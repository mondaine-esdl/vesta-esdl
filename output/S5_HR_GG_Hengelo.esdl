<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" id="2e7af2d9-76eb-4aa2-aec3-939b16d3bb68" name="Vesta Resultaten PerPlanRegio">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2030" id="2d0b329c-7536-4467-a391-ba2351b3dd0e">
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" id="08d44913-8772-4c78-afdb-e4b7b9e0a633" name="Hengelo">
      <area xsi:type="esdl:Area" id="bu01640000" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="684" aggregated="true" name="Woningen" id="711215b9-1400-4e2a-9d4b-72d10466d8f8">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="559f1630-57b0-4867-ab76-6e929d6f0ea9">
            <port xsi:type="esdl:InPort" connectedTo="63bd08f4-8a03-455f-8eed-3116e2c9f3ce" id="8e98ade9-7599-4a82-8d01-d94e4172c130" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="24100144-3143-4b58-99bf-94819dbf8b6b" id="8b27dc4e-314f-45e9-8072-0cf42229b425" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="88890648-4067-4626-b6a1-de37c5ebb496">
            <port xsi:type="esdl:InPort" connectedTo="876e00c7-4b5a-4867-a43d-b860b8366243" id="2e753e11-87ac-4126-9a51-1f7d058aed2c" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="696b22bb-3803-4d7f-9f42-3d56b129e742 b058aed5-f66a-4a07-a26a-5cbb33db8ba7 ee0ff7f8-2ae7-47e5-8b47-f4a81a0c3676" id="6f8e5502-ba87-45b1-b76e-683edb0372c2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="55627eaa-5686-443e-bd36-b9c0c714956c">
            <port xsi:type="esdl:InPort" connectedTo="0201cee0-a270-4010-97ba-1a4b8e6feef5" id="a1ca09bd-2a87-4a5b-83e8-c2a4f19a9bbf" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="41e3aecb-8f94-4373-9946-68226e2a99c9" id="fe19d57d-bc31-4e6e-a92f-10767da893e7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="10ba6c39-a1a7-491b-9f67-d3563de98306">
            <port xsi:type="esdl:InPort" connectedTo="8b27dc4e-314f-45e9-8072-0cf42229b425" id="24100144-3143-4b58-99bf-94819dbf8b6b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="925cf99a-ee0a-4445-abed-e48ace80312a" id="4243e67f-b452-456b-9606-09292b768ad7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="a87d5621-551d-4cfc-9d51-5c6692fce326">
            <port xsi:type="esdl:InPort" connectedTo="fe19d57d-bc31-4e6e-a92f-10767da893e7" id="41e3aecb-8f94-4373-9946-68226e2a99c9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="32dfb133-de19-4627-86a3-58ce9e518c6a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="e956b0b3-3cf8-49cd-8c41-fe8bdb140aec">
            <port xsi:type="esdl:InPort" connectedTo="4243e67f-b452-456b-9606-09292b768ad7" id="925cf99a-ee0a-4445-abed-e48ace80312a" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="c789a06f-a2ea-4bb3-8644-7176d014bea7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="5cc227e8-fc21-4552-8952-c6f8e204e2fb">
            <port xsi:type="esdl:InPort" connectedTo="6f8e5502-ba87-45b1-b76e-683edb0372c2" id="696b22bb-3803-4d7f-9f42-3d56b129e742" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="47064.0" id="6410142d-85c3-41b3-9ea9-b2b560dc0084">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="682e8ee0-dae9-411a-92ed-9075283a85a0">
            <port xsi:type="esdl:InPort" connectedTo="6f8e5502-ba87-45b1-b76e-683edb0372c2" id="b058aed5-f66a-4a07-a26a-5cbb33db8ba7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6ab05738-8152-44f4-909e-7e62e6631145">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="b78065f7-d1b1-4dc8-a3ed-8033bb8f3096">
            <port xsi:type="esdl:InPort" connectedTo="6f8e5502-ba87-45b1-b76e-683edb0372c2" id="ee0ff7f8-2ae7-47e5-8b47-f4a81a0c3676" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="aff5d542-cad5-46c4-9d01-4597a417ffaf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="c046ce93-f31e-4990-afcd-e5f5006f8a2c">
            <port xsi:type="esdl:InPort" id="35eff18f-cfdd-4690-b43d-72fb40036242" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1f20b3cf-d76f-4425-beaf-dd350e880d75">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="4b166164-aa9a-413d-b348-92ad1104691f">
            <port xsi:type="esdl:InPort" id="5f6521a6-a088-41c9-aa41-c6a9634de022" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3922.0" id="dd6ae278-e455-4fd1-b3e0-a9dd21c9cdda">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="775cbc2f-1034-43be-923b-a17ed578ca67">
            <port xsi:type="esdl:InPort" id="7d8115ae-a9e7-4e72-9527-ea55f6e2d6e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="82362.0" id="0946b98e-9b5d-44ab-bd07-efb4d27c3d18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="402" aggregated="true" name="Utiliteiten" id="9b0ede2e-7ba1-4cc0-b327-65f409649bda"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="2f5fb1b3-628a-4b1e-bdea-cc8db5cd8691">
          <port xsi:type="esdl:OutPort" connectedTo="8e98ade9-7599-4a82-8d01-d94e4172c130" id="63bd08f4-8a03-455f-8eed-3116e2c9f3ce" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="6b216dcf-b800-4eaa-835e-810f014df72c">
          <port xsi:type="esdl:OutPort" connectedTo="2e753e11-87ac-4126-9a51-1f7d058aed2c" id="876e00c7-4b5a-4867-a43d-b860b8366243" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="74b16e1c-139f-4b62-a4ce-3cd9a566536f">
          <port xsi:type="esdl:OutPort" connectedTo="a1ca09bd-2a87-4a5b-83e8-c2a4f19a9bbf" id="0201cee0-a270-4010-97ba-1a4b8e6feef5" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8b8cca30-6a64-4e51-84cb-0838520b4915">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="5347.0" id="0834e92b-6b89-495b-8237-a2bea0456018">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="00ab3bf9-3b80-4aa8-a7cd-8d511e1de94f" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="5013409.0" id="3b46e51a-f9eb-4d41-945a-5b8ddb1caf5a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1074201.0" id="4cd71b4a-63d1-46dc-8414-e102460ba515">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="201.0" id="38bf11f1-9bf5-4a25-9f7f-e667c4315fe4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="a1548b19-ab95-43e1-925b-73de71cfd8fb" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="548.0" id="92f0dd41-8923-4896-877e-476930ddc3ec">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640001" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="476" aggregated="true" name="Woningen" id="308c281a-e459-4e82-96f8-babaec9ed2ce">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="bd8c2047-347b-40f4-a9be-c90077acf375">
            <port xsi:type="esdl:InPort" connectedTo="55a96562-01c1-403c-bd9f-cff7690244d0" id="2c8b276b-7886-4118-b9af-587b698cff11" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="77b8d340-fefa-4ff7-a921-c325ecc90763" id="33700f06-f49c-480c-953b-b0a3ec93b869" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="1e40f717-b106-4d6c-aa76-12e9dd9b11dd">
            <port xsi:type="esdl:InPort" connectedTo="08ca6c5d-46f2-4da1-946f-a8a9b587f8ab" id="7c787589-d53d-4a92-b88f-bba22027971e" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="67119e42-84e0-422c-bb66-fa84213f05dc fa7c9c97-4adb-4f2e-9409-9ddf2db2ca69 f7e019cb-b145-4fd6-98e3-36d5004cc98d" id="44d2e046-32c2-4aa7-9123-8d28c561ea3c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="c97eb2e7-b734-480e-8a95-8f759a5ddbac">
            <port xsi:type="esdl:InPort" connectedTo="0754d8fb-dd01-42cd-a659-4633f1c0f89c" id="1776641e-23d6-40a2-b866-be44b802ae00" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="60754a6f-6d3b-4059-b70a-19fc1c1b5ae6" id="6e7272c7-532f-41f8-bb71-e8699872eb12" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="50d51bd5-60be-4ed9-82eb-291134c09cb9">
            <port xsi:type="esdl:InPort" connectedTo="33700f06-f49c-480c-953b-b0a3ec93b869" id="77b8d340-fefa-4ff7-a921-c325ecc90763" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="873cc125-88dd-4eb8-af41-7b9806e19282" id="81b0c542-b5a3-4551-892d-0798e71a3c63" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="fb46db8a-6617-4a10-8877-d01268a59043">
            <port xsi:type="esdl:InPort" connectedTo="6e7272c7-532f-41f8-bb71-e8699872eb12" id="60754a6f-6d3b-4059-b70a-19fc1c1b5ae6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="385aa825-443a-4be5-808b-0f494cbb6471" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="49e89ade-a7b9-4e7d-96d8-4c8960c99793">
            <port xsi:type="esdl:InPort" connectedTo="81b0c542-b5a3-4551-892d-0798e71a3c63" id="873cc125-88dd-4eb8-af41-7b9806e19282" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="ab58a811-1d0d-4ecb-afa7-973f0b9a0c9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="1feece71-8ac6-464f-8884-1d87964642ea">
            <port xsi:type="esdl:InPort" connectedTo="44d2e046-32c2-4aa7-9123-8d28c561ea3c" id="67119e42-84e0-422c-bb66-fa84213f05dc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29216.0" id="2f78e7a6-ba37-4966-a59e-52df208978d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="4dbec296-6d97-4c91-a9b3-63daa4ba4647">
            <port xsi:type="esdl:InPort" connectedTo="44d2e046-32c2-4aa7-9123-8d28c561ea3c" id="fa7c9c97-4adb-4f2e-9409-9ddf2db2ca69" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9d47eb50-1829-4de3-b7d2-18fa5f630f23">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="d5f4a6b1-121a-4681-9bb1-e4bfdc917251">
            <port xsi:type="esdl:InPort" connectedTo="44d2e046-32c2-4aa7-9123-8d28c561ea3c" id="f7e019cb-b145-4fd6-98e3-36d5004cc98d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="25ebd75c-57e9-4916-a4c5-27ca04ad08d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="d97e6da9-f35d-45ae-8a7a-18e2f32d44e0">
            <port xsi:type="esdl:InPort" id="b1df775b-7ad9-4405-9efe-d0de7ce88ca9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5c566d87-f7ec-4d93-89f7-a253bff06ab6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="9e2a80df-a104-4a55-b689-b74969984ae6">
            <port xsi:type="esdl:InPort" id="1521e7b5-2d13-4be9-93ae-4463b7cb8ace" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1826.0" id="0f8701f8-ff86-4518-b3af-471cf4f90646">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="6ab8239e-46a8-4513-aa40-fa8ce1b0a725">
            <port xsi:type="esdl:InPort" id="ef847bb7-1caf-465c-9865-a143b5d12f3c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28303.0" id="f89d31b1-49b7-43e2-b7cf-876b747d4186">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="111" aggregated="true" name="Utiliteiten" id="882de39a-638b-4679-8a0b-b21a0baedb37"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="6bbf0193-4dd4-4820-b93b-8345247a5bf1">
          <port xsi:type="esdl:OutPort" connectedTo="2c8b276b-7886-4118-b9af-587b698cff11" id="55a96562-01c1-403c-bd9f-cff7690244d0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="34c8ea99-a845-423c-bf1b-3ddee912cb01">
          <port xsi:type="esdl:OutPort" connectedTo="7c787589-d53d-4a92-b88f-bba22027971e" id="08ca6c5d-46f2-4da1-946f-a8a9b587f8ab" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="a070e078-00dd-4c22-aa19-31698f452553">
          <port xsi:type="esdl:OutPort" connectedTo="1776641e-23d6-40a2-b866-be44b802ae00" id="0754d8fb-dd01-42cd-a659-4633f1c0f89c" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="24732781-4414-489a-b0b4-cd4b919d912c">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="2604.0" id="3be2985f-9538-46ce-a26d-b033c583e29e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="00ab3bf9-3b80-4aa8-a7cd-8d511e1de94f" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="2327470.0" id="44a418c9-1910-49c2-99de-d54d16cea892">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="751152.0" id="14ce7aff-b9fa-41ce-8722-1fa2a638e9f9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="288.0" id="166485d7-35e8-4bad-bf69-007af4016759">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="a1548b19-ab95-43e1-925b-73de71cfd8fb" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="823.0" id="717a01a9-01c4-467c-a868-a4dc6dbe5334">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640002" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="563" aggregated="true" name="Woningen" id="bb10250c-3881-4e3f-ace0-8574c24237be">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="cd52e3b6-90e1-495f-9bfa-cfc8fc0315e0">
            <port xsi:type="esdl:InPort" connectedTo="45d027b4-d390-49d9-b640-0bb2e0c28782" id="3d2308f4-92cf-4753-a350-78fff078d152" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="8d698bd9-ac39-4e78-a321-47c7653fbcf1" id="8597fe87-d460-4355-bb57-0a94c6586abd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="0490cdaa-9071-4975-9e7b-81e66ead48e6">
            <port xsi:type="esdl:InPort" connectedTo="ef070907-cd15-4e9b-9a8d-4f7c94e131a3" id="82c13c18-7ef4-46b2-a865-6b3f3d45d7cd" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="fe54bbe8-3abc-4aad-991e-9f452f6cca92 16b02ca1-6a28-4619-969a-64db41ac01f7 7f3aa7d6-4c83-4a7e-a14c-0506ef4cea23" id="a5538362-3d99-4222-b445-0d33676d511b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="a33937cc-4fbf-45c9-92ed-2a5a768fcff0">
            <port xsi:type="esdl:InPort" connectedTo="95ef74ca-7883-43e6-b9da-9e326f2a3678" id="10dbf504-4bc0-47f8-bd94-6180be97d4d6" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="4b8d46e5-2ba4-40ea-8059-e4bf68fbe274" id="0bece6ba-3293-47cd-858a-9a8790139886" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="6117bad6-d367-464e-8934-d4a02174e224">
            <port xsi:type="esdl:InPort" connectedTo="8597fe87-d460-4355-bb57-0a94c6586abd" id="8d698bd9-ac39-4e78-a321-47c7653fbcf1" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="237d8cbc-9d79-420a-ae73-b43d90dd2eac" id="d63e0d15-2d48-4c91-a41c-70bbdb01c35b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="bdd7aef8-ad76-48fd-9ba0-e81f2dc65c81">
            <port xsi:type="esdl:InPort" connectedTo="0bece6ba-3293-47cd-858a-9a8790139886" id="4b8d46e5-2ba4-40ea-8059-e4bf68fbe274" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6df4c8b8-3ddc-44ce-a753-0d2ad5d41021" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="aa623913-32e2-4626-b24c-6c482abb82de">
            <port xsi:type="esdl:InPort" connectedTo="d63e0d15-2d48-4c91-a41c-70bbdb01c35b" id="237d8cbc-9d79-420a-ae73-b43d90dd2eac" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="053ec8f9-5200-44b4-b79c-30a2a9ef8411">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="ad55e246-65c3-42fc-b0ed-351769edb10e">
            <port xsi:type="esdl:InPort" connectedTo="a5538362-3d99-4222-b445-0d33676d511b" id="fe54bbe8-3abc-4aad-991e-9f452f6cca92" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24459.0" id="5624fb82-f408-486e-aef9-acd5dd3e5aa8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="aa23dc02-780c-427c-a324-aa2effda7cf8">
            <port xsi:type="esdl:InPort" connectedTo="a5538362-3d99-4222-b445-0d33676d511b" id="16b02ca1-6a28-4619-969a-64db41ac01f7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="12524a64-7b6f-450c-ad54-b82732475bb6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="7a8db571-e022-4c1b-8788-feae64eb602c">
            <port xsi:type="esdl:InPort" connectedTo="a5538362-3d99-4222-b445-0d33676d511b" id="7f3aa7d6-4c83-4a7e-a14c-0506ef4cea23" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="460f61cb-5234-46fe-9d47-ce5adac96654">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="a260462d-0724-410c-a0ca-b7032ec95ddd">
            <port xsi:type="esdl:InPort" id="2fc07a92-8021-4495-a093-95791b25cc99" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d934440e-5015-4277-b34d-d8f45eaf54cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="ec52a4a7-f0cb-4575-add7-a81d640bd6df">
            <port xsi:type="esdl:InPort" id="544c4917-1633-4731-940f-5a0cf5623796" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1578.0" id="e835090e-daf8-4091-a87d-b1352c5336c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="5ec36b90-9aef-4510-a6bf-b208cb7aa4c0">
            <port xsi:type="esdl:InPort" id="f6d07b6f-4182-41fb-a56d-0cf33ef88f87" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17358.0" id="8554de0d-fb50-4425-b5a5-a9fe83792224">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="115" aggregated="true" name="Utiliteiten" id="eb5b55b6-e14d-43b3-823c-99bef27f7cc1"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="09275caa-e3f2-46fb-bb49-7bde8ffeb16c">
          <port xsi:type="esdl:OutPort" connectedTo="3d2308f4-92cf-4753-a350-78fff078d152" id="45d027b4-d390-49d9-b640-0bb2e0c28782" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="c1ad2bd4-3bca-44dc-8c9f-25c0248bf0d7">
          <port xsi:type="esdl:OutPort" connectedTo="82c13c18-7ef4-46b2-a865-6b3f3d45d7cd" id="ef070907-cd15-4e9b-9a8d-4f7c94e131a3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="69c302ef-e77c-4c2f-b695-fdaa7fd2eb61">
          <port xsi:type="esdl:OutPort" connectedTo="10dbf504-4bc0-47f8-bd94-6180be97d4d6" id="95ef74ca-7883-43e6-b9da-9e326f2a3678" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0cd81692-68f9-4188-bc93-db307c40850f">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="2309.0" id="c968dfb4-89b8-4913-a3c7-df73864bc08f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="00ab3bf9-3b80-4aa8-a7cd-8d511e1de94f" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1982101.0" id="1aa6e076-881d-4429-86e6-e730098395af">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="765651.0" id="51e34ae0-817d-461d-a6bd-356b0c479ea7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="332.0" id="11737f92-9d2e-4aca-91f8-d4d81b167a4c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="a1548b19-ab95-43e1-925b-73de71cfd8fb" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="971.0" id="6556703e-60a8-4563-ad4a-f82e8ddb9704">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640100" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1719" aggregated="true" name="Woningen" id="10602580-06ce-46eb-9311-3670cfc5ada5">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="bda0b1fd-8fd1-4994-ae6a-761e0249bc10">
            <port xsi:type="esdl:InPort" connectedTo="bc40fa8d-6750-4013-b37e-5f3c7a0fa244" id="68ccbe8e-b989-4143-a14a-342268397267" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="785ab141-1e7a-410e-a125-d31f2169dffb" id="4d3d4466-351b-481b-8f30-fe08e7ed16fa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="18d798ad-800f-45b0-b5ba-37b2aa3dadda">
            <port xsi:type="esdl:InPort" connectedTo="b7d630bc-5f97-426e-968d-70bf725bb40e" id="c3c0e40f-6e62-46e5-9ea0-74125aa5b62c" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="57cacb6f-d571-4f6d-8da7-0a9bbe416dd1 3326181d-53d2-4609-b9a0-d6b0a6901bf0 4136f381-9253-48c3-9310-eb4c7108649f" id="c62ba1e5-bb90-44a7-9d35-1135cb88ad7c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="87c7a7c5-3b77-4905-9354-dd56d5bb079e">
            <port xsi:type="esdl:InPort" connectedTo="6674cf88-ae6b-49d3-8d4c-af40a3c6848f" id="e66c1108-a8fd-4483-a8b3-48f46863726f" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="3db36952-7187-4a4f-9aca-63133968e2e5" id="dbf1f05d-9c36-413a-a31b-bb82c75ccbf6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="e157af7c-4fcf-4ce1-a2e3-8f10c0490979">
            <port xsi:type="esdl:InPort" connectedTo="4d3d4466-351b-481b-8f30-fe08e7ed16fa" id="785ab141-1e7a-410e-a125-d31f2169dffb" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="17ea01f1-546f-4547-9ffd-cea84875405f" id="e7fc4d72-5be8-4ff0-9fbc-f4378b400d23" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="732c78c6-fd69-405d-89c1-90e0985b3443">
            <port xsi:type="esdl:InPort" connectedTo="dbf1f05d-9c36-413a-a31b-bb82c75ccbf6" id="3db36952-7187-4a4f-9aca-63133968e2e5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9ad6ff2f-9137-4c70-80a2-f707ff56748d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="78fd3b6c-9fdd-4351-9b33-8a15ccfd9bce">
            <port xsi:type="esdl:InPort" connectedTo="e7fc4d72-5be8-4ff0-9fbc-f4378b400d23" id="17ea01f1-546f-4547-9ffd-cea84875405f" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="a2ff7070-a4a8-44a8-8df3-0d367ec1aa04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="e59e2ce5-e3c8-4844-bb27-79ce5cb264f0">
            <port xsi:type="esdl:InPort" connectedTo="c62ba1e5-bb90-44a7-9d35-1135cb88ad7c" id="57cacb6f-d571-4f6d-8da7-0a9bbe416dd1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="54955.0" id="b0060434-940b-4e6f-8f8f-b3559e6ace24">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="13f1e180-554c-4cfb-941b-f69c7e7952ca">
            <port xsi:type="esdl:InPort" connectedTo="c62ba1e5-bb90-44a7-9d35-1135cb88ad7c" id="3326181d-53d2-4609-b9a0-d6b0a6901bf0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f40640ea-1843-4e77-9c40-b35d0d0dbdb3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="fd06a2ef-4b8e-4fb7-aae2-abdea82b3b0d">
            <port xsi:type="esdl:InPort" connectedTo="c62ba1e5-bb90-44a7-9d35-1135cb88ad7c" id="4136f381-9253-48c3-9310-eb4c7108649f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="aeb39a43-aca8-4f84-8f75-6c20e1a17c9b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="87eed4e7-6e3b-4665-aa67-c15722e86317">
            <port xsi:type="esdl:InPort" id="db9a0964-774d-47d9-923f-3bd8ae957d78" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="992f2fad-3e5e-4aa2-a257-5c849a2040dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="66c0386d-a6cc-44f1-a647-ed383264a2f9">
            <port xsi:type="esdl:InPort" id="ea24d050-4b85-4e05-97d1-777f36165a83" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3790.0" id="0af6b8d6-e68e-4ff6-b57e-7e75a5ba8770">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="b0bd3bf5-a7f0-4de1-8441-8545da162915">
            <port xsi:type="esdl:InPort" id="9554245f-6cd5-4556-91d6-3d923ac2713a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26530.0" id="801b5fb6-183e-418c-904b-87708693a169">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="318" aggregated="true" name="Utiliteiten" id="8ec82b6a-6b1d-466e-bbca-d4f2ff5490ce"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="d7453b44-0b2d-44df-98bf-2bbc3bb646ca">
          <port xsi:type="esdl:OutPort" connectedTo="68ccbe8e-b989-4143-a14a-342268397267" id="bc40fa8d-6750-4013-b37e-5f3c7a0fa244" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="75b12282-8322-4a37-aea1-1c83ef9038a9">
          <port xsi:type="esdl:OutPort" connectedTo="c3c0e40f-6e62-46e5-9ea0-74125aa5b62c" id="b7d630bc-5f97-426e-968d-70bf725bb40e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="108fc771-37d8-4ef2-a716-501fd00cca03">
          <port xsi:type="esdl:OutPort" connectedTo="e66c1108-a8fd-4483-a8b3-48f46863726f" id="6674cf88-ae6b-49d3-8d4c-af40a3c6848f" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="71ef6f59-8dcc-4e86-8c06-ad7d739c38a1">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="4355.0" id="7d6ffbdd-f28a-49d3-b223-9e40801e5eb9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="00ab3bf9-3b80-4aa8-a7cd-8d511e1de94f" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="3727989.0" id="cb252aba-a88e-4b7c-a212-c8736a555907">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1460766.0" id="2286d0ac-7477-4041-8df2-081a03705937">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="335.0" id="046ac55e-a0fb-40ad-8c27-86de46461be6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="a1548b19-ab95-43e1-925b-73de71cfd8fb" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="771.0" id="5c3f47f2-dcaf-4aee-9d79-c6af22d8bfe0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640101" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1819" aggregated="true" name="Woningen" id="e5ffdadd-e7f4-4f48-a0c7-184f36af50e3">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="3177365b-741e-4133-a39e-627c738e4050">
            <port xsi:type="esdl:InPort" connectedTo="380a9741-a3aa-4300-9cdb-ec95ed5fb49e" id="1dbb649c-b2a5-4297-a4d1-a053991077aa" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="8516a3de-7277-4cd6-af46-75a20857bb68" id="992e7749-a494-4a0d-a8f1-556302e958cb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="09c7d10e-0919-4436-876f-033eeae85360">
            <port xsi:type="esdl:InPort" connectedTo="0bf8243d-cffb-40be-b481-a119819cfe57" id="92ecdd22-5c3f-470d-86ed-ea714ccd5f08" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="1ad3d908-27ba-4f24-991f-cbc7a8254052 e77e3719-ef76-4dd4-b956-af677c60417f ed11d0c7-7509-43fb-b806-b11cd360625f" id="0d5221b2-9cca-4950-9aa7-239220ee3fa2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="fa180c65-1b83-48fc-b9c5-ce3b90fa3ce6">
            <port xsi:type="esdl:InPort" connectedTo="b2df408f-8835-4af0-a81b-fbfda72b8a1a" id="6d2fda6d-120f-4c34-a097-53bfcd531da3" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="531e6d24-a84e-4a63-8fcb-c5fe7c70c658" id="6b5240c8-31d1-4d28-80f2-88c5d0d37494" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="6d3954ab-b6f1-4003-8f8a-c8abdb35ceb6">
            <port xsi:type="esdl:InPort" connectedTo="992e7749-a494-4a0d-a8f1-556302e958cb" id="8516a3de-7277-4cd6-af46-75a20857bb68" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="8b9f94b2-fb83-4350-8bd9-03a9f176ce56" id="bc032185-9fc3-449c-9183-09a788d92b35" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="6a1f1978-2973-4477-9931-4760e4718a84">
            <port xsi:type="esdl:InPort" connectedTo="6b5240c8-31d1-4d28-80f2-88c5d0d37494" id="531e6d24-a84e-4a63-8fcb-c5fe7c70c658" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="46f0e495-50f5-4f60-bd4d-e6e4323b2755" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="9cba4505-02aa-499d-ae1e-e82dae354e80">
            <port xsi:type="esdl:InPort" connectedTo="bc032185-9fc3-449c-9183-09a788d92b35" id="8b9f94b2-fb83-4350-8bd9-03a9f176ce56" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="56d069c2-c291-46ff-bdab-94927d4deacb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="176ffe55-0166-4f36-b891-0b1643f3f975">
            <port xsi:type="esdl:InPort" connectedTo="0d5221b2-9cca-4950-9aa7-239220ee3fa2" id="1ad3d908-27ba-4f24-991f-cbc7a8254052" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="70238.0" id="f9d5e70d-afd3-4912-9edc-9be2b928ad22">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="1847b821-8724-4ef9-843b-a43e7ce70007">
            <port xsi:type="esdl:InPort" connectedTo="0d5221b2-9cca-4950-9aa7-239220ee3fa2" id="e77e3719-ef76-4dd4-b956-af677c60417f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="22356b5e-d065-4e70-806a-36b1e8e530e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="23ca7f51-4acc-43ac-9555-bd3b48618df7">
            <port xsi:type="esdl:InPort" connectedTo="0d5221b2-9cca-4950-9aa7-239220ee3fa2" id="ed11d0c7-7509-43fb-b806-b11cd360625f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5ea163b2-1921-4197-867f-f130147cef00">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="774e87d1-58f7-496a-b4a2-1f38ca3d7b2e">
            <port xsi:type="esdl:InPort" id="ba9d200e-60e5-4239-bb2f-e8be7cae735b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="11c9e960-1442-4a54-900d-85d3ebddf75c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="ae315779-62f4-4d46-a770-9d65e8d2a42d">
            <port xsi:type="esdl:InPort" id="8fb58495-2100-49e5-9263-dd546faba008" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4844.0" id="2bbeb661-53d7-4f8b-9715-942e45ddaf84">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="1a3fd6a7-9476-4b22-a67d-52cc05a5758f">
            <port xsi:type="esdl:InPort" id="4d7f9209-e858-4fc2-a39b-629005c8e16a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41174.0" id="e5d804e6-844e-476c-b0c2-7a2497c19e96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="285" aggregated="true" name="Utiliteiten" id="69a45e14-8303-4f3c-aa62-4a50f66e2efb"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="364cfe7c-47f3-4a50-98f4-a86c0ee9c9d4">
          <port xsi:type="esdl:OutPort" connectedTo="1dbb649c-b2a5-4297-a4d1-a053991077aa" id="380a9741-a3aa-4300-9cdb-ec95ed5fb49e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="dafd769a-b2b8-4882-804b-2f2a4145cdd1">
          <port xsi:type="esdl:OutPort" connectedTo="92ecdd22-5c3f-470d-86ed-ea714ccd5f08" id="0bf8243d-cffb-40be-b481-a119819cfe57" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="9a272595-cc33-4bb9-a34e-61c662170341">
          <port xsi:type="esdl:OutPort" connectedTo="6d2fda6d-120f-4c34-a097-53bfcd531da3" id="b2df408f-8835-4af0-a81b-fbfda72b8a1a" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="cc07d56a-8131-467b-9ea0-9c65a86c555c">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="6951.0" id="ae2ab9a4-7b5c-49bd-a628-a8ae44a8b078">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="00ab3bf9-3b80-4aa8-a7cd-8d511e1de94f" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="5418707.0" id="d9426385-0e96-4ced-867f-6bebf3aae93f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="2224261.0" id="201c5561-ed67-49c3-adb2-b7e24e521075">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="320.0" id="531898a0-1866-4840-ac09-ad303256f2c2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="a1548b19-ab95-43e1-925b-73de71cfd8fb" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="919.0" id="443fc621-b215-4b73-980a-3f848f1d4073">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640102" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1399" aggregated="true" name="Woningen" id="4ba83be2-b86c-4a10-883e-aa19d6d837f6">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="38bef257-21bb-4ff0-9eec-32e6c511adf0">
            <port xsi:type="esdl:InPort" connectedTo="91dfe136-87fa-427a-9cab-d935d3630ab4" id="b6c5345c-4374-4082-b72b-6cf4788ae5e9" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="3d8435b1-4771-4efd-9af6-87f3f0abe5ca" id="280eab62-eef6-4436-a3cc-490644ccd28c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="f9366438-ff3d-4905-886a-f81f959f4cdf">
            <port xsi:type="esdl:InPort" connectedTo="cab7a247-6f08-4dc2-b2ef-7bcd59708ffd" id="b0b8cfd8-a365-48f4-bdb9-72e2fa571225" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="4fc940e5-9d4a-4e0d-9b7a-6a24eda37ef6 116deeaf-a906-46a6-bfea-d1a065839875 ac5de4b4-c233-41a3-a46c-64feb03ff43e" id="9c7e4ee8-9f59-42a4-af53-1fd70f04bf2e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="6aa731a4-3461-4c68-b2fd-6f402234b6fd">
            <port xsi:type="esdl:InPort" connectedTo="0da2e85c-70e7-4e75-bd9d-3e8b10b8c68b" id="47a060df-72be-485e-9d9e-62eef3128ad9" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="ad73fcb9-e545-4022-8290-6af24f35cae7" id="0d5908fb-dd24-4891-9d48-90c881338544" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="7abbc8fe-7c25-4ab8-a22b-4b35fcef23d0">
            <port xsi:type="esdl:InPort" connectedTo="280eab62-eef6-4436-a3cc-490644ccd28c" id="3d8435b1-4771-4efd-9af6-87f3f0abe5ca" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="58b29d34-6f11-4a94-a334-ee444ac96570" id="f32fd1c3-d055-4328-b9de-5f8bfbb736fe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="f5818612-c67e-444a-b968-8cb351558ffb">
            <port xsi:type="esdl:InPort" connectedTo="0d5908fb-dd24-4891-9d48-90c881338544" id="ad73fcb9-e545-4022-8290-6af24f35cae7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="952d1a6d-195a-4c93-bc23-70ad42f4bfab" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="a8e1cf46-3519-41bf-9714-0010db4bbd10">
            <port xsi:type="esdl:InPort" connectedTo="f32fd1c3-d055-4328-b9de-5f8bfbb736fe" id="58b29d34-6f11-4a94-a334-ee444ac96570" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="b5897a3f-4adb-4ef2-a972-02e21f3d6404">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="2b359b8c-c7ff-44c5-b9f6-69fee1788c45">
            <port xsi:type="esdl:InPort" connectedTo="9c7e4ee8-9f59-42a4-af53-1fd70f04bf2e" id="4fc940e5-9d4a-4e0d-9b7a-6a24eda37ef6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="52885.0" id="bbff22f4-6624-47c3-b442-805c9767f782">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="4a63ae4f-da06-4791-a664-e65aa432b789">
            <port xsi:type="esdl:InPort" connectedTo="9c7e4ee8-9f59-42a4-af53-1fd70f04bf2e" id="116deeaf-a906-46a6-bfea-d1a065839875" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="93915f93-786a-46d4-b4f2-ca0b66a21953">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="569c5068-61ed-418e-a613-f8da7cbcf68a">
            <port xsi:type="esdl:InPort" connectedTo="9c7e4ee8-9f59-42a4-af53-1fd70f04bf2e" id="ac5de4b4-c233-41a3-a46c-64feb03ff43e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d50296b6-fd90-4454-b567-78380285dda8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="e8fb2f14-4094-4090-a251-b2ea6dc29e60">
            <port xsi:type="esdl:InPort" id="cbcb0fc5-38cd-439c-bbf2-8bb66531d59f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="08c5d7ba-3cfc-49b0-a2e6-6a5d23164f9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="98192df3-88e9-4a0b-a20e-1a501b64e927">
            <port xsi:type="esdl:InPort" id="d359447d-b032-4f42-af61-29191ea8b4e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3022.0" id="9c0147d4-56e6-4fb0-865e-69f7d6ceb3a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="7ba639bf-e0c2-4bee-854b-e25d76f7f96f">
            <port xsi:type="esdl:InPort" id="3b4434e5-cae7-4825-a735-fe5287dc26ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19643.0" id="a4fc78d7-065b-4829-9c1e-c5b8fdd2a731">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="104" aggregated="true" name="Utiliteiten" id="a134a7ed-3dbb-476b-b8af-05af788e05a1"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="d7d51d3e-ed29-4f8e-b99b-4108b5683bec">
          <port xsi:type="esdl:OutPort" connectedTo="b6c5345c-4374-4082-b72b-6cf4788ae5e9" id="91dfe136-87fa-427a-9cab-d935d3630ab4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="35bee67d-1ec9-409e-b6e0-6b002d9fc54d">
          <port xsi:type="esdl:OutPort" connectedTo="b0b8cfd8-a365-48f4-bdb9-72e2fa571225" id="cab7a247-6f08-4dc2-b2ef-7bcd59708ffd" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="647213fc-b041-41f8-af20-aa9ba4cf6b49">
          <port xsi:type="esdl:OutPort" connectedTo="47a060df-72be-485e-9d9e-62eef3128ad9" id="0da2e85c-70e7-4e75-bd9d-3e8b10b8c68b" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e57b974d-b8ed-44eb-9294-8ad9e302c39e">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="4511.0" id="113f9941-9649-4829-b8aa-42f6839240cd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="00ab3bf9-3b80-4aa8-a7cd-8d511e1de94f" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="3754462.0" id="9f6b8ced-e480-4ee9-93dc-16857bdc743e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1814744.0" id="100bb65c-6404-4385-bb37-2ffa445a7fdc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="402.0" id="af5931c7-5010-43f2-948d-98d193e50342">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="a1548b19-ab95-43e1-925b-73de71cfd8fb" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1201.0" id="0a39eb0f-9fd1-4f53-b8c2-1787c14406c6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640103" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="28" aggregated="true" name="Woningen" id="097d5609-d995-4180-a9fd-928d2f54be5b">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="d4bce8e8-7ccd-4a68-89e5-0e1896c0479b">
            <port xsi:type="esdl:InPort" connectedTo="39228675-73f4-42ca-9604-41fc4749c79a" id="274b4e9f-825c-48ef-afab-0d622110070b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a8fc1479-721d-474c-9dbb-19d4369c0fa0" id="a1b86c87-e202-4087-8a2b-96d800bc2078" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="d6a6dba7-a2f9-4100-bda5-24aefee52931">
            <port xsi:type="esdl:InPort" connectedTo="5702cdf5-6296-4ac0-8043-e5f969328264" id="e2658fe3-ec7c-400c-bfbd-86f91212ec70" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="02bf3584-27cf-4b95-a8b4-ce1e6ac7ef3b 03f1f5b2-2eba-444d-bef0-4bc9e475351b 7bb02544-9f65-42d2-af1d-4ec231459364" id="70c30975-19f3-417b-aa3e-2e9296170040" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="31d17994-31c0-4a4a-b3f9-f99741eb1ea0">
            <port xsi:type="esdl:InPort" connectedTo="fd0457a0-a5c3-471b-a6da-8477e0b47cfc" id="d30e927a-70c8-487c-9f1f-2fe1ce6ac693" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="d38a2f6e-d3ed-4198-9b65-fef06c96b81d" id="5536e2c6-34d2-4965-9de6-ef85470402ad" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="2408f9e3-73a6-441a-b4b0-640098aae055">
            <port xsi:type="esdl:InPort" connectedTo="a1b86c87-e202-4087-8a2b-96d800bc2078" id="a8fc1479-721d-474c-9dbb-19d4369c0fa0" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="b33ba473-5d71-4fab-a856-a7f3ee6fe745" id="de08a38b-9a0f-4ad2-9bc0-a1142c492819" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="f4771355-1e29-4878-89c1-a4cdf781044d">
            <port xsi:type="esdl:InPort" connectedTo="5536e2c6-34d2-4965-9de6-ef85470402ad" id="d38a2f6e-d3ed-4198-9b65-fef06c96b81d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8485e539-265d-4214-939a-09e318dfc436" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="5da9eb1a-ffae-44a2-b7a3-a24c570d8545">
            <port xsi:type="esdl:InPort" connectedTo="de08a38b-9a0f-4ad2-9bc0-a1142c492819" id="b33ba473-5d71-4fab-a856-a7f3ee6fe745" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="b4f8870d-0be3-49f0-9b54-cd22cfd1f80c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="ad894a4c-c207-46d2-a8bc-75acfb2722c7">
            <port xsi:type="esdl:InPort" connectedTo="70c30975-19f3-417b-aa3e-2e9296170040" id="02bf3584-27cf-4b95-a8b4-ce1e6ac7ef3b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3956.0" id="e3d3e2b4-4ecc-49f5-9b33-a6d849303a30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="4d5ba2b3-b90a-4c09-8ebd-1e7ccdaae80c">
            <port xsi:type="esdl:InPort" connectedTo="70c30975-19f3-417b-aa3e-2e9296170040" id="03f1f5b2-2eba-444d-bef0-4bc9e475351b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4988c01a-5b20-4e2c-8bb4-db72fcba1bd1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="8567fc4e-beaf-4511-9dbe-62fb367aa471">
            <port xsi:type="esdl:InPort" connectedTo="70c30975-19f3-417b-aa3e-2e9296170040" id="7bb02544-9f65-42d2-af1d-4ec231459364" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="726fadf8-141f-454e-8c30-06020f2fd1f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="27cbae97-a670-4f4c-b985-0653a68d5366">
            <port xsi:type="esdl:InPort" id="6e58d16d-d85b-4275-be28-7063b90e0d3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3ea45d56-5de0-482f-9cb8-699150cae2ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="20e65f47-efae-4440-93a9-03cabc2a1c0a">
            <port xsi:type="esdl:InPort" id="5dbd93ff-6c0a-42a2-a10b-f220c32af3aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="344.0" id="339b2230-2a5c-45d0-864e-1a8a1a0b1cf0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="993e6355-b99b-4434-a1c3-302d737c67c7">
            <port xsi:type="esdl:InPort" id="b2044f3d-7b30-45df-a4e1-acc3f29b81a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9288.0" id="6c07d80b-d5fa-49ce-9e2d-59247262ff54">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="22" aggregated="true" name="Utiliteiten" id="cf474d74-3408-43d4-a07c-ab6b71d136e5"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="10a83df1-3ea9-4038-830c-a25f2e35ba97">
          <port xsi:type="esdl:OutPort" connectedTo="274b4e9f-825c-48ef-afab-0d622110070b" id="39228675-73f4-42ca-9604-41fc4749c79a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="f38a0b3b-2a74-480d-8e9f-652de78984bd">
          <port xsi:type="esdl:OutPort" connectedTo="e2658fe3-ec7c-400c-bfbd-86f91212ec70" id="5702cdf5-6296-4ac0-8043-e5f969328264" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="c2a8f90e-366b-4b22-93ac-844b16d3eadd">
          <port xsi:type="esdl:OutPort" connectedTo="d30e927a-70c8-487c-9f1f-2fe1ce6ac693" id="fd0457a0-a5c3-471b-a6da-8477e0b47cfc" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="66a79bb8-8bd2-4ec5-8634-06dc398bb11b">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="491.0" id="80e97842-b6c2-428d-8c97-e8ac6159d55a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="00ab3bf9-3b80-4aa8-a7cd-8d511e1de94f" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="594893.0" id="49b1a887-5a61-4ff6-93da-5aab812182bd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="134940.0" id="e047debb-e4d5-484d-a41d-9e3952f3bd29">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="275.0" id="9d13481b-3295-406d-b798-32967cae80b8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="a1548b19-ab95-43e1-925b-73de71cfd8fb" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="787.0" id="bdec0d98-b127-4cc3-a7d2-5f4046a5341c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640200" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2038" aggregated="true" name="Woningen" id="16f752a6-751b-4346-93d0-80e0fbfb0bd3">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="6954fa59-4cb3-4eb7-abbf-e88f9ad1bbb4">
            <port xsi:type="esdl:InPort" connectedTo="4cc37ab4-a0ad-4294-9d73-c6d532887fd1" id="a6696d47-3cea-42db-8a14-61f0766660ac" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="16b89365-907f-46c9-8ae7-2e84c72e2dc1" id="36865a92-b9ae-42be-b138-1a5d9d913251" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="7da15567-f915-4229-a3d9-3a6bb33cad7e">
            <port xsi:type="esdl:InPort" connectedTo="5f9d50af-e925-4cad-bfe0-7370bd7cb2df" id="e38e8122-305b-4035-b2d1-2697dd94e5f7" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="ab7e631c-621f-4fcc-aa15-878c0684b9a8 14f089be-760e-4bc3-a304-985278037be4 087a82ea-af6f-4ddb-9562-832ee366a49f" id="c078c24c-87db-4e43-ac8f-140cb87dd0ec" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="8102214c-0781-4621-b268-a293c7a697c2">
            <port xsi:type="esdl:InPort" connectedTo="959e43cc-fb68-414d-868c-95c3a40f4e1c" id="12b2b38c-2e81-46f9-9465-f6fbacc8188b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="63a18547-495b-4b81-9e08-f7b9cb1f6c90" id="e8217f55-f4f8-4491-b772-8d074b0e43b3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="7e374d8f-64b5-4f5b-892f-46094e3255ed">
            <port xsi:type="esdl:InPort" connectedTo="36865a92-b9ae-42be-b138-1a5d9d913251" id="16b89365-907f-46c9-8ae7-2e84c72e2dc1" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="f731f34f-9c5e-458b-9985-c2dff0c63be5" id="da270260-12da-4934-adad-549ec97b3612" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="ee0c5a4d-8b96-4a65-8e2e-2abecbb9e97f">
            <port xsi:type="esdl:InPort" connectedTo="e8217f55-f4f8-4491-b772-8d074b0e43b3" id="63a18547-495b-4b81-9e08-f7b9cb1f6c90" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7b027405-1191-4e0e-8acb-a21123eb8e9a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="4525d3a7-01f5-466a-9aee-beec330966cb">
            <port xsi:type="esdl:InPort" connectedTo="da270260-12da-4934-adad-549ec97b3612" id="f731f34f-9c5e-458b-9985-c2dff0c63be5" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="18b54473-69da-4251-8805-7d88b39042ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="dd40dda0-7478-457e-9729-17a3da1d9cf1">
            <port xsi:type="esdl:InPort" connectedTo="c078c24c-87db-4e43-ac8f-140cb87dd0ec" id="ab7e631c-621f-4fcc-aa15-878c0684b9a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="69130.0" id="6c4e35f7-26f3-4335-a966-16259384d042">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="227b254b-b469-4275-9908-c050ed887fa1">
            <port xsi:type="esdl:InPort" connectedTo="c078c24c-87db-4e43-ac8f-140cb87dd0ec" id="14f089be-760e-4bc3-a304-985278037be4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9e351df6-8f21-4045-a704-694f6fbe4469">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="913d28a3-74a2-4e45-a821-9d70c1183dce">
            <port xsi:type="esdl:InPort" connectedTo="c078c24c-87db-4e43-ac8f-140cb87dd0ec" id="087a82ea-af6f-4ddb-9562-832ee366a49f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="140ecb35-6980-49d9-82eb-492d610a43ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="19fd4c67-0d6e-48c4-b784-265d4fe59ace">
            <port xsi:type="esdl:InPort" id="0313c5ef-c609-4a52-8392-c5eae71c0a92" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0cae1973-dcd6-4e66-bd35-ada72ea106c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="3a557be4-1bf7-48a2-b0e6-3630b1ab2926">
            <port xsi:type="esdl:InPort" id="e3423a4c-8369-4974-bc3d-1fbb3fb15dc9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4460.0" id="29c02a66-e212-4f12-8c9e-d2db6e669d46">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="e127af79-c38e-4ec1-bbe7-b8cbd63be7ad">
            <port xsi:type="esdl:InPort" id="7d1ceb41-c00c-47fa-95fb-fd76c0a05453" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="33450.0" id="02849195-bd07-4f0f-a21c-90e9a3375fd3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="416" aggregated="true" name="Utiliteiten" id="5a605cc1-112e-461a-afd5-a27565ae477d"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="b26d97d2-0ea0-4473-83bb-a84a74d60f0e">
          <port xsi:type="esdl:OutPort" connectedTo="a6696d47-3cea-42db-8a14-61f0766660ac" id="4cc37ab4-a0ad-4294-9d73-c6d532887fd1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="75542b8b-e7e8-4bec-8b1f-97dace9e41e7">
          <port xsi:type="esdl:OutPort" connectedTo="e38e8122-305b-4035-b2d1-2697dd94e5f7" id="5f9d50af-e925-4cad-bfe0-7370bd7cb2df" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="87eecb46-6059-4ee8-a25f-e84f90a33904">
          <port xsi:type="esdl:OutPort" connectedTo="12b2b38c-2e81-46f9-9465-f6fbacc8188b" id="959e43cc-fb68-414d-868c-95c3a40f4e1c" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c4f7db64-4335-4a43-a062-557d47819b3b">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="5504.0" id="c3403b7b-1379-43e3-b0cf-fe5100044b34">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="00ab3bf9-3b80-4aa8-a7cd-8d511e1de94f" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="4577185.0" id="f58de3ae-aaad-409c-bbc7-483d8346d40b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1967325.0" id="6d46f52b-95df-43e7-beae-2a316fa37806">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="357.0" id="50f23282-25b5-4e13-9640-af24f83b74c8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="a1548b19-ab95-43e1-925b-73de71cfd8fb" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="882.0" id="3289ccda-8c32-430b-8015-6cf81b443f98">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640201" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="918" aggregated="true" name="Woningen" id="b510612a-2c57-4448-8302-30a931d155e4">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="d96da950-5545-4b79-b042-f08915440f33">
            <port xsi:type="esdl:InPort" connectedTo="a6cb1dbd-facd-44ac-9434-5893522bdae9" id="ff46f5c6-0bfa-4bbb-bb5a-b9c8c783c096" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="e35686a9-4576-4e2d-86ed-5a5fd9ccc3ae" id="3116de84-465e-4fde-9e21-659eff3d629c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="24431d75-22ce-4c97-b1b8-e910e8f36481">
            <port xsi:type="esdl:InPort" connectedTo="a3ffff83-e52a-40c8-a7b8-75fed3c9eae4" id="0e8e4eab-d2ca-471a-b49c-7c016363819c" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="5c149ce7-7cc8-4ccc-bb1f-f9f12e6aba6d 53d8137e-862e-49d5-913f-d5f82fb7c414 9b9ad5eb-8247-4666-9019-c4cee2781055" id="6a3c9161-bd31-49d6-84b3-443548f9ac79" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="723e22c0-46bd-4779-9100-5b4b2d27a4d8">
            <port xsi:type="esdl:InPort" connectedTo="677818a6-9697-4e3f-b6c7-3aa3580f9bc1" id="9a6f375c-4700-44d9-98c6-4bc7e6490c65" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="9eff9a9f-5431-4aaf-9cf3-412c080a3502" id="3d753f99-945c-464d-ad96-d1ec8004370b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="b2f00e00-a23f-4391-b7c4-c1092dc217b1">
            <port xsi:type="esdl:InPort" connectedTo="3116de84-465e-4fde-9e21-659eff3d629c" id="e35686a9-4576-4e2d-86ed-5a5fd9ccc3ae" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="6e26440c-9f39-4bdd-bb5f-5e79d9cd5e9c" id="90ff77f1-a989-4b70-a45a-926748c1e0e9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="445eff6e-9234-401c-8f86-4bb23a655276">
            <port xsi:type="esdl:InPort" connectedTo="3d753f99-945c-464d-ad96-d1ec8004370b" id="9eff9a9f-5431-4aaf-9cf3-412c080a3502" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ebd189ee-629d-4ce3-b032-45a8e218eaad" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="aa6f6ee8-9bbe-48bc-8901-b906d52660d4">
            <port xsi:type="esdl:InPort" connectedTo="90ff77f1-a989-4b70-a45a-926748c1e0e9" id="6e26440c-9f39-4bdd-bb5f-5e79d9cd5e9c" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="4933fb6d-9de3-4f64-829a-0aaa2eb7219f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="7fa0d5a1-c18e-4a51-8152-315b701055bd">
            <port xsi:type="esdl:InPort" connectedTo="6a3c9161-bd31-49d6-84b3-443548f9ac79" id="5c149ce7-7cc8-4ccc-bb1f-f9f12e6aba6d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="38592.0" id="805ee39e-bbbc-4600-bf38-4c4fa00ae7b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="bed4d352-934d-4aa9-aead-9a9ec53be5ce">
            <port xsi:type="esdl:InPort" connectedTo="6a3c9161-bd31-49d6-84b3-443548f9ac79" id="53d8137e-862e-49d5-913f-d5f82fb7c414" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6e3a2831-9d11-46a9-a156-e6af3d084440">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="813dca65-ba2a-44c2-92e2-c9ad77406db7">
            <port xsi:type="esdl:InPort" connectedTo="6a3c9161-bd31-49d6-84b3-443548f9ac79" id="9b9ad5eb-8247-4666-9019-c4cee2781055" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ce5b636e-c78a-4d65-9ed4-94138b5d88d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="9b378409-aed1-492a-bcb3-0f7054b46141">
            <port xsi:type="esdl:InPort" id="7c226390-6f3c-43c9-9b52-0ec30733adba" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ecac2e64-0bad-47d5-bcb3-1380ce807ef0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="6d0da342-cc2f-4e3d-a42e-b14be3b5963c">
            <port xsi:type="esdl:InPort" id="68692966-6451-4dcf-9f71-3c0f681520e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2144.0" id="44d81734-e9cf-42d5-a286-4205819e5cf5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="c08bcd94-40da-44f5-b61d-6d1d1f344ed5">
            <port xsi:type="esdl:InPort" id="a4043e2b-e71d-4a91-b3d6-94160d218157" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17152.0" id="b6d25799-72c7-4d06-922f-8ed6c66217e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="114" aggregated="true" name="Utiliteiten" id="bf8be36f-b773-4231-b7f9-882af22e9b5a"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="06f445c4-bfe0-4f9f-9c8e-d6e464cac7ed">
          <port xsi:type="esdl:OutPort" connectedTo="ff46f5c6-0bfa-4bbb-bb5a-b9c8c783c096" id="a6cb1dbd-facd-44ac-9434-5893522bdae9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="f2dce1e1-feea-4936-b2a8-cc34f63c24a1">
          <port xsi:type="esdl:OutPort" connectedTo="0e8e4eab-d2ca-471a-b49c-7c016363819c" id="a3ffff83-e52a-40c8-a7b8-75fed3c9eae4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="a7b99d13-833c-4f32-a7ef-de94019474ce">
          <port xsi:type="esdl:OutPort" connectedTo="9a6f375c-4700-44d9-98c6-4bc7e6490c65" id="677818a6-9697-4e3f-b6c7-3aa3580f9bc1" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ad29c928-8e25-4865-b31e-2215505dc3ab">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="3263.0" id="05fcb6dd-7354-4a45-979b-e97c02f82798">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="00ab3bf9-3b80-4aa8-a7cd-8d511e1de94f" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="2763828.0" id="8f3c4efb-c463-4271-a073-12d7162d41f2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1265481.0" id="fcb30740-d33c-472e-9399-d79cba538e5a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="388.0" id="9a2e3261-8805-4a21-a360-e95eab6f4482">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="a1548b19-ab95-43e1-925b-73de71cfd8fb" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1181.0" id="3fa52d41-e118-4001-bb83-4932277a7468">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640202" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1184" aggregated="true" name="Woningen" id="0c5f0654-46bb-449d-9b60-f54c2928cc00">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="89eb9062-7ceb-4562-ad65-14d690a72580">
            <port xsi:type="esdl:InPort" connectedTo="2d369187-988e-485a-99a8-b24ef66ba517" id="ad574593-4f08-4364-9558-bc1d79b4caf0" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="727ce479-a1a4-47cb-9fb0-7dd93c2af3c2" id="87b6db0e-1b1d-4387-bae5-6224bcd50b46" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="0920552b-529e-4f79-bb5d-2ce166c3b5f2">
            <port xsi:type="esdl:InPort" connectedTo="b66006b7-a7c5-409c-975b-564714be8494" id="068b766c-f329-481d-8cd2-ec8a7c3ac65e" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="4b5cddee-491d-4bf0-af58-c640a0c936a3 2a682d1b-6b37-443a-ad4e-d614aecd3200 e5a6e92e-093b-477e-9105-cc6b72fa10de" id="cab76524-9aaf-4ac9-ad62-e14046406a09" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="e83ea964-7da6-479c-9a86-e4d415ca196f">
            <port xsi:type="esdl:InPort" connectedTo="6ce4c2b9-5ef2-4c73-a499-edd8d04afece" id="5a9f1ef2-73ce-40f3-9b29-4dd75c39efd9" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="bb87d510-c2e3-40b2-bae0-857f555fb2af" id="df084684-f6c0-43cd-910f-fa3812a6d96a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="7089e945-7f56-4155-a186-2e8e0a29ed6c">
            <port xsi:type="esdl:InPort" connectedTo="87b6db0e-1b1d-4387-bae5-6224bcd50b46" id="727ce479-a1a4-47cb-9fb0-7dd93c2af3c2" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="8a8264ed-ddf3-49ea-b603-da5378f525f5" id="2d64974f-afe1-4234-bd56-fb433886b37e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="0fdaa692-75e5-4d4a-89f3-b7f4a9f88011">
            <port xsi:type="esdl:InPort" connectedTo="df084684-f6c0-43cd-910f-fa3812a6d96a" id="bb87d510-c2e3-40b2-bae0-857f555fb2af" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1fe842d6-f022-4d4b-9d58-d8aca4a2daa8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="ca97a203-bad2-4901-b964-7a92a5d29e00">
            <port xsi:type="esdl:InPort" connectedTo="2d64974f-afe1-4234-bd56-fb433886b37e" id="8a8264ed-ddf3-49ea-b603-da5378f525f5" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="c148ba5b-d7d5-4b35-b3d8-952295b1dd31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="169cb6d5-e9e9-400e-b4a9-30f749a09525">
            <port xsi:type="esdl:InPort" connectedTo="cab76524-9aaf-4ac9-ad62-e14046406a09" id="4b5cddee-491d-4bf0-af58-c640a0c936a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="38190.0" id="8f7307a4-fd98-46c2-8a98-3c9e324a2af0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="da3c840b-96a7-43b2-8ca2-69e8cf5d32d3">
            <port xsi:type="esdl:InPort" connectedTo="cab76524-9aaf-4ac9-ad62-e14046406a09" id="2a682d1b-6b37-443a-ad4e-d614aecd3200" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5b9ce11b-3c0a-439b-8795-2107d4c9a97f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="40e7ee2e-9ba0-4760-9400-fb05718c045c">
            <port xsi:type="esdl:InPort" connectedTo="cab76524-9aaf-4ac9-ad62-e14046406a09" id="e5a6e92e-093b-477e-9105-cc6b72fa10de" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4b226784-0499-443c-ab68-db8bbc14a966">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="c33e3884-25f2-49cf-b5f7-5649633aeb81">
            <port xsi:type="esdl:InPort" id="cba15698-891d-4994-b1a5-856f31b27338" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b7010114-cee1-4d0c-9254-5f27b1d1c186">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="ade9a8b1-8f08-4d83-a212-e1e6ce4077b4">
            <port xsi:type="esdl:InPort" id="2b6ab485-f698-440e-ae8f-41c2c87e81cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2546.0" id="3a6e174e-8f6e-47a2-b326-8dfc2b506e42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="67d22e6b-cc3c-497a-8b0b-ff3725fe1cdf">
            <port xsi:type="esdl:InPort" id="f5d8c200-447f-40ef-a28c-243fd1d6910a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16549.0" id="3de102ce-3cd3-4ada-b98a-16556dfb6093">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="151" aggregated="true" name="Utiliteiten" id="8e83667e-b27a-4142-9423-98e57e687ee9"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="63c83f93-01e3-49ef-9f4e-b2dce3360dfb">
          <port xsi:type="esdl:OutPort" connectedTo="ad574593-4f08-4364-9558-bc1d79b4caf0" id="2d369187-988e-485a-99a8-b24ef66ba517" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="40d3ff6e-fec8-42a1-b1cf-5e6320679c91">
          <port xsi:type="esdl:OutPort" connectedTo="068b766c-f329-481d-8cd2-ec8a7c3ac65e" id="b66006b7-a7c5-409c-975b-564714be8494" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="542b43f5-b2c3-4b7e-b99d-83a1f97889ce">
          <port xsi:type="esdl:OutPort" connectedTo="5a9f1ef2-73ce-40f3-9b29-4dd75c39efd9" id="6ce4c2b9-5ef2-4c73-a499-edd8d04afece" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a45e13fd-8fe4-421a-a27f-8d6f96a80fc7">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="3172.0" id="c2dde575-fddd-4a16-b49d-079be6704b7f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="00ab3bf9-3b80-4aa8-a7cd-8d511e1de94f" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="2660715.0" id="c41cc4ef-1a1d-48eb-826c-fb60d41dbd1e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1193494.0" id="1ad217f7-ed69-4bf8-bd8a-6bd0149d1d86">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="376.0" id="582c5059-615f-4a2a-b546-bebfbbc6b479">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="a1548b19-ab95-43e1-925b-73de71cfd8fb" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="938.0" id="b373054a-093f-4ccc-9848-21cdc6a59898">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640203" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="854" aggregated="true" name="Woningen" id="2451a1bc-6758-40a1-8dff-57482d359ba5">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="493f8dff-9762-4a30-9247-6b387967cee0">
            <port xsi:type="esdl:InPort" connectedTo="5a3573a9-7219-42a7-ab60-db943c5dc51f" id="9f90933a-41a9-4f8f-be55-8759725de452" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="f896d8f0-cf12-4c97-b83a-d98fe2a2f651" id="d255c58b-d639-4684-b19f-ef07e47f1a39" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="2eeaf950-211f-4ba4-86a6-06ea5875c74e">
            <port xsi:type="esdl:InPort" connectedTo="ec037723-db73-4b09-8457-1ea3986ad69e" id="5afcf1bc-3ad1-40a5-8b9f-18e63573f0ee" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="9000220d-dfb1-4350-aaef-7713d271a20f 27ce1084-311a-46a1-929d-0ae4c6a62875 72764420-5bfb-40cc-ace9-d94bae7d80ef" id="6757748d-a9fe-4bad-8d25-51a429f04b69" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="5e2b27da-c142-43fd-8a60-36569ae2d4ef">
            <port xsi:type="esdl:InPort" connectedTo="1db9c3c6-81e9-48c9-a860-49d657025478" id="2a43a9d2-17c5-4983-aefb-5ad2e49f826e" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="af5a6fc5-878a-42af-b71e-2744d242229a" id="1ed5dd14-0d07-48e4-a4af-71655ac8ead3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="fd2efac7-b65e-43a0-9819-d52ebb28e68e">
            <port xsi:type="esdl:InPort" connectedTo="d255c58b-d639-4684-b19f-ef07e47f1a39" id="f896d8f0-cf12-4c97-b83a-d98fe2a2f651" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="e3f4545a-b862-4b77-bb17-e9af33f14ae6" id="4baad419-c4b6-4ee1-923f-a519297908a0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="2a689005-ed12-480d-84ac-e4e124200141">
            <port xsi:type="esdl:InPort" connectedTo="1ed5dd14-0d07-48e4-a4af-71655ac8ead3" id="af5a6fc5-878a-42af-b71e-2744d242229a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="10b3e4c1-5d03-48e1-b241-3aa27e401e54" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="3f69fda5-a416-4bfd-b1e7-13c5bdf8b928">
            <port xsi:type="esdl:InPort" connectedTo="4baad419-c4b6-4ee1-923f-a519297908a0" id="e3f4545a-b862-4b77-bb17-e9af33f14ae6" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="f6d5e889-8a8e-418e-9af3-5872a424fc8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="78fabbd4-90c4-47d3-81b2-248f9404e356">
            <port xsi:type="esdl:InPort" connectedTo="6757748d-a9fe-4bad-8d25-51a429f04b69" id="9000220d-dfb1-4350-aaef-7713d271a20f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22325.0" id="7ecf7696-9d32-4fe8-b3a9-7ed91c8b4d42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="50356cbb-9bfa-4380-970b-377094c192b9">
            <port xsi:type="esdl:InPort" connectedTo="6757748d-a9fe-4bad-8d25-51a429f04b69" id="27ce1084-311a-46a1-929d-0ae4c6a62875" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5de388c9-ba37-4ffc-9cd7-66139e8c671a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="4e0017e1-2322-4ee4-b2b7-50157ba1bbc4">
            <port xsi:type="esdl:InPort" connectedTo="6757748d-a9fe-4bad-8d25-51a429f04b69" id="72764420-5bfb-40cc-ace9-d94bae7d80ef" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3e618839-76fd-49e3-97e3-de0ceea6d5c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="936ea38c-a798-46f3-81d4-48c1b51674c0">
            <port xsi:type="esdl:InPort" id="29113f63-e9bb-405b-b0e7-1a4302c58f13" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="871bc640-7afa-42c0-9178-92683fc8e7fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="1f368c02-8005-48f9-9e7a-3e995a48edd8">
            <port xsi:type="esdl:InPort" id="3a8264de-c9e5-41e0-b312-85ce167eca93" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1786.0" id="a915fab4-9647-46d6-b5af-c5aa1890a7af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="f08b8f5f-a9a5-495c-865e-4289e90e1aae">
            <port xsi:type="esdl:InPort" id="aedbf290-ae8e-4054-a2f5-8adb50691bb0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9823.0" id="773f2af4-0a5e-4d71-9163-4a8bd260e6c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="106" aggregated="true" name="Utiliteiten" id="8ab31259-c357-49f8-a903-0a6f41709ed2"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="7300f845-7d3a-47c6-8211-5b429f7ce60a">
          <port xsi:type="esdl:OutPort" connectedTo="9f90933a-41a9-4f8f-be55-8759725de452" id="5a3573a9-7219-42a7-ab60-db943c5dc51f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="04913f77-dea1-4711-a367-6cbefd8e646a">
          <port xsi:type="esdl:OutPort" connectedTo="5afcf1bc-3ad1-40a5-8b9f-18e63573f0ee" id="ec037723-db73-4b09-8457-1ea3986ad69e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="38ab7dd2-fff1-46ee-aae7-41e38a90c822">
          <port xsi:type="esdl:OutPort" connectedTo="2a43a9d2-17c5-4983-aefb-5ad2e49f826e" id="1db9c3c6-81e9-48c9-a860-49d657025478" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="12079f09-0177-4c90-8c5a-b40d0c8c9d3d">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1623.0" id="55ded48a-cfb5-45a5-959d-ef790eed0032">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="00ab3bf9-3b80-4aa8-a7cd-8d511e1de94f" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1404369.0" id="8f8d46c8-5833-4597-9174-f57b0df2a019">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="591585.0" id="75335117-0c21-4e20-a99b-d2c393e2d06c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="365.0" id="4810bc0a-2d1e-462e-a57d-9eb26297bac9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="a1548b19-ab95-43e1-925b-73de71cfd8fb" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="663.0" id="33b93c68-6e10-457b-bdbb-8e2254e6b0b5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640204" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="41" aggregated="true" name="Woningen" id="03e6ce73-a589-400e-b586-ebb5b1e758bc">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="310b7cbb-524e-4fad-8551-615e63bb723c">
            <port xsi:type="esdl:InPort" connectedTo="c4ff5785-046b-4181-9e7f-49912b5c821d" id="5a5a3df6-92c6-4258-9c82-c68ff18e391b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="c8f62958-864f-49e6-a2a7-002315f7d1d7" id="e0b7d2c0-4e21-4bb4-8315-9801b9b712fb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="2f14357a-e45a-4f32-b6e2-020a03607d71">
            <port xsi:type="esdl:InPort" connectedTo="622c696c-ec2e-4aab-9d20-9d6c941f0909" id="a9f771eb-a9b1-420c-9c86-a050946eae8f" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="b445dfbd-6f71-4789-a10a-9d72870b1a47 c3119e0a-5899-4332-a3b3-d25bb7f3472e c161ffda-0d0e-4162-b145-a7e9ce697603" id="fd108e1f-906c-481f-bcb7-8a223a396fb0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="66195cf4-e051-4e98-8ee1-11cc08727bda">
            <port xsi:type="esdl:InPort" connectedTo="2ab26438-04cb-4aa6-9d0a-3997e066f2a0" id="dcf59e4c-3b2a-4619-a3f5-e7739ba2f3dd" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="8c66bd66-7257-41a5-af7a-edc6ace9a159" id="9889e69d-6098-4d17-aac2-61d21f36da56" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="133a3aca-4b1c-4ee2-906f-f9f6b43394b3">
            <port xsi:type="esdl:InPort" connectedTo="e0b7d2c0-4e21-4bb4-8315-9801b9b712fb" id="c8f62958-864f-49e6-a2a7-002315f7d1d7" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="3cb4a385-bda1-4b82-a147-bf8d211209a8" id="3daff91c-8ac7-4d85-a04a-4b7172a6cf01" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="0d1037b7-978b-4237-a7e9-0e153f71c042">
            <port xsi:type="esdl:InPort" connectedTo="9889e69d-6098-4d17-aac2-61d21f36da56" id="8c66bd66-7257-41a5-af7a-edc6ace9a159" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4cf7ebf3-dc3c-4beb-bae5-8f9bf8729278" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="be15cf9d-3f69-4c3a-a6f4-b69e6b136015">
            <port xsi:type="esdl:InPort" connectedTo="3daff91c-8ac7-4d85-a04a-4b7172a6cf01" id="3cb4a385-bda1-4b82-a147-bf8d211209a8" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="cb2b6bc0-4e73-434a-91d1-e89462812740">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="99d3b947-bf63-4162-8b05-ed824e9f5660">
            <port xsi:type="esdl:InPort" connectedTo="fd108e1f-906c-481f-bcb7-8a223a396fb0" id="b445dfbd-6f71-4789-a10a-9d72870b1a47" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2535.0" id="e4bca12f-e7e0-4a38-bd64-19e4625c1c32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="10e34b9b-5fe2-4892-a56d-ce92dd9cf017">
            <port xsi:type="esdl:InPort" connectedTo="fd108e1f-906c-481f-bcb7-8a223a396fb0" id="c3119e0a-5899-4332-a3b3-d25bb7f3472e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="afcbbe55-2587-4b33-8fa9-77bb6daafd10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="98114a2e-ed9a-4696-b149-43cbe5c4cd85">
            <port xsi:type="esdl:InPort" connectedTo="fd108e1f-906c-481f-bcb7-8a223a396fb0" id="c161ffda-0d0e-4162-b145-a7e9ce697603" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e597b51f-1fb7-4b56-80c8-c1a065af0a80">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="9cb99482-2497-473a-90e4-adb70fb331d8">
            <port xsi:type="esdl:InPort" id="6b2b990f-0f8c-4012-8052-388187be4c3c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2b12f893-60e7-42ec-b710-56f971b29070">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="154aab9e-5e2c-4f76-bf4c-a5619378bba8">
            <port xsi:type="esdl:InPort" id="4a3e9f0f-9679-4981-b346-3bcf4804d159" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="195.0" id="8d1fcfcf-406d-47a3-b281-33dcf20b8b92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="cd5af266-81f5-4736-a7df-582751db2f28">
            <port xsi:type="esdl:InPort" id="a279709e-bf24-46e9-a150-66841729afa9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1430.0" id="35168e81-869a-4222-b433-3a8a9cfba906">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="9" aggregated="true" name="Utiliteiten" id="655953ef-db61-49b3-9dc0-ffbc213ca7bf"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="1ec718c9-ff2d-43b4-8e08-24e2e3eab730">
          <port xsi:type="esdl:OutPort" connectedTo="5a5a3df6-92c6-4258-9c82-c68ff18e391b" id="c4ff5785-046b-4181-9e7f-49912b5c821d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="43792f41-fd94-477c-bc47-203db16c660d">
          <port xsi:type="esdl:OutPort" connectedTo="a9f771eb-a9b1-420c-9c86-a050946eae8f" id="622c696c-ec2e-4aab-9d20-9d6c941f0909" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="0881974c-6a8b-4599-a3fd-05bf91bb1989">
          <port xsi:type="esdl:OutPort" connectedTo="dcf59e4c-3b2a-4619-a3f5-e7739ba2f3dd" id="2ab26438-04cb-4aa6-9d0a-3997e066f2a0" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6aa13a6f-2a0a-4c05-8ff8-db190be9fb18">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="177.0" id="b7dc6fe5-3da9-4f22-b7b7-de3b8acabaa3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="00ab3bf9-3b80-4aa8-a7cd-8d511e1de94f" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="212137.0" id="05fef87b-3ba1-45a7-832f-925c7882b60f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="56969.0" id="dac0519b-343d-427e-9ef1-73a71f625815">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="322.0" id="b9ea301a-16e9-49ea-a16e-19f5ae23dea7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="a1548b19-ab95-43e1-925b-73de71cfd8fb" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="880.0" id="ba3233d0-f646-4fa1-b32e-a18432ee2069">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640300" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="926" aggregated="true" name="Woningen" id="ab1d847b-7678-4c18-afd7-551c18061f96">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="e4873562-2278-4fa6-a348-9c086a87b1bd">
            <port xsi:type="esdl:InPort" connectedTo="43440a91-3d3f-45c9-8500-4198e25732c1" id="aed7ad46-a47a-4109-8022-73494a4ec284" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="8ed17379-544f-4f22-9d5d-9185e2d15d3f" id="a4b08838-9d66-40be-acff-8a6c0652afdd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="4ecc05fe-daaf-4b91-bbd9-8a71d613e48c">
            <port xsi:type="esdl:InPort" connectedTo="a931dfc5-5c65-4954-8d32-8e37b4dc8917" id="e1f4c49f-756c-475f-b2c9-a6fe48f8bb08" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a0c4a1e0-9823-4015-aea0-d2a35d562fc4 52f849ea-a2f4-4e0a-a2e2-26967a2ecb5f d632dfec-0205-456c-a67c-adb944c3cd4c" id="09568b79-c7cf-478e-91f6-66d86238ebec" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="a06e1fe6-2046-42eb-8e32-8f194e3f4517">
            <port xsi:type="esdl:InPort" connectedTo="7e7f2f08-cb89-44f9-8000-37e53d1d3f7c" id="4d778792-b7e4-4b89-8f9c-bc4b02aaa2bf" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="eefc21fa-5a70-4356-99e0-8c395f2ddea4" id="2e18a083-177d-4574-8b75-45827c2e731a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="3317a368-94f0-407b-8d9d-28e26521c274">
            <port xsi:type="esdl:InPort" connectedTo="a4b08838-9d66-40be-acff-8a6c0652afdd" id="8ed17379-544f-4f22-9d5d-9185e2d15d3f" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="8ae7edd0-c1dc-4a4b-af2c-07de1adbac96" id="fff018e6-7f56-4615-b6cf-1f6763ce15bb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="118d7d49-1a45-4acd-8833-47b1363bfd52">
            <port xsi:type="esdl:InPort" connectedTo="2e18a083-177d-4574-8b75-45827c2e731a" id="eefc21fa-5a70-4356-99e0-8c395f2ddea4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2d9c2b13-e493-4f79-a092-814de2faf61d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="d09244cb-1a20-49c4-a64d-b9ee5d46ef88">
            <port xsi:type="esdl:InPort" connectedTo="fff018e6-7f56-4615-b6cf-1f6763ce15bb" id="8ae7edd0-c1dc-4a4b-af2c-07de1adbac96" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="42048f8d-4a2b-4eed-a9fe-6ed3b3e87033">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="052a2cbb-3cbd-4ffa-8174-0fa92684674a">
            <port xsi:type="esdl:InPort" connectedTo="09568b79-c7cf-478e-91f6-66d86238ebec" id="a0c4a1e0-9823-4015-aea0-d2a35d562fc4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30528.0" id="b37985ee-105d-498e-830b-d8310fd9f984">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="42657e17-a363-4ed8-bbdb-d19a12eaec56">
            <port xsi:type="esdl:InPort" connectedTo="09568b79-c7cf-478e-91f6-66d86238ebec" id="52f849ea-a2f4-4e0a-a2e2-26967a2ecb5f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8210f923-a98f-43df-9745-6a88a36254cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="7d1089af-4d5b-4902-8807-cedbc9b59414">
            <port xsi:type="esdl:InPort" connectedTo="09568b79-c7cf-478e-91f6-66d86238ebec" id="d632dfec-0205-456c-a67c-adb944c3cd4c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f8758db9-f26d-4e28-b753-e508c8c2eb4f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="ee97fcce-db9c-4ae0-aa0e-8a4052fb6db5">
            <port xsi:type="esdl:InPort" id="20171ba4-a3a8-4ec7-b1df-7acd50620605" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="14624ca1-c220-4b56-8ad5-68504cfed349">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="19e73ae6-0bb4-42f1-91be-1d6782367044">
            <port xsi:type="esdl:InPort" id="aa02f2a5-3c15-4d6a-a517-9b5cdb2a6a46" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1908.0" id="43dd0e77-99ab-48de-aa7c-b2c063eee242">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="915f6d4a-60c9-4acc-9488-8c9fe50a46a0">
            <port xsi:type="esdl:InPort" id="f1af9b29-3061-4a85-bd89-51f083cf1eb4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11448.0" id="0e1c02bc-c1f7-4f44-9aeb-8b8a06617792">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" aggregated="true" name="Utiliteiten" id="f937dfbb-62c7-4751-ab24-b67e91dc7e70"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="3627517c-7dae-4bce-8868-2cae8efe199b">
          <port xsi:type="esdl:OutPort" connectedTo="aed7ad46-a47a-4109-8022-73494a4ec284" id="43440a91-3d3f-45c9-8500-4198e25732c1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="941e0fae-b04c-4be9-a73e-e244361bdf1b">
          <port xsi:type="esdl:OutPort" connectedTo="e1f4c49f-756c-475f-b2c9-a6fe48f8bb08" id="a931dfc5-5c65-4954-8d32-8e37b4dc8917" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="cd88420d-f7ff-42ec-ab54-79daac6885a3">
          <port xsi:type="esdl:OutPort" connectedTo="4d778792-b7e4-4b89-8f9c-bc4b02aaa2bf" id="7e7f2f08-cb89-44f9-8000-37e53d1d3f7c" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a2b583fc-e467-454e-8b30-24cf66496991">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="2299.0" id="c373ac07-280d-4fca-84d9-3c69e0efbda3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="00ab3bf9-3b80-4aa8-a7cd-8d511e1de94f" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1906939.0" id="944a95d2-859d-43d5-9f7a-d49555a308ea">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="836028.0" id="8dd20912-ec15-4d4a-9ee9-5158a885a0f6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="364.0" id="38bea709-9188-4464-9ed5-3fea87fdfed3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="a1548b19-ab95-43e1-925b-73de71cfd8fb" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="876.0" id="09299f7a-337a-4499-96d5-91e49ca0bd43">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640301" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="277" aggregated="true" name="Woningen" id="100302de-a955-4c92-9a34-6ae4f9003308">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="cd02d008-22a4-466a-9705-a137e8dfc3d5">
            <port xsi:type="esdl:InPort" connectedTo="481f1afd-23bf-4234-9e9e-ee377b937854" id="6e5782f8-8226-4748-b876-83a9b117eaf7" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="12ec2d5c-fa16-41ad-a110-e65f088f0a2d" id="a4c676f6-5b2f-4e07-a25a-c1f04db70d10" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="1dedf41d-c27b-4b94-826b-5fd611fc68dd">
            <port xsi:type="esdl:InPort" connectedTo="09cdbdd0-4da6-46da-b33f-a5901ad59cc4" id="8960b29f-7919-43ef-bea3-2b6e8d788c8c" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="3200217f-7bdc-41ee-b0e8-36d5956c35c0 628ca04e-13a8-436d-b744-127743ed3ef1 a915643b-d8a2-4fe8-bbdd-b43405ca70ff" id="f9cc8918-d9ff-4e79-92b0-0dfd586823ee" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="e4b5d53c-b06a-4ff2-a127-55ea3381bba6">
            <port xsi:type="esdl:InPort" connectedTo="462f365a-63ae-40b4-8784-e72f9a8695de" id="74fcdba4-1e1c-435e-be8c-146baa407228" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="6c4104ef-5275-4233-9622-a8a2a11addd7" id="b37cd03d-77d3-460b-9406-77f73a8488e0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="47b2115d-2382-4e02-b13a-51fe91754aea">
            <port xsi:type="esdl:InPort" connectedTo="a4c676f6-5b2f-4e07-a25a-c1f04db70d10" id="12ec2d5c-fa16-41ad-a110-e65f088f0a2d" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="afc9cb91-7782-44b0-b009-b91ae02ca86d" id="b42d1b26-49ed-4693-b43a-a1913111e85d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="c9e45987-2911-4ff5-addb-75b0953f3cab">
            <port xsi:type="esdl:InPort" connectedTo="b37cd03d-77d3-460b-9406-77f73a8488e0" id="6c4104ef-5275-4233-9622-a8a2a11addd7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8dc362a9-4338-4ace-a635-e522c6fd212b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="d31d99b1-52d4-4004-ab2b-c0d71144a081">
            <port xsi:type="esdl:InPort" connectedTo="b42d1b26-49ed-4693-b43a-a1913111e85d" id="afc9cb91-7782-44b0-b009-b91ae02ca86d" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="e06ea981-e715-4bfe-b9b5-f90763b09e13">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="b7acc30a-3cac-4f60-ae2f-33ddded89328">
            <port xsi:type="esdl:InPort" connectedTo="f9cc8918-d9ff-4e79-92b0-0dfd586823ee" id="3200217f-7bdc-41ee-b0e8-36d5956c35c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14040.0" id="cf9dafff-b649-42b1-8e38-91416bea07ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="f1d0847d-f322-46e9-a9e2-5796a3885f4b">
            <port xsi:type="esdl:InPort" connectedTo="f9cc8918-d9ff-4e79-92b0-0dfd586823ee" id="628ca04e-13a8-436d-b744-127743ed3ef1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="93c9cae9-78cf-4e05-a632-a441beed07da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="03883a9c-41f9-4c03-bada-3f5994dc5807">
            <port xsi:type="esdl:InPort" connectedTo="f9cc8918-d9ff-4e79-92b0-0dfd586823ee" id="a915643b-d8a2-4fe8-bbdd-b43405ca70ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8ed5196f-4a70-4691-b194-02f0fb5d4d9f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="4853b929-9a6a-41a2-954d-bd6f41926f83">
            <port xsi:type="esdl:InPort" id="cadff499-0f1b-44c3-94d5-226b99969935" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2bc059cb-24cc-49bc-93a8-1fa048257267">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="b57b7de2-ff6f-4381-9c3c-7d10520b405c">
            <port xsi:type="esdl:InPort" id="69f1ebfc-c60b-4924-a998-d3612ae77e3e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="624.0" id="c57ac57d-27ba-497a-b77a-46a199132487">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="94604009-982f-433c-a0f5-05dc31c5bba0">
            <port xsi:type="esdl:InPort" id="d20c8b3a-7d8e-4613-a6cd-a1052da2bb40" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4056.0" id="dbb5c728-371d-492c-970c-340ca7cf80c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" aggregated="true" name="Utiliteiten" id="11fa344d-11b9-4aee-9b23-4b5b8e7c7f33"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="8dc54060-964b-471b-bb8d-7c980d52e9a8">
          <port xsi:type="esdl:OutPort" connectedTo="6e5782f8-8226-4748-b876-83a9b117eaf7" id="481f1afd-23bf-4234-9e9e-ee377b937854" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="8ad94eb6-8cf8-4ff7-86c6-2ee0f0bbcf9d">
          <port xsi:type="esdl:OutPort" connectedTo="8960b29f-7919-43ef-bea3-2b6e8d788c8c" id="09cdbdd0-4da6-46da-b33f-a5901ad59cc4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="e7de1054-ca9d-402b-a9e4-86706baf4497">
          <port xsi:type="esdl:OutPort" connectedTo="74fcdba4-1e1c-435e-be8c-146baa407228" id="462f365a-63ae-40b4-8784-e72f9a8695de" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="527a1df0-a747-41aa-a094-54bc61562feb">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1052.0" id="a5e86727-a6a7-44b4-baee-965a07ec88b9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="00ab3bf9-3b80-4aa8-a7cd-8d511e1de94f" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="890350.0" id="7d4149c9-cb63-4b75-8f3a-2112f0fcc6cd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="387034.0" id="35e37f43-2a1c-4795-9ff7-552221e6d6ff">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="368.0" id="638855d8-71f1-4723-a347-bc1ac994059a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="a1548b19-ab95-43e1-925b-73de71cfd8fb" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1243.0" id="360ef5dd-1f99-4fac-9e99-feaf0f57ee72">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640302" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="559" aggregated="true" name="Woningen" id="970a85cc-6540-4df1-951c-bf614251bd5f">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="7f324d18-6556-4665-b0b7-89063244c4bd">
            <port xsi:type="esdl:InPort" connectedTo="4adbebd9-f8f6-4f99-b980-a8734c0c598c" id="3d3825f8-535e-4c36-a9eb-06272d1e808d" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="f2a92d38-fc00-45c1-8af7-8c5765cb48ca" id="2b95ee9c-fa4d-4c69-a41e-d522f7235de5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="7e559501-0e7b-40ba-8274-cdbc64c89de2">
            <port xsi:type="esdl:InPort" connectedTo="67e9521b-a3fb-4946-963e-cdef33a88926" id="aac796e5-db0f-4700-b144-9aa661b67364" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="70556c7c-3744-4f9d-bca8-b8a6957131f4 f096137d-1b43-4ad9-ab0b-f1a8ede4db2b f10e0f97-1e0e-494e-86f4-3a3247fd7ad2" id="d2d1771a-23b7-4200-9a9e-52d9a545919c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="13d672d7-d828-47b5-b6d0-772605c6208c">
            <port xsi:type="esdl:InPort" connectedTo="b1b55357-195c-4158-9f9f-7839327c01af" id="11ab1bcb-c057-4935-8ac6-b18396ad4328" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="0c07a348-53f1-4098-ae46-663804e9d967" id="6eedfdeb-58d4-4cef-80d9-7b922ec96709" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="cbf44d1e-3cdb-4c45-b760-87b8106decbf">
            <port xsi:type="esdl:InPort" connectedTo="2b95ee9c-fa4d-4c69-a41e-d522f7235de5" id="f2a92d38-fc00-45c1-8af7-8c5765cb48ca" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="950bd147-dc52-4e9f-9165-4f28ce57a505" id="d44d033b-7e20-49de-a9bd-505883b7b6ce" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="806e4673-a154-4f09-b0bb-e247352a53ea">
            <port xsi:type="esdl:InPort" connectedTo="6eedfdeb-58d4-4cef-80d9-7b922ec96709" id="0c07a348-53f1-4098-ae46-663804e9d967" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4b7e9c14-dfd6-4562-983c-8f2753a72bc8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="ecc2cb13-3eae-461d-aece-6cb329f5c26c">
            <port xsi:type="esdl:InPort" connectedTo="d44d033b-7e20-49de-a9bd-505883b7b6ce" id="950bd147-dc52-4e9f-9165-4f28ce57a505" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="e4a3054f-72ac-48d6-831b-d023cb092ac3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="abcb3ff7-bf40-49e7-9024-c34bfdc03031">
            <port xsi:type="esdl:InPort" connectedTo="d2d1771a-23b7-4200-9a9e-52d9a545919c" id="70556c7c-3744-4f9d-bca8-b8a6957131f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18678.0" id="3845238a-4c13-426e-a0d7-1b9e012c7588">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="06ef582e-7685-4d8f-b756-da86c51e4589">
            <port xsi:type="esdl:InPort" connectedTo="d2d1771a-23b7-4200-9a9e-52d9a545919c" id="f096137d-1b43-4ad9-ab0b-f1a8ede4db2b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="befbec6f-95b5-4d22-8e4c-a8f9732ecce3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="bf597116-9df9-4d83-889c-fb6244db423a">
            <port xsi:type="esdl:InPort" connectedTo="d2d1771a-23b7-4200-9a9e-52d9a545919c" id="f10e0f97-1e0e-494e-86f4-3a3247fd7ad2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4a10b5e4-0fd6-4e79-bbbf-4120e90dbfb4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="acab0dc3-c0c2-4fc8-a208-9876a5f45109">
            <port xsi:type="esdl:InPort" id="60191bff-cd27-40f6-b3d4-acc8630ff8f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="90eca57f-68b4-482c-845a-61fc12d2f164">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="52a099e3-a563-4357-851d-063198341c1f">
            <port xsi:type="esdl:InPort" id="4487ae0c-5483-49b5-9be3-9e01b3667c98" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1132.0" id="c32cd0db-b970-4d44-b2ce-c946e1a80607">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="10e56595-4bea-4dfa-b21c-fb2fc2732d57">
            <port xsi:type="esdl:InPort" id="1c97360e-aeec-4b1c-8fbb-9b7b0898e308" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6226.0" id="556727da-03a9-43c0-9d42-130f6a6e121e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" aggregated="true" name="Utiliteiten" id="54e2ba3b-9a16-4697-b582-29c1e68234ea"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="dbdfea95-72b7-49e7-8ff5-3124e03311e9">
          <port xsi:type="esdl:OutPort" connectedTo="3d3825f8-535e-4c36-a9eb-06272d1e808d" id="4adbebd9-f8f6-4f99-b980-a8734c0c598c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="487291c9-c4bc-4abf-8244-0b75dd3c8912">
          <port xsi:type="esdl:OutPort" connectedTo="aac796e5-db0f-4700-b144-9aa661b67364" id="67e9521b-a3fb-4946-963e-cdef33a88926" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="75c06663-8f77-4ca0-9b26-86d4cda370bd">
          <port xsi:type="esdl:OutPort" connectedTo="11ab1bcb-c057-4935-8ac6-b18396ad4328" id="b1b55357-195c-4158-9f9f-7839327c01af" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="70e92bf8-e439-4aea-a54e-bd4cf4dd3874">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1367.0" id="685ca970-6dac-414e-82c3-cfd213f8bf28">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="00ab3bf9-3b80-4aa8-a7cd-8d511e1de94f" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1106088.0" id="3c5ee616-2339-46ab-b4d6-fae4407bc35a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="501040.0" id="29f5b264-33ae-4f8a-b3f7-55ff09f2d779">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="367.0" id="c488af0e-088f-4fca-80e8-0cc445e7a59a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="a1548b19-ab95-43e1-925b-73de71cfd8fb" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="886.0" id="9c8e0437-7158-4625-83e8-7b5d40f6a995">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640303" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="497" aggregated="true" name="Woningen" id="b3221572-8118-4dcb-a6a5-11cb91cae8ab">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="1355a774-cc8b-4609-8e61-891291da19cb">
            <port xsi:type="esdl:InPort" connectedTo="20323b8d-ec22-48e6-9970-894d426c90eb" id="2ad6ffe4-159f-4f32-a5a9-47bfac3cbc7c" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="c22cfd66-c7ea-44f8-b69e-ff14fe222ea2" id="a48e74ab-5aa1-472b-b71c-53d96f18a1bd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="f88cfeb5-6c8f-4266-bbce-f7689b7017f0">
            <port xsi:type="esdl:InPort" connectedTo="4f3b81a2-4425-4bca-bd76-3063164146c8" id="240e2730-747c-4e2e-827a-d545941c2cab" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="cca076e9-6c59-4fb7-9215-e9e07cffa650 64c6ec45-5cd0-4280-b093-83d4a7eabc34 135fb6b1-23df-456b-a7c9-78c86e51066f" id="8f3f54cb-75e7-446f-a3ec-bca0d0eaa6c9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="dc151fa9-bf2a-4f55-90dc-691dc136a28f">
            <port xsi:type="esdl:InPort" connectedTo="ae90e21e-0486-467d-bfd8-5cc23057a07c" id="03c3de67-2b45-4e09-8717-ea6997e22e71" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="0442c9b1-5b13-4d43-9ff8-5ed0651f6ae3" id="577b6fd9-c7c1-48f1-b946-ac9ec52e48f6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="290702fd-b41f-471b-9e6f-b985bf6cd95e">
            <port xsi:type="esdl:InPort" connectedTo="a48e74ab-5aa1-472b-b71c-53d96f18a1bd" id="c22cfd66-c7ea-44f8-b69e-ff14fe222ea2" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="233aee9a-06e9-46a7-a2f8-61c18188bd95" id="8f6c52e8-5c2b-475a-8b37-28405e8a79bf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="30c6ebc3-59f6-4a96-b4d4-a15dc0f71ef9">
            <port xsi:type="esdl:InPort" connectedTo="577b6fd9-c7c1-48f1-b946-ac9ec52e48f6" id="0442c9b1-5b13-4d43-9ff8-5ed0651f6ae3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="af5aeeb1-a80b-4126-b50e-72f1d024a9b7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="b926e1e2-ac71-463a-b360-d008a2e61d70">
            <port xsi:type="esdl:InPort" connectedTo="8f6c52e8-5c2b-475a-8b37-28405e8a79bf" id="233aee9a-06e9-46a7-a2f8-61c18188bd95" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="239dfdfe-7ed3-4e5f-a4ac-370aaaed47f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="739ed4fb-464b-4e91-87e5-d5d27e358b8e">
            <port xsi:type="esdl:InPort" connectedTo="8f3f54cb-75e7-446f-a3ec-bca0d0eaa6c9" id="cca076e9-6c59-4fb7-9215-e9e07cffa650" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16256.0" id="7c805cdc-e353-45d3-92bf-cda0e2d96c08">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="58adb6a9-4c87-4d34-aaaa-cce550730668">
            <port xsi:type="esdl:InPort" connectedTo="8f3f54cb-75e7-446f-a3ec-bca0d0eaa6c9" id="64c6ec45-5cd0-4280-b093-83d4a7eabc34" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c3cba8d5-e5b1-451c-bda4-545c9fb542d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="40efe132-a28e-493d-acbc-c338968a7abd">
            <port xsi:type="esdl:InPort" connectedTo="8f3f54cb-75e7-446f-a3ec-bca0d0eaa6c9" id="135fb6b1-23df-456b-a7c9-78c86e51066f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4f9fc109-65ce-4e6c-a5ef-73d42c0014e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="6a1259a5-8cd9-43bd-a339-b14b8d67eda3">
            <port xsi:type="esdl:InPort" id="3a9478d5-98eb-44a5-aab0-fed8be657c84" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4c5773a8-38f3-4d85-b5e6-8c2ce1b52cb8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="76b786ae-9545-4e22-997c-2d42becc64de">
            <port xsi:type="esdl:InPort" id="ce855999-285e-4f20-a89d-999549ab4edc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1016.0" id="13818825-e56e-435c-82b3-e4a033b134c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="2d6df99b-4a5f-4f2e-8c89-9827369b1af0">
            <port xsi:type="esdl:InPort" id="844155b0-45ac-4d95-b43f-e0492c43133f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5588.0" id="9817fd99-c7db-498d-9aa3-acc7ddb67431">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" aggregated="true" name="Utiliteiten" id="3de4296d-f763-443b-a591-cd8e66d22a4e"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="999443d1-6927-478c-9a6b-7df8d765778d">
          <port xsi:type="esdl:OutPort" connectedTo="2ad6ffe4-159f-4f32-a5a9-47bfac3cbc7c" id="20323b8d-ec22-48e6-9970-894d426c90eb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="52ca1092-c783-4437-8aa5-8b6391ad7945">
          <port xsi:type="esdl:OutPort" connectedTo="240e2730-747c-4e2e-827a-d545941c2cab" id="4f3b81a2-4425-4bca-bd76-3063164146c8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="11fd7677-fb4e-40d6-b26a-65896ad2937b">
          <port xsi:type="esdl:OutPort" connectedTo="03c3de67-2b45-4e09-8717-ea6997e22e71" id="ae90e21e-0486-467d-bfd8-5cc23057a07c" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ce80deef-fbbd-4888-8e6c-f5eba3e11e0b">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1223.0" id="54f803f5-5181-4e99-8a1b-224574224018">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="00ab3bf9-3b80-4aa8-a7cd-8d511e1de94f" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="990117.0" id="881d0e9a-b6ef-4e5c-9cf3-6bb96faa30be">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="439998.0" id="392a25ef-15f6-457b-bc1a-f762da60e705">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="360.0" id="5f64af33-68b4-44c7-9138-fc532cb8bc91">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="a1548b19-ab95-43e1-925b-73de71cfd8fb" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="866.0" id="805c8664-57c7-4f29-ae41-8207d9f3eb7a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640304" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="725" aggregated="true" name="Woningen" id="a83696cd-3c07-4b8f-9de1-a011d2714c61">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="ed511638-ccdb-410e-98c3-7021848c40d5">
            <port xsi:type="esdl:InPort" connectedTo="2128fd14-1350-446d-a6d9-871208e27bce" id="12bf17e0-a318-446a-b058-68325efe6b27" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="86cc68af-17cb-4fdb-8e5d-2f7a692d3671" id="589f71c3-5fa2-4843-945b-80a11557118f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="bcf9c509-7a55-43f8-aac1-ab27a2543beb">
            <port xsi:type="esdl:InPort" connectedTo="4e03f02b-236a-4cd4-abd5-62cd4cb07ba6" id="f7a8d0e1-cbfc-4bd5-9fd2-cd36ae6187ca" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="0c07f6d2-3fe5-4571-b2c1-904093e0c122 dc96ecef-85b3-42a5-8535-966d61523715 25337c3c-3fcf-4799-a14c-2aed9662ef2e" id="d66cf803-f07a-46d4-a1e5-5bcd2f06d343" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="31750c24-5ce2-4690-8d52-b29df643b77d">
            <port xsi:type="esdl:InPort" connectedTo="1b884d8d-cdd3-4631-94b5-b6f54bce476a" id="cae71504-be68-4660-912e-34101eee0fa7" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="ba47b885-ef0a-4c27-aec9-e6127a1af0d7" id="746bc5a7-053e-4118-93c4-1405851c12e9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="e122d4b4-9ba2-4781-a582-626b5f6e3fa8">
            <port xsi:type="esdl:InPort" connectedTo="589f71c3-5fa2-4843-945b-80a11557118f" id="86cc68af-17cb-4fdb-8e5d-2f7a692d3671" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="d5a3a4bd-ed15-4d2f-8b07-a47a1312973c" id="e0fc6f59-7603-43ad-b735-59ccb80a010c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="05f84538-a4c1-474c-a4a5-609e397429c3">
            <port xsi:type="esdl:InPort" connectedTo="746bc5a7-053e-4118-93c4-1405851c12e9" id="ba47b885-ef0a-4c27-aec9-e6127a1af0d7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="39753dea-63f5-4495-9718-15777301acd8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="4bad1c58-9d4f-4fce-a396-f8962d103a54">
            <port xsi:type="esdl:InPort" connectedTo="e0fc6f59-7603-43ad-b735-59ccb80a010c" id="d5a3a4bd-ed15-4d2f-8b07-a47a1312973c" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="538dd2e3-1c15-4744-aa95-34948e963f75">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="229248dc-892c-4c77-b6fd-f8bac0dcdc04">
            <port xsi:type="esdl:InPort" connectedTo="d66cf803-f07a-46d4-a1e5-5bcd2f06d343" id="0c07f6d2-3fe5-4571-b2c1-904093e0c122" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25839.0" id="ed3f6874-f938-4451-a2a9-050133040859">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="8a89fc37-2a22-4505-b521-28b8e2cc57a7">
            <port xsi:type="esdl:InPort" connectedTo="d66cf803-f07a-46d4-a1e5-5bcd2f06d343" id="dc96ecef-85b3-42a5-8535-966d61523715" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f3ef5f04-ae0f-4c6c-ae26-c91b6a9a10e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="5da3cb74-988d-435d-9f9e-7616cdc2d56a">
            <port xsi:type="esdl:InPort" connectedTo="d66cf803-f07a-46d4-a1e5-5bcd2f06d343" id="25337c3c-3fcf-4799-a14c-2aed9662ef2e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dbb3f73d-0c5f-4190-a6f3-0d439decfc10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="51d55bc5-d8dd-4de9-83b7-6e5279b4c39d">
            <port xsi:type="esdl:InPort" id="c58f2d94-970f-4c52-bdd8-7e7b0ade57e7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="db55ef8d-76f6-48ff-a827-d200558972f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="0ae0f60a-706a-442f-af29-835ae7046fca">
            <port xsi:type="esdl:InPort" id="f583f590-5135-42ca-aa59-f3f92c989640" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1782.0" id="f9244721-1795-4574-b241-b7db5be1faa4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="05785c49-9722-494c-90a0-68a6446233f1">
            <port xsi:type="esdl:InPort" id="1b1eac45-d38a-487f-9c06-721a80e9afcd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17820.0" id="c3af5bd8-d066-4e02-8f97-c084afb642c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="58" aggregated="true" name="Utiliteiten" id="c4a6e6ba-e52f-45ce-b2ab-964a32ae2a06"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="6e3ef527-4066-49d0-9fe7-41b7f6f391e9">
          <port xsi:type="esdl:OutPort" connectedTo="12bf17e0-a318-446a-b058-68325efe6b27" id="2128fd14-1350-446d-a6d9-871208e27bce" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="09932036-2729-4222-abb4-556da994d668">
          <port xsi:type="esdl:OutPort" connectedTo="f7a8d0e1-cbfc-4bd5-9fd2-cd36ae6187ca" id="4e03f02b-236a-4cd4-abd5-62cd4cb07ba6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="d1210366-8025-434d-96b5-16092e422c93">
          <port xsi:type="esdl:OutPort" connectedTo="cae71504-be68-4660-912e-34101eee0fa7" id="1b884d8d-cdd3-4631-94b5-b6f54bce476a" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="06d1c328-758c-4c90-a896-bfc9cb98db59">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1965.0" id="81bf564a-936f-4a61-a205-d4e62914f349">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="00ab3bf9-3b80-4aa8-a7cd-8d511e1de94f" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1833003.0" id="f98681fe-baf0-42d4-bd51-a779094a2924">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="715173.0" id="f5526165-d008-4c7e-95fd-32c022b72177">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="364.0" id="e6828c1c-155d-428c-adfc-44acecf151a3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="a1548b19-ab95-43e1-925b-73de71cfd8fb" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="803.0" id="e15be5b6-3e94-4e5c-97e5-b3feeadf0483">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640305" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="453" aggregated="true" name="Woningen" id="b6dee8ae-3843-4e6a-a060-8edba01ce0b4">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="cde453a4-6bf9-4bfc-8f8a-bbccda943539">
            <port xsi:type="esdl:InPort" connectedTo="e9449592-7087-45f4-83c3-aca31133e3f3" id="94a9f15d-afa4-4fbd-b2f1-c68c17dad020" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="d0fdb1d1-b823-46dc-b662-c0c785a4df61" id="30d32a21-38aa-40fb-86e7-23e7bcab7e5e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="17fd24f6-d2d7-4fd2-8114-0b41d8b4a58e">
            <port xsi:type="esdl:InPort" connectedTo="25cde169-d771-41b5-b326-0da9bda4fed7" id="7e631044-57c2-4adc-8295-c3cda5f1086c" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="d50ea599-198b-4b7a-ae01-7fcef0e651f1 289370aa-c578-4001-92cc-90ab5c6519d0 cb7c6ae4-91a0-4327-a368-0150854853e2" id="e5c56d08-baf1-4f5d-83c2-76483ad8fa8e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="0111af5b-67e4-4c86-9156-b980e46ced20">
            <port xsi:type="esdl:InPort" connectedTo="38c4f86d-424c-4257-99be-41f279d21d22" id="a9995280-9189-468d-a435-fffac30e2391" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="2674d678-f901-4a37-a94c-825a44f0410d" id="6e70c320-4efe-4919-896d-708d02509023" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="fd57bbb8-acbf-4451-ab86-5c09894976a0">
            <port xsi:type="esdl:InPort" connectedTo="30d32a21-38aa-40fb-86e7-23e7bcab7e5e" id="d0fdb1d1-b823-46dc-b662-c0c785a4df61" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="4a0065d2-c005-4735-9022-0be283b50c76" id="ccb25f37-6430-4125-a5ad-1336d8f59689" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="b5614022-4f07-48bc-9cd3-28fd1910927b">
            <port xsi:type="esdl:InPort" connectedTo="6e70c320-4efe-4919-896d-708d02509023" id="2674d678-f901-4a37-a94c-825a44f0410d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6a56354b-594a-438e-aaf1-98a7a3bd95a2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="3c7646db-e5ef-41c9-89d6-8a59860ba2af">
            <port xsi:type="esdl:InPort" connectedTo="ccb25f37-6430-4125-a5ad-1336d8f59689" id="4a0065d2-c005-4735-9022-0be283b50c76" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="a071019b-46b3-467f-ae64-22cad27a6b59">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="9e6c3d23-8626-4282-ae04-64347bbd04d0">
            <port xsi:type="esdl:InPort" connectedTo="e5c56d08-baf1-4f5d-83c2-76483ad8fa8e" id="d50ea599-198b-4b7a-ae01-7fcef0e651f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15436.0" id="8deffac0-0df8-41d2-b75e-5efc3ab272d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="8c454262-0edf-45fa-9d04-7fd0ed3818cb">
            <port xsi:type="esdl:InPort" connectedTo="e5c56d08-baf1-4f5d-83c2-76483ad8fa8e" id="289370aa-c578-4001-92cc-90ab5c6519d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a2ba54de-c352-48d2-b58e-c1cc5f2176ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="e09ada68-1495-440f-b811-9af80501ef41">
            <port xsi:type="esdl:InPort" connectedTo="e5c56d08-baf1-4f5d-83c2-76483ad8fa8e" id="cb7c6ae4-91a0-4327-a368-0150854853e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="07046b25-231f-4d57-b87d-6f1b611814d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="4e654b2e-034d-43b5-b00e-6f9447a53fd7">
            <port xsi:type="esdl:InPort" id="d120a1a5-6fa8-4ef5-80b3-6a83589126d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="67ad0121-265f-4c7f-ae14-34b12dce1c54">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="c6a2f70a-c6c7-4616-81aa-fc30491b1881">
            <port xsi:type="esdl:InPort" id="5d3b4fae-2fa6-42cb-847f-34bc84a279f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="908.0" id="9673a171-81ab-4673-8bd0-0e934fcd5a49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="b9febd31-3831-4044-878d-358b0332c563">
            <port xsi:type="esdl:InPort" id="e368f7fc-e58b-4190-b7e1-99486e8769cc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4994.0" id="ae56f57f-8c50-4976-8155-2a32943687be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" aggregated="true" name="Utiliteiten" id="6a97d71b-8ea7-44e3-b69a-e1954cf6cef5"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="cef6ce68-8dc3-4f38-babf-9d4367a077e8">
          <port xsi:type="esdl:OutPort" connectedTo="94a9f15d-afa4-4fbd-b2f1-c68c17dad020" id="e9449592-7087-45f4-83c3-aca31133e3f3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="e13eb5d1-196b-4f05-a584-65a50c0b3f7d">
          <port xsi:type="esdl:OutPort" connectedTo="7e631044-57c2-4adc-8295-c3cda5f1086c" id="25cde169-d771-41b5-b326-0da9bda4fed7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="071aa435-b36c-4f10-a165-5934431e287f">
          <port xsi:type="esdl:OutPort" connectedTo="a9995280-9189-468d-a435-fffac30e2391" id="38c4f86d-424c-4257-99be-41f279d21d22" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0e91b2a6-0c36-4217-b512-4dfb1f805789">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1177.0" id="2d9654dd-7ede-4a3a-941c-9f7d58042533">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="00ab3bf9-3b80-4aa8-a7cd-8d511e1de94f" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="945770.0" id="0939c34f-b79c-42e5-b33d-7f3070791885">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="420507.0" id="48c6c260-6828-4946-951e-85374ec4204e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="357.0" id="7095ff92-d23d-416a-85d4-ba697565787d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="a1548b19-ab95-43e1-925b-73de71cfd8fb" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="928.0" id="3211d214-8abd-4b8b-a939-98a9f5313655">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640306" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="634" aggregated="true" name="Woningen" id="c15d3699-d8cc-49fa-8d6b-fef388981534">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="c2d6ee18-637a-4003-a459-2f73883eed61">
            <port xsi:type="esdl:InPort" connectedTo="c52182b9-c5f0-4e04-9a65-3ee2e699091c" id="10e66cac-2f38-45c7-b52e-277ec9acf3d8" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="6db199cd-46ed-4f92-936d-a3cae5f0491a" id="f9ad83c6-789b-4030-9c25-9ac0d12f6f42" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="ad680458-f2d0-4fee-8200-38a3ce677eef">
            <port xsi:type="esdl:InPort" connectedTo="3641658e-c1b1-45d8-8b5f-6ff10d88d3c4" id="a0bc80a0-4bb3-48cf-be56-4af6cc6eaa74" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="5efdd4f5-367a-4e42-84a7-720dcfd0cfc1 11a0aa38-8474-4bc0-95f7-95f2e16430d9 1bea2261-5727-4a48-b309-53ea33984b04" id="85a98c02-e689-4bc1-952a-ed71d8e9fe76" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="9c594034-11bf-4125-ac29-c4ce65f60d93">
            <port xsi:type="esdl:InPort" connectedTo="c20a3155-480e-4ef9-a058-d6439e8e8e9a" id="233ed00f-3e7b-4f33-b717-07db10c6770d" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="28314e77-7574-4fda-bf20-ef8822bed336" id="74453272-79c3-41bd-a91e-1b3b105711e6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="2d898edd-1456-499c-90be-ea51da7abf37">
            <port xsi:type="esdl:InPort" connectedTo="f9ad83c6-789b-4030-9c25-9ac0d12f6f42" id="6db199cd-46ed-4f92-936d-a3cae5f0491a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="2f8e6dba-dbf0-45f0-bcd2-e6ff5cfe97a7" id="f170540b-518c-4fcd-9215-55dfabc01e39" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="6f751c78-34aa-4f0e-b1f1-4ba6c8067ac6">
            <port xsi:type="esdl:InPort" connectedTo="74453272-79c3-41bd-a91e-1b3b105711e6" id="28314e77-7574-4fda-bf20-ef8822bed336" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d2892fd6-bb4a-4061-bf25-7782c4f5931b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="b5c14a9c-522b-4c66-b38b-9010aedb296b">
            <port xsi:type="esdl:InPort" connectedTo="f170540b-518c-4fcd-9215-55dfabc01e39" id="2f8e6dba-dbf0-45f0-bcd2-e6ff5cfe97a7" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="98e93dbe-f4d6-423a-b6a3-6a4e943fa708">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="0d622d4b-d92b-46d2-84a8-edf944eb59b8">
            <port xsi:type="esdl:InPort" connectedTo="85a98c02-e689-4bc1-952a-ed71d8e9fe76" id="5efdd4f5-367a-4e42-84a7-720dcfd0cfc1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23606.0" id="f3dc1d95-9702-4f28-b3dd-80cbc5c15337">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="c0de3389-3120-4b89-b962-78cb933fb8c0">
            <port xsi:type="esdl:InPort" connectedTo="85a98c02-e689-4bc1-952a-ed71d8e9fe76" id="11a0aa38-8474-4bc0-95f7-95f2e16430d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="26b26e9f-d1dc-4f0f-a0b9-6952764bfdbf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="b7500d3f-6798-4346-8a25-3478b4f1a2e6">
            <port xsi:type="esdl:InPort" connectedTo="85a98c02-e689-4bc1-952a-ed71d8e9fe76" id="1bea2261-5727-4a48-b309-53ea33984b04" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c47dba9c-1783-4d61-baaf-f259f494016f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="84d793d4-3f03-45a8-8039-6e79cf2807e1">
            <port xsi:type="esdl:InPort" id="b27509dd-ff79-4ef1-b25f-b33998a25220" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8710a97d-0afa-47d8-8d3e-f42e7b0ce61f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="71ea8b6e-f0b3-4bf6-b8fe-32e35596f851">
            <port xsi:type="esdl:InPort" id="f2495867-3ed9-4ffe-9b82-fc472da83b17" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1276.0" id="654a0b2c-70c1-466d-8f83-43512621f1d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="04a56a32-0083-48c8-b8e1-549fe1baf426">
            <port xsi:type="esdl:InPort" id="de403e30-072c-4859-a5db-f622e84b47be" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7018.0" id="20821d7b-441e-460f-a1a7-5889e1a62332">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" aggregated="true" name="Utiliteiten" id="7ae8bf40-894e-4dd1-a70c-7dc8353a25c1"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="edd012db-1a1a-4d00-9499-701898b3047f">
          <port xsi:type="esdl:OutPort" connectedTo="10e66cac-2f38-45c7-b52e-277ec9acf3d8" id="c52182b9-c5f0-4e04-9a65-3ee2e699091c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="d0b6d559-6c69-4010-b359-87c75a2a5964">
          <port xsi:type="esdl:OutPort" connectedTo="a0bc80a0-4bb3-48cf-be56-4af6cc6eaa74" id="3641658e-c1b1-45d8-8b5f-6ff10d88d3c4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="9c66771d-bc55-410a-83fc-7f9fffcd879f">
          <port xsi:type="esdl:OutPort" connectedTo="233ed00f-3e7b-4f33-b717-07db10c6770d" id="c20a3155-480e-4ef9-a058-d6439e8e8e9a" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9d3f7583-51e8-41d4-ad19-5a5513827559">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1712.0" id="9185be8d-e94e-4d51-8114-3d8c88d7787f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="00ab3bf9-3b80-4aa8-a7cd-8d511e1de94f" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1390377.0" id="c921de65-f8bd-450f-9b29-8b5de25e9c6a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="634040.0" id="f724cf6c-a073-4781-8e5d-5ac6f70eeb02">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="370.0" id="146abd25-7c5d-40bf-84ce-8ebbf2c1da4c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="a1548b19-ab95-43e1-925b-73de71cfd8fb" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="994.0" id="f98d1764-0476-4ad6-b4e1-1c9e5309b0ab">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640307" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="687" aggregated="true" name="Woningen" id="215145e0-bf97-4ef6-9df3-df6b7b2266c0">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="7e771ecf-3576-400b-893c-8dc12bd30601">
            <port xsi:type="esdl:InPort" connectedTo="0ad3e380-40b2-4025-bdd0-ddf36d84df75" id="ecaadf44-b20b-4e37-bbeb-df842afeab27" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="28cbc48c-667c-434e-95c4-99555d6d8ca4" id="60db9ce3-2570-4937-a251-fa6603c7b257" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="38bf917a-9080-43f8-830d-3933e834165c">
            <port xsi:type="esdl:InPort" connectedTo="72700c44-33d4-4b08-aec3-2328d6a3968c" id="1b69bfbb-b3ac-4b92-886b-b8cfa17e1bcb" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="eb715c23-2024-45c2-9a8f-992a1cfda427 40d4e95c-edea-41b9-9909-3b826f0f8e0e 77e55c4a-7975-4f12-b025-a64785aaa542" id="62743336-60ea-4313-96e2-fbcb6db0044e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="1c007227-42db-4296-84c8-8fd09fe91bd6">
            <port xsi:type="esdl:InPort" connectedTo="f311094a-5e32-4f06-8973-ec2b1859be29" id="608f94ff-dfaa-45a3-b360-4af737145e08" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="d7b6d18e-439b-4fcb-b786-8ff63d4ee3b3" id="de418f6d-fb57-46cb-a6d8-0a5fbdedd7bd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="3b7eb016-6b5d-4e36-9d6b-15bb54c06cce">
            <port xsi:type="esdl:InPort" connectedTo="60db9ce3-2570-4937-a251-fa6603c7b257" id="28cbc48c-667c-434e-95c4-99555d6d8ca4" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="4682c9bd-3763-4094-9654-8cc4adf64ab5" id="851ff2e4-a654-456a-8f04-f9aaadfeeb99" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="bdface4e-827a-411d-918b-14e05c513f6d">
            <port xsi:type="esdl:InPort" connectedTo="de418f6d-fb57-46cb-a6d8-0a5fbdedd7bd" id="d7b6d18e-439b-4fcb-b786-8ff63d4ee3b3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a900647d-4c09-4b4c-afc6-947c28455258" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="0252364c-8948-4658-923e-e336cab08909">
            <port xsi:type="esdl:InPort" connectedTo="851ff2e4-a654-456a-8f04-f9aaadfeeb99" id="4682c9bd-3763-4094-9654-8cc4adf64ab5" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="b603ef94-9b25-4037-9a12-2d36638c76d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="f3f7ae6d-143d-4d18-93d5-61f9482c318d">
            <port xsi:type="esdl:InPort" connectedTo="62743336-60ea-4313-96e2-fbcb6db0044e" id="eb715c23-2024-45c2-9a8f-992a1cfda427" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25848.0" id="2a7c31e4-f8ad-4229-9788-30c777428ebe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="e8de4e94-983e-4bf4-93e2-82d32ea64e96">
            <port xsi:type="esdl:InPort" connectedTo="62743336-60ea-4313-96e2-fbcb6db0044e" id="40d4e95c-edea-41b9-9909-3b826f0f8e0e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0dddd8fd-b6aa-4994-b566-b83577b57069">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="4b53817a-ebd4-4f6d-8784-2925f08cb8f9">
            <port xsi:type="esdl:InPort" connectedTo="62743336-60ea-4313-96e2-fbcb6db0044e" id="77e55c4a-7975-4f12-b025-a64785aaa542" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e5f54728-d0af-4b99-a4ac-0e8cc9675388">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="3a423a98-12d6-4b6c-9814-ec297af220fc">
            <port xsi:type="esdl:InPort" id="1a02b74d-6504-455a-8bb6-5e8b01fe28a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="43d327c4-5214-43a2-ad11-a4ff3fcc7e0d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="9dcfc95d-1bdb-4e29-b1fa-4525e1127636">
            <port xsi:type="esdl:InPort" id="4de3fae4-ffb6-4710-83d5-a786e1a320bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1436.0" id="3178d2d7-855a-4840-81c2-7d867cf5c8fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="312dd28e-8a25-45a9-9ac3-172c6ef839c0">
            <port xsi:type="esdl:InPort" id="94537e34-0b4b-4a47-86dc-7cdf28708b3a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8616.0" id="9a21ba2b-47a5-487b-be30-dbdb8b18257e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" aggregated="true" name="Utiliteiten" id="b0108f9e-2f3a-4389-bda3-0799697f0946"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="a5b0b0c3-ae88-4d5c-ae99-d5ba63049d05">
          <port xsi:type="esdl:OutPort" connectedTo="ecaadf44-b20b-4e37-bbeb-df842afeab27" id="0ad3e380-40b2-4025-bdd0-ddf36d84df75" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="d4d6a2eb-1cce-496a-8889-2f67eb2bc666">
          <port xsi:type="esdl:OutPort" connectedTo="1b69bfbb-b3ac-4b92-886b-b8cfa17e1bcb" id="72700c44-33d4-4b08-aec3-2328d6a3968c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="23cb48ae-6bf7-40a4-a0ed-7a41eed65482">
          <port xsi:type="esdl:OutPort" connectedTo="608f94ff-dfaa-45a3-b360-4af737145e08" id="f311094a-5e32-4f06-8973-ec2b1859be29" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1861366f-631e-4a2d-8fc0-786c6c229668">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1881.0" id="c38cd331-4e2b-44e7-9220-3ebf58a72cd3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="00ab3bf9-3b80-4aa8-a7cd-8d511e1de94f" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1561446.0" id="734b1ba9-daef-47e6-bc50-38b7ff5c3ec7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="706168.0" id="074a2e56-c85d-41b7-a21f-f537a9ea4a58">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="376.0" id="2a329c41-d3d0-45e9-8a32-14b7d743e533">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="a1548b19-ab95-43e1-925b-73de71cfd8fb" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="984.0" id="e4677711-a4c2-4873-b79a-a8786cbcef65">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640308" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="497" aggregated="true" name="Woningen" id="31e772c0-4a9c-4fa8-a54a-8179895f88d6">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="a6ee5314-c606-41f2-a8e4-e0c008c5326a">
            <port xsi:type="esdl:InPort" connectedTo="8acb72bf-0b6a-41a3-8701-f12d26b78c74" id="c4d11988-0139-4f06-977b-82fc08952083" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="7862752c-9d27-4f65-b53f-e7d52543e489" id="721a8e85-c35a-4d76-b5de-801566f53fd9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="b96afe8f-fd2c-4846-9421-2419f0e5673b">
            <port xsi:type="esdl:InPort" connectedTo="4e378a9c-bd91-412b-9046-696abfecc76e" id="058cd339-ff68-4531-873f-7e0cf0559efd" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="7a210791-fedd-48ff-9ee0-a86467ce4820 d161b4db-50f0-497f-a35b-3e35e9ed735a b6354585-e65b-4442-bc4d-827d5cadfccf" id="6c1c273f-3f72-4432-bc02-efed59f8282d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="7f2182f5-61fb-479f-8858-fa774864f424">
            <port xsi:type="esdl:InPort" connectedTo="630d91b1-2a92-4462-866c-4e11943be621" id="aef235ec-16c2-41c0-be2b-697e6b8d28ac" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="4d2fe073-340c-476f-a2af-3d37d782360a" id="569ae05e-def4-4ba5-94a7-32855f33fff6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="20e778e1-0b1b-4c0b-ac05-67e97c3c855d">
            <port xsi:type="esdl:InPort" connectedTo="721a8e85-c35a-4d76-b5de-801566f53fd9" id="7862752c-9d27-4f65-b53f-e7d52543e489" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="613bb98c-e970-41ea-8488-1a66734401b4" id="5634f366-a119-40f4-b030-c23d5b125ca4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="d9b19e25-2959-4b7f-ba69-c4a6b6657f38">
            <port xsi:type="esdl:InPort" connectedTo="569ae05e-def4-4ba5-94a7-32855f33fff6" id="4d2fe073-340c-476f-a2af-3d37d782360a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="35572fb8-2af4-400f-84d9-8aa92dfa7b57" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="8d07aa4e-2049-4b7b-9758-a2d794a1b48c">
            <port xsi:type="esdl:InPort" connectedTo="5634f366-a119-40f4-b030-c23d5b125ca4" id="613bb98c-e970-41ea-8488-1a66734401b4" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="daac78b1-3399-43e3-92e3-a225ce4defed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="af8b3627-993d-4bfe-8fd5-ee75a285a0be">
            <port xsi:type="esdl:InPort" connectedTo="6c1c273f-3f72-4432-bc02-efed59f8282d" id="7a210791-fedd-48ff-9ee0-a86467ce4820" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15936.0" id="3cd5d143-4ec7-418f-acce-a509022cf55e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="9bfd1020-8dca-43d4-8d88-85718229783b">
            <port xsi:type="esdl:InPort" connectedTo="6c1c273f-3f72-4432-bc02-efed59f8282d" id="d161b4db-50f0-497f-a35b-3e35e9ed735a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f343f25c-e79d-4e6a-aefb-51be348b6727">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="34609f0f-1b6e-4a49-93be-a2cff8305c37">
            <port xsi:type="esdl:InPort" connectedTo="6c1c273f-3f72-4432-bc02-efed59f8282d" id="b6354585-e65b-4442-bc4d-827d5cadfccf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8cf53273-8a02-4491-ba13-7e42ed9eb8c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="698d27eb-e4cf-4ebb-9182-89ff5ed0bf47">
            <port xsi:type="esdl:InPort" id="bde6853d-89ac-464d-9090-a0c638c69fe0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5ef2dc93-4606-4e3a-a8b1-330562e6d484">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="94d9749e-8ecd-403c-99a9-9665e2acaec0">
            <port xsi:type="esdl:InPort" id="8d5f5652-77c9-4020-b0ae-71f57c38aea5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="498.0" id="386ef272-ba39-440e-acb0-dace0569fe7f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="b8973111-77f5-4ba7-8834-758c37dfae7e">
            <port xsi:type="esdl:InPort" id="826f5357-9499-4165-926e-18e80c401268" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5478.0" id="b54427ec-0957-40c9-8cae-319f227a8aeb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" aggregated="true" name="Utiliteiten" id="b5d17a25-6027-4434-8aad-68addfa0b3a7"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="c44f2a79-e029-488d-bcf7-8465747dc66c">
          <port xsi:type="esdl:OutPort" connectedTo="c4d11988-0139-4f06-977b-82fc08952083" id="8acb72bf-0b6a-41a3-8701-f12d26b78c74" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="13773974-1d61-4ce1-9c43-cbf75a2e1c07">
          <port xsi:type="esdl:OutPort" connectedTo="058cd339-ff68-4531-873f-7e0cf0559efd" id="4e378a9c-bd91-412b-9046-696abfecc76e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="128c2bd4-731e-4e36-bbb9-302ed28c79da">
          <port xsi:type="esdl:OutPort" connectedTo="aef235ec-16c2-41c0-be2b-697e6b8d28ac" id="630d91b1-2a92-4462-866c-4e11943be621" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="67b1f5ed-aaed-4fa3-bd9b-5ee1fb7b2001">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1196.0" id="662cf9e8-ccd7-410b-b207-68e62c06d4ea">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="00ab3bf9-3b80-4aa8-a7cd-8d511e1de94f" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="972289.0" id="bbd6e1ab-a7c4-483d-a557-235f37de4bf1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="433344.0" id="c04f8940-c28d-4c15-925c-47aa33027f9f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="362.0" id="cecba304-7b67-44e7-8eb7-7969dddd7127">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="a1548b19-ab95-43e1-925b-73de71cfd8fb" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="872.0" id="0b86cc6f-2a57-4924-b5e9-cd58844fe50d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640309" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" aggregated="true" name="Woningen" id="d6bbed9e-0a60-4c00-9c2c-ac621a0843f2">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="d3c19f49-6e53-4782-b555-ab5e6c34b8f4">
            <port xsi:type="esdl:InPort" connectedTo="587207f5-a4ed-4ea4-8f1c-4b8eb42c9149" id="69bbd997-29aa-494c-b599-916d8c610d71" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="1c9f1d62-8e28-4c6f-84b2-5f97acd2494b" id="566e2dd1-371b-42ac-9e87-24c5c85be870" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="7f44077b-8be1-4e62-aaa5-b3cc035bc9ff">
            <port xsi:type="esdl:InPort" connectedTo="5cfa26ac-b014-4a58-9630-374da8e52b95" id="6fe36d1a-d8ca-4553-a771-c7c9128e0eca" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="5687e71f-fcf9-4e88-a805-fb255a369e96 c646c2f7-5846-4a6e-baee-61a9be3efe6f 4177b44c-32ae-46c1-b10c-a04f44765001" id="f7d49ad7-ed6c-43ca-a373-67a5aab43793" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="6a4179c0-bb0f-4109-936e-6d0525f310ab">
            <port xsi:type="esdl:InPort" connectedTo="64f4aa0e-567e-424b-b199-4eb4c9187a56" id="7daefa93-d1a8-4259-8a47-188c657e63cf" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="fa5c7181-c353-4115-adce-b21904c411cf" id="53d7278e-a663-4a31-8b61-63b1bcbe95eb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="fd5fe28d-1647-4984-a07b-59f59212dc0b">
            <port xsi:type="esdl:InPort" connectedTo="566e2dd1-371b-42ac-9e87-24c5c85be870" id="1c9f1d62-8e28-4c6f-84b2-5f97acd2494b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="f19c76a5-05d2-4c63-8740-351a736d5cd7" id="8c599d5c-c570-4791-bd08-a210659fd156" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="3dd78424-2bae-4e74-bf66-58646e2d1724">
            <port xsi:type="esdl:InPort" connectedTo="53d7278e-a663-4a31-8b61-63b1bcbe95eb" id="fa5c7181-c353-4115-adce-b21904c411cf" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d7c00e66-b019-49d5-a276-6b9b5c6ca150" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="a56a8362-77b5-49af-aa8d-9b751e8ecdc1">
            <port xsi:type="esdl:InPort" connectedTo="8c599d5c-c570-4791-bd08-a210659fd156" id="f19c76a5-05d2-4c63-8740-351a736d5cd7" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="4fd2f11e-1dfc-4371-ae1d-53d8de9ee871">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="c939fd9e-12ba-4110-89d2-ab591ef5fc69">
            <port xsi:type="esdl:InPort" connectedTo="f7d49ad7-ed6c-43ca-a373-67a5aab43793" id="5687e71f-fcf9-4e88-a805-fb255a369e96" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4192.0" id="5671269a-dbea-42ae-9dfd-8b5ba4342cb9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="be1a4879-bc1d-45d0-8cc4-054480307cf9">
            <port xsi:type="esdl:InPort" connectedTo="f7d49ad7-ed6c-43ca-a373-67a5aab43793" id="c646c2f7-5846-4a6e-baee-61a9be3efe6f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d392edf4-9c9c-4808-8732-99b3aacc034a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="6beb6819-b300-41e8-bce8-f637afa13ae5">
            <port xsi:type="esdl:InPort" connectedTo="f7d49ad7-ed6c-43ca-a373-67a5aab43793" id="4177b44c-32ae-46c1-b10c-a04f44765001" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="50493327-9b32-40a6-96d0-0ab56dab47b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="bc8d4ceb-907e-40eb-86ff-caaff7daafa4">
            <port xsi:type="esdl:InPort" id="4716c70c-e7f8-4a43-a984-e88dd0af7fa5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1479c6cb-088e-4d49-8e2b-69570152a198">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="ba06ea55-8796-4163-9d44-ded45af82d6a">
            <port xsi:type="esdl:InPort" id="40b87db0-3da5-47ce-bee4-db614eec2a43" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="393.0" id="22c826cc-c39c-42d3-b570-7a9ef1ac1129">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="2b04eebd-eb3e-4899-89d3-dd0b77c559df">
            <port xsi:type="esdl:InPort" id="c26dcc01-6e21-4d6f-a038-06d2972edef0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4847.0" id="767a1ca1-0341-421f-8a96-276a6745c2a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="38" aggregated="true" name="Utiliteiten" id="ca3cae89-5715-4859-b92a-0dcdbe1cc5c7"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="ac4649a0-f814-4729-bd99-5eaaf5777a52">
          <port xsi:type="esdl:OutPort" connectedTo="69bbd997-29aa-494c-b599-916d8c610d71" id="587207f5-a4ed-4ea4-8f1c-4b8eb42c9149" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="46471997-9f88-4c89-abe0-927c394699c6">
          <port xsi:type="esdl:OutPort" connectedTo="6fe36d1a-d8ca-4553-a771-c7c9128e0eca" id="5cfa26ac-b014-4a58-9630-374da8e52b95" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="88e9d490-556b-4628-a471-f2738e7abf95">
          <port xsi:type="esdl:OutPort" connectedTo="7daefa93-d1a8-4259-8a47-188c657e63cf" id="64f4aa0e-567e-424b-b199-4eb4c9187a56" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8986600f-11a4-4c3a-9410-8cd49d6b5074">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="288.0" id="6ce72d27-8a36-4833-a0ac-940468ff1e40">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="00ab3bf9-3b80-4aa8-a7cd-8d511e1de94f" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="394246.0" id="c54f2dd9-10d3-4254-a015-add66df49fa4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="85019.0" id="db347d4e-9c57-4e89-aa9d-913936a84561">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="296.0" id="9a3947d6-04ec-45ed-a997-18f4b9dac47c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="a1548b19-ab95-43e1-925b-73de71cfd8fb" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="649.0" id="607972bd-383b-481b-add1-a278e60be887">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640400" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="531" aggregated="true" name="Woningen" id="ad6e95c8-de18-4075-a171-30e4d0e62d1a">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="481a4625-8f41-4a00-b3ed-22bdb30c138a">
            <port xsi:type="esdl:InPort" connectedTo="224fd7fb-684a-4e42-9cfe-f6da4d4557fa" id="65aca941-0146-4d4f-97bf-a151f61838bf" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="11b9711f-9d3a-4369-94e0-cb1f5d50ec65" id="377ecd42-a994-452d-ba25-1d52e7943390" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="acfd70e8-8d43-479e-ad03-13c342bcf4d9">
            <port xsi:type="esdl:InPort" connectedTo="8e568e9a-73e1-449f-b473-e2b94833b26d" id="121cfdcc-0be5-45c6-ba07-97492155195f" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="10bccb7a-6ac5-47c8-b266-794dc8bdc96e d523b839-3673-45f5-ba43-fb119cf8b4cc d7c8f3f7-5ff6-427e-a864-8d72bff7be53" id="b1f943e3-54e9-458d-8030-fa1f892a4641" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="7a12de0f-8901-4abd-a179-6753ce71bba0">
            <port xsi:type="esdl:InPort" connectedTo="3992838e-cb9f-4449-ad92-36897d6b411b" id="e7a27ddd-f260-4328-a8e8-804d08c26ce7" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="904e28a8-8e3d-4cb1-a6e5-fd6eeab63569" id="893516ee-303e-47d3-a82d-4c3fd77128ca" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="747970a1-b712-496d-8fe7-e5273c2ec59d">
            <port xsi:type="esdl:InPort" connectedTo="377ecd42-a994-452d-ba25-1d52e7943390" id="11b9711f-9d3a-4369-94e0-cb1f5d50ec65" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="d06704ab-7dd1-488d-a14d-cdd9758eda6d" id="1787d622-e9b9-4224-aef6-42a5be418d8d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="8f3b6958-efc6-446f-a297-a2ed7ff339f3">
            <port xsi:type="esdl:InPort" connectedTo="893516ee-303e-47d3-a82d-4c3fd77128ca" id="904e28a8-8e3d-4cb1-a6e5-fd6eeab63569" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c0fb5f30-9f40-44b7-917c-bae2fc5d1948" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="3fd74f77-81b8-4402-a4f2-e836fd4e520a">
            <port xsi:type="esdl:InPort" connectedTo="1787d622-e9b9-4224-aef6-42a5be418d8d" id="d06704ab-7dd1-488d-a14d-cdd9758eda6d" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="7538d282-7c86-456f-b11c-d7201d2cbba7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="a970c968-eaa1-404c-9688-b14603c0129d">
            <port xsi:type="esdl:InPort" connectedTo="b1f943e3-54e9-458d-8030-fa1f892a4641" id="10bccb7a-6ac5-47c8-b266-794dc8bdc96e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18144.0" id="d273da4c-fd19-4e21-ba85-342a0e4eb497">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="6b8d0539-85de-45fa-b5c3-1c8b3cfce20a">
            <port xsi:type="esdl:InPort" connectedTo="b1f943e3-54e9-458d-8030-fa1f892a4641" id="d523b839-3673-45f5-ba43-fb119cf8b4cc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c7b83a21-d8a4-43c5-a6cf-e57de78bf3bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="2e47fe67-b780-4541-8d46-0b84e222193b">
            <port xsi:type="esdl:InPort" connectedTo="b1f943e3-54e9-458d-8030-fa1f892a4641" id="d7c8f3f7-5ff6-427e-a864-8d72bff7be53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="69d784a5-9b48-419b-9455-f21df7d03b37">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="06793cc1-a975-40d3-8a69-a1f5d84931ba">
            <port xsi:type="esdl:InPort" id="351657ac-bcaa-4d4e-9478-03037880b2f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5aec74b7-bc51-4684-abb7-0e34607ef59d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="c01654c3-5d33-4b2d-8113-78b87b7a6657">
            <port xsi:type="esdl:InPort" id="12458f27-6677-4fbe-9f07-67f9b7a61990" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1701.0" id="ff3329d4-606f-4fdc-932f-ad8645c8309b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="f726d747-e126-49ff-b43b-3bf6b171a9c6">
            <port xsi:type="esdl:InPort" id="0df8fdac-8c33-4025-b5bf-2f40ed6a2106" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7938.0" id="23f3f9f5-46bb-495f-8e86-8d41c41810d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="145" aggregated="true" name="Utiliteiten" id="63f4df11-b46b-4285-97c5-284caf466485"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="d0c90336-4a0e-4391-81fb-b3066e13d6f2">
          <port xsi:type="esdl:OutPort" connectedTo="65aca941-0146-4d4f-97bf-a151f61838bf" id="224fd7fb-684a-4e42-9cfe-f6da4d4557fa" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="5b853647-1705-48ad-bb1c-9e088190ee34">
          <port xsi:type="esdl:OutPort" connectedTo="121cfdcc-0be5-45c6-ba07-97492155195f" id="8e568e9a-73e1-449f-b473-e2b94833b26d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="74de814c-e355-41bb-ab1b-fb0d5d9b462c">
          <port xsi:type="esdl:OutPort" connectedTo="e7a27ddd-f260-4328-a8e8-804d08c26ce7" id="3992838e-cb9f-4449-ad92-36897d6b411b" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5fbac4cd-94f1-4fb9-a98a-fc86d0de7646">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1445.0" id="2670d016-922d-421b-aa43-06e3362e1530">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="00ab3bf9-3b80-4aa8-a7cd-8d511e1de94f" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1233377.0" id="2468f7ee-93e7-4cef-a3c8-6564a783233f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="524660.0" id="06bef24a-1ff7-4b96-bedf-d1cae38fad93">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="363.0" id="245db9c0-1ab1-487e-af14-094a3473a0b3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="a1548b19-ab95-43e1-925b-73de71cfd8fb" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="925.0" id="4c513122-7812-40cb-8891-6d7cf23e04e7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640401" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1101" aggregated="true" name="Woningen" id="b54bd857-73e0-4097-925b-4b67d0f892c5">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="1a64e958-aaeb-4538-b502-837c5242d65b">
            <port xsi:type="esdl:InPort" connectedTo="053ec860-598d-44ee-83ac-6cb99f8e620d" id="a5f8267a-88e5-4cb0-8252-05e947b900c9" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="3d0468e1-11bb-4d0a-bf3f-873a8d426ccd" id="6d85c5a2-b728-4bdf-bf49-dd630b3e10c9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="2bdfd124-26bb-45d2-8219-2824ec6d12d4">
            <port xsi:type="esdl:InPort" connectedTo="d2dcb457-cf2e-4171-84b6-f05c6173224c" id="aa7de749-1231-4957-a812-ef9c8f90a0ff" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="e0947daa-0ecd-431f-aaf2-2304f0e955fd 9417e6b5-079a-40f2-a6ea-d8b5a8a7a80c cc4429d6-f30b-42a5-9dae-e6c8a6bbbca6" id="bd579aa6-e562-4689-a17e-eab9a9f9188d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="4a73c1a0-ed5a-4e8d-9dff-77875318d130">
            <port xsi:type="esdl:InPort" connectedTo="cd2c5dfc-98c7-44ff-bfff-77b9953661a1" id="4ed92a3a-1fd4-4f24-b84b-267bc4a74c72" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="eafdd52e-d117-47e6-97b8-761f7df4cbe4" id="a0fbcf18-a0a9-4303-afb2-d53bb1ffb293" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="099f72f6-c1f9-4084-9071-7c5b6e93ab24">
            <port xsi:type="esdl:InPort" connectedTo="6d85c5a2-b728-4bdf-bf49-dd630b3e10c9" id="3d0468e1-11bb-4d0a-bf3f-873a8d426ccd" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="74d31036-1331-4e1f-846d-da89165dcc45" id="0ae7c4c9-faaf-4f97-93e3-2a6276eb132d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="41ec54e3-dfdc-4054-9ed4-246ba784c3e4">
            <port xsi:type="esdl:InPort" connectedTo="a0fbcf18-a0a9-4303-afb2-d53bb1ffb293" id="eafdd52e-d117-47e6-97b8-761f7df4cbe4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a5267d13-8a22-4ef1-a0fd-bac99bba076b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="721dcfd1-4526-45f3-bd7a-20507da3bbd1">
            <port xsi:type="esdl:InPort" connectedTo="0ae7c4c9-faaf-4f97-93e3-2a6276eb132d" id="74d31036-1331-4e1f-846d-da89165dcc45" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="981148f9-0b03-479d-bd0f-b4bba153e031">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="2ac1c7a5-f7bd-40df-a8e2-dfdfde999980">
            <port xsi:type="esdl:InPort" connectedTo="bd579aa6-e562-4689-a17e-eab9a9f9188d" id="e0947daa-0ecd-431f-aaf2-2304f0e955fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="43740.0" id="b63d8241-dbab-44bf-8607-975554571dfb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="efdcb57d-4ec4-4f63-985c-4b99dde6ea3b">
            <port xsi:type="esdl:InPort" connectedTo="bd579aa6-e562-4689-a17e-eab9a9f9188d" id="9417e6b5-079a-40f2-a6ea-d8b5a8a7a80c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="eed36228-5ae5-44bd-b11d-1dd55cefb8d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="706fbf1b-23e2-4cbf-9d5e-a01ed38759cf">
            <port xsi:type="esdl:InPort" connectedTo="bd579aa6-e562-4689-a17e-eab9a9f9188d" id="cc4429d6-f30b-42a5-9dae-e6c8a6bbbca6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5ae3d7b0-d0c6-445b-b4de-89490c17aaa8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="27075238-bde2-4566-8aa1-4d33a7dcb5b0">
            <port xsi:type="esdl:InPort" id="b7f42995-6a61-451f-a0e6-a81a0700476c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="257d2c36-02d9-43d6-b7ea-65bc8f28c686">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="d08605f9-8f18-4717-b01a-adbb9fd307f5">
            <port xsi:type="esdl:InPort" id="5921eb4c-2499-4533-bf85-2c11f110aa9f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2916.0" id="e6663ae7-52c9-464f-bd3a-0b59ea5115ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="62582f44-540a-4295-8fc7-334e14bd7181">
            <port xsi:type="esdl:InPort" id="523497dd-f313-462f-982d-cb97a7bcf988" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27702.0" id="0e58f428-43c2-43ee-86c1-bc1744b68282">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="258" aggregated="true" name="Utiliteiten" id="bdb9eaa1-c28a-46dc-a215-7d74b39013a6"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="b6bd91af-e655-4fbb-9ceb-41fd3f650ae8">
          <port xsi:type="esdl:OutPort" connectedTo="a5f8267a-88e5-4cb0-8252-05e947b900c9" id="053ec860-598d-44ee-83ac-6cb99f8e620d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="0ca20ce7-5c63-409e-9b72-f034dac90226">
          <port xsi:type="esdl:OutPort" connectedTo="aa7de749-1231-4957-a812-ef9c8f90a0ff" id="d2dcb457-cf2e-4171-84b6-f05c6173224c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="7300b8ee-b794-4b39-bfa4-70f845650802">
          <port xsi:type="esdl:OutPort" connectedTo="4ed92a3a-1fd4-4f24-b84b-267bc4a74c72" id="cd2c5dfc-98c7-44ff-bfff-77b9953661a1" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="896ebcdb-0fd2-4c0c-bf5f-200b5f2fb659">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="3960.0" id="fd1196f3-4c4e-4224-b7b0-54e95a44b68e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="00ab3bf9-3b80-4aa8-a7cd-8d511e1de94f" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="3399227.0" id="dbbebfcb-7494-4996-bc83-c95cb4ee8fbf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1356626.0" id="cd2c9a85-fd00-4eef-b7bb-a7f3ce7d40fd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="343.0" id="3d55d5e0-75bc-4668-b886-1f136c8c22e6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="a1548b19-ab95-43e1-925b-73de71cfd8fb" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="931.0" id="90d5d6b0-d041-45b9-ae85-96edc042cc7e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640402" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1064" aggregated="true" name="Woningen" id="b486a382-a42e-4ba4-a06d-e9bf10f6c7ba">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="e98e2a51-aa8b-445b-8447-7854fcc74935">
            <port xsi:type="esdl:InPort" connectedTo="cf647812-4592-4612-a564-85f74838a2b3" id="010b0054-c9fe-4111-b1ae-39973b6b8335" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="3ec97e12-1e8b-4816-8ff3-8c1f61d1a1fb" id="456e3823-4dd9-43af-9d9b-cfb84e48af5f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="d0e7c3a1-85cc-473a-881c-6b795fb06c29">
            <port xsi:type="esdl:InPort" connectedTo="a914dc6d-d307-4663-a559-a942d3405364" id="12fe7af8-ae65-401e-8bef-164d1cc2e763" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="2d45e30b-287c-49c1-81e3-808ef11def03 91d7c3b3-4efc-41e1-85c1-3aaf576b9193 f89703ee-d1f2-4afe-b61e-03863f1d701d" id="c61a70e2-ea4d-4c9c-8773-0f4c61f05405" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="eec85ebd-b9e0-44af-9a42-ad7717459bc2">
            <port xsi:type="esdl:InPort" connectedTo="c924d11e-643f-4a1d-afcc-11ecb86e4cb0" id="caee4205-37d2-4b1d-a9d7-000f583d0c43" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="11574d5b-9bc3-40f9-85ca-17f27f1ce818" id="df153ac6-775b-45fe-bf68-41edc4bad1b2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="7e0bae45-3884-47bb-b571-ace984037544">
            <port xsi:type="esdl:InPort" connectedTo="456e3823-4dd9-43af-9d9b-cfb84e48af5f" id="3ec97e12-1e8b-4816-8ff3-8c1f61d1a1fb" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="72498709-c981-4c07-95f4-9c2d15a1af29" id="bf065406-c5c6-4944-8514-c062dc611cc2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="f383ad5c-e5c1-4165-af58-e9a73fe20e34">
            <port xsi:type="esdl:InPort" connectedTo="df153ac6-775b-45fe-bf68-41edc4bad1b2" id="11574d5b-9bc3-40f9-85ca-17f27f1ce818" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="abffc807-dfc5-4f62-9fba-d8b3426181f6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="14d002ea-ffd4-40cf-9fbe-b599a09c09b3">
            <port xsi:type="esdl:InPort" connectedTo="bf065406-c5c6-4944-8514-c062dc611cc2" id="72498709-c981-4c07-95f4-9c2d15a1af29" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="87823ff1-de84-47ac-bcc3-58f123d8965d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="8913811d-8974-48a3-b2bf-db94150cc60f">
            <port xsi:type="esdl:InPort" connectedTo="c61a70e2-ea4d-4c9c-8773-0f4c61f05405" id="2d45e30b-287c-49c1-81e3-808ef11def03" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41472.0" id="fba28e77-0816-4ed8-8124-420c9f21a62b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="af7d79ec-4df8-4a40-9e99-9b2fda03ede2">
            <port xsi:type="esdl:InPort" connectedTo="c61a70e2-ea4d-4c9c-8773-0f4c61f05405" id="91d7c3b3-4efc-41e1-85c1-3aaf576b9193" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d877ed15-75c6-44a7-9a64-94a617510a9f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="745f4a8e-95a2-454e-9e42-d954682cdc89">
            <port xsi:type="esdl:InPort" connectedTo="c61a70e2-ea4d-4c9c-8773-0f4c61f05405" id="f89703ee-d1f2-4afe-b61e-03863f1d701d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0f727053-2462-42b3-b4c9-0f8a1e3f68c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="38cc817d-b793-4940-a55d-c4d19765c049">
            <port xsi:type="esdl:InPort" id="49437cbe-8fd4-458a-9363-0f474b91f336" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="52bf2c93-5f2f-4537-9681-c8b4bbba9cca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="2031b3dc-8623-4b96-bd51-0271a227ddcf">
            <port xsi:type="esdl:InPort" id="d28830c3-e930-432c-a19b-b653535b229c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2304.0" id="251e12db-69df-4264-8bec-f4c7ba74fe86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="628c109c-e625-4ac0-a2ce-1a5401435cae">
            <port xsi:type="esdl:InPort" id="948332c2-f9a8-4d3b-86d8-411f124a6761" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16128.0" id="5c3e2971-b804-4f20-8f73-decadf49e08d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="97" aggregated="true" name="Utiliteiten" id="bc886a17-966a-421a-b3e4-d9d5c810cec8"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="570d872a-9da1-4a50-b854-b6ddc04462dd">
          <port xsi:type="esdl:OutPort" connectedTo="010b0054-c9fe-4111-b1ae-39973b6b8335" id="cf647812-4592-4612-a564-85f74838a2b3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="8042562e-5e0d-4250-9cf9-2e13ce4cd841">
          <port xsi:type="esdl:OutPort" connectedTo="12fe7af8-ae65-401e-8bef-164d1cc2e763" id="a914dc6d-d307-4663-a559-a942d3405364" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="dd4da80f-46ce-42bd-bc87-baf5d9795c00">
          <port xsi:type="esdl:OutPort" connectedTo="caee4205-37d2-4b1d-a9d7-000f583d0c43" id="c924d11e-643f-4a1d-afcc-11ecb86e4cb0" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ff60f006-5767-4578-ba4c-bd1513b14102">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="3383.0" id="6f4fdf4d-8c78-4028-a843-aa275bb33e3e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="00ab3bf9-3b80-4aa8-a7cd-8d511e1de94f" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="2835132.0" id="460b51d5-2b18-48cb-bca9-7afac733111a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1212590.0" id="c4fbb108-b87a-4519-a09d-594dd17a37a6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="358.0" id="ecd6dac7-a5ad-4fa1-8084-d67b9e860267">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="a1548b19-ab95-43e1-925b-73de71cfd8fb" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1053.0" id="2a30815f-ac73-4c40-9ab9-fc9c1f9cea53">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640403" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1640" aggregated="true" name="Woningen" id="be9bf10f-bad9-4749-b8a7-816b10c35fe1">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="374e3078-725a-46ea-80ac-72823e756abb">
            <port xsi:type="esdl:InPort" connectedTo="7a6fd09c-e0d2-4f64-a47a-c0233de0e7c5" id="5da927e3-b938-401b-b5aa-20002b315b68" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="9c2cbc48-5799-4ef7-9fd8-34aab21cc18a" id="e5131cba-61ce-45d9-8898-fb3e001045e5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="3b877ee8-e760-44c4-abcb-16ea50182b3d">
            <port xsi:type="esdl:InPort" connectedTo="8735b57e-aac7-490a-ab31-0ce2c1353fcd" id="ad3bdb79-f165-4193-93f9-d28fd0fe6165" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="53e99f64-d26a-4fb5-a5e8-eb5360b47a62 b6649630-63a0-46c1-baf7-ac4e19f48d5e 02233de6-d225-4c66-ad2d-3b3338544a11" id="c3068134-8896-451a-b724-7248eb8e95e0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="42262aea-2ddf-4a10-acc8-7a24400eaf1c">
            <port xsi:type="esdl:InPort" connectedTo="bd7fc397-75ef-401f-8066-f0840422e0e2" id="8571503b-fc84-4bd5-b628-d086b39da156" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="59795145-689a-4542-9a8b-e6d1038a26d9" id="c363c593-3cd4-4a13-ab1c-aacf26d7c5ac" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="270115b5-76c6-43d8-ba31-5246b9f3d0b9">
            <port xsi:type="esdl:InPort" connectedTo="e5131cba-61ce-45d9-8898-fb3e001045e5" id="9c2cbc48-5799-4ef7-9fd8-34aab21cc18a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="46446f0b-e12f-4c17-ade5-cb3d66086b29" id="57ed3e47-fd1a-4d04-848a-e20ba99a4b4f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="164b1b15-3848-42bd-8e6c-e2df2d15854e">
            <port xsi:type="esdl:InPort" connectedTo="c363c593-3cd4-4a13-ab1c-aacf26d7c5ac" id="59795145-689a-4542-9a8b-e6d1038a26d9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c7ebd3aa-5d05-4b19-84ff-c2b19cece1b6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="7d1b831b-abfc-4639-bb0d-90641bfeaeec">
            <port xsi:type="esdl:InPort" connectedTo="57ed3e47-fd1a-4d04-848a-e20ba99a4b4f" id="46446f0b-e12f-4c17-ade5-cb3d66086b29" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="feea159c-18b7-4731-a749-8a70ed875dc5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="845fe914-b258-4359-bad1-fe42a1fd6871">
            <port xsi:type="esdl:InPort" connectedTo="c3068134-8896-451a-b724-7248eb8e95e0" id="53e99f64-d26a-4fb5-a5e8-eb5360b47a62" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="55350.0" id="7a3aa765-f59e-47c8-b82b-807cfcb73758">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="1e268148-de58-4a85-8faf-0e5168d9136b">
            <port xsi:type="esdl:InPort" connectedTo="c3068134-8896-451a-b724-7248eb8e95e0" id="b6649630-63a0-46c1-baf7-ac4e19f48d5e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f4632c2d-2807-4aff-b5d5-dc2e4c36570c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="49a07d77-b54e-453d-bb40-d08f9b1d2898">
            <port xsi:type="esdl:InPort" connectedTo="c3068134-8896-451a-b724-7248eb8e95e0" id="02233de6-d225-4c66-ad2d-3b3338544a11" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1ec9a7ec-2dae-47ee-9115-c406391e6fea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="a3e269ab-48a8-4f7a-9210-92d454a1ceb3">
            <port xsi:type="esdl:InPort" id="81aa6ad6-24e9-4798-985b-adfca94037ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8ea7a832-3dd0-41cf-b4ea-d2b5934ba5f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="6076d061-fdfd-482e-944e-cd1763c79524">
            <port xsi:type="esdl:InPort" id="0c72ca01-4dd7-4c0a-93fe-4d849234c0d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4100.0" id="c193b2ab-a37b-465f-9633-d0a2dd23e841">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="3590425e-0bfa-4e09-abe8-c0779210e2e5">
            <port xsi:type="esdl:InPort" id="9080334d-63e9-4a79-ad5d-fd3d49a943af" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30750.0" id="3ac07955-2aca-4fe6-a174-ce79fec22379">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="342" aggregated="true" name="Utiliteiten" id="52169ca9-031a-47fc-8092-337d581a95e1"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="f547cf36-bcac-4292-aee6-80dc05bea869">
          <port xsi:type="esdl:OutPort" connectedTo="5da927e3-b938-401b-b5aa-20002b315b68" id="7a6fd09c-e0d2-4f64-a47a-c0233de0e7c5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="984dee58-1ff3-4067-a59d-9fa9199221fa">
          <port xsi:type="esdl:OutPort" connectedTo="ad3bdb79-f165-4193-93f9-d28fd0fe6165" id="8735b57e-aac7-490a-ab31-0ce2c1353fcd" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="95ec5ca8-7a8a-4e61-9e50-e8c73a03319c">
          <port xsi:type="esdl:OutPort" connectedTo="8571503b-fc84-4bd5-b628-d086b39da156" id="bd7fc397-75ef-401f-8066-f0840422e0e2" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2c812093-a754-4e7f-82e7-789de026f398">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="4827.0" id="c082029d-471d-4b69-a0f0-7c58410e7346">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="00ab3bf9-3b80-4aa8-a7cd-8d511e1de94f" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="4084645.0" id="1f81fcb0-7c03-4198-ac20-9c9d64ae2613">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1647656.0" id="f9838fe6-67ad-4922-ae6b-28e0d11543f1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="341.0" id="cc0a3db0-02c0-403a-b872-a92b2ac4608a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="a1548b19-ab95-43e1-925b-73de71cfd8fb" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="804.0" id="cf3ec96a-3100-4a11-8ac1-bac4303f9915">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640500" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" aggregated="true" name="Woningen" id="c2b1a8f1-f968-4e5e-9ab1-c9c80811b1c4">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="d1b6d5f4-a409-4e37-8de6-28dfffe6988c">
            <port xsi:type="esdl:InPort" connectedTo="68d20536-55c5-4707-924b-92e5b38ea62c" id="38f41f30-0cc3-459a-b3d2-c3b5ddef7de5" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="0cea04cb-dc92-4715-8801-df21727aeacf" id="b258bc2c-3a2a-41fb-97d2-992ba2c62b52" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="86efa79f-8f95-42b1-8105-31d126195e33">
            <port xsi:type="esdl:InPort" connectedTo="ad8b7cc1-d6f0-4714-9bde-4cc6950f1ec9" id="77197ec5-cdc3-4556-8fa3-6063c014546e" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="e766a432-fdc9-43d3-9371-006725becb51 4680c501-90d6-4509-9d9a-0b1d898d299b c19acc68-6dcd-4568-ae19-51af6495debc" id="7d2a3800-f695-4d5c-af6b-f393b23fa9ad" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="0fd85a98-b63b-4f90-927d-c736886a9967">
            <port xsi:type="esdl:InPort" connectedTo="f1136d29-9408-4823-b31a-1fce9654b5c4" id="a18acc92-7497-425e-9927-189ba3a058cb" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="84403df8-c89f-4f28-9822-f8ae11ad1745" id="e664eac4-f34d-4bf4-b1cc-5c5316394794" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="a8b4d121-1884-4767-b8cb-10a863dad904">
            <port xsi:type="esdl:InPort" connectedTo="b258bc2c-3a2a-41fb-97d2-992ba2c62b52" id="0cea04cb-dc92-4715-8801-df21727aeacf" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="0c922c88-17df-45d5-b843-c3b87bf2e8be" id="17ffaf94-df2c-463a-a463-6343a0bb9a8e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="852706c1-aaa0-434c-8eaf-eae26d126f11">
            <port xsi:type="esdl:InPort" connectedTo="e664eac4-f34d-4bf4-b1cc-5c5316394794" id="84403df8-c89f-4f28-9822-f8ae11ad1745" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2d949b48-5a7c-4560-96ab-04c3c9eabd64" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="891f1572-e95f-4ec6-a93a-40ec13324011">
            <port xsi:type="esdl:InPort" connectedTo="17ffaf94-df2c-463a-a463-6343a0bb9a8e" id="0c922c88-17df-45d5-b843-c3b87bf2e8be" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="951130e3-37c4-40a7-ae77-79d5f298749e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="7b736232-b1b1-4ddd-9a0f-bdcac1769eed">
            <port xsi:type="esdl:InPort" connectedTo="7d2a3800-f695-4d5c-af6b-f393b23fa9ad" id="e766a432-fdc9-43d3-9371-006725becb51" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1701.0" id="d302b0ad-57c0-4287-9f29-d87bec00b90e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="7c16f3e4-0294-428e-9560-e9af8afd7eb6">
            <port xsi:type="esdl:InPort" connectedTo="7d2a3800-f695-4d5c-af6b-f393b23fa9ad" id="4680c501-90d6-4509-9d9a-0b1d898d299b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8925154d-f8e6-463e-9e4e-45490d33f1c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="14a275cd-276e-44df-b838-2c0334db5d6a">
            <port xsi:type="esdl:InPort" connectedTo="7d2a3800-f695-4d5c-af6b-f393b23fa9ad" id="c19acc68-6dcd-4568-ae19-51af6495debc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f8db3b26-9d0d-41d6-8bff-99cbba573a5e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="01749c0b-2a29-4628-9db0-f4d94a21c9b0">
            <port xsi:type="esdl:InPort" id="467eb18b-8cd5-4e5e-bdce-988813df854b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="23707844-6511-4d61-8898-cdf65253d4ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="e4b7804d-e1ea-4e83-bbc4-1e8b3f9fb3a7">
            <port xsi:type="esdl:InPort" id="93af9edd-e7d1-45d1-8bbf-28eb15e01d2e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="81.0" id="8b9211f7-8173-4b96-adf8-2e995a76a979">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="557608fa-dd8c-4e1c-a919-964a757a48fe">
            <port xsi:type="esdl:InPort" id="7688d6c3-9e2f-4ed6-b808-ff8c514642fa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2187.0" id="79c1dd30-0b18-47b3-bef7-cda4504fe91b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" aggregated="true" name="Utiliteiten" id="8033f96b-72af-4abe-91bd-eb9db4c1bf3d"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="29d26d7e-dd3a-41f0-bc62-48c4fd36539a">
          <port xsi:type="esdl:OutPort" connectedTo="38f41f30-0cc3-459a-b3d2-c3b5ddef7de5" id="68d20536-55c5-4707-924b-92e5b38ea62c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="933a20cc-e8d1-484c-a86d-b02a9ed528b2">
          <port xsi:type="esdl:OutPort" connectedTo="77197ec5-cdc3-4556-8fa3-6063c014546e" id="ad8b7cc1-d6f0-4714-9bde-4cc6950f1ec9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="77eb74ca-56fe-438f-b78d-bca0794fc363">
          <port xsi:type="esdl:OutPort" connectedTo="a18acc92-7497-425e-9927-189ba3a058cb" id="f1136d29-9408-4823-b31a-1fce9654b5c4" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7a07ef4a-a67c-46d1-82e8-f042339a47e0">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="136.0" id="e57f4efa-224d-40e2-9d6a-71d1691e4b19">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="00ab3bf9-3b80-4aa8-a7cd-8d511e1de94f" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="194554.0" id="7a3fa9c5-1bef-42ec-9bf9-815f6326cdcd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="31754.0" id="87fdd5e3-13a4-4db1-af01-e945bd257d71">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="234.0" id="ea4479f0-5f80-4ec4-9b57-809b5b875839">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="a1548b19-ab95-43e1-925b-73de71cfd8fb" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="395.0" id="2712a64c-9549-4c6d-b67d-2470398bc762">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640501" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1915" aggregated="true" name="Woningen" id="b4fec6fd-f9d1-4f1e-bf8c-256102ffcf10">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="7af56e7b-97ae-4836-a3f4-8ef7d0bc477b">
            <port xsi:type="esdl:InPort" connectedTo="9e8afe1f-8331-4ac8-aaba-30d66991bd28" id="1054cdb0-fe3a-4871-a3af-ce95da2d18c2" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="427d6b63-84fe-4eb9-9203-da51dae6cbe2" id="d1c26dda-0488-442e-99d3-6d5f7dfdcb91" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="50585ace-04e7-4635-ac3b-e0c141ae8b66">
            <port xsi:type="esdl:InPort" connectedTo="c7a248b0-e28c-4467-aae4-6d75e8fb8d62" id="391a9702-7b66-4caa-8eed-e38d1567cc99" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="2e0db06f-7f13-454c-b3df-6e3206ab5728 dfedb735-62ff-46ef-8c15-bc8f09d255ba e82a88dc-8847-4f72-a874-86060c54aa3b" id="f12b227a-3b6a-4003-9abc-8c6a78c80c5d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="29a77085-0558-456a-b157-d84cf9a6c499">
            <port xsi:type="esdl:InPort" connectedTo="b6002b14-937f-45f8-8caa-966aa37615d7" id="e67d1c31-dc60-4742-a6aa-e1a997f6cf29" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="ed83ffb6-1ec0-4bc7-a5c3-2b39e2227e73" id="dae3391d-aaa5-4ebf-bd47-9d025c0b21b2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="8a8ce181-19b7-4bc5-881a-c2e3ec315c31">
            <port xsi:type="esdl:InPort" connectedTo="d1c26dda-0488-442e-99d3-6d5f7dfdcb91" id="427d6b63-84fe-4eb9-9203-da51dae6cbe2" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="0def2429-d69c-4338-9d79-babb2a4dece2" id="287510c7-d8c6-48ae-8120-36bafe83455d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="381a406c-8594-41c8-92be-dfbf9f1c6d66">
            <port xsi:type="esdl:InPort" connectedTo="dae3391d-aaa5-4ebf-bd47-9d025c0b21b2" id="ed83ffb6-1ec0-4bc7-a5c3-2b39e2227e73" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="497751d5-c5fa-43ec-970a-f7035f4bda10" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="98ccc9cf-a5a8-451d-84e9-d60c172d3bef">
            <port xsi:type="esdl:InPort" connectedTo="287510c7-d8c6-48ae-8120-36bafe83455d" id="0def2429-d69c-4338-9d79-babb2a4dece2" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="87afc08a-7794-4179-997b-f25d647c2568">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="558b3e14-50cd-48f2-a2f5-1f587510e8f3">
            <port xsi:type="esdl:InPort" connectedTo="f12b227a-3b6a-4003-9abc-8c6a78c80c5d" id="2e0db06f-7f13-454c-b3df-6e3206ab5728" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="63249.0" id="fa65095e-5217-4e63-8a99-e6eed3701381">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="9b9a0ec9-eb45-45e5-8497-b643d96ec60a">
            <port xsi:type="esdl:InPort" connectedTo="f12b227a-3b6a-4003-9abc-8c6a78c80c5d" id="dfedb735-62ff-46ef-8c15-bc8f09d255ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="760eac5e-de6b-4f92-a43a-e491bc5cba3a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="2d531c14-4c4c-4a14-881d-70252c2f8249">
            <port xsi:type="esdl:InPort" connectedTo="f12b227a-3b6a-4003-9abc-8c6a78c80c5d" id="e82a88dc-8847-4f72-a874-86060c54aa3b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="21642e3a-ffb9-4eb9-b7e5-cae64c07bc21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="654ebd14-b6e6-4962-aaf5-a45513243144">
            <port xsi:type="esdl:InPort" id="09b717a0-876e-406b-9da0-c9f811fe4c4b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="130fbaf3-dc7a-4a7f-9623-b1d9edf9710f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="a7bbb584-685f-4da3-8142-24a0f4dc08c4">
            <port xsi:type="esdl:InPort" id="08d25e58-32b2-40af-b387-45ebbf39b575" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4362.0" id="5ec603b2-914a-494e-a525-a5e3b78eb01c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="0f606ca9-adde-4772-b403-6b36e55e9108">
            <port xsi:type="esdl:InPort" id="e3cb73a1-128c-4825-9ee1-b7f93d79cddf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30534.0" id="775007a8-8c50-4882-b01e-74a9c1b7a558">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="152" aggregated="true" name="Utiliteiten" id="11cf4a3f-e9e7-4f9b-bda9-d1eff8acb821"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="a7a6d447-9082-4c70-8a27-fb82a3db434a">
          <port xsi:type="esdl:OutPort" connectedTo="1054cdb0-fe3a-4871-a3af-ce95da2d18c2" id="9e8afe1f-8331-4ac8-aaba-30d66991bd28" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="8d95a4be-3966-4928-ba83-6a41243b94cf">
          <port xsi:type="esdl:OutPort" connectedTo="391a9702-7b66-4caa-8eed-e38d1567cc99" id="c7a248b0-e28c-4467-aae4-6d75e8fb8d62" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="a46be283-0b9c-4358-afd6-710765ea1c8a">
          <port xsi:type="esdl:OutPort" connectedTo="e67d1c31-dc60-4742-a6aa-e1a997f6cf29" id="b6002b14-937f-45f8-8caa-966aa37615d7" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f276571a-0072-49b9-a1fd-31596ab3d35f">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="5103.0" id="ec111538-7ad5-4a39-8867-6485e1abad25">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="00ab3bf9-3b80-4aa8-a7cd-8d511e1de94f" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="4296546.0" id="0d655256-ead8-45a6-a1db-4b6436ce542a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1787835.0" id="d8db967b-0636-417d-8caa-b4e319675515">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="350.0" id="75ef6a3a-9cf6-41c2-8c78-f54f6af4fa04">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="a1548b19-ab95-43e1-925b-73de71cfd8fb" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="820.0" id="4d73b57d-189d-4dbf-b3b9-34f69af3f92b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640502" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="721" aggregated="true" name="Woningen" id="7229eff5-4a87-4bea-8756-a073fedec391">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="45c03c08-0f1d-4377-9835-f713ee7b0f7d">
            <port xsi:type="esdl:InPort" connectedTo="8a92e1f3-fcae-4ec7-b014-58925e386570" id="17666e48-4810-44aa-a836-993374955880" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="d48ae972-cf2f-4f97-8d4d-43bc442e3fe5" id="0ef03287-f80b-4457-9668-ad911c293491" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="c34d3dcf-dc74-43e4-bfce-1b39a117846d">
            <port xsi:type="esdl:InPort" connectedTo="d221422c-a058-4370-98aa-68e06a995cfc" id="44a84a52-06a4-4498-9389-378011e55cb3" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="fb5a85f1-3068-4026-af81-9eaa16e0604c cdc4e584-46e1-4a03-b529-71211fcd5f21 61fa5c46-1f0a-4093-b377-17e988e29f04" id="d0e8b2a9-8b8b-4ee6-9a74-3e94e231c1bf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="1949fb93-c930-4d66-a3ff-ee58373cb021">
            <port xsi:type="esdl:InPort" connectedTo="feed48f8-6abb-4351-8557-102fe695c418" id="5511932e-f71a-4953-a560-ad03b7262742" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="b02d8d2d-f279-4cc2-bdfc-556f35266c69" id="a5c108ee-c460-497f-be21-3e922a16300f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="3cecd13e-a89a-4d42-8649-bb7f37806f15">
            <port xsi:type="esdl:InPort" connectedTo="0ef03287-f80b-4457-9668-ad911c293491" id="d48ae972-cf2f-4f97-8d4d-43bc442e3fe5" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="76299c58-3199-4086-bb48-041e5d7d3590" id="1070d977-55f9-49d3-a4c2-0fc05bf3eb3f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="7f15fa50-4a78-4104-b59d-277f912549b2">
            <port xsi:type="esdl:InPort" connectedTo="a5c108ee-c460-497f-be21-3e922a16300f" id="b02d8d2d-f279-4cc2-bdfc-556f35266c69" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e84c0e7d-613a-4108-a801-c3d169b259ea" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="2ca28109-8408-41a5-8ff2-532cd52e26f7">
            <port xsi:type="esdl:InPort" connectedTo="1070d977-55f9-49d3-a4c2-0fc05bf3eb3f" id="76299c58-3199-4086-bb48-041e5d7d3590" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="62723205-a8af-4d74-99c0-bfdbba51be89">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="2bec86fe-e536-4f1a-be08-9ddf362523d6">
            <port xsi:type="esdl:InPort" connectedTo="d0e8b2a9-8b8b-4ee6-9a74-3e94e231c1bf" id="fb5a85f1-3068-4026-af81-9eaa16e0604c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26248.0" id="c9e05e7e-8b72-47f1-a6f3-bea6c0802883">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="590a6503-84a1-4bb4-8cc3-343d39d1defd">
            <port xsi:type="esdl:InPort" connectedTo="d0e8b2a9-8b8b-4ee6-9a74-3e94e231c1bf" id="cdc4e584-46e1-4a03-b529-71211fcd5f21" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c4cb1c7c-7918-47b4-8712-60f118c39e51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="e1c21049-1421-4231-b507-97f23c25a122">
            <port xsi:type="esdl:InPort" connectedTo="d0e8b2a9-8b8b-4ee6-9a74-3e94e231c1bf" id="61fa5c46-1f0a-4093-b377-17e988e29f04" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="423093cd-f7b8-416a-8200-7c09bb3525f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="04db48f2-29d4-4cba-98ab-264c82ca0135">
            <port xsi:type="esdl:InPort" id="e818854c-7a9e-4d80-8fbd-dd3b95003b26" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2894f34e-941d-42c4-90bb-126e9b6f403a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="c0d0eb10-08a3-4cf5-8560-535e45d8a2f1">
            <port xsi:type="esdl:InPort" id="cfe56033-0b6b-4b29-bd7a-fad92e886a28" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1544.0" id="5f85c72e-ae2d-49aa-8f3b-afddc53ce790">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="eac5cfc4-b976-4112-95fc-0bd26c745f62">
            <port xsi:type="esdl:InPort" id="ea7627f8-c401-4f04-9ad1-f5f278550efe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10036.0" id="76217cef-6535-4aff-ac06-6b7f022c461b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="92" aggregated="true" name="Utiliteiten" id="419ad471-fec4-484d-b15c-4b511ae41fb3"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="9a93e17a-cda0-4783-9f86-3050386f2f0e">
          <port xsi:type="esdl:OutPort" connectedTo="17666e48-4810-44aa-a836-993374955880" id="8a92e1f3-fcae-4ec7-b014-58925e386570" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="d11c79ad-ae6a-47c7-8b3d-c35ec589b7bc">
          <port xsi:type="esdl:OutPort" connectedTo="44a84a52-06a4-4498-9389-378011e55cb3" id="d221422c-a058-4370-98aa-68e06a995cfc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="092409b2-6759-4fe2-8498-756a82a64e97">
          <port xsi:type="esdl:OutPort" connectedTo="5511932e-f71a-4953-a560-ad03b7262742" id="feed48f8-6abb-4351-8557-102fe695c418" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f1be0907-848a-4b85-bf9f-bb1762e98cbc">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="2127.0" id="4aa80d91-8c7c-4d21-a829-d72d8c2a2ac0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="00ab3bf9-3b80-4aa8-a7cd-8d511e1de94f" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1704027.0" id="b71f9e8a-61b2-453e-b6cb-f4fef2b68a22">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="749977.0" id="9314f807-1a14-4f59-8786-630eb3ecd0df">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="353.0" id="90a52f5a-02c1-4bc8-b750-e60a4bb9a999">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="a1548b19-ab95-43e1-925b-73de71cfd8fb" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="972.0" id="66c64b09-e4e6-4135-b9c4-a5911f8ba2b5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640503" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="26" aggregated="true" name="Woningen" id="b07132a7-87d6-481e-8272-905dbf6957fb">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="e558de74-0006-4e54-9781-fcc8919f1623">
            <port xsi:type="esdl:InPort" connectedTo="3dd38047-56cb-4bec-9288-001ead08f97a" id="3b746a01-cd43-4d1a-8182-4ba75283ad65" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="c5c72556-7229-43d6-b38d-9b6f7937f731" id="e058ebb9-da7b-4ea6-90c8-ea35943beac9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="4bb64cc1-be4f-4aa3-8cd3-125f865026f8">
            <port xsi:type="esdl:InPort" connectedTo="cc3c751d-d2e4-4b2a-bb75-8d0a7341f263" id="9d626bbf-bdb0-482d-ad05-b1a390fa5a39" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="d8649c69-1fe9-4f76-bb50-5f2c9d0b0e05 b43a7665-88a5-457e-b8df-fb451996fa90 b40d209e-b3e2-4891-bf6f-bcd0c7894bfb" id="398c6fa2-95d1-471c-94bf-8718191e3fc2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="231c6ad6-3914-4f1f-815f-17b089f9fbf2">
            <port xsi:type="esdl:InPort" connectedTo="08614ce6-788c-4877-913a-bce9bc1161aa" id="964860a2-a804-437c-9915-8470141c9207" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="dc26af95-c279-44f8-90e5-feae80e1b985" id="c1ba8de9-553b-4d1e-84d0-70f153c71e4c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="15fa4c86-033f-4859-b6f0-84e3ec75a20d">
            <port xsi:type="esdl:InPort" connectedTo="e058ebb9-da7b-4ea6-90c8-ea35943beac9" id="c5c72556-7229-43d6-b38d-9b6f7937f731" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="76c01ce1-2838-4cde-a398-001c638fefdf" id="b4bdf7be-4112-4f0e-92e6-c4012cabc403" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="94ebf9c0-08c2-4340-8e90-77a7ddf1754d">
            <port xsi:type="esdl:InPort" connectedTo="c1ba8de9-553b-4d1e-84d0-70f153c71e4c" id="dc26af95-c279-44f8-90e5-feae80e1b985" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="53f7b5a0-49a4-4f1a-bdb5-3b336411e85f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="c0cd305b-4bb2-4e10-aebc-143c5e9b9fa0">
            <port xsi:type="esdl:InPort" connectedTo="b4bdf7be-4112-4f0e-92e6-c4012cabc403" id="76c01ce1-2838-4cde-a398-001c638fefdf" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="892a2424-eca6-4a61-9400-3501330d5227">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="cc2f09cd-f672-4825-bbca-8930537e48a7">
            <port xsi:type="esdl:InPort" connectedTo="398c6fa2-95d1-471c-94bf-8718191e3fc2" id="d8649c69-1fe9-4f76-bb50-5f2c9d0b0e05" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3960.0" id="0718924a-8a88-49a8-a05f-2423b182051f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="16173873-0664-4d81-897f-bd2a109e6764">
            <port xsi:type="esdl:InPort" connectedTo="398c6fa2-95d1-471c-94bf-8718191e3fc2" id="b43a7665-88a5-457e-b8df-fb451996fa90" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="69c79a4d-3232-4007-ba10-b71896e6f348">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="701746cc-1cda-417d-9558-0ce25e7c7c4c">
            <port xsi:type="esdl:InPort" connectedTo="398c6fa2-95d1-471c-94bf-8718191e3fc2" id="b40d209e-b3e2-4891-bf6f-bcd0c7894bfb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4f0d0e5b-6da2-42b2-ba6d-de58721e8bdc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="9e4bbc5e-4e81-46b7-afab-22dda64d528c">
            <port xsi:type="esdl:InPort" id="36c6830a-6273-4f09-843c-766615620ab3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5847e5e4-048a-4b14-8ea0-737ed1065a99">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="1ab18202-0483-469f-864c-1fca24f7768d">
            <port xsi:type="esdl:InPort" id="132fd17a-37a9-47c2-8aaf-272049e6aa30" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="198.0" id="001d40ad-8187-4d4c-a7ff-0a01c58f441c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="382c1657-7a71-446c-a96f-6122e87f0cab">
            <port xsi:type="esdl:InPort" id="6d9e668b-a59a-46e9-a083-3e656de0d0d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3366.0" id="6e880fc9-e82f-4134-be5c-4d9e5023871c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="33" aggregated="true" name="Utiliteiten" id="c0cdcc38-bdc2-4e53-a91c-01bda706144e"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="19bf7d40-aa45-4092-9212-ebbd7c771cf9">
          <port xsi:type="esdl:OutPort" connectedTo="3b746a01-cd43-4d1a-8182-4ba75283ad65" id="3dd38047-56cb-4bec-9288-001ead08f97a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="266641e6-fe95-4a2a-a760-6f355aeef6b1">
          <port xsi:type="esdl:OutPort" connectedTo="9d626bbf-bdb0-482d-ad05-b1a390fa5a39" id="cc3c751d-d2e4-4b2a-bb75-8d0a7341f263" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="3df37b90-ce16-44af-be6d-0885a3fdade0">
          <port xsi:type="esdl:OutPort" connectedTo="964860a2-a804-437c-9915-8470141c9207" id="08614ce6-788c-4877-913a-bce9bc1161aa" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9186b101-140d-4565-a066-4381cd2878cc">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="334.0" id="df07148f-06a1-4fa2-a7df-717f840748ab">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="00ab3bf9-3b80-4aa8-a7cd-8d511e1de94f" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="332090.0" id="b112dd9b-63c5-4f5a-ad95-2b24c019b1f6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="83934.0" id="66788908-92d4-4636-8a95-206afb5db36c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="251.0" id="d59fb885-fa8e-495c-858d-3355ca4bcc7e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="a1548b19-ab95-43e1-925b-73de71cfd8fb" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="425.0" id="e8ba04f5-02d8-44e5-9820-4d982ec1ce38">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640504" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="520" aggregated="true" name="Woningen" id="102d7b80-8db4-4bfb-9dd4-68d0bb42bc92">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="bb9c13ee-54bd-487a-bf55-d3984122b025">
            <port xsi:type="esdl:InPort" connectedTo="54e72bdd-79d9-452b-967e-73a0bc469e8f" id="5c225629-47e3-4874-9783-5b6e1856d7c9" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a7205039-c8a0-45ff-b4e5-35374cd0747b" id="128f479f-ae5c-4fe1-8bc3-324caf5558d1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="40654908-ad57-41ea-8a7f-73b6f80a32d9">
            <port xsi:type="esdl:InPort" connectedTo="1ea4f45d-4a78-4a5a-8486-c93961685568" id="9d15ec8e-9dc1-473b-8978-051995b86711" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a5f347ad-f8d5-4824-9375-8147c242cf21 b0d88cb5-9969-4cb0-95fe-00ba210105e2 bba0bbea-c714-436d-a0ce-389ac9b35e31" id="dd759df6-3851-4427-aa93-2fdcd0aea92f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="246150aa-4a86-434f-a4d5-b999dd6a5a32">
            <port xsi:type="esdl:InPort" connectedTo="dcdf4b1b-af9f-4d73-9e62-f207cc6df1fb" id="19e7566c-f8d8-439e-9cf1-b4eb2282cfee" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="325c2b97-2d2b-49b4-920b-2215475fbf7c" id="bcc3eef0-1a5e-4f28-96e1-af86c15e2ba1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="8028146e-ee0f-47fc-a834-3718682d260c">
            <port xsi:type="esdl:InPort" connectedTo="128f479f-ae5c-4fe1-8bc3-324caf5558d1" id="a7205039-c8a0-45ff-b4e5-35374cd0747b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="9e23850b-bac4-4bcf-8176-7b097517a00f" id="ab5f6372-8e4e-4dcb-af49-28402ac971f7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="56c36530-41b3-430b-a708-d32f48713467">
            <port xsi:type="esdl:InPort" connectedTo="bcc3eef0-1a5e-4f28-96e1-af86c15e2ba1" id="325c2b97-2d2b-49b4-920b-2215475fbf7c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="18524d55-6e26-488d-b4db-9a833768fdb8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="505797c9-8e89-45e9-9383-b9bdf048bb3a">
            <port xsi:type="esdl:InPort" connectedTo="ab5f6372-8e4e-4dcb-af49-28402ac971f7" id="9e23850b-bac4-4bcf-8176-7b097517a00f" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="ce648c08-93c9-46b1-8bac-f8fc57c35a68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="1c02000c-9495-41e5-9386-58e32054c2f3">
            <port xsi:type="esdl:InPort" connectedTo="dd759df6-3851-4427-aa93-2fdcd0aea92f" id="a5f347ad-f8d5-4824-9375-8147c242cf21" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15050.0" id="4c7f0294-d581-4839-b650-adc3091522de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="7cea9a2e-25ba-4506-b649-5fbd411dbdd0">
            <port xsi:type="esdl:InPort" connectedTo="dd759df6-3851-4427-aa93-2fdcd0aea92f" id="b0d88cb5-9969-4cb0-95fe-00ba210105e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6a11fcca-f2e4-4bce-b4de-2fc38ce5d09b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="4e68ea8b-c783-440f-8828-96c5c528b365">
            <port xsi:type="esdl:InPort" connectedTo="dd759df6-3851-4427-aa93-2fdcd0aea92f" id="bba0bbea-c714-436d-a0ce-389ac9b35e31" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e36c5f1d-ad38-47f8-ba04-9d58d43e3c80">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="7efc82da-10dc-4213-96ac-73e7adfdbbdf">
            <port xsi:type="esdl:InPort" id="ae80941f-8f77-4df1-9e68-f7dcf36fbbd7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0ef3b6d4-658e-440d-9250-cbac08c74516">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="971de206-c2fa-4834-898e-85571fc0cb78">
            <port xsi:type="esdl:InPort" id="ee877b94-344a-462d-9b95-25b556a4fa75" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="602.0" id="b4d518c7-56e8-4f97-9d4a-d5cb9c78efb7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="48712a16-ebf9-45f0-8378-8108b2dcf744">
            <port xsi:type="esdl:InPort" id="3a5f86b5-1c8e-46f1-b430-2c0d41d5ab3a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7826.0" id="0f91b4c2-ec28-4be3-98e6-e0dc63ee0081">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="39" aggregated="true" name="Utiliteiten" id="08883f0e-b8a5-47ee-a452-8cf745f416d3"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="b3988022-5cc8-4f7e-b7a6-c35e0a49fff5">
          <port xsi:type="esdl:OutPort" connectedTo="5c225629-47e3-4874-9783-5b6e1856d7c9" id="54e72bdd-79d9-452b-967e-73a0bc469e8f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="a8b6089d-3806-40fa-96e3-945ca1ca34a9">
          <port xsi:type="esdl:OutPort" connectedTo="9d15ec8e-9dc1-473b-8978-051995b86711" id="1ea4f45d-4a78-4a5a-8486-c93961685568" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="e549ea63-cf50-4723-844e-5633133bebd8">
          <port xsi:type="esdl:OutPort" connectedTo="19e7566c-f8d8-439e-9cf1-b4eb2282cfee" id="dcdf4b1b-af9f-4d73-9e62-f207cc6df1fb" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="909bebf7-127e-4a99-b975-ca76ae14144c">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1079.0" id="5be4af91-f1a6-49ff-bc64-e345fcff4343">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="00ab3bf9-3b80-4aa8-a7cd-8d511e1de94f" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1000107.0" id="a0fe6037-ab9e-4727-b3ed-ce3786e0ccd9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="394339.0" id="e381b11a-a132-4a16-9667-367d4e5d7833">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="365.0" id="a9141102-8c9c-4dd2-a70d-0d72396c643f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="a1548b19-ab95-43e1-925b-73de71cfd8fb" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="655.0" id="75ae10a5-1262-4897-9e75-9c8d87e5dbaa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640505" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="476" aggregated="true" name="Woningen" id="ac18bcd5-c5c3-4723-9c02-21e4a9043770">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="24a2b66d-d7b1-4eda-bff2-57c3b2bb9faf">
            <port xsi:type="esdl:InPort" connectedTo="4e5a339e-57c6-4b9e-afcf-9c69793da49c" id="8f9a06ae-684f-46af-badf-fe356472f945" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="c8c9e740-58c2-4afa-bcb8-08c6a7c25b6e" id="3caafc70-f76e-42a4-a236-51dac713bef6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="804c3eb0-daf7-4ef7-a4b6-894092bb52a8">
            <port xsi:type="esdl:InPort" connectedTo="c1a6c569-dd4f-4a5f-827e-28c6bb881bb6" id="be13a55d-d4df-4125-ae20-a9eab83914cd" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="0b50f450-71b4-49a9-8a0e-a50a35eeaed7 29ba7d0a-8acc-45bd-ae75-9e35c8595bcd c0d4d6f1-77e1-4d96-8f9e-db8f43a45ca8" id="dc2f801e-a61e-4893-827b-6b160b82ce92" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="e0c8cca4-ee56-4c21-841c-7da1932cca25">
            <port xsi:type="esdl:InPort" connectedTo="24cf927c-1c9a-409f-94ec-f01844d3a92d" id="83a5b9e5-4eb2-40b5-89de-521b328839bd" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="fb20d37f-963e-44a6-89e1-0aad22071627" id="d06579ac-2101-4d3c-8c3d-13d227bf6840" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="820b9629-94e6-45dc-bbe5-807a8458e628">
            <port xsi:type="esdl:InPort" connectedTo="3caafc70-f76e-42a4-a236-51dac713bef6" id="c8c9e740-58c2-4afa-bcb8-08c6a7c25b6e" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="e6563678-6d77-4c00-a89d-f688453c5cbe" id="12653baf-d0e7-4438-8d8d-f9f1e2cb965e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="e0979348-8e23-405f-bdfa-35d06c9b1ccf">
            <port xsi:type="esdl:InPort" connectedTo="d06579ac-2101-4d3c-8c3d-13d227bf6840" id="fb20d37f-963e-44a6-89e1-0aad22071627" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c9a74d27-53c4-4d1a-bbd9-d59669d89afb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="6c3d27e2-f57c-4b4f-9422-f9d39ebe2317">
            <port xsi:type="esdl:InPort" connectedTo="12653baf-d0e7-4438-8d8d-f9f1e2cb965e" id="e6563678-6d77-4c00-a89d-f688453c5cbe" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="cd9cfac1-87c8-4e51-8e79-aae4f663a812">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="86e441da-5a3f-41f1-8c24-fbb31a934332">
            <port xsi:type="esdl:InPort" connectedTo="dc2f801e-a61e-4893-827b-6b160b82ce92" id="0b50f450-71b4-49a9-8a0e-a50a35eeaed7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18228.0" id="c851d150-cd20-4ab7-b264-b2a72e1155ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="c9353d5b-e570-499c-8ea2-7c76a48ed793">
            <port xsi:type="esdl:InPort" connectedTo="dc2f801e-a61e-4893-827b-6b160b82ce92" id="29ba7d0a-8acc-45bd-ae75-9e35c8595bcd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9af0e575-9370-4295-a8fe-b385b66b8576">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="55d351f9-97ff-4800-b6e4-fb119f684ca3">
            <port xsi:type="esdl:InPort" connectedTo="dc2f801e-a61e-4893-827b-6b160b82ce92" id="c0d4d6f1-77e1-4d96-8f9e-db8f43a45ca8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c5a898cc-1f7e-4b40-a142-e51bf4ceca9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="ad1a57ad-5d1e-4497-9490-acf2c8b0d843">
            <port xsi:type="esdl:InPort" id="727d1445-03f2-40a0-b7ed-8b53724259ad" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fca44ded-eaf6-4559-805b-99192644711b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="8c0fe8c2-1a0a-43c0-9ede-3c72cdfe8c5e">
            <port xsi:type="esdl:InPort" id="3b7c4ee4-0448-43c8-b544-eb7b3d362175" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1176.0" id="f282b640-b2c6-4494-b809-3c76cdd145e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="9264ffc7-3c50-4523-95bd-2cc83958fc6e">
            <port xsi:type="esdl:InPort" id="2e16f626-f13d-45b5-98ca-e2a5417d6a7f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9996.0" id="e81e6d27-c3f2-453a-a628-23c5c253f421">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" aggregated="true" name="Utiliteiten" id="61b0ffde-ef7d-4682-9bae-e37f63ae8f15"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="3477696f-5e4d-4763-92da-d4506106e6f4">
          <port xsi:type="esdl:OutPort" connectedTo="8f9a06ae-684f-46af-badf-fe356472f945" id="4e5a339e-57c6-4b9e-afcf-9c69793da49c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="e6fff4a1-4e97-44c8-80ba-040674269390">
          <port xsi:type="esdl:OutPort" connectedTo="be13a55d-d4df-4125-ae20-a9eab83914cd" id="c1a6c569-dd4f-4a5f-827e-28c6bb881bb6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="60b6fe32-5820-4918-b2a5-86bf43eac1a7">
          <port xsi:type="esdl:OutPort" connectedTo="83a5b9e5-4eb2-40b5-89de-521b328839bd" id="24cf927c-1c9a-409f-94ec-f01844d3a92d" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e72bc656-681d-4cd0-8f6f-f650c30ee52e">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1574.0" id="b3ed2e97-f6a0-40a1-b286-4c00a0c50a58">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="00ab3bf9-3b80-4aa8-a7cd-8d511e1de94f" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1350991.0" id="03837927-d3a9-45e6-8dc7-68ad60edf4e5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="514915.0" id="886e2321-306e-4974-aedb-b9d9a0f63321">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="327.0" id="fb6bff46-ed7a-466f-9bb1-86942f607aa5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="a1548b19-ab95-43e1-925b-73de71cfd8fb" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="877.0" id="03b4c1ab-a90e-4f1f-8394-41080043f513">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640506" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" aggregated="true" name="Woningen" id="73eeadba-be2e-42e8-910f-0636b55c7247">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="ab45280a-073a-4664-9b08-03a3be81a8e4">
            <port xsi:type="esdl:InPort" connectedTo="2aad5da1-e480-4694-9852-7469b14b9c01" id="3a4912f4-4e37-4ed7-9ef5-a84264439aed" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="c5954511-9b41-40da-9ec2-dd893b9b6278" id="520c385e-8113-42dc-9e2e-98347c0f8d76" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="468baa27-6a60-4542-bf0e-55ce8de0660c">
            <port xsi:type="esdl:InPort" connectedTo="8278dd41-9370-4aae-8c92-0079614dbe0a" id="4a6da9e0-fb30-4a74-91bf-e23cd878fc34" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="dda72b25-17e2-40bb-b39f-d6c7fce01cef 2f32df81-d2ed-4c0f-a8b6-69ab8109e08c 699445c1-b21d-4324-a8ea-ef61c986cff3" id="350687cc-5daa-45b3-9948-ec68ebb4fbb7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="7c4e02a9-cefb-4719-87a0-7abe29838b62">
            <port xsi:type="esdl:InPort" connectedTo="b5c3ee14-7f22-4ce6-8a0f-da794679b053" id="6f86a1b3-1ab0-4bdf-8366-6c6a103db6cc" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="5f1873d8-4afe-4ee4-a0b1-9565c516c893" id="fa330231-6fb7-4fc8-a487-76304733db95" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="8d2f8013-c40c-4248-95c4-7c6a80845d69">
            <port xsi:type="esdl:InPort" connectedTo="520c385e-8113-42dc-9e2e-98347c0f8d76" id="c5954511-9b41-40da-9ec2-dd893b9b6278" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="195c212e-5ca0-4e8d-ab8d-9af0c75cbf35" id="e9462394-bfaa-425d-86a3-ce78dbd282f9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="3da7d50f-0104-4fae-9eb7-1eedfbc7c443">
            <port xsi:type="esdl:InPort" connectedTo="fa330231-6fb7-4fc8-a487-76304733db95" id="5f1873d8-4afe-4ee4-a0b1-9565c516c893" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7d02e68a-13d4-44e3-a74f-3d0858ef3dc2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="c94efc52-c6c6-494a-ac6e-ff6f40a85f88">
            <port xsi:type="esdl:InPort" connectedTo="e9462394-bfaa-425d-86a3-ce78dbd282f9" id="195c212e-5ca0-4e8d-ab8d-9af0c75cbf35" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="05cd6bed-b523-491d-a529-f43681ce81d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="e9be131f-23b9-4562-83d2-c1484711002a">
            <port xsi:type="esdl:InPort" connectedTo="350687cc-5daa-45b3-9948-ec68ebb4fbb7" id="dda72b25-17e2-40bb-b39f-d6c7fce01cef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="533.0" id="b0357ca5-9a9d-48dc-b597-79ec519b26a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="8cb5d97c-7e9d-4898-b647-1045573a6b43">
            <port xsi:type="esdl:InPort" connectedTo="350687cc-5daa-45b3-9948-ec68ebb4fbb7" id="2f32df81-d2ed-4c0f-a8b6-69ab8109e08c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="549a14f1-c35d-4415-b337-4d0dfc2cc5fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="24bd3bb4-6aeb-4266-8023-9bfe586faf0c">
            <port xsi:type="esdl:InPort" connectedTo="350687cc-5daa-45b3-9948-ec68ebb4fbb7" id="699445c1-b21d-4324-a8ea-ef61c986cff3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4f2293a4-878b-4953-8194-db8da931662c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="49ec72df-cbe5-4213-bee5-11bff9f1f723">
            <port xsi:type="esdl:InPort" id="11abacbb-a2f3-451e-9a39-e443741a36a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="59d355cb-14e9-4b64-8d40-13bb1df9cc9d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="d1d4bb2a-f704-4e57-899f-e03f8e9aa5c8">
            <port xsi:type="esdl:InPort" id="6128e240-b4c0-46fe-aadf-7576a50c9415" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="65.0" id="2b2ba2cd-1748-44c0-96e5-116b8e19dfa1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="a21b977f-19a0-4e8a-a80c-98cf23fd76b2">
            <port xsi:type="esdl:InPort" id="8366ca9d-8fac-4598-bb29-4fbfa37b3ef5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="442.0" id="584d22eb-6114-44dd-903d-215bfd5a2ca5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" aggregated="true" name="Utiliteiten" id="c4e62733-bb48-4bdd-8409-4be35ee88f87"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="b8a4d96f-17a6-47cc-87a0-7ad2ccbd57f4">
          <port xsi:type="esdl:OutPort" connectedTo="3a4912f4-4e37-4ed7-9ef5-a84264439aed" id="2aad5da1-e480-4694-9852-7469b14b9c01" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="be263ced-2f42-498e-b2b0-383df457135f">
          <port xsi:type="esdl:OutPort" connectedTo="4a6da9e0-fb30-4a74-91bf-e23cd878fc34" id="8278dd41-9370-4aae-8c92-0079614dbe0a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="1b11caaf-6756-49bc-bf73-ad2b976c1345">
          <port xsi:type="esdl:OutPort" connectedTo="6f86a1b3-1ab0-4bdf-8366-6c6a103db6cc" id="b5c3ee14-7f22-4ce6-8a0f-da794679b053" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1ef4b92a-43db-464b-a611-761903224dab">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="62.0" id="b0696a9d-6dc0-4377-9b60-0b186564e6ef">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="00ab3bf9-3b80-4aa8-a7cd-8d511e1de94f" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="83275.0" id="4f1964fc-fa87-45a6-a0be-ff5e33d76804">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="14087.0" id="d653ee6d-5584-42ea-b51f-20d4fd7e47c4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="226.0" id="5166a5a9-bc35-4d65-95a6-f89f7282bde9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="a1548b19-ab95-43e1-925b-73de71cfd8fb" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1150.0" id="c852f361-0d75-445b-8806-8d87533c525f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640600" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="26" aggregated="true" name="Woningen" id="659d519c-7de9-4eb8-b42d-de906212f162">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="001057ba-86cc-4e0d-8b14-fa0266e1ab29">
            <port xsi:type="esdl:InPort" connectedTo="6a78c971-482b-44db-be5f-0d81ca201450" id="62153c19-fabe-4c9b-bca7-75cd84f80799" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="3dea2142-040e-4448-b60b-7acc0d2b68a6" id="eee0bbf5-a066-487b-ade5-cb5be472eff1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="9fdaaa2a-f563-4013-95cb-bc39256abee0">
            <port xsi:type="esdl:InPort" connectedTo="c4938248-3679-475d-ade4-8bb5e49091dc" id="28cae008-ff1a-425b-9d64-1ae820c8cd71" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="08d87404-483f-49d4-a398-fc13a6914df3 b23d1564-d961-483e-b292-c7107e4addd1 b9305d4f-99e5-4b04-aa3b-3747585bd9ef" id="b70d9e5d-4c54-45c8-833c-d68d8af9900d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="edf4986a-292a-4422-a0d7-c08168fb7b05">
            <port xsi:type="esdl:InPort" connectedTo="7aafa935-ddaf-4a04-9ba5-9a4d2b0ae616" id="3d3f4efa-ea75-4afb-a9c3-f8fd702b7571" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="0ed92380-2036-4ce9-b401-142d118662f7" id="acad6eae-6244-4745-b348-b5e4ddbdb791" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="56e19324-4330-4a06-8a30-a1ffb9c44aac">
            <port xsi:type="esdl:InPort" connectedTo="eee0bbf5-a066-487b-ade5-cb5be472eff1" id="3dea2142-040e-4448-b60b-7acc0d2b68a6" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="9b141822-5c25-4b16-9a9f-68a29964051c" id="cd6fea48-1c1b-4508-92fb-e2e7a4ea0bfb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="1af7b432-37a4-480e-a198-7b86dc28f7ab">
            <port xsi:type="esdl:InPort" connectedTo="acad6eae-6244-4745-b348-b5e4ddbdb791" id="0ed92380-2036-4ce9-b401-142d118662f7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5cc2b838-71d4-4a05-be45-d9d1dbfe39e8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="c12844e0-3733-4d13-8659-25f8c61f311d">
            <port xsi:type="esdl:InPort" connectedTo="cd6fea48-1c1b-4508-92fb-e2e7a4ea0bfb" id="9b141822-5c25-4b16-9a9f-68a29964051c" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="fbd1c73b-6a41-483f-9d8c-ad7845d333d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="cfa2e171-a34a-44df-b1b5-f518383e7b49">
            <port xsi:type="esdl:InPort" connectedTo="b70d9e5d-4c54-45c8-833c-d68d8af9900d" id="08d87404-483f-49d4-a398-fc13a6914df3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18802.0" id="f4d6e30c-624b-4a68-b162-5edb6ce387fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="2b01e14d-a3b0-418d-8587-3838b1c6cbec">
            <port xsi:type="esdl:InPort" connectedTo="b70d9e5d-4c54-45c8-833c-d68d8af9900d" id="b23d1564-d961-483e-b292-c7107e4addd1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f092303e-b651-4c55-8cef-f97503b5a87c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="c3ef7f97-efc8-4b5f-b283-2ebfda0225a5">
            <port xsi:type="esdl:InPort" connectedTo="b70d9e5d-4c54-45c8-833c-d68d8af9900d" id="b9305d4f-99e5-4b04-aa3b-3747585bd9ef" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="94a91e29-0761-4de3-9678-ad116dcf29c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="e3c586af-b0c9-4959-99fa-35cae638adf4">
            <port xsi:type="esdl:InPort" id="98b7db2e-d68b-4a71-917e-498dc4114d25" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="83a3db07-7525-44b0-98f7-563be268143b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="56aba729-523f-4091-80a5-ec5fdb7a693e">
            <port xsi:type="esdl:InPort" id="d218186b-1091-4679-8037-8feb00e25d81" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1106.0" id="4c0dcd57-2043-45b7-929a-0e1a7f1cb027">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="02a625aa-b127-4c1a-85c7-df2032f105f6">
            <port xsi:type="esdl:InPort" id="d8733d03-4597-484d-8d5c-336bd17244a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29862.0" id="f4e9701d-f9a8-4b0c-b931-818145b61623">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="122" aggregated="true" name="Utiliteiten" id="31794a37-8f6e-4bfe-8089-35a7964c23c9"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="31ddd55d-c0fa-4c82-a2f2-041b1d299dbb">
          <port xsi:type="esdl:OutPort" connectedTo="62153c19-fabe-4c9b-bca7-75cd84f80799" id="6a78c971-482b-44db-be5f-0d81ca201450" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="f0133a35-04ee-496c-bee8-f8c0a832b6a8">
          <port xsi:type="esdl:OutPort" connectedTo="28cae008-ff1a-425b-9d64-1ae820c8cd71" id="c4938248-3679-475d-ade4-8bb5e49091dc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="1c2f9158-e242-42c5-85e6-07d9b7515038">
          <port xsi:type="esdl:OutPort" connectedTo="3d3f4efa-ea75-4afb-a9c3-f8fd702b7571" id="7aafa935-ddaf-4a04-9ba5-9a4d2b0ae616" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c5fc8c8e-c782-43cb-bebe-01155cde3b9d">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1706.0" id="94e35d59-dd00-4560-a1e7-d448978f39ad">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="00ab3bf9-3b80-4aa8-a7cd-8d511e1de94f" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="2156705.0" id="a9f38fc8-6afd-4835-a9b9-87f6001cfd42">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="468769.0" id="e7f7dea1-cf9d-4abb-8dfe-e3f7dab32b41">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="275.0" id="db6f1fb4-fe4a-4d3b-90cc-02b8067794a6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="a1548b19-ab95-43e1-925b-73de71cfd8fb" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="424.0" id="c90942c8-a347-4989-bb7a-351b6b03d9dd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="955" aggregated="true" name="Woningen" id="dd074818-3509-4d4e-b255-e39d49bc94aa">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="85db727b-940f-474c-a575-8db7843ea812">
            <port xsi:type="esdl:InPort" connectedTo="d82d2a3a-84a3-4799-846c-82849b2ec855" id="be086f6f-1b3c-472d-8fb3-b6b51b00ef65" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="133d0a97-781a-4ae4-ad4b-5a869f460a1c" id="8faa344c-85e0-446f-81b5-52b3025805c3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="cdc48392-7fec-478c-862d-422bb8b43359">
            <port xsi:type="esdl:InPort" connectedTo="e8ab5360-17df-4133-9ef8-b6036ebf5790" id="02635f13-78bb-4f56-9167-57cc0411f6c4" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="0221458d-d79c-4c46-897d-7e1165f6c8e7 b75f96c7-a486-4dc9-ba3b-aa3d5902266a 25d83647-ec08-4aae-9df0-c4d81f3a7175" id="a99c0345-97e5-44a5-970f-063497f50701" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="6be32ac5-efcf-4546-a976-14b7a2c25b93">
            <port xsi:type="esdl:InPort" connectedTo="9e75333e-7bb2-4fad-bd66-00416b9b9847" id="18c6e9f2-2861-4a0d-a2ce-fc5827016a33" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="4c68fdc1-223d-480b-aa7a-857a225b4cee" id="6211dcce-503b-4705-93a2-fa5afbe0aa21" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="0fea1a66-916e-4c63-95ff-492d87b52fb2">
            <port xsi:type="esdl:InPort" connectedTo="8faa344c-85e0-446f-81b5-52b3025805c3" id="133d0a97-781a-4ae4-ad4b-5a869f460a1c" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="bb7053c8-00ab-486e-8de9-ffedb50d3e2a" id="84f7aa72-d4d2-47af-907d-de8ff55d065c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="6b7510c6-6e91-458b-9b73-d5e94077cc23">
            <port xsi:type="esdl:InPort" connectedTo="6211dcce-503b-4705-93a2-fa5afbe0aa21" id="4c68fdc1-223d-480b-aa7a-857a225b4cee" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6eff6cb7-bb89-4b4e-99c9-4784258202d4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="497dfa61-2f2b-4bb4-b65d-86b59bbe57d4">
            <port xsi:type="esdl:InPort" connectedTo="84f7aa72-d4d2-47af-907d-de8ff55d065c" id="bb7053c8-00ab-486e-8de9-ffedb50d3e2a" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="92809cfc-7479-44a6-98fe-eb1528011351">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="b66eab49-65ba-486b-b7a8-cf039994a7aa">
            <port xsi:type="esdl:InPort" connectedTo="a99c0345-97e5-44a5-970f-063497f50701" id="0221458d-d79c-4c46-897d-7e1165f6c8e7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="61776.0" id="f94ed2f7-4ceb-4285-93f4-595ffcc3c99d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="76477039-0785-4973-8a83-fcb917d372c8">
            <port xsi:type="esdl:InPort" connectedTo="a99c0345-97e5-44a5-970f-063497f50701" id="b75f96c7-a486-4dc9-ba3b-aa3d5902266a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5230d75f-7269-4eeb-867d-1c552f52e2ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="b2ed1e21-61fe-4e07-b055-ec9301783e6a">
            <port xsi:type="esdl:InPort" connectedTo="a99c0345-97e5-44a5-970f-063497f50701" id="25d83647-ec08-4aae-9df0-c4d81f3a7175" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="843997fe-62f1-49c0-8a26-d79a21a36e39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="9227a46a-2dba-4b56-b9e1-e0b56ab3d2cd">
            <port xsi:type="esdl:InPort" id="47f1f859-8dab-4b6f-b344-a16e4aa48461" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="54cfca11-5f7e-4045-b8d7-fc43e5d7c021">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="b26c1573-b85a-4312-91ce-d4de934c010a">
            <port xsi:type="esdl:InPort" id="66cdf6f0-2fd4-420b-b905-7581f0c804bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2288.0" id="6fb1269c-b8a2-45d2-a969-1c395ea9c408">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="f30e3694-bd53-4094-9b75-099be936f67f">
            <port xsi:type="esdl:InPort" id="f3ccd4da-9bfa-4ca7-ae1b-4096c42ec68f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="50336.0" id="73a8fd26-3c64-4915-acdc-92b43678ce19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="157" aggregated="true" name="Utiliteiten" id="f2ab26a7-27fd-4f39-b688-742fe8c321f6"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="aeb9df9b-d69b-4c6c-89a0-06ab7854f906">
          <port xsi:type="esdl:OutPort" connectedTo="be086f6f-1b3c-472d-8fb3-b6b51b00ef65" id="d82d2a3a-84a3-4799-846c-82849b2ec855" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="cf02bd0c-e92e-421e-85c7-b41372795591">
          <port xsi:type="esdl:OutPort" connectedTo="02635f13-78bb-4f56-9167-57cc0411f6c4" id="e8ab5360-17df-4133-9ef8-b6036ebf5790" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="90274420-ea89-40de-a79e-af4ae8e59546">
          <port xsi:type="esdl:OutPort" connectedTo="18c6e9f2-2861-4a0d-a2ce-fc5827016a33" id="9e75333e-7bb2-4fad-bd66-00416b9b9847" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3de1cbf1-8293-45b9-a6a8-bc051b407588">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="6294.0" id="3cb6a430-51ca-4c31-bd89-f184a610bac1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="00ab3bf9-3b80-4aa8-a7cd-8d511e1de94f" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="5062203.0" id="c857c1f0-ac3d-4cce-ad73-b204bceac5f7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1848767.0" id="f32fdcf0-7806-491f-9a04-2d25cc24065d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="294.0" id="1bde739d-a1c6-4bb0-8da1-8237e6a579eb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="a1548b19-ab95-43e1-925b-73de71cfd8fb" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="808.0" id="37cadba0-a28c-4a58-8a7a-e8956d9e36ae">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640602" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1499" aggregated="true" name="Woningen" id="77c0d0d5-48ee-46c7-99de-1c9ba02fb1a9">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="2e1519b0-213e-4396-8b5b-7a7ea272b508">
            <port xsi:type="esdl:InPort" connectedTo="f2a443a9-4d4c-4b10-93ff-63f819453114" id="d753790d-5d17-4efd-ac32-8f999889b02b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a0ba67a5-d18a-4043-accd-113343e254c3" id="8faff823-a54f-48ec-bbb7-678be0a69ae1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="b140d48e-2b70-4f30-bf40-fd74a00de485">
            <port xsi:type="esdl:InPort" connectedTo="b504a0b3-b377-4267-a5bc-61eaf7edac9b" id="2a8143e5-705c-4caa-a08f-bec236f2763c" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="bfc9e183-33a3-45df-acca-fca922552849 ff1697cb-14e2-41e7-b922-9f7aed3eee11 2f6c5506-5669-48cc-9d95-c73d48308852" id="6700109b-0e00-4e01-9eea-5191c112646b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="046627b1-639e-4784-812d-792291e358ee">
            <port xsi:type="esdl:InPort" connectedTo="f01e5e90-82f2-49dd-8e61-3f3b4f87ca68" id="47777fe6-e301-4599-a157-d320b3490e62" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a240ac58-ae3d-4377-8b6e-59a7870fc3ca" id="a91e5b1f-d805-4cc0-b48a-b5c0fe7f9e74" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="115fc626-7422-4e3e-b2ad-42298942bb94">
            <port xsi:type="esdl:InPort" connectedTo="8faff823-a54f-48ec-bbb7-678be0a69ae1" id="a0ba67a5-d18a-4043-accd-113343e254c3" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="0fe09405-2214-4db0-a450-114ad3b14c00" id="1f49e748-141d-48c2-862e-1649bf15f972" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="ee6b112f-fb32-4582-85df-d879ffe5ac90">
            <port xsi:type="esdl:InPort" connectedTo="a91e5b1f-d805-4cc0-b48a-b5c0fe7f9e74" id="a240ac58-ae3d-4377-8b6e-59a7870fc3ca" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c2c212f4-2ec5-47e1-a27c-f815f1a12e7d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="50aee19b-2b4c-45c7-a5d3-65727b3aadc0">
            <port xsi:type="esdl:InPort" connectedTo="1f49e748-141d-48c2-862e-1649bf15f972" id="0fe09405-2214-4db0-a450-114ad3b14c00" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="1f5dd1a4-b208-4def-85f8-2198b820dfd7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="c12cf674-e754-4581-a267-853340669513">
            <port xsi:type="esdl:InPort" connectedTo="6700109b-0e00-4e01-9eea-5191c112646b" id="bfc9e183-33a3-45df-acca-fca922552849" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="54432.0" id="930aeb75-0feb-41d2-bb1d-8af8d99ca9ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="4aa38245-1c81-4bdc-9beb-1ba9ca010698">
            <port xsi:type="esdl:InPort" connectedTo="6700109b-0e00-4e01-9eea-5191c112646b" id="ff1697cb-14e2-41e7-b922-9f7aed3eee11" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2d126a82-08b1-4e9a-839a-25b15ec98cfc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="fdc09241-31e8-4af8-ab18-a6cf04007852">
            <port xsi:type="esdl:InPort" connectedTo="6700109b-0e00-4e01-9eea-5191c112646b" id="2f6c5506-5669-48cc-9d95-c73d48308852" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="51d87bc5-f24d-4e0b-ae62-523da19f1b3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="1e043b38-dcdc-4d51-a4df-17f2f79e5c1b">
            <port xsi:type="esdl:InPort" id="fcd9a8bf-80e3-43c7-91c3-021c57f34706" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="497a6769-b721-4f5c-ab9f-cf88bc3241d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="172e1505-0a5e-4bd2-9d12-c8119229e75b">
            <port xsi:type="esdl:InPort" id="f6ac203b-edcf-471a-a971-ba25b48a8205" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3402.0" id="e3a2a6ad-bd48-47f7-a08d-64316235e54c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="a6b23941-8af9-4ba4-b347-5b3febcb5aec">
            <port xsi:type="esdl:InPort" id="271ddcfd-64fa-4fd8-9e49-15bc36f2025c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27216.0" id="65bc1436-2286-4c7c-82c5-81631a2573da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="209" aggregated="true" name="Utiliteiten" id="52deb40c-d34e-4b51-8149-c9352c33b636"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="24232017-872b-4e0d-b667-e42969f7bf5d">
          <port xsi:type="esdl:OutPort" connectedTo="d753790d-5d17-4efd-ac32-8f999889b02b" id="f2a443a9-4d4c-4b10-93ff-63f819453114" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="a1a4cf0c-68be-449f-bf17-4bafee26b4dd">
          <port xsi:type="esdl:OutPort" connectedTo="2a8143e5-705c-4caa-a08f-bec236f2763c" id="b504a0b3-b377-4267-a5bc-61eaf7edac9b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="7ad24209-714f-46d5-bc1f-7e1a7d96b9aa">
          <port xsi:type="esdl:OutPort" connectedTo="47777fe6-e301-4599-a157-d320b3490e62" id="f01e5e90-82f2-49dd-8e61-3f3b4f87ca68" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6eefc5c0-50cc-4e61-b1a6-aaec78554ff7">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="4900.0" id="3dc4175a-faa7-422a-8219-4752ebc07cc2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="00ab3bf9-3b80-4aa8-a7cd-8d511e1de94f" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="3973106.0" id="28831805-4054-4233-b6bf-c2084fc81e7f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1694003.0" id="0419e591-1358-4764-a0a0-0d34098c5463">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="346.0" id="e62b249c-06a1-456a-aca1-193935da05a9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="a1548b19-ab95-43e1-925b-73de71cfd8fb" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="996.0" id="3d986e61-4100-4ac9-acc6-85f4e59d20cc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640603" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="11" aggregated="true" name="Woningen" id="c6a75686-d17c-400c-bac7-5230dee4ab57">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="8dbdd482-dd79-4147-b5e5-9aeca0095643">
            <port xsi:type="esdl:InPort" connectedTo="04d0250b-3349-4a2f-85f8-89c5c5c17239" id="3d4af393-0402-4c43-8817-0f49ad123060" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="2ae67d2f-e43c-42c3-b4c1-695b36f89465" id="aa164302-0af7-426a-882b-39d896403046" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="946081af-c47d-4151-8f46-37059b51a444">
            <port xsi:type="esdl:InPort" connectedTo="8db02a7b-4201-4f9d-9c8c-0d115e9f0f58" id="0c6b8094-728b-4d6e-b9f0-9a56fce0f40a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="1be6e241-f96f-4b67-875c-5b8f83804998 821a627d-61b2-4fe0-a200-0a38dc76f454 76fd773b-74b7-4209-80f0-87d991b4f31b" id="aadd01f0-0877-4804-a313-e624c3bb3334" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="8298b67c-f16b-43a2-a509-fd069c992dc4">
            <port xsi:type="esdl:InPort" connectedTo="b91e41f3-719b-422d-a4e0-6ad5765e5185" id="37967669-a874-45ea-8147-aad4e6e932bd" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="0fa9c0ab-7b93-4a56-b12a-fea3b25bd715" id="e1515aef-38a6-44be-b9fb-78333329c088" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="73609452-e215-4100-a14e-bf481a039386">
            <port xsi:type="esdl:InPort" connectedTo="aa164302-0af7-426a-882b-39d896403046" id="2ae67d2f-e43c-42c3-b4c1-695b36f89465" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="b5df4e31-0374-4cc4-8d88-24a2b7c27f2b" id="2942ae4b-ab52-43af-be0a-82514e918406" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="c63c241c-093e-4a97-ad73-3f78cb1b7a0a">
            <port xsi:type="esdl:InPort" connectedTo="e1515aef-38a6-44be-b9fb-78333329c088" id="0fa9c0ab-7b93-4a56-b12a-fea3b25bd715" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="00dcf9d5-fd7c-49c2-a960-6f19b776257f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="f29c4ee9-a107-413f-899a-0fba11388d7b">
            <port xsi:type="esdl:InPort" connectedTo="2942ae4b-ab52-43af-be0a-82514e918406" id="b5df4e31-0374-4cc4-8d88-24a2b7c27f2b" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="be838eda-80d3-485a-811b-e9c65c8d467e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="06e6fed0-92c0-4f0f-a638-2462663b4c08">
            <port xsi:type="esdl:InPort" connectedTo="aadd01f0-0877-4804-a313-e624c3bb3334" id="1be6e241-f96f-4b67-875c-5b8f83804998" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3171.0" id="17236f06-9d5d-4354-a4bb-fdd178f11e0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="aabe60a8-cd0a-4845-9d16-b28da722db1d">
            <port xsi:type="esdl:InPort" connectedTo="aadd01f0-0877-4804-a313-e624c3bb3334" id="821a627d-61b2-4fe0-a200-0a38dc76f454" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="00aac13e-015a-498c-b88b-1ec123a73143">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="34c524bd-9c95-49ae-bdb7-7d527806c607">
            <port xsi:type="esdl:InPort" connectedTo="aadd01f0-0877-4804-a313-e624c3bb3334" id="76fd773b-74b7-4209-80f0-87d991b4f31b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="da4f6fa4-3105-461f-8472-2573fa540349">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="b9490cf3-987d-483f-bb97-e5400fe56c22">
            <port xsi:type="esdl:InPort" id="923c8c3c-61e8-4179-8f64-25122c0cebbb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3c9a0fd4-286b-4da3-870d-b611147cb8a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="c2f0a028-9e14-4089-a602-6bda11a3cb6e">
            <port xsi:type="esdl:InPort" id="6ce97b65-3314-4a25-8626-5501c8d56629" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="453.0" id="662769e4-3905-4cf1-bddd-879fb93930c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="fc43db17-0dde-477b-99a2-1f828315958a">
            <port xsi:type="esdl:InPort" id="a3b15e32-a0b8-47ad-b3b9-833228ff24be" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5285.0" id="c3574d74-683b-4b9d-915d-a5edf532c53c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="46" aggregated="true" name="Utiliteiten" id="2dc0da12-df9d-4a01-b461-7562dd490414"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="2dd674d3-6897-43b2-853b-efc2ce1ef33c">
          <port xsi:type="esdl:OutPort" connectedTo="3d4af393-0402-4c43-8817-0f49ad123060" id="04d0250b-3349-4a2f-85f8-89c5c5c17239" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="62377cc9-5bcb-4aa9-bb38-fa024fc3a1fc">
          <port xsi:type="esdl:OutPort" connectedTo="0c6b8094-728b-4d6e-b9f0-9a56fce0f40a" id="8db02a7b-4201-4f9d-9c8c-0d115e9f0f58" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="70edd60d-0ef9-4d64-ba9a-2c2250b2e83d">
          <port xsi:type="esdl:OutPort" connectedTo="37967669-a874-45ea-8147-aad4e6e932bd" id="b91e41f3-719b-422d-a4e0-6ad5765e5185" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e667ad1b-c61f-4720-ba81-52e1cad2ecb3">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="390.0" id="2733d34e-839b-46a8-be6e-95918f17affc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="00ab3bf9-3b80-4aa8-a7cd-8d511e1de94f" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="472624.0" id="128f397d-fcf6-4e24-bd69-1ce646af1de0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="71200.0" id="ecfb06ca-8d72-4281-8029-015f8c9385ec">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="183.0" id="283c3702-6f4e-4b92-a2d8-3f30541d16c7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="a1548b19-ab95-43e1-925b-73de71cfd8fb" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="472.0" id="584c5bab-107c-4756-8f9f-fa67977f7e10">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640604" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2265" aggregated="true" name="Woningen" id="a7db67c2-0ce2-4f35-b252-d01b581e960d">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="3943fa06-0536-4433-adc5-6aa763e1be6d">
            <port xsi:type="esdl:InPort" connectedTo="14e7c0d2-0235-47a5-aa30-6b2c1af8adcf" id="bc908fc9-f61b-4c20-8756-6d4797f5c244" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a43fb2eb-743a-43a7-8bf6-313173b0b760" id="32c577c6-1362-48f6-ad9f-329237039a37" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="e5f6c981-edc8-4f61-b2c6-61cda047d8d9">
            <port xsi:type="esdl:InPort" connectedTo="78f4caf8-cfde-410a-9699-c44f6622d268" id="c5a89ec4-de38-41c7-b52a-496f71de1873" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="8dcdc7ed-2445-4354-afd8-ced3a765fb09 175f41fa-4a4b-49d1-8b16-de47b3183182 2549b944-5555-4c00-8b90-90d0a3626089" id="a5b1f2d3-ca7a-4e55-bafd-67e0aa12333b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="50e98b7b-e18a-4945-b087-39f790931730">
            <port xsi:type="esdl:InPort" connectedTo="d59f8549-f8bc-4554-8945-0214663fb521" id="e9306fc1-c055-4b44-bd33-99d132d0437c" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="2dcdbdc9-6144-4fd3-874d-aa6233a8b62c" id="77cb4cc1-1cd6-443d-a022-921c12f653b0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="d35e1f2f-9463-4534-989c-fc4498a88df1">
            <port xsi:type="esdl:InPort" connectedTo="32c577c6-1362-48f6-ad9f-329237039a37" id="a43fb2eb-743a-43a7-8bf6-313173b0b760" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="40b58549-c2ff-4f07-8080-1148bd8618f5" id="e751e148-6302-4872-8448-b79a85f8a592" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="282ef700-2269-4af1-baed-b786a8089f6a">
            <port xsi:type="esdl:InPort" connectedTo="77cb4cc1-1cd6-443d-a022-921c12f653b0" id="2dcdbdc9-6144-4fd3-874d-aa6233a8b62c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7854b52d-8184-498d-a528-3e6633bbbdd6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="29722280-dfb4-418d-a395-7eb62a49f817">
            <port xsi:type="esdl:InPort" connectedTo="e751e148-6302-4872-8448-b79a85f8a592" id="40b58549-c2ff-4f07-8080-1148bd8618f5" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="94f46b52-3a67-4de2-a9c0-6d3eae6298f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="c0061d50-758b-49e5-ae31-79f4570a3c6e">
            <port xsi:type="esdl:InPort" connectedTo="a5b1f2d3-ca7a-4e55-bafd-67e0aa12333b" id="8dcdc7ed-2445-4354-afd8-ced3a765fb09" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="79860.0" id="c2266cd8-7ce4-4eb0-a866-4848e827e4d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="796cf7bb-20b3-4abb-b5b7-ea5d2ade1e83">
            <port xsi:type="esdl:InPort" connectedTo="a5b1f2d3-ca7a-4e55-bafd-67e0aa12333b" id="175f41fa-4a4b-49d1-8b16-de47b3183182" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a91b78a9-8f95-4889-bbf1-804045413e94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="9563269f-2c0a-4905-a8f8-eb4f66cc5e23">
            <port xsi:type="esdl:InPort" connectedTo="a5b1f2d3-ca7a-4e55-bafd-67e0aa12333b" id="2549b944-5555-4c00-8b90-90d0a3626089" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e6ccc9ea-15c4-4484-8f7d-e1341388e11d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="67b5a8b4-fff4-4120-8009-6fb949cf1fe1">
            <port xsi:type="esdl:InPort" id="76be5f4e-2a3d-488d-8f26-66aaeb114a45" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="add3665b-96c7-42dd-8101-3198377d41dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="916badad-7277-4d8b-ae20-2cc35fa8ecd7">
            <port xsi:type="esdl:InPort" id="f1e73b71-ed83-4936-99af-e7a3df73fcca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4840.0" id="71a7fec0-64b4-4602-9030-d98b1f6cbcc8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="c834e50c-b933-400b-9d1f-b85908b17bd9">
            <port xsi:type="esdl:InPort" id="2b2ed75b-7109-4d0f-ac3f-747c8d93a8d6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31460.0" id="1ae1579c-9364-4aec-a41c-108f8f0f0bb8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="253" aggregated="true" name="Utiliteiten" id="71fd466c-918a-4e93-8e0a-542a2a06fa2b"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="5eb9b3af-6ef1-44c7-b0be-0713ee4736e9">
          <port xsi:type="esdl:OutPort" connectedTo="bc908fc9-f61b-4c20-8756-6d4797f5c244" id="14e7c0d2-0235-47a5-aa30-6b2c1af8adcf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="f29b6edf-ff01-48fa-ad7d-ddd7930822f7">
          <port xsi:type="esdl:OutPort" connectedTo="c5a89ec4-de38-41c7-b52a-496f71de1873" id="78f4caf8-cfde-410a-9699-c44f6622d268" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="30932fda-2384-43ac-86ad-145e26bd0eb3">
          <port xsi:type="esdl:OutPort" connectedTo="e9306fc1-c055-4b44-bd33-99d132d0437c" id="d59f8549-f8bc-4554-8945-0214663fb521" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a9c741ab-192f-4daf-a8f3-05262d7e786c">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="6523.0" id="46229b64-b971-47d4-99de-504f85cd8059">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="00ab3bf9-3b80-4aa8-a7cd-8d511e1de94f" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="5460406.0" id="00f301c3-4d5a-44f0-9f66-3be3c4f7930b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="2424421.0" id="15932084-d327-450e-812b-1006e0f593cf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="372.0" id="b8fd636c-1488-42f6-b981-b563c7072ad8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="a1548b19-ab95-43e1-925b-73de71cfd8fb" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1002.0" id="4f8e96e4-dcf6-4b51-8d2e-b8914adc4c67">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640605" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="338" aggregated="true" name="Woningen" id="c391f713-d8cd-4af8-9c7e-0b75e196e48d">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="795ef779-770b-4900-88e9-cfd12ca87882">
            <port xsi:type="esdl:InPort" connectedTo="acbabdc7-7e55-48b9-a001-adcf703182ac" id="8d6b8a34-7209-49a8-92d9-8c91e845ffc6" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="4b0da15a-019e-43e5-9f13-0e153f6bdd55" id="90d9f32f-dccd-4cc7-bb24-a93d7a76fc47" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="17e17575-8054-4707-b4a2-7d0a236f726a">
            <port xsi:type="esdl:InPort" connectedTo="e25e99c9-e53a-4d2b-8a2e-6eda02543c12" id="277387b7-b10f-4906-bfb5-3fc21ad7de0f" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="fa0d4ab3-8911-4cb2-9afe-53cd9874059f fd80d83a-96e3-481f-9458-b1a2df82c9de d1095037-7a01-43b8-ac9c-df6b93de6480" id="cb3cb13a-2cef-4619-b8c4-3cf6249a8447" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="c3c78921-f67c-4164-9a9c-4a05921285da">
            <port xsi:type="esdl:InPort" connectedTo="d6f52107-99f9-4560-bb9b-832b681c5cbc" id="65db4b58-dbea-4d9b-bde3-38fd5584867a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="cc016b28-5d1d-45c1-9d64-b457279fb58e" id="d3453eec-cb26-4321-bcfd-e6a7d37bcbdb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="a191a9c6-4df0-40d3-8b46-83c1d45907cb">
            <port xsi:type="esdl:InPort" connectedTo="90d9f32f-dccd-4cc7-bb24-a93d7a76fc47" id="4b0da15a-019e-43e5-9f13-0e153f6bdd55" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="677d3400-7224-4e2e-a597-b7bb0aede713" id="d4bd3765-22bf-45e0-8dfe-b23cac4214ea" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="17c0172b-78a2-443a-9c65-bf87bf001c55">
            <port xsi:type="esdl:InPort" connectedTo="d3453eec-cb26-4321-bcfd-e6a7d37bcbdb" id="cc016b28-5d1d-45c1-9d64-b457279fb58e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9d98539c-de9a-48df-bc9d-8dcfc4580e41" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="7221a55d-fae3-4fd3-bf40-411eaeeabb06">
            <port xsi:type="esdl:InPort" connectedTo="d4bd3765-22bf-45e0-8dfe-b23cac4214ea" id="677d3400-7224-4e2e-a597-b7bb0aede713" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="b4624c77-2962-4949-bfa4-e6f4c2f8f474">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="e8ac7086-28e4-4135-b0de-52d43c1f23d2">
            <port xsi:type="esdl:InPort" connectedTo="cb3cb13a-2cef-4619-b8c4-3cf6249a8447" id="fa0d4ab3-8911-4cb2-9afe-53cd9874059f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13764.0" id="0369557e-cb61-461a-a194-2671ec61a9a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="8e3dc9f9-96ad-4c38-bd13-b52f9c89307b">
            <port xsi:type="esdl:InPort" connectedTo="cb3cb13a-2cef-4619-b8c4-3cf6249a8447" id="fd80d83a-96e3-481f-9458-b1a2df82c9de" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="879b758f-16be-41d4-8fe1-dd22ebfcccf8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="4c45c423-efc9-4b1c-a214-c23f9f9f8f68">
            <port xsi:type="esdl:InPort" connectedTo="cb3cb13a-2cef-4619-b8c4-3cf6249a8447" id="d1095037-7a01-43b8-ac9c-df6b93de6480" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a1e453f2-655e-4c71-bab8-d95673ea64a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="da84d5c8-70c6-42b4-9d3a-d64558cae77f">
            <port xsi:type="esdl:InPort" id="df33deeb-bdb7-4cd0-85b3-4f928936dcbf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b660f351-08e8-4586-8981-43dc06489118">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="59101f35-d0f6-410c-84bb-8d3d63c39d34">
            <port xsi:type="esdl:InPort" id="18d507a0-9b8a-48f5-a4b0-6f8d8acb6509" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1116.0" id="50fb1434-5b97-473e-afe8-4169700b5265">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="92b86f7f-4910-41ff-8aef-647d70e62b18">
            <port xsi:type="esdl:InPort" id="8f5f053d-854b-4308-8ea0-f4f5d28730ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5580.0" id="7bc053d8-3380-48fd-adce-39043181fb1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="68" aggregated="true" name="Utiliteiten" id="73da9670-3398-45cd-a6d0-5bf8415539ee"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="e6470629-e122-4efa-a39b-f84d75903430">
          <port xsi:type="esdl:OutPort" connectedTo="8d6b8a34-7209-49a8-92d9-8c91e845ffc6" id="acbabdc7-7e55-48b9-a001-adcf703182ac" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="5638f6ff-87c7-438d-a860-27f35998c37c">
          <port xsi:type="esdl:OutPort" connectedTo="277387b7-b10f-4906-bfb5-3fc21ad7de0f" id="e25e99c9-e53a-4d2b-8a2e-6eda02543c12" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="d7bd8e61-db51-4c8a-a6c0-06bbf32c2ee0">
          <port xsi:type="esdl:OutPort" connectedTo="65db4b58-dbea-4d9b-bde3-38fd5584867a" id="d6f52107-99f9-4560-bb9b-832b681c5cbc" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c3dda643-ee03-44e2-bd34-2b6a6b93fe9f">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1130.0" id="ef5b63a2-2d1a-4804-a516-e91054fcd125">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="00ab3bf9-3b80-4aa8-a7cd-8d511e1de94f" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="984317.0" id="bbb546ce-34af-4b27-aecf-e2b66479e592">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="404884.0" id="60f251a9-cf03-484d-beb2-10eaffba176b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="358.0" id="52088d83-89b4-45c8-8afe-5ea3df30a74c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="a1548b19-ab95-43e1-925b-73de71cfd8fb" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1089.0" id="bdc69438-3a18-4a00-86d7-fa00eb297bbd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640606" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" aggregated="true" name="Woningen" id="0a4c2821-2560-4bf7-a991-f527471f8dc4">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="b5a53109-02b4-4636-97b1-e07c6cee2e9b">
            <port xsi:type="esdl:InPort" connectedTo="0c71874b-abd7-44b4-841c-c10104792214" id="bb59c56d-4d8c-4ade-bfea-f34f77d60407" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="0b5016b9-7c54-460a-af1d-e775a7740917" id="843f1c3c-8d84-4294-87b2-65c0b0f0b17e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="39c7d11f-b6b4-43f6-a238-63a001f00030">
            <port xsi:type="esdl:InPort" connectedTo="9092f2ca-dc84-4765-8b3a-343d46a2e925" id="6f9dc6ec-772c-4633-9fbf-c5f77d3eb8e5" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="7a39b939-fd04-4c64-b1d6-5ceb0a8f270b b9a9f8cc-4c64-49f5-94d1-25b1a1546393 35d7b22a-8ebb-43a9-94d2-e72b6b71a602" id="bb53a6ad-b97c-4e5a-a5ee-e4fc7a50c5ed" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="3cd7dcf6-f83a-4d49-972e-a80bb6d1fbea">
            <port xsi:type="esdl:InPort" connectedTo="8596a1f3-9ed6-445c-a46e-7fcccfeebf5d" id="b043e791-d2a0-40a0-a858-31992af9b3f6" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="585a3076-3f44-48e9-b0fe-edd9771d0ba6" id="0a4ce777-7715-4b6f-9015-99afd1b15cc8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="c499165a-dacd-40d4-88be-98f4f9a5a631">
            <port xsi:type="esdl:InPort" connectedTo="843f1c3c-8d84-4294-87b2-65c0b0f0b17e" id="0b5016b9-7c54-460a-af1d-e775a7740917" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="7716a82b-8efb-4b52-87eb-c81a693e2759" id="c6e4afdb-288e-42ed-b299-d15b7ca1de92" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="b892e424-6172-45b8-a448-8ae0fe2c74ef">
            <port xsi:type="esdl:InPort" connectedTo="0a4ce777-7715-4b6f-9015-99afd1b15cc8" id="585a3076-3f44-48e9-b0fe-edd9771d0ba6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3a5107b0-fd22-4289-9a42-f19908762ac3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="1d7f7037-b611-4105-8a8e-cb8a40a584c5">
            <port xsi:type="esdl:InPort" connectedTo="c6e4afdb-288e-42ed-b299-d15b7ca1de92" id="7716a82b-8efb-4b52-87eb-c81a693e2759" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="622b6a6d-b301-4258-b73a-1efcabdc0a0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="c1231d91-40c2-4236-b6d8-0a736af426f2">
            <port xsi:type="esdl:InPort" connectedTo="bb53a6ad-b97c-4e5a-a5ee-e4fc7a50c5ed" id="7a39b939-fd04-4c64-b1d6-5ceb0a8f270b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1647.0" id="0b7bd7e0-a30a-49ef-9ce3-a7a624a2f742">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="c476bc62-4e9b-460e-a96d-69a05e55dcaa">
            <port xsi:type="esdl:InPort" connectedTo="bb53a6ad-b97c-4e5a-a5ee-e4fc7a50c5ed" id="b9a9f8cc-4c64-49f5-94d1-25b1a1546393" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="37d822fd-95cc-423b-9f96-3fd7c02b653f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="9e81ff18-ab5e-449c-b5b9-b2d5bd604bda">
            <port xsi:type="esdl:InPort" connectedTo="bb53a6ad-b97c-4e5a-a5ee-e4fc7a50c5ed" id="35d7b22a-8ebb-43a9-94d2-e72b6b71a602" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="84b3c51d-3040-4271-b497-f308c62724b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="4403afc8-09b5-46d8-be08-5a5a0bd77d91">
            <port xsi:type="esdl:InPort" id="71ecbf7d-744f-4578-bc65-8e78e2181eff" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b51fdf57-9813-4eb3-8d72-7aaf0cf4c566">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="8925b80c-0556-43a6-9a0e-e0283d0421ac">
            <port xsi:type="esdl:InPort" id="913eb796-944c-4530-b049-1732554475e6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="183.0" id="a41d4910-7e01-4ef3-a856-9826fde10c31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="35ea57e0-06aa-4d81-b38a-86b1da642000">
            <port xsi:type="esdl:InPort" id="a80da900-22f3-4497-b980-899157b5d5c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3416.0" id="b9bac87e-e008-4be4-b22c-beb56b287e23">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="16" aggregated="true" name="Utiliteiten" id="a40d08d6-9d8d-45b4-9865-c76a3fc374a7"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="63add1b1-3dc7-4aef-a412-d1add189462e">
          <port xsi:type="esdl:OutPort" connectedTo="bb59c56d-4d8c-4ade-bfea-f34f77d60407" id="0c71874b-abd7-44b4-841c-c10104792214" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="49ec2e2e-9967-41a1-8a81-4bd3bafd09c7">
          <port xsi:type="esdl:OutPort" connectedTo="6f9dc6ec-772c-4633-9fbf-c5f77d3eb8e5" id="9092f2ca-dc84-4765-8b3a-343d46a2e925" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="bc5bc23b-744f-4477-84c9-56b78ff2070e">
          <port xsi:type="esdl:OutPort" connectedTo="b043e791-d2a0-40a0-a858-31992af9b3f6" id="8596a1f3-9ed6-445c-a46e-7fcccfeebf5d" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0dd35908-d5ea-4e55-ad77-bce4183515f6">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="102.0" id="4eff5fe9-ae19-4c21-a884-87f743bf5e9a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="00ab3bf9-3b80-4aa8-a7cd-8d511e1de94f" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="241841.0" id="66e9d9a0-c4aa-43fa-8eaf-682e15d7e14e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="23134.0" id="92043244-acc8-4223-8230-5aa15e0992de">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="227.0" id="cd10de42-77c8-4edb-85b9-cbb219159558">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="a1548b19-ab95-43e1-925b-73de71cfd8fb" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="383.0" id="5bde4679-877f-402e-84dc-d78341708cde">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640700" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="53" aggregated="true" name="Woningen" id="8b0e4a01-ca35-4885-8655-0afdf9603b59">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="76d1cccc-a4e2-4306-864c-069e7100fb64">
            <port xsi:type="esdl:InPort" connectedTo="207a3414-6e7b-495d-8af3-0939ef00b4b3" id="489d0da7-7a82-4e05-96df-b7cd374f394e" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="2a360f87-1b41-4c8a-af91-5d125a0f73fd" id="4dcb67b7-7a67-46b6-9499-ce5726fe1f80" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="dd699a3b-6e85-4850-ae64-38ca120dc782">
            <port xsi:type="esdl:InPort" connectedTo="5e23c098-404b-4b67-be3a-f69a2a278ddb" id="73130a6e-d366-4741-b2d9-76e5b9941eb9" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="1c1d5a6e-b86e-431a-9993-249cd2ca554f 929db119-b71f-4923-ae63-d9e76ee28869 4e05a61d-2802-4013-8bda-486a0122452e" id="eabb4b44-9179-4d14-ab4e-c89a5c39f254" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="2dd9c163-958d-4ce7-97bf-a963aaf0bbbb">
            <port xsi:type="esdl:InPort" connectedTo="e92b5cdb-d28c-43a2-8775-4cc4fc039566" id="d7d030e9-3888-47d1-bdd7-569c863c7d55" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="2c31b27a-675e-455d-91ec-b743828d6016" id="ec002d79-814e-4fcd-b498-284a79fd7326" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="906230f8-e878-435f-8b12-3e7c3a2cb78f">
            <port xsi:type="esdl:InPort" connectedTo="4dcb67b7-7a67-46b6-9499-ce5726fe1f80" id="2a360f87-1b41-4c8a-af91-5d125a0f73fd" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="89b68d1d-5155-45ca-9d5f-1164e54163d2" id="dc153129-285b-45d1-99ab-6c2f46d8365b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="22ad743d-bd5f-4fca-a6f6-5163095f0181">
            <port xsi:type="esdl:InPort" connectedTo="ec002d79-814e-4fcd-b498-284a79fd7326" id="2c31b27a-675e-455d-91ec-b743828d6016" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="73c795ad-8da6-42f6-a07a-94ba5eec92b9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="6b88030b-607a-4202-b87c-f8c91cd6378a">
            <port xsi:type="esdl:InPort" connectedTo="dc153129-285b-45d1-99ab-6c2f46d8365b" id="89b68d1d-5155-45ca-9d5f-1164e54163d2" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="9d24e274-3b12-44a1-a0e5-1531c6c06bd2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="7c8e3b6b-454e-4654-a3a0-6e5f396f9a6b">
            <port xsi:type="esdl:InPort" connectedTo="eabb4b44-9179-4d14-ab4e-c89a5c39f254" id="1c1d5a6e-b86e-431a-9993-249cd2ca554f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28543.0" id="4c9d9d26-5c87-4bf4-a312-92f67d0f898b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="10c7e7d8-7849-4283-adde-5f0929b50fee">
            <port xsi:type="esdl:InPort" connectedTo="eabb4b44-9179-4d14-ab4e-c89a5c39f254" id="929db119-b71f-4923-ae63-d9e76ee28869" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fdbf78ab-fc4c-49f6-b487-42da3fb719b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="24050064-2c43-4731-849d-ebe10df36c6b">
            <port xsi:type="esdl:InPort" connectedTo="eabb4b44-9179-4d14-ab4e-c89a5c39f254" id="4e05a61d-2802-4013-8bda-486a0122452e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a4f186ec-f17d-4f03-88c6-42a22ef2762a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="44c9adf3-88cd-414d-985b-9d6ca0ea5be0">
            <port xsi:type="esdl:InPort" id="2ed9e562-df2f-40d5-91e4-61d2a67f9204" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d963ed67-a183-4567-853b-613ee06f2d0e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="0bd6d1d0-4d2d-4a66-83c8-73a92f007d92">
            <port xsi:type="esdl:InPort" id="26d224a9-ad19-433f-9835-1f9e2e7c0bd5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1241.0" id="6c6e0cc2-b818-474e-b5cb-55f084c95e37">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="d2e7e280-0a87-48f0-970f-06179c2bee15">
            <port xsi:type="esdl:InPort" id="50f02255-92e4-4842-95a4-38bb327963e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="63291.0" id="84cfbc93-2744-41a5-9f12-8e815ec7d537">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="180" aggregated="true" name="Utiliteiten" id="8ec67c0a-1a5e-4659-b0bd-e3e450e93835"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="15d1d900-5bc8-46d7-a803-821818ace905">
          <port xsi:type="esdl:OutPort" connectedTo="489d0da7-7a82-4e05-96df-b7cd374f394e" id="207a3414-6e7b-495d-8af3-0939ef00b4b3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="36c016ad-89fd-4138-b4f9-951cc21c79b2">
          <port xsi:type="esdl:OutPort" connectedTo="73130a6e-d366-4741-b2d9-76e5b9941eb9" id="5e23c098-404b-4b67-be3a-f69a2a278ddb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="ed61007f-3ba3-4665-8933-4739d642012b">
          <port xsi:type="esdl:OutPort" connectedTo="d7d030e9-3888-47d1-bdd7-569c863c7d55" id="e92b5cdb-d28c-43a2-8775-4cc4fc039566" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9be92bd5-1ab7-42a1-8f3b-03403ea23a21">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="2086.0" id="3b15dd25-c4ec-4c8f-8fb2-86dea2b1b2fb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="00ab3bf9-3b80-4aa8-a7cd-8d511e1de94f" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="3252256.0" id="9858cb85-1f65-4f98-9f17-57fd0ccfb4ab">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="479000.0" id="08216414-63c0-4a2e-8f31-192c319634db">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="230.0" id="cf58542d-af73-437b-b26f-c59592dd03e6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="a1548b19-ab95-43e1-925b-73de71cfd8fb" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="386.0" id="557f3a2c-1cec-4712-867f-f5d707ba109e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640701" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="756" aggregated="true" name="Woningen" id="545688ea-cdf8-4870-b689-fcf030d76678">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="42f92cd7-b5ed-4c49-933c-7385ebf74289">
            <port xsi:type="esdl:InPort" connectedTo="88d39310-239a-4b24-9a6f-1d21b44a73eb" id="fcb927ee-9bc0-4a86-81c0-3714782cc0c6" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="50681719-76ab-4760-ab44-ef189a7c9b6a" id="4ec933fe-abda-4df5-b17f-7a1a384a8ce8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="693c0dc4-85a9-42f8-842c-c07d9abfa943">
            <port xsi:type="esdl:InPort" connectedTo="93ffaeca-f9d5-4062-9bfa-5174a11dbbd3" id="607c838b-b1ec-4762-bc13-92ad14b0b05e" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="9262ba10-e9ce-42f8-8d58-9c695d3770b9 46c044f6-06c4-410e-96f2-31de1bfa21af f535cc80-ba7e-4a71-8a11-0d51ebf888bc" id="75006698-0a5b-4829-b588-66e9ec0ca5ca" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="3997aef5-3bc0-4b20-823a-966bde194084">
            <port xsi:type="esdl:InPort" connectedTo="daebc8c1-d56e-436d-afab-81356bffa785" id="8f3ea7fd-1ec4-4864-aa92-d39803dd4178" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="053949a8-cc72-4f95-80b8-c54b3f01c9d8" id="6578b8f9-f37b-415e-bd50-20e7a38aa3f1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="1c6f7c55-29b2-498b-8795-8e4dda764676">
            <port xsi:type="esdl:InPort" connectedTo="4ec933fe-abda-4df5-b17f-7a1a384a8ce8" id="50681719-76ab-4760-ab44-ef189a7c9b6a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="d2141596-c714-401a-b5c1-f314821e6bc6" id="c6fa462c-816f-4672-8164-05a33ec3260f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="52887fd0-0725-423b-98d9-1eca1ab40f10">
            <port xsi:type="esdl:InPort" connectedTo="6578b8f9-f37b-415e-bd50-20e7a38aa3f1" id="053949a8-cc72-4f95-80b8-c54b3f01c9d8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f52611aa-1dc2-4087-8254-9213e480b2a0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="62793caf-5232-4237-a6ca-e2f1327e5cc0">
            <port xsi:type="esdl:InPort" connectedTo="c6fa462c-816f-4672-8164-05a33ec3260f" id="d2141596-c714-401a-b5c1-f314821e6bc6" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="2bfeb52e-8199-49a1-a536-0242c2ed16a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="396b57fd-1ef5-4a11-ad70-1603bbbd6583">
            <port xsi:type="esdl:InPort" connectedTo="75006698-0a5b-4829-b588-66e9ec0ca5ca" id="9262ba10-e9ce-42f8-8d58-9c695d3770b9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="49910.0" id="df2be526-2bcd-4a03-a5a5-789df02f4e9c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="eaf4a872-2bd8-4492-9faa-7d83e9696077">
            <port xsi:type="esdl:InPort" connectedTo="75006698-0a5b-4829-b588-66e9ec0ca5ca" id="46c044f6-06c4-410e-96f2-31de1bfa21af" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="44f79b01-02ca-4105-a2fb-32eeea37c2bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="73b2f74a-cb70-4dfa-a6c2-dd2da878c0c8">
            <port xsi:type="esdl:InPort" connectedTo="75006698-0a5b-4829-b588-66e9ec0ca5ca" id="f535cc80-ba7e-4a71-8a11-0d51ebf888bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="47841295-6189-4d0a-bc5a-34a4cf611873">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="d9ff9d98-95fd-4a23-a6cd-d9252d026bd9">
            <port xsi:type="esdl:InPort" id="178827e4-39d5-4119-b30c-f7a0519a8034" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e09677be-fddd-4e52-9d54-30ee4cfaa091">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="27050c14-1129-46b2-aab9-da83852749bf">
            <port xsi:type="esdl:InPort" id="9c9bb412-b171-4adf-9f4c-e65944b8c222" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2852.0" id="b6bc17ba-e0eb-428a-8a02-8a2b444999c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="c71259b3-3f2f-4a4f-9b7f-c70460b8eafc">
            <port xsi:type="esdl:InPort" id="e768201c-8134-4d50-930c-77196aa5e073" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29946.0" id="d8822886-33c7-476b-bba5-0b69cd0900f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="150" aggregated="true" name="Utiliteiten" id="0d2a910b-7321-4d0f-bd58-44dc1f6eea09"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="c12cae9d-8b33-4798-903c-0698e20c8c20">
          <port xsi:type="esdl:OutPort" connectedTo="fcb927ee-9bc0-4a86-81c0-3714782cc0c6" id="88d39310-239a-4b24-9a6f-1d21b44a73eb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="c3c231be-71a6-46c5-899e-677bcaa575ca">
          <port xsi:type="esdl:OutPort" connectedTo="607c838b-b1ec-4762-bc13-92ad14b0b05e" id="93ffaeca-f9d5-4062-9bfa-5174a11dbbd3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="a90fedcd-1f82-423c-84a6-6efa5bd823c5">
          <port xsi:type="esdl:OutPort" connectedTo="8f3ea7fd-1ec4-4864-aa92-d39803dd4178" id="daebc8c1-d56e-436d-afab-81356bffa785" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a3f4d896-cd91-4c28-845c-64385125adef">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="4390.0" id="b0d6aa53-eebf-4194-9b3c-3816d6180e44">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="00ab3bf9-3b80-4aa8-a7cd-8d511e1de94f" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="3554356.0" id="4ccdb958-e300-4ea0-a600-8dc8889251c3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1335327.0" id="afcb861c-8bc6-45a8-b468-84078e1aecf5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="304.0" id="2e808549-b29b-4e4b-9ee8-ae3745a6aae9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="a1548b19-ab95-43e1-925b-73de71cfd8fb" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="937.0" id="35034779-dd6b-45bf-bac8-23ff2f1bbc7e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640702" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1233" aggregated="true" name="Woningen" id="0dac8345-81e5-49b2-993d-8fd19d37ba1f">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="6d7c4a0e-7665-4346-acf3-3fd1df684cc2">
            <port xsi:type="esdl:InPort" connectedTo="59753e16-4cb4-45be-afc7-716f9b00b237" id="69c31cd5-1758-4057-9001-69d486f05108" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="5492f9b6-7474-4169-9575-739c1a29a979" id="ebe4fcb6-f1b9-490a-aa78-1663bd15ab52" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="a7047939-f3d0-4800-8333-e23fa445d638">
            <port xsi:type="esdl:InPort" connectedTo="167bfcd6-72dd-4cfd-bf9b-d31927abd0c6" id="6d90fa41-9d30-424f-8714-cc6aaa20bf91" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="dd5acf66-8b43-43d6-a6a1-ae8588108578 e3ed0af6-05bd-493f-8ed0-cff433a3e325 b9887545-7bd1-4325-9034-4a9fe23d1b2e" id="ddb1936e-5dd3-4d09-9278-e8527ba2fae5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="8ab24013-44a5-4061-b1d8-81e1cd8b9f16">
            <port xsi:type="esdl:InPort" connectedTo="d2f30c9c-e0b4-4833-b6d0-212b54e96911" id="5f31f8a6-71e8-4f3d-9636-f1666acfda54" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="ad0954aa-b20c-495c-b1e8-34697458664e" id="edd76b95-8aa6-4af4-8e3a-9a4339cb77e3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="ecd52c2e-90e7-4723-92e5-64eb6160d56a">
            <port xsi:type="esdl:InPort" connectedTo="ebe4fcb6-f1b9-490a-aa78-1663bd15ab52" id="5492f9b6-7474-4169-9575-739c1a29a979" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="3151da60-3688-4a26-bdaf-e67197180bd1" id="d96fff6e-37d0-446e-a7cb-f67c79804c80" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="9557fea0-f68d-426c-b0d2-752198449648">
            <port xsi:type="esdl:InPort" connectedTo="edd76b95-8aa6-4af4-8e3a-9a4339cb77e3" id="ad0954aa-b20c-495c-b1e8-34697458664e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="11fcd1ce-4f99-4b14-8dbb-1ead4e2fbfe9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="43624324-1495-4590-b61a-5bda7691e83c">
            <port xsi:type="esdl:InPort" connectedTo="d96fff6e-37d0-446e-a7cb-f67c79804c80" id="3151da60-3688-4a26-bdaf-e67197180bd1" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="b2f4c7b8-2451-45b6-865f-9dde277b7d35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="ef6315d9-c5ed-40ef-95b9-e928c62ca735">
            <port xsi:type="esdl:InPort" connectedTo="ddb1936e-5dd3-4d09-9278-e8527ba2fae5" id="dd5acf66-8b43-43d6-a6a1-ae8588108578" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="44608.0" id="30780b40-adbe-4c74-a5f4-58ff6a6f9d40">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="b1c8449a-308e-48b5-90b3-6606fa694643">
            <port xsi:type="esdl:InPort" connectedTo="ddb1936e-5dd3-4d09-9278-e8527ba2fae5" id="e3ed0af6-05bd-493f-8ed0-cff433a3e325" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d0bcd615-f709-43a6-aa57-e608b5761935">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="f12c6010-2911-4df1-898e-48c5da52bb96">
            <port xsi:type="esdl:InPort" connectedTo="ddb1936e-5dd3-4d09-9278-e8527ba2fae5" id="b9887545-7bd1-4325-9034-4a9fe23d1b2e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="287db452-17b2-4e51-9cda-b6b0eff3499c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="feafd34d-cee7-4b0a-8b47-99e7b0f59aea">
            <port xsi:type="esdl:InPort" id="d6509b54-331f-46b8-bdb7-be16f736d757" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="60a4c93c-0b6a-4b63-b160-7e2d169b7723">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="fcdf04f2-1e97-4308-9f32-df5b749e844b">
            <port xsi:type="esdl:InPort" id="08ffc88d-07f6-4121-b444-7b0e9d95bf1d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2788.0" id="53dbba7f-f137-4098-bda5-6cc2e82e4e6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="0e21639d-6be0-4512-9532-363b2d8e3160">
            <port xsi:type="esdl:InPort" id="a2ff0ba0-2921-45cb-8498-00a67e55de56" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19516.0" id="493d06b8-8427-4d91-a661-1eff6e4ef954">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="177" aggregated="true" name="Utiliteiten" id="62a1f650-6f3e-4776-bf4f-35a8ab36e64f"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="86190fb7-9943-46a3-9b0b-ba4773328012">
          <port xsi:type="esdl:OutPort" connectedTo="69c31cd5-1758-4057-9001-69d486f05108" id="59753e16-4cb4-45be-afc7-716f9b00b237" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="a00f6b6e-ad79-4389-9b7c-8539341a9024">
          <port xsi:type="esdl:OutPort" connectedTo="6d90fa41-9d30-424f-8714-cc6aaa20bf91" id="167bfcd6-72dd-4cfd-bf9b-d31927abd0c6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="418e015b-719d-4701-8af7-e745bd7f97e3">
          <port xsi:type="esdl:OutPort" connectedTo="5f31f8a6-71e8-4f3d-9636-f1666acfda54" id="d2f30c9c-e0b4-4833-b6d0-212b54e96911" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="49624bd0-d2cc-4507-8a36-d439efa23337">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="3651.0" id="60e465bf-60f4-435e-ba67-39dee6783b9b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="00ab3bf9-3b80-4aa8-a7cd-8d511e1de94f" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="3064076.0" id="cbca0889-c09f-4064-8b1c-5ec189945883">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1313703.0" id="ce3f3448-0615-4ca9-b59e-729b51af3bb7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="360.0" id="5ab50d81-09ef-4798-bc2e-04b4305f9889">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="a1548b19-ab95-43e1-925b-73de71cfd8fb" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="943.0" id="2f18616e-e291-409e-8e70-08a5687648ad">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640703" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1595" aggregated="true" name="Woningen" id="4b0db147-beb1-4537-adbd-525a6f3aecce">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="4fccc8bf-df8a-47cc-bb13-c61a8d0dc586">
            <port xsi:type="esdl:InPort" connectedTo="21f46179-b5e8-4991-b18a-6795dd0039ab" id="4fbe9bf0-5a03-4641-8530-1f8240fbc647" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="32f2887b-cadd-45e5-a1d7-a46f930ee362" id="419a8597-3979-4f0b-998e-0c693f3faad6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="ac64b409-1b3c-47ed-aeec-894e756afe33">
            <port xsi:type="esdl:InPort" connectedTo="afa282cd-0a39-4992-8649-cd1da3524bfd" id="d2629240-5dfb-4802-9983-6ff10261d350" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a95f4ca5-44cb-4b1f-8b1d-7fcb3f3f5000 82f8aa05-4c2d-4e47-89ae-2c33576fdc66 ce661383-5a04-49ac-997d-abf3f752cde6" id="e322bd02-0fca-4550-996c-b6a2cf7dda93" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="e4b803ee-2aca-4477-8217-e5707f26a045">
            <port xsi:type="esdl:InPort" connectedTo="0fc2d0aa-a88f-44fd-a43e-00bc5208fce0" id="874809fc-297a-4c01-b420-10a14506d242" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="ae66971e-9e08-443d-a915-b5ef11837a83" id="8311a084-878a-4adc-bf44-84e8bdb5b4e8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="ab8c179f-8818-4e94-82f2-bc511e289f20">
            <port xsi:type="esdl:InPort" connectedTo="419a8597-3979-4f0b-998e-0c693f3faad6" id="32f2887b-cadd-45e5-a1d7-a46f930ee362" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="66f82c1d-8021-4c04-85d7-d53839bfe74e" id="502102a1-e9f0-4b0c-8b47-0b10dbfcc3bc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="211c4836-25a6-4f4b-8dab-9c67cfc48acb">
            <port xsi:type="esdl:InPort" connectedTo="8311a084-878a-4adc-bf44-84e8bdb5b4e8" id="ae66971e-9e08-443d-a915-b5ef11837a83" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0305c0fd-4fcc-496a-a563-338def305f3d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="f8f4558a-b97b-44f1-b9a4-a6f79a6e97d7">
            <port xsi:type="esdl:InPort" connectedTo="502102a1-e9f0-4b0c-8b47-0b10dbfcc3bc" id="66f82c1d-8021-4c04-85d7-d53839bfe74e" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="1eaa9aff-7cf8-4f15-8cb2-dcf93152a16b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="ee43dbb6-e5c6-4e54-bd8b-c4dea43bf5af">
            <port xsi:type="esdl:InPort" connectedTo="e322bd02-0fca-4550-996c-b6a2cf7dda93" id="a95f4ca5-44cb-4b1f-8b1d-7fcb3f3f5000" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="51548.0" id="e6e214d5-d85b-451f-8507-f321952d8ccd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="aa3feed4-31b2-4c74-b8fe-7e6cfd2a5e0a">
            <port xsi:type="esdl:InPort" connectedTo="e322bd02-0fca-4550-996c-b6a2cf7dda93" id="82f8aa05-4c2d-4e47-89ae-2c33576fdc66" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3682.0" id="bb3185cd-ef88-4076-847f-051d7536939c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="fe676b0d-4cc8-476a-af39-48222b20e891">
            <port xsi:type="esdl:InPort" connectedTo="e322bd02-0fca-4550-996c-b6a2cf7dda93" id="ce661383-5a04-49ac-997d-abf3f752cde6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2595b4c7-9143-499f-bbfc-353d87835085">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="a3a0c221-6a6e-4c75-836d-5c683be5a841">
            <port xsi:type="esdl:InPort" id="94243c19-19fc-4d1d-a2a8-184a696235f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="82bd787e-6995-4db2-9968-478f6eee331d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="22b58221-f647-416e-914e-bb5108a7d074">
            <port xsi:type="esdl:InPort" id="3a6a8f8b-8b82-413f-8ef5-41f0a7bbe82b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3682.0" id="aad95d44-ed4e-4686-9733-def7a286298a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="3bec62ae-4457-4b0c-8189-e3050da77ec0">
            <port xsi:type="esdl:InPort" id="3fac1034-0728-4c7d-a035-ffbd4d935055" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25774.0" id="90fb9e35-7645-4c75-b223-0be4009771c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="228" aggregated="true" name="Utiliteiten" id="4293c58b-357f-4776-9d07-c746d1ca0466"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="c0d1ec71-c6f4-4d26-8db2-15e40fdb82f7">
          <port xsi:type="esdl:OutPort" connectedTo="4fbe9bf0-5a03-4641-8530-1f8240fbc647" id="21f46179-b5e8-4991-b18a-6795dd0039ab" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="afa30d80-baca-40ae-a10f-264860414ade">
          <port xsi:type="esdl:OutPort" connectedTo="d2629240-5dfb-4802-9983-6ff10261d350" id="afa282cd-0a39-4992-8649-cd1da3524bfd" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="e6950e77-cb6b-42b7-8ebe-e48fd464c4ae">
          <port xsi:type="esdl:OutPort" connectedTo="874809fc-297a-4c01-b420-10a14506d242" id="0fc2d0aa-a88f-44fd-a43e-00bc5208fce0" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0853afef-ca46-4f43-96fa-307230d2b3c3">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="4334.0" id="e6df38ca-c206-4a60-8c67-e0ff769734f5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="00ab3bf9-3b80-4aa8-a7cd-8d511e1de94f" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="3399298.0" id="e010915b-4b9c-413a-bab3-1b98b716d732">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1392489.0" id="a9e81f20-2646-4317-851d-dd168b37420b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="321.0" id="e3916f2e-1e12-4ee7-bd25-4398ab706baf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="a1548b19-ab95-43e1-925b-73de71cfd8fb" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="756.0" id="cd051d12-c2d7-4b67-ae0b-4b2a115ccd41">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640704" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="Woningen" id="3ede9ae8-a535-4d5c-8083-b92827c6eb98">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="5c421f2e-08dc-4a0e-a5ee-42cd63d5bcb0">
            <port xsi:type="esdl:InPort" connectedTo="09fed4ce-6a48-4b76-9c61-ea76ad9f99a6" id="e5f29778-a8a5-42dd-bf4e-d26f740c48f2" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="b4d24c79-c667-4bdc-99e3-a9dff40ca940" id="93c54e0f-7e6d-44ef-bc08-5cee9acdea63" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="22e2b763-4e64-4b5d-ac1d-3f7c41eef1bc">
            <port xsi:type="esdl:InPort" connectedTo="81dbd45f-fcde-4c8b-aec9-70bb12060d0e" id="f078837c-5687-4fb1-a4d5-bb1475f453c8" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="0d3a0661-6772-4f32-86b5-514f097163d8 2b185efe-a371-4ce1-a965-7cdf6d97ffbd 197e6741-9beb-4d12-b9f4-2c951d9e41e2" id="5c323ed6-e6f7-4163-b3af-5fa6afbe1bf6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="f66506e1-a3b3-466f-b4cc-88ec56eeed70">
            <port xsi:type="esdl:InPort" connectedTo="06158103-a473-4291-a372-813135737f26" id="a01b29d0-ebae-4379-9248-03814315dd77" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="61866a49-8985-4c9f-9de5-7f5339b7c2a2" id="3d6341ee-3429-4090-b780-c45a578a1ebf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="da04f4f5-e7fc-4d6c-956e-2525fbe9d746">
            <port xsi:type="esdl:InPort" connectedTo="93c54e0f-7e6d-44ef-bc08-5cee9acdea63" id="b4d24c79-c667-4bdc-99e3-a9dff40ca940" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="b2786360-1ee7-4807-a499-47cc437c6184" id="ca092096-916e-4307-9a3c-12b498c63bac" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="edc1298d-4629-42ff-aad7-0834dd75d798">
            <port xsi:type="esdl:InPort" connectedTo="3d6341ee-3429-4090-b780-c45a578a1ebf" id="61866a49-8985-4c9f-9de5-7f5339b7c2a2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a96b6274-f0bc-49e1-a744-68b9f1a0d13a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="4195599a-8780-45f0-b55b-443723bb0dae">
            <port xsi:type="esdl:InPort" connectedTo="ca092096-916e-4307-9a3c-12b498c63bac" id="b2786360-1ee7-4807-a499-47cc437c6184" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="39fec2c9-b63b-42dc-917c-47b8089662f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="fea03583-0726-4b9c-b1af-0dab8bd6d211">
            <port xsi:type="esdl:InPort" connectedTo="5c323ed6-e6f7-4163-b3af-5fa6afbe1bf6" id="0d3a0661-6772-4f32-86b5-514f097163d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26994.0" id="b46ff9df-48b5-4dd0-aa6f-15e58ce04f6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="e3a70fef-d379-4828-b499-6d2851ded2d1">
            <port xsi:type="esdl:InPort" connectedTo="5c323ed6-e6f7-4163-b3af-5fa6afbe1bf6" id="2b185efe-a371-4ce1-a965-7cdf6d97ffbd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1e993432-5e2d-4924-84a6-e5bec263ea52">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="e02f988f-3017-46db-81e2-1ba9163e247e">
            <port xsi:type="esdl:InPort" connectedTo="5c323ed6-e6f7-4163-b3af-5fa6afbe1bf6" id="197e6741-9beb-4d12-b9f4-2c951d9e41e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="52bfed52-7d9f-4de4-9dfa-6f1232bb3799">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="9d72a495-e54d-469b-94a7-a8c479b2af33">
            <port xsi:type="esdl:InPort" id="7c60f25c-578a-4a67-a395-e1a7577e34f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8c2f6b25-b8b0-4bc2-8f2b-e706cbd0c585">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="26d08348-73cf-4204-8693-9065df12cd85">
            <port xsi:type="esdl:InPort" id="433ee83b-9f49-4c97-b95c-c2ff3c68b7e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2454.0" id="63af1539-31ba-431c-a1fd-6bb96851c27e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="485f2dc4-fc19-4a7b-af03-e3e75cafdd3c">
            <port xsi:type="esdl:InPort" id="ae1e8a6e-8d1a-4fd5-91d9-4f353a4498f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45808.0" id="b2fe42b2-b242-4220-9139-a6b44575810e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="150" aggregated="true" name="Utiliteiten" id="4b9b03a0-59f7-4b86-b38c-68e760d8e0b7"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="aeca7e87-5d79-45fb-b969-5e8fcdb62df9">
          <port xsi:type="esdl:OutPort" connectedTo="e5f29778-a8a5-42dd-bf4e-d26f740c48f2" id="09fed4ce-6a48-4b76-9c61-ea76ad9f99a6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="62f2d889-e9bc-4e19-b418-317a7a126ab3">
          <port xsi:type="esdl:OutPort" connectedTo="f078837c-5687-4fb1-a4d5-bb1475f453c8" id="81dbd45f-fcde-4c8b-aec9-70bb12060d0e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="094ee2e0-0094-419e-9693-cbb8bba40799">
          <port xsi:type="esdl:OutPort" connectedTo="a01b29d0-ebae-4379-9248-03814315dd77" id="06158103-a473-4291-a372-813135737f26" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c4d8373c-4737-4989-9a49-47a661b13061">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1678.0" id="c1a55e55-8901-45b7-b318-74249f86664f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="00ab3bf9-3b80-4aa8-a7cd-8d511e1de94f" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="2278152.0" id="2fe09cfa-1283-4672-9c17-78259549d35e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="400077.0" id="718077b7-71ae-4e36-9200-3690c4640c9e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="238.0" id="4991d7c3-77a1-4c6a-b0ed-c60d264edf87">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="a1548b19-ab95-43e1-925b-73de71cfd8fb" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="490.0" id="1e11fe1a-157a-42f3-b933-e13e8bf58493">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640705" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="Woningen" id="c9cee533-2ac6-47ed-96a2-98c3d3c91a89">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="f3885996-dd25-4efe-8e6b-d3e90c9dbde1">
            <port xsi:type="esdl:InPort" connectedTo="11bc8477-aa4e-4d45-94ba-7c4d91abe4e2" id="518e36a6-6368-4f0a-a22c-32b56d9edb7b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="0aca0d70-92fc-4bde-b0e5-a992d9969486" id="06fa9a4c-a5fc-4b92-a5cd-2fab294e7bc8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="3edf73ac-f2e8-4810-9d3b-e3a6949b8aa3">
            <port xsi:type="esdl:InPort" connectedTo="146f6a5a-0ccf-4e1f-b609-f723e32f25b2" id="5e8c6222-89af-4422-8afb-be91ca031d45" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="c544f77c-4b81-4886-b371-45b0b44f2b93 e9df2d9c-f608-4616-8fe3-1b9b2b1f1bbd 1726b09a-f30d-4821-ad2c-49beff269efd" id="e478f7a7-5cb4-4d27-b822-a77f8c1d4c59" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="5903e583-9e04-40d3-a1af-2beb368abe5c">
            <port xsi:type="esdl:InPort" connectedTo="dac5c2f3-20b0-4761-93be-f007f3bb9bd4" id="3d82aa18-8521-4330-aea7-e0cc7c868c19" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="291b1ee8-2bad-4c56-842e-d908c411453e" id="4bcdd9cf-ce9f-4631-9aff-c878fa279b9c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="e37e5dd2-4e7f-4e56-87d1-73c8de488104">
            <port xsi:type="esdl:InPort" connectedTo="06fa9a4c-a5fc-4b92-a5cd-2fab294e7bc8" id="0aca0d70-92fc-4bde-b0e5-a992d9969486" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="6823216e-d1e8-4b3a-8788-4fb20e1fbfa6" id="5c74cb45-9ccb-4d5f-8128-0e321640769a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="7de4d385-2c0f-4694-957f-b9267464239b">
            <port xsi:type="esdl:InPort" connectedTo="4bcdd9cf-ce9f-4631-9aff-c878fa279b9c" id="291b1ee8-2bad-4c56-842e-d908c411453e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b7b7cf25-cca1-4576-a321-e81ee76fe08d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="47ac0c5d-03c6-4db5-9cf2-8e68288f73a3">
            <port xsi:type="esdl:InPort" connectedTo="5c74cb45-9ccb-4d5f-8128-0e321640769a" id="6823216e-d1e8-4b3a-8788-4fb20e1fbfa6" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="2a5fed26-b35b-4dfa-bf4a-7c8692569fa0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="0bec9ba4-c8ac-4d44-ab8e-cc30380c5d28">
            <port xsi:type="esdl:InPort" connectedTo="e478f7a7-5cb4-4d27-b822-a77f8c1d4c59" id="c544f77c-4b81-4886-b371-45b0b44f2b93" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10208.0" id="0e2de2fe-244e-45f6-bcfc-beeb22a2cc00">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="368fa422-8d43-4463-9110-d43121b482aa">
            <port xsi:type="esdl:InPort" connectedTo="e478f7a7-5cb4-4d27-b822-a77f8c1d4c59" id="e9df2d9c-f608-4616-8fe3-1b9b2b1f1bbd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="51eef218-cbf8-4fd5-a8f2-b5013120049d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="1fb62da8-53d7-429f-af34-7298b5f60fbc">
            <port xsi:type="esdl:InPort" connectedTo="e478f7a7-5cb4-4d27-b822-a77f8c1d4c59" id="1726b09a-f30d-4821-ad2c-49beff269efd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fb62a60a-20af-469d-80d8-c276097cbe13">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="7ad38dfe-65a2-4421-a794-d4fc529874a5">
            <port xsi:type="esdl:InPort" id="21769f21-0f76-4516-81e1-a923633a62e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="17729ad5-8b84-4b92-bbb6-b93364eba22d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="bfa261db-3278-4c1a-bc7e-1adeeada9a10">
            <port xsi:type="esdl:InPort" id="17120ce6-0382-49ea-9b36-a5b2739aea79" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1408.0" id="8ac4755a-e283-46d8-9b71-51f2e57c789f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="d08a0c87-fa67-4515-9723-b566419a8169">
            <port xsi:type="esdl:InPort" id="7923c186-f7e4-4594-9517-b5c6deefd287" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19360.0" id="00bf29f8-0f0d-4870-9f6e-bf802833cdbf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="172" aggregated="true" name="Utiliteiten" id="6cdad3c6-092b-4cce-bd1f-f4cd1f72c5c6"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="ba0c221b-9869-42c2-a152-f998eacf695f">
          <port xsi:type="esdl:OutPort" connectedTo="518e36a6-6368-4f0a-a22c-32b56d9edb7b" id="11bc8477-aa4e-4d45-94ba-7c4d91abe4e2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="08310b2b-aa8f-47b7-b6fb-01b0d99572a9">
          <port xsi:type="esdl:OutPort" connectedTo="5e8c6222-89af-4422-8afb-be91ca031d45" id="146f6a5a-0ccf-4e1f-b609-f723e32f25b2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="9af7f728-1159-45b0-9a38-86b3da5dfd9d">
          <port xsi:type="esdl:OutPort" connectedTo="3d82aa18-8521-4330-aea7-e0cc7c868c19" id="dac5c2f3-20b0-4761-93be-f007f3bb9bd4" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e10be096-8ba2-4b99-999a-a66b05af6942">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="635.0" id="b73eea1b-c8f6-436b-badc-4c55ba6ee1a6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="00ab3bf9-3b80-4aa8-a7cd-8d511e1de94f" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="980688.0" id="ba0667ce-a834-4faf-83fa-592c83753094">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="148831.0" id="953a7e6b-74ad-4d4e-aa24-97f9f665c8ae">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="234.0" id="9381a610-7fcd-4cd2-92f0-84adafb84595">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="a1548b19-ab95-43e1-925b-73de71cfd8fb" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="424.0" id="b3b2910d-21ce-4f90-aca6-60974ed9e1c2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640706" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" aggregated="true" name="Woningen" id="b574c9a4-6a03-4f22-9b8c-7c69cfbc2622">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="f764184c-938d-4609-aea4-09753015bfd9">
            <port xsi:type="esdl:InPort" connectedTo="fd6349b5-f60b-49e8-bf1d-b15e539aec86" id="ba3130a3-ad7c-44f3-a847-f7a72d73638d" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="2f753d89-5324-4ccb-b5e2-400ef3ecee4d" id="3dd3f6c0-af49-4aed-be76-3b28fdce9a26" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="1ef9a0d5-f767-4fd8-9b88-828a8eaf2734">
            <port xsi:type="esdl:InPort" connectedTo="fbb76498-ee83-4611-96d4-e3c32561e355" id="3f211836-bc5d-43f5-ab46-8211ef284648" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="1300f738-2bea-4fdc-8c3b-fc06a6d87867 2dbf34fb-92fa-4e9c-b060-220cfd96b123 5a79147b-8fc8-4d34-a7ac-a16402d0bfae" id="f6ac9626-0bb4-4a04-b56f-7b1b43261c34" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="5d7af196-5e55-4dea-94a5-2e479e263491">
            <port xsi:type="esdl:InPort" connectedTo="7c787e56-c3d9-4b13-a304-c4f8a9fe637c" id="55dec62d-0210-44ef-9b5e-bf66818c468d" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="21382b44-6374-48c7-923d-e140cc82d13e" id="d915583e-afb6-45fa-9f87-3fc53dfcec72" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="d3542f71-2d44-47b1-8a80-ab13a94fae4a">
            <port xsi:type="esdl:InPort" connectedTo="3dd3f6c0-af49-4aed-be76-3b28fdce9a26" id="2f753d89-5324-4ccb-b5e2-400ef3ecee4d" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="0191250f-df3c-467c-bed6-937caf4f6f6c" id="a9ca00f1-d5ba-4729-87a0-c56171956bf0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="3e74936e-aa04-4719-83a3-908da5756beb">
            <port xsi:type="esdl:InPort" connectedTo="d915583e-afb6-45fa-9f87-3fc53dfcec72" id="21382b44-6374-48c7-923d-e140cc82d13e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d9207d22-4bc6-47f9-b4d4-4937deade573" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="2d927af8-62c0-4bb5-84f7-b178aeaea2a8">
            <port xsi:type="esdl:InPort" connectedTo="a9ca00f1-d5ba-4729-87a0-c56171956bf0" id="0191250f-df3c-467c-bed6-937caf4f6f6c" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="0cf84103-586f-4dfa-a960-1907bc6ebe90">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="8b8f370c-e3c3-43fe-8f28-edead09ade41">
            <port xsi:type="esdl:InPort" connectedTo="f6ac9626-0bb4-4a04-b56f-7b1b43261c34" id="1300f738-2bea-4fdc-8c3b-fc06a6d87867" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11381.0" id="8d499e4c-d6f8-4255-a0ae-073637727279">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="654b1a4d-ac91-47a8-bf43-3aa011e396e7">
            <port xsi:type="esdl:InPort" connectedTo="f6ac9626-0bb4-4a04-b56f-7b1b43261c34" id="2dbf34fb-92fa-4e9c-b060-220cfd96b123" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d46d6866-b32b-4b20-aeac-07c32c8a9371">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="c28920ae-2686-48ab-9c97-2d8e4a9f3364">
            <port xsi:type="esdl:InPort" connectedTo="f6ac9626-0bb4-4a04-b56f-7b1b43261c34" id="5a79147b-8fc8-4d34-a7ac-a16402d0bfae" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4aa82c57-9e76-4382-b51e-ae730049fb4c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="52950ba6-58e7-47dc-a777-267bb59365e7">
            <port xsi:type="esdl:InPort" id="c53c0da1-4ec0-4969-a45d-6723dc317e94" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="134aaace-fd3a-45fe-8ff4-282df6f50482">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="3e931e0b-9524-4a88-a0a9-3006e075b762">
            <port xsi:type="esdl:InPort" id="453a750f-fc6a-4c36-a522-23ae97f48562" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="32c0cd11-1311-4f21-a8c6-1ea0b7091886">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="0d92ebe2-72ba-431e-89c2-99aff5a059de">
            <port xsi:type="esdl:InPort" id="752a5ee7-dfe2-4ab4-ae38-679beb72a539" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="43128.0" id="016ac1a4-8324-4b1b-b3a5-d924c563e575">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" aggregated="true" name="Utiliteiten" id="34266f04-4731-4663-aaeb-f95ef78c1fa5"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="4f6434e8-d3c9-4c7d-bf69-7bbaf0abc280">
          <port xsi:type="esdl:OutPort" connectedTo="ba3130a3-ad7c-44f3-a847-f7a72d73638d" id="fd6349b5-f60b-49e8-bf1d-b15e539aec86" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="d570ba35-83b1-446a-a3cf-ebe8ee36390b">
          <port xsi:type="esdl:OutPort" connectedTo="3f211836-bc5d-43f5-ab46-8211ef284648" id="fbb76498-ee83-4611-96d4-e3c32561e355" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="155331b6-4a69-4935-b592-376fb27dea1a">
          <port xsi:type="esdl:OutPort" connectedTo="55dec62d-0210-44ef-9b5e-bf66818c468d" id="7c787e56-c3d9-4b13-a304-c4f8a9fe637c" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b4ebb01f-6ede-405d-b1f1-f8208e5d19b4">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="708.0" id="931e643d-a77e-4205-b1e0-a5de547d1174">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="00ab3bf9-3b80-4aa8-a7cd-8d511e1de94f" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1706403.0" id="d98a3bab-9476-45de-81ef-41a98fb2edb4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="117603.0" id="63d4efcb-a26f-48ff-80f8-e911d34fa389">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="166.0" id="aa809785-b4ec-4217-8080-6b575943bb62">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="a1548b19-ab95-43e1-925b-73de71cfd8fb" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="196.0" id="4fff7e44-8cff-497f-9e7c-77f14ab2041c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640800" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="995" aggregated="true" name="Woningen" id="bb559f84-075f-437e-8262-2b5d3a5c3b9a">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="abe1f5f9-1110-4668-9b63-43890270cc5c">
            <port xsi:type="esdl:InPort" connectedTo="aa24713e-7fef-4056-b34c-f122c7987d30" id="38d7ce71-b79d-43c4-b21e-1d69e56a40c0" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="845bf5c2-0a53-441d-a4d8-0418049fdb85" id="5a4edbc7-df90-46c4-8dae-229fcc8847bd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="05acd716-0d08-4ac9-87ee-1cf1c8ea873f">
            <port xsi:type="esdl:InPort" connectedTo="b58fcaa2-9675-4bd9-bbb7-799df16861d9" id="d0a4db78-0ec1-437e-963b-489102d1dc32" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="e876d7df-0b7b-470b-b00a-1e9670ae0046 e4b5f687-1f54-479c-8520-5e6cb45bb7b3 b53f4db3-c167-44f1-b50e-fd664e660584" id="7a2448a8-0e88-493b-91c8-28587362ff5f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="c7603688-b58b-423d-abff-10818d89e357">
            <port xsi:type="esdl:InPort" connectedTo="73f8fb04-abb9-4da4-8d50-4ccdda4c0518" id="2065f5f9-33a1-4115-8208-2627c129229a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="99c1f69e-94e9-435c-b970-983e38fee93e" id="bfed4d89-8b2b-4b97-95f3-79e20b72f7be" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="7f6a729e-81a4-400f-9bd8-d4cff705d5c6">
            <port xsi:type="esdl:InPort" connectedTo="5a4edbc7-df90-46c4-8dae-229fcc8847bd" id="845bf5c2-0a53-441d-a4d8-0418049fdb85" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="9aff4993-3ac9-4f07-95fa-20dc0cc310ae" id="55c5adb9-d30c-40fb-afc8-611e2e17a012" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="ab61c85e-2fa3-48bc-b414-48221aaf824a">
            <port xsi:type="esdl:InPort" connectedTo="bfed4d89-8b2b-4b97-95f3-79e20b72f7be" id="99c1f69e-94e9-435c-b970-983e38fee93e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="70249e44-70f1-49ef-8def-cce6fab4b3e3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="94c2cc93-99f9-4ddf-973f-52f08c08af31">
            <port xsi:type="esdl:InPort" connectedTo="55c5adb9-d30c-40fb-afc8-611e2e17a012" id="9aff4993-3ac9-4f07-95fa-20dc0cc310ae" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="c1d5ac1f-f4b7-4b3c-90bc-1587c22bc8e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="30fb712e-2097-47ee-9fee-7ae9d448f525">
            <port xsi:type="esdl:InPort" connectedTo="7a2448a8-0e88-493b-91c8-28587362ff5f" id="e876d7df-0b7b-470b-b00a-1e9670ae0046" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="40478.0" id="4741423b-2662-4206-90c9-8670f2307f79">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="633c40b1-7446-4af7-a0eb-ae0dd6b14b28">
            <port xsi:type="esdl:InPort" connectedTo="7a2448a8-0e88-493b-91c8-28587362ff5f" id="e4b5f687-1f54-479c-8520-5e6cb45bb7b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="49d30ffc-9a42-495d-a469-0edb95c81108">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="c0767fd7-8992-43b1-b054-732edf8f0950">
            <port xsi:type="esdl:InPort" connectedTo="7a2448a8-0e88-493b-91c8-28587362ff5f" id="b53f4db3-c167-44f1-b50e-fd664e660584" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="151c5412-c30d-4148-9e62-01e6558a4400">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="e371807b-c828-4079-bfae-a3102845a20e">
            <port xsi:type="esdl:InPort" id="c8b7213c-2591-402f-b0fb-271a5518edd3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="89932f90-bf94-4598-bf88-2b66cc3afcde">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="3894968e-6616-43a9-9b43-2036ce592bab">
            <port xsi:type="esdl:InPort" id="50c3435d-5748-43f4-bc21-03d2048debf9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2188.0" id="6aa970e5-4134-4855-9f86-d665c9e2c465">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="31f30651-d477-4113-bb47-21b5deaf13a2">
            <port xsi:type="esdl:InPort" id="0a73f6f1-92c3-48de-a9fc-1629e0ad60b6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14222.0" id="9af09c16-cf8e-408b-b03a-718c345f5b78">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="25" aggregated="true" name="Utiliteiten" id="b115fc47-5528-43c5-8dd5-10a1c07407cb"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="2076fee6-ec36-4c5a-8230-1f6b774e797f">
          <port xsi:type="esdl:OutPort" connectedTo="38d7ce71-b79d-43c4-b21e-1d69e56a40c0" id="aa24713e-7fef-4056-b34c-f122c7987d30" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="d73e6363-eb68-4197-8c74-67c918b63f0a">
          <port xsi:type="esdl:OutPort" connectedTo="d0a4db78-0ec1-437e-963b-489102d1dc32" id="b58fcaa2-9675-4bd9-bbb7-799df16861d9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="25f06773-b1b9-4d6b-81db-78a54a087e3c">
          <port xsi:type="esdl:OutPort" connectedTo="2065f5f9-33a1-4115-8208-2627c129229a" id="73f8fb04-abb9-4da4-8d50-4ccdda4c0518" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="509c0558-73f1-4bdb-9333-5eddc0dc788f">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="2797.0" id="3b06ec9a-776c-455c-9dcb-62cd0e5cf782">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="00ab3bf9-3b80-4aa8-a7cd-8d511e1de94f" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="2271979.0" id="a7c7cec0-2345-47ed-9905-36da7b5c631e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="889308.0" id="2ee43ffb-b23a-4669-87db-6ca453183229">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="318.0" id="0ff6ece5-261a-43a3-a62f-61df5bc1d289">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="a1548b19-ab95-43e1-925b-73de71cfd8fb" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="813.0" id="6a2fd849-c2ee-4e4d-895a-2b0ac61d7f22">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640801" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="932" aggregated="true" name="Woningen" id="e40c0190-6fcf-41d5-97d6-5ee805c50752">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="516cbe4b-c6c2-42d9-8097-c77fc46d5fce">
            <port xsi:type="esdl:InPort" connectedTo="e51a000f-aa53-4bf7-9712-76ab5351f2f8" id="8735ac76-c511-49a5-919a-1c5f701d02dc" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="97328f16-2db3-4d05-84e2-9e513b522a86" id="6b78a817-38d2-4b7d-9231-6e823015cbfc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="c7abba56-5674-4efb-8f6f-9f548041014f">
            <port xsi:type="esdl:InPort" connectedTo="be44d3a4-4d10-4e85-9fa5-f9c245185a6e" id="969b7073-76ac-44a0-a8b4-07711767fe3b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="037be17c-4a58-4f8d-bde4-34b89247f922 8c0b9661-287f-4571-8b31-5b55dc933830 bcf41e57-26cc-46eb-830a-0723dc4eb538" id="15aee852-1608-4299-98e8-af827e4dbc7c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="57883920-c03a-442f-8a53-a2db5876e915">
            <port xsi:type="esdl:InPort" connectedTo="7da5abd2-1356-4595-a2f0-1c684817c9f6" id="14a8fda9-2762-48fe-bbd5-9bed1497a873" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="930c0423-1c7d-4d8f-be02-8172458c7be9" id="581c254f-1478-49f0-a621-a99b3b48df67" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="20a952d7-f401-43f4-806d-97fa0a7c7137">
            <port xsi:type="esdl:InPort" connectedTo="6b78a817-38d2-4b7d-9231-6e823015cbfc" id="97328f16-2db3-4d05-84e2-9e513b522a86" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="151c1d7e-7a30-4b2d-81e9-5589e45c730c" id="d439dcb4-8fe2-49ad-8d58-8f2207a99b62" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="7c118f67-7ace-4d27-97ef-c8c75b8e189c">
            <port xsi:type="esdl:InPort" connectedTo="581c254f-1478-49f0-a621-a99b3b48df67" id="930c0423-1c7d-4d8f-be02-8172458c7be9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c0f03825-0a87-446b-982d-3468ad4b0378" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="6332fe7b-3a65-4998-ae7e-58189a4315da">
            <port xsi:type="esdl:InPort" connectedTo="d439dcb4-8fe2-49ad-8d58-8f2207a99b62" id="151c1d7e-7a30-4b2d-81e9-5589e45c730c" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="96e4d759-0934-43a1-b19b-a2a5e84cfafa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="57864478-0787-4665-8f23-d656ed58b269">
            <port xsi:type="esdl:InPort" connectedTo="15aee852-1608-4299-98e8-af827e4dbc7c" id="037be17c-4a58-4f8d-bde4-34b89247f922" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32274.0" id="78745418-786c-463a-a763-39a20e7ca3ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="171f34f3-ec0f-4f12-8543-c01b97c36110">
            <port xsi:type="esdl:InPort" connectedTo="15aee852-1608-4299-98e8-af827e4dbc7c" id="8c0b9661-287f-4571-8b31-5b55dc933830" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7a3e9721-a0c7-4bff-96ce-18edff9c3122">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="8f850056-93b5-4d83-b7da-771f31beef19">
            <port xsi:type="esdl:InPort" connectedTo="15aee852-1608-4299-98e8-af827e4dbc7c" id="bcf41e57-26cc-46eb-830a-0723dc4eb538" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e4fde749-2151-4f07-9c72-c16a48e6b50a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="910bf55d-0a75-4840-9735-f1b9077884d8">
            <port xsi:type="esdl:InPort" id="541d48d0-6ffa-4f03-ae56-58fb38854cfa" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b83eac31-cf79-41d6-8fef-b6b1ad098947">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="25433ec0-6df8-4a38-8d6d-0a454aa2dc9b">
            <port xsi:type="esdl:InPort" id="56ab71aa-90ca-426a-ac58-457f4dad9e23" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1956.0" id="c3c555fa-3c6b-48b9-aaae-1e5143d7b0fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="57134cfc-a26f-46b6-ac06-e6fecfd47a45">
            <port xsi:type="esdl:InPort" id="b6771b36-e2c4-474c-bb3e-0d9fd4b3fed6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11736.0" id="75e3ed24-4b06-493e-8011-815f0e5359cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" aggregated="true" name="Utiliteiten" id="8aafdb71-7491-48b2-ac3d-2ea2d107ec7b"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="27f7a33a-6e8d-471a-98ca-f8f313da7b34">
          <port xsi:type="esdl:OutPort" connectedTo="8735ac76-c511-49a5-919a-1c5f701d02dc" id="e51a000f-aa53-4bf7-9712-76ab5351f2f8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="7f24c0b2-2db8-4701-82a3-34b180ad506c">
          <port xsi:type="esdl:OutPort" connectedTo="969b7073-76ac-44a0-a8b4-07711767fe3b" id="be44d3a4-4d10-4e85-9fa5-f9c245185a6e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="9f7aa86a-cd35-489d-9d61-f9f50cb63bc7">
          <port xsi:type="esdl:OutPort" connectedTo="14a8fda9-2762-48fe-bbd5-9bed1497a873" id="7da5abd2-1356-4595-a2f0-1c684817c9f6" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="73d716f5-77a2-4a7e-9b3a-55b1c0a23150">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="2139.0" id="6e5ccd18-f356-417d-b5e9-55982fe940df">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="00ab3bf9-3b80-4aa8-a7cd-8d511e1de94f" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1630877.0" id="d9dfbad7-3797-40ca-9af0-1bbb05258ac1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="619200.0" id="2edc7f7a-97ea-4f2b-852e-75bff3efc0ad">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="289.0" id="7a72dfb2-9f34-42ac-bf26-7511ef74fa08">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="a1548b19-ab95-43e1-925b-73de71cfd8fb" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="634.0" id="d86ed607-cb7c-460b-a9fe-f1de529a0acc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640802" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="845" aggregated="true" name="Woningen" id="40f8c5f4-af29-4a9e-99a4-a478dfe314ec">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="0d64a321-5a46-4451-9e89-43696bb91f8a">
            <port xsi:type="esdl:InPort" connectedTo="264b716b-b89a-4e19-bbd5-990bf3ffe862" id="6a1c38b3-2e14-4d0c-84d1-4036c85aa2c8" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="6deed08b-cde4-4157-becb-cbcad2b574c5" id="0a68358e-9dbf-4cf7-8a60-251ed5b37b50" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="e79856f5-e224-4db3-a9fa-a2a34b3fdf1f">
            <port xsi:type="esdl:InPort" connectedTo="55b076d4-b4a4-4ebe-8a98-52acd7d15583" id="4e256167-0118-4ff2-8e73-88af80711f22" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="031fe86b-b4cc-4253-b376-eddb832603d5 b23b4a40-55ae-4a5f-a6ee-4acb3d071f62 13cd2b2f-393e-4e4f-b932-c9756ff25d3b" id="eab2e700-49cb-4f7e-a139-b7907f82c5b3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="49997f1d-0e27-40d9-9042-6ea8cbe76d7f">
            <port xsi:type="esdl:InPort" connectedTo="7a184f23-1904-4fdb-84a5-d322dab67d24" id="c608c3ac-7cfc-48cf-9063-f7465684b471" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="dd572eab-c8bb-471a-8542-be6e25043350" id="4f184d60-67c7-44ee-8b0c-24adee32ab29" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="666de5b1-11f4-42da-81f7-327fe283210a">
            <port xsi:type="esdl:InPort" connectedTo="0a68358e-9dbf-4cf7-8a60-251ed5b37b50" id="6deed08b-cde4-4157-becb-cbcad2b574c5" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="ab8278b6-166a-49ba-89bd-ecc2688c84ec" id="df422e4b-d14d-4305-af4e-d42cf625cab7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="60b01972-8aba-488e-a674-3c14af45d36e">
            <port xsi:type="esdl:InPort" connectedTo="4f184d60-67c7-44ee-8b0c-24adee32ab29" id="dd572eab-c8bb-471a-8542-be6e25043350" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f8c3e869-c8fb-46ea-9715-0f82f689810d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="ae9d3a87-d580-4807-9d56-11d3b80d5723">
            <port xsi:type="esdl:InPort" connectedTo="df422e4b-d14d-4305-af4e-d42cf625cab7" id="ab8278b6-166a-49ba-89bd-ecc2688c84ec" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="4eb0e30f-b6b2-4f43-a521-9045220c95c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="f481bc93-f15b-4daa-80e8-37c64bfda53b">
            <port xsi:type="esdl:InPort" connectedTo="eab2e700-49cb-4f7e-a139-b7907f82c5b3" id="031fe86b-b4cc-4253-b376-eddb832603d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35378.0" id="f1fe252d-e42c-433c-9193-6e0286acea15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="40ce9447-e573-4a0b-b640-3e1fd2929388">
            <port xsi:type="esdl:InPort" connectedTo="eab2e700-49cb-4f7e-a139-b7907f82c5b3" id="b23b4a40-55ae-4a5f-a6ee-4acb3d071f62" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3724.0" id="0b46fd27-3d35-4b0a-a878-eafaabefeac8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="35a6b09b-0a22-4615-9054-78658677e565">
            <port xsi:type="esdl:InPort" connectedTo="eab2e700-49cb-4f7e-a139-b7907f82c5b3" id="13cd2b2f-393e-4e4f-b932-c9756ff25d3b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7ce5a519-780c-4f8a-b160-800a32e2b2b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="ddcab01b-065e-42a0-aed3-457a3aaeb78c">
            <port xsi:type="esdl:InPort" id="be449a53-68a4-4fba-8df1-0efb2f0d65f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="205f0616-a125-46f5-a54f-7582c8b1c777">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="6e386d8f-2a47-4237-bf00-be35e3f57f5c">
            <port xsi:type="esdl:InPort" id="cfa33537-9d8d-400c-91d0-31759794de62" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1862.0" id="ecb350d5-f5f9-4cff-a6bb-3c2027e57207">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="3b22739c-6e95-4c1a-a8e8-3522b2778745">
            <port xsi:type="esdl:InPort" id="c8686e7b-ec76-4cbe-b785-c45d215da998" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13034.0" id="247a44c5-9c04-4ed1-822e-f393aaff085b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="29" aggregated="true" name="Utiliteiten" id="372bcbfe-65da-409e-9f3f-9718b129243d"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="a94d2e58-c8e5-4cea-a0b1-e3ebb25ae01c">
          <port xsi:type="esdl:OutPort" connectedTo="6a1c38b3-2e14-4d0c-84d1-4036c85aa2c8" id="264b716b-b89a-4e19-bbd5-990bf3ffe862" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="9a5362c2-3409-451c-81ea-a128c6949b7b">
          <port xsi:type="esdl:OutPort" connectedTo="4e256167-0118-4ff2-8e73-88af80711f22" id="55b076d4-b4a4-4ebe-8a98-52acd7d15583" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="138d8521-ad7d-4746-b366-dab342965918">
          <port xsi:type="esdl:OutPort" connectedTo="c608c3ac-7cfc-48cf-9063-f7465684b471" id="7a184f23-1904-4fdb-84a5-d322dab67d24" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0275cc04-ac00-4ccb-9518-b4159ad14261">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="2266.0" id="73f6f05f-a401-4729-9972-ae6a98a95f2c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="00ab3bf9-3b80-4aa8-a7cd-8d511e1de94f" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1739333.0" id="66827ce9-b77c-4928-aa32-71c102bfd48b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="600125.0" id="6386ede2-52da-4b11-b956-0a8031a6b929">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="265.0" id="00d252ec-96f6-462d-9694-2dc9fab4522c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="a1548b19-ab95-43e1-925b-73de71cfd8fb" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="645.0" id="de239974-2455-481a-a82a-5defc779a220">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640803" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="923" aggregated="true" name="Woningen" id="1c913d26-b74b-4d82-9988-c0095ea9bd4b">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="b1c350a8-442d-4d17-8e7f-cd0dd378f053">
            <port xsi:type="esdl:InPort" connectedTo="84ca2225-0ac8-4b08-bbce-ade0c9ba3e37" id="e61a6191-0cba-47ff-a8ee-bd3b878fc19a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="c09dac5f-d495-4d86-8ec2-e320fa149261" id="5d3e4acc-cd2b-44e8-8a27-d501a76ae60d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="42760418-a7eb-448d-87bf-da8ba21f6cfe">
            <port xsi:type="esdl:InPort" connectedTo="48f1939b-8919-4e7e-afaf-1775783609df" id="bff1447e-94c9-4eb0-bab3-75fb760adc47" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="3d8232ec-dd4c-4b53-9918-9ed3f55e8a49 c51257bc-0cf4-4de0-96a1-4803548d2139 17e68462-7e93-49cb-880c-5b914cca4d05" id="72fef062-eace-4efe-a14f-c5560bfeaced" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="542134b9-d8b8-44d8-997a-5210ed8b18f2">
            <port xsi:type="esdl:InPort" connectedTo="60d4b233-dc0e-409d-9477-7a2e32e2ec77" id="18ee5042-746e-4552-8bd8-54169d2ef98d" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="176a68f7-912d-4247-8a4e-e4703d9f5825" id="3673ca32-989f-402e-9e1f-1d8d3b136ef5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="a29116ae-a011-484f-9cdd-579d7d2faaf9">
            <port xsi:type="esdl:InPort" connectedTo="5d3e4acc-cd2b-44e8-8a27-d501a76ae60d" id="c09dac5f-d495-4d86-8ec2-e320fa149261" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="3f262f47-1888-4575-aefb-2487f763d182" id="097ec1b1-6b9c-4bf5-aa10-f21e29ad2e66" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="ca9084ed-b303-4aff-a6d8-6720f131201e">
            <port xsi:type="esdl:InPort" connectedTo="3673ca32-989f-402e-9e1f-1d8d3b136ef5" id="176a68f7-912d-4247-8a4e-e4703d9f5825" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e97ec780-afbb-4369-ae59-db08ed57fb6c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="c7110dd3-0560-4cc4-be91-546cecf3c58c">
            <port xsi:type="esdl:InPort" connectedTo="097ec1b1-6b9c-4bf5-aa10-f21e29ad2e66" id="3f262f47-1888-4575-aefb-2487f763d182" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="ebefe2cc-8a4f-497e-b577-437b3236ec3c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="6c0ee569-bf9c-4cbe-8caf-51ca722a186a">
            <port xsi:type="esdl:InPort" connectedTo="72fef062-eace-4efe-a14f-c5560bfeaced" id="3d8232ec-dd4c-4b53-9918-9ed3f55e8a49" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36038.0" id="160e3c3c-ec90-41a7-b15c-d338a0237240">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="61f52e30-d435-4214-b734-277bcbc13ac5">
            <port xsi:type="esdl:InPort" connectedTo="72fef062-eace-4efe-a14f-c5560bfeaced" id="c51257bc-0cf4-4de0-96a1-4803548d2139" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3dac3f3b-3587-4479-ba83-c4fde1d57b4d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="bc7c465e-24f2-4d0e-a10a-5e5630245f5f">
            <port xsi:type="esdl:InPort" connectedTo="72fef062-eace-4efe-a14f-c5560bfeaced" id="17e68462-7e93-49cb-880c-5b914cca4d05" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c8516228-e032-4419-9d9a-bced26b43ed1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="94f1b47f-de77-4e2f-8a7a-08c5e9330eb7">
            <port xsi:type="esdl:InPort" id="e35eef46-90f9-45fa-aa5e-42592c255cb3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="144c2274-40f4-402a-86ac-3342b27e3769">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="14158aab-3c1d-49df-b513-b476a51e519c">
            <port xsi:type="esdl:InPort" id="e1d15f8a-3286-4a92-8fd6-b58022efa577" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1948.0" id="b4681ad4-0e56-47dd-b2b8-b4b7b440b6d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="7f7811c7-9556-46fc-8523-3785302cf0f5">
            <port xsi:type="esdl:InPort" id="348e6d37-9b3f-4d15-9d45-7ea4caa013ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11688.0" id="e039aa5f-d7f5-4440-85f5-b8830ffc5371">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5" aggregated="true" name="Utiliteiten" id="01481165-1fb1-4ca6-aa28-3d15c55ad773"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="1ad5d231-49ce-44df-99b1-c60693b773d6">
          <port xsi:type="esdl:OutPort" connectedTo="e61a6191-0cba-47ff-a8ee-bd3b878fc19a" id="84ca2225-0ac8-4b08-bbce-ade0c9ba3e37" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="374bc279-5258-4bef-857e-12d82288afd8">
          <port xsi:type="esdl:OutPort" connectedTo="bff1447e-94c9-4eb0-bab3-75fb760adc47" id="48f1939b-8919-4e7e-afaf-1775783609df" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="a977cf68-e1e8-4951-8523-14d96b416e02">
          <port xsi:type="esdl:OutPort" connectedTo="18ee5042-746e-4552-8bd8-54169d2ef98d" id="60d4b233-dc0e-409d-9477-7a2e32e2ec77" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="dc6b25ae-29a1-41b8-9db2-7521e9afbc8a">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="2304.0" id="f2c548d9-bf0a-4481-8ad4-4b808573a1db">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="00ab3bf9-3b80-4aa8-a7cd-8d511e1de94f" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1803839.0" id="cb01f491-4505-4063-a2cc-2c94015411f3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="660283.0" id="4476bc3c-bbd8-4583-9541-3b130c38a101">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="287.0" id="8912a720-48b9-441b-9aaf-544709fb369f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="a1548b19-ab95-43e1-925b-73de71cfd8fb" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="679.0" id="8d5dc592-b74f-4e6b-955d-3eeb1f5907a1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640804" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" aggregated="true" name="Woningen" id="0f4f1fe7-2f88-4a3c-b6e7-2bc4c02dc65d">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="3e369d4f-75a0-42ba-92ee-671f0240d4fc">
            <port xsi:type="esdl:InPort" connectedTo="d8472894-479a-42d2-8678-3601caa6d0ba" id="4df3db1c-ace7-4bc5-b8a9-3cff49403f94" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="93b332ae-bebc-4a1c-acef-d442f2bb800a" id="d7af019f-d6a7-4e38-b970-4d6e957a76d2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="c03311b8-069e-4a9c-a00b-ed941c104039">
            <port xsi:type="esdl:InPort" connectedTo="7e847b1a-561d-4aea-8389-880efb648d68" id="1fb51d3a-4e8c-40b3-8358-f30edf797992" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="bdaf978d-64b4-40af-9e37-6076996fbdd7 43cb4056-96cc-4929-b206-06bad887a6d2 037b198e-3a12-4002-8ab1-21c67ef7b198" id="773877a8-5e4a-4fc0-81c5-43f6900a5be2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="9ac5d980-dff5-4004-b369-9cb1a444af22">
            <port xsi:type="esdl:InPort" connectedTo="44e6c27f-5cbf-4819-b49b-6628ce2a1bf3" id="ce2fae39-88c0-4fb9-8f14-52aceae92e89" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="76acb5e5-71a9-42d8-b4c0-ca2dd0e13d2f" id="a3ee9cf8-20dc-4766-8d1c-68f9277504df" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="3c67f5ce-bbf2-4548-9c85-cedb0872caf2">
            <port xsi:type="esdl:InPort" connectedTo="d7af019f-d6a7-4e38-b970-4d6e957a76d2" id="93b332ae-bebc-4a1c-acef-d442f2bb800a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="f500b98c-6bbc-457a-9dc4-7f2fe1c57110" id="b675f034-df1e-4d38-94ef-5585ac9dc608" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="0a7b8a9b-8e10-47a3-9a82-c96a5d057ed0">
            <port xsi:type="esdl:InPort" connectedTo="a3ee9cf8-20dc-4766-8d1c-68f9277504df" id="76acb5e5-71a9-42d8-b4c0-ca2dd0e13d2f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3ff6504c-9333-4a87-ad60-c67711f92dec" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="96febd78-ce14-4144-beb7-6b0212b4cb55">
            <port xsi:type="esdl:InPort" connectedTo="b675f034-df1e-4d38-94ef-5585ac9dc608" id="f500b98c-6bbc-457a-9dc4-7f2fe1c57110" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="ca785ede-2b27-45b3-9367-279ee68a8937">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="ca745993-a0b5-4f4b-8290-ec6220430014">
            <port xsi:type="esdl:InPort" connectedTo="773877a8-5e4a-4fc0-81c5-43f6900a5be2" id="bdaf978d-64b4-40af-9e37-6076996fbdd7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="336.0" id="9962e776-5bca-4db7-8697-0aef29b332af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="06a3eb31-ee95-4a6b-b9b8-d00461020133">
            <port xsi:type="esdl:InPort" connectedTo="773877a8-5e4a-4fc0-81c5-43f6900a5be2" id="43cb4056-96cc-4929-b206-06bad887a6d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="adb048be-f267-4806-9d54-7a69b965b3ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="16c0037d-ea01-4ed1-b68a-91bc5132488c">
            <port xsi:type="esdl:InPort" connectedTo="773877a8-5e4a-4fc0-81c5-43f6900a5be2" id="037b198e-3a12-4002-8ab1-21c67ef7b198" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f845d9ce-3c16-4c35-bcbd-77de641eda2b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="ea15c55e-42c3-4091-8879-14f26426d3dd">
            <port xsi:type="esdl:InPort" id="3ba2935c-bdd9-4e2e-8fb4-0bc9564f065c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bd0330ea-b4ac-443d-993c-0d99111e28f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="4af2ab8f-f077-4929-aa3f-2eb8e76e6323">
            <port xsi:type="esdl:InPort" id="5ad17d95-92f2-4467-abcc-2af228478770" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="9b936d0e-1b5d-427d-89d2-8df9153f6253">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="ba18001d-ccfd-4306-8ead-3ddd278bd876">
            <port xsi:type="esdl:InPort" id="4057f417-ecf3-4ae6-9ee7-14ce381b0a71" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="105.0" id="e47ef318-cd83-4728-9926-13371bb1fc69">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" aggregated="true" name="Utiliteiten" id="4eccc5b3-729a-4170-bef7-859b79224381"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="0d986003-145a-4513-92ac-9198ec49e4ff">
          <port xsi:type="esdl:OutPort" connectedTo="4df3db1c-ace7-4bc5-b8a9-3cff49403f94" id="d8472894-479a-42d2-8678-3601caa6d0ba" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="426c0fdb-bf14-4074-a2a2-e6cb90e14896">
          <port xsi:type="esdl:OutPort" connectedTo="1fb51d3a-4e8c-40b3-8358-f30edf797992" id="7e847b1a-561d-4aea-8389-880efb648d68" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="c92ce9b0-2ac0-4656-99b2-08c8fdbae8b1">
          <port xsi:type="esdl:OutPort" connectedTo="ce2fae39-88c0-4fb9-8f14-52aceae92e89" id="44e6c27f-5cbf-4819-b49b-6628ce2a1bf3" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8dc55ff5-674b-402f-884d-5109a53cf273">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="24.0" id="e8211334-36cb-4556-ba6b-cdc3f8d34403">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="00ab3bf9-3b80-4aa8-a7cd-8d511e1de94f" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="53482.0" id="bc06d74f-4caa-427a-ab80-aea3ce74fb77">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="10069.0" id="60d34fc2-874f-41c8-827c-0994e82a1179">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="412.0" id="ccc5685a-0143-4eba-8e0a-ac86ac56f990">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="a1548b19-ab95-43e1-925b-73de71cfd8fb" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1612.0" id="8cbe6cfe-abfb-4298-9d9a-b3de9cc26723">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640805" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="208" aggregated="true" name="Woningen" id="2d15b57f-69fa-4f2c-96e6-d6097caa7ffd">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="5a83890d-3e51-4a26-8ac6-f5be9ec7b79b">
            <port xsi:type="esdl:InPort" connectedTo="609ef055-4a68-4601-8b87-8d26686133dc" id="6f42cebc-81b5-41c9-b4f9-56f6b4e21311" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="8c5947da-a518-4376-bb47-fa59d43836b7" id="a41bdaf3-7ec9-437d-8558-00af61b5310d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="f0765a70-7aca-4cf8-82c2-ff8f45be58a1">
            <port xsi:type="esdl:InPort" connectedTo="02dd5cdf-6861-448a-a867-7de42502e7f0" id="f9252488-7acd-4c4d-b66e-33eaa655fea3" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="783339ec-f6fb-4058-9e9a-50788ccdaad8 35e07f5f-09a1-4cd9-aaa2-17c95d8ed923 9f45ab98-2b05-450e-b992-9ff063fb34b7" id="f0d2c3fc-6d8f-4dcd-a1fb-82ab180eec4a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="92c1fbcd-95de-410a-bdc9-87aa6f2db6bb">
            <port xsi:type="esdl:InPort" connectedTo="44ae9043-8ca5-4ee1-839c-4062251cc095" id="4a61c1e1-0611-4b21-bf58-69dd654862de" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="5f7c1e25-21b5-4b59-a804-0cd6b5e5e4b1" id="35c19d4c-2784-4a05-8fd6-382f5978badc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="d25af6f4-e9d3-4620-b49d-5e03db56c30d">
            <port xsi:type="esdl:InPort" connectedTo="a41bdaf3-7ec9-437d-8558-00af61b5310d" id="8c5947da-a518-4376-bb47-fa59d43836b7" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="f1761868-6723-4578-bbcd-c82bb0a51b27" id="219231a3-e0c1-486f-abe9-7e23d63e0308" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="3bcb6dee-7319-4667-b5a7-29a3ebf4f3fa">
            <port xsi:type="esdl:InPort" connectedTo="35c19d4c-2784-4a05-8fd6-382f5978badc" id="5f7c1e25-21b5-4b59-a804-0cd6b5e5e4b1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0f80a40e-d3a4-4be5-95a9-603ae571704d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="8f660d4d-3c6f-4c66-9aac-1c4da4a9e52f">
            <port xsi:type="esdl:InPort" connectedTo="219231a3-e0c1-486f-abe9-7e23d63e0308" id="f1761868-6723-4578-bbcd-c82bb0a51b27" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="171127b5-3763-468a-bd80-8fba30718ddd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="2fa2434a-d67d-48a1-b8c3-9046b493a06f">
            <port xsi:type="esdl:InPort" connectedTo="f0d2c3fc-6d8f-4dcd-a1fb-82ab180eec4a" id="783339ec-f6fb-4058-9e9a-50788ccdaad8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9614.0" id="e984952a-d838-4b30-8f60-b03283f118c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="e4f40e25-c69f-4ec6-9f51-e9ff20b11b2d">
            <port xsi:type="esdl:InPort" connectedTo="f0d2c3fc-6d8f-4dcd-a1fb-82ab180eec4a" id="35e07f5f-09a1-4cd9-aaa2-17c95d8ed923" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="733805f0-d7b9-4ec1-aa90-dbfec227f943">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="2244bbaf-5dff-4343-bc87-d276f877b669">
            <port xsi:type="esdl:InPort" connectedTo="f0d2c3fc-6d8f-4dcd-a1fb-82ab180eec4a" id="9f45ab98-2b05-450e-b992-9ff063fb34b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="befb6d2d-7195-4039-ab34-fd1a7f30137a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="7d68545b-224d-4c1d-a03f-df6a7d807481">
            <port xsi:type="esdl:InPort" id="c61c16f3-82e9-44b3-80de-09257d736d99" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7306f51f-f8b4-4994-8da3-c32b07241a6c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="cefafc2c-24fa-47b7-8419-67fa6572fec4">
            <port xsi:type="esdl:InPort" id="04269c94-0aa2-4763-9542-acfcc0c44264" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="418.0" id="3202bfc8-9af6-4180-9a3f-5c9422b1d829">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="e1860a4f-7a06-432e-8f0e-7983e8721655">
            <port xsi:type="esdl:InPort" id="7a2b0643-efa6-43ec-8af7-8667510776cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2299.0" id="58e5a481-0e7d-4c84-82c9-9d04446a5fd2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" aggregated="true" name="Utiliteiten" id="a820a0f8-7195-4fa9-8d1b-66cf62a49eb5"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="15219bed-e9dd-4f05-bad8-d88df035471d">
          <port xsi:type="esdl:OutPort" connectedTo="6f42cebc-81b5-41c9-b4f9-56f6b4e21311" id="609ef055-4a68-4601-8b87-8d26686133dc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="0692ea52-b16f-4ac7-ac52-9006873c0451">
          <port xsi:type="esdl:OutPort" connectedTo="f9252488-7acd-4c4d-b66e-33eaa655fea3" id="02dd5cdf-6861-448a-a867-7de42502e7f0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="6d71c53c-0ace-4ecd-91a0-9d2eb5d4be7d">
          <port xsi:type="esdl:OutPort" connectedTo="4a61c1e1-0611-4b21-bf58-69dd654862de" id="44ae9043-8ca5-4ee1-839c-4062251cc095" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8fc44061-bfef-4576-8f1e-121b694c612d">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="610.0" id="12fcaa62-ac15-4bc3-8299-6439df87b59a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="00ab3bf9-3b80-4aa8-a7cd-8d511e1de94f" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="420055.0" id="9d361e1a-da0c-4d8f-8130-4b4d35858734">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="180504.0" id="4de412bb-e67c-4ef2-8d0a-b891afb83cf8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="296.0" id="fc09ca28-1a5b-42d5-b98e-d9e4f7c09bc4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="a1548b19-ab95-43e1-925b-73de71cfd8fb" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="868.0" id="0cbca0ff-a666-45ff-b98e-90006120f9da">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640900" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="210" aggregated="true" name="Woningen" id="e681e55b-9321-4e83-93d7-378dac12cd54">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="071b753d-8438-441a-a4d8-51d9cb2ecb94">
            <port xsi:type="esdl:InPort" connectedTo="33383650-14e1-4af1-8693-5e924f562a0f" id="c60abede-69b0-437a-b3a9-f21c49d1fa9e" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="23ecff83-427c-4390-9117-0c40ee3522f1" id="13a82f33-db0a-425e-8b1b-21824855b8b9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="4fd19b56-9984-4433-98d8-7e90dc1d30b6">
            <port xsi:type="esdl:InPort" connectedTo="08ed7787-6dd5-43b2-8b98-5a413a77d01c" id="7421c683-2865-4269-9207-2e34bcda2afc" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="0e20814f-902a-47aa-a309-647c7cec8079 93f173b3-96fe-47c8-9ce5-9b763f2c9f57 ef6743da-364f-4abf-a45d-44b113fcc3b9" id="ced1b985-7bd5-4134-ab29-4d199c4c808d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="bde59c1b-6543-4450-b73a-689ca806be74">
            <port xsi:type="esdl:InPort" connectedTo="4b6e2e31-0dce-4d98-a090-c23d30c9a563" id="d9a4fab6-116f-4edf-918f-f2cdeedb8ff3" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="8885e90c-d617-452e-b6ab-b28554a6df9b" id="39e416c8-d1bd-45e6-8419-13d9f4bef438" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="18a4c3bc-70ba-43ab-bbf6-206a025e6ffa">
            <port xsi:type="esdl:InPort" connectedTo="13a82f33-db0a-425e-8b1b-21824855b8b9" id="23ecff83-427c-4390-9117-0c40ee3522f1" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="b20d0389-7efe-4c0b-9643-1483d9949903" id="e9df7de9-dc48-4777-a1d0-e5cb6ebf5746" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="83c231be-a545-4161-90d8-cbccb68a963d">
            <port xsi:type="esdl:InPort" connectedTo="39e416c8-d1bd-45e6-8419-13d9f4bef438" id="8885e90c-d617-452e-b6ab-b28554a6df9b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="04219e5d-eff5-4740-bd90-23374df211f0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="7eebe53b-d780-4d02-aa80-b073317adc26">
            <port xsi:type="esdl:InPort" connectedTo="e9df7de9-dc48-4777-a1d0-e5cb6ebf5746" id="b20d0389-7efe-4c0b-9643-1483d9949903" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="f107890a-bfe6-4534-8642-194b3e920925">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="46113a19-2364-44b5-95e0-acbab8323c34">
            <port xsi:type="esdl:InPort" connectedTo="ced1b985-7bd5-4134-ab29-4d199c4c808d" id="0e20814f-902a-47aa-a309-647c7cec8079" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11934.0" id="4e0c49e3-cdab-4c58-af64-4d61f31ef22e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="f01db0eb-979d-4006-a432-f3deb4b5ad3a">
            <port xsi:type="esdl:InPort" connectedTo="ced1b985-7bd5-4134-ab29-4d199c4c808d" id="93f173b3-96fe-47c8-9ce5-9b763f2c9f57" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fa50c012-4819-4271-a582-09ecdfa68d23">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="58505549-0d5b-4059-aaa4-1e6542ea864e">
            <port xsi:type="esdl:InPort" connectedTo="ced1b985-7bd5-4134-ab29-4d199c4c808d" id="ef6743da-364f-4abf-a45d-44b113fcc3b9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5c115535-68a5-44c5-83d5-f47f6a415f32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="dba88968-458a-4f05-8534-ba370cb5ccc4">
            <port xsi:type="esdl:InPort" id="044a854d-a755-44a2-8f4b-fdcc612a1e45" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5ffed843-28ca-4a42-9bb2-3455f5530aeb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="23a903e7-1b62-4e9c-b2b9-af246c1eb8ce">
            <port xsi:type="esdl:InPort" id="028d52c2-c41f-432a-a8c1-f2a34b18246f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="612.0" id="24f830d4-d8a6-45d0-89f3-eb6d366544ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="c67ef107-e25b-48c5-8144-3e30b95c20d0">
            <port xsi:type="esdl:InPort" id="4da0e342-236d-423c-af53-022a9d113d60" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5508.0" id="75789d3d-909b-4538-9054-f2c34b91ae5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" aggregated="true" name="Utiliteiten" id="22dd6608-b614-4904-b4e1-6e7204f5b563"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="0f269493-99d2-4893-93d8-ce4f616d41fa">
          <port xsi:type="esdl:OutPort" connectedTo="c60abede-69b0-437a-b3a9-f21c49d1fa9e" id="33383650-14e1-4af1-8693-5e924f562a0f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="80936a98-269a-488a-8ba4-1fb056493187">
          <port xsi:type="esdl:OutPort" connectedTo="7421c683-2865-4269-9207-2e34bcda2afc" id="08ed7787-6dd5-43b2-8b98-5a413a77d01c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="6dfae8bd-4712-4d1b-9c66-22b64ab79c1f">
          <port xsi:type="esdl:OutPort" connectedTo="d9a4fab6-116f-4edf-918f-f2cdeedb8ff3" id="4b6e2e31-0dce-4d98-a090-c23d30c9a563" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1c8dbb0b-1d5b-494b-9758-a90669be4abd">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1148.0" id="dc4dd400-3927-4f2d-ad5c-28a859ac4d09">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="00ab3bf9-3b80-4aa8-a7cd-8d511e1de94f" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="845946.0" id="d9052a1d-6b30-46ea-9aef-84b849c56996">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="299913.0" id="b1448298-bc2f-41a0-92be-1845de522a0f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="261.0" id="8f955eec-f20a-46a0-b2c8-66ad493f812c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="a1548b19-ab95-43e1-925b-73de71cfd8fb" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="981.0" id="9c8e6ffd-d93f-4004-abdf-36dfc378446f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640901" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="18" aggregated="true" name="Woningen" id="740eae1b-565a-44ed-8ff3-37a675ac51d1">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="7f612c3d-062f-42e2-8a51-e69c1b149806">
            <port xsi:type="esdl:InPort" connectedTo="7dcce92e-e3ad-4f08-9519-b886d2762dbc" id="77c33092-67fb-4afa-b080-f7e3e33f5628" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="0e5cf62f-447c-41cd-bea2-73bd0a79d665" id="f47e28ac-862d-4a68-999c-e31b19f1ab91" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="4eef551a-c2d5-4765-bdae-56c8a1711905">
            <port xsi:type="esdl:InPort" connectedTo="8f9c6fc3-bd8f-460b-8ce1-4bccaeaf1d6b" id="b4d4e3c0-67bc-4f8c-a2b4-18e351a874f7" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="d0ea5f09-6108-40a4-a9b2-126707b37e88 f2d52886-2711-4199-8ca5-f230cc5c5282 a2e9a883-ad88-4810-83a3-057e1271f2a5" id="e4eefeb1-0c0b-45f9-b988-0d1a53af56dd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="78631672-b6bd-40f0-89c9-93de257d57c6">
            <port xsi:type="esdl:InPort" connectedTo="8aec61b7-8ff8-47e2-b51d-9a52714c5c8a" id="4fb41499-fa32-4c51-9397-390596aad70e" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="afe0bdb0-ec47-448a-9d33-0b4543cd662e" id="b86c30a1-bd44-4844-b86f-5d3d6f90bd04" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="c4aa4fc7-4f27-4c0a-8280-c289c615312a">
            <port xsi:type="esdl:InPort" connectedTo="f47e28ac-862d-4a68-999c-e31b19f1ab91" id="0e5cf62f-447c-41cd-bea2-73bd0a79d665" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="bd7c4f56-256a-4a38-907a-9a2deb9ae837" id="c9bea6ae-369e-444e-9601-993dc044b1d1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="8789a712-e5ea-4bdc-838b-5fabceeb3e8a">
            <port xsi:type="esdl:InPort" connectedTo="b86c30a1-bd44-4844-b86f-5d3d6f90bd04" id="afe0bdb0-ec47-448a-9d33-0b4543cd662e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1b1ce58b-0bb8-4938-a62b-a6839d57c692" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="e261b1e5-0e39-4864-bd4f-33257a25e8fc">
            <port xsi:type="esdl:InPort" connectedTo="c9bea6ae-369e-444e-9601-993dc044b1d1" id="bd7c4f56-256a-4a38-907a-9a2deb9ae837" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="7b835662-d12c-4386-9e50-654966a028f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="341a1934-e609-4275-842f-366341cbd045">
            <port xsi:type="esdl:InPort" connectedTo="e4eefeb1-0c0b-45f9-b988-0d1a53af56dd" id="d0ea5f09-6108-40a4-a9b2-126707b37e88" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1083.0" id="87b05093-9674-4040-980d-73d64c49cbb3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="0be5688c-3e5c-4cf0-abc9-c18a238fd076">
            <port xsi:type="esdl:InPort" connectedTo="e4eefeb1-0c0b-45f9-b988-0d1a53af56dd" id="f2d52886-2711-4199-8ca5-f230cc5c5282" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4d181d23-f8eb-42b9-8079-22a0f2a64078">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="d3bd918f-f12f-43de-96e6-058d670acbb2">
            <port xsi:type="esdl:InPort" connectedTo="e4eefeb1-0c0b-45f9-b988-0d1a53af56dd" id="a2e9a883-ad88-4810-83a3-057e1271f2a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="726911a9-ba22-4b01-8593-d5a3287fd409">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="9238a111-d690-4cf0-bd12-b68d5b5ad04a">
            <port xsi:type="esdl:InPort" id="a97b043e-9d6f-4052-9bbe-90b2bcf3f6f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="51eac3f3-e653-4989-91af-434ce445a650">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="5642adaa-95fc-4d8f-8bc5-b8f49fd95ffd">
            <port xsi:type="esdl:InPort" id="26767398-138f-4d6a-8313-97b346e9764c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="57.0" id="fe0642fc-d292-46ce-8451-a557f144837f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="a77b31d0-798d-4878-88fe-721c411b2b6c">
            <port xsi:type="esdl:InPort" id="7a4a7a26-c83b-49c2-bea4-f560a769169a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="228.0" id="fabd58b8-e7f3-41aa-b956-6cd4bcd6251b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" aggregated="true" name="Utiliteiten" id="3e8ccb9a-8a35-4028-8d8f-f03806915141"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="25ff8ee2-1216-4e1b-a414-2fb976b6d2ac">
          <port xsi:type="esdl:OutPort" connectedTo="77c33092-67fb-4afa-b080-f7e3e33f5628" id="7dcce92e-e3ad-4f08-9519-b886d2762dbc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="f1703bc0-ffec-43d3-8b84-46ab9a909518">
          <port xsi:type="esdl:OutPort" connectedTo="b4d4e3c0-67bc-4f8c-a2b4-18e351a874f7" id="8f9c6fc3-bd8f-460b-8ce1-4bccaeaf1d6b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="df8e3963-2afe-470b-9b12-d12cd86dc0c3">
          <port xsi:type="esdl:OutPort" connectedTo="4fb41499-fa32-4c51-9397-390596aad70e" id="8aec61b7-8ff8-47e2-b51d-9a52714c5c8a" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="78c57df6-e0e5-485f-8882-b77fb11969fd">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="73.0" id="9bd45f75-dd44-43e5-aa02-43b68f673ab9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="00ab3bf9-3b80-4aa8-a7cd-8d511e1de94f" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="85368.0" id="46e42917-65c9-4d95-bfc0-2865d36aef15">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="29059.0" id="811712a2-f918-4957-996b-c7779d8ec97b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="400.0" id="1f1bb7ff-c320-42d9-8af0-c8940f088795">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="a1548b19-ab95-43e1-925b-73de71cfd8fb" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1603.0" id="46503aa1-41fa-40a1-a713-85409249cc54">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640902" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="14" aggregated="true" name="Woningen" id="8effacfb-0beb-4a4f-9eae-1fb7bcf0b45a">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="627b0b0e-aa7e-40e9-863b-1669b873ad69">
            <port xsi:type="esdl:InPort" connectedTo="4f765f8f-72dd-4337-9cb3-398c5b94764b" id="134312c0-e380-431c-a78e-627141245ba5" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="883cde7d-d4b4-4a85-aecb-15d319c4a93a" id="c0eb5df0-4ef8-47da-ab66-4346a62efda1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="9fbd4184-ebb8-42bb-b27a-01d71496b12e">
            <port xsi:type="esdl:InPort" connectedTo="0874a751-13d5-44d0-a03b-d576db9ef166" id="da0a148a-34e9-457c-aabb-1312c60a18e5" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="1cbf2598-3f2e-44fd-a494-aaf14f74e8c1 8be49518-93dd-4a0e-af7a-39fc6bec8b2f 765284a0-b3fc-4384-abb4-7d750d7a03f8" id="f40ef01a-1bf6-46f8-8f1e-8018039cb0f0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="f207831a-5870-404a-9700-b047cad24e33">
            <port xsi:type="esdl:InPort" connectedTo="cb82ce8e-f71f-4d83-9428-3f6cabdcb7c8" id="0dbb8ee6-cb02-459f-8568-bc70b3f3512d" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="ecaa13fa-a8ac-494c-9914-960df35dccd1" id="a4d07c33-3a0b-4049-a4ab-07311bedc6e0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="54efe6ae-6bb4-4d2a-8da4-452bd6ef1203">
            <port xsi:type="esdl:InPort" connectedTo="c0eb5df0-4ef8-47da-ab66-4346a62efda1" id="883cde7d-d4b4-4a85-aecb-15d319c4a93a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="c49a402a-dc73-40a7-b72c-61a4842bd680" id="e8dfb514-e3a2-4956-b36b-0af98b9c00b4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="259a1dba-3bfb-49d2-823f-431848fb35cf">
            <port xsi:type="esdl:InPort" connectedTo="a4d07c33-3a0b-4049-a4ab-07311bedc6e0" id="ecaa13fa-a8ac-494c-9914-960df35dccd1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="507df9f7-5374-4fd0-800f-cc388e501ca9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="29cf85da-8798-4125-aaa1-c062b1cc43e1">
            <port xsi:type="esdl:InPort" connectedTo="e8dfb514-e3a2-4956-b36b-0af98b9c00b4" id="c49a402a-dc73-40a7-b72c-61a4842bd680" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="ff09c74f-b16a-4b90-9bc6-1dfde486a466">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="23b2f403-1b76-4f5f-9113-036d71ecec64">
            <port xsi:type="esdl:InPort" connectedTo="f40ef01a-1bf6-46f8-8f1e-8018039cb0f0" id="1cbf2598-3f2e-44fd-a494-aaf14f74e8c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1680.0" id="36e5df5a-104c-43b3-bad8-389ab0bb38b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="fa1400d3-64bd-4d8e-b595-a79446502565">
            <port xsi:type="esdl:InPort" connectedTo="f40ef01a-1bf6-46f8-8f1e-8018039cb0f0" id="8be49518-93dd-4a0e-af7a-39fc6bec8b2f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5c32cbb2-72d5-425c-b06c-eb78348326ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="a2570f83-7eeb-4495-b43d-0c563959ebae">
            <port xsi:type="esdl:InPort" connectedTo="f40ef01a-1bf6-46f8-8f1e-8018039cb0f0" id="765284a0-b3fc-4384-abb4-7d750d7a03f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7da20bd7-d56e-4262-a825-4b1117a8801c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="4b22bc9a-f37c-4b8c-86fb-5e2394c827f4">
            <port xsi:type="esdl:InPort" id="56ab14e2-dd54-4d8e-b755-f5809dc31e17" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3a7fc98a-d766-4bd3-bb4c-fed4961d8466">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="ce9fcfba-fe47-4d93-9706-583e11c11cf7">
            <port xsi:type="esdl:InPort" id="73b939a2-1cb0-4c57-83b7-6166c410d6e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="175.0" id="5ceef224-8846-4cba-b7bd-3f1a524fd504">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="77558ac7-ef0c-4cd2-8385-58b99f1a4772">
            <port xsi:type="esdl:InPort" id="258a17fc-cab1-4d3c-8b2b-d10bfa0072b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1190.0" id="8bda519e-ba15-42ad-b2ea-481c7f8acc9f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" aggregated="true" name="Utiliteiten" id="107e6011-b893-4cc6-8e28-486cff5d13dc"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="3466c8af-329c-405d-84b1-58bf21d0cdd6">
          <port xsi:type="esdl:OutPort" connectedTo="134312c0-e380-431c-a78e-627141245ba5" id="4f765f8f-72dd-4337-9cb3-398c5b94764b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="7ee1b17c-cddc-493e-8e67-96ab63336944">
          <port xsi:type="esdl:OutPort" connectedTo="da0a148a-34e9-457c-aabb-1312c60a18e5" id="0874a751-13d5-44d0-a03b-d576db9ef166" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="af0c9df4-bc6c-4e0c-b229-ef10a8ba76d1">
          <port xsi:type="esdl:OutPort" connectedTo="0dbb8ee6-cb02-459f-8568-bc70b3f3512d" id="cb82ce8e-f71f-4d83-9428-3f6cabdcb7c8" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="32c7d6c5-e7ee-4800-b40a-b6d1e42cddc8">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="111.0" id="5d82b612-beca-4d67-9cd7-0cdf7bfef109">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="00ab3bf9-3b80-4aa8-a7cd-8d511e1de94f" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="149677.0" id="0400a867-50d7-4771-9da6-39576bae21a2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="36014.0" id="79230e2e-37ac-4a0b-9db2-119b372e45b7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="324.0" id="3d60a234-2af9-4a2f-af7b-deb13d0106c3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="a1548b19-ab95-43e1-925b-73de71cfd8fb" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1030.0" id="4035be23-b16f-4645-8205-99e44f895a28">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640903" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="43" aggregated="true" name="Woningen" id="d858eea1-abf1-4582-b9af-f83e8077c4ce">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="d754f866-4402-48c6-8fd6-33e7abab694b">
            <port xsi:type="esdl:InPort" connectedTo="4f31c4db-e702-496f-adfb-be548a90afab" id="607b040c-bb3a-41ec-8232-5070f49a1954" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="1f42cb33-9946-4a34-b57d-e2e22487bced" id="f964a31f-f055-4abc-8ab2-81758832f157" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="f88c916c-c32b-477d-85d7-c92551e1070b">
            <port xsi:type="esdl:InPort" connectedTo="d9e156b0-87ab-4919-8d1a-f36f2450e8d0" id="3532f098-c2e4-46ed-94f9-526276799a0b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="4e805b94-c11c-432c-850e-cecd20f2c4a4 f9588490-a158-476e-9bf4-ebf98cb7bb79 2eabf36a-5e5f-453b-b707-197b86070665" id="a1d867e3-00c6-493d-9f64-f3bd7886b496" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="08eeea44-e6c9-4cfc-851f-7728cd8e7308">
            <port xsi:type="esdl:InPort" connectedTo="9522eb2f-a668-4e45-ab99-c82163be0b42" id="46a017e4-f3a9-45d9-9c87-0a722eefda89" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="240dce35-e29f-486a-9f54-6d11176020e7" id="c7af7afb-1101-4066-ae5d-f6c238b443b4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="e556bfe0-4342-47be-b427-8db79e8af913">
            <port xsi:type="esdl:InPort" connectedTo="f964a31f-f055-4abc-8ab2-81758832f157" id="1f42cb33-9946-4a34-b57d-e2e22487bced" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="1798bf16-96f1-4bde-ac00-698027ee4061" id="91c1ea9c-d29a-4080-b8da-73000ac6e3e4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="54d617f8-8965-493b-b4c0-ff9289eee5d0">
            <port xsi:type="esdl:InPort" connectedTo="c7af7afb-1101-4066-ae5d-f6c238b443b4" id="240dce35-e29f-486a-9f54-6d11176020e7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c2f109d8-fffe-448d-a75b-a2126ab3e1c0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="48a89229-8394-4072-89b7-277ad7c23459">
            <port xsi:type="esdl:InPort" connectedTo="91c1ea9c-d29a-4080-b8da-73000ac6e3e4" id="1798bf16-96f1-4bde-ac00-698027ee4061" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="8b551e85-5a7b-4ebe-be4f-e6fa5392b604">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="7deedbeb-94b6-4084-99a9-5b016e354e4d">
            <port xsi:type="esdl:InPort" connectedTo="a1d867e3-00c6-493d-9f64-f3bd7886b496" id="4e805b94-c11c-432c-850e-cecd20f2c4a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6480.0" id="2163b7e4-1d97-4d22-a883-dbcebf66f5b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="078a146b-87f0-493a-830f-639b98961602">
            <port xsi:type="esdl:InPort" connectedTo="a1d867e3-00c6-493d-9f64-f3bd7886b496" id="f9588490-a158-476e-9bf4-ebf98cb7bb79" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4567b14a-e516-4c53-957d-3f0b5520cac2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="2fa08049-afe9-45e1-92db-f07947a1111e">
            <port xsi:type="esdl:InPort" connectedTo="a1d867e3-00c6-493d-9f64-f3bd7886b496" id="2eabf36a-5e5f-453b-b707-197b86070665" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2ebb0031-20d6-4c34-afc6-1631c487fcc0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="035342e0-e801-43ce-a3c3-431231ea2f2e">
            <port xsi:type="esdl:InPort" id="a6a7f1bc-8a5a-40bf-9b00-41209bcc6a9d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fb899ae5-430e-4436-b4fd-a29c05086135">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="35f0494f-0baf-4a8e-9404-c454252031e6">
            <port xsi:type="esdl:InPort" id="df355bed-7e5b-4c6c-a62e-8d3e8ba53d3e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="432.0" id="9028ffc7-1835-47c9-9d0d-d78220c001d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="a65bacf5-9ddc-4d0f-8df3-dbbf72edbc47">
            <port xsi:type="esdl:InPort" id="a93082be-38b3-4d42-ad40-7c9a72a258d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5832.0" id="2b86df73-8427-4f2b-8a91-950270bb97d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" aggregated="true" name="Utiliteiten" id="d3e11083-6be5-42e7-95cb-d5a29a4aec7e"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="c781525d-1e94-407f-9f6b-c79dad910dd5">
          <port xsi:type="esdl:OutPort" connectedTo="607b040c-bb3a-41ec-8232-5070f49a1954" id="4f31c4db-e702-496f-adfb-be548a90afab" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="8b5e06da-d7a4-472d-ad5e-7c6e4c29a457">
          <port xsi:type="esdl:OutPort" connectedTo="3532f098-c2e4-46ed-94f9-526276799a0b" id="d9e156b0-87ab-4919-8d1a-f36f2450e8d0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="4d8b35ae-57bc-4ddb-8e8f-ddfcec82314b">
          <port xsi:type="esdl:OutPort" connectedTo="46a017e4-f3a9-45d9-9c87-0a722eefda89" id="9522eb2f-a668-4e45-ab99-c82163be0b42" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e8c13fb5-11c9-40a7-b836-002baa632b8a">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="663.0" id="64e828b6-ec32-4613-b129-adb331ca1e41">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="00ab3bf9-3b80-4aa8-a7cd-8d511e1de94f" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="568729.0" id="4d307072-1887-444f-b164-a65a570419ae">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="154093.0" id="419066b0-40e5-4083-bbf4-c8cdb52a3707">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="232.0" id="58f4ff9d-d217-4879-95ae-1a550b34feed">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="a1548b19-ab95-43e1-925b-73de71cfd8fb" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="717.0" id="7891629e-45e5-402e-a694-f63423fcb868">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640904" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="99" aggregated="true" name="Woningen" id="bcf6344b-a92e-4970-800f-3b1bff76c81b">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="73184401-808b-4110-90c3-c5aec7c6d90d">
            <port xsi:type="esdl:InPort" connectedTo="66b169f6-a8bb-4d93-ad2b-0f81b46c8f32" id="3fc2e021-085a-4178-9254-ba8d54695cad" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="c227e373-da2c-4376-9ba2-2db22bdde94d" id="bbf7df59-6d44-4de6-9543-1d39e885f9f4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="59084aee-474d-49e8-bf12-277ebfcceae8">
            <port xsi:type="esdl:InPort" connectedTo="7ba8c452-671a-4b20-bb27-f85e7dd3be61" id="64c34e5c-7420-472d-94e1-9d1374573848" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="79a472fd-7432-4890-862a-cbc9292b40b6 af85f7d5-68a4-4502-9355-254b5f5c9b01 606ca000-2066-4f0f-bcce-f99e01dbc905" id="d06976cb-1cf8-47a8-8ad4-f69329fe8a17" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="b70bba52-7931-4bfc-9d4f-5e931975d9f3">
            <port xsi:type="esdl:InPort" connectedTo="8cc8ade1-4685-4e42-907e-f5c9703507bc" id="2c5a43d5-6d77-49e9-a043-11570a6b61ba" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="82fdffb9-a01b-4dbb-a702-bfc208690c9c" id="b819c983-a2cd-42a0-9540-3fd796c71276" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="1782d8fb-9f3f-40de-bc3c-696e8d07f5ba">
            <port xsi:type="esdl:InPort" connectedTo="bbf7df59-6d44-4de6-9543-1d39e885f9f4" id="c227e373-da2c-4376-9ba2-2db22bdde94d" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="79a49445-12ca-44ad-9093-cb69d072ca9d" id="65661b41-b13f-4187-9d81-a761bb398f8a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="8cd70f8f-ffa9-423d-884f-568212753056">
            <port xsi:type="esdl:InPort" connectedTo="b819c983-a2cd-42a0-9540-3fd796c71276" id="82fdffb9-a01b-4dbb-a702-bfc208690c9c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="58017bb6-fc95-4d6f-bb1f-dad692c04f6d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="fb27cfce-af0c-4327-a860-aa99ff43541a">
            <port xsi:type="esdl:InPort" connectedTo="65661b41-b13f-4187-9d81-a761bb398f8a" id="79a49445-12ca-44ad-9093-cb69d072ca9d" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="48c6829a-e2d9-4d1a-9d08-ef063fc304c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="6daf2e45-5b89-4a4c-8e90-b027b4665989">
            <port xsi:type="esdl:InPort" connectedTo="d06976cb-1cf8-47a8-8ad4-f69329fe8a17" id="79a472fd-7432-4890-862a-cbc9292b40b6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5460.0" id="7281ef4f-8050-40f3-aa58-3c0fe5e1da61">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="f3ecfb6a-5338-4376-9df8-779da0998dbb">
            <port xsi:type="esdl:InPort" connectedTo="d06976cb-1cf8-47a8-8ad4-f69329fe8a17" id="af85f7d5-68a4-4502-9355-254b5f5c9b01" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a4ddf4f9-ae26-4d3d-9c15-73155f370011">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="3914b73d-f0e7-4a16-97d1-536b194ac9b1">
            <port xsi:type="esdl:InPort" connectedTo="d06976cb-1cf8-47a8-8ad4-f69329fe8a17" id="606ca000-2066-4f0f-bcce-f99e01dbc905" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4114740b-1d47-4729-b168-6520efd4ce8d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="b6d02b30-bfd9-4fde-af75-892d34770e4e">
            <port xsi:type="esdl:InPort" id="079a7289-6609-4684-b9f4-9f705cea2f25" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c998f59d-616a-4975-a663-4f2138ce3a9b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="363c4b92-0259-4821-bc0b-c1b1f10b6a5f">
            <port xsi:type="esdl:InPort" id="c8dad8aa-e301-42c8-a312-6821c4dc7d78" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="315.0" id="11154f22-98ea-483c-9e70-af024a34e5f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="bf1eea62-eef6-4896-93b0-ef07a14a5d08">
            <port xsi:type="esdl:InPort" id="6a084780-b3ae-4565-811a-16fb9ac6eea6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1260.0" id="03db7776-7dce-4fc9-a63d-d3f8b0c4e0f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" aggregated="true" name="Utiliteiten" id="499f9c61-454f-470d-aa90-7ce242506a1b"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="753f3ae6-1a05-4402-ad2a-8c8f90527524">
          <port xsi:type="esdl:OutPort" connectedTo="3fc2e021-085a-4178-9254-ba8d54695cad" id="66b169f6-a8bb-4d93-ad2b-0f81b46c8f32" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="15b44f18-7769-4c4a-88c3-365b78ea7f87">
          <port xsi:type="esdl:OutPort" connectedTo="64c34e5c-7420-472d-94e1-9d1374573848" id="7ba8c452-671a-4b20-bb27-f85e7dd3be61" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="5ecb5dcd-7bac-4872-aaf3-632e6c5b02c7">
          <port xsi:type="esdl:OutPort" connectedTo="2c5a43d5-6d77-49e9-a043-11570a6b61ba" id="8cc8ade1-4685-4e42-907e-f5c9703507bc" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4b41e60d-c64f-4245-af21-aad080314803">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="441.0" id="ea1d3c58-84c5-458b-899f-bc39b8601815">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="00ab3bf9-3b80-4aa8-a7cd-8d511e1de94f" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="573123.0" id="481c0a04-6321-422b-b16f-43717eefcb8a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="184790.0" id="18a3976b-cb7c-463b-a0ec-82c4a61b97ad">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="419.0" id="3542e16c-a7f9-4ed8-898c-354ffda53087">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="a1548b19-ab95-43e1-925b-73de71cfd8fb" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1763.0" id="bbd0c929-dcd4-46c9-b300-de28cc23c4d9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640905" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="36" aggregated="true" name="Woningen" id="4fbfb792-8c8b-489a-ac28-8df6999d5c49">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="bd39e730-5880-4f26-a79f-b7c700ba8a08">
            <port xsi:type="esdl:InPort" connectedTo="287a0ea1-08e2-482c-9d58-b7ad8336ff79" id="13e20a0f-49ef-4166-8675-57572a83fbc1" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="5b9b887e-810d-4d1e-96d2-fe8d54e6490e" id="8e79400a-fbae-41b5-a55c-791fabf40fd0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="cbecda11-9703-4f73-aff0-c9df5f4713e6">
            <port xsi:type="esdl:InPort" connectedTo="a81a2110-c687-47f8-88e7-9cadd1e775e6" id="c57f9416-e417-440a-a1e2-1eef4a968055" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="c9ffcd80-9eb5-4b67-984f-9f267710c228 2c4e40ae-b815-422b-94f4-ea40fee2ed91 6917fa41-b197-48b1-bea6-2f55c5284029" id="58afbce3-72c2-4768-8d0e-dfe782ced298" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="33a7526a-6ca4-4371-b05f-8be92bddedcf">
            <port xsi:type="esdl:InPort" connectedTo="3de629ad-45fc-42c4-959b-4f69da53302f" id="c40e2ace-d500-4938-aa5a-f42e79b2403c" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="17689281-e94f-45a3-904f-ebca2b1da577" id="078c75be-0128-4c2a-8533-122f855e68e9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="d71c3945-d965-4e03-a296-618d0dbfb391">
            <port xsi:type="esdl:InPort" connectedTo="8e79400a-fbae-41b5-a55c-791fabf40fd0" id="5b9b887e-810d-4d1e-96d2-fe8d54e6490e" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="3eac5cfb-31a3-4717-a2ab-5e7d39116c00" id="86858bf7-042c-4835-826d-6a1ef60132fa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="a8b318eb-c603-4604-a396-223fd9e110ba">
            <port xsi:type="esdl:InPort" connectedTo="078c75be-0128-4c2a-8533-122f855e68e9" id="17689281-e94f-45a3-904f-ebca2b1da577" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bdd252d5-afe3-442e-b285-ff109598f13f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="fca486a6-1342-4139-bd81-adea80104b50">
            <port xsi:type="esdl:InPort" connectedTo="86858bf7-042c-4835-826d-6a1ef60132fa" id="3eac5cfb-31a3-4717-a2ab-5e7d39116c00" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="8314c5d7-a0a8-45b1-8957-764b4e8b658f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="cbdad47b-b51f-4a35-8e64-cb7d220d6677">
            <port xsi:type="esdl:InPort" connectedTo="58afbce3-72c2-4768-8d0e-dfe782ced298" id="c9ffcd80-9eb5-4b67-984f-9f267710c228" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4366.0" id="6a457425-bf42-43f4-84ca-c92ca33fa7c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="0abeaabc-6c00-43ca-ba02-98f878c74e57">
            <port xsi:type="esdl:InPort" connectedTo="58afbce3-72c2-4768-8d0e-dfe782ced298" id="2c4e40ae-b815-422b-94f4-ea40fee2ed91" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f43f7d22-5078-4064-b27b-dc9d9221aded">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="2924c307-47be-4af9-90ce-3f1ca15ceb65">
            <port xsi:type="esdl:InPort" connectedTo="58afbce3-72c2-4768-8d0e-dfe782ced298" id="6917fa41-b197-48b1-bea6-2f55c5284029" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ac662ba6-35c5-4e5a-80f8-1614f6cf1891">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="27f5f18a-aa9d-4ab5-b940-e1e1b38bc4ab">
            <port xsi:type="esdl:InPort" id="30b66ee7-82dc-4868-bcd9-a4ee3a3c13a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="923c3fc6-c448-447d-9d6d-b028b7571162">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="22eb6706-7454-42aa-a983-50e0e4def508">
            <port xsi:type="esdl:InPort" id="13ad2714-738a-4a63-a1bd-5157c9813dda" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="708.0" id="423a45e3-81e8-4e8c-a127-97e7bcb28cc8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="0a71ba32-777a-4136-858e-777f796b55d1">
            <port xsi:type="esdl:InPort" id="3ae5e9cb-fd86-46fb-a4d6-b783e941c35a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2006.0" id="bcf07ac8-ad1d-45db-a132-8a04598921ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="61" aggregated="true" name="Utiliteiten" id="d79a96c3-3d9e-48ef-80ef-22c115b2349f"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="55515eb1-2435-4dd8-9e1b-7d7515443167">
          <port xsi:type="esdl:OutPort" connectedTo="13e20a0f-49ef-4166-8675-57572a83fbc1" id="287a0ea1-08e2-482c-9d58-b7ad8336ff79" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="a62e455e-9d84-4895-b69c-af5ec4e860d8">
          <port xsi:type="esdl:OutPort" connectedTo="c57f9416-e417-440a-a1e2-1eef4a968055" id="a81a2110-c687-47f8-88e7-9cadd1e775e6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="b24acf8a-93b5-47ad-a70d-ed617f66f177">
          <port xsi:type="esdl:OutPort" connectedTo="c40e2ace-d500-4938-aa5a-f42e79b2403c" id="3de629ad-45fc-42c4-959b-4f69da53302f" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="caf75574-409b-4f38-8264-9d332dc2e175">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="542.0" id="236381bd-c416-42d3-b2a1-3c51e03c7c52">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="00ab3bf9-3b80-4aa8-a7cd-8d511e1de94f" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="389020.0" id="eb8e20f8-2e87-4f94-9ccf-58e04eaf194d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="101578.0" id="c3da6685-3db1-420c-82a9-b3026c2b78e5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="188.0" id="01d8ef1f-ba88-4ba7-b759-0ea564b1071c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="a1548b19-ab95-43e1-925b-73de71cfd8fb" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="861.0" id="4eb87bcc-6762-498d-b51a-6cb131b1ff50">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640906" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="94" aggregated="true" name="Woningen" id="a3957fd1-0fcc-4ce9-bab0-dcb304caabf9">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="b20cf16c-da9f-4f2c-999f-2c2bcad31678">
            <port xsi:type="esdl:InPort" connectedTo="3e708cbe-a9b2-4aae-9887-28cf80448222" id="ba812e8b-10fe-4d47-8368-74aff3abb1b9" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a60664e7-25ed-405a-93ef-d3dfa685581d" id="251c40df-35d6-4a57-b13a-a4824a878b82" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="cfbe2ff7-9bfe-4085-b6a2-b56acfc00dbd">
            <port xsi:type="esdl:InPort" connectedTo="e344ba3b-30e3-4dfe-ad29-2eabdd74429d" id="629a615e-affe-4a14-a0e6-ad380d51073a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="0e15cee0-6503-463b-8232-1d03ec0eb55f 53dbe580-61a3-492d-877c-e4a73a7db778 1d499088-3c4b-49c4-b998-d92f8436f778" id="8479a453-faf6-43d4-b65e-b6dce64727ae" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="de3fd42b-ffb1-4d87-9b7a-3eed235a6fde">
            <port xsi:type="esdl:InPort" connectedTo="82e2da6b-4ec2-4e44-942e-f26ede05cc33" id="6af71121-12f7-4b63-b503-54c779c651a6" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="b8e2c93c-9b9b-4d2a-b9b5-b146220f1e6e" id="207fddff-80f6-42c2-bab2-0c8f0a09868e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="5227956a-0363-4a40-81f9-76c911482be8">
            <port xsi:type="esdl:InPort" connectedTo="251c40df-35d6-4a57-b13a-a4824a878b82" id="a60664e7-25ed-405a-93ef-d3dfa685581d" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="879713e2-c647-4d04-9aa7-f3a0ddf7e582" id="79e93d86-fae8-4e6b-9f80-cd804dae727d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="0fb797a2-37d2-43f5-b604-047e55399ea5">
            <port xsi:type="esdl:InPort" connectedTo="207fddff-80f6-42c2-bab2-0c8f0a09868e" id="b8e2c93c-9b9b-4d2a-b9b5-b146220f1e6e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="633cee74-cdbb-4e13-a020-5ad9ca355ee5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="765a390b-d002-44a2-a209-9df4a5f74aa5">
            <port xsi:type="esdl:InPort" connectedTo="79e93d86-fae8-4e6b-9f80-cd804dae727d" id="879713e2-c647-4d04-9aa7-f3a0ddf7e582" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="fe5987ab-3f74-448d-ae1e-588dd230ce45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="c3e588ba-ff68-4477-b851-7a7f95c0c88c">
            <port xsi:type="esdl:InPort" connectedTo="8479a453-faf6-43d4-b65e-b6dce64727ae" id="0e15cee0-6503-463b-8232-1d03ec0eb55f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5400.0" id="c99aa16f-f834-4c27-81fc-517d516ed336">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="ddb95cf7-4f94-452a-b8da-492dbe63e3b0">
            <port xsi:type="esdl:InPort" connectedTo="8479a453-faf6-43d4-b65e-b6dce64727ae" id="53dbe580-61a3-492d-877c-e4a73a7db778" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ac5322ad-577e-48cc-8b74-0b75689023a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="5f75d994-8971-4728-8d76-8761025dd986">
            <port xsi:type="esdl:InPort" connectedTo="8479a453-faf6-43d4-b65e-b6dce64727ae" id="1d499088-3c4b-49c4-b998-d92f8436f778" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ecb24040-7f01-4306-8951-781d246e332d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="b2528b6f-f14f-4cd9-8d87-2aeca77f3ab2">
            <port xsi:type="esdl:InPort" id="bf1c2708-5b9e-4c62-a1f4-ccde66a1dbd9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c9bbca83-44fb-41f6-b14b-f8f2827c0671">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="339bc232-f734-4844-b287-30e804b534f9">
            <port xsi:type="esdl:InPort" id="457d2822-230b-4260-bdad-581df79e56b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="300.0" id="a7fa7ab8-655b-42ff-bb75-b04aae230627">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="926284a0-0da5-4a7d-962d-5ce74c506820">
            <port xsi:type="esdl:InPort" id="8de8a281-6775-45e3-8dc2-9725477c02f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1300.0" id="7ba70826-d308-4fd3-b8f3-42f66883efb8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" aggregated="true" name="Utiliteiten" id="20fea0a0-70a1-4fc2-ae94-d1beaa02e4e6"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="ed7ec745-913a-4758-b32e-e77876fca4a2">
          <port xsi:type="esdl:OutPort" connectedTo="ba812e8b-10fe-4d47-8368-74aff3abb1b9" id="3e708cbe-a9b2-4aae-9887-28cf80448222" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="b2f06229-882e-4733-9c74-1117c2d168ac">
          <port xsi:type="esdl:OutPort" connectedTo="629a615e-affe-4a14-a0e6-ad380d51073a" id="e344ba3b-30e3-4dfe-ad29-2eabdd74429d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="e46c2ec8-e157-48b3-81bf-0b03de1ddcb1">
          <port xsi:type="esdl:OutPort" connectedTo="6af71121-12f7-4b63-b503-54c779c651a6" id="82e2da6b-4ec2-4e44-942e-f26ede05cc33" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c28dd1f4-dbfa-4d0a-8d0c-a755c523a9a8">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="413.0" id="543739b8-bde5-4109-9240-88888628ad1d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="00ab3bf9-3b80-4aa8-a7cd-8d511e1de94f" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="682835.0" id="547bbe07-74f1-45c8-8c16-e4f2d94dd2ce">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="169861.0" id="fb512e6b-d23b-47ea-b5b1-c2977f849a2a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="411.0" id="bbf60d2d-2a7d-4180-afb1-cef9c5f350d9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="a1548b19-ab95-43e1-925b-73de71cfd8fb" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1715.0" id="f77afb25-0419-434b-9f9c-464de2f699e6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640907" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="23" aggregated="true" name="Woningen" id="67b7ae32-76aa-429e-a671-78cf78d59d70">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="0305010f-4031-487f-b434-fc3c0ae993b1">
            <port xsi:type="esdl:InPort" connectedTo="943e210c-7a3d-49b5-969c-61c90176f537" id="ec7a808a-7436-4c24-8e94-565912a954ba" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="2b63dee4-fa97-4603-a8c1-46925b629e03" id="da89d7e1-4dfe-4062-8607-d6ce628f65f2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="07aa4914-0bad-4b4c-9aa1-e347f7ba9e09">
            <port xsi:type="esdl:InPort" connectedTo="ded4c12b-a3aa-4d58-938b-e63bbabb1c57" id="fbb850af-3417-4b8d-8dc5-0463ac6e25d5" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="1a6a0624-51d8-424b-81fd-af2fe5bd7696 9767353d-18ca-46f9-b453-82dd16101ac5 ea629935-8c52-481f-8a51-76cadf738b96" id="67b6cbed-e951-45e4-bb4f-73353968360f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="b9c1c5af-24f0-4dbc-9df5-8f8ae95bd562">
            <port xsi:type="esdl:InPort" connectedTo="335ef1ca-3f4b-442c-92fb-0fc5f359a994" id="15fe8378-a781-4939-8206-44359705e932" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="4f94eb7f-0ec8-49e2-bf3f-df2b3df0c7fc" id="66018736-373b-470f-97ae-88cc5b7938ed" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="7e835190-8791-4004-876a-22d54634f38c">
            <port xsi:type="esdl:InPort" connectedTo="da89d7e1-4dfe-4062-8607-d6ce628f65f2" id="2b63dee4-fa97-4603-a8c1-46925b629e03" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="ee2110de-1a7a-49ca-8681-8c7dcf2073fb" id="f99ff8d7-99cc-4928-99bd-9690733d59e9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="0be1eddb-9686-4913-ad14-3addcd966a3c">
            <port xsi:type="esdl:InPort" connectedTo="66018736-373b-470f-97ae-88cc5b7938ed" id="4f94eb7f-0ec8-49e2-bf3f-df2b3df0c7fc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="48330ff1-9aa9-4f4a-ba62-73698ff5fa17" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="dba44f35-dbb6-4f6e-8877-cc9f7a4f451a">
            <port xsi:type="esdl:InPort" connectedTo="f99ff8d7-99cc-4928-99bd-9690733d59e9" id="ee2110de-1a7a-49ca-8681-8c7dcf2073fb" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="205a3062-ac3c-4c20-9d4e-29d7bf51cb7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="8cfc33e5-033e-4e14-a5d8-e0254a069483">
            <port xsi:type="esdl:InPort" connectedTo="67b6cbed-e951-45e4-bb4f-73353968360f" id="1a6a0624-51d8-424b-81fd-af2fe5bd7696" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1320.0" id="71afd849-d2fc-42bc-aa27-213f605799a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="1f452e84-429c-44c5-8cfb-367cbc9131e3">
            <port xsi:type="esdl:InPort" connectedTo="67b6cbed-e951-45e4-bb4f-73353968360f" id="9767353d-18ca-46f9-b453-82dd16101ac5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="22927a4f-162a-48b1-af00-31bff1f94dd4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="f956de4e-564e-46e6-9191-39cc3708dad8">
            <port xsi:type="esdl:InPort" connectedTo="67b6cbed-e951-45e4-bb4f-73353968360f" id="ea629935-8c52-481f-8a51-76cadf738b96" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f09290c7-f9a4-48f0-9656-0508eaa46b5e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="8250c0c5-8f99-494f-a811-c3573a81e7d2">
            <port xsi:type="esdl:InPort" id="1d044b3b-b295-4fc2-98df-f7d6da0f941c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8daa900b-d964-42ec-b845-218b4d5ca213">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="39af41dc-5250-4b0d-b95c-0e9e267c29d0">
            <port xsi:type="esdl:InPort" id="7afbd512-61f9-4fb8-9cf1-bbd5207abcfa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="72.0" id="57fed56b-2986-4731-a319-99cdd8f020c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="9bdd025c-b0a9-4286-b1b4-288861246bca">
            <port xsi:type="esdl:InPort" id="51b68044-929b-4b72-af9d-0bdbcd2ff8c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="288.0" id="29246bba-eb42-494b-94a8-ce5eb32a08f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" aggregated="true" name="Utiliteiten" id="ee59b09e-25a2-438f-9523-e3e68db79ac2"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="70dc6476-2f17-4206-9cc6-352e72c160d6">
          <port xsi:type="esdl:OutPort" connectedTo="ec7a808a-7436-4c24-8e94-565912a954ba" id="943e210c-7a3d-49b5-969c-61c90176f537" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="70c40e81-39f4-4367-9bba-ee2f08bc5e89">
          <port xsi:type="esdl:OutPort" connectedTo="fbb850af-3417-4b8d-8dc5-0463ac6e25d5" id="ded4c12b-a3aa-4d58-938b-e63bbabb1c57" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="4677fabc-9a86-4b79-9305-db2f420638fb">
          <port xsi:type="esdl:OutPort" connectedTo="15fe8378-a781-4939-8206-44359705e932" id="335ef1ca-3f4b-442c-92fb-0fc5f359a994" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b3ab28ae-f45e-4155-83fe-e8dbe8663b6f">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="92.0" id="d8769958-a2b1-4f88-b9bb-8781a667cdcf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="00ab3bf9-3b80-4aa8-a7cd-8d511e1de94f" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="185157.0" id="8e12de4f-5aab-4560-a8b1-d49f148a3b5f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="39386.0" id="af3348da-6d31-43e7-8789-f691dc4b2a69">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="427.0" id="940e5eb1-60e6-4c58-8638-6e41815883f0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="a1548b19-ab95-43e1-925b-73de71cfd8fb" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1709.0" id="f86f3c4c-b9cf-4a08-86b8-f073bed91e2c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640909" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="152" aggregated="true" name="Woningen" id="8293325a-b7e7-421e-93e1-e48dd74b0dd6">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="4431070f-e084-413d-8c24-8632398bd4a8">
            <port xsi:type="esdl:InPort" connectedTo="268ef6fe-30c8-43d1-b9e5-de8eef34aac1" id="2b8ae354-1e91-4407-b0db-a086ac0ec71c" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="c4ab1e21-8c87-413d-8ef9-78123bb38faa" id="0e968cdf-b3d5-48e6-ba0c-f731a86b1b76" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="f4fa030e-70d4-4c19-8bc9-677ddc018d6b">
            <port xsi:type="esdl:InPort" connectedTo="3fd6132f-fcb9-43c1-b358-95416f793ed4" id="c97523a7-6830-468d-817d-f3316c735b9d" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="d0d853a3-881d-45b0-b81b-89353cc13fae 4c5cf89e-2232-4aeb-8ff7-d933c021f8fe ef6c8015-5464-4324-bf5f-a378b7f64f9b" id="333cf2b3-f26c-49da-a014-9355b85d3e57" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="908489b4-9f5a-43e9-9ad7-7881de4afb53">
            <port xsi:type="esdl:InPort" connectedTo="9333dcf4-b264-42c6-8711-a63a03013db7" id="b7d2bd16-ed31-4016-bb46-977340999560" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="726f4a09-1acd-464f-b3f1-6aa4699f57b1" id="718308a7-4d2d-49a0-bb9e-026fd8db6504" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="83b454f3-5208-44a5-8d0b-63bcf62b94e7">
            <port xsi:type="esdl:InPort" connectedTo="0e968cdf-b3d5-48e6-ba0c-f731a86b1b76" id="c4ab1e21-8c87-413d-8ef9-78123bb38faa" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="d7df24b4-8f0b-4ec6-89fe-24d073fd3f27" id="2640f2a9-7495-40aa-aae5-e87c81899c98" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="8e2a3bb7-b19a-4e5a-961b-5ced17881d04">
            <port xsi:type="esdl:InPort" connectedTo="718308a7-4d2d-49a0-bb9e-026fd8db6504" id="726f4a09-1acd-464f-b3f1-6aa4699f57b1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="dc143b3e-cfbd-4769-801f-cbbd4686105f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="1d4519bf-00ed-4c47-9181-84bf8e944add">
            <port xsi:type="esdl:InPort" connectedTo="2640f2a9-7495-40aa-aae5-e87c81899c98" id="d7df24b4-8f0b-4ec6-89fe-24d073fd3f27" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="13c3490b-d177-4b2f-8b16-c10559b064ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="62eec737-3071-4ab6-8f07-26ddbb854266">
            <port xsi:type="esdl:InPort" connectedTo="333cf2b3-f26c-49da-a014-9355b85d3e57" id="d0d853a3-881d-45b0-b81b-89353cc13fae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8476.0" id="5aa9ca2c-ce84-45a4-8ba5-151dcacbe8cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="45b46368-a5f1-4c2c-894d-1b24c2d8f54f">
            <port xsi:type="esdl:InPort" connectedTo="333cf2b3-f26c-49da-a014-9355b85d3e57" id="4c5cf89e-2232-4aeb-8ff7-d933c021f8fe" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e4781c66-49b3-4e77-a07a-08240c801254">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="5e768742-b78d-4330-b150-f0c87c97175d">
            <port xsi:type="esdl:InPort" connectedTo="333cf2b3-f26c-49da-a014-9355b85d3e57" id="ef6c8015-5464-4324-bf5f-a378b7f64f9b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="de38607b-501c-4bce-bca4-d599b814cf8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="bdd6040e-5e99-41c4-9d58-5baefb47e4b4">
            <port xsi:type="esdl:InPort" id="321fdd33-a8d8-441e-aa39-2ef2dd143021" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="24a55b32-4300-48f5-809e-86210465b0cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="53aba0b9-a760-4569-b51e-bd073b08afe0">
            <port xsi:type="esdl:InPort" id="5b58db65-b882-497c-b4eb-8daaaa1a9744" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="489.0" id="424f0e60-9464-4883-b26a-c31e0e7edd6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="d2ef20c3-1c8d-491e-81f5-693a58837793">
            <port xsi:type="esdl:InPort" id="aa210d9e-746e-4210-9655-7187faa46c65" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2282.0" id="fdb4f072-7352-48bf-82cd-da54aad53efc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="57af56a1-ccc8-443f-aa33-3dfe1e751217" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="20" aggregated="true" name="Utiliteiten" id="68f136ca-e823-47ba-83ce-8fa5bae6786f"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="a6f56104-2d97-444a-b4bd-8bd649943a24">
          <port xsi:type="esdl:OutPort" connectedTo="2b8ae354-1e91-4407-b0db-a086ac0ec71c" id="268ef6fe-30c8-43d1-b9e5-de8eef34aac1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="5d4aa0b8-ae01-487f-ab0d-09f7ec264ed5">
          <port xsi:type="esdl:OutPort" connectedTo="c97523a7-6830-468d-817d-f3316c735b9d" id="3fd6132f-fcb9-43c1-b358-95416f793ed4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="aa3f2075-b923-43db-a62e-61f46e8beb9d">
          <port xsi:type="esdl:OutPort" connectedTo="b7d2bd16-ed31-4016-bb46-977340999560" id="9333dcf4-b264-42c6-8711-a63a03013db7" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="32a3a9c0-18aa-414f-8be7-08f9adf89607">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="621.0" id="2d7432e0-9d54-43c0-ab7c-bf7dad15f249">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="00ab3bf9-3b80-4aa8-a7cd-8d511e1de94f" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="926835.0" id="8ee8f963-8f94-47d1-b0d1-ba57b666b574">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="250940.0" id="76923d5f-e44c-4df6-a7f9-86e989e21258">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="404.0" id="85772605-7bd2-4345-b048-1f14d11b907d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="a1548b19-ab95-43e1-925b-73de71cfd8fb" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1546.0" id="7aa533b3-2201-471a-bce3-4cca743f38f2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="03953d35-c236-46d9-b399-4d5120b66102" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
