<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="Vesta Resultaten PerPlanRegio">
  <instance xsi:type="esdl:Instance" name="y2030" aggrType="PER_COMMODITY">
    <area xsi:type="esdl:Area" name="GooiEnVechtstreek">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU03760101'">
        <KPIs xsi:type="esdl:KPIs" id="e9de475c-ea69-487c-8df2-1983b63ee53d">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="108a5ea7-6863-4cdb-b3ee-4bff950fbd0a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="bed2ec81-66e6-491b-a840-d0f5755451de" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="d6fc5faa-63a8-4b70-b583-0e1933d2428c" value="3365707.29"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="569cc13d-2bdd-45f9-8530-5a9d3f84dccd" numberOfBuildings="1815"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="d25ccfcf-02c5-463d-867d-00c39724aee7" numberOfBuildings="98"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="6314e792-adb2-4dd2-966e-80bb2fe248ae">
          <port xsi:type="esdl:InPort" id="909b0cce-6607-46d4-80de-4be4142c8b79" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c9966941-71fd-4f5c-b950-cc636dfa3c24" value="50922.9984">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1b503b28-f360-4508-bf40-600a73e859dc">
          <port xsi:type="esdl:InPort" id="fa5d1c6c-e661-48b8-8555-b288be417285" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="604829d1-7b8b-4e2e-8d47-076d165b552d" value="50922.9984">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a8dfa548-a7cb-4d6e-82eb-1b3c2e868325">
          <port xsi:type="esdl:InPort" id="2584226f-09af-4877-9e58-8129c34ef24a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9fef4657-228b-411c-b886-7830a9bfacd2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ba428679-c6b5-4ccd-b5c1-6c02db72294b">
          <port xsi:type="esdl:InPort" id="b03066a6-4930-49dc-9cc4-45b82eab2d8d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4d1d9194-1dc8-43d7-bee6-8fab4da4a7e5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c675c9ca-69f4-4add-af1d-c52f8c2fc89c">
          <port xsi:type="esdl:InPort" id="c951ed89-532b-40de-a850-2684c388600c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="52ad08fb-b39b-411c-8b3c-1a83d15d5f12">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="960b94d0-63ce-46ef-9345-d6d39a213a21">
          <port xsi:type="esdl:InPort" id="ef87bb29-6242-4967-901e-5b3aef65b8fd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0b929740-17cb-4a82-8e53-545cc64006ab" value="18373.0218">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b8584cda-ba72-46c8-926a-be4403c27f54">
          <port xsi:type="esdl:InPort" id="763c1a9f-0760-46ab-9137-f68ad8bc3862" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5f082a18-f461-4d58-bf56-d964c2715698">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU03760102'">
        <KPIs xsi:type="esdl:KPIs" id="f93a670a-653b-4070-833f-86ef2b20d562">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="9f704dc0-700d-431c-b7a1-bc3027c22dc6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="76249f33-a5dd-41c8-b34d-fe9e313fd89b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="642c0d56-654d-4f50-b6ac-2f9ac009f8af" value="7081253.96"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="2c806b08-96f2-404f-9b28-8b5cccb11d59" numberOfBuildings="2235"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="f8a10c1e-2502-456f-8661-1088432eca0c" numberOfBuildings="187"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="4ea5b163-fcc9-45bf-a447-5a2b5e5f4c36">
          <port xsi:type="esdl:InPort" id="1e1b6bc6-9df3-4175-b655-64aec7d26c7f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f90142d7-f6bc-4479-9d45-006757a1381d" value="95043.3324">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1b886bfb-1d2d-4e25-981c-273344c418cb">
          <port xsi:type="esdl:InPort" id="807bcd00-cc26-4da1-aa4d-f71fd94c94c8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c5fec26d-02f6-43ee-a228-e5fde55c1dc0" value="95043.3324">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9b8a105e-018f-4ff0-adad-6f8d0cfed36d">
          <port xsi:type="esdl:InPort" id="082f5fc0-b937-409e-8621-a7994e47a56a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="05187c92-6eda-41da-80d0-103e8f64dad3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1cceb6bc-fc97-4320-b7c2-1fe6c5fc3cfa">
          <port xsi:type="esdl:InPort" id="f2438dd6-2adb-4a01-96c2-3ffe62dbfea4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cd75e138-78ab-475e-869f-fe03e2e1db9f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f20b7a2d-8162-4884-84de-5cdf671f7a4b">
          <port xsi:type="esdl:InPort" id="287637fa-e0f8-4a9d-990c-18416d135459" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d3802b21-4464-456c-8c17-cf1bacec1603">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e3092580-e3ea-477e-abd6-f60d1ed91b8a">
          <port xsi:type="esdl:InPort" id="58c81210-e1f2-4c28-beca-2d86380f602d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5cfae532-bb2e-4d29-8a81-cac7dc697b92" value="23844.13">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="33b43f99-e427-4839-bb18-e12d082417ba">
          <port xsi:type="esdl:InPort" id="863a4ff6-bdf2-4659-ac75-5ab35323ef4b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="881ca175-e43b-4d8e-89ac-3d08b0d586a0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU03760103'">
        <KPIs xsi:type="esdl:KPIs" id="e6992881-a01e-4b2f-b7b0-31a49af5b826">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="3598d39b-eda7-4a1d-938c-62335ea7c1a2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="3decd458-45c7-42cf-965b-b94cbc6e0a5e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="68cc73e7-22b2-40ba-98c0-e98ad568fcb1" value="1091712.56"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="cb22e262-70a2-4e49-86f8-7b97334d8513" numberOfBuildings="1"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="75e3c021-09df-4b89-ba89-564d2affbba0" numberOfBuildings="3"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="5f3349b7-8fea-4126-8ca4-6bd35e16b3af">
          <port xsi:type="esdl:InPort" id="9f3e8d60-6969-4fe2-9d4f-85d4eb364201" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d0b4e015-f03c-4d3b-90be-6e8782e8cb0f" value="58.5272069">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a6b51920-bac8-4f96-a186-408e1c120eab">
          <port xsi:type="esdl:InPort" id="ba0d4f01-844d-4db5-94ea-aad15bdb394a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="746a7839-581d-47d1-b16a-7ff7aed3e887" value="58.5272069">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="3195c8bd-09cb-463d-8075-f098dd63b155">
          <port xsi:type="esdl:InPort" id="67e01af6-7c3b-4728-ac01-e8d5c29330fc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1e65fbeb-461e-49ed-86c4-aaf8bd4777d4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5fe424eb-cb7b-429a-a75a-c7a8283177d0">
          <port xsi:type="esdl:InPort" id="044625e8-1658-40b9-9920-a88b8dd915ba" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bf0576b9-9276-4256-84f6-f6cb63deb127">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="15effba2-f871-4c4a-8442-76d3121ebe2b">
          <port xsi:type="esdl:InPort" id="bc44f60b-7bd4-4d40-b0b7-9362fbd5b070" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="68867240-87cd-4772-a798-0ccc920d856a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a004b03d-5009-419c-905a-572de51ce4ad">
          <port xsi:type="esdl:InPort" id="53ff44f2-c24c-414f-a365-1cb767a6d942" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="72e3bf95-c6b3-49f0-b6e9-cf60f7beaec1" value="11.0242554">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="360c7e70-78f2-42de-bb8a-ff93bf82067e">
          <port xsi:type="esdl:InPort" id="ed9c5158-4f38-4dd9-9f3a-34bd3aac2383" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="469212ea-b107-4904-adc1-93d04ccf98f2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU03760104'">
        <KPIs xsi:type="esdl:KPIs" id="7eb61180-7062-47b0-a08e-7dab3d56465b">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="f2308964-6cbd-4edd-af47-4bc00351a12c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="bcc16179-c5a5-41e4-92e4-0d886669c2b6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="fa8accf6-f882-49bc-b075-fcfb2e624233" value="2084265.43"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="fbf18e1b-b9e0-4fc0-a1b5-8b0ea2b77fa7" numberOfBuildings="816"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="31b666ed-ddd8-424b-af5c-f64b05077066" numberOfBuildings="116"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="2da7f7e3-a65d-4b75-927c-ba5afe164256">
          <port xsi:type="esdl:InPort" id="d94d4be8-5724-40e3-8fb5-60d5cd6fc1c6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a8353dda-1454-4f69-b09b-7bc9213477fd" value="22411.239">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="da0bb5e2-faea-4c8c-85c9-f17423796675">
          <port xsi:type="esdl:InPort" id="758f9590-6a5e-4d1e-840c-4e772806eac8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f5ae625c-272a-4f87-94c3-315aadc828fc" value="22411.239">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="cded26a1-7a41-4c9b-b0a5-147b0cd6fad2">
          <port xsi:type="esdl:InPort" id="5edc3fdb-4815-4e00-8a72-4e10a128e58a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cdf5ae77-a822-4f93-92b3-817dd7ac277a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5b43c761-2774-462f-8174-5c3178d5c213">
          <port xsi:type="esdl:InPort" id="a0d2d161-4531-45b6-a2de-cbfa51b242c6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="87c1f849-a7d3-4315-9ea0-ea39d15933b0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="66baa798-b114-4322-b5b6-b9e0f563fd6a">
          <port xsi:type="esdl:InPort" id="5f3cc2c9-54c3-44d5-bf63-12adf449801c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9c08468b-a040-4a0f-b63a-6bdb47ac7876">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="bd905bb2-82bb-4bfb-9adb-5cd0b0da9f1e">
          <port xsi:type="esdl:InPort" id="b36e356d-d621-41fc-85c0-e7c7e29cd454" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4b6d0756-4f28-49fd-970d-d510238f5241" value="7729.4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7be44975-75de-4d41-84b0-38bb30d0235b">
          <port xsi:type="esdl:InPort" id="b5160576-c42a-4f6b-b7cb-381496acc70e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a0ba5167-c2f2-4053-9899-b38a43538f47">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU03760105'">
        <KPIs xsi:type="esdl:KPIs" id="efc90b23-0fec-459b-9cfc-bd0cd3f9a2e9">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="23de4b61-16ac-4f2e-a3ea-64d6ac88f554" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="4ed67d1a-6b1c-4ebc-bef5-2b3593fc2eb9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="4e5aa597-8c85-4c15-96d3-1e1594c1f428" value="2020714.93"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="b421cd12-9b38-4e1c-b9fe-5aafcb6cecea" numberOfBuildings="56"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="92d28edb-9bd7-401e-a9f0-8f9ccefa1524" numberOfBuildings="5"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c357196a-b8e1-4da7-94d0-517a78cb4e00">
          <port xsi:type="esdl:InPort" id="2b3a7fc3-f625-4f5e-a410-c726effb0283" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f87a6faf-04b9-44fd-8c79-0e9b369e16f5" value="2877.31904">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="72a57d79-a2d5-4ea9-9363-63e8019624d8">
          <port xsi:type="esdl:InPort" id="91705155-e848-46a4-a51a-1c4b4b3b417c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d8dd4741-3581-40fb-830b-c5adb23f039b" value="2877.31904">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="cb187410-d7df-4b05-b3eb-3e26c490efb1">
          <port xsi:type="esdl:InPort" id="331cb3d6-46b3-4263-a5da-4309cf91b870" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="798e3124-f09d-4b10-8df2-7d63572a60f5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="283c7a72-99fd-446e-8194-6643e83fdf23">
          <port xsi:type="esdl:InPort" id="842633be-97ba-4d1c-82a7-2a311a7e5d2b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2e118b7d-4fe8-413b-99af-1ea34ebad05e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="bc362cc9-f093-4a52-be2e-3f0d91771a28">
          <port xsi:type="esdl:InPort" id="9ad41c3f-e5df-4ac7-b8bb-a741f1825a26" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9231854e-20f8-4374-abe0-2c6870f998a2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ae8e454d-5570-44bf-a5dd-c08d8d2d2874">
          <port xsi:type="esdl:InPort" id="9b813e7c-0026-434d-a314-a5e70b7ff26c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fbe47e4c-40eb-49f5-9979-7964d5e4159d" value="598.075294">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="071762a0-b77f-460f-b9eb-f8dbbeeb5c11">
          <port xsi:type="esdl:InPort" id="3a4d5357-261e-487f-9876-8d119c968ab0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f7e11623-018f-4ae4-a0d2-5941e0f411af">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU03760106'">
        <KPIs xsi:type="esdl:KPIs" id="c0579d2d-b080-4feb-9eb4-6aaafdecb486">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="bd74acd5-7c8f-4d29-b870-c6d4ac39557a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="3b04d2da-b056-4328-b45b-c8fa22decfeb" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="53c01a4c-87b2-4311-9c94-ac5e0ff8cd87" value="956006.612"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="24e43297-c85d-4ce2-ba03-81f2f88db46d" numberOfBuildings="1"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="15629c6d-5b67-4806-9f42-512a49d179c7"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f06726f6-0bc8-495f-88d3-cbf783ed6a0f">
          <port xsi:type="esdl:InPort" id="367769b6-6828-41ee-824e-a1fe07c5b521" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4742955b-0d33-44f1-a573-1a67652ca90a" value="57.461873">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="0f86e95c-1c74-4387-9845-e01a04cc94df">
          <port xsi:type="esdl:InPort" id="5d31c4b1-bcbf-425c-a5d6-f8b42b26b2f4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3619a17d-4cda-49c1-af44-cdbd85c1fb92" value="57.461873">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e712962e-8d3c-40b4-b071-291b6ecf999f">
          <port xsi:type="esdl:InPort" id="8f43c6b9-8c96-41fd-920a-572d805a3972" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="def5fdc8-fa31-41ca-bf52-26253098918e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="31af3eac-9d59-436b-8411-d9e8f466fd7b">
          <port xsi:type="esdl:InPort" id="3000d4a8-1c3a-4f42-aa13-216afc8f871b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fb458683-e712-43df-bb5a-76fdc7de6f52">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="db51c1b6-756e-42c4-b910-b990fee8d707">
          <port xsi:type="esdl:InPort" id="6d70b322-6023-42d5-a76d-a42b52383fce" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4497a687-5fee-4282-a3b6-88ee42a6794d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e7bd450e-4482-40d2-bb95-b9d2fd7a6e72">
          <port xsi:type="esdl:InPort" id="dd4ed199-15a9-4370-aed9-d94745121458" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="637fb555-0557-4bd1-a439-9dd3192ca523" value="11.5100358">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1ce68363-5007-415e-aeec-49ebd475a54e">
          <port xsi:type="esdl:InPort" id="9f03d3ad-ed20-4340-bc12-df88fa4a50d5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d7847be1-01fe-41ca-8eed-cb9e72118d06">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU03760107'">
        <KPIs xsi:type="esdl:KPIs" id="9a87a953-2aaa-457a-897d-0d73a9524614">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c1df0567-e3ac-4ee1-ad3e-8f3769c3fff8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="0a4d4ec8-592d-4df0-930e-c8979836e19c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="80fa22fe-adbe-43e2-beca-9ae8c34c39fe" value=""/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="e8f10672-6f80-4f40-a9b7-9c14c06ad76f"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="94ccb124-6753-45fd-b404-5d5cd4fb879c"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="cbfb6248-0c67-44f5-869d-c145637825c7">
          <port xsi:type="esdl:InPort" id="2c6ac898-bd74-471e-845c-063760a961d7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7edd3727-5d26-4180-bd05-f02687fc6bc6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="26fa4e77-ff2b-4b2c-b073-774eb26d54ee">
          <port xsi:type="esdl:InPort" id="830e6bc8-9003-412c-9fe7-fcfac198ee10" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6d3a20f0-8e61-4a83-a22a-90d95cae1233">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="343287e0-06e2-4268-9d5d-fc5c9a0acbbf">
          <port xsi:type="esdl:InPort" id="43a679da-b238-469e-9445-4cc6bfec583c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8b1522ff-5510-4d30-a0b1-0f0ee7848aa0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1cd1bf48-002a-4856-8f41-6d69b7418747">
          <port xsi:type="esdl:InPort" id="759e8a5f-c56a-46ab-a2d2-a17537778766" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8a97bcbc-154b-4098-8143-5d9529709b23">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7a667584-accc-45ca-b17b-971a73921be7">
          <port xsi:type="esdl:InPort" id="3ab45660-e138-4215-90ac-dc0263f97c59" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6f1640be-f0bd-495c-8b13-26a10a7d0f07">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="48da5a2b-7216-4eef-ad30-6fd4cac5f439">
          <port xsi:type="esdl:InPort" id="bfa212da-4542-4b87-9bd7-cf8e8484bde5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b637b8e4-cdbf-454b-a3b0-da202ba75e67">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="75b41151-9d50-4d74-82a2-ad881f6588f0">
          <port xsi:type="esdl:InPort" id="e40810ff-178a-46b8-8c0c-cc8d9d642e89" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7afa04b1-1263-45b3-b9c1-e333e010774b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU03760108'">
        <KPIs xsi:type="esdl:KPIs" id="9e2dcb3a-d000-4790-af06-debf343b08b5">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="d21d8c21-c40e-499e-8c6d-26627562eba6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="8dd3db45-538e-4397-a96f-e0cec523bab1" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="b0416df3-f3af-46ca-adf8-82c27cedb9fd" value="883246.617"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="68ddbeea-6105-4477-b9c6-3f87f98fcaa0"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="f1252f9b-e6e1-4073-80a6-d87d56d26755" numberOfBuildings="2"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ec09b8a5-a66c-4bbd-8ee6-1fe551c8eb0e">
          <port xsi:type="esdl:InPort" id="142b2bdc-7689-4af5-b9c9-b823ec57bcc7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c93db388-bdc7-4b03-b33b-7d09390bd0e2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="2f068006-731e-439f-8989-65a262ab4ecb">
          <port xsi:type="esdl:InPort" id="d5b8d3a6-abe2-4073-b0cd-6fb4fbc4abb2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="69e10db0-c822-4dd6-8dbd-f644e6ad103e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c76c6f59-bd8d-41c6-8968-2b797d4607e3">
          <port xsi:type="esdl:InPort" id="c526d1b0-df14-481c-9124-966c3157bdc7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="dfc3c4e2-923d-4abb-8b06-bea53b98a0a1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="8a40dbe9-aa0a-4a39-a83a-eb2c9d1104cc">
          <port xsi:type="esdl:InPort" id="cb55df62-0410-4dc2-94a4-e1f6f010f557" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c5d55184-1c89-472f-9e73-01dcb8de0016">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="08203288-23e7-4235-9b0a-f2daca9fbff7">
          <port xsi:type="esdl:InPort" id="9c76433c-f512-4668-9da2-3d48a66046ab" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="35dd9f70-1ae1-4490-b1f6-2655ae0978ed">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a08331fd-c84e-4111-8be4-0aaa5ac3981c">
          <port xsi:type="esdl:InPort" id="d2dd150f-6231-43d1-a455-8c1236bb749b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="709a4926-2c4f-4bc7-8cc4-f34738471452">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="38aadde7-af08-4948-90a1-6359b55e6390">
          <port xsi:type="esdl:InPort" id="63f1ccc1-9d56-424f-9578-2806a2d2daa0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="51b70e9b-1f54-4308-b152-fa486ebc1d82">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU03760109'">
        <KPIs xsi:type="esdl:KPIs" id="0ef74457-86c0-4cd1-b36a-f0bbe1ba1363">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="866be1cc-22f0-48aa-a68c-ff7946a0011d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="bf93c149-d7c4-4c99-808b-8746b5102bff" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="a2ea2281-fdd6-46e1-99ed-30eeeda980c0" value="1007974.77"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="8affc0e7-cd92-4bcf-a61f-2b177a6776ab" numberOfBuildings="1"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="8857d1c2-ff03-410a-9951-a183428f2f0c" numberOfBuildings="1"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f553f484-b836-460e-8f83-1acb1d275b7f">
          <port xsi:type="esdl:InPort" id="c7d80c29-669d-4306-8fb2-9a44899bf9da" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="abb563bd-968f-4b01-a641-1f0fb68fd5a0" value="38.5281357">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3fc26cd5-0aa5-468c-b34b-6c6bd6d3f722">
          <port xsi:type="esdl:InPort" id="2d9803b5-951f-4b94-bec7-3223a9acf84f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1fe886e6-254a-4cd0-a954-9e51643ddd0d" value="38.5281357">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="22273e2c-f3f7-4d77-94c5-fa1e232733fc">
          <port xsi:type="esdl:InPort" id="432fb2eb-cd9b-4ee2-9a97-8e9bdf7ace37" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fd02d9af-707b-4a2a-b77a-5661492fef49">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b802ded4-0148-43c7-927e-ef2ee962ed29">
          <port xsi:type="esdl:InPort" id="75163f52-31eb-4e45-ab81-2786032a6996" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4c0126af-60c0-4e20-9da3-2aa92d9990de">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="82e76204-ed48-4c48-bd53-4dc45b6dd555">
          <port xsi:type="esdl:InPort" id="fd1ed079-0646-4ab5-93b0-83af25cb38b9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="489a8f8e-8cc3-46e5-b9ae-89ef990d5c77">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="63d0d880-c4b4-4194-b6ef-0feea7609a9f">
          <port xsi:type="esdl:InPort" id="c57f75fa-c8e1-4f7b-aa60-b11197b1157d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c371226f-bd2b-46ac-abe9-ca1fcfaa3f62" value="10.4616233">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1287d82c-948d-4480-beb5-e20c6de2698f">
          <port xsi:type="esdl:InPort" id="b54f13fb-c390-44d6-86b7-1539e461b6ef" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="666124d5-07fc-4fe1-8341-19338299eee8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020101'">
        <KPIs xsi:type="esdl:KPIs" id="871f54e8-73d1-4cb6-bb64-9315266b3882">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c965f9d2-31cf-4f61-8032-121b56c24b4f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="52056342-4727-451a-9411-860cca9672fb" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="a838d32e-b0e8-4604-9db5-39d0ec97d0f8" value="8949326.83"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="144c0f79-31d5-4cee-a62a-d9773d93f2b6" numberOfBuildings="1893"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="f6f20ec8-d642-4469-a3bc-b8db62de10d0" numberOfBuildings="546"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="eb3bce55-683e-42ed-be81-07e1c60e8ce9">
          <port xsi:type="esdl:InPort" id="f1f86397-8361-4c13-8c23-598005db4580" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6fee8975-3b6a-41e9-902b-8d1f2344622e" value="45419.8203">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="40b4e53f-fb2a-46ea-85fd-aaf252c11f1f">
          <port xsi:type="esdl:InPort" id="787d59fb-144a-456e-b03d-5d725b1dc875" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d854ad88-c05f-4229-b698-5192baeac13f" value="45419.8203">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="18664770-f609-49a6-9da7-7f46b2b0066b">
          <port xsi:type="esdl:InPort" id="d51bf79d-b31e-432a-be05-19594a032cdf" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d0737be1-535a-4d6c-9e54-4fcb56b6ac41">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="542834ce-a182-497e-8288-b87d53e986c3">
          <port xsi:type="esdl:InPort" id="680331b8-497d-4aa7-8d22-e51b82a01ec3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e0c38c16-9c75-4cd1-8476-876dd7f87c41">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="37b8a4ea-8b1b-4799-8c97-b393cd6fa3db">
          <port xsi:type="esdl:InPort" id="b19d02db-a231-498d-a091-aa20057956cd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="32c2eecb-43c2-48de-8106-83f04a607c27">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="1693b13f-e680-47bd-b993-23c409ae4608">
          <port xsi:type="esdl:InPort" id="eac3906b-22ea-480e-9bab-2d3413e15414" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4633026c-4abe-4cf3-8df1-71086ee0ada6" value="17025.8307">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="0ec56a55-e0ff-485c-9ad6-bfb6cd6d75e4">
          <port xsi:type="esdl:InPort" id="4efad943-d715-4099-b954-0f2bc0caba1f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f6c245e1-b4fd-42d7-97bc-affe6871711b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020102'">
        <KPIs xsi:type="esdl:KPIs" id="af080998-5bac-4ca5-9817-7dcbac82e87c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="bf9aeb96-c812-488d-9097-fea7d4a2fbf2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f3b50825-f183-4864-bb05-063ee223ea86" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="4aa0e259-fbc2-4029-868e-816a0c48fcac" value="3992462"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="43913fe3-2584-4dbe-af55-c41d28174c3a" numberOfBuildings="1522"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="93c1f2c7-285b-4321-a896-d6bfcd82cb3e" numberOfBuildings="203"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="2aaa8f9b-cfc2-4fa4-8b4b-9582401109ab">
          <port xsi:type="esdl:InPort" id="546e36ef-0c6e-4fa4-bbb7-8f46b7cf4727" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="07db54dd-dff7-43be-ac69-de01a0f4d5ea" value="39587.1614">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6914aa2c-8b2b-4384-8936-9671fa4a601c">
          <port xsi:type="esdl:InPort" id="079306eb-d85f-41bf-a5e8-f4d3508960f6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3e33820f-acdf-40e3-a3ea-a1ca5f0abbcf" value="39587.1614">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="5e922bcd-7f56-426d-8e54-3e471fd710f3">
          <port xsi:type="esdl:InPort" id="f8a9293b-a298-478f-9e35-fab2f0be64fb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0f4fd53f-f227-4541-90a2-7bd42f926df9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="81349645-bc9c-452c-87ef-7ad41ed30692">
          <port xsi:type="esdl:InPort" id="5e68a2f4-e7bf-4110-8ffb-fff83769281a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="06450cb9-a9f0-4fbb-bd7e-ee60966866a7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="6aa8b87f-88b4-4ff1-8464-6b4d622d0547">
          <port xsi:type="esdl:InPort" id="ef30c681-39d7-4d50-93c3-04e0d924513e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0eac5d31-4cc5-4bac-ba41-a080270eb560">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="92c63a7e-1d19-4220-a25d-3b5157012ccb">
          <port xsi:type="esdl:InPort" id="cb13b760-1e8a-4846-a385-79df3f44da55" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="efce8b61-9bc5-411d-bad0-78123c4bf676" value="14486.9893">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e0f1016c-401a-446f-ba4f-3a2a13e93fe9">
          <port xsi:type="esdl:InPort" id="732ae7bb-3e71-4d4b-8a39-8bd40982e575" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c1c641dc-11de-4146-96e1-687187557bf1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020103'">
        <KPIs xsi:type="esdl:KPIs" id="f7be06b2-8188-4cdf-943e-cecda9fa3ff3">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="2a7f8828-a4e6-4a9c-9a60-44ebca3741dc" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="bdfaf24d-dd28-471b-8864-a6884bc22da1" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="fc7a9c5e-c6a1-4872-9995-643ffe0e9e0f" value="3095460.95"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="2543b11e-9d4c-42c9-86e7-55b6b53cad3a" numberOfBuildings="836"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="1f007c47-bdef-46f1-af48-245751e94345" numberOfBuildings="58"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="86354c65-dce2-4d4f-b996-df6053e63d40">
          <port xsi:type="esdl:InPort" id="df3421e6-ea90-45c9-bff6-3fd4e812c964" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="34cef130-4cce-4c18-b2dd-88fdecda78a3" value="23616.3096">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6ff463c9-9abf-45e5-93e1-438086361814">
          <port xsi:type="esdl:InPort" id="e83024a7-dd30-4e49-a829-a2b8133fd085" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6b659887-2e79-479f-bcd0-b38b461ccce9" value="23616.3096">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="6b942720-3606-43c2-93bc-b27865520139">
          <port xsi:type="esdl:InPort" id="3d9fdf86-e97d-4798-8f0e-7ca847d336a1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a7fc828e-9c67-4391-9f38-b485e06bb42a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="30ceeef1-e6f3-40fd-a5c7-9a205348458f">
          <port xsi:type="esdl:InPort" id="9c44c983-a520-4f12-945f-2263d645ea9c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e8628486-797e-425f-bcc8-9db884a6cf41">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="99a0654b-c38d-49b8-b484-6ef2f8a7e7e0">
          <port xsi:type="esdl:InPort" id="68c37484-f672-4289-bacc-113633fcfc2a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c5b411e9-5464-46d1-a467-4b85bfea0f78">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="5a519d32-8ac3-4062-a102-dbc97ef54201">
          <port xsi:type="esdl:InPort" id="407c2906-167b-4ba9-bb6d-9030497b137a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8ee94d13-1863-4e81-b633-5609fe2e21c9" value="8265.38709">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="0ea6dd33-a44c-44dd-a5bf-ffff6fdeecbf">
          <port xsi:type="esdl:InPort" id="41549605-0a91-4461-989f-d9d97b677c92" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8caa1afd-452c-495e-8d63-d225fbae8587">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020104'">
        <KPIs xsi:type="esdl:KPIs" id="143283f9-4160-4b38-a584-d535135eaf47">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="0a433ed8-6d29-4a83-9c1f-928a2ad43bbd" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="4add8e28-d5ff-46d9-9a44-87a74c9ace85" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="03d6a75d-3028-4ce6-a5d1-7540014b128f" value="5082803.42"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="ae9321d8-0e80-4727-a481-17f8909f6690" numberOfBuildings="936"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="486b141a-cef5-4ac1-aa01-d678e86cb7fc" numberOfBuildings="263"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="95f8ff49-8ed3-4b5b-ab90-820a95f208dc">
          <port xsi:type="esdl:InPort" id="6fab25b0-9753-41dc-b1f1-a079ca53fcde" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5ae217f2-634e-4522-8435-9d2b184b044e" value="22590.0203">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="5d7ed1c6-0109-4d5d-9bdc-0673c8ba743b">
          <port xsi:type="esdl:InPort" id="0676c891-28f8-4c37-b193-f8eec62cfbe9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b2a19623-5e3e-4708-895e-f1af90416010" value="22590.0203">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="45894ee9-98c4-41ee-ae3a-a234a9e706b0">
          <port xsi:type="esdl:InPort" id="3559f42e-dca9-4ed0-ac9e-5bc96564365d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3a28452e-1763-4cc3-b6d8-ed7aaa8757e2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="025ccfb4-0f95-46b0-b87d-2f47aa25dab6">
          <port xsi:type="esdl:InPort" id="104ad5d4-bede-412e-938f-3a2505df6334" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d824de35-8284-4656-9e4c-f19383658ec1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="23eb87f7-f3cc-4a31-a8ab-2d7cf50aa5f3">
          <port xsi:type="esdl:InPort" id="75d88ab9-8224-4e3d-9206-ff34c42d952a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="178cfddd-23b3-4eeb-ae1f-df6f3f2b2e07">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="db752bd6-8e0d-472d-b4c1-84a127d54c26">
          <port xsi:type="esdl:InPort" id="bcd2b840-67cf-4d2a-9f8d-b988ed871f9a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f52c2555-299c-45c5-be25-5f87a35242c9" value="8576.09765">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="2c8e8b2d-1d72-44a8-a347-3e66c6ca32c3">
          <port xsi:type="esdl:InPort" id="19d7d512-6cd9-4f46-b0d6-57aa3a618140" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5bfd4295-98d1-48ea-adc4-e15d5419452d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020201'">
        <KPIs xsi:type="esdl:KPIs" id="0d8351a6-a59f-4377-934c-a282aa911387">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c0de708b-1d6e-4405-baa6-da3fa3f5994d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="2867a8c5-4fef-4bf0-88b1-aef48ac122f6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="210e0446-bf88-4b07-8834-97cee5e14235" value="6166444.76"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="1f3437be-ce7c-43ef-982d-5eb6cdc9a10b" numberOfBuildings="1530"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="dc810753-9641-4310-ab56-d46179594fd8" numberOfBuildings="211"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9b89d474-0364-4993-8467-591e48832c9c">
          <port xsi:type="esdl:InPort" id="8b2ac577-5f32-4073-b959-294c78fd9f2a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="95cb2340-15e9-4922-9e00-9795b0c840f8" value="51882.2416">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="53a77c2e-276d-4c8c-a9c0-32c1287210fb">
          <port xsi:type="esdl:InPort" id="f3dada3e-c8d3-44fd-93f7-3ec690fdd29b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2501d1bb-1efd-4cfb-a992-70fe07b5552c" value="51882.2416">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="4eb351cd-e6f9-4f4f-b193-55f810bee399">
          <port xsi:type="esdl:InPort" id="cfa20a71-cd35-4988-929d-fc0bbf79ae4c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1585a0f7-00f6-4467-a3e7-58b8178a27f5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="94003e71-07ce-4e58-985c-0cef73e57c36">
          <port xsi:type="esdl:InPort" id="a09c685e-2e2d-4d4a-ac98-9416109cfb51" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1aeb8b04-0249-4629-8b04-0a495c2607b8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="aa92a489-2ad8-4dca-bc17-da211c40a287">
          <port xsi:type="esdl:InPort" id="d2241cf0-6466-4741-9e93-06c998504313" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f8fb667e-b1c4-4f7f-927c-b1b27e427a9f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="88243224-47b3-473b-9573-df5ddd5b4c2e">
          <port xsi:type="esdl:InPort" id="362078d4-6f88-40b3-a0dd-ab54f8856c93" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7f8bc68a-8858-4926-abbd-ec131703648f" value="15033.1652">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9a4a6e47-7f01-4543-8cb6-cf8f7121d169">
          <port xsi:type="esdl:InPort" id="70eed74d-28b4-4aef-b671-98254b84b51f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e82fbec3-89d8-49d1-b2a9-e4f90592b0f0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020202'">
        <KPIs xsi:type="esdl:KPIs" id="5b60cd02-e239-4f79-b255-6de9921c1167">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="50af5370-3a7d-482e-8283-614dd36b66bf" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="38e204d2-2f5c-4b5a-b063-077938ac8c52" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="bac7b964-34df-472e-aff3-5095f2177bfe" value="4026291.4"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="3495acc2-43a5-42a6-a724-b77b4ea553b4" numberOfBuildings="641"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="8b634bd9-a58a-457c-b63f-26259e10ab14" numberOfBuildings="89"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="fb4dc077-0814-4704-bd17-fc5ab0eae401">
          <port xsi:type="esdl:InPort" id="cc5047d7-c3f1-488d-97c7-1d774024c8a1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cb87c17e-6620-4263-988f-68c4d8cd5810" value="25716.4454">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="9f6eda99-df2d-4c49-a525-097dac4f43af">
          <port xsi:type="esdl:InPort" id="239eaa95-aefa-4186-be2c-352bd1da86c6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ee868e44-7e04-4eb2-a84e-124881da0730" value="25716.4454">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="125424a3-bcde-4af8-841f-d90a42fdb9ad">
          <port xsi:type="esdl:InPort" id="999c1167-e6de-428d-9250-4a3fb7236787" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e81daee0-b1c0-485c-b0f1-c43b242238e9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="91fc9594-919b-448d-a6ae-3e62540bc4a2">
          <port xsi:type="esdl:InPort" id="8f8db0fb-e101-4b58-9195-6595c93ab1c1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5cc9db21-990c-47a3-af91-ec4e47b6f8d4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="158767be-5c3e-44f6-94e0-71a6ec96a9b6">
          <port xsi:type="esdl:InPort" id="bdf40604-5b66-4e44-9ffc-fe4a673acd68" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="00e78268-05f5-472c-ba07-2eec33960695">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2df1e0a5-e354-42b1-a06d-f3f7ead35ca9">
          <port xsi:type="esdl:InPort" id="a4359407-67de-4012-8c26-316fa7527b0b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5d29ffab-6587-4dff-8bf2-d0b49f19d62d" value="6821.59566">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="faf7fd96-6a9b-410e-830e-3cf57792525a">
          <port xsi:type="esdl:InPort" id="dceabfa9-b609-4a82-aeaf-8c605f64b396" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a8a840d6-c852-4b9b-b31a-7e0609265b8e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020203'">
        <KPIs xsi:type="esdl:KPIs" id="a7167ad5-e6de-45ab-a80d-aabe63b393af">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="4848bc89-3ac8-4cf5-98a1-dee479c4609b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="4a0472cb-6c87-42c1-9de4-f7d72c895094" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="63d4df75-0619-478a-a24f-648a5a3f847c" value="4120976.89"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="5dc2e257-b523-4a7f-8649-ed24098cc5b1" numberOfBuildings="471"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="63cf9c53-245e-4b64-a94d-fc6ff7d5d343" numberOfBuildings="58"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="4bc062c5-4088-4857-abcd-f418ea23cd18">
          <port xsi:type="esdl:InPort" id="b63c818c-6eb7-4fe5-b53e-4ca4fb82b5a2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1d55d23e-e41d-47d7-b549-555dc06e4182" value="13841.5468">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="0646a41f-caa6-42ee-9caf-866c8c0d55f1">
          <port xsi:type="esdl:InPort" id="4d8e72ea-675d-40e1-a08c-69b4d2001c5c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2742d613-26b4-4672-94b2-92e30fa24856" value="13841.5468">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ac67f7cc-30aa-4fa8-88d9-0ceb15fd652b">
          <port xsi:type="esdl:InPort" id="5bad7b32-15ce-4270-a73c-d7b1dcdc2697" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0f3d42ca-d86d-46c0-9973-c2660c9d0bbf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c229618f-33fe-4f7d-b492-762f1d312074">
          <port xsi:type="esdl:InPort" id="750d5162-73bf-426f-9bdc-3dfbaabd1183" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5a5bc989-d26a-4a0c-9f41-d552bdf7b13a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="26e0876d-d84d-4361-b8d9-50761034da2f">
          <port xsi:type="esdl:InPort" id="ec12a1f9-ddc4-4d05-b7df-b2552e267816" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="34896928-4084-4c6d-9619-2987b19bb2a5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="6122179a-3cb2-431d-ad64-81135e96128a">
          <port xsi:type="esdl:InPort" id="a26a3399-03e9-4a91-aaa8-4aa3600a5728" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="22672e1d-f408-4eea-983e-45f649d29f11" value="4359.87088">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f9117a99-2df6-41ef-9c04-63b0847d2690">
          <port xsi:type="esdl:InPort" id="e7f3d4cb-e0e2-436f-832b-92de533071db" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="67849399-92aa-41a6-9349-1d4039b29e88">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020204'">
        <KPIs xsi:type="esdl:KPIs" id="db483e83-bcc2-486e-93b9-7c1b5c6bff31">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="5fcf1509-8745-4c4d-a297-1213b1a84966" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="0275da38-1058-4bc4-baa5-1f170929eb63" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="618685a4-d67f-417d-a7cb-08b51102e667" value="3546988.65"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="df70c720-4e3c-461b-a803-887deafab5a0" numberOfBuildings="577"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="56b7e44d-127a-4b68-89da-740703c4b7ff" numberOfBuildings="57"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ac9d462c-7c7d-4ce3-b3c7-6c729c453291">
          <port xsi:type="esdl:InPort" id="2a85a7fe-450e-47e9-a71a-bf78bf8096fb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9bd327ae-f8ef-4caa-99dc-fe735a6f9c34" value="23302.3317">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="4c9496cd-1a2f-48bb-9a6e-287529d6fe53">
          <port xsi:type="esdl:InPort" id="ca5f69a6-413b-476d-aef8-c2c8c77a6f3e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="27dc70b5-0e4c-4596-9da7-a017d8ea5789" value="23302.3317">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d929aa53-193a-4d3e-a65e-09a9c3abf38d">
          <port xsi:type="esdl:InPort" id="e4352fb2-5339-468b-8729-dce49875abb3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1b4387ee-8a2b-4e5e-b129-045cdfba45a7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d78488d7-d96f-49c7-944a-27d50d83fb8e">
          <port xsi:type="esdl:InPort" id="1440857a-3555-402a-b0c8-0cdc8d1aadf8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d0c56e26-722d-4cb2-9a99-453125670706">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ced25685-c666-4c1a-bdf7-f3d3188fb4e6">
          <port xsi:type="esdl:InPort" id="d0b6e190-e09a-4d44-bf0d-6ebb85563273" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="47ecb86b-15c0-4224-a916-523ddea2ae84">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f6f56c0d-d38c-4538-a9db-69d49a4f1dd0">
          <port xsi:type="esdl:InPort" id="2bcec144-5c4c-4d10-a05f-1ff578e498aa" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="15c33d21-c2a8-4d6a-9677-6e149dd75002" value="5801.42221">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="35974293-b572-4735-b412-c6d259d3169b">
          <port xsi:type="esdl:InPort" id="4996e78e-4bc2-461c-b9bb-4f857710089e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="38981ea4-bd8d-4ad9-94a2-9137f044bc7a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020205'">
        <KPIs xsi:type="esdl:KPIs" id="f8e718b7-828c-4c57-93d1-84657ef254e0">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="ae196fc8-0e29-4bfd-b00e-20ce9c7a54af" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="72ff9c37-d2f8-4115-9859-f42421a64afd" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="fc5c94fa-746f-4c81-b3ec-f7e62253f862" value="2154209.17"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="edc2e258-304f-43e7-9421-08822a7fc275" numberOfBuildings="286"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="36726d2b-9413-40f8-b654-4f7adaacd993" numberOfBuildings="24"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0d68b7dd-3dbb-45be-b1aa-04ab10ca5253">
          <port xsi:type="esdl:InPort" id="3825ca01-8ad6-4448-b300-a54f1e089bed" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="716e7619-8d0f-42bf-b07a-345b262707c6" value="11769.8178">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="9b1d8434-5377-47fb-8b3f-1c1e7d4c3c9b">
          <port xsi:type="esdl:InPort" id="3ce746e9-9dbd-406d-9db6-6f05bd81ec99" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="11207d9f-0624-4d72-a652-4c0e0f3def62" value="11769.8178">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="4c819223-b0a8-487e-9a5f-c38a33ff0636">
          <port xsi:type="esdl:InPort" id="ea73c1b1-c58a-4736-8c5f-18c4cd78ebe5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0ef5c33c-53ed-471a-9577-32376e18213b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="acbe955e-e967-4557-baed-6220719ef0b7">
          <port xsi:type="esdl:InPort" id="b254341f-f06e-4175-a7a7-2a8b99ad53b9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cb9ddbbf-e738-45bd-b085-7fcf948f45a2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f1cd49eb-68c7-42d7-8e5a-fb8339c064c8">
          <port xsi:type="esdl:InPort" id="5b7f6e79-6a68-423c-9f0b-12fa240eae33" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="61586cae-0939-40a1-90a0-40bccd942888">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="06c93e97-9cb0-4fd7-8d79-beb02f39e790">
          <port xsi:type="esdl:InPort" id="2584aa7f-4335-4974-8a6b-21b30e04cbfd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0cd2956a-2b00-4e76-b7c4-895740191aef" value="2959.81074">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e0da146a-54c9-4f30-bf04-5d0cefa269bf">
          <port xsi:type="esdl:InPort" id="c38f0204-5232-4f5b-b1de-b83c5c902639" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="632a4e32-ab53-4cb2-bfc5-a90862d58cbb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020206'">
        <KPIs xsi:type="esdl:KPIs" id="377264fe-173a-4263-b886-5008d003db79">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="071a6d2e-dc9c-4b77-96dd-7fea907aefb9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="96a0ce54-d70b-4e84-8b72-77779fee2c89" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="3e247089-6c14-4132-bbf1-d5cc91a07855" value="7231159.2"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="f4ab09c7-91b0-4965-8b57-f1978e1aafda" numberOfBuildings="7"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="54a97410-6e07-4d6b-a380-59bf8597a5ea" numberOfBuildings="102"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="87e4e0ec-231d-4f81-a4b4-489ae2db4da4">
          <port xsi:type="esdl:InPort" id="4118c41c-203d-442d-8250-c60c55acb902" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fc4e63cb-88e8-420d-a650-21e6fac65dc6" value="368.262361">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="0a290f5e-b1b5-42d2-93d3-052189128820">
          <port xsi:type="esdl:InPort" id="17b794d6-1585-46c7-8d0d-34758dc0b099" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a76d7274-89cc-4290-bb13-3b145b27c560" value="368.262361">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="926deb95-1146-4ada-934f-30dc8b90fc21">
          <port xsi:type="esdl:InPort" id="2a8a4043-3350-42dc-9ed4-a7aa7d44fae0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d5d9082a-5082-434d-bf3c-0132b92da1f3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="823f7a18-3d8e-4814-ae7a-3951c3177e59">
          <port xsi:type="esdl:InPort" id="20af0355-828e-4b2c-8126-add7f28c65d1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9168971f-b3ea-4a96-bac3-5dafba664c9f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="33fc1bac-b4c5-42c8-9506-363a004c4886">
          <port xsi:type="esdl:InPort" id="99ad4c76-c644-4b5a-84d2-4b9c41f11b82" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="51d12ca5-4b5d-4836-b39a-ed7ecac2f6cc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="efde7c87-8f69-4595-a026-a849f547b389">
          <port xsi:type="esdl:InPort" id="5b7bb3aa-a813-480a-9caf-8c5c1d434e3c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9385f7e0-c325-43ac-9649-5ecf35e1c4e9" value="78.6235527">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ccd6e6fe-9de4-4cc4-be34-b01b2c669a7c">
          <port xsi:type="esdl:InPort" id="cef2b789-4059-413e-89b3-33971a54e003" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="805944d6-f04c-486c-949a-44cd57672a1b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020301'">
        <KPIs xsi:type="esdl:KPIs" id="df15156b-dfed-4ff7-91cd-c3a54f9165ff">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="fda737de-dd56-48d1-8027-542fbbc9ab91" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f243eeb7-9086-4201-8081-2deae8548e6a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="61faf766-3262-4db4-ab58-527ce3984484" value="3158142.08"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="21490bd8-6bea-45bc-913b-198f2e55be45" numberOfBuildings="16"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="f9a266b0-da44-443f-9f04-59237c3e521e" numberOfBuildings="119"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="5b7eb936-dde8-4353-9810-18495fcb6520">
          <port xsi:type="esdl:InPort" id="95e444f2-e654-4a6a-b0f2-2ad57a11c866" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7671ef78-d971-4a23-abbd-558f1a329fc3" value="430.328136">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="5095be9f-e773-4794-8765-de2da102e1f2">
          <port xsi:type="esdl:InPort" id="6ffdacf0-5a70-4d5b-aef3-23aed000f601" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="dbc1ae05-4ed0-46d3-95a8-7e3555c3a4c0" value="430.328136">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e586411b-7c1f-4190-8b80-7c0df9a64b3c">
          <port xsi:type="esdl:InPort" id="25983b49-041d-47ba-8795-37a6cc7c941a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="34403e89-44c8-4d70-9c87-7bb940fc3865">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a08ada5d-5e43-40c0-85e0-4b384b6b8724">
          <port xsi:type="esdl:InPort" id="2d416269-b833-4140-96dd-cae89252ee4b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0e337ccc-c9d0-4c2a-8f1a-f0ab5f00beb9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="098118b3-7094-45d9-8ade-cd6d46eceaef">
          <port xsi:type="esdl:InPort" id="a48535ee-34ed-49cd-9fc6-d00d8fee2d65" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="38b3c40d-a5ab-47b5-ae6e-2a2ee49f7267">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="72fad7b6-eed5-4be2-a930-d6ec1488c032">
          <port xsi:type="esdl:InPort" id="4cee1948-54a8-4518-b37a-e3b851e82b76" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cb0da5aa-9307-411a-b85b-af4de01e5b74" value="148.46898">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="759d0986-fd72-41df-96fd-fbc5a858a446">
          <port xsi:type="esdl:InPort" id="f4ba58cd-2b5c-4ac6-8d5a-624d4169c11f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="01d96f50-81c8-4d7c-ac41-8a1f9a316ab8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020302'">
        <KPIs xsi:type="esdl:KPIs" id="c0f582f3-d4c1-49df-a9ad-c870c0d42a9f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="8a69a542-d4ea-4411-98ba-fcafcc278670" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="19b3e4a7-501f-402f-8c3a-4fcc2b5df0bf" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="ca989bcf-aea4-4da8-887f-9791bf28c84c" value="2229355.14"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="23ae6e19-542c-40f6-8b6d-a6da833567d7" numberOfBuildings="616"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="f0960317-a5a3-4eb9-b6f8-42fe200121aa" numberOfBuildings="9"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b19876c0-75c4-4947-820b-67001eff2086">
          <port xsi:type="esdl:InPort" id="f6ff8096-db03-422b-b2c0-ef2516a7b799" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4db22f04-eeaf-452f-927d-238c819a344a" value="19392.7736">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6276955d-bfb3-4127-9a5e-4cb80cbe6055">
          <port xsi:type="esdl:InPort" id="0adbf4a6-a3f4-4d6c-a888-ea15bae43e3d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9e925115-c644-4f94-8f29-b44068cb19dd" value="19392.7736">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="42d4b784-a67d-44bf-8c70-173da608c351">
          <port xsi:type="esdl:InPort" id="58393db5-7f82-4252-a2a4-893c3b754b4c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="43866e53-afd3-4eda-818a-fa0a3804eea4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d2f0ae91-524e-42e0-a728-239645497430">
          <port xsi:type="esdl:InPort" id="f615c419-15a8-49b3-a0bf-3b5b188c869b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="27d41997-49a0-40f2-8144-d24c0bf0c1e0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a029b76c-83c5-4c9b-aaf3-6dc158a539f2">
          <port xsi:type="esdl:InPort" id="9cfd56fc-8df3-49d6-acfb-7713bf8bb707" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ca7296b7-c295-4c7f-8d6e-b400a8176af8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="6783d534-3b36-44c1-8232-537c1213485d">
          <port xsi:type="esdl:InPort" id="7d3dfb00-81d2-4d00-8c44-2dfeb8e79f6f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bf2e9382-4022-446a-b129-b2b8013f3ec2" value="6423.39172">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9adf11bf-f643-4e28-9839-d12d326b45be">
          <port xsi:type="esdl:InPort" id="9f20a9e0-f053-425e-b794-88fed9059a82" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="eace663a-4bfa-447d-8546-fd0f7bb1a8be">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020303'">
        <KPIs xsi:type="esdl:KPIs" id="0cf54ad2-6094-4de9-a1ef-c85b0d2cf02b">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="b8108d16-fc31-4113-8377-74883ddf0147" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="5e2c34aa-a86c-4875-8a3f-d9621ef8d420" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="c4b3800a-b5ed-4219-9ecb-515f4d370b83" value="2750521.78"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="f76d5c5a-3c02-4678-9706-394c855193a6" numberOfBuildings="845"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="bb18fdcb-f96d-415b-b931-54f943809b29" numberOfBuildings="80"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e5c6c748-473c-4777-8562-b7f15d833db3">
          <port xsi:type="esdl:InPort" id="f92f4b5d-a09e-4d9c-af87-b0c6b98a9f9e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e230c920-2516-4448-b8b9-67372bfb7292" value="22455.7974">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="2c38849f-f4e6-4f76-a7a8-f05401a3dd69">
          <port xsi:type="esdl:InPort" id="4fbfbfa5-1bfe-4013-bf8c-269eb19a0c23" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0bd00d68-e63a-4542-a356-0d27a81e049b" value="22455.7974">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="95951df8-d516-40bc-859d-7159c91c03e0">
          <port xsi:type="esdl:InPort" id="bf7d8158-b47b-4861-8d71-05d4f366b7f2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7ec1c805-cf4f-4ef0-bcb0-a73c9954f780">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="3f8012f8-25e8-41e2-8e10-aeb8012622c6">
          <port xsi:type="esdl:InPort" id="97aa7b7e-81b8-4347-a035-ef6c844092ff" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="55184594-59d5-46ec-9e1f-a641d434ad59">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="37cac9eb-1e08-4b68-8c09-c21f2f226796">
          <port xsi:type="esdl:InPort" id="17f97d49-e434-48a8-a8b2-ccf2c13f721f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8e67fd9b-7b89-4cf2-880b-581844c9d6d5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="fe2c9f66-cf01-4031-8658-a1f4b43eba8e">
          <port xsi:type="esdl:InPort" id="288569a7-4600-4182-9e29-0d083737aff6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="631e27a6-4a1a-4a9e-88ea-9366b26841f0" value="8124.52347">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a61991b7-7ddb-417c-a6ee-1f3a23ca1c58">
          <port xsi:type="esdl:InPort" id="64bc3adf-e2d1-456a-a034-fc914bc3b0f0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="10ee88ed-1be2-4c14-96ed-d3cc5f8bfd2c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020304'">
        <KPIs xsi:type="esdl:KPIs" id="94af0bc3-ce0c-4434-910e-d91d86114a57">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="13c55037-c77e-451c-9ab2-fea901c35b2a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="6f44018e-c2b8-4242-9736-a45d7e5a8156" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="9a0f55df-6802-4d59-9a5c-0f31241c67df" value="6706437.34"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="b1871985-2dfd-4f2b-8a3d-7409f5066e32" numberOfBuildings="3034"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="01e76ebe-4e35-4c7d-989b-396f3d8ae0e8" numberOfBuildings="488"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="47386eef-7968-409e-904c-66e91657abbe">
          <port xsi:type="esdl:InPort" id="2d38e664-abdf-467a-89a1-0e40cc6fb06a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8f566224-89a9-4168-8bbb-e0ce7fd9a730" value="73117.3955">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="15d487c9-89fc-4ed4-a0c2-e4744462dfca">
          <port xsi:type="esdl:InPort" id="8a015727-a1cd-47ee-8468-ba6badd0db80" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="82d7c2fd-8cbe-4427-ab70-765a61678deb" value="73117.3955">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="12318505-d74e-46cc-8195-69ffe4fca80c">
          <port xsi:type="esdl:InPort" id="df8b199b-3ffd-41d3-958b-5923fc932bbf" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="53198ecb-908b-4b4e-a8a2-ca04bc0c4e59">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a56b7d0c-4521-45d1-9429-32322c1211b5">
          <port xsi:type="esdl:InPort" id="557919c1-9643-48af-88e7-9b80bb5056ad" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0945ae1e-9dba-4772-9946-a6daead0b52c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="0bc47181-af7e-4247-9381-02f8644c8778">
          <port xsi:type="esdl:InPort" id="899d656b-f064-40e4-b6de-ad82e7501cd8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="576814a2-1ec5-468c-b603-c5e8456461a4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="db81fe9f-5a13-4132-a3c8-fdd43fe47aa5">
          <port xsi:type="esdl:InPort" id="a60f2338-08c8-4b94-bd2a-1f1ff8f5583e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3b50cd0f-920a-4219-bc58-bd0c3ff754a0" value="29151.0845">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="6f70bafd-0332-4122-925a-9143c757d3cc">
          <port xsi:type="esdl:InPort" id="469d0979-266b-4501-9644-29733b26858e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e2a85e57-2dd4-4d88-ac0c-7da6f976a7db">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020401'">
        <KPIs xsi:type="esdl:KPIs" id="af18fe3d-fbc3-4335-b48c-ec951be4bf6f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="7eb721bc-6797-4c93-8b6a-01335c655d18" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="daba8746-f4d8-4e92-9873-7fcfd30d0b76" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="1497ffea-c78e-4cef-9c7b-26f01263fed2" value="3902316.38"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="e0cefd05-95eb-4656-b2c7-07f33928bd60" numberOfBuildings="1300"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="88bc0125-e389-4562-9477-8e0c6c26e6a2" numberOfBuildings="216"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="4320a94e-39cf-499e-b809-dcf769f2deb2">
          <port xsi:type="esdl:InPort" id="49e027e1-dea5-4adf-b417-f088fc55629b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a2a2a1c5-de26-420a-933e-3fa1827d39de" value="40484.6178">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="91ce7666-29a3-48f1-913e-2a05ea8abd92">
          <port xsi:type="esdl:InPort" id="17dc0469-c0b1-4348-956d-aa5ff31a0478" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="db62040f-932a-4adc-9b2d-d0495a50a6be" value="40484.6178">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="4a6780e4-a347-4e37-9ada-8e5a935ad791">
          <port xsi:type="esdl:InPort" id="55ddb0dc-1a7d-4a0a-ac0f-40ddfb3cdce2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d3943baf-2f14-4b99-9081-0bdfd5263d43">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="2b939289-d40f-4902-bb42-5e641ce17ca8">
          <port xsi:type="esdl:InPort" id="7024f5e1-0470-4b1e-8e31-a3f7c2d9fc5c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="229b9dcc-3ccb-438b-899e-8c8a1220d649">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="fe5d6b03-59f4-4eed-97ab-09b898969bb6">
          <port xsi:type="esdl:InPort" id="eeed29f7-58e7-48eb-9044-ec6b7b44721c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c0f992bb-e3ba-4a01-93a4-4b887d0393bf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="3b11e253-aada-471f-b735-9fede3f0486b">
          <port xsi:type="esdl:InPort" id="71900f5c-f587-43cd-b5d3-dbab9ea33744" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="39441311-af69-422c-8fab-688b60a21527" value="13460.5318">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b31413dc-f9be-42f9-a6e8-d502bd3ad75c">
          <port xsi:type="esdl:InPort" id="2b61d308-cfb0-4730-85e0-8af43a7e19d8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="61b9fc49-48eb-4eb9-a4cc-d39d90e6fcb5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020402'">
        <KPIs xsi:type="esdl:KPIs" id="ff62c0c8-9ba3-417e-bf4b-65854fc2f610">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="6f5bf85e-c47a-4ba9-9934-30809bc00746" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="3b9073da-1e66-43d3-ab2c-388211977e18" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="80816f56-aeb7-483d-9a6a-67c1b6d5ce98" value="5278741.01"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="305aabc9-3849-40a8-bc50-4fdd63be5452" numberOfBuildings="2307"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="99339a60-cf15-45c3-8b2e-35f1c42df783" numberOfBuildings="156"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f1785d90-f238-4857-94e8-03011e97ef3d">
          <port xsi:type="esdl:InPort" id="8de114ad-4a9b-4a24-a8ee-886aede33c5c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cae41e4b-eef5-4312-8be1-c3b1b8838b1f" value="67808.0478">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="23703d4a-4c6e-439e-a72f-c3a21a436540">
          <port xsi:type="esdl:InPort" id="d37f2709-86cd-4a9a-ac14-f97a522ff6f7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="08ba25d6-419f-46ef-865e-6aadb785f7f3" value="67808.0478">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="bda35959-d26f-40c4-8848-d4cc67ba334a">
          <port xsi:type="esdl:InPort" id="f5485ca3-c695-41ea-af2c-19d0c7f2ed57" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2de7393d-aa81-4465-92de-2a67de82e536">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="564464e1-7936-4132-ac6e-6b7f780a8eb9">
          <port xsi:type="esdl:InPort" id="adf92eee-a224-4b72-9183-2523f95ade02" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ab3e2f55-fac5-4760-8f90-2c88a09716e6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="0cbae440-b079-4d8b-b3f3-2fd156c383d4">
          <port xsi:type="esdl:InPort" id="3df0a929-8d01-44ea-92ac-d36726efae24" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="20a02493-6e52-4e50-ba24-e1c39ea313d8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="1f0e918b-bd19-48c8-87c5-f4ff315ba051">
          <port xsi:type="esdl:InPort" id="ab869074-f658-4133-82a0-3bea205697d7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9044d89d-3892-45d1-a8fb-9fbd2165ace1" value="23791.1381">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f69d20ab-f695-4f1d-ad12-99de2031e641">
          <port xsi:type="esdl:InPort" id="ea61656b-ea28-4482-bc0d-3d28a37d84bb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a186bfa9-e515-4075-af2e-7c6cbb9b6869">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020403'">
        <KPIs xsi:type="esdl:KPIs" id="87b3262a-169d-4f2f-aea7-09745753159c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="06806637-9bef-40be-9549-114b170990a9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="b45da4a5-4a2d-4008-aaec-73104af4df98" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="df4e9c3a-8b6b-4190-8188-01486f421fe7" value="3008983.84"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="3068460c-dc15-4ad4-b886-70e5c42182b2" numberOfBuildings="810"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="196946ff-c741-4b01-a0fc-7771e3b23a0f" numberOfBuildings="127"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="3eaf099f-5e62-49e6-abab-1abf0ff144c2">
          <port xsi:type="esdl:InPort" id="449e380f-5249-4c67-896f-0267ebd62509" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6c02426b-b45c-4506-bf12-8010451bfd45" value="29513.2317">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f93a022b-be12-4e57-853d-06c3376f974c">
          <port xsi:type="esdl:InPort" id="b5eea578-05e3-46d8-af02-4116d0b5c92e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1b6b71cd-0fad-4b5a-8136-5dd57894cfb6" value="29513.2317">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b79245e0-9029-4168-9ef0-9d960dd9fa07">
          <port xsi:type="esdl:InPort" id="2f2cce25-92f5-499f-b33d-d9081ce29193" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d3ce99bf-c21c-4e87-9902-1600dbabb87f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="335bf639-e255-4b75-93a9-b6fb9fd10105">
          <port xsi:type="esdl:InPort" id="2540105c-4982-4a81-a6f4-e28a23c4b94c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="07be8025-1c5a-48f1-909a-9f90eb5426b0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="2c612699-de7d-4a74-9158-ddde493ad7bc">
          <port xsi:type="esdl:InPort" id="c5ef197e-7815-4e02-b801-16856dea8087" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="05c9667a-d1fe-40d7-b291-19643f0fef6e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="0805f8ff-1a11-467f-9799-12aca74c9d38">
          <port xsi:type="esdl:InPort" id="0d8646f9-7308-41b1-bb7c-7cd796c63f70" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b6277596-43e2-489e-ad7a-e16d91beb0c6" value="8852.73951">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="2f03ad7d-5906-4e7e-9c39-d68412412a5f">
          <port xsi:type="esdl:InPort" id="10a42595-0030-48aa-98f2-632afb0408c7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="918b39ec-a076-4e06-832f-a0319932fd10">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020404'">
        <KPIs xsi:type="esdl:KPIs" id="85f09cfb-63c4-43fe-9f28-e8f521fbcb82">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="fe5a5fb4-6606-4ce2-8ab4-9386f88dc83c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d1e41776-a540-4306-9ae0-78cb6207e507" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="3b4c59b2-fa6b-4bfa-be45-aef2cd882169" value="4211296.12"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="d8434c54-5acd-40c4-860b-6d8a3b3572fb" numberOfBuildings="1620"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="dd87c400-f4cf-444d-9a5e-e8e6456799ba" numberOfBuildings="256"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a2c3dfad-d6ac-40af-83c3-469766fb4598">
          <port xsi:type="esdl:InPort" id="048e0d96-82e5-468d-8459-f2404cca3911" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f0be0d32-7ca5-42ae-a89f-9639c02271bb" value="49526.9875">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a2ed4ed5-8cf5-4b75-b23b-38bb5e5d4664">
          <port xsi:type="esdl:InPort" id="43ac3b59-b437-4118-b0f8-55f1bb1123c9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c1405a08-abe0-452d-ad55-c2397888d640" value="49526.9875">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="fcafcc9d-556a-409e-a779-d21873b7d133">
          <port xsi:type="esdl:InPort" id="7e4571d2-12de-4a07-865a-5ab8f9dcca65" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b440b6e5-426f-4582-a8f5-df71a076b7cc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="920ac6df-1765-4f5c-ab67-9216c081fe4f">
          <port xsi:type="esdl:InPort" id="b0cf2ec6-0219-4f26-8060-d511549e239e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7f0bf47b-6cd9-4964-a9b6-cde69386da9e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="247e456a-5f85-421e-95cc-90ff47d2195f">
          <port xsi:type="esdl:InPort" id="c76669f5-48c2-4814-955d-1d4fe807049b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c4daf3df-ca22-4e84-b0c7-a6f4afd37cbe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="70b0ac27-e956-4283-944f-5fb0576e7c08">
          <port xsi:type="esdl:InPort" id="374f8631-1187-470d-a24c-9cf8533387ad" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4c64c2f0-f7f2-49b0-9cfe-d9a94ef363fb" value="16490.3081">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b647e968-52e7-4cc5-8e82-ce36c65e0280">
          <port xsi:type="esdl:InPort" id="d5ccf42f-6b18-4136-b058-cfc59a03c037" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bdb572d0-54fb-4b25-9937-e606132c3dc7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020405'">
        <KPIs xsi:type="esdl:KPIs" id="fbbf0077-1a7d-467d-af6a-3de003490e6d">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="2e6003e3-e95e-4503-8c5b-03bfbdeb2c88" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="dcd28264-d6a6-446d-adbb-839d224db751" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="7d485e74-58bd-4e28-a7be-25e1f61dfd13" value="4575848.44"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="40cd8127-15ed-4bff-ac8b-f99ae255660e" numberOfBuildings="2277"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="1a45b5d9-6e09-4afa-acc5-66bc1ca8a56e" numberOfBuildings="429"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ad761a66-baf7-4fd6-9cb7-083447169ed7">
          <port xsi:type="esdl:InPort" id="6a8c62f4-d4ee-4a26-a90c-990106f3ec2c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="610fd240-bc08-4b5a-91de-572b2259f84a" value="57466.5891">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3b57612a-aa4b-4bf5-8c74-0767dacda4a3">
          <port xsi:type="esdl:InPort" id="4a43aaba-07c8-46d4-a21e-76a3272e2091" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7241e7ae-05f5-44b2-a12b-01fddffa4acf" value="57466.5891">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d2246548-6a1d-4a06-be12-749749ee1703">
          <port xsi:type="esdl:InPort" id="8f5591dc-d590-4f41-a513-0818c44b5ec1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="545859fe-1144-46de-911b-a07adb4208ec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="52ae8880-1449-484a-8156-74af3c72b05b">
          <port xsi:type="esdl:InPort" id="3854d016-8dfd-4b78-bc93-edeffff10701" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6e141f80-55c1-4658-aa1a-14f6b2aaeb13">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4b4f6c1c-da51-4c35-8354-20c1a1dc8152">
          <port xsi:type="esdl:InPort" id="30e9f524-efe1-469d-b710-68f982ae4abd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9494b914-c9d8-444c-bb9b-a2722ba3c8e0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a8087438-2ddc-4e6a-966c-898b8527dc2e">
          <port xsi:type="esdl:InPort" id="2fbff344-7d23-4f21-925c-c52e8660bed2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1bf5897f-0590-471b-878b-303f717fa9c5" value="21626.8527">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="672ed053-4971-47ad-b57a-817f7efcdc54">
          <port xsi:type="esdl:InPort" id="afb049ae-5a6c-48ab-9bac-624c25e7fa0f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a95a7968-a3c9-40a8-b192-59d3443c91a7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020501'">
        <KPIs xsi:type="esdl:KPIs" id="d39b1a41-40bc-4eac-b967-8a1e6485f524">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="23d170b2-ec07-4928-ae6e-f7d0b2fe2f30" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="52b6014a-41e3-4007-b014-b4a7f3a548ee" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="efd974fe-880f-4072-9e10-84879d2c8a59" value="6202626.09"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="9a429e08-80bc-4a6a-bbab-26a6de0e4cd1" numberOfBuildings="1437"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="cd4a7bae-5bb3-4bf9-b194-67c2bbe8513e" numberOfBuildings="247"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0b609919-a610-4b35-b22e-0ed291f50e51">
          <port xsi:type="esdl:InPort" id="76feffca-62eb-4986-8f81-b4e7f93798a3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2ec5b835-df1f-4cf5-8848-cf1c271497a2" value="54012.0673">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e2c60d38-f6e0-4af0-8e5c-50d1a6f962d5">
          <port xsi:type="esdl:InPort" id="f6d4396b-4214-418d-b57c-77b49bd98b16" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="267e7361-5d43-4eec-afa3-f8bc27bffad3" value="54012.0673">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ec50aa1d-c8d7-4c90-8e0b-73c78e72a04f">
          <port xsi:type="esdl:InPort" id="75c5573a-f97f-4e02-9085-ba167cfcedc5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="35b1dcf3-ac71-4cec-bbe3-5fd6b3214174">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e0ff27c8-ecd1-4357-bd2c-7da1f1433282">
          <port xsi:type="esdl:InPort" id="48c3879e-b957-4114-a263-f2bb01b72321" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ff3503d7-49d8-49c9-963b-df0fff2a6856">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e3d51f1b-5c99-4077-954a-5f56f02839a5">
          <port xsi:type="esdl:InPort" id="bfd25ce2-508d-4317-8d87-9290d518446c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="92b94416-e617-4aa5-bc89-222de8cfcf65">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b2331b86-f19a-4de8-a23e-22e72159a84b">
          <port xsi:type="esdl:InPort" id="c7ae0dfc-f756-428b-9b00-f0e4aeadbdfb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="75b87aac-17a4-4ff4-bba5-76b2e3ed7cd1" value="15230.5687">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f2aa86dd-f90a-479a-b95e-cb62645682e5">
          <port xsi:type="esdl:InPort" id="c6de034b-be16-46ef-8a8c-d2d32e768f2a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c75cb1a7-2765-44f7-b4c5-35246724d7fc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020502'">
        <KPIs xsi:type="esdl:KPIs" id="a646eb82-88b4-42a4-a227-b6917457522e">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="91277c39-c463-41a6-86ba-4e18db1daef1" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="26860c2d-5c59-4eb3-8db0-207234a71538" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="c2a97ad9-b77e-4b10-9602-006e46b0c12a" value="2626044.18"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="7629ecaa-4d86-4d7c-ae96-1707f31900b8" numberOfBuildings="624"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="6f27c29f-7e3a-416b-bb3b-5fc74178ba99" numberOfBuildings="51"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="bb8b7cae-38ca-4f62-971a-a5dc27f956f7">
          <port xsi:type="esdl:InPort" id="39ef490b-a22b-4973-b4be-29b8715b4bfc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="10de2ec2-cd01-40a7-bceb-77efc79f36e9" value="21980.3197">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="111b6c29-e78d-41e4-8e4e-df63cd618f78">
          <port xsi:type="esdl:InPort" id="cde58b2d-726e-453e-aacd-15a3ca76e06c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2f3b6efb-37a9-46b0-8ba7-55b62e5d5f2f" value="21980.3197">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f184cb89-2492-477a-bc83-a30b887fe5a4">
          <port xsi:type="esdl:InPort" id="9e8f97ef-355e-4334-b77e-87faed1cfe10" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f66589b9-6ae1-4b37-9b35-2fccf77bc469">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="753df879-b25a-4a96-b3a6-025dd3fe0253">
          <port xsi:type="esdl:InPort" id="ddfbe782-b1dc-4177-8a36-56118a9e9a89" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d12e6e5b-0a91-4407-9b0e-43c653add996">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f0acdf1b-65c3-46fb-b766-185c03d809d7">
          <port xsi:type="esdl:InPort" id="4637c080-64fe-4852-943d-254d69c7c202" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e47ab4d7-7e23-44b2-90d9-357f41c78532">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="5cffa5c2-09e4-4758-bdce-725d29957850">
          <port xsi:type="esdl:InPort" id="c74ef1d4-6321-4c92-b971-ef35405769f0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3bdf8d5c-73bb-4c65-9785-24d1414e9ea3" value="6095.46179">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="6e183658-7247-4112-a36e-d1766e34570a">
          <port xsi:type="esdl:InPort" id="8f3b0fc4-e08f-4d5a-b6ed-02e0a1d1b91b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="82efd70a-66a0-4567-99d0-9085c48cd3ec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020503'">
        <KPIs xsi:type="esdl:KPIs" id="30863a51-0a0d-46b3-ac6e-b57eb99351d6">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="b8a97644-f587-463d-8fd4-da889fbde746" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f114aabd-1c33-4952-8772-1cdfa0301c3e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="71a5f7e4-b2df-4e9e-afbf-a205a3015932" value="4994717.02"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="a4bad639-35d4-4f52-b259-507dbde1ad62" numberOfBuildings="240"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="fd092169-808c-44d8-a9b0-032e339d494c" numberOfBuildings="155"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9e8709b7-386d-484e-a285-aa0f2e9a0ca6">
          <port xsi:type="esdl:InPort" id="b1ca2620-4ac6-4d94-ae39-4bad51479244" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c631d91b-8cb2-446d-9136-28ecc52c6101" value="8793.4007">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a387c5b4-088b-43d0-8100-2c137adb2f6f">
          <port xsi:type="esdl:InPort" id="2553464d-e201-464b-bb37-0ddfa6684e39" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8ee72c14-9cec-458e-b9bb-ac34a86c9a4e" value="8793.4007">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="eba8c2bd-c2d1-4fc5-9393-d8a90fc6a6a1">
          <port xsi:type="esdl:InPort" id="2006ee5a-b704-40e5-ae08-d5780a650d7a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e885a4a7-844b-46b0-be62-f084d971b888">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="bad8ce55-1105-4761-b464-8ba59b2bfc89">
          <port xsi:type="esdl:InPort" id="9d995898-10e1-41ea-881f-2b6f4ac25856" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7d70588d-0134-4eea-8921-29c15de48000">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a58377a7-046f-4f67-be05-7a34dde0d6bc">
          <port xsi:type="esdl:InPort" id="0c56f411-f5ea-4e1e-b4bc-08dfe77b00cb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="759033cc-a711-41c1-a404-6e390e712374">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="031b8df0-ea8e-4af0-b8b5-100da378d518">
          <port xsi:type="esdl:InPort" id="891bdc78-b325-400c-aefa-7bfb7f77b784" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e30c27cb-9e1f-4b86-9a76-da7b74932282" value="2478.6004">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="91b340f0-e663-4c9f-8d9c-214b95a66176">
          <port xsi:type="esdl:InPort" id="98ce5aa4-015e-4244-81a6-d96afe302a8f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="23e3e7cf-1954-46cc-984d-25239d8dcffc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020504'">
        <KPIs xsi:type="esdl:KPIs" id="5ce10e23-fa45-44b5-b45e-2fcf48f94aa4">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="dc558f57-57d9-4015-ba61-2cbbad9481f0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="595c2188-c20f-451f-90e8-64eb33de26ed" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="d2f293aa-dbcc-45f0-bc34-117cd2cc3d5e" value="1748143.84"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="1a2e031b-f864-4fc6-a869-5068aeca31a5" numberOfBuildings="97"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="c74868b2-e5a6-497f-9e86-fd707c389a63" numberOfBuildings="4"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b9700cd4-74ee-4375-bb25-0f29401c3e89">
          <port xsi:type="esdl:InPort" id="3bbf6305-318d-4bac-981e-bfd58485b7d3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d055c2a0-cb97-48e0-b90c-7b42d16c18c4" value="5169.89872">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="73e1596f-d6da-43b7-a53a-883049188124">
          <port xsi:type="esdl:InPort" id="fdbddd73-f5fc-42e8-8bb4-a68221a781e8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3d3c53d0-79df-4607-9b26-0f3ba5cf488e" value="5169.89872">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="08856159-f4b7-4949-bf7c-e1f071e4e4ef">
          <port xsi:type="esdl:InPort" id="1370fd9e-3090-4260-b6b1-b283d0fe1ffa" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="11722a17-301c-4a8d-811d-662cc818232d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="fe2f6e4b-e30e-4f42-85fc-9b5e6a3bcb2a">
          <port xsi:type="esdl:InPort" id="fa3a6eb7-f08e-494a-b8e4-19986a31ba1e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3538b37f-cec3-4043-9422-475a5797165a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ec00d541-6d32-4671-8aa4-5bb0e474b96d">
          <port xsi:type="esdl:InPort" id="c2a058e2-6bb3-4d16-bac1-7c75ea2a6268" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="60d6c22d-b56c-49a8-a8d4-728a4e3fe1d9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f42ea1fc-a691-4b23-8ffe-86addd042a5f">
          <port xsi:type="esdl:InPort" id="7d4f37f4-d9d8-488e-a0c7-4cb82db21896" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bc374bea-3902-43e3-891b-6e122a5bd173" value="1063.80148">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="0b91dfb0-d7c7-4cf6-b17a-3af52f40403a">
          <port xsi:type="esdl:InPort" id="880cffa9-9b74-4990-bc11-093bd37848d1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9669ee41-0450-4f4a-9a3c-f87949ce4956">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020505'">
        <KPIs xsi:type="esdl:KPIs" id="904b0cc8-7e6e-4e85-89ee-db216507075d">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="f3da2102-8461-4fa8-9770-e8dc3e72badb" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="3244d9d0-95a7-487e-a45d-296e50c3990a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="b86e61e7-68dd-40d7-bf9c-0f7a12a87bfc" value="4385460.36"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="68ca86d9-d0b1-4bd9-8997-dba90e4f2271" numberOfBuildings="1933"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="187a5b4a-47ec-446e-b5ea-39134482c718" numberOfBuildings="209"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="1bb6532d-0e31-4639-8b5d-2932fa52fb18">
          <port xsi:type="esdl:InPort" id="1bf8dc9b-3ff0-4c53-8d25-9db49bb66746" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f2c3a349-ef16-4312-ad32-72e8a7ef2e88" value="44600.0435">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e49c6123-35c2-4a1b-9899-39ac92e353d6">
          <port xsi:type="esdl:InPort" id="a25ba1a8-a615-4c81-9f05-b674734f0bef" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ad519072-49f4-4e24-96b0-ffce104c142e" value="44600.0435">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a83d8e2c-69ed-4722-8f1f-425571c7cff9">
          <port xsi:type="esdl:InPort" id="d6e3520d-fd36-456e-906c-f5548f9554b5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1bceb865-6c50-4efd-871b-7dea2b9890f8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ab5f80dc-2a86-41fc-be49-dc54cd1f3f00">
          <port xsi:type="esdl:InPort" id="0ce6930c-7e6e-4732-91f9-d69764af44e0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="60eada2b-d1cf-48af-a939-fee1a3e83b31">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="1ff8b399-e6ff-43a6-b28b-bc2fede5e90c">
          <port xsi:type="esdl:InPort" id="0bbbf901-37ce-4fc4-9c6f-6a49632448d7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3f65035c-a061-4bf7-bb8d-ec6704c31d87">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="6e212d78-d408-4ffb-9f1b-56c0aa9939d8">
          <port xsi:type="esdl:InPort" id="2cddc65d-e2dd-48c7-b662-95fd4b51ccaf" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9072e602-1b95-46f7-b76d-9af6732d7c43" value="17720.8475">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c379b6fd-0dc9-48a0-9d78-395d32cb21d3">
          <port xsi:type="esdl:InPort" id="1b622180-4d8e-49d6-b086-970db218f719" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="250c5114-2359-44d3-a415-17eb4c797d66">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020506'">
        <KPIs xsi:type="esdl:KPIs" id="b4acd25f-2c66-4639-82cb-32832defa287">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="4631d505-422d-45fd-a8ba-837a14e15b7d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="80f85d04-702d-4de8-aed7-bcf92c673445" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="5e16082a-4fbc-4f51-aa6a-8c95b8f54980" value="1129881.69"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="59eee602-0d4c-4706-84a9-2ebb75529271"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="0115f3b6-772d-4c61-beec-000a3c3bf7db" numberOfBuildings="2"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="1d2bb965-61e0-4811-971e-02e59e7460b1">
          <port xsi:type="esdl:InPort" id="8fa5a610-1586-48c7-91cc-a3fa631931ed" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7ce7e0fa-880a-487d-8f9f-38d11ae08170">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="bead3ebf-d563-4db0-9ab3-bb6f02d9c1f0">
          <port xsi:type="esdl:InPort" id="abfd64e4-0d43-4797-ae06-76ee51aeffef" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a0cb7da8-bb49-4e8f-8285-184f30aa7f08">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="7fad828a-5e9f-44eb-8ab7-ccd7a641ee31">
          <port xsi:type="esdl:InPort" id="1d3c2250-d033-4e5a-a778-cb983aeb7421" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4f2fccc9-254f-4097-933e-78bd1aac9c4b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="63b1f172-8764-4092-9d68-8da1519efeea">
          <port xsi:type="esdl:InPort" id="71884636-ceb4-4ce5-bc41-7da94704168b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f3ee2e8b-b537-4235-b25e-18070c449fa9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7aab56f8-0f0a-4bb4-8c9f-128a2975115a">
          <port xsi:type="esdl:InPort" id="2141aef3-48b0-4092-8082-7939f14148a3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="dae843bf-6df5-4cbb-a1b2-22b04c11e417">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="05d4907f-8308-4c1e-af59-7988901cf58b">
          <port xsi:type="esdl:InPort" id="bdf2214d-f92a-4147-86ab-c959ec9e190d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3b90f212-f6d0-4a42-806d-9fb988bf7a53">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9be11d2f-b977-4c64-88a8-7e7fd6338eec">
          <port xsi:type="esdl:InPort" id="f99ab871-e66e-4ae2-bfba-1cd984a59722" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="aa9377a2-7c1a-4126-9436-1a6a9fd20835">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020601'">
        <KPIs xsi:type="esdl:KPIs" id="695f1f45-f6ff-4381-b6a8-84c4f18e970f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="b03939dc-b88b-4ee1-8958-9ecfb52a19cc" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="dba3c765-968d-4a11-bdcb-f96b44adcbb1" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="72899a1d-baf1-4d6d-9e14-51728e9c72a2" value="4158571.52"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="2d25ba3e-6923-4375-9adc-71607e37c3b0" numberOfBuildings="1200"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="40be1a7c-166b-4ce9-9958-818d0b29a952" numberOfBuildings="111"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="7b35d7bc-e29c-4dd4-9607-4e0a1edbffc2">
          <port xsi:type="esdl:InPort" id="164d917f-75d6-4fd6-92df-ccd3f7dbe35b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d3b569c5-4434-4582-ab49-10878619c995" value="34375.4274">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a76d5bc2-fd12-486b-8cc3-9185510ae9f0">
          <port xsi:type="esdl:InPort" id="6b7d9ddf-6c03-4d07-b577-0b4134f29053" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6aa25513-3f9c-4f83-9265-7595a3ac2d6a" value="34375.4274">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="215abe86-9a37-42fb-bcd5-5522a9b998a3">
          <port xsi:type="esdl:InPort" id="93205129-69c2-4e91-8788-a3254bab9236" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bbbe94d2-263a-48ca-b735-b45dc56ab4c5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="59abb2fd-d83e-43d2-affc-4991ce373803">
          <port xsi:type="esdl:InPort" id="c3f59cc0-460b-41ff-9a38-c7bcc9905e2a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e96e3a0a-f6c2-4872-ae65-bafc9f4c2176">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a7a947aa-571f-4124-b915-4432e04b6b87">
          <port xsi:type="esdl:InPort" id="304f39bc-f8b6-4d29-88e7-0869cee0a5fb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0fc1c8d3-8691-4ed6-9241-d85de42f90f8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="3e108561-1dc6-4e50-a81a-d003b4a07e36">
          <port xsi:type="esdl:InPort" id="d20b8ab6-7d74-4ac6-afd9-068b4de9eb27" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cd2e7497-74cf-4200-a277-e53d2ccf651f" value="12030.4467">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b035ac64-e961-4d4b-96b4-e7f2616ab988">
          <port xsi:type="esdl:InPort" id="2d833665-3c7d-4fc2-b030-0d127e976b73" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2d6a33bc-c6ef-433f-8588-4a51d5d93234">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020602'">
        <KPIs xsi:type="esdl:KPIs" id="a91e8e9d-1e2c-4a7a-a3ee-46f7382e7983">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="9a2e1435-56bb-4454-96f9-6ec7696bcc43" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="75bbf9ff-f7b1-43b4-890c-956aa93f5ba6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="3fd8fc0e-7dd5-4ae0-8e49-7e249a429e89" value="3527131.18"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="bbce90c2-c9a2-4d6c-a1c4-d639c65c87e5" numberOfBuildings="1066"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="93ce7328-4b0a-44c0-a4b0-ae29595b3547" numberOfBuildings="47"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="dff307c6-32b4-4c18-a145-b6b3d1be129a">
          <port xsi:type="esdl:InPort" id="c37a6d0d-af8a-4c7a-bdde-97dc16e73f7a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b86bf0ec-9988-4088-a96b-21c90c706d78" value="29103.9761">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="7e8d9777-a92d-419f-b5e8-7b3e233e03e6">
          <port xsi:type="esdl:InPort" id="ca989b52-6c48-410c-84a6-4e3ccaed9f29" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f58a0e49-7c3f-4a0a-8574-9b5726018b52" value="29103.9761">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1cb3f1bc-bba4-4a49-8ee6-fbcab21026e5">
          <port xsi:type="esdl:InPort" id="fd730efe-59cc-49e4-85b2-8a67e55bb5af" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8c4277d5-f79c-48db-a98f-59c10b49d0aa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="87c63da4-31e3-4bd5-bbe6-90af99f3fcef">
          <port xsi:type="esdl:InPort" id="4691c84d-2442-4756-a2b0-b2616df406d4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c83ed094-e5ac-4f1d-9b79-8343c0af3da1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="721baf70-0fff-46c8-bc1a-c8293f53aca3">
          <port xsi:type="esdl:InPort" id="c7c68f9e-a969-4e03-8001-0e16d100eb8c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fb7b7330-d758-468d-915a-cdb9138993b6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="6228393f-d105-466c-9c3f-37adeba6d13f">
          <port xsi:type="esdl:InPort" id="e2869b28-bfd7-46f5-b7e0-94c2519bad21" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="351ee466-dc74-4c29-a4db-ca0171241160" value="10660.6309">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f6872446-561e-4924-9e6d-0bf1f6e2d4bd">
          <port xsi:type="esdl:InPort" id="709f765d-b24a-48fa-b0a7-40f3d2d6403a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="acdeb670-d09a-41cb-b0af-6f518302ae19">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020603'">
        <KPIs xsi:type="esdl:KPIs" id="7f7164f5-1ec3-4e05-b2cc-acda69ccb968">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="9c980c5b-e3e1-4409-9e43-da53af4690bf" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f240c6d9-2c7b-485f-ab57-8cf06f4919a7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="cad8903a-a0b3-4d8c-8573-65d98d63dc50" value="4754014.16"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="bc42747f-d716-4a63-bbb8-2bdbf3cf0e0e" numberOfBuildings="1916"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="5ec195ca-8c31-42eb-bba6-5a43a1697329" numberOfBuildings="142"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="486ebaf0-cd0a-47e6-baf5-34eff22c486c">
          <port xsi:type="esdl:InPort" id="83a84e11-9302-4e4e-95b1-1350c8133940" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c28cc8c4-8a00-4045-bc9c-d3739d4a468a" value="51001.9827">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="53a86505-cc2d-4264-b3e2-001a605ed2e5">
          <port xsi:type="esdl:InPort" id="42b9d5f0-5def-412f-b5b0-6a89bad56eeb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ace6ac8d-8b3b-4219-b070-3a8c3689ab2f" value="51001.9827">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="58f19c75-02cc-4abc-bba6-2b68f057b8a1">
          <port xsi:type="esdl:InPort" id="13c276a2-de4c-4eef-99d4-e9ff712fe81a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1d00ed9d-0612-4b9b-8656-3a305e05c236">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="12e8ae80-83e7-433b-90f5-6abe81b952d9">
          <port xsi:type="esdl:InPort" id="09a6b170-c0a5-49a4-9358-f6dc7290b2f7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="63d0f363-b0fc-44c9-8b34-5aa03ba19b73">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="67110dde-1693-47d5-b1da-f1a6d5a67b70">
          <port xsi:type="esdl:InPort" id="35de7a60-8a5a-4ce6-8925-a6ea919ce318" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c26ffb60-1451-488c-8dcc-88608f5d1430">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="aa993e90-c570-4e1f-982e-26b87e4a065e">
          <port xsi:type="esdl:InPort" id="759ddb4d-db9b-4dd3-b2aa-2627eda65c55" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7cff6bff-f4c5-46d7-896c-225d710023a6" value="18591.9039">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="71cd7425-ac6e-4a5d-8268-892c56126e7c">
          <port xsi:type="esdl:InPort" id="428f7a88-a4a0-4f1a-8d3f-4e7fce6c6739" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e4bc8695-bdbe-4b22-8398-ffa503ddf745">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020604'">
        <KPIs xsi:type="esdl:KPIs" id="35a9f195-7e74-4354-bb0d-1e6f30434a32">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="95fe531d-7da4-445a-bf58-43473b91a8fc" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="558a4342-1889-4735-975e-1c98ff15fca3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="807a17b7-ef15-4c6b-8847-37d4582011e4" value="4682873.07"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="71730f3a-2271-4738-8536-393a9ee4f9b9" numberOfBuildings="2251"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="89560b96-cee8-4c3d-a74d-6c548b5a7045" numberOfBuildings="84"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="5306eb6d-1de6-47cd-aba4-9c4be85ac130">
          <port xsi:type="esdl:InPort" id="904fd8b8-3059-4145-9a93-992ad54bb416" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="623d760b-ec39-43fc-bcd7-eea92e1da7d5" value="57810.8517">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="538e1541-ec3e-4238-acc3-76c411172656">
          <port xsi:type="esdl:InPort" id="234a9411-2ad7-4d1f-b41d-1d7d82298951" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f06253fb-60cf-4e89-8b7c-723bd79bacdb" value="57810.8517">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="455d4c6b-ff15-4137-935b-93c9feced9e1">
          <port xsi:type="esdl:InPort" id="763fe3a5-0068-47c3-b801-4af3f01a15eb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f9efe72f-afe1-4f56-b576-30234c5e32c3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="36a442d3-fd8b-43c4-b338-0578ebb1009c">
          <port xsi:type="esdl:InPort" id="70c65a76-10d0-464d-b76e-100b1b4e374b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e2eb094f-5259-43ad-a287-02844caa1591">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e730c9ae-0483-44ac-8d50-c49c9d60502d">
          <port xsi:type="esdl:InPort" id="068dfaf4-b015-427c-a314-03efb5e2e4fc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="08f892ba-eb1c-4eb2-9932-7a7cd39dcfef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="fec9f239-c7bf-4bb1-81f8-c461f3b9a8a4">
          <port xsi:type="esdl:InPort" id="ac2346a7-181d-4fdb-a784-becca12631b7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b7967f29-630a-4573-9b42-2641c7f3ccaf" value="22312.776">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="97d4d147-d8ad-444d-b635-0ed019b3e611">
          <port xsi:type="esdl:InPort" id="6cd622da-8ec0-44d0-b086-2bb163adf9f8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="04858e03-ef71-4108-9a57-1d164f93fe69">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020605'">
        <KPIs xsi:type="esdl:KPIs" id="bc072200-c534-48ff-8650-72a2e9bf23a1">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="0d349134-e44d-47a5-9d80-4bcbea19d328" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="0029abc5-3885-4989-a8bb-1adc1a924c59" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="58072d20-6cdf-4a69-8e95-b96b925f2a6c" value="6385236.77"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="f4d881f7-b1a7-43b5-aece-9cca426ed676" numberOfBuildings="2403"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="0f356a42-ee4d-41ed-a7d6-b3c7fe9bb850" numberOfBuildings="226"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c3486732-e1cc-41f9-ae9a-db3e896b4417">
          <port xsi:type="esdl:InPort" id="b06433eb-86f1-4bb3-b662-13f52941da8f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5d4e6bfa-80ef-4f06-985a-1ded704f8ede" value="72876.8903">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="216d69b7-b418-4181-b652-e6ff01949b33">
          <port xsi:type="esdl:InPort" id="6de37e93-4b09-4a61-924f-f5289ff47419" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="688fe9a4-9d12-4b41-9abe-17b25587d58d" value="72876.8903">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c8d9d578-ee53-438b-91e8-3dc0e91e2a5b">
          <port xsi:type="esdl:InPort" id="976b651c-5837-4359-9836-d76e1fc1b2b3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="96dd0eef-a9ac-4b80-bc87-fc0819b29ecd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="77345260-6263-4958-b2c4-dc07ae79ba34">
          <port xsi:type="esdl:InPort" id="d4891a2e-34f4-4b73-a26f-995a743991ba" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6d18133c-f4c1-43ac-b845-19475491e5c4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="bc61b133-5738-4d08-8ba1-4f3c404f4ba2">
          <port xsi:type="esdl:InPort" id="52ffdf1a-aecf-4571-86b3-3c6b78513b13" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bdd28d7d-afcd-44be-acff-21d242c0a8ca">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="97d85882-f18c-4592-8fc9-b93a6d07a98f">
          <port xsi:type="esdl:InPort" id="83a55e8e-068b-4dbd-99a4-7d32aafc1764" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="17fa7c4f-80d0-49c9-81d0-1ebf2e3542ac" value="25040.034">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="382d6697-ad6a-432f-955d-12a1718780bc">
          <port xsi:type="esdl:InPort" id="0d2243c7-1699-42f6-94f5-d0e48ab3649b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="853e9214-2b6e-4a53-a697-5a7f993eeef6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020606'">
        <KPIs xsi:type="esdl:KPIs" id="ba5f204a-2e98-4e02-ad63-24af6fba470c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="efbca152-4b45-4354-966b-561e6e1e8b6e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d4f60ebe-461c-4c32-9fb4-fa1c3efe80af" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="d30ce889-cf04-4e9e-a213-498a7cf22d80" value="1675377.56"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="de87c798-655c-4163-b408-77c253851281" numberOfBuildings="204"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="c667fc06-0094-426a-9434-ba5f9a130eb2" numberOfBuildings="4"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="df1d8f9d-1ebc-4c25-9929-6d783946c3d9">
          <port xsi:type="esdl:InPort" id="899b9120-17d0-4997-8ba0-33efb670c4e1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="529ac855-8da0-4aaa-9fdc-8f5762465e7f" value="5890.7324">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="740483d8-7a69-4a15-920f-3efc1e7c5a0b">
          <port xsi:type="esdl:InPort" id="31126d5f-1f16-4098-a155-2899385a26dd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5e462203-350c-490c-bdf0-f80dd5da64a1" value="5890.7324">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ff056173-4a14-4025-bffe-8cd17ec5da90">
          <port xsi:type="esdl:InPort" id="a4df14b0-b6e2-4231-ba7f-6e01a0718cf3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="83ab9781-228f-40da-a288-42557ae591c1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c5110877-a7b6-485c-9824-6357c27670eb">
          <port xsi:type="esdl:InPort" id="f03f0824-dffc-4832-bd77-11ec5b701183" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="67d1b28f-53e6-4324-999d-67a1570ffe27">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="77252b1c-16c9-4e9b-83c2-aff2b0ec3d7f">
          <port xsi:type="esdl:InPort" id="cb4c6cf2-df97-4f20-85d1-290b131752c5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fe2294a7-b788-4dce-b009-1e21ebd24fd9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="0dea9281-5d5b-4384-b161-a452fdcb5dd1">
          <port xsi:type="esdl:InPort" id="6e9f101b-43e6-4497-b67f-04ed93f71ac9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1479cc6e-bed2-4730-925f-a86c8feeb0eb" value="1980.94914">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4f45badc-4435-415e-95e7-a3334bfeda12">
          <port xsi:type="esdl:InPort" id="7c75464c-70ba-4c84-a6f5-f4c633835bda" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="93ef3fc2-3d06-41fd-a933-407b41fb7bcc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020701'">
        <KPIs xsi:type="esdl:KPIs" id="0b339733-ce90-496c-8670-86652b9d7da3">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="16505a99-5c7d-45a7-b425-5a8cbcdc2099" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="32a2047b-acaf-416a-a88b-08f4e70f2400" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="ae0a7c41-9000-44fd-b1a6-23d43f54be8e" value="3444232.79"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="8115e9f6-d93b-46b9-a02f-a10f2cfaf9cf" numberOfBuildings="890"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="7ec25ee5-88f3-40b5-b791-6bd97d6a46e4" numberOfBuildings="38"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9a70b21d-81b7-4bd5-b6bf-70ddfef8698c">
          <port xsi:type="esdl:InPort" id="ef02331a-e62d-4ac7-b10a-9ca83257b3b2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9fcbe591-84ef-45cc-b1fa-395caad3437e" value="29646.4453">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="29f49962-fae1-439c-a1cd-382a7fca9dbf">
          <port xsi:type="esdl:InPort" id="2afbc912-92af-4d32-aef4-2c699714226f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a1b7e896-f6a1-435d-82f3-28dc0c72f059" value="29646.4453">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8ce75c58-0ddf-48ed-96a0-b18c0f775d47">
          <port xsi:type="esdl:InPort" id="9a5d4fe2-b33b-4ec1-85cb-2b9cf79d6df8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2138661f-e164-48fa-9637-d9aff9ddde62">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e22f26f1-d908-4e78-ac41-63449a60c34d">
          <port xsi:type="esdl:InPort" id="cbae4891-b0c8-4911-911a-cc27f6a7751d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="770ac148-d1c6-4557-ba0f-e3306d832b6f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7a3a72d7-5c88-4b61-9bb0-d12284c5a733">
          <port xsi:type="esdl:InPort" id="feedd048-343b-4c85-ae7a-638ec058678a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8a82d991-ce1a-4cea-816c-2aa4c3ba28e5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="5ae01f15-489a-4abd-9ed5-9f90081d6f59">
          <port xsi:type="esdl:InPort" id="266bf9d8-2d54-47b3-bad0-ca48a6c189c7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fde1b42d-e7ea-4dc0-93a7-669551e22218" value="9236.59804">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="38f5bb24-8660-4a30-850d-3f830ce08a01">
          <port xsi:type="esdl:InPort" id="09d84d51-4513-408d-9dc9-c1d0d0345161" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f344da12-39f0-428e-8ebb-30fac5a29f3d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020702'">
        <KPIs xsi:type="esdl:KPIs" id="20c8de63-aec9-4dea-9791-f4521ba3a1dd">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="707ad0e1-d827-45ff-85e5-ed1b90ac342c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="26d5a356-527e-4966-830c-413bd6e87992" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="fc126fd5-f9d0-4d3f-882c-75517be9536c" value="2812777.97"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="18b273e2-aca4-4182-97a3-e7d00badf7a0" numberOfBuildings="767"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="16c33e73-f743-4c30-b939-6eeec49a947d" numberOfBuildings="82"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d9813197-705a-457e-b2a5-4eff2fc50661">
          <port xsi:type="esdl:InPort" id="70417c58-4bad-4ad7-a261-59846fe83fd7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="351dfc80-916e-4b11-a7e8-e38aedb85afb" value="23355.733">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="97047e6e-7858-4c9c-b22e-ade2a229c98a">
          <port xsi:type="esdl:InPort" id="ac93b8fa-d9a5-45e5-a252-88df62c68023" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e423b51a-48e7-489a-b574-485044314819" value="23355.733">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="71637ec8-d30b-431b-af2b-d89f1fcbbb04">
          <port xsi:type="esdl:InPort" id="6ebbf757-9af4-44f1-83ee-f40ddc831c66" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="35ad11a4-8f2b-414c-9606-a524ea5e8d63">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ecc4b322-8d66-4c67-b801-6cbccf430962">
          <port xsi:type="esdl:InPort" id="35f4275c-7463-46f4-86a8-f15b160e8879" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="df097cf8-923e-4052-ba79-2d40e2b23b2b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="265a5500-f7f8-40ae-8334-5f46ed381ede">
          <port xsi:type="esdl:InPort" id="be73bb0b-b1c9-42cb-a2c7-776bb07aab07" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9fb53c6a-94b1-4aa8-8e1c-641ff95ff904">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="7b9e4157-9645-4f7c-832f-f11cef382f6a">
          <port xsi:type="esdl:InPort" id="9bcef3da-f9f9-4282-8523-2cfbe3557e0f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ea8db530-9944-4477-b7b0-9cff794dc087" value="8101.19571">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="0064419b-b693-4e2a-b2da-67619413a9c5">
          <port xsi:type="esdl:InPort" id="30d53f67-0c85-49ea-81b6-76ae98044cff" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d4c394ae-edfc-4615-a9a0-12a651b1ab01">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020703'">
        <KPIs xsi:type="esdl:KPIs" id="d546d643-3f74-4e41-98c4-2d7cf1ef657a">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="39b1f8e1-3f40-4f6b-be01-61d8cca4c04c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="7ed64821-b820-424d-a00d-d3ba76529b84" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="d863f68d-fb62-44f1-8bb3-71e55e2c996f" value="6511548.89"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="99efcbd2-3404-490c-8b90-408474ab2f06" numberOfBuildings="3684"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="9031c6e2-12dc-4e7b-86c2-765edbf2b58f" numberOfBuildings="276"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="7c0a9f6b-8ca1-4890-98bc-5476033c52a8">
          <port xsi:type="esdl:InPort" id="6415bbd6-1e9c-4e45-a7b2-8638b9277827" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1db769c9-38dc-42f2-a691-0954a4347f2f" value="89337.6817">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1fa31dc3-7a4b-4874-889b-3b3182480886">
          <port xsi:type="esdl:InPort" id="9e439fb3-ff70-43b1-ad5f-111854a6a5c1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9ce4fd8c-873d-4dac-8c1b-53ece2581a23" value="89337.6817">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="42b6e7ce-c2e3-4158-82f9-7709a58d0ff0">
          <port xsi:type="esdl:InPort" id="e77528c0-3028-4c59-ae8a-598880c789dd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6f34e153-33e6-45c2-976b-485ffad98658">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ec955ce8-3c25-4386-af3f-481c664d9be2">
          <port xsi:type="esdl:InPort" id="e7b2c565-d4bf-400e-9ca1-b94849eb70ea" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d2602704-0e90-42d6-994e-a065dd63fe60">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f7840d8e-2b8a-4d52-85bc-0e2109b74507">
          <port xsi:type="esdl:InPort" id="273ba0f5-7496-4571-a4bb-415099dd7d16" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f6093628-b653-44ad-b9b7-87f38c88386a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="bc2119aa-0595-4b04-8a41-ce5ae48ec16b">
          <port xsi:type="esdl:InPort" id="7987faea-020e-452c-93ff-1cbb719b7e02" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bf207b43-1f7d-485c-a966-dd5d41a78371" value="34901.5488">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f236e440-7b9a-4004-8691-c8c7594e4924">
          <port xsi:type="esdl:InPort" id="1fe5836a-58d6-4d1f-b97e-5ed08b306809" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="340f685f-3717-4218-9415-2be3354c81c5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020704'">
        <KPIs xsi:type="esdl:KPIs" id="b04e38e3-40ad-4ea4-a250-c6ac047ba507">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="12ad1b1f-0416-4e81-817c-b7957218f502" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="b40917ed-6187-4fcf-8dd3-356cf4856d1b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="e5a926d8-cd68-4738-99a6-68b370e8ecab" value="1196160.41"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="570c5d22-731c-437c-ba68-0b5d6cf82411" numberOfBuildings="9"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="bc024fc0-c237-4a8e-89b4-075eb79ebca4" numberOfBuildings="2"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="44cb6d26-393c-4647-a96a-1a534f062045">
          <port xsi:type="esdl:InPort" id="33cdb341-8cb8-4a2d-8156-7286a624417f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="716aba5c-a747-470b-a18a-a7d2161cbd58" value="465.307721">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="4332367b-05b9-4c95-aaae-8379658eb109">
          <port xsi:type="esdl:InPort" id="141d51d6-a26d-4f28-862b-6222f074cd2a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="201818de-92b4-4a6d-ab8b-3521fd62c2f9" value="465.307721">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ee1d5be4-2a64-4a24-bdb3-42c23a5367ea">
          <port xsi:type="esdl:InPort" id="7b657e62-f59e-4268-a70b-2809322178d9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fa4f54e5-536a-49fd-807b-010d74d683f3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c5fe3693-3ac2-47a1-908a-ecf58a77d027">
          <port xsi:type="esdl:InPort" id="a5f7a7da-abcc-429b-9913-6dc0f2fbc37d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a0be294f-bb81-48f6-a12f-3fdf1de13032">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b349fca5-8481-4fd0-81cf-e44f9979c62c">
          <port xsi:type="esdl:InPort" id="bda8b085-33df-4530-b35b-a1ae197b9553" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="59c60b12-1394-4c6c-9eba-ad420996817d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="84bb6656-4c5f-4036-bc86-aedcdebd2c96">
          <port xsi:type="esdl:InPort" id="c208faca-9e38-4969-9b33-dca217b968c6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7cd1c1d2-b334-4f99-88fd-f71b5067812d" value="98.0881688">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ddda0415-39d5-481d-b2b2-059ed402913a">
          <port xsi:type="esdl:InPort" id="b15c038b-84ab-4310-a077-f6ce3b267d58" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9cb904aa-c8d0-4186-9017-bf812c3068f4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020801'">
        <KPIs xsi:type="esdl:KPIs" id="1d1d69d1-5e4b-4ce7-873d-f69db9ffa529">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="1a403812-7912-4aa7-940c-fabbbe51010c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="2f29d8ef-d95e-4007-ac15-a7395da930cf" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="0d512b4d-db74-48c0-b846-813d8f2f16c4" value="3734832.94"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="bcb5bdf3-7524-407f-bb79-3e1d228994ee" numberOfBuildings="1827"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="02f6ac9f-0454-48c9-97cc-aab0e58a32a4" numberOfBuildings="86"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="11411440-f9a6-4012-b53e-9ffaaa453d05">
          <port xsi:type="esdl:InPort" id="431127b2-3c6a-49a4-a923-f9c4099db321" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="552e841c-d270-4f8c-a1d6-f68dacdf427a" value="54132.8464">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="354aad85-c50a-490f-8123-a5e2b16fd49e">
          <port xsi:type="esdl:InPort" id="b8055ab9-61e5-46c2-b7d2-3e5d45b74d81" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6b3870f0-f389-4d6b-8854-b70943e73071" value="54132.8464">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="600e1645-0239-46c7-a731-5ee3d4cd72ee">
          <port xsi:type="esdl:InPort" id="927f48f1-66cd-4d32-b742-17e609c4b9d3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="08f803c9-3736-4c03-8a32-161c02da642e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="53521ed2-5d0f-469c-9e29-a61427e81876">
          <port xsi:type="esdl:InPort" id="10268a95-7b05-4386-8cc4-be32e3ec6591" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="22a7e982-9939-490e-bd28-066d66af6418">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="6eaa4bb0-dd67-46c4-9040-dd5793ef892e">
          <port xsi:type="esdl:InPort" id="e0a9b55d-6f75-4d3d-95e9-755526ec13a6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bfbf2d84-d7ef-4b9e-a735-5459e300e0e4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="50f301aa-a308-4108-9c91-8ec2e91fe3b1">
          <port xsi:type="esdl:InPort" id="1adf8c30-9d32-42df-8b7e-6bb2a3102f23" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0595979c-33ba-4967-8734-b2e3120f98b6" value="19109.7797">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="2c89a102-cd81-419f-9be7-7fd99b6ede46">
          <port xsi:type="esdl:InPort" id="4e1662a7-f5ff-4997-8852-e895f60ccca5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ab250764-893a-438b-b73e-6b39177c548b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020901'">
        <KPIs xsi:type="esdl:KPIs" id="0481a082-a9ef-48dc-b1cb-6c6f900208dd">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="28dc3e01-382e-45b0-9b6c-ccc34448b522" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="62fd53f1-722d-499c-b8ca-c8326981dec1" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="6779db4e-5e1a-4948-9550-689ccb7db3c0" value="1684453.24"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="c0c4e98b-063a-4b40-9e2a-2b90a182416b" numberOfBuildings="12"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="6ad4cbb6-1457-4bc9-b7e1-416470cca3e2" numberOfBuildings="22"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="174fbec3-7466-4f01-8e70-daf55c493963">
          <port xsi:type="esdl:InPort" id="49a89d3c-fe40-4d21-8712-0c883f2c4249" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9b05b392-c6b0-4032-bf23-512e3905d2b8" value="559.955996">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3dc0ecc4-e880-48e9-b592-f8dad4eb4d49">
          <port xsi:type="esdl:InPort" id="6e8a2c35-18ec-40c8-9863-2c46ea30c402" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="84badb09-be83-48a1-9de6-dae1ebad501f" value="559.955996">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9de3db4a-09db-4f7d-ad3c-12b45f0c546f">
          <port xsi:type="esdl:InPort" id="99b739d1-861d-4947-a860-8552b41af473" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a12fb244-532b-4681-b30a-c3e8ee3b6fcd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="7c34c09f-bf08-4959-84cb-0dc423987bd7">
          <port xsi:type="esdl:InPort" id="24d827d1-234d-4b1a-b334-bf7157a77dec" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="dcad95b0-691a-4600-88fa-f32f515f1f7e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="eb397e96-0ca3-44fa-9ad8-f34a752f5a4c">
          <port xsi:type="esdl:InPort" id="3ddd5e4e-4f2b-45a9-ae28-0b76ff5b430e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="077965be-3a24-4bdb-ba44-9c48437b9a43">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="421c2bfc-7442-4aa5-bdf0-e582103f2e89">
          <port xsi:type="esdl:InPort" id="5faf28ab-2a3c-44a3-a13c-6c5be8be6840" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6027f624-0673-4181-928e-b496fac585fb" value="122.897065">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="8877f1c6-62f3-4a18-b279-19a07f674a43">
          <port xsi:type="esdl:InPort" id="ca286f62-6813-4f5e-9cfa-eb020fc5fedb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="01d6c2c3-93a3-4cdc-b103-23cad650d987">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020902'">
        <KPIs xsi:type="esdl:KPIs" id="0ac5d315-9cf3-406e-ad67-f766506a7092">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="1f25a150-524f-4d14-9b8b-734481dd66dd" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="5805c7b8-a840-4083-a3a3-b665f6acd769" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="3db715a7-1145-4165-99cd-3377acf0421e" value="1383141.37"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="f39e44b5-b8b7-4c5b-b6ec-49c7d56a6ed9"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="5123c2a3-0a55-4e19-83f5-dc4f8f8fe9eb" numberOfBuildings="5"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c20c1c72-9f9b-44ea-a807-13e8e1f8f8c1">
          <port xsi:type="esdl:InPort" id="f9fcc6d0-45c1-459b-bfaa-8bf9702ad6ee" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f953f860-05a2-423d-88f8-cceabb08e74c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="061a8ff5-c9a1-465e-8b96-c2c4d731a3a5">
          <port xsi:type="esdl:InPort" id="7a2dbf3a-32ce-4238-b5e2-8f7803c463c7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="49ff7a7f-4048-46a3-a737-216f684a3d78">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="10f99a17-41a3-4aab-ad36-418204798dda">
          <port xsi:type="esdl:InPort" id="985bf5ad-0ae3-43ea-85b5-f8023fb03f80" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="aa4f3a06-aa03-4a74-a198-871ba700cc9e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="58ba488e-04c6-4e66-9028-969902a4bb1d">
          <port xsi:type="esdl:InPort" id="3357e2c0-6d32-4ac5-9d44-2497b09d3d50" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3ca5609d-3df2-42af-aa22-0f2b24ad35ae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="cbbf3da8-1029-4e25-b405-28ec19ab3645">
          <port xsi:type="esdl:InPort" id="aa08d77c-84fa-48ef-a0f3-656fafcaad5b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="53c8b108-23a5-4d87-b070-70d6e37e168f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="152d3858-cb8b-4cf0-b28f-e684b0b29ca4">
          <port xsi:type="esdl:InPort" id="742ec26e-04cb-4b78-af63-f6823a5553a2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2238db2d-d42b-4272-8148-79160fade363">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ed031760-2348-42a3-9a6b-474c46e31359">
          <port xsi:type="esdl:InPort" id="70fbee4c-410a-4944-bffb-8e1d4687bc6b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="512b6362-a1fc-418c-bb18-e367f2188ba7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020903'">
        <KPIs xsi:type="esdl:KPIs" id="1a810edb-b19f-45e6-aaa2-f77a2d543102">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="55a80ffa-ffd3-4233-b133-0cf55549d04d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="85accf72-dbbf-474f-8edc-938ed651bff9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f7c0c0a3-0c8b-4df7-a871-a57dde483666" value="3066371.06"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="156b041d-d1ca-45ea-a99f-06452061ec0e" numberOfBuildings="19"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="8e15694f-2342-47c6-a223-22e6740e7139" numberOfBuildings="35"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="04d6f469-9747-4267-a31e-a2716aed6f7a">
          <port xsi:type="esdl:InPort" id="66b7c3e8-8ea9-4b99-bea4-bf72c9fa28d2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9586197c-16c5-4492-8dec-5c4dcc303bbd" value="764.692005">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="804b7dda-2ff1-472b-a8ab-b3f01542023f">
          <port xsi:type="esdl:InPort" id="85558273-501a-439e-b8c0-ca54c1c4b6e3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2ab0f3d8-4fff-421c-b840-a95b1b019a60" value="764.692005">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="83e149e9-cf25-45cc-8e77-80a9ded5fca9">
          <port xsi:type="esdl:InPort" id="2a8353cb-273a-4192-88cf-0935fe224827" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bb364cef-e890-438b-86e3-c7dc338eb82c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="42f6062f-b904-49ca-8c06-46338cf7a306">
          <port xsi:type="esdl:InPort" id="7450fc5c-7544-42f6-b2c9-c0532a981bb3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fb1d5aa9-0ede-414d-abb7-b711df0d69cf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="54ca2d6d-1c64-4bd4-a089-2b4ed43ca8db">
          <port xsi:type="esdl:InPort" id="31017332-d1d2-4d74-a469-29a95fc4b195" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c979f143-3482-4cf0-85a7-08daaba511a7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a04cc036-3821-40bd-b1b9-59c70cce353d">
          <port xsi:type="esdl:InPort" id="d00bd009-7fd4-497d-872f-57dfd1e24b64" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b4c42f19-29e2-44b7-a58f-3440a9cf4e24" value="200.331805">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="10b1d37f-25ef-40fb-842b-2030aa5bac20">
          <port xsi:type="esdl:InPort" id="fd1b9b34-6003-4280-9291-e9f014b9a4e1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0404d08c-3cdc-4e68-a8aa-54e8c59342b3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020904'">
        <KPIs xsi:type="esdl:KPIs" id="e7d552a7-cc6a-4c63-95b4-b3ef09409a62">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="b4491a83-1ed4-40cc-a778-4f373ec34f6c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="0795af91-b2ae-4ed8-a79f-c39313ffd5de" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="664421a6-9d46-438c-83a0-8e65f7fea7cc" value="1621548.41"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="2f94582c-f6ea-4ec6-8429-5556dc6a28c3" numberOfBuildings="37"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="f80668ce-835a-4add-b19a-400eb4f3252c" numberOfBuildings="13"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9201c1c0-0080-4ad4-bbd4-d2767911f5e5">
          <port xsi:type="esdl:InPort" id="a8a0ad62-6a76-42d7-98a2-c69b83d52964" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e5875180-4206-4f1f-a252-36ed2f7310a0" value="1828.11657">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8ac28460-4031-4727-8c26-ed6efdfa6596">
          <port xsi:type="esdl:InPort" id="e256b044-8fc1-4a39-83ef-ceea31eb80a0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e978f1ef-3023-4e1c-912a-66bff43f0762" value="1828.11657">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="35d55e46-b57c-469f-b74c-9987827471b2">
          <port xsi:type="esdl:InPort" id="6d494d7e-cda0-4bcb-ab6f-b13243e33c66" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="485d8858-3429-4875-a4f0-16059fa1873d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="3e7b111c-7715-4817-8cc0-6c4499ae05cb">
          <port xsi:type="esdl:InPort" id="58f01a07-e401-4a18-9598-6bd8aba555d4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3781599d-6f4b-4cf1-945d-d23a035d9209">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="36d0fa9c-da4e-4d1f-8360-5e94e23bf27b">
          <port xsi:type="esdl:InPort" id="21f77b67-706a-4ab4-96f0-b0a4054999eb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8987c9fd-40c1-4150-b0cb-67107616f73e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="de667fdd-2700-4394-97e2-5a6a618d3e64">
          <port xsi:type="esdl:InPort" id="cb27d357-7bc4-43eb-bc94-c06df3f2c034" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="53289126-e5d2-4fd8-8642-a2ab95db2831" value="398.946565">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="2262199e-e77f-43bc-938c-3f940ed1561c">
          <port xsi:type="esdl:InPort" id="c2eca566-3f1f-448c-84ca-2d51e5ca9580" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e25760a9-7e51-4dbc-b2c9-de6d6fbb5bd0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020905'">
        <KPIs xsi:type="esdl:KPIs" id="58e5e8cd-b6d4-4411-9e8f-17b000ce046b">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="dbdc23db-19bc-4d3d-be97-0e81e387a21e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="1198008a-f02f-49a5-8335-40fc63aedeee" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="b499a7b9-aeea-410a-8208-d149fd2d4439" value="2779906.71"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="c2857d7b-8e09-4f78-99f3-660b66fde968" numberOfBuildings="134"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="eaae9288-e928-4352-8c50-c6e070507aea" numberOfBuildings="87"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="99a09d7c-1040-4345-81df-9f74e71c2a14">
          <port xsi:type="esdl:InPort" id="e94dc51e-69aa-46cd-a3e1-dd7662bedd3c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="99226f47-3f9c-459e-b856-34f9e0d87c6b" value="4370.56609">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c1657411-8751-400e-8565-6a7f4cb61be8">
          <port xsi:type="esdl:InPort" id="55f12527-db1a-4cda-8754-3711ef715921" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9811a23b-6d63-488b-afbe-4c68d73620ac" value="4370.56609">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="64d834c6-f832-4de5-ab5c-b72f3b51bd8d">
          <port xsi:type="esdl:InPort" id="1449471e-1fe1-410b-8c0a-2154f18c94ab" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e96808cc-ad8d-43cc-b0e1-7b8dc625be7b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="636fde62-2f73-4ee1-a44a-13cf52723f2d">
          <port xsi:type="esdl:InPort" id="4c148d0c-7bcd-4b29-b308-4eb4829d6e68" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="dcf25cc7-c9e5-4c07-8d11-4267eccbbae0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="09f44a09-64d2-485f-b9c4-8eb8cb9a50cb">
          <port xsi:type="esdl:InPort" id="d481e829-e699-4d22-8eff-fdd893fef65a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="775d66ae-94fa-4ae1-8582-b74c9806e265">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="285dc505-0dd5-4b74-be3d-b7e3cc97b792">
          <port xsi:type="esdl:InPort" id="1c8a4ee2-cbe7-4422-8e5f-c2fca6e55fa7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="af918ffc-f177-488d-a93c-6275f0248def" value="1305.44706">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f679062d-8f11-413a-92db-f72becba9979">
          <port xsi:type="esdl:InPort" id="c2fa3d09-3582-4d01-8b82-b82ba81a15e3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ba8816cd-7c1a-4378-a553-ffc9fd3546b6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020906'">
        <KPIs xsi:type="esdl:KPIs" id="450c2d30-5a51-42fa-9f57-35311fae249b">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="a591676d-3373-4bc0-8695-ff90ed5d8f45" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="8e9be780-b37e-4ac2-9831-31649de958c2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="6154ce37-a6e8-4bbd-a98e-8d1ce3976e19" value="1170826.42"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="d5d00a1b-a78e-4abe-8b6b-83d1bc604e34" numberOfBuildings="6"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="91a371d0-4d02-442d-8245-9ce97a71d349" numberOfBuildings="2"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="8516201d-a2fc-4d49-9fa9-9be85eedd901">
          <port xsi:type="esdl:InPort" id="e327126b-6983-440e-befd-b1c0b674e531" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d4144461-27f4-47e8-8a41-4a752fdbe001" value="330.321927">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="317ea702-e5b0-4259-9119-2c7dc7126f52">
          <port xsi:type="esdl:InPort" id="f9ae8b71-cd27-4529-b243-3b1a3901bd51" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7e3d1407-181d-4047-b532-055dd560da21" value="330.321927">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9a4ea66a-bb42-47cd-beae-ee7a6fa48d12">
          <port xsi:type="esdl:InPort" id="1e1d161e-83a9-4a97-9d4b-57097830ca48" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="03b94c25-d8c1-45b4-b9fa-8d71c6244ab8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="14f092fe-7df0-4f1f-bb6e-167de5395329">
          <port xsi:type="esdl:InPort" id="175d0219-d9a7-4b68-b2b2-527398187caa" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="853369d2-acc2-4f9c-9033-a9d7a635f255">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4ae074e2-7cc3-45a5-ace0-8123fa715eb3">
          <port xsi:type="esdl:InPort" id="bbd020f1-83d7-4d95-bc3a-8965ecd50f06" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="09780ae6-c6df-426b-9dac-851f957a5032">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d06ba81b-c585-423a-8393-570d1a3bda55">
          <port xsi:type="esdl:InPort" id="23d80ba7-3713-4a12-ad3c-1f57c3d9748d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="395d16de-305c-4beb-8712-2cbd315af6e6" value="65.3973281">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="2785e245-57d6-4f76-bb79-0587ae5886b2">
          <port xsi:type="esdl:InPort" id="26266b48-42a4-478f-81bf-3e3d353737a1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5ce8959f-26fe-4416-a2f2-f10ce45520b2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020907'">
        <KPIs xsi:type="esdl:KPIs" id="16cddbf8-68f6-44e9-bc85-28e42a83008b">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="e9f12031-bf59-44bd-9863-3d26019f95fe" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="8d4c1902-d581-4308-a180-12eca6d8f2c7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="d20585fe-38bd-4bed-aa68-6cd566f41e62" value="1198419.63"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="04c8e2f7-7ef4-429d-99e3-1c457a298140" numberOfBuildings="4"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="5908710b-7692-4dd8-a1ab-2a8ca4cacfd9" numberOfBuildings="7"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="5c13f335-e07e-4ad5-8ef5-b35e82b46efb">
          <port xsi:type="esdl:InPort" id="fa8f724e-5661-4a9e-b4f7-d9ace10d7157" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6b7088e3-6be2-404e-808f-018ee745e567" value="189.895042">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="7c7f70d5-eb3b-4736-8fb6-abbd3623f635">
          <port xsi:type="esdl:InPort" id="c0b2cb8a-55ee-4dc8-9183-42431e70cd3c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f59e9de0-cd84-4668-be4f-2e023b4db425" value="189.895042">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="87bad174-4655-4b67-bad2-87bc3f9f483b">
          <port xsi:type="esdl:InPort" id="74808fc6-fa25-4ce2-85f5-5872dfc1baf2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9bcbfb8a-2cd0-49ea-98b5-aee7acc9d009">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1bc228ce-db33-425d-abd8-911f1b8c18df">
          <port xsi:type="esdl:InPort" id="ae95f7a3-9198-4552-bfbd-ccc7f385c7ce" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d11e0512-ce6b-4dbf-bcb5-d5fcf03dd1a8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="bd0d76c4-45db-4a85-8340-cdaa7d08b6b0">
          <port xsi:type="esdl:InPort" id="4ae44186-ad61-4856-89f3-707379741c4c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="79fb6c2b-719a-46e1-a970-0cd82a8501f7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="50a3f307-f172-4c0b-b72a-aeff00e679ee">
          <port xsi:type="esdl:InPort" id="cec41b73-5c4d-4233-aa92-fed3891ef152" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="26f25c30-bc44-4a8a-9a68-62ac0a396034" value="38.4725197">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="459a1372-d5c4-4692-aa2a-c1de64406bfc">
          <port xsi:type="esdl:InPort" id="82376747-1011-46e3-a0cb-70c317cd332a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e911109e-196a-4597-98a2-34880712cc6e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04060001'">
        <KPIs xsi:type="esdl:KPIs" id="529bffd9-f1b8-4080-aa6b-905d3a2ccc35">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="1ccd78e9-3673-4095-9853-61485ab965d3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="45d0a2f2-5eeb-4ba7-97fe-9695679b0cb1" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="dd67fee5-7d82-477f-904b-b0e6adc28257" value="5076727.59"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="70cff8c1-5718-4406-b8d4-696518e978b7" numberOfBuildings="1673"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="73894ec9-01c7-43fa-a0c4-be4dd5b400ee" numberOfBuildings="229"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d5556952-089f-4f00-a0bf-c9ef0bde7a90">
          <port xsi:type="esdl:InPort" id="1955aa7f-3902-45b6-bb5c-26e83badcef2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c06ebc4d-e80d-48c2-9153-91fa5a48963a" value="53839.9525">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e68e1484-395b-45f8-aec8-66298f37fb66">
          <port xsi:type="esdl:InPort" id="debd2b42-204c-4063-9527-427e8766c0ca" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="87ff58e2-622d-4f27-b912-9b2a51e7b481" value="53839.9525">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f08d57ea-afd2-40b1-bce1-e6b166b8955b">
          <port xsi:type="esdl:InPort" id="e1b4b72c-0c52-4940-9a89-082459aa442b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="46a9d1fd-7383-4466-bcf4-542adebbc863">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="bfbc59e4-80e6-4aef-bcd3-411c8ba1da75">
          <port xsi:type="esdl:InPort" id="2f8728f3-0a45-454c-8d6d-dfea2171abb7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="33eec806-5351-4b99-b1eb-47fcdd1c5e2f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a46d4228-fda5-4e75-8a94-b00e8a287ec0">
          <port xsi:type="esdl:InPort" id="4fb91d20-77d5-4188-9f12-28edc16dc6e5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="271ae15b-a3eb-461b-a67a-aa6bc18e2785">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="61d4185f-d0d1-42c3-806f-fbf19370d445">
          <port xsi:type="esdl:InPort" id="0b8c948b-53b4-487e-b1ab-91d1105d1cf1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d302f98e-8b18-45b8-8364-9a93c7ab5f07" value="17161.0473">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ac56d2c1-ce83-4ffb-917e-c3a43224f10f">
          <port xsi:type="esdl:InPort" id="7ea87df2-564a-4fe8-bdf8-577b7be3a423" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="11d7fb4f-9367-4eb3-9ee9-c83ccacd49ec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04060002'">
        <KPIs xsi:type="esdl:KPIs" id="e73f821f-77d0-4fd5-8dee-62d37d85d009">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="9f5b84b6-25c4-4df4-8f59-b69496000afd" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="54e8a52e-b1e4-4537-b649-b90ee8cdc9fa" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f3728b2c-f484-4584-8cdc-0ad87f87f00d" value="3302866.56"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="d6c42f99-6f46-46e9-bafe-e3d15847f6ec" numberOfBuildings="1250"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="adee53e9-7a1e-4c9a-89bd-3beab465d712" numberOfBuildings="66"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d28ff320-8f62-4dfd-b45f-3233a11e2b9d">
          <port xsi:type="esdl:InPort" id="6c4a669a-a3c6-4764-a43d-8a3bc0f2233d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="994fb140-eea2-4aaa-9dc4-c2039eae7b82" value="39544.1226">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="9b12afe0-3ead-48fa-951a-7a537c1c7f47">
          <port xsi:type="esdl:InPort" id="a1f2772d-a4c4-4c9b-9662-8557f5e3d5cc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fe87d83c-ae77-43ba-b222-888e37f1f848" value="39544.1226">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9390a3a2-376d-4e49-bd51-6d8b1389237a">
          <port xsi:type="esdl:InPort" id="0d3b828e-7cf3-4ef8-8d00-735930277d4c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7dbe6690-b325-48a1-9919-66b94ff5297e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="160e52d7-457c-442f-aac9-742ad434d32d">
          <port xsi:type="esdl:InPort" id="8ab09d7e-950c-4308-9404-8a8026a352ee" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="39d2b90c-6066-468b-af59-18c6a61a83f4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="efd76df5-18fc-430b-8a23-c0160110ba4e">
          <port xsi:type="esdl:InPort" id="48278431-5a27-472d-bfcd-ffdcdec0f5ef" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ad832412-92f4-443a-be91-596de2f17cae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="1a40f318-149a-445d-a308-27be6a5ee240">
          <port xsi:type="esdl:InPort" id="70bbbe79-6bbf-419e-8731-ecdea4237175" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5896dbcd-ca63-4643-b20b-e680dba878f7" value="13160.7432">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3b1f8e9a-fa46-4225-8241-9a26f838b254">
          <port xsi:type="esdl:InPort" id="90ee44ab-fc9f-41e8-9f8c-5a7145cfed96" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3cb53eb2-c26f-4e50-bac0-81d55efc57df">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04060103'">
        <KPIs xsi:type="esdl:KPIs" id="bc45af9a-bf0d-4357-8908-09581820f6cb">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="ca827ec2-a963-4775-a7ea-39f0cf68c7f9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="34b5d90f-7b43-4e1e-988b-60db94428221" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="29037e89-06df-4902-b36f-0fa10931807d" value="3075855.69"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="a53320fe-fcea-4914-a35e-60d976e2ac53" numberOfBuildings="1008"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="24a73b14-5121-4b28-8bef-4776532ced56" numberOfBuildings="34"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="36dc4a87-c181-41e9-9fbb-a538dd2f3b5e">
          <port xsi:type="esdl:InPort" id="e4a63dd9-bdaf-4b91-983a-0ebbe7f310f1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="47419f5d-5b2b-4563-b326-2eff268495e3" value="35333.6733">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d7409d4a-3349-486c-a0d7-38c1daf448d2">
          <port xsi:type="esdl:InPort" id="13d7e4de-19b9-4157-972e-888b7fe66668" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b07c720f-d44b-4980-9fae-5e873a3766fb" value="35333.6733">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="5f7f3200-2b37-4302-a58e-d04fd9a09939">
          <port xsi:type="esdl:InPort" id="980e4c03-3d3b-4d4d-8891-441741eeb97a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="997506e7-e7fa-4da1-bd47-e6c655fc92c0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b9d8d879-022e-4e87-a4a9-a8dc5e50d2c8">
          <port xsi:type="esdl:InPort" id="06754cf9-eb47-472f-bcd4-bb4e92221e6b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2e87b824-2397-4eac-83d8-77c3b6235a31">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="6016a75a-9acf-4b30-9839-146e17d20adf">
          <port xsi:type="esdl:InPort" id="74c1395b-b870-4a7e-95aa-0f24f1cb5328" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2ce045fb-04d3-4ca6-b6df-3e234bb483ee">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="de729685-c65b-4258-8287-6fb75cd6e9c4">
          <port xsi:type="esdl:InPort" id="7105c4a1-5f60-419b-ab3c-0c3be91f5761" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="60103b45-eb74-4d1e-9cad-77b5cbb8c412" value="10932.8989">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="88676a78-41f6-4b60-9847-ece9f4a706cc">
          <port xsi:type="esdl:InPort" id="22958007-aa0e-4e8b-bf04-52e69d033a0d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="90c7072f-5415-4a93-9167-bef93a31971d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04060204'">
        <KPIs xsi:type="esdl:KPIs" id="07987efe-8539-4230-911f-66069f34b90b">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="aa062e1a-a2ad-4713-84aa-2ded417d6979" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="870712fb-28eb-4a35-a0eb-183b4c59beae" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="a1b78d49-02a9-4032-b711-d0a92cf8ed4d" value="1332796.81"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="524bf626-d881-4e67-89f7-9a9843e33228" numberOfBuildings="94"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="60f19de9-b581-4641-b775-1da1dd0d6275" numberOfBuildings="2"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="498b8c6b-eda0-4d72-9455-05bdf1b08485">
          <port xsi:type="esdl:InPort" id="e1a7757a-ac91-484a-9521-b91c0145a758" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e1899599-db59-465a-ba01-673551235dd7" value="5123.39028">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6d7fcd99-3792-49eb-ac04-e0d8ebd8c11e">
          <port xsi:type="esdl:InPort" id="18b27b36-7b4b-4195-9d12-0359be0dcd2f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bf0f9349-1338-4262-8849-465abcdcb336" value="5123.39028">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="4c7f2f78-de2a-483e-a0c9-a800427bcc0c">
          <port xsi:type="esdl:InPort" id="69dc20dd-9f04-42b9-bfe1-a9eb0a635b3e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b5b5c5f6-c0f1-4cdc-be91-6a3ce0a4ab08">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ec7c9a7b-ea74-494f-8e79-eba03931a94a">
          <port xsi:type="esdl:InPort" id="a4896ca7-6587-42e8-9618-8b202a4d6719" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="aceca989-88a3-41ff-8ba0-71815717d4a1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="5cab8924-0cba-4617-92cc-3ca3c176e3b2">
          <port xsi:type="esdl:InPort" id="af88a5f6-d1b2-4456-af58-d9c9c7dde44f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fcf72f75-7b21-4b49-9cc6-8f408439c8ec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="9cf33fa0-0d00-46cb-960f-4067a8832123">
          <port xsi:type="esdl:InPort" id="bd251c73-25cd-4dc3-8715-f5a2a046c0e1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ba33f771-f368-42fe-9920-01dcc50512ef" value="1031.85291">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="afe5e6cc-7739-499b-9c7a-8e187178cf43">
          <port xsi:type="esdl:InPort" id="ec21fb30-6c67-4ba0-8823-293da6790a07" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f9dfbc21-29b0-4c93-994e-3bf88da48376">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04060205'">
        <KPIs xsi:type="esdl:KPIs" id="bfda4df0-131a-4fac-9c9d-36a153d69ce0">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="24169600-ef34-406e-92aa-429a3a443f7f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="b90379ce-1dc5-4350-9962-8d0c42ced9e4" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="e95e0605-68e6-45a3-a377-b0287e29e57f" value="1538302.39"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="be74c6b6-0988-45df-8299-4f496da65cda" numberOfBuildings="109"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="1b9ad14d-441b-4113-9ea6-ded3eecf2d9c" numberOfBuildings="4"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="16b6f10a-3e3b-4e80-af7e-0a4536b15bc3">
          <port xsi:type="esdl:InPort" id="7535dd65-ebe1-44e0-a040-64757972a195" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3229c271-1d23-46b2-bf51-6d074992df34" value="5171.31512">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="5c9b3c01-9988-48b8-a3fe-fee815487685">
          <port xsi:type="esdl:InPort" id="c96adb98-857b-48c8-a496-272dc52be49f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="35b5378d-b7e3-4537-964b-d221383b4c97" value="5171.31512">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="050e1a29-1518-4e5d-a76b-6d7483ca73b4">
          <port xsi:type="esdl:InPort" id="76822459-5582-4047-b420-4d51d88bb527" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="969237ca-fdc9-453d-9191-b9abf0def468">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="fd4c5490-1f5c-4a80-9dd3-7c507001ed44">
          <port xsi:type="esdl:InPort" id="dfb40281-7362-4881-a720-4e2a014e569d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="231ea2e4-27dd-46d5-843f-0b8c12f0c44f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d2329cea-f313-43d4-a382-02a775909c2e">
          <port xsi:type="esdl:InPort" id="1d03ec8d-ee10-4ee7-ba0b-52266f76a553" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b5ae164d-fdef-402c-aa35-ad691c5af0fc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="0e56a7f4-7d63-44bc-917a-d5330e10f06a">
          <port xsi:type="esdl:InPort" id="7de5080e-81c4-40ea-9225-a411fff9d182" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="aa258885-d13f-4e16-a71d-1980bc66217c" value="1197.18374">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="2fd63515-d484-4433-a832-b62da11ad1ef">
          <port xsi:type="esdl:InPort" id="708b5cc4-7a44-4436-b11c-dfbe74f313b3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cca234f9-da7b-43a3-af20-be72a67f79f2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04060206'">
        <KPIs xsi:type="esdl:KPIs" id="f25b712d-475b-41a3-8d6d-c3c8fe337284">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="353a493e-0c0d-4c61-bb22-1cafe7a4dcf9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="e059a07f-03b8-409f-8136-3bb144975d9b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="6414ef99-bf5d-428e-b9e5-9140f5165fd5" value="2343823.14"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="a7e06284-aa7f-45e1-8b2f-d74b08a97fa9" numberOfBuildings="149"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="841dd016-847f-4d22-9391-27061f119062" numberOfBuildings="16"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ea635ccf-f185-4d7e-9555-3bf63c98ba5d">
          <port xsi:type="esdl:InPort" id="a514f8fb-f6f6-4a02-bc4a-f676cdd4c6d4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="045ff02d-688b-412d-95bb-5babc98aaa33" value="8057.12794">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ed770f90-2bb1-47e1-bb34-4e5db3609ac8">
          <port xsi:type="esdl:InPort" id="009c8f14-e825-400d-aff0-7013897b5de9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0815bf06-dd30-4502-a270-bba17917270e" value="8057.12794">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="aba8762a-42e0-4686-ab11-e473838471dd">
          <port xsi:type="esdl:InPort" id="400e3b9e-2672-4840-9796-ebc9eaeca929" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b78169b6-3822-4791-863c-0d06879aaf0e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="af014ae1-e5b8-4ef0-aa0e-fbc40c056c12">
          <port xsi:type="esdl:InPort" id="3053526f-aef9-4cb6-b8b6-cc0e8538f6da" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8b46351f-4868-41c0-b6e6-94a9209bf8ce">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b9cd53a9-8535-4b93-86fe-e8c321485379">
          <port xsi:type="esdl:InPort" id="03ce0d9c-89f2-4769-a713-3184cc1a9c79" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="74f657b6-6ff7-42bf-944c-fd75898c53e5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="8fb85850-9c2d-462a-adf6-a93fd2a4fbe9">
          <port xsi:type="esdl:InPort" id="3602fb87-a278-48be-ab13-7b662a36e650" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="418ac2a8-fdec-4ff2-9a1c-3dac95d7edd0" value="1662.05059">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7d1968d6-616b-40ca-8154-ba7f1fde7820">
          <port xsi:type="esdl:InPort" id="5eb5a884-df83-428a-bb6c-69bb988f77aa" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="41bd9208-686d-4ff5-a2ad-84e96b93201b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04060307'">
        <KPIs xsi:type="esdl:KPIs" id="61af4bdb-6fc5-459a-bc2f-e8b4f77c5bbf">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="0846348b-a533-4dcc-91f0-929b77ad1f61" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="8663840c-dbbe-4506-b31f-3ece73c4562c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="43d7a6ae-eef2-4a08-9da1-750fcba7622e" value="1081495.63"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="9a3818ef-fcfd-4c8a-bc11-7e8404851c5f" numberOfBuildings="32"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="b4b9efac-d147-425b-9cb4-4d4f3298e0fc" numberOfBuildings="3"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ab211f35-554b-4dce-b1f4-7a6ff2bf7bf4">
          <port xsi:type="esdl:InPort" id="0b73e1fe-db49-4841-b647-1ead2831c2ab" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="150ed4c3-1d67-4255-a657-1930dc6e1386" value="1590.72722">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f62818ef-a6cd-4c99-a98f-e5ab7356a032">
          <port xsi:type="esdl:InPort" id="a6242abc-c0ac-426c-a6d3-970b4f15c749" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="be3d2619-191a-4ddb-b28c-4962fa8d3228" value="1590.72722">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="93c878df-a93b-4152-827b-a351e66e9097">
          <port xsi:type="esdl:InPort" id="f536cb78-4343-400f-b973-14fe0923f8c2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0c4e5bf9-27d9-48dd-9574-f872d95c503f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="645d918d-aa35-4546-9fad-c392f376c7cc">
          <port xsi:type="esdl:InPort" id="71d87a1d-6321-48dd-b4de-141a4f3fef69" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b5b97318-bbe8-4d71-a7e9-67f47a22b6de">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="fbc75239-3d62-414b-9825-9afec2b5d4a3">
          <port xsi:type="esdl:InPort" id="777f80a2-1761-406c-b040-3ad5523b0bfd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1a9c9b09-eee9-49f1-b5fa-fa1d833245b4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="94f0bf0a-7b93-4dbf-8ffc-926da5122c7f">
          <port xsi:type="esdl:InPort" id="ed080ddb-bfa2-4176-b26e-c1fd1cd7c27d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a83560ea-da26-4cab-b48e-2dc0eaf8edc6" value="349.872903">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ab45fc3c-641d-44f2-af0a-9b9be096baf1">
          <port xsi:type="esdl:InPort" id="f4b962c8-0a9e-4203-8c13-c111d253ba47" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="61d30892-2e1f-4ab0-8785-c6f1b01a228b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04060308'">
        <KPIs xsi:type="esdl:KPIs" id="13ab3c47-dae2-4a57-82a7-025be176d6a5">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="83d74d87-3e87-4db6-ae9f-bd1de9787fcb" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="baff6b07-eaf2-4fe1-a87c-505d1cb6b611" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="b734ce45-0954-45fc-b069-e5444230f6ed" value="1226314.45"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="b551274b-b99a-48a8-b20d-fdd34a19d117" numberOfBuildings="63"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="d18fab21-dfa5-4b32-86ba-28c051c1e745" numberOfBuildings="6"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="12567018-6795-41d3-8d11-3c14247283ce">
          <port xsi:type="esdl:InPort" id="3615845c-da41-49a8-a697-c4176afc2e28" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="26b73d7c-fa2b-4584-8ef1-2971d543f552" value="3299.90893">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="842955b4-88da-4c0d-92b0-c6485adf21c3">
          <port xsi:type="esdl:InPort" id="17038912-61b2-4329-bc5c-61505ab1be54" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="733c479c-4532-435e-b94f-cb506d65bb84" value="3299.90893">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="56fae736-7827-4a10-9de6-3967006b61ea">
          <port xsi:type="esdl:InPort" id="aa557fe5-5e09-4900-a895-7435e869cca9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8090fd76-4b22-4c01-95ec-d2b8a165e8f3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5dbceee1-9891-4562-a2e4-89a6921a76df">
          <port xsi:type="esdl:InPort" id="58865e51-87cc-4663-89ff-59d1776762c0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c29c5692-0cda-436d-84d7-608682c7937e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="98289c3b-cded-4aee-856f-f8c1fe6dcb8e">
          <port xsi:type="esdl:InPort" id="bbc9668b-509b-475e-8177-97787450fdd8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="451dedf9-e369-4989-832a-a82785e25933">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="db9c2774-0643-40fb-a312-a66c52330ac9">
          <port xsi:type="esdl:InPort" id="43aea253-6037-47a0-930c-810f59f8832e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e4601e66-cfa0-4adf-aa48-34f5a6167f6c" value="685.609931">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9e142a2e-fe95-4ca3-9b10-939a6390a823">
          <port xsi:type="esdl:InPort" id="273b1bd5-06f2-4e69-96fc-7fa2f60af2d4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3a931631-436b-459c-808d-bc3f3699b403">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04060327'">
        <KPIs xsi:type="esdl:KPIs" id="a87e00b1-ebca-4ede-92a3-2b726b81f8de">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="dc50da24-3266-45d3-93b3-a541585461af" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ba4964be-3948-4435-a6f7-d4f9fe2cbef2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="e3e8075e-bc63-49c0-a46f-7554782d92f5" value="1020354.28"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="6bfe4698-7649-494c-a768-078f7fd48ee6" numberOfBuildings="7"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="fb4423b0-5a3c-4214-bab8-971f76f8387a" numberOfBuildings="2"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="66f9cdf4-bcfd-48ef-b5c4-461b5456143f">
          <port xsi:type="esdl:InPort" id="426a2e3c-733d-4cb4-9f3c-cf388f3bc5e5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="789185d9-258e-44da-8691-ac294cdc4121" value="368.55224">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e60cde2c-bb6a-4c83-93a7-efbfa7b195c6">
          <port xsi:type="esdl:InPort" id="0487e79f-76fe-4f1b-917e-cbac9d606626" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a3fd366a-ff78-4948-ab4c-c287dcc65873" value="368.55224">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="65647f74-ebf7-488f-88f7-286fe2216a71">
          <port xsi:type="esdl:InPort" id="21de2d48-2cdf-4e08-a3d1-13afa83f77e3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fe840498-6b53-4a97-a363-e9a23fe34f8f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="18edb1f4-197b-4354-b516-6e3bed89a6cd">
          <port xsi:type="esdl:InPort" id="d5b757f7-3c09-45f0-887d-9011baf4aa1a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cefac030-3f46-4558-b53d-3c986241c29f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f02ede1c-2243-422b-b4dd-1fc640789a52">
          <port xsi:type="esdl:InPort" id="0610e4b4-663f-455c-8a27-d206d6b60342" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4743a6c4-0ee3-4503-aa4c-2aaefaabf100">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="09fc4e10-9b58-4f7b-8416-7e50198515c4">
          <port xsi:type="esdl:InPort" id="fbd02c23-df37-4be3-b454-c9306f58469d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="22deeb3d-cafc-4063-ac8a-f238ab88537f" value="74.4060662">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="98176116-c8f0-4568-aad5-95e979c4f839">
          <port xsi:type="esdl:InPort" id="94ca0555-8c19-4fa9-931c-bc883bba8cbd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6d30cd22-4afd-40f1-b783-c67c751e0dcb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04060328'">
        <KPIs xsi:type="esdl:KPIs" id="2d3e12be-22ca-43ef-8729-788dd701ef65">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="7d788638-334f-41b4-b362-4181bf403a27" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="767550d5-1a4d-482d-b0e0-b5aa13bb5d93" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="3e987eda-6d3b-480c-9dad-3c27263eaaf8" value="988199.063"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="e62134ce-a50a-457f-9cb0-3fa90a24f4bd" numberOfBuildings="1"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="2cb16880-88b2-4b4b-8a9e-1b2b33ef022f" numberOfBuildings="1"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="4f7079a4-430a-4d27-ae7b-3ea9cd66a85d">
          <port xsi:type="esdl:InPort" id="342e54c5-7979-4ad2-b3c2-ae3bb3e1f259" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ea9ee85d-141c-43be-90bb-10325f9c0fa5" value="58.8486573">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b85a5d11-70b2-418b-acb4-b216d4cc8a99">
          <port xsi:type="esdl:InPort" id="71649c58-f3b3-471b-b6df-d468541d6705" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="77bbed57-8808-4aab-b81e-c0af03c9f42c" value="58.8486573">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ac6a8abc-0d94-49a6-ae59-7acdfb386a7f">
          <port xsi:type="esdl:InPort" id="d61e31e3-26d8-4ea6-8974-94a69dd17e1c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4abcbf2a-ad0e-43bd-8e04-6131a8cbf611">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ccb7915c-3708-4c57-b7e0-d178279e6212">
          <port xsi:type="esdl:InPort" id="4e10b02a-afcd-4da8-a122-cd8034676458" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4e865554-9826-41d4-91f2-26d03c4a046b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="5c896b8b-a40f-4e3a-877c-59ef72626b1d">
          <port xsi:type="esdl:InPort" id="0a56f587-613d-4c64-9e0c-b443bb643797" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5e25c4fa-06ba-45dd-b155-d264b82a84e9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d3d2d18b-cbcc-480b-a3b8-4fc976ea7753">
          <port xsi:type="esdl:InPort" id="efdf417a-00a4-4ad2-9e9f-a3642793eff5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="14fda1f5-0e9d-4e3a-8f4a-2415920e3c88" value="11.0242554">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="07a30a8f-09d7-4dec-8e5a-7e891de692ed">
          <port xsi:type="esdl:InPort" id="e2fcaae2-6400-4023-a082-6b12863e03a1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f2e54c0c-182b-4340-b9d3-c8ccff380e91">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04060329'">
        <KPIs xsi:type="esdl:KPIs" id="6dab2dd5-9d93-4c61-8def-eb05c503eb2a">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="578e2c18-7ae3-4328-a028-918a7a7b0444" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="2e00881b-0044-4a12-8a4a-91a69486cd4a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="71b5a09a-e835-4a61-ac42-c940898f8ff0" value="1118612.85"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="e1883585-2b9a-4833-967e-37dd60c06968" numberOfBuildings="4"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="7f2413b0-a880-4313-836c-dd2d8dd047a7" numberOfBuildings="3"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="531db0d2-c544-4a16-a969-907006a07ebc">
          <port xsi:type="esdl:InPort" id="4612fc02-f4f0-429c-9eec-7bde0a9e89e9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f4874c3f-ea3a-45ce-b9ef-9697fcdd4d37" value="156.665078">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="dd699601-a99e-40a3-8c78-fa70a29f1bd1">
          <port xsi:type="esdl:InPort" id="86006d97-bb9f-4fab-9631-59ebec2d8022" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="207a3602-6de6-4c64-b518-440e8b829cfc" value="156.665078">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f216227a-5529-4fae-895f-74bd2519b997">
          <port xsi:type="esdl:InPort" id="e5a61c28-e555-419c-8a69-1ae52951ab72" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8080dd8d-b546-4b2e-b569-17a9fbf67e08">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="49e215ff-29df-44d9-8fb6-e9b2c7c41723">
          <port xsi:type="esdl:InPort" id="72cf1dfb-7d85-4e3d-b34c-88f085cab703" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2332b8be-0fbe-4a7a-96a4-3f9e5046b709">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="22e246ac-5580-40dd-96c3-7338b4ec4fac">
          <port xsi:type="esdl:InPort" id="1b56e970-621f-4755-931e-315066b913f8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="69765ea5-12ef-4f82-893b-404ba4c3b93e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c530f9ff-37d9-4ecf-82c6-c4ad87e0df89">
          <port xsi:type="esdl:InPort" id="ec47141a-98a9-4c10-8940-c9cd6e4a2b87" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e664dcb9-373e-452c-bd91-1d38e3a3d119" value="44.2265862">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="0530f32b-b78d-4e36-a445-6fcb575b4418">
          <port xsi:type="esdl:InPort" id="5826b3cb-f075-47d2-b45d-43449556b967" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c930aed8-e193-451c-a465-89f65d995dcb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04060330'">
        <KPIs xsi:type="esdl:KPIs" id="b0b57876-6dba-4a16-bf6b-3f41ef69fb37">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="70391fc0-aed3-4feb-bdf9-236082e59fe7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="795df99f-0fa3-4944-85ef-7d36da0f5b45" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="04d6547c-7013-4fc7-bfd0-44d0e7cf2ba7" value="1134002.36"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="d8a5add7-7426-479e-9560-584e4ab6a1f1" numberOfBuildings="42"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="26306064-3647-44ba-be0d-76c11fb0e20f" numberOfBuildings="2"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0a39b25d-9b3a-4fba-b7c8-9d38517d19e3">
          <port xsi:type="esdl:InPort" id="dca80f81-5f50-4816-91fa-7c0cb57dff2b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5b358dbd-64ab-4866-8c9e-dc82784bbe67" value="1863.11935">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b8fb0a2d-f002-4566-b011-2f75ad271a82">
          <port xsi:type="esdl:InPort" id="30bfd13d-9343-4fe6-82cf-396b6781bdf2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9af2b640-3ae2-4b5b-bf63-d17984795adf" value="1863.11935">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ff3d996c-a4e1-43ac-aebe-4d8de5da1a71">
          <port xsi:type="esdl:InPort" id="0554f865-f4ba-426f-bf64-fd4deaccab1f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bed05ac0-454b-43ef-b1ed-ac70d3ff0509">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5495898d-68ea-4a89-8300-17102521bf7d">
          <port xsi:type="esdl:InPort" id="db46e5c5-f9cc-472f-b428-e0770bdd3fa7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="88f9679f-580d-4d4a-be86-eb10af88c157">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="9e903259-2026-4fcc-8a24-b1ddf9878863">
          <port xsi:type="esdl:InPort" id="8844a2bc-5749-451b-bd7f-884a69f4d1d0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9f963b4f-ec68-4e3b-a889-f3bfc4f52047">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d490b4f0-46c4-4c7b-8522-2782c7d88c5b">
          <port xsi:type="esdl:InPort" id="f8ecf03e-31b2-4846-84d2-d356ecd4c0af" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d3af53e6-a843-4ff5-89f0-622d7fe9b95d" value="461.824952">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b73cbd80-3a63-4e4e-a2f6-c2e519f4a118">
          <port xsi:type="esdl:InPort" id="0397484e-604f-4fee-9e48-f835d39c61bc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="dddcc300-37ed-4372-918c-b3f4b570f9c6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04060409'">
        <KPIs xsi:type="esdl:KPIs" id="c7b6816a-5f23-47ad-af46-f33234914273">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="f1f7b8e5-24cb-4c84-8184-f80ac5ee2783" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d9a3a525-1507-4c91-8a74-b5dbdd2f0dcd" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="67338894-7ccf-4875-bf82-48743c4ff582" value="1552772.86"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="be39910c-82a8-47a9-844e-8a33fd252980" numberOfBuildings="244"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="421bd2d8-18f9-4906-8161-195c2115b511" numberOfBuildings="3"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="3ad1d6c8-f9b7-49ad-9fb9-50b2eab9fc66">
          <port xsi:type="esdl:InPort" id="b5c4f9bc-cb75-441e-94a2-fce26348f151" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9529e191-2240-4999-95aa-5928ac1aa3f9" value="10917.9734">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f7cde2c5-437e-46fa-9126-c4dc65a1fa15">
          <port xsi:type="esdl:InPort" id="9262b227-2c3c-4320-9be8-8e75a17b6edb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="23ce11d4-13df-410b-a069-0201265f50fc" value="10917.9734">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="050ff8ea-ffc3-44a7-b147-8f1f90e3aa71">
          <port xsi:type="esdl:InPort" id="04f554ff-5600-46df-958f-15fe298f4213" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="23d4aae5-9373-4281-a26d-6c9dd16dd94b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="132ed02d-44bd-4075-b0f3-c3d3e9d9e9c7">
          <port xsi:type="esdl:InPort" id="5a408aad-7aaa-4d7a-86f2-31c99ebdfb75" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f4b47e7a-7b4d-43d0-9c23-9b60ab44f022">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="6a5c9630-731f-4b5c-88d8-369d192778aa">
          <port xsi:type="esdl:InPort" id="3643de86-60fa-4796-ad1a-71ba953f356c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e7a90cc1-4928-4868-9c49-124a12f0b994">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="be09867e-44e8-4592-a44f-14d79f1e041b">
          <port xsi:type="esdl:InPort" id="e5e239aa-88ae-418d-9c9c-f5705643085e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="93450717-4ce1-4808-8136-97f6b064c594" value="2738.03325">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="db37ebbd-a668-4302-87ac-b70c5b6bf318">
          <port xsi:type="esdl:InPort" id="4af5f760-ad60-4d21-a248-919f2693afb8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4ebd03ab-969c-4bd4-a89b-2a082fd769ed">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04060410'">
        <KPIs xsi:type="esdl:KPIs" id="47c11c7b-bf84-4826-bece-0a24014f783d">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="1f334bf4-9310-42af-8b26-99bcc241e1d7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="242b5b65-ed71-4779-9fcb-586b6937619f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="9d6b036b-af22-4ddf-bd2b-39bba6b28baf" value="2977118.48"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="a6864ae1-4cc3-48bf-8118-d23bbe115367" numberOfBuildings="980"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="f240968b-e949-4ceb-98dc-d7c94c735286" numberOfBuildings="50"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c28f4659-15e0-4c91-b4de-6e33dc9d61cc">
          <port xsi:type="esdl:InPort" id="09dcd5fc-0721-4385-b014-b60f4575d761" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ee76b04a-0142-4a0c-9625-c1d75c834ac9" value="34188.8052">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f21206dd-e541-4a22-91c2-7d2766383f06">
          <port xsi:type="esdl:InPort" id="4e6b5e1f-08ed-4bde-8d0a-aefd141db0eb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="124674d0-8c84-4063-a38e-7fdd07721641" value="34188.8052">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="27d2abfe-6dd1-4954-8f29-b72e7bfb0b64">
          <port xsi:type="esdl:InPort" id="2bbd1e6d-09b2-4978-963b-2c85cc0be73a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b9d83767-4253-40c7-bfaa-5ad2d69430b7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="8bcef12e-6f6a-40b3-96ff-5f41db21680f">
          <port xsi:type="esdl:InPort" id="0a43177c-a7ed-459a-9176-92493efa9d2b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c7b82bfd-1257-4b7a-8cb7-6e921bcf219e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="09fcdc02-1730-443f-ae51-317f8d138911">
          <port xsi:type="esdl:InPort" id="6996677d-d2e9-4d5f-be37-7e2badf91923" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="dc75e840-f10d-4b31-8553-274f47116efa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f9c8664d-c405-4be3-b0dd-68a661c3e197">
          <port xsi:type="esdl:InPort" id="bf7781a4-af7d-4976-8e10-3e784ccbcf41" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cdb66b96-4200-4259-8e3e-05031988d54c" value="10091.7317">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a21f071b-463c-4a3b-a733-c6bca2f0f3b4">
          <port xsi:type="esdl:InPort" id="b43686b3-d63b-4400-8f93-f48cb8ea8e10" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7a742685-1cb2-4408-b833-e00d9a93be9a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04060511'">
        <KPIs xsi:type="esdl:KPIs" id="c69f89b4-2410-4096-aa80-5f9c7a3c4d20">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="8d859752-2ee0-4e17-84aa-41227c751051" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="eb84e24a-2946-4c40-a8ff-b65c576082a8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="4d08a36d-9340-427f-b1ea-f0452b156ebc" value="1626530.58"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="b8efe6e1-16c0-4970-9b83-cd897cdfda06" numberOfBuildings="359"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="f28f99c1-0a1c-4fe9-a083-8ddc23882c39" numberOfBuildings="19"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="61b11302-649a-42f0-9aff-8b42716cd16f">
          <port xsi:type="esdl:InPort" id="cac11629-ff50-4ab6-8341-56bbc213e132" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0e1f236d-c698-4038-9ba5-42a974d7b0dc" value="9635.8638">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="76b533b0-6d0f-4e21-8555-f1a9d9319b5b">
          <port xsi:type="esdl:InPort" id="45659c97-6ab8-4e34-b8bc-3907a6ed8cc0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c3809adf-619f-4e20-90f6-341592ddc196" value="9635.8638">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ab9cd4cc-d655-469f-be84-ae29b647902e">
          <port xsi:type="esdl:InPort" id="3a8176fe-4373-47b0-827c-704d9ae6a60b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d1728e26-01b4-4f1b-981b-3d5eec2e8e76">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e175daa3-a641-40ea-a52a-735b634bd460">
          <port xsi:type="esdl:InPort" id="10a12e9a-0e09-40a3-9afd-d6692f824d6c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a5a40596-3e30-4620-9385-54bb1d465c22">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d3b8394f-d98d-4313-a7a3-267fff1d2f10">
          <port xsi:type="esdl:InPort" id="24c72121-0835-4ef3-b389-ef60c6d0fff5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4b208f23-1596-462d-a179-0aa12a0d3dda">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c033f6fc-8388-4f11-983b-9b20dc05d651">
          <port xsi:type="esdl:InPort" id="6834317c-b2f6-49f9-9e98-05b57646fd79" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bf1aeb5b-6db2-4b70-bf0c-80c31531c29b" value="3359.15216">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="337501b0-bb6b-497d-b315-6c5eac998fc2">
          <port xsi:type="esdl:InPort" id="1b2f147b-808c-44b5-88f2-72a6e1ead220" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="04ffc180-db3f-4b20-97c0-cdcdfc0effa0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04060512'">
        <KPIs xsi:type="esdl:KPIs" id="dec9717c-fc91-437e-8fd2-684c1e0abd7e">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="e7712bbb-783f-4249-9ace-c1817db2148d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="1d284bb7-230e-4479-a5a3-feefca2905fd" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="10d86c7c-69e6-46f8-b0a7-ee479ff36848" value="1433842.4"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="917fb088-78b3-4a81-8c5c-1877a26d4df6" numberOfBuildings="34"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="c8c4a520-d101-49a2-9cc7-4f46c387028c" numberOfBuildings="31"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="910eccc9-c818-4b9d-b7d0-269d485ceb67">
          <port xsi:type="esdl:InPort" id="4d042404-1867-46e6-8113-985d4aea0be6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="88c94039-fa86-44f2-b36e-65c055da7f96" value="677.589451">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="33e70286-fcc5-454f-84b5-9a81a741b3b1">
          <port xsi:type="esdl:InPort" id="996537e9-eb26-4a9c-90cd-d0d3f8750def" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5063210f-f750-433d-b612-b1e687777323" value="677.589451">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="02aeee2e-4b10-4f93-8624-96d9650960c7">
          <port xsi:type="esdl:InPort" id="90571e14-3f87-4305-be6f-3f43a45ad617" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="19c8335f-5f79-496a-8e19-30f5b8ad4596">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="369cdac2-ec92-4e9f-bf8d-686500e29023">
          <port xsi:type="esdl:InPort" id="2b40e674-7007-4815-a2f7-46f7ce8ef4db" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="48b5860c-adef-4445-915b-e2c16fd16a07">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d1e8070c-5f3c-4b2e-8259-d3cee7f68b5a">
          <port xsi:type="esdl:InPort" id="1c7fed65-fca5-4b10-9bfd-567195a4ba9d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="13b3e001-e3ea-4422-a79f-21a25a36327b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="28725695-b876-4ba0-b8b6-ec8f62cc3dd5">
          <port xsi:type="esdl:InPort" id="1d26bffa-5c7d-46b1-b96c-d982b25566e3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d0899d49-a9e9-49a1-8930-76c0aeea68ef" value="286.179307">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="253c8296-fcb4-4aa1-879f-fc31326137c0">
          <port xsi:type="esdl:InPort" id="b5924d63-a996-4551-8076-27b36ec787b9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b6a96a4f-1fe2-4564-a818-66f58f736467">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04060513'">
        <KPIs xsi:type="esdl:KPIs" id="69cdb975-158c-416a-838e-ff8f81981274">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="e142966c-86e4-4849-85c2-e6974e92ec63" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="2d03e89a-e42b-4b0a-b035-9983990f4d30" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="fad92a85-7412-4e2e-9fce-e2fa7daf9d78" value="3885614.07"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="b842ae03-00ae-4f99-8eda-cbe4d2978cb4" numberOfBuildings="232"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="43c4e2f4-1cb8-45de-9e2c-2e4c8dfeb3a2" numberOfBuildings="128"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="35825d77-2e32-41cc-b568-11eabbfee360">
          <port xsi:type="esdl:InPort" id="ad160186-8fc5-40c8-ab5f-e343ef3a998a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="53384eb7-6ab6-468d-a14d-4eaa69ca4b24" value="5715.48685">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8720bb48-9fc9-4ce1-a94a-d14ad02fb693">
          <port xsi:type="esdl:InPort" id="201c5f55-4f62-409e-a0a8-dfaf5d27b5f3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="12571682-f6d0-4b35-88f2-f783b6b2fa54" value="5715.48685">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e4e32a20-555e-427a-9b5d-0d607cf41ea1">
          <port xsi:type="esdl:InPort" id="d3fdbb3d-7e51-4c27-97b8-9323ebb2dc51" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a2b168d2-8c16-4a53-b234-311e7a143e27">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d2d4aa6e-9951-47a5-adb3-fc29bd3e42f9">
          <port xsi:type="esdl:InPort" id="9a6aaae6-9ad9-49f8-93ac-e90af6681df8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a7701521-cd5b-410c-ac3b-5947f92da43e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7b9109a3-9000-4ed4-bd6b-3b8de09aaf1a">
          <port xsi:type="esdl:InPort" id="4e603fb4-70bb-4206-add3-05e717fe95fb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7d867c68-5a54-486b-be9e-97d2317fe880">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c5483823-14d4-4358-aa8e-31de9286bfb8">
          <port xsi:type="esdl:InPort" id="375de25e-aace-4143-b15b-114c60939409" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6407478f-2cea-494a-886f-68c9d97e7d5b" value="2228.37736">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="afaf7b49-7455-4719-8a24-9629d01de80a">
          <port xsi:type="esdl:InPort" id="c8d7d403-8e9e-411b-b778-373bc446e056" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d2a65b9b-78ad-4cd0-82a2-3459e92f065c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04060614'">
        <KPIs xsi:type="esdl:KPIs" id="b1a98f79-848c-48ca-9ef5-630dd1be4266">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c261a7ab-51ce-4441-9fd8-f6b7792fb093" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="6b94d318-ec81-4f59-af95-560eba52d329" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="92e39771-a6a2-43c0-9869-0d794c2dec36" value="3254634.4"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="07da0f38-ee29-45d9-8f3d-2c87b7a76351" numberOfBuildings="1331"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="db1189a8-ec0e-4f47-ad39-2097bd9d2d5d" numberOfBuildings="97"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="84d5707a-87c2-4113-ba5a-10ceb6304e6a">
          <port xsi:type="esdl:InPort" id="b4c20295-7fa5-4d74-9853-3c7e18260b27" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="421e15e3-dbee-4742-8108-ab771f85e3a9" value="32017.8719">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="4847f915-0c6e-4e83-af89-79525fe3f208">
          <port xsi:type="esdl:InPort" id="7bce34ea-5dff-423a-8ecd-f53383263a47" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="610ecebf-b151-4607-ac69-f9d4bf07f44d" value="32017.8719">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e676724d-1a30-4b68-b82f-9c155d9f0f52">
          <port xsi:type="esdl:InPort" id="8f70d280-db1d-4e9e-81fc-c83f825b1b91" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c23ef42d-98b3-44f9-abe8-5f9f00bb35e8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="3bcb6e0e-3d20-4f0e-93e3-f5ff4a91acdf">
          <port xsi:type="esdl:InPort" id="c1e3e93c-06b1-49c1-a586-ac8d069eff3f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="94cdcd7e-cbd7-497b-9ad2-31f35adbc26d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="53fd4723-3aef-480a-bb22-92a719511743">
          <port xsi:type="esdl:InPort" id="488841eb-ccd4-4b4f-bd23-62a5e0f2ffea" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="10250c62-afa0-4095-87df-f3af19f9b390">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="3faed300-7d1c-4a13-9f83-6820b997f867">
          <port xsi:type="esdl:InPort" id="bd42e0e4-0342-4943-98e2-75d01880a66e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d36de512-df8a-4a4d-bbcb-a7175b345779" value="12579.4176">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c00f7965-667c-41dd-bc1a-2d8d0b6180f3">
          <port xsi:type="esdl:InPort" id="e59987db-6ab1-4fa4-8f45-843f17153b96" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="af1de407-b72f-4257-9f86-a931cc088b8c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04060615'">
        <KPIs xsi:type="esdl:KPIs" id="ccd4dfb0-9032-423a-be4a-3431fa6514f1">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="9ef95fe4-6b8b-44ea-b6f9-8d8411005cdb" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="cf444cda-01c5-4814-b0aa-cba4d10350ff" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="a07c001d-796f-4de5-8929-95b71b6e0f41" value="1977604.23"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="4e99398d-b5df-42a3-a314-818f130d0a04" numberOfBuildings="559"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="aceacc87-f457-406c-8d6e-764c3c913b06" numberOfBuildings="45"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="8f21f115-7407-4efd-99a9-9834d32d4376">
          <port xsi:type="esdl:InPort" id="1aa25ec5-77ca-4003-8972-12b217891e24" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3fb04617-dc26-45e2-b55c-b08b0fdcff4f" value="15882.4181">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="92c3acb7-2cb9-4e69-93d6-6754e232b281">
          <port xsi:type="esdl:InPort" id="bb6ab234-7957-4c40-9930-a3931f160645" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9baeae62-03fe-4f08-bf32-a525fb31e0d8" value="15882.4181">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="12c0ec9f-41a2-425d-9ea4-e628239fbb5e">
          <port xsi:type="esdl:InPort" id="13a36687-126c-42b0-ba0c-1ef15fb18d7a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="46343436-6fe0-4861-8f8f-aea2cefedf06">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="cbcb65a7-b9b8-40a0-a4a4-54f415525dfb">
          <port xsi:type="esdl:InPort" id="9c79d6cb-1020-465a-a325-789985517fed" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0bd18ea3-496c-44a0-93a9-8cc57b1f2282">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="6495f97b-1d77-478e-9a56-a7bbf4c6586b">
          <port xsi:type="esdl:InPort" id="6c6c82cc-b09c-4a73-9921-84028aa680f5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1d53e3d7-86d3-494d-89f2-c62e72650591">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="94052aef-97cc-4bf8-b88d-a46096eeceaa">
          <port xsi:type="esdl:InPort" id="788b596f-96af-43df-b48d-dd67dd0fcee0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="145a44c1-71a9-4015-9743-25ad072f12fd" value="5572.56233">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4c6de5c6-d3e5-417c-8edd-9388d67a6ec2">
          <port xsi:type="esdl:InPort" id="228052e0-7710-488f-b13c-942389356c0c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3f2fccb7-6616-44e0-8f69-33d02b21d0b5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04060716'">
        <KPIs xsi:type="esdl:KPIs" id="9b6f1e72-371e-4e55-a3ab-1f6494d123c3">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c1f7cb94-701c-43c8-9fbc-95f224e0d4e7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="c0278aae-15c2-400a-953a-8cafa1846f4a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="bff7665b-6c45-4527-a249-b13ac7b5732f" value="3682831.05"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="4280ff63-8276-4c11-ab17-1d6ad6528772" numberOfBuildings="1599"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="c9e2aa51-7963-494c-a484-aa51a7ccd643" numberOfBuildings="289"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="28d1ed25-cf3c-4767-b70c-2be81b1f6dfc">
          <port xsi:type="esdl:InPort" id="c7daa6cb-cb77-47b9-bd67-53c8274fe07f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7726efd5-e629-4b35-be43-4e89b5050d60" value="45020.3758">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="639c4f91-6530-4cba-8918-b3046df7dbd3">
          <port xsi:type="esdl:InPort" id="73542193-a09c-4c70-a813-10ffa742ecfc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e29a36a8-4827-41cd-a27e-91b39c568851" value="45020.3758">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="be057d66-5c44-4795-a977-877ad0ebd87f">
          <port xsi:type="esdl:InPort" id="95b18c96-89aa-48a8-8d06-1bfd7e7cbf6c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="80a224ac-117f-4fbe-aed7-4d1aba52e802">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="3e8fee59-20ee-4e89-9630-a65e40cb2f4c">
          <port xsi:type="esdl:InPort" id="e4de3e8f-d9a1-40ed-8ebf-9993bcee038e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="56b7a261-0462-49b6-9376-115030a0ea46">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a7c92b25-34a1-4af9-8094-a805578f7c42">
          <port xsi:type="esdl:InPort" id="fd962465-7143-4b92-bd8a-50b5c70b1717" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8d9a30ed-3a76-4fd9-beb6-d401e65028ed">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="4bf1c7d7-72f2-405f-a63a-feccc5426802">
          <port xsi:type="esdl:InPort" id="66496e24-75bb-472c-b38f-565286f117eb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a3e931b0-61de-40d2-914e-8ad9489e2605" value="16675.7214">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="75526cd0-60d3-45f6-a257-45217de6d3ec">
          <port xsi:type="esdl:InPort" id="d7d58ad7-a16d-4ad9-9d61-26103c42165a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="36294433-77a7-4fb3-82bc-835693c68e6b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04060817'">
        <KPIs xsi:type="esdl:KPIs" id="18e9d4c1-555e-412d-b140-d1f950ac9729">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="17e69553-9efe-437b-ad5c-24b6862111a5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="db1788e5-3b67-496b-8f2a-292226185f32" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="8cae013c-6392-45eb-a6c8-94724f604ba1" value="3047215.15"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="b42d5c3b-9009-41a3-a9ed-e4d56e90cd2b" numberOfBuildings="1453"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="9778a7b8-7438-41d9-8398-05aede4b327f" numberOfBuildings="168"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e31edafc-d960-417a-a493-3b869a15ab1e">
          <port xsi:type="esdl:InPort" id="dd922635-f72e-4e9a-a942-0457509bf796" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4aaa9c27-2a2e-469a-bbda-a2ed8d0ddda4" value="40739.1061">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="016f11cb-ace0-4788-a46c-178fa8b11f66">
          <port xsi:type="esdl:InPort" id="ca7bf687-f40e-46a5-b9fd-549effa593cd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="93899cbf-466f-4073-8107-bcde267836ad" value="40739.1061">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="4a145246-3d03-4b8a-aad1-e32a0d3334fa">
          <port xsi:type="esdl:InPort" id="19920c7f-156f-431c-8a73-02189fcc0503" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="08f5ffb0-1dae-4e60-bcf2-0e0ed2cdb497">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b46a565f-3d3f-4772-b7f9-4cc54512f4f7">
          <port xsi:type="esdl:InPort" id="2ab4516b-4955-4d2a-b307-8bd7f36e0028" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1918739b-93f5-4e76-9c65-ca1a199d059d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="29d73a07-28d4-440a-9f30-e69a11bf6a88">
          <port xsi:type="esdl:InPort" id="76e33879-a33d-40f7-80cb-6a89c45c1b84" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="db3fe72c-3347-4c58-b167-60137420cf53">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="35cc54ae-27dc-4534-bb12-773d264e81e9">
          <port xsi:type="esdl:InPort" id="87fc7314-7a89-4e69-8310-4c3b7993a2c3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="db717002-ba4d-471d-a6ae-a8a835837efd" value="15313.3135">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4e91dc33-397f-4ccd-906d-d9ae354e1e7b">
          <port xsi:type="esdl:InPort" id="404c7f5a-11bd-41db-a34d-d4b971e1f09b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5e1f7d9e-0f3a-4e12-9b9b-6943bc4c878c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04060818'">
        <KPIs xsi:type="esdl:KPIs" id="fa7a7df7-e964-4a53-9b4b-8c2b263bd104">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="88f527fc-4bf3-4773-89dc-e31a29e1135f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="dc15ce74-b808-42b0-b832-c07a7cc47055" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="aaa84918-7fe7-4335-a168-bd6f0d45cfb5" value="3044608.64"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="e2cb6ffa-d9b8-4e1a-82f1-f08f0597954b" numberOfBuildings="1366"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="0c5edc4c-0db8-4543-a027-c60f2c80271a" numberOfBuildings="80"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f6b27792-1cfa-4d2f-ac70-cea49217b335">
          <port xsi:type="esdl:InPort" id="ae6af0eb-a962-4be5-8118-5b359a3871a0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="64abecc7-a219-49a3-91f0-5df0c967ef04" value="35259.0623">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="333ff01c-bcf7-4a55-aa58-f7cae41397b0">
          <port xsi:type="esdl:InPort" id="33073720-d0cd-4e16-a59d-847cab74cae3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a9f3481a-c25d-436e-ab29-23fb7a16151d" value="35259.0623">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a34b468b-d2b4-4062-a9b2-88e35cb2f360">
          <port xsi:type="esdl:InPort" id="64d1e968-d7a3-4ec4-a2ac-74b6d3ac6c94" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9ecaa315-1f42-429c-91ad-8b9695eaf195">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="57eadd79-99cf-488a-ae8e-1394699dd367">
          <port xsi:type="esdl:InPort" id="993824c5-1861-482b-b84e-58de14882d19" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e363b8aa-a23f-4c6a-a550-a3257d2e12cd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="26527667-1f14-4806-9281-68c61910a462">
          <port xsi:type="esdl:InPort" id="8beb5124-f410-453b-a6cb-08bb93a974fb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="734d9f52-821d-4a36-95c8-356e5ed372df">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="bfc511d2-858e-4979-99a1-d2a70e967291">
          <port xsi:type="esdl:InPort" id="04353e1b-dc9a-48b5-a056-d0de5503bb00" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ae2c1e52-b1ee-4199-8c53-a9cbc2ab1389" value="13152.5902">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="eafab688-c1f3-4932-a1c6-045025a39e1a">
          <port xsi:type="esdl:InPort" id="0a9e01e5-d98e-4a1f-9f7b-d56ecf6e72c0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2a545d76-d442-4e40-add6-2e4707c97385">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04060919'">
        <KPIs xsi:type="esdl:KPIs" id="56a430b3-72ba-4bc7-b26a-10124c34a569">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="fda855d0-9a95-4527-afc6-4c9ce2ed007f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="8bae842c-67f1-43e7-aafe-da27cd07b103" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="e4f8718d-da13-4262-a522-dda7ba3854cb" value="2709847.04"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="98cea5ef-9983-4708-9003-a8c312ea6b57" numberOfBuildings="1409"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="216de4cd-ff8d-4988-a1a7-e9618de2ae37" numberOfBuildings="60"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="111e050d-d16d-455a-9304-edd7ff1e0d38">
          <port xsi:type="esdl:InPort" id="5299dfc3-253d-46b2-8f10-a701d65b8b44" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c42575ae-54bc-48b3-b484-cac27ecdf833" value="37030.4566">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a63e5a12-5e39-4337-a987-58139927b878">
          <port xsi:type="esdl:InPort" id="237e56b9-7aa7-4c53-a149-b745be45c731" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a550c831-5983-4fa4-b80a-49760aeeeb31" value="37030.4566">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b66f5a15-4a77-4fb8-bd2d-afd6693dbe4a">
          <port xsi:type="esdl:InPort" id="165361f8-64f2-4ba3-ae15-fd6f78f86220" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="746d3c2e-226e-45b4-a106-5dbface9b760">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a14b3019-053a-4bea-8326-4efcd9dc5630">
          <port xsi:type="esdl:InPort" id="8d5766b9-f0c0-4aee-93a8-b59a5e235a0f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7cd30ac7-140e-4562-8909-fa81255b5cd2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="34ae9d56-64c3-45b5-ba6b-9b3d4da2d6a8">
          <port xsi:type="esdl:InPort" id="328dac4a-1d99-4d61-851a-d01b314e952b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="dc5b2c2d-e3fe-4220-b266-75af98e35be6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e03c2f5f-039f-4a16-9192-00d69ad11e2c">
          <port xsi:type="esdl:InPort" id="ae63fa34-5fdd-4d24-a0e8-46a98eb56ad2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bcb4adeb-f552-4b23-a96e-32395630e867" value="13669.8086">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="186bc000-24ac-4904-ab73-09b97ea29b2e">
          <port xsi:type="esdl:InPort" id="9b9dd25c-8ab1-4200-8797-58bb83c17176" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f58c1aec-fd86-4d82-9825-fd36c433e2ca">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04061020'">
        <KPIs xsi:type="esdl:KPIs" id="8d5cc57d-c876-4fda-9c17-35acf2ba2dc4">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="b88ca87e-8d0e-4cd8-a3a0-f1e9109fd86b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="0616de75-1a58-436d-8963-024addc373aa" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="a59c7913-a18b-4f8b-9017-245a5a867b9e" value="2015935.32"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="9139a8e2-e88d-49d9-9534-952fcc00ad84" numberOfBuildings="750"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="78ac57c4-c817-4aa5-8201-1b1d0dfbeda3" numberOfBuildings="28"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="5fd7d8e8-9118-4f45-b5f3-06f28f508b92">
          <port xsi:type="esdl:InPort" id="cbcbeeb0-441b-49bc-bc6e-7d3839590d5b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a9af9519-faa9-4aa7-8bea-8e40beeeb1fb" value="19338.8526">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="79635afe-11c0-45e7-b02e-0a0967a45f89">
          <port xsi:type="esdl:InPort" id="55b95789-db3c-42bd-85e0-7e3990a73c94" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b560f1e3-4abf-4885-916a-d6ff464cf062" value="19338.8526">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="6a2f938d-45b6-4820-a78f-9ed91b8c2ade">
          <port xsi:type="esdl:InPort" id="a22eedaa-0892-42e3-9563-258ddc7b22ed" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7046e2ee-8a2a-49ce-a65c-c5f91bb5b5f7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="64469108-5807-4c45-bb63-f93003a41395">
          <port xsi:type="esdl:InPort" id="faabd2ab-0cdc-416c-9724-fd98eb268787" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f4973390-572e-4ddc-8915-e2955a1e4b80">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="869d9e4a-297f-485f-8482-7134211d5c16">
          <port xsi:type="esdl:InPort" id="bdcaf9ae-505d-49a2-bce1-12514508bd97" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e31d1207-cef8-4244-9300-44f6de8437e4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="6358e4e8-d748-4b5f-b822-4eced4ca9bbc">
          <port xsi:type="esdl:InPort" id="1d8effc0-8259-4e66-b5c7-b393a89aed1b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="07886813-85e1-4125-845d-98f6fe700460" value="7167.20892">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="6582faeb-8d7c-4e30-9856-3483c35aa172">
          <port xsi:type="esdl:InPort" id="5f1403e2-207a-4850-81b8-920938d1b151" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c6f6f467-e614-4090-b3bc-1a4388c452d2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04061021'">
        <KPIs xsi:type="esdl:KPIs" id="7851ab28-76dd-4f97-90bb-0933728dfc25">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="8f919615-b078-40a4-9816-5510f026db44" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d894789e-b535-443c-be63-20a5b6434e2e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="8e375c0e-e995-4eef-8676-30a5fb8ce0ce" value="1306199.48"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="5e8b869f-344a-4472-8281-34d8e1da466d" numberOfBuildings="221"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="b18cdec7-d001-400b-b057-a88fde9084da" numberOfBuildings="12"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b00e4129-f632-4a65-b2cd-77775729d49c">
          <port xsi:type="esdl:InPort" id="85c3d908-a937-42ec-ae8d-24e7cd6d0606" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1fcd61b0-b26a-4f34-b1ad-56cb453558c2" value="6504.92223">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b8d15158-6df2-4809-9c98-ce3d3a0eda44">
          <port xsi:type="esdl:InPort" id="082cc7f8-0f18-471c-981d-15f97017f698" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9f4d14f5-e869-49d7-b3d2-5b192574b00c" value="6504.92223">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="770893a1-4aa4-4ed5-be48-91c59e3b1d6b">
          <port xsi:type="esdl:InPort" id="c5d23853-f518-4a71-bdc3-933cf9e75d6d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e1fe82ae-44bd-4810-bd02-a2bd79d8aca2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1f99e294-ee9d-4dbe-b3c0-1a21e1e49640">
          <port xsi:type="esdl:InPort" id="aac62f99-6e41-466d-8364-77824dc03a35" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="dc66f77b-8ad0-4b1c-9d94-316a3437ade3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="1d7294f4-de5c-446e-b85f-fc7a694d0788">
          <port xsi:type="esdl:InPort" id="490f017e-3c1c-4a01-8bc5-7644d4d6607a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="62795a2d-df62-4c7d-81c1-4f92fede7da7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="582faacf-8074-4176-92fb-a391373dfb64">
          <port xsi:type="esdl:InPort" id="eb7b45ec-85d9-443f-90b1-e26cd43a7639" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="971e70fb-2898-476c-8fcb-e46a03b74c22" value="2310.21533">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4a050aa2-e140-44ad-9d5d-9c9947afae2c">
          <port xsi:type="esdl:InPort" id="392186aa-b9f2-47d1-b4ae-5b4cfc25fd46" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bb1e9715-1988-4829-83dd-12e4fb0b07f0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04061123'">
        <KPIs xsi:type="esdl:KPIs" id="17241068-43d0-40f2-ab3b-8ca39252b1a0">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="246d61fd-d2ee-4b8e-b221-4cc4a1e3a3a5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="9a31e415-71e8-4903-bf39-ca3ace72b2e6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="208031d5-4a24-44d7-8518-e4b96a1dd7e8" value="2735582.61"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="72fa8a70-c2f4-4b9b-ab74-36c9ef034806" numberOfBuildings="1478"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="4e0ed477-a76f-4783-bcd9-f22e3f056403" numberOfBuildings="35"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="91d937a6-f360-4665-b5d7-bae3513abb84">
          <port xsi:type="esdl:InPort" id="8f8e2202-b129-4f04-aa6a-240220ba0465" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e7a9abf0-8d57-4332-bdfa-1b81a5f149bf" value="40918.3228">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="64ab443f-2155-40fc-ae71-825094df5fb9">
          <port xsi:type="esdl:InPort" id="81ebf2e2-f610-4440-95e7-280381c6fd3a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="de918dd1-863f-4deb-a4d9-d2a93b6178a0" value="40918.3228">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="68cb1184-a7d4-46ba-ad28-ea114f6a0d06">
          <port xsi:type="esdl:InPort" id="ab6f7699-b99d-4a0d-a325-681aeddaa506" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="be1a827a-543a-4b32-b22b-62909a241834">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e9285c82-bc2c-4e74-8871-5d647fb70c2a">
          <port xsi:type="esdl:InPort" id="5d61e988-e411-4293-b5ef-b910658d2876" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7158fc5b-746f-4b41-8310-cd3dae532890">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="1e4da049-a135-4514-9564-9a2e82c7a460">
          <port xsi:type="esdl:InPort" id="f21dd735-fc96-487b-8637-dd56efda1da6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a8a6107e-41b8-4f28-a904-706108836447">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="430db900-7998-4d85-966b-c441d9b8884f">
          <port xsi:type="esdl:InPort" id="73dbd433-888d-4848-8daa-27cf0905f6f6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="17b9f114-7f47-4574-8373-26ce4773c3c4" value="14856.8853">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="63d0a325-9748-466a-b092-8849b5f34d10">
          <port xsi:type="esdl:InPort" id="03966d45-0df8-442f-a558-27d22f781762" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="72c29b29-c8fb-4885-8e83-a22a959dea7c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04061124'">
        <KPIs xsi:type="esdl:KPIs" id="16a4a747-2784-4100-a8a3-e58fdc8e3142">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="7ae50170-0743-4b3d-830c-5c724766c9b5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="fafde839-ac9f-4238-a05d-1040391e183d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="de370d26-2c7b-46cd-9420-2afdea2158b1" value="2186846.61"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="c3f4ba28-8cce-411e-b664-4eeeecfc6089" numberOfBuildings="821"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="9a2d9b24-d21d-42e8-ad86-06805fc117a8" numberOfBuildings="58"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="4d2703d0-5719-4f57-b548-60324a9b7f01">
          <port xsi:type="esdl:InPort" id="34697188-0be9-4218-94ef-a0109a5b09c3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="00081cb8-2624-47eb-92fd-87dd89bc7388" value="19148.3674">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="90b86db1-1636-4817-97ca-ea8e46246c3e">
          <port xsi:type="esdl:InPort" id="9d89bad4-a50f-49f1-b8b4-87f43b831df9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="dcaae246-fd8a-4df0-90c6-9fa1cb5537fb" value="19148.3674">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="7c947a3e-df59-42d4-96d5-3c6cb5904b5c">
          <port xsi:type="esdl:InPort" id="a33664b0-35af-41db-b15e-9459638755ed" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ef9d1bc3-e26a-438f-9435-f76171dcd4f3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="bb563662-170f-4df6-a05c-a413767be8e3">
          <port xsi:type="esdl:InPort" id="950cee84-33b2-48c7-80da-9a742b7ec9b5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="19fa853e-08c6-4075-b130-2ff2fd9a230e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="461485cb-cc74-41a7-be83-33a3db57c0b9">
          <port xsi:type="esdl:InPort" id="d2129e6a-2e81-4f94-9a2e-77bcce03d507" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8582c4aa-85f5-495f-ac8a-8f67d22d6008">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a7803a35-4699-46d6-9e48-064cf4fba372">
          <port xsi:type="esdl:InPort" id="be709e88-5419-4779-9341-e49b3631d41b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1a0ea95d-86c3-4f00-bc86-2624ede2e9b5" value="7286.02525">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3f31eca3-636c-4967-865c-d6641942fd86">
          <port xsi:type="esdl:InPort" id="746651ac-9027-4168-ad76-cadb229510ae" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c7a6deba-3557-4e5c-8edf-0f8f61f555df">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04061125'">
        <KPIs xsi:type="esdl:KPIs" id="1b61cb37-a2bb-441e-95a1-1bdf3e9b7a49">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="ddc8757e-2885-4c29-b270-8d64aeea01e2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="4dd26534-9e75-483b-9823-5e3e274fc9b4" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="770ec5d1-8624-4c1d-9c3c-ae7ea53f5b83" value="1796142.18"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="7239376d-9944-4825-a710-9af1bf6cbf91" numberOfBuildings="593"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="b2ad72e7-0565-41ff-b608-049f88808096" numberOfBuildings="8"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="7835aa53-bc70-4dd2-a263-a8941e097cf8">
          <port xsi:type="esdl:InPort" id="58866a73-b768-4287-8bd4-b2c60a2fc5c1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4c3fca3a-6bbb-4478-a1c1-65bcea36fe63" value="14900.5316">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d4414e27-8690-49ca-b5e3-0d3e447d6407">
          <port xsi:type="esdl:InPort" id="4d88243b-9f79-4e80-bcd1-ac2b2269937d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="89d8c636-8ad1-4d36-9fbb-4fe61256f208" value="14900.5316">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f0d6455b-e920-4ef8-9a1f-89eb9f962924">
          <port xsi:type="esdl:InPort" id="da23b663-a42e-4c04-b4b8-bb14eed460a9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6ae73fde-8f7c-4488-b60e-816d98b2646a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f675ac58-97cb-45d4-b239-64d4a49eac6e">
          <port xsi:type="esdl:InPort" id="1405348a-1e59-4dbf-a90a-bf37e6d27fbe" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="328ff71c-daa7-4ab8-bbd9-f26c40fbb1d8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4da21ef0-09fa-434d-a6ec-f6f4ea3e38b1">
          <port xsi:type="esdl:InPort" id="070971f7-b0b0-402f-b4c4-72c28b2f2385" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7dba1f09-3701-4a22-be5d-d4936fdc6680">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="efa9dda8-e40d-430f-ac27-ef8be2d86c04">
          <port xsi:type="esdl:InPort" id="65e86f88-82f1-497b-94f6-a5927e310704" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1d6d4aa2-d389-4108-98c5-b2e8ed86fa3f" value="5633.0748">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="6cfcd920-ec3b-410f-a934-0d5326b792a5">
          <port xsi:type="esdl:InPort" id="719a33b5-5b2e-4a43-bd4d-8caa64288f2f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f7b704a7-1ac1-418e-8733-7b5d72674ec3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04061226'">
        <KPIs xsi:type="esdl:KPIs" id="ba46af4c-3e16-4359-a9bb-0dd9be3d780c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="be1a29b7-ec6b-4549-a9fb-c0b0f7766913" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="bcd409d5-7765-4952-9b29-90633b4e502a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="108fdb39-3d6b-449f-a696-c7a3109a358a" value="1814233.05"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="6bc1944c-1fd4-4d68-ac44-c825ddbe2241" numberOfBuildings="801"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="d5309f05-a724-4363-819c-121b6f86a79c" numberOfBuildings="10"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="1bdeb34f-b280-48ea-825f-8cb150bdbb02">
          <port xsi:type="esdl:InPort" id="499e9675-46bc-4185-9e51-f63012fff332" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f3e7d1fe-45e2-4f82-a09b-1aa9772c3dd3" value="24983.7664">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="162c240d-aec0-4509-b44f-859bf6a62a71">
          <port xsi:type="esdl:InPort" id="0e0a92de-7cf8-44dc-bede-2f2f59512518" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2ec21e79-61e4-4da3-a3ae-8fad593febdc" value="24983.7664">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="794cefd8-4222-4683-bfd3-cf1e7bd42b55">
          <port xsi:type="esdl:InPort" id="d48345c4-a306-4044-9de7-422039c4776a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f19a6013-8ba7-4053-94cf-e7296019ee0f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="29137e13-d0dc-49d7-8708-d671452036a9">
          <port xsi:type="esdl:InPort" id="26878ee0-b8fd-4480-a969-d7c396fc6b16" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6cc68bb6-74c9-4e19-9167-b8b688f2d0d7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="228ae275-2c79-47b1-bf8c-654f476cc1eb">
          <port xsi:type="esdl:InPort" id="b73d8619-0c7e-4c47-8806-7f926530bef5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="77817b8d-ec10-4a8d-adcc-ffd379801ec2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="81231458-b21b-49fc-94d0-ce67a04e0c0f">
          <port xsi:type="esdl:InPort" id="df5cfee3-c1b7-4c27-acef-36fa935c9d18" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6b79a919-c774-40d3-b774-9ec917cb6c22" value="7556.78439">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="65b25519-b1e3-4d89-ae76-ab36b955927e">
          <port xsi:type="esdl:InPort" id="a28083ee-e423-48e0-a9b5-715b52f70387" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3563b183-4715-4e13-b1d1-4e449e055fb1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04061231'">
        <KPIs xsi:type="esdl:KPIs" id="340c4055-932b-4edb-9cf8-1d0f6fc49814">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="94c8f95b-2d33-4762-a05c-88080281765f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ae0c9982-42b2-4c70-a076-b2425dc91a81" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="4cfa95a7-3269-443a-877b-32f13051385f" value="1056143.72"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="79e67f7e-34ff-499d-a146-4da1073dbadb" numberOfBuildings="120"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="b4cf9a75-fdff-45ff-a256-5b7d5820c8c1"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="2fb411c1-dece-47b4-a923-826bba09ca9e">
          <port xsi:type="esdl:InPort" id="39c2cf74-28df-4d57-93f8-e43e4b299bf4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8135473c-9c60-4775-836b-f63e2446eb2d" value="4315.62391">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="01d93482-93c1-405a-83bd-c1590dc897bd">
          <port xsi:type="esdl:InPort" id="3fb49aab-8152-455f-9063-5f3b0d39a099" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="957875a5-73c3-47a1-a035-814606f75cdd" value="4315.62391">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8222140f-af3c-4c4b-b59f-97129dbc713a">
          <port xsi:type="esdl:InPort" id="7d4d6027-2e77-4788-8afb-060894fe7337" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1b7d3235-dfb2-4982-8aa4-d1f694a28de2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="64d6a1af-1c05-42b3-8c36-13be79db3e46">
          <port xsi:type="esdl:InPort" id="426e86e3-ef45-40cc-b296-25e9225729d0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cd574739-b51e-4268-90d8-ed848c4fd252">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="97156a44-4ac1-4b80-985f-211c1ad1a377">
          <port xsi:type="esdl:InPort" id="3e8504b4-a543-4a87-9a6e-53c097ec6d18" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cfcaa349-0695-412f-ab8f-a013db08b5e5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="304f714d-9dba-419a-b7c1-3986fbc6a5da">
          <port xsi:type="esdl:InPort" id="817c2f18-4874-4223-b2ed-f3f164ba720c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5e5dfacd-af5d-4b31-8faa-e89a960dcd03" value="1174.99278">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="af219176-46a6-4c17-8321-8e00d944071b">
          <port xsi:type="esdl:InPort" id="3b56ded5-690a-40e0-b82f-72ed8b06196a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f3f12b9f-71f0-47c4-a820-4ea99acc463b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04170320'">
        <KPIs xsi:type="esdl:KPIs" id="b0d7a269-6ee7-41ac-8e40-fd3deaeb3c17">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="470736d7-8260-4012-9161-8e6c7f895fe4" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="8de6d14b-3b85-4f64-a603-3ea59344108d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f9d4a361-be64-445b-a067-cbf9eb2454cd" value="5378402.98"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="caa9990c-9e52-46f7-bd24-9585ae5f3882" numberOfBuildings="995"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="56d065fa-4705-4c0c-880d-8523eeb88498" numberOfBuildings="374"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="491e8551-bdc0-4ff0-96bb-d45dc63d9115">
          <port xsi:type="esdl:InPort" id="0e18466c-c523-4242-8ebf-03ec507653b6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="82522919-fe78-4c21-bc75-92ec2408a277" value="34862.1686">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="11c4e242-57a0-4008-9e28-156e5d290d1c">
          <port xsi:type="esdl:InPort" id="0f784ab0-1632-42c3-8c0e-edcdd3deedac" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7705f680-72cc-40f1-b3dd-5cbfe21909b3" value="34862.1686">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b3d1a6f9-ef13-4a54-b27e-a76329930cf1">
          <port xsi:type="esdl:InPort" id="14a5fa94-79c3-4744-a8b9-6d3b9db3e349" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="723ff6c2-530b-4a9f-95a8-dd4f72682281">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="091cee53-3d76-48c0-950d-1ac8203f2679">
          <port xsi:type="esdl:InPort" id="58b1ffee-c0ed-46d8-82b2-25331ee53a5f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f403f7d7-5f00-4e0f-95c9-c04a0ca9f7e3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="efa56fe9-0225-4b1c-975f-0a2c976e6fab">
          <port xsi:type="esdl:InPort" id="cdad4b98-32d7-4c15-868b-544011567be2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="faa556a7-41f8-477d-8c5f-21289200ce5b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="132f5e6a-f0a4-4ede-abb3-605c49d23788">
          <port xsi:type="esdl:InPort" id="e9b4f885-f1ec-4c5f-9541-aecedbbcd39d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2e17819c-5fcd-4cae-bd9d-d459734a5799" value="10225.2353">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="06946bac-9544-4e5e-99dd-dab549923e2c">
          <port xsi:type="esdl:InPort" id="a1dddc23-b67c-4945-a402-abf35bd19f20" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="234123da-8c29-4e40-bf8f-3200acdfe93b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04170321'">
        <KPIs xsi:type="esdl:KPIs" id="9b562cdb-abb2-4782-8d3a-2b31adeb75d3">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="9da7da60-99bd-4bb6-97d7-76c9a2ff552d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d6d56636-d175-42ba-83c7-06d9344957eb" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="2f05b7a4-aa75-49a4-8b1a-570cf265dc96" value="1998825.03"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="e06f52e6-abd5-4a60-9615-2e95747917f1" numberOfBuildings="5"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="924d99d3-6cbf-4382-bb4b-2a5078a58465" numberOfBuildings="6"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0546d217-222c-4247-99ae-ff8f2d5565e8">
          <port xsi:type="esdl:InPort" id="0cd034e0-e611-4991-9fe6-54194e717695" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="08312c45-512f-46d7-9523-49ee31e463c1" value="217.880057">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="47871b4a-dd58-4ccc-a91c-952ada73f5ee">
          <port xsi:type="esdl:InPort" id="1bd1895e-129c-42cd-8439-4faf46c31555" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e62a7557-7c22-4ee1-882d-dc91f287c86c" value="217.880057">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0a078a6f-50d7-4c4d-b477-aca924870a16">
          <port xsi:type="esdl:InPort" id="319cd005-493a-44a8-9818-555a7e9d8e9d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7c4c126e-6832-42ca-bcd0-f102d05d7282">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="19e84c57-b6c3-4148-8a75-23979d09f761">
          <port xsi:type="esdl:InPort" id="c8eb7b85-7952-47be-a81a-2df2f96f662b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b2c55199-e357-42fd-99c1-6c6075f60868">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="cff4cf34-7565-4d0e-873e-4b76ed310733">
          <port xsi:type="esdl:InPort" id="692f3197-9925-41f8-9ae6-63f970d64a3e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6b9f0993-a183-49d7-b8e2-40539876a17e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2a7cd303-03ab-4322-97c9-c5fa708ba197">
          <port xsi:type="esdl:InPort" id="58c659dd-a567-4c7f-b191-caf9e79d705e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ed9358bd-fc20-4ef3-be72-8b4bda3ee594" value="50.3482997">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="33394a8e-674c-4360-ba64-785512aac8ac">
          <port xsi:type="esdl:InPort" id="91828243-0ea6-455e-84aa-cd6c99445cdb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="77c8906c-e6be-4895-862c-d6e71651871b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04170322'">
        <KPIs xsi:type="esdl:KPIs" id="2930d0a5-1164-4765-809e-0f52129d61c9">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="6e999f42-a5f4-4d1e-8261-128a545285ba" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="169f8e2f-2bfb-455a-a8c8-e4949e428f21" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="9eb08758-8495-4632-aecf-4ac9ad6cea86" value="2435530.08"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="ed281169-0a07-4f66-bd77-4ecc0baac4e2" numberOfBuildings="569"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="3f375f2d-de2e-48e1-a8a3-6e64698593cd" numberOfBuildings="52"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="164f9842-adf3-45a4-8d2e-b71e3689507d">
          <port xsi:type="esdl:InPort" id="52e5a3ec-e238-4502-92b4-277693b0288f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="174d6484-9ebb-46af-8721-840855ca9520" value="18002.4927">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f99114a4-2c1e-4931-8295-6005adb7c3b8">
          <port xsi:type="esdl:InPort" id="dc6d5aca-cdd6-4d7b-a5a9-9391855635e9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cf336ff8-d597-40c8-a350-88a7f948fa44" value="18002.4927">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e70e5731-cec1-4702-8df6-ccf138fc98d0">
          <port xsi:type="esdl:InPort" id="6392c918-94c7-4cf7-b5b5-60fad4c2721d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1677cf2e-8a50-453d-b689-51456107095d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="2257cb62-fcb2-4a43-961c-320bea3c8022">
          <port xsi:type="esdl:InPort" id="65947e3a-16c6-4797-b9df-8f27920d4459" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2ebe8c1a-5bf5-4166-945b-819ca69601a1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="67f124e3-c328-4a04-9b6b-43fde236846d">
          <port xsi:type="esdl:InPort" id="d47660b7-98f7-49f1-b827-f29f5b409c61" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="dbf68ec5-6f6f-4260-b689-a804ac42346d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a7e24a5a-acc5-4da4-81a8-ce2cc0f43d4d">
          <port xsi:type="esdl:InPort" id="d21a02b9-5fee-49bf-9318-d4877e9b86f2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="95c9ad61-2d74-4a65-9aed-d49e7e5ca6d8" value="5836.1994">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9b8f07c7-10a0-4c93-9f9f-7ca6df124f73">
          <port xsi:type="esdl:InPort" id="ef17e745-19c0-4bed-b038-ad5ea42a0974" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="95ea906e-2bc8-4803-a2b2-019af6f4ae7c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04170323'">
        <KPIs xsi:type="esdl:KPIs" id="0d12844a-4fe1-458e-8e94-8c4156f8e3d8">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="fd9fc496-51c4-45b8-b645-5baf9f344a56" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="a76eb189-f417-41e1-ba3d-198ea0246ade" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="a163f864-7e60-440b-9374-5ad26bbc4cbf" value="2556028.55"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="0e997595-e1f5-4772-b4ae-3b8ef57f2bfd" numberOfBuildings="512"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="31df8071-db35-4211-9f2f-34ae5b0f5f3d" numberOfBuildings="41"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="df2d0626-7ad3-4288-bdff-b92d73868694">
          <port xsi:type="esdl:InPort" id="f2553197-8339-4c3a-9e6a-a1d71aea8895" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d4a1f1df-85aa-4452-b9ed-4b71c59b5ad4" value="21243.7254">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d71f9951-ca5c-4d6b-9d98-5f6f321b2c2c">
          <port xsi:type="esdl:InPort" id="abb2e317-2daa-44e4-8971-9570416a5d52" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ff917e14-f248-4236-92d3-c91c4f11133f" value="21243.7254">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="7d95d21d-1cc6-45a1-a53b-f63287db9ce9">
          <port xsi:type="esdl:InPort" id="f205f133-3e2e-4b94-aa96-2cafcbac50a1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a9da0b83-216c-4cdf-8614-5ba9144d60f2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="cdf8537a-9255-4d45-9b1f-2b447fe5832e">
          <port xsi:type="esdl:InPort" id="7d412b41-39d9-4af4-93e5-e436c070f1b7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2ae51f3d-0963-4b98-92a2-c424c6b3bf62">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="aeadba67-7485-4454-9d2f-19bb83af26b6">
          <port xsi:type="esdl:InPort" id="ac2d0f0c-3116-4843-a0b5-8c0960166301" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f4899689-b6a6-4dd1-ad7b-bb213635d281">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="99def453-ac53-433c-a72f-8dcfd44baf63">
          <port xsi:type="esdl:InPort" id="537fd319-f43d-4703-869c-bc8f1c21b329" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="307f1e11-a294-40c1-ab6c-f8a01da7a89e" value="5579.7808">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="0f4c7f9d-13c9-44be-806f-d5fd4e2f9458">
          <port xsi:type="esdl:InPort" id="90369010-11f4-4120-97fe-ec0ddfae9c70" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9ab6bcd9-bb76-400d-bd50-be653b487e7d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04170324'">
        <KPIs xsi:type="esdl:KPIs" id="1ad37ced-0eb1-490d-a749-630f60585a1b">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="2ad5d1ff-53de-4ec2-b194-4cf61a65bc0c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="5963d515-ce06-4d0b-a1d3-5b9094c41398" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="96bdc78c-a978-47ec-a0b4-851e7038be78" value="1468766.59"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="1994b241-4b16-47c8-bc46-25eeee45bb80" numberOfBuildings="164"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="287e1954-9ff5-4fe0-a5b0-b3d511981f32" numberOfBuildings="5"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="62664c5a-649c-46a5-861b-89d0bebeaf31">
          <port xsi:type="esdl:InPort" id="4edf268b-39e9-435e-88f0-dc6444b9e524" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bf5a565f-82d6-4b4a-8296-25e2e741ea53" value="4813.03284">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="53a06d6d-5512-4871-af99-2c1b47b6fd20">
          <port xsi:type="esdl:InPort" id="e87d74bc-6160-4c2f-807e-4b135af8411e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f3f7c332-2ee7-4c6d-a14d-af83d4943747" value="4813.03284">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="595ad3ed-4355-45a6-8183-8079a07b78e5">
          <port xsi:type="esdl:InPort" id="c5355303-fb24-4b45-b6d2-617e431f435e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="20795197-a5e2-471d-bc0d-57d0036ddb06">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="3618fd36-1f26-47aa-8c31-92ced842cc2b">
          <port xsi:type="esdl:InPort" id="a53d8afb-7e4e-4773-a65f-d70406a79d79" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="67b78bf2-073b-47fa-b995-edc99300dd1c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="dddf9416-d094-45ff-87ba-288665fa87c6">
          <port xsi:type="esdl:InPort" id="370e30d8-26b4-484d-9b6b-4a42c75c4aad" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="01870a3b-9e3a-4e95-b6b7-8725446dc16b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="8bc6de5d-43ac-4a4f-a6a6-ee6bf315965b">
          <port xsi:type="esdl:InPort" id="c906309f-59ef-4b66-bdc1-78829a8b9ae4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b2d9c815-72fc-4ba0-a15a-5399dda14d28" value="1494.82603">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="eeaa9716-b263-4df9-b0d6-e9fb6012fd85">
          <port xsi:type="esdl:InPort" id="1803d66d-76f1-4cd6-97a9-700c8d7dc309" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="02cffc9f-e9ea-4da8-9ed1-21509cf0e937">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04170325'">
        <KPIs xsi:type="esdl:KPIs" id="3a827c88-aab4-443e-aab6-dd00d4b1de00">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="264d987d-e121-40cb-ae2d-b9f682dad73a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="aa935383-1a97-4df6-a501-1d9786446caf" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="aab516f0-d4af-4639-92ee-f15a1d2c8735" value="1686273.45"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="06dff015-3cb9-4449-ba6f-6b84e8e06516" numberOfBuildings="154"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="764551ac-db05-4bbb-bdfe-5259f037692d" numberOfBuildings="3"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="018b2db2-a448-4996-8fd9-56e6fe1b0a18">
          <port xsi:type="esdl:InPort" id="4dc26638-01dc-4618-a174-943c27971619" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="59c5f609-9933-481c-810e-80ded4e7bf25" value="8302.76062">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b8000e2c-ff64-4728-a634-d42ad86ab93e">
          <port xsi:type="esdl:InPort" id="ed088dd4-721d-4b43-88ad-a154a1e1fee4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e28fe89a-8f7a-4d88-a4f7-bfa175715485" value="8302.76062">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ac1f1499-267b-4cb5-b330-46cb4fbc3a66">
          <port xsi:type="esdl:InPort" id="37321994-32d8-42af-a3f2-d9beaf3835ac" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1227ef9f-0215-459a-a848-7b423bafb5ad">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="695f1f4d-a086-4552-928a-4ffc4a0ce992">
          <port xsi:type="esdl:InPort" id="a9b25c56-23de-437e-b4f9-3b409d09cc46" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e6f538ad-e4a4-4c55-b473-d9794b58d138">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="bcafce45-8b20-4114-a701-15b4d758183f">
          <port xsi:type="esdl:InPort" id="7a529557-e007-4e8f-9c47-253e830291b6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c0477e57-58c1-43b7-8db5-149587fab4cc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="97a8912e-665e-4f39-b65e-9ebe70a7d8cb">
          <port xsi:type="esdl:InPort" id="15e0e95e-1d07-40e4-9cc4-80ab56a72811" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="11de7e7b-f992-4a80-a884-670f195ad1c0" value="1684.79218">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e0256978-f36a-4321-9302-456ec6888cc7">
          <port xsi:type="esdl:InPort" id="79a7a922-7be8-49c5-99dd-b427d1e3f4f6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d6290a67-310d-4f1f-9b25-536105eefa93">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04170326'">
        <KPIs xsi:type="esdl:KPIs" id="49fc5cd2-20ec-45cf-ad7b-28a404849aaa">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="774bd91e-5cbf-4cc0-b53c-a5e0dc57b8a9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="4d844145-fa88-4a0b-99bc-d2047e379298" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="ddd17af4-c7d2-4557-937e-f055eae67b6e" value="1814603.6"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="731fd7b2-20d9-4427-94d0-fad96b58beee" numberOfBuildings="109"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="8647f4ac-95fc-42bf-a650-d8ba212292f8" numberOfBuildings="7"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="49d237f1-92c7-4a3d-a279-1b943080ae0a">
          <port xsi:type="esdl:InPort" id="b6121d13-4823-4007-a0b7-a5845d09dede" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6b1f2681-7c6c-44b1-9823-c268c14edd60" value="5944.25849">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="7aaf7ecd-4a84-4bef-853f-e83e52bd02ad">
          <port xsi:type="esdl:InPort" id="72bd9196-a5e6-4eba-b97d-cfe2096d1ebc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="480bd060-2c3f-4c74-a5b3-93c60b4fab4b" value="5944.25849">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f5c671c4-9124-4f5c-a7fa-5a0d83f1f0c0">
          <port xsi:type="esdl:InPort" id="aa052764-54a4-4aae-869d-6ed41301bab2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="00ee33e0-fb78-4145-b8aa-ba921fb8f19c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="0f19c256-96a1-4a5b-9966-2e54603d4ff9">
          <port xsi:type="esdl:InPort" id="7437d31c-a145-423c-8e39-bfc189c511af" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cafc578c-324a-4791-8770-895af128c186">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="192c8f15-3658-409c-9970-f9237858dd97">
          <port xsi:type="esdl:InPort" id="4f907b5b-d0ae-41ff-af79-22a3bcf4300c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5e2bf7d8-d3e6-40f7-921a-7b6923a05bcf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="98ea2e80-fefd-4df5-b970-4d4ce2d5a62b">
          <port xsi:type="esdl:InPort" id="b1e46dcb-9a24-4350-8bf9-abb587242aa6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fa9fae5f-49b8-4fe9-b344-4aadd4a1b891" value="1165.015">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c85e6f4e-73b9-4291-b0ba-64dd18be6b13">
          <port xsi:type="esdl:InPort" id="5c6cc016-4758-430f-aa5b-b7ed82ba95ab" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="98a5e3f9-bf92-440b-bfa1-b31e275a54d9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04170327'">
        <KPIs xsi:type="esdl:KPIs" id="7d818f99-642b-491e-8f49-695f67a2ae69">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="8dca86e1-9c1d-4e2c-9e6e-739d5ea272c9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="792a2e83-2154-4b0b-84db-b3b435bae854" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="d71f4a3f-d0c2-4a54-8d7c-c9f5d0b64307" value="2124934.76"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="2d95ce22-f208-4bf7-a657-9945181de274" numberOfBuildings="246"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="bc1f2e62-76ec-4cdf-9abf-dd6d34011d42" numberOfBuildings="10"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="555f17da-8a7d-4d6d-9a0a-4d517c334694">
          <port xsi:type="esdl:InPort" id="423e5a08-8fc9-4778-8f14-eb75a97b5c7f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a5947398-b3ec-4fa9-bf09-d1b8d22216c8" value="10877.2068">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="839c4f78-0605-445b-8504-7c5323a60378">
          <port xsi:type="esdl:InPort" id="c2a18542-6fbb-4d90-a291-c7f8df9250e3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9321f948-a4f2-433b-9067-a06ef43cfad0" value="10877.2068">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8e3f7ce9-6dc6-4e07-b3db-1ec9ac8a7ef7">
          <port xsi:type="esdl:InPort" id="2eb8c29e-9aa3-488b-bb1b-aa03038c9ddd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="43c81094-c108-45cd-8131-8195e56b8d5b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b085d16f-b43a-464e-a321-74eb16b3258c">
          <port xsi:type="esdl:InPort" id="4a50e1e1-24fb-4209-a5e9-8913479274f8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9801ebeb-5382-42d5-b0f0-737bf3509acf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a29ed342-8260-44cd-b7b2-fa4057d3efc0">
          <port xsi:type="esdl:InPort" id="a2b1ca23-2e50-44f6-a24d-3935d2f03237" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="64849cef-9a3e-41dd-8405-6de6108a2c3b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ccf9f9b0-59f5-40e9-aace-499afc38a5e3">
          <port xsi:type="esdl:InPort" id="9da13f7e-eec9-4c7a-bf8d-0ee379e59206" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="471cfa43-b5a4-4c48-af61-89527e9fabf0" value="2535.45327">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="910111e6-d175-4ae8-864f-e57ebe1ffb38">
          <port xsi:type="esdl:InPort" id="68b7a324-9908-47b0-9e58-fd3f04feea95" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cb236cea-44d5-4ca3-bb12-166583f32fc4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04170328'">
        <KPIs xsi:type="esdl:KPIs" id="29783e45-2307-4ba8-acee-d6e048648d88">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="103ac492-2d36-4ae1-bf22-b5d8e58aefb0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="5e5bd360-ad16-4171-a421-b2f03f4fe5cb" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="785da3c0-6534-4149-b1ba-85166942192c" value="5357908"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="867087b5-eef9-411a-b441-e3796805ca1c" numberOfBuildings="2199"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="5af449b2-d5f8-4070-8015-4b627380ed3d" numberOfBuildings="203"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="cfaa683d-a87c-495c-abe2-375fd90ba4f6">
          <port xsi:type="esdl:InPort" id="c2729fa5-9fa7-4d06-bb12-88619271674c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="75279bff-5ece-4af3-a9b1-e6d4dbdb940e" value="70668.7578">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6ec1f0cf-b789-4ab7-a684-66a53d2f73f3">
          <port xsi:type="esdl:InPort" id="35407d22-8aa5-4f84-bfbf-d45c349a2d33" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c33c3e8c-1e75-4cf8-a340-af5c7d789ac1" value="70668.7578">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="06f8ecba-323b-4f2a-9b8f-5c9d2773a666">
          <port xsi:type="esdl:InPort" id="4db7e502-32f2-424e-98ca-6aa380183ee4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="dd24b4af-21a6-41da-b40c-de066f70c636">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1e28576b-4bb6-4ef2-94dc-19ce6d3a6f53">
          <port xsi:type="esdl:InPort" id="8a227bfc-bf11-4555-ab11-864868bfa407" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="02c90d58-79cd-4821-a467-5737afa34e76">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7adaca81-fadb-405c-b6cd-303f3e87543a">
          <port xsi:type="esdl:InPort" id="416fdb1b-2bb8-498a-ac0a-b1f3f8062305" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fef26377-de5c-454d-a7ac-610082e600ca">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f04029e6-bd0e-49b2-8103-12dcd1815885">
          <port xsi:type="esdl:InPort" id="265d5ba6-27a7-4514-aea4-f0f01bd2c65a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3c75c55a-6dc2-4a15-903f-0e95f10f65c8" value="22934.9724">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="29ac7af2-1d7a-4c1e-a5b2-2078a6a45009">
          <port xsi:type="esdl:InPort" id="b8b98239-f15d-4ef9-acb7-dcdd29fd2d46" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c5ac2a95-eaea-4119-8350-bdc5f55c84b8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04170329'">
        <KPIs xsi:type="esdl:KPIs" id="a2b34d24-9693-4832-ada9-56342c02cff6">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="fcc0218f-972d-4803-a882-4ddf15093244" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="1d5c6f58-7dd7-4b42-b32d-b4d5ddd89c6b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="43fc3cd7-2905-4655-8f87-28b5c0ca8ed8" value="2277293.78"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="714f4807-f0a4-471f-843b-e2dd73837ee9" numberOfBuildings="296"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="b536468b-1841-4b29-ab20-03c773d4dcff" numberOfBuildings="19"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="434c52f0-038f-40a0-8e2c-fa76681f5a93">
          <port xsi:type="esdl:InPort" id="6890d474-442e-4c5e-9503-3e2da50a23fe" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d7d6e7bf-22a1-4975-bf7e-a4b36c702e07" value="13769.1897">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="09a99642-d280-4927-be9c-b69eb57c29c8">
          <port xsi:type="esdl:InPort" id="34c96162-b928-4492-81ca-bbc3a30c4d7c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c1d704fd-b2db-4097-a75f-8e67cc7046ae" value="13769.1897">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="dc0a0554-30b2-4bff-a0ba-5aeab65ff99e">
          <port xsi:type="esdl:InPort" id="1111ba0a-c691-4f84-8f62-14b62fc219db" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6e7c4b59-3068-4ee8-b1b5-684ab547db85">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d7272904-1937-4916-a00a-53ddc0866c91">
          <port xsi:type="esdl:InPort" id="40f61809-7852-4c63-bd62-876bab0e3058" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7a1069a1-078e-4040-9401-919288211e04">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="04b949d4-f099-4b57-9740-d8ef5c4193a8">
          <port xsi:type="esdl:InPort" id="bab81aea-b6df-42b3-b7a3-cfa885cc7981" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="52aef29b-c723-406f-816c-40f920132a1b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="952f0aaf-cb8a-4b38-855d-2b2e1ef94716">
          <port xsi:type="esdl:InPort" id="fc96f915-a8a0-427e-ab5b-7af81d2db5aa" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="08c7e889-8493-457e-9f07-1927de17f450" value="3202.23719">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ae31fd64-0b52-4537-96db-58133be8337d">
          <port xsi:type="esdl:InPort" id="7245e14a-d56c-475c-bafb-6c7b1565dd5e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="27f0a083-b150-429f-bd5c-38e254b54a9e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04570001'">
        <KPIs xsi:type="esdl:KPIs" id="76de2905-145f-46c5-af69-4da99b5f2f0e">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="fcff7713-7868-4bef-91c8-3aca8a0a394f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="305468ad-746a-4925-9bae-98491e8eaffa" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="8e582026-fa70-425f-97c9-ef230f89bb3f" value="3730721.4"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="c5981db6-1baa-4e2e-b7e7-9ad9202337f4" numberOfBuildings="1194"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="21f191e6-4a90-467e-b338-ce6f7ef47906" numberOfBuildings="179"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="4de81f8e-ef2d-4caf-b38b-4b911880e43a">
          <port xsi:type="esdl:InPort" id="af03fbaf-24c2-42b3-8fd9-974234ab3abe" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b893d6a7-8bd7-48ce-b98d-eb176d17c025" value="35041.1786">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="72332c36-a428-4bd1-b2f9-cde83d1204ff">
          <port xsi:type="esdl:InPort" id="c532b99f-c771-4732-b3cd-efbcc880efc9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="06d53529-30c5-4424-b80d-50b6584a31d7" value="35041.1786">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="10c4a74f-94dd-4fae-b195-1fe0c1e3e898">
          <port xsi:type="esdl:InPort" id="250f7872-c957-4fda-886e-0b79a5e6a781" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7bd947f0-2d68-4d3d-8565-904340a7f9a7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="3af18c74-8722-48af-9d54-a5946640a630">
          <port xsi:type="esdl:InPort" id="52c427df-a2ca-4301-8172-48d5037e61d1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="aee3e630-efbf-4034-aaa9-4c393f5fe2fa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b8982f92-d359-41dc-8dfc-6d32e645298e">
          <port xsi:type="esdl:InPort" id="4f134e51-9b81-4651-b432-873d1ff60381" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2f9261e3-df04-45f7-aec9-380b4ba8c952">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="18290641-bbb0-4f83-8723-6870aaad98f1">
          <port xsi:type="esdl:InPort" id="5fe255fc-4fe4-4db4-8216-cd68a1079f57" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d3342383-983c-4b0b-b7c6-17b062053721" value="11951.148">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="26d63366-4f59-427a-aab1-54e81d1d188c">
          <port xsi:type="esdl:InPort" id="cba07358-8627-4ba1-9aa4-90296de71c0a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="015aed8f-7751-4a0c-a55f-7dd9be2de2d5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04570002'">
        <KPIs xsi:type="esdl:KPIs" id="8391344e-6a36-4cce-bcf2-a8f427318dd2">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="f7f89568-f15d-49fa-8c74-b67b46e96c70" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="161370f8-eef8-48bf-9004-f4c87b6c6a96" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="42f11bef-2306-4b91-a6b9-98e648133846" value="1870585.16"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="5d06d2f3-a1fa-4580-a657-c8f9ba046ab4" numberOfBuildings="513"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="01165848-d015-4a82-abda-384444870f24" numberOfBuildings="47"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="853fc4d8-9126-4566-8c96-73e20d250f53">
          <port xsi:type="esdl:InPort" id="e1f346c2-5ad2-4c79-9993-615f40c41892" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8075db6b-b6de-4960-bf28-38d299af3ce0" value="13931.6465">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a2847e40-2ce5-4709-b949-0c3d30c33f95">
          <port xsi:type="esdl:InPort" id="d883fb45-9741-4aac-a77d-72a2ca7b0253" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="92ea29cb-61c5-4593-862b-20f9c8969a9a" value="13931.6465">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9ca2a2d7-9050-4313-92e1-5855192f3729">
          <port xsi:type="esdl:InPort" id="dcb4914c-913f-4e6b-a660-2f7240c0bb56" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="31a5e103-bd06-4680-89f9-94a6ff2f3836">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="0058682a-b937-4adf-bc6f-14472c98de06">
          <port xsi:type="esdl:InPort" id="77995b56-16e1-4866-a477-0cb39d1907c6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d8c5fd60-7e36-44bc-adeb-3dde26dad948">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="33ef4162-3c13-4ff1-98f3-8b6b59fb7e67">
          <port xsi:type="esdl:InPort" id="ceff132d-0c15-487b-b406-0616b50e3fe9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e6ea8058-5ecb-4a27-a942-3affb0fb4fc8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="38282ac9-1e48-4433-9ffe-912b5b0199fb">
          <port xsi:type="esdl:InPort" id="108f0bc7-5cf2-4b23-8a61-42f980d46327" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="da924916-2893-4570-b129-7cc34107508b" value="4943.93852">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7fe3d2e3-611b-4d80-9663-558e98c33d9f">
          <port xsi:type="esdl:InPort" id="c9f8a7b2-a8ee-4333-aa92-6ce5a50c9e16" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="df9edc6f-8c70-40f8-ad99-b00caabffbd0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04570101'">
        <KPIs xsi:type="esdl:KPIs" id="762e0c84-ad41-486c-830d-850e1c37febd">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c5e339cf-41ba-4ab0-babc-85ab8ae15b53" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="b4ac27f0-5968-42a1-aab9-253e39fed0b1" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="2d8f02e9-1aaf-4efd-8deb-ff56b6e4b1b9" value="2653740.81"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="b1df2e08-ec9f-42fd-83de-ba6c902e201c" numberOfBuildings="118"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="d55142bb-48b5-400a-86db-fdda2b2990ba" numberOfBuildings="51"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="13adb21a-91ec-4bc2-9b9e-f14c1315477e">
          <port xsi:type="esdl:InPort" id="a7c7e7ea-6ce3-4f35-963f-a961dc1ca128" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ee9b9ec3-057a-4ffa-b79e-4ba59cce9e4a" value="4131.20794">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f3832980-cdef-4d17-9fd7-0206960efca3">
          <port xsi:type="esdl:InPort" id="d2b836e8-a2d5-402c-bbf2-74260baee1ab" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8b594cdd-d610-4aa4-95d7-c5296ba1565b" value="4131.20794">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9b0f2c4a-c212-47ba-8c44-8528a92d1237">
          <port xsi:type="esdl:InPort" id="25a07c53-ab9a-4fe1-a08a-60abaed05ed1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="303c114d-9c98-42ce-b6b3-c3d23ffc2e87">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="58d091cf-b67a-4556-9971-d4cd36e9f3ad">
          <port xsi:type="esdl:InPort" id="d156e813-6367-4341-9738-87fc5853fbc2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7db2fdb4-9764-4e7a-ba55-a656ac7975e0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f9e09d05-1768-4004-b4b6-9d0a63ace230">
          <port xsi:type="esdl:InPort" id="688fc6de-d9a8-42da-8429-d0b452808da1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fe6963f9-ece0-4491-b60e-6177fab99c72">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f4e5de19-e399-4ce5-9427-48954ab1c86f">
          <port xsi:type="esdl:InPort" id="5ab07725-6847-4c62-adfe-1d6e60b4cae5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="60b44b0f-e3bd-404c-bc6e-063eb7729894" value="1274.17918">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e2e35def-261e-4c97-9397-d428039101fc">
          <port xsi:type="esdl:InPort" id="4322225f-fbf7-479d-9669-c5fff2d7dd7b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c3c692e5-0560-4ef5-b245-bafbbc7408b9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04570102'">
        <KPIs xsi:type="esdl:KPIs" id="d1e85706-daf6-4e91-b962-b978f7977985">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c5d11d4f-ffbb-40ec-a036-94f5df515e60" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="34a16394-4817-4add-8286-9659ff8dc575" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="9848c39d-6a7f-4628-bac1-eeca65b49804" value="1609325.07"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="df2ea0d4-a2b0-4c4f-90ff-07cf9e800989" numberOfBuildings="368"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="e13b53b0-1eab-40ad-89c1-a819dddebe22" numberOfBuildings="22"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0bd8634d-f070-484a-b204-255756524a7d">
          <port xsi:type="esdl:InPort" id="fc7541d9-38d7-4fdb-b2bd-ce6bef08425f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="40c97570-c2da-4e7e-8e49-af3d0d7367a4" value="9574.13705">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="2c8f4c41-dbb1-4343-9f22-bd5deb36e889">
          <port xsi:type="esdl:InPort" id="7b9f3754-0296-4ab7-a8c3-95b97132abdc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8218fa96-56ed-4db1-88ae-0d3c04999b6c" value="9574.13705">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="3ec75d79-2d7c-44f2-aa33-c6e0379d089a">
          <port xsi:type="esdl:InPort" id="9b6877af-ec90-4461-8b8f-7fe5f72fb8c6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7480ad7d-8c32-4fa0-9f2d-169591e8e63d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="98dfa8af-0bb2-4208-8c75-201675b2ce50">
          <port xsi:type="esdl:InPort" id="f1a8e7ac-ec98-47e2-8ced-d19cd8b7dfcd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9154b9ce-0eae-4a47-a341-451b987ef838">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="6e883201-3f89-44d4-81a4-86a86adcd7ea">
          <port xsi:type="esdl:InPort" id="fa4d5517-a7fd-425c-aab0-c4906bf95047" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9f9b3a96-f205-4637-8943-2deabed537a6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="cd91f5c3-de44-41ad-803e-8ab8ffd0cea4">
          <port xsi:type="esdl:InPort" id="ce46f975-2119-4b8b-b5e7-5015a6760cc2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a3e1f5b1-3574-4615-a45a-e1c033942100" value="3469.21238">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4d82cf93-5dd8-4297-bcbe-3c4c844d41d1">
          <port xsi:type="esdl:InPort" id="dabebeca-548e-49c5-bba7-8460eed421ac" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4030a066-0704-4216-b4c7-81f5a99346f3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04570103'">
        <KPIs xsi:type="esdl:KPIs" id="3645330c-4324-4c85-ace8-ee27ccc0af0b">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="17d036bf-da9c-4337-95c5-33144f802432" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="5ca3d960-d199-43cd-a661-a89443760276" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="2ab97139-771e-4a91-9bc4-da06938f9f2c" value="1527360.15"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="222c1ea0-992c-4cbd-a31c-15747e28ca98" numberOfBuildings="314"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="c7ce6593-fca7-48a7-8330-3b02c10e88ee" numberOfBuildings="17"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="cacfaa9c-22f1-4876-822a-eda521cc0447">
          <port xsi:type="esdl:InPort" id="9ff96c4b-2dce-4428-986b-700b3edd6922" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f63c0863-082f-458b-a6d1-ad92d9977749" value="9491.18758">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="7fd91828-1205-497e-af52-44d9597e4742">
          <port xsi:type="esdl:InPort" id="4663253d-4a34-4bc0-940c-4a8e722c98ea" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="af247e93-95db-40b6-baf2-3bc549c4e601" value="9491.18758">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="7b81a72b-33df-41b6-9c32-53a6ae0f91cc">
          <port xsi:type="esdl:InPort" id="42caeb5b-e1be-4845-a650-c6f80d3631c7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bdf4a7f1-aa7d-4ce4-ad70-20af2dffae15">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b2903074-ded2-4d46-9692-60478b916c72">
          <port xsi:type="esdl:InPort" id="cf82a850-5c26-4806-8017-5a62ee358f04" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d8572f09-6d7d-4d15-800b-4d6e8d217fbb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="535d8ae8-016b-4dce-b1ab-70fc57305a82">
          <port xsi:type="esdl:InPort" id="933c5dd2-2b8c-4c7f-b5ba-19a5ffdad1a1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="797fd372-7a81-4899-8252-faa2ffb2b3d9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="6885fbe4-38be-4358-9ed4-a8c94b57e273">
          <port xsi:type="esdl:InPort" id="2b6d9d7a-bb58-4ab8-b58e-802d49cfd273" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4b138dc2-249a-410f-8dc8-6c5daee9ff78" value="3254.50614">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="37c60da9-df5f-4305-8345-639f3483a514">
          <port xsi:type="esdl:InPort" id="a48f68b8-748a-4fb9-9423-c8bd8a4d0094" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2693df8b-9cde-4b11-b1ed-e621cbc6941e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04570104'">
        <KPIs xsi:type="esdl:KPIs" id="4b8b502e-948a-4416-abc8-62a338ed5f9f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="2ddcc685-f23f-4e90-bb60-2dc4684a45cc" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="23fc1eb2-5501-4aae-baa9-d6e7b07b6659" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="5a191b61-43f1-4a49-888d-9f47eea56b91" value="1391437.18"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="3c752e76-6804-4b98-9bd7-0a503932dd66" numberOfBuildings="254"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="26b565af-9011-4b11-8fb0-d0dd619d0b9b" numberOfBuildings="41"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="aa154faf-84f7-4413-bdbb-b978a2336686">
          <port xsi:type="esdl:InPort" id="d2dd0a37-2837-4ae3-b9a0-1793e799f05c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="770d45e6-a515-4d79-9e74-e9db16f081ae" value="7686.36351">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1a3cd1ac-fd92-4b41-aef1-45a85bb4a499">
          <port xsi:type="esdl:InPort" id="b673e0c6-a811-40c4-9009-465cd60a75a3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0cb48c65-919f-444c-aaa5-0385baa262fc" value="7686.36351">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f7ab51ce-2455-4708-baec-621c04acd8e0">
          <port xsi:type="esdl:InPort" id="3072521b-1c71-48c6-8a77-a375d1f2663f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9d4e100b-8baf-4375-91a9-8a5daa8bdffc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="591fb246-8379-4b36-8029-5f4b15a4aa5e">
          <port xsi:type="esdl:InPort" id="bb601949-42f6-4038-87e3-2bcf852d1102" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7bc6f9e4-0c98-4900-a5c2-8c8186d50b1b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="34f969f3-8e92-4c25-8435-8e4c9e5f572d">
          <port xsi:type="esdl:InPort" id="0be1035e-4010-45dc-b413-e971944cfeb6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="315d2929-a567-4314-ac23-c277506dbabe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="7cf18f3c-4b66-4257-bf64-4efceac9753c">
          <port xsi:type="esdl:InPort" id="3fab30fb-8800-4c8f-aff3-ab772bba22a3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d9e482cf-6d9b-412b-bbcc-a676db41e0a1" value="2718.44263">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b3b1f9c6-e1d8-4ef9-acaa-818039949605">
          <port xsi:type="esdl:InPort" id="992751ba-e361-4bee-8928-6a87066e2158" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="11ea5b53-1ffc-4b94-b274-09558e97738a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04570201'">
        <KPIs xsi:type="esdl:KPIs" id="26979906-35f1-4e3c-a9ea-80c165db40e9">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="21714113-a711-4e99-9e4d-7158e01e3291" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="bf9ebbfa-29ce-4328-85c6-311293cf2226" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="670ed6eb-44b1-4030-be69-3ecce0ad83f3" value="2397223.19"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="12705a62-c6d6-429f-89f8-99c4cfe05069" numberOfBuildings="1106"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="610fdf47-5ef2-4150-b8c7-94d7463d8f2f" numberOfBuildings="26"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="3409a380-3603-4e87-a564-7a2ab1cc6dc6">
          <port xsi:type="esdl:InPort" id="08f2e239-b0c9-45b6-b442-539516f10a74" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6103a05c-bc6f-4858-a474-5ab0bee78c8b" value="26497.2145">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c9a9e2f9-e652-473b-bda1-edce9156ff8b">
          <port xsi:type="esdl:InPort" id="bcb313cc-8632-44f7-a1e8-d27d354d870c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c5312c20-8b82-4e57-8861-954875137456" value="26497.2145">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="23a8fb11-200b-41c9-a252-cceb8a6597b9">
          <port xsi:type="esdl:InPort" id="20fb45b8-25f3-4d99-87f9-0f9c0d18b099" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="466acd7b-3771-4692-9eaa-37149092522e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4c185d2f-69b7-472f-ad30-557827e7e7c7">
          <port xsi:type="esdl:InPort" id="20a7c3eb-20e2-45b2-9d70-2c05f71ee11c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="901759c5-a17a-4058-8f59-3ba8234d1829">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="38aeceb3-1946-46eb-aad0-5e9fb486a31e">
          <port xsi:type="esdl:InPort" id="5f50ee50-edfe-4ea8-a356-3f17e74bbcf0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="92cc7cff-08e8-496d-a5b5-39934e9634dc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="88a67d81-ade3-466e-809c-8d3c0a7c7239">
          <port xsi:type="esdl:InPort" id="032f6f40-8a42-4b75-8f74-716cdece5307" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f508cdd1-112c-4af0-a87d-aa158fdd9469" value="9815.48077">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="bed6d89b-8c34-482c-86c4-0d539d337411">
          <port xsi:type="esdl:InPort" id="0eb37557-3131-4f11-9968-e0c917b1fd10" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a4f0e6af-5339-4a47-976e-83081c19222b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04570202'">
        <KPIs xsi:type="esdl:KPIs" id="3c1cd8ca-388e-4168-b6d5-58502f0b83d4">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="882a3267-40d4-4516-ba67-0b51f582184a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="57a85d77-8244-4009-93e1-d2f307780709" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="91dad75d-62c4-4e75-9979-30a2eaaca6e4" value="1721526.34"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="788f379b-dc1b-4300-b9b2-4e231f94efef" numberOfBuildings="500"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="4d80d879-2adc-49e5-bd45-f3464943c1b0" numberOfBuildings="51"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9b04a941-118d-4bb6-a5ea-2d37574ba178">
          <port xsi:type="esdl:InPort" id="2fc4c2be-d0e8-4977-9b9b-510d5945e90e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="83176e8a-ece4-4155-afa3-dc475b4b957d" value="11533.8977">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="9b0beff9-bd54-45d5-9256-da4641f2fae6">
          <port xsi:type="esdl:InPort" id="345afb90-1d56-47bb-b58d-dd2a4bf6ba58" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cff3b1d4-89e9-4af0-af96-79e011f3ddb9" value="11533.8977">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="26b58a5e-e996-46e8-81cf-2a9af74d5be3">
          <port xsi:type="esdl:InPort" id="059c0b96-5b5f-46c7-aab8-3975c93bb8b9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a34c5c61-7879-4d83-baf0-796ddd7fe2ec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="969d69ef-1d1b-4acb-a881-d7e4ef4437be">
          <port xsi:type="esdl:InPort" id="759e2bd8-b369-4445-89a1-2808740a13c0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c591ae9c-417d-4e43-99c0-26bd86b91aa8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="429786ac-58c0-4115-95d0-7d55b8095cb3">
          <port xsi:type="esdl:InPort" id="04795881-b000-4aa3-8e6d-8ed2abb682b8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6c9332f3-225f-4a9b-91c2-28742ade24a9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c0e46629-d18a-48a4-aef2-653eea50569f">
          <port xsi:type="esdl:InPort" id="de61249b-40a8-4dfa-8dce-eb4b1cd03f29" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b73afc81-4a86-47f4-90e1-c78134376d64" value="4760.21807">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="2db406fa-76ae-410b-8d5b-8e5dbae9e7ae">
          <port xsi:type="esdl:InPort" id="e677cc53-96a4-4650-a69d-fc38fb865ee8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="93c5e54e-5a55-4705-a750-66820808f44b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04570301'">
        <KPIs xsi:type="esdl:KPIs" id="57dc3fc7-3481-41be-8da3-6dca79d3ee69">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="b54c4e1a-14e3-44a0-9d84-f635ced5ad29" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="b419ce50-0ce7-4913-b757-916b9952f145" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="eefcf206-1a1b-44eb-aea0-77671a734690" value="1449450.16"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="59ba96ee-1646-4f54-b081-bd35ea5a829c" numberOfBuildings="424"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="b5414ef2-fa98-4dda-8c9a-4ba944e3bef3" numberOfBuildings="34"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="3b9ee7af-34be-486f-81ac-ce47bf97d0ce">
          <port xsi:type="esdl:InPort" id="da4573c0-67b6-4ca1-98d1-0ab90b310c59" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f489210d-bb5e-459b-bf33-4a13a8eadeb0" value="9860.70195">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="7ed7f500-93dd-4e84-97fb-1d2cfcd81f2e">
          <port xsi:type="esdl:InPort" id="2990e81e-5d8b-48d5-a535-b267fcf4b3d4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8218deda-2b51-4ace-9e58-b4ce91d861a5" value="9860.70195">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8adf281c-19b3-4e5c-b383-2ca44c4cf67a">
          <port xsi:type="esdl:InPort" id="446225fb-3659-48bb-aab2-1d496e6b22df" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="73be8a04-dbea-4e7c-a6b8-5294d6817f87">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="552772a9-e971-4158-94af-b1484c58354c">
          <port xsi:type="esdl:InPort" id="63056e18-d807-4732-8035-ceac934a5ab9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="793a64c5-8804-4ee7-bf4d-e360b7797806">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="921109db-2759-4526-9d1d-33055ae6b8e6">
          <port xsi:type="esdl:InPort" id="97a302e5-10b3-4441-a4a6-4a1f5814e140" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7e971802-da49-43ea-903e-2d376e44aa6c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f37a6b8d-36ab-4c18-a640-c925fbd55625">
          <port xsi:type="esdl:InPort" id="333cea90-a2d0-44b3-992a-8d1c44b5d731" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="981f7fb2-1aa7-4939-aeec-9e5709ba2269" value="3799.29738">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="150248ea-bd3c-4479-b52d-fdfa5276686f">
          <port xsi:type="esdl:InPort" id="4ba8b3d5-cad4-481b-826b-0c9d4204f695" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7ef7c37f-1ea3-4a44-8755-8d183e1d21eb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04570302'">
        <KPIs xsi:type="esdl:KPIs" id="c6d90abe-4eba-4ed3-8582-2361ae8326dd">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="7b2a056a-3089-49d4-8db1-fbb3c701bbd7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="fa3dfa7c-792d-4258-becd-29856d1dcf08" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="5bd71107-83b0-4abe-83f6-1bc48215507e" value="2352063.04"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="8f9b8525-297b-4244-a594-5ca1cc9c004c" numberOfBuildings="930"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="614f4392-8f2d-4bca-b64d-d525d23b9e6b" numberOfBuildings="155"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e3f28863-c7c4-4039-b966-c76193d68d15">
          <port xsi:type="esdl:InPort" id="3921dbec-d43a-4c15-86dc-987fc4345d1d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6a6195f5-da7d-4991-a34f-4f4630cf02c4" value="22750.5742">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f5dd150e-00c9-4c2f-bbef-bf41b16ab5ea">
          <port xsi:type="esdl:InPort" id="f4cc545a-9d44-4217-b88a-5413ea6c982f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="57469430-acbe-476b-a46c-a21f35d7c5af" value="22750.5742">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8bd6d48e-ac3b-4666-95df-5f61ab681af0">
          <port xsi:type="esdl:InPort" id="116b1bab-668d-4d30-b4d6-7518ea43e168" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b7bfae7a-e4e9-4f8b-bf08-86476770151f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="24a146de-3ce2-4d35-a920-150bcba1fc2d">
          <port xsi:type="esdl:InPort" id="1afbe0c8-997e-4475-8e5f-9dec1ab88f0c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f6f50d1f-4abd-4e9b-9100-3a499cddb405">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="1613e0ff-e4ab-42c0-b783-8f420c05058e">
          <port xsi:type="esdl:InPort" id="6d795535-1972-487b-afae-856b3c978600" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="af7e7384-bedc-433d-b679-7f09ccbc9db5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c968008a-08ef-46dc-a57e-b735df6029a6">
          <port xsi:type="esdl:InPort" id="68fe354d-e06d-4de2-a95d-42494f8ebbe0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="70775b56-5f63-4440-b15f-93d3831de7c4" value="8908.65608">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="0b2940ee-d654-42ec-b466-9125229e61d8">
          <port xsi:type="esdl:InPort" id="f9838d53-8fdd-4dcc-be21-329723a440b9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="37a75b50-bd58-4bd8-a0dc-496a25996672">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04570303'">
        <KPIs xsi:type="esdl:KPIs" id="bca94817-977f-4a6b-86c9-d2851551bcce">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="2e778fe0-7f87-47f8-91d2-5c220dc8c545" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="1ddb1a44-e7b4-4ba4-9073-21dade16d970" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="01f87660-a165-4acd-baf6-a2a8e0449d32" value="2230196.61"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="baa87a74-53dc-4963-bae2-65f8a437caf0" numberOfBuildings="904"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="f4f0613f-1ffe-40d3-b219-db72ef0b6c6e" numberOfBuildings="100"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ca890d4b-89fd-4b9a-8039-01f5655ddceb">
          <port xsi:type="esdl:InPort" id="2016bbf7-77c1-4da4-92f4-3655fa9ee66a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="87cdf206-8108-4aa8-81b2-5fa7f14681e1" value="21466.9153">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="321af907-0e05-42f2-991f-5ae3707ce320">
          <port xsi:type="esdl:InPort" id="ddf036a4-c826-42aa-96f4-d380f6e0cb23" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fb65c730-7810-47c1-8a16-201296225076" value="21466.9153">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="5a3bf726-f74a-4ce2-9e62-6d37f57ef40a">
          <port xsi:type="esdl:InPort" id="7facfd07-6395-45cc-b48e-f59c703fa33e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0a71eba5-0fc2-47c2-a944-8430c250abf7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="88643819-2749-4b7a-bb72-042bd2b93580">
          <port xsi:type="esdl:InPort" id="4ac4530c-5bb5-4209-9505-1571a576c355" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4d0c4bd3-f003-4e37-9cf9-f01299447481">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="836086d2-b5a5-480f-ac6c-6f649ca649d9">
          <port xsi:type="esdl:InPort" id="f76c8800-2186-43b3-944f-c8e8ef5faf21" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3641bd35-6516-4229-98df-cb6411fd9ddc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c860c4b0-41e9-4bc4-9744-d43e80dae005">
          <port xsi:type="esdl:InPort" id="72a49883-8b8d-4f36-86dd-6ad00f9f3e23" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e5df4927-ca9e-409d-8bb5-88e9243de4bc" value="8036.17538">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="85d1c2d5-c753-412f-9587-463a3a3c93a7">
          <port xsi:type="esdl:InPort" id="483c8b75-8f25-4e3b-a35f-284ac9ea1487" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c417000a-6916-4b0f-8c2f-d5d640b546d1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04570304'">
        <KPIs xsi:type="esdl:KPIs" id="fc3d7c27-2ad7-44d9-bd06-ad36fef75638">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="61de5373-bc19-4e72-b294-e1daf56097f6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="df7fa8c1-1ed8-466b-85ea-b6f6b601edd6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="73f441c0-46ef-4556-80f9-2e9fd48aea6b" value="6114270.54"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="839bb470-c9fb-4a03-b09e-5043f2ab043c" numberOfBuildings="75"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="59fc4471-b50b-4adb-8437-8dd7da78b7af" numberOfBuildings="333"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="45ea8243-d8ff-4804-bb55-a16b2de7f54e">
          <port xsi:type="esdl:InPort" id="0adca81b-fe87-42a4-a5e0-dabd40763627" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b2e2e5ce-9077-4856-9544-afc1c1afa59f" value="2042.88572">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="01be8121-ff5f-4396-9192-cb12ec56bafa">
          <port xsi:type="esdl:InPort" id="8c5c0011-1b36-4c89-b68f-636b5797c5fc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="373794e1-a454-48e9-968b-9cdb69500165" value="2042.88572">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="4d1479c3-95a7-4115-9b1e-e30b58888de4">
          <port xsi:type="esdl:InPort" id="d10e0db9-cabf-4c08-b9d8-0c03fdbc2cef" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6d256b4f-ac30-477a-a030-dc7b6cdc8b16">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e833c0e4-e533-4d91-9069-0c200d294cd2">
          <port xsi:type="esdl:InPort" id="432280de-41ee-4624-ba30-a6ea4d93ee3d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f4b4fd9b-b016-48f9-919e-d7e99053fcfa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="09566d14-c3f0-42ef-8952-ac4ed99230e5">
          <port xsi:type="esdl:InPort" id="f3b10faf-8973-44a2-b320-d904837c9e33" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b8a723a4-3443-42e4-bcea-bac606e74608">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a88b8506-98e0-4c64-85c1-942e341d1abf">
          <port xsi:type="esdl:InPort" id="9bfb9bc7-69f6-4b00-8a8b-b0b59dc2b424" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="14aed4f7-521a-4ddf-9d75-6c60b7b4c9c1" value="659.376744">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c040b191-88e5-46ef-847e-767d08669ffa">
          <port xsi:type="esdl:InPort" id="b484752e-d24f-4422-a893-c89cb8ddfd9c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="19276ef0-5a24-41ab-89e2-c23dee2371fd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04570401'">
        <KPIs xsi:type="esdl:KPIs" id="d7a1ed17-995b-410d-be95-a43414efd6d5">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="3aa4f951-4b33-4036-b142-5d7bed7d65bb" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="0effe482-bf0d-4561-b8af-3709ee821ef7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="cf4c552e-c3f2-4ccb-a43f-572e0347d0d6" value="2053625.39"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="fa774206-7c0d-41c8-82d9-b7e2432a2a4b" numberOfBuildings="702"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="05f4c911-b295-43b5-991d-5a5276e580d0" numberOfBuildings="26"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f58f2fbd-9d73-4ac8-b5fb-5c973a168a7c">
          <port xsi:type="esdl:InPort" id="51b9fa82-c3df-4c29-a891-05c752ebc7a8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="10d9e468-f427-4b6c-afef-611ba7965578" value="19820.1004">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d28ab211-1268-43ad-a9f3-cb824a9eaf2e">
          <port xsi:type="esdl:InPort" id="952e54b2-2668-44ce-87c8-6ede0258fc7a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5b9d7820-5b76-43e4-be37-2d339b58a8fd" value="19820.1004">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="02caaf5d-64ef-4477-a8ef-22372cc89fcf">
          <port xsi:type="esdl:InPort" id="3596ddcb-c280-4cac-8ed0-e9fb6e8eeda2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="51c4029b-1513-4152-867f-f779a3b51362">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="8c06da9f-dcb7-4432-9660-30e8c6a87627">
          <port xsi:type="esdl:InPort" id="823f1508-c718-41aa-8fc8-97e673765a6c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2492da90-72ef-45c0-8291-509b36315926">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="0dc6cd85-c018-4a92-94e7-81c3b9706261">
          <port xsi:type="esdl:InPort" id="4f0109e4-9f2f-4d47-86f4-4297ded67985" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5e4a1ef5-b952-48d6-8e88-c278ccf0c65e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="0adedd21-7e61-4a76-a225-a4dac8c78707">
          <port xsi:type="esdl:InPort" id="745f3a98-c64f-44e4-bdcf-cf7b1937d056" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="21fb80b7-a3df-4f83-affb-e0caa5a27cca" value="7075.80432">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b2f90b8d-7ca9-4e85-8344-9bee7bfa0760">
          <port xsi:type="esdl:InPort" id="796fa567-922e-4875-a4c2-67d57b3619a7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="338e7b0d-5028-439c-86b0-94e1d0e9d7ff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04570402'">
        <KPIs xsi:type="esdl:KPIs" id="51a475c4-84a8-4e61-ae68-49c6a3288900">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="de102e88-8d13-4629-9d2f-1171ce2c8bbb" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="6aad4ab7-5901-4cfd-a41b-517d344b17c9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="9c979215-10c8-4646-b820-ef6ab305c067" value="1960162.14"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="a428f972-8138-47b2-add7-18a4e16f6cf9" numberOfBuildings="797"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="04dea20e-a681-42e2-b38d-e1e42c6610f2" numberOfBuildings="4"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="aed745d3-a31d-411d-99ad-620bc307fd78">
          <port xsi:type="esdl:InPort" id="d12cf359-4d2c-41ef-b86b-147483f71b05" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="66361c57-d711-422f-8518-97811cdb28ec" value="21680.8248">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="cd266ee8-b91a-4fec-8015-43a22cea297e">
          <port xsi:type="esdl:InPort" id="1d3eb319-8eb8-425a-9815-f5151bf11187" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="823d6d74-5db1-4f87-a996-fa3929d1ec3a" value="21680.8248">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="426fca9d-6a9f-4076-8d6b-59b58371bc33">
          <port xsi:type="esdl:InPort" id="1e442158-dd53-46ca-9381-5bec99a50de2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="31643b68-b858-4bf5-af4a-0cedae3eb026">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="73026644-72d8-40f8-b1b1-f3bc8bc1809d">
          <port xsi:type="esdl:InPort" id="26f10e9b-e1a1-47b9-8f58-98b93eb928f5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1fdcd5be-02b9-4660-a90e-9bdb53cac8fc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="330354ff-d660-4019-85ea-4342de9b3772">
          <port xsi:type="esdl:InPort" id="f3d964c9-fc8e-4d4d-9859-f5253ca38ff9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1fed03c9-274b-4d67-98f7-44def9e7eb29">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="6481013d-d104-4c16-a4e8-b56f7a33a401">
          <port xsi:type="esdl:InPort" id="9b8f951e-4ef6-40e1-9783-a3d18dbf209f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="86c93dcd-843b-4834-9658-dcc63123e0b9" value="7750.44227">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f3228151-bf4e-4a62-82e3-ae92fdd03080">
          <port xsi:type="esdl:InPort" id="75005fa8-515a-45a3-a227-c07005d57e94" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="46159ed5-537f-4a22-a331-69d055ba2f95">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04570701'">
        <KPIs xsi:type="esdl:KPIs" id="456c22fa-bc41-4fed-8a34-945ea361d325">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="53bd4eb2-a2eb-4d24-b2df-048dcf404ca7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ebdc1ef5-f5ea-4e46-90d4-844b7034ccd8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="bbdffd33-fb0e-4d14-8ca0-9d8d2d60f11b" value="1518899.16"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="5d6490a1-efbc-4fa6-ba15-be7171412894" numberOfBuildings="115"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="595bf508-e3bd-41d2-96d3-5b81c102de88" numberOfBuildings="29"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d0f39357-8b76-435c-8c7e-15e7fb09ca8e">
          <port xsi:type="esdl:InPort" id="257ca9b9-56e5-41f8-a145-9071118f261c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9fc18dea-dd32-4839-9c1e-73593aa3a217" value="4867.95937">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1949608e-5c73-466b-a957-c8fc970f1219">
          <port xsi:type="esdl:InPort" id="d380257c-4ea6-4a76-b6e2-b443cc8e5cf4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d092e9ed-96d9-49c2-843c-79049ac561e7" value="4867.95937">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="fc2641a8-cc17-45af-a6a0-0900b0cbe0df">
          <port xsi:type="esdl:InPort" id="206a4a9a-0d0f-4743-93cc-7e6a8f7d87e5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3259deca-ec64-4a60-aef1-5f046818641d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c198b481-abdf-4266-a9e9-ca85761dee07">
          <port xsi:type="esdl:InPort" id="427ca8b1-43a0-46b9-9567-b386384bc225" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6ecd15c1-d6af-4509-aff0-1d30b3a154cb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="50c6154d-0d58-488f-9ad8-d61910430f6d">
          <port xsi:type="esdl:InPort" id="af8670ea-1e40-4687-97c9-5c707c81f04d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d48194fd-f3b6-44c3-8ae3-9ef2fb45aac6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="6c24a371-b30d-4a48-847b-7d6d3ff68f10">
          <port xsi:type="esdl:InPort" id="c454ec29-9d21-4c10-a3ed-ae48484b46d3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="11e921d6-d42a-41a6-bbd0-501639e6204a" value="1202.5739">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="6d5aa38a-33da-4046-bddf-ea4dc1abcf50">
          <port xsi:type="esdl:InPort" id="95f00ce6-019f-4260-80ab-139295dc70d0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3900a536-dabb-4684-821c-3d9fe5d54923">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04570801'">
        <KPIs xsi:type="esdl:KPIs" id="27c34e39-d182-448f-b295-a2dadf5b4392">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="7cf1a516-21d5-44ba-8da3-fd9a2298b363" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="da6e592e-35c0-4f54-b192-6a1c82e0e1c5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="96fdf357-c91e-41e4-b4c4-650edf1b83ac" value="1921976.64"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="1c06e603-f0c0-48e6-9ee1-b4f8b3464233" numberOfBuildings="136"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="7733c863-6376-4b9d-bc8f-fde962fa53fb" numberOfBuildings="109"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="276bc773-af99-4cef-8949-fd66ae47b470">
          <port xsi:type="esdl:InPort" id="3d2ae55c-afc3-4e99-8ce0-c2aa92117499" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f883facc-ad8c-43ca-a65d-98eb2f744276" value="6398.19745">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3faa7988-ba02-42e2-851e-d5cc29817454">
          <port xsi:type="esdl:InPort" id="32fd7668-e9d2-4be8-9ae8-01c51faec5b6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8ae38e9f-3f7e-4b24-9077-8dedd6fc9ed6" value="6398.19745">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="add7c4cd-954a-42ab-8376-18d20b178084">
          <port xsi:type="esdl:InPort" id="7ae811fa-856f-4858-989a-9bc151d20c48" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d709f5a6-1cb7-47ad-ac5c-1aa845dd251b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="8f5fb799-aca0-44fc-8387-bea75107d3ef">
          <port xsi:type="esdl:InPort" id="523fe977-0492-4871-9f7f-552a0cc6fcb7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="76436b0a-3dec-4ea8-a884-e8e2f1274027">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="87ea2aec-3831-4c21-a8f2-d2cdc3e2e23c">
          <port xsi:type="esdl:InPort" id="5856fba0-879e-4819-af55-71bd2d0f709e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6848a8f6-0a48-41cc-a769-d2bd2cec5f83">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="57f0a347-b160-4ab7-a345-90071ba92fef">
          <port xsi:type="esdl:InPort" id="46f8bfd4-7762-40ba-8428-cd9656731114" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fd5d17fe-402b-4af8-9035-7f84b8534b5b" value="1439.60385">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="bc14e629-e57f-4903-8d88-3cee891ef82f">
          <port xsi:type="esdl:InPort" id="1e95fbe3-5965-4136-82e1-38b67bb8abc5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="37f3084e-7586-45a8-a996-a437be2a8460">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04570901'">
        <KPIs xsi:type="esdl:KPIs" id="8fd3c152-c800-4c3e-9492-f10594917ac0">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="90a5cc26-b235-4667-a9ff-07bf9449fb42" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="e0397583-1a16-4a16-89a7-86ef9af2e3a7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="3f3e4c34-c7bd-44cd-9d15-9820b257e31b" value="1721020.95"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="7b701562-34df-44fe-9a46-37cc5725ed98" numberOfBuildings="510"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="b6b1e1ad-8dfa-420d-b514-6f87b74adbd4" numberOfBuildings="40"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="dd75d749-ce26-4e6b-bfe2-3b0c2585aa54">
          <port xsi:type="esdl:InPort" id="5e035857-828f-4e01-9f18-d336043aa488" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="424deaca-6e6f-4ba8-9204-851cb781f2c6" value="14283.6259">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6cedfc79-9dbf-4bdb-be2f-291620f1add0">
          <port xsi:type="esdl:InPort" id="f12fd7c3-3811-40a8-8ec8-25e0bb99edfc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7973e0dc-83d0-4dea-aa6d-57e9a434a981" value="14283.6259">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="5a64e36c-61ee-4141-9590-5abf93d2450a">
          <port xsi:type="esdl:InPort" id="0ebd2d62-6368-47c7-a768-7b542c7e1cd4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ba77f5db-0315-4297-9f66-71fe8a173928">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="cc3611e9-be78-40db-af4a-145d85c4a987">
          <port xsi:type="esdl:InPort" id="e1ab665b-8e57-4609-94bb-88f3291257aa" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="31e43690-015d-48f4-b7bb-a378ef9feca0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f5b79d35-a2c3-4647-b097-fec9e7a39b58">
          <port xsi:type="esdl:InPort" id="fa3bdbbf-585f-41ad-861e-adf4a81edbbd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8bfb880c-d2d5-4fe1-a520-388180004a94">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="69186277-409b-4d11-ba7b-564d509950b2">
          <port xsi:type="esdl:InPort" id="4cde67a2-3a6b-418b-a984-f431bb8d0989" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="95df9f3a-181e-4622-b579-893e0270093a" value="4918.1159">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="36ad41c1-2bc4-45a5-b266-b131abbc4b90">
          <port xsi:type="esdl:InPort" id="3b05ca7e-378f-4946-87ad-01a69d6be6ea" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6176d34a-6c32-4d69-b7ab-cf2970b1b6c0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04570902'">
        <KPIs xsi:type="esdl:KPIs" id="73ca7df4-ce50-4067-8411-ab8b1ec06ee0">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="81acf5f0-7ffc-4710-ae45-bef0c92ecde2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="e6b56317-2e4a-4f4e-962b-8b0e73f00ee1" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="3c3e415e-be8b-4bf6-aa6d-2609599ba612" value="1581945.43"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="1040a304-9fed-483d-9a16-8db1410e124a" numberOfBuildings="12"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="84973d77-ed81-41ba-8e34-fbbc62b2e41e" numberOfBuildings="31"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="58c89814-f1a5-4c23-81c7-b250df00d175">
          <port xsi:type="esdl:InPort" id="8d0d0e66-f517-4986-a4be-58d49a1ec58f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cd0c9935-a94a-4ada-a601-d3f3960423ee" value="460.510823">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e4f215c2-50af-4c09-abc2-67d1c44ced98">
          <port xsi:type="esdl:InPort" id="d95986f3-d23f-4c11-9e67-5c4b63f43aeb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9705eeff-0142-4c22-b1a1-185a8d833a7f" value="460.510823">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a86f515e-8918-444d-972f-bf03b6a39dd7">
          <port xsi:type="esdl:InPort" id="f3c058a5-4b35-4f0b-9e58-e8c87019d3ba" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b3d30136-eed1-41be-ab9c-9d2d877b90f8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b7bf1713-6a8a-4fd7-bfa9-42ee8b951de2">
          <port xsi:type="esdl:InPort" id="e77c519d-bac6-425d-89a6-789aa1a15d7e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1e551d1e-7206-4ae5-8ae1-94a909b31383">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="08820de6-a4e8-4db9-a5ec-f8ab1e8b2218">
          <port xsi:type="esdl:InPort" id="19519652-9cbe-4cd2-b1c1-5e05b96dbf9a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="27166147-901c-41a7-8167-d2011ea42bf1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="fe885dfb-047d-4299-9f1d-a718b9a8f896">
          <port xsi:type="esdl:InPort" id="fe9de9a0-f341-466c-afe4-af3df54d5267" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cb2b245c-b8e9-414c-9f09-a373ad3de812" value="123.769883">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1f881052-73ff-4883-a8b3-d1ef047c8214">
          <port xsi:type="esdl:InPort" id="eb0b6ee0-c583-42a2-aa35-ea409fedda32" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="01e31529-4409-4958-bfe0-10d7b0370175">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04570903'">
        <KPIs xsi:type="esdl:KPIs" id="91adc972-29cc-464e-b4f5-9380199e6125">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="b39d5f46-eeb6-410a-aa92-8e63f9af1719" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="a2196d99-d8a8-442c-8086-2804f3976ed9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="b7a6d817-c5ed-4c07-87df-7a4309fee241" value="1072470.46"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="93adaae7-7192-4690-a458-ce3707ed7c47" numberOfBuildings="33"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="65d0a4a9-8a0c-4771-a6b2-3eef0adc6932" numberOfBuildings="5"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0ed9663d-c14c-4218-97d7-b645c2b6f526">
          <port xsi:type="esdl:InPort" id="7d916906-38eb-43d4-89ac-53e9185722cf" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5b54d6b0-1693-4796-9f8e-4311e343db85" value="1176.84313">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3a7bf3e8-b056-4616-a2a8-8df3b341ac3a">
          <port xsi:type="esdl:InPort" id="07379b01-7b08-43e0-8a39-683778ca7190" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3ef55501-7a8d-4072-aca2-8b99940c5890" value="1176.84313">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="dd87f295-6f53-4c4d-9582-cb31c8d9be75">
          <port xsi:type="esdl:InPort" id="af0de8e8-62ac-46f0-940c-6d334f3b8143" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="75e9c411-fa7f-4afa-856f-c2d7e5d6a181">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="205526fa-9c84-4b91-8c48-3681bb3fcc00">
          <port xsi:type="esdl:InPort" id="4e5e1f20-3320-4b0b-8657-97313b24b0e4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d6def3b7-8a2a-4287-a555-d2c105fa0182">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="125ae4c8-061a-4ffd-8888-98a69515d3e5">
          <port xsi:type="esdl:InPort" id="dc2e32a3-3bb3-4131-bd02-210cfe8424c5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="576617bf-9bf5-4e05-8bb3-7b03cbd99aab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f6a0c9b2-9dd1-44a2-9aa8-c7194ac518f6">
          <port xsi:type="esdl:InPort" id="c0e092cd-a840-4c86-811b-4ab74321ecf5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="502dbbde-12f5-4110-832c-72e1fb837b5c" value="329.454848">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="83cbbbd3-0cb4-4b28-9d21-0f32d8f8b701">
          <port xsi:type="esdl:InPort" id="dabadcf2-ccba-425f-b3b8-4caffb74cff9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="856d0cf2-4883-4d16-84ab-3cccc5f067fe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU16960000'">
        <KPIs xsi:type="esdl:KPIs" id="ac179828-36a3-467b-8371-b3168b13369d">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="51d9e706-86fe-4e3b-9f56-b60d60e17914" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="89deea23-165f-40b0-bbda-5ee3983bcbaa" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="c4b18978-4238-485a-8d11-45d7a34276af" value="3344790.8"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="cb83ad4e-2fc7-4fa1-a9ac-fde41c7dbf94" numberOfBuildings="714"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="82ed2fa8-5e81-44bd-8bad-0f1f395f9ef4" numberOfBuildings="87"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="5ca0b70b-e6c4-4898-a2d0-bb9998abde03">
          <port xsi:type="esdl:InPort" id="ad3661e9-97a4-4bbf-a752-808feee3c9b2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="53cb3550-fe98-42c6-b72f-f65d3c2fe570" value="23667.7884">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d889f74d-2dfe-4f6b-b17a-0fb488ab1716">
          <port xsi:type="esdl:InPort" id="f8ae125c-bccc-4324-9725-598ceff1293d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="04bcf074-559c-4205-92a7-1a52644945ee" value="23667.7884">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ee1f4dae-4f59-4321-b080-4eb891e78e02">
          <port xsi:type="esdl:InPort" id="2ea47e02-a0dc-493d-a5ae-71db326f2c0c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="273fbfd1-5a3e-47f6-97d2-0ccd4b60374b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b3cbeeb9-6e3e-4676-9672-b55dc6811149">
          <port xsi:type="esdl:InPort" id="fb4a860a-dd11-4a42-92a7-b224cf56febc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c8986282-5755-4096-bb48-805407f23fd3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a57e4fbd-7f89-4d5c-9fce-188ecc343b2b">
          <port xsi:type="esdl:InPort" id="3b57d561-d84a-4c88-ac88-e96ff3083616" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="50c529f3-0422-4c5f-acb5-0d229b5275d5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c096c896-7079-418a-a4ae-a1f4254fab40">
          <port xsi:type="esdl:InPort" id="806f9f91-5e10-4e8c-bae0-2c45f534afe1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b6af51b9-1bcb-4b50-bc01-1d34dcfed1e5" value="7229.03345">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="93f79cd2-bb65-48c1-9482-1c48fa4f0b37">
          <port xsi:type="esdl:InPort" id="e9026285-2996-47d6-984f-c7ca4dc3d077" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="812e8346-22fd-4997-8131-3dde7af87763">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU16960100'">
        <KPIs xsi:type="esdl:KPIs" id="994b242d-1dea-412b-92b1-5d7e525bbaef">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="626ede4e-288d-4c8a-802c-19dc38296d4a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="11c734df-2c0b-4cc1-aacc-41431bc29559" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="3c16ff76-1e87-42c7-a789-4f635da04958" value="1474523.61"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="3b35bf34-0da7-4108-9a4d-11b3c22ea3be" numberOfBuildings="158"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="8232d184-1ac7-476e-b500-11139533dd6c" numberOfBuildings="25"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a60f62ff-c78a-4777-b57e-5767cdfba59f">
          <port xsi:type="esdl:InPort" id="eaab3aaa-b1f1-46b6-b4f2-b1c688d57de2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6d4521ca-e936-4ebe-974a-26a9a264905e" value="6180.27055">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="90789106-ea98-4c6c-89fe-c4ae5f499e70">
          <port xsi:type="esdl:InPort" id="0b2b12e3-3a44-431a-bb08-9010d9928faf" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d2ed5803-9747-48e3-9280-1a026fdbc84e" value="6180.27055">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="2e66e37d-aa0a-4caf-b2c8-95f07b882f7a">
          <port xsi:type="esdl:InPort" id="25ea12c6-a18e-4c3d-aa5b-978d386dee08" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2b6e62a1-7597-4e2c-bf0d-2925a183c2d9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="cd37c91f-9099-421f-aa01-37edebc6434f">
          <port xsi:type="esdl:InPort" id="7259782a-bf7d-470d-9134-96da606a485e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0e851cea-e794-48b3-b8b3-ec5e417bcdea">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="9346ea50-3414-47d9-8d77-c85524206465">
          <port xsi:type="esdl:InPort" id="893c2e62-8306-417d-9ce5-916deb0589a5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="226b3f9a-19bc-43d9-9030-489d54b59c4a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="7fe80f70-d9ce-4ea9-ac8d-e2c47259f60d">
          <port xsi:type="esdl:InPort" id="73f1b09b-1c70-4a28-b93f-a34c0cf430d4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="33fd44fa-427c-41f1-910f-8f8fd2afbf02" value="1641.47224">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f39aba77-9a3c-481d-b73c-315c79b2b8fb">
          <port xsi:type="esdl:InPort" id="dda72d95-2fec-4828-8da4-789082e05401" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="eeb21486-a0c4-4a56-9d6e-0eceefd9e6da">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU16960101'">
        <KPIs xsi:type="esdl:KPIs" id="45787a95-9503-4f54-9a33-ed747bbcdc5e">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="b9160cdd-6ad3-4016-b14d-7c38e9c25691" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="2cf73b34-0006-44c6-998f-667d72e6832a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="eca0b11a-a58f-4b1b-bb5c-49a6293379ee" value="5169810.33"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="dcf79a04-2c01-473a-8568-8127175af9e2" numberOfBuildings="2674"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="f08bec57-6045-4bd7-9bb0-fd3afcf9ec68" numberOfBuildings="365"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="dfb48181-d438-4892-8f4f-b43399bce3fe">
          <port xsi:type="esdl:InPort" id="b3850ff7-834d-42f0-99f1-4ab86f35c1d2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1040ccf5-91a7-44ef-8521-8937a99c1745" value="77855.7921">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="90e0ea92-5e99-4a7a-9ff9-529a07abf50c">
          <port xsi:type="esdl:InPort" id="4c1ef8ab-3149-4693-8a4f-4275f6a4314f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="620a4d7b-270a-4905-805a-47a80a5ed54f" value="77855.7921">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="7d8c0ed6-3169-4032-af8b-65572425b520">
          <port xsi:type="esdl:InPort" id="71ed2b29-3791-4ad0-807c-13bb937722da" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="86615ab8-7cbd-46f3-a343-2fc6f342e73b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a018fac0-9fd1-440c-ad9f-73a2a9e5a68b">
          <port xsi:type="esdl:InPort" id="197b1b01-85a9-428f-baeb-7d69ac73f2d5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="886e5168-37cf-42eb-8eb1-db3d24af74c3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="0032264b-889f-4610-b062-d239797ce14d">
          <port xsi:type="esdl:InPort" id="e08a738d-7fb3-4eff-a08e-bd529fe5e5e6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="65ab0c8a-34a9-49f3-b072-6d094e7b04fa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e97d3445-0ce6-4b89-be31-b41fe8cbe34e">
          <port xsi:type="esdl:InPort" id="1a2b70bd-5df9-4e24-bc8b-6653d6be3b75" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1a70b217-b271-420c-a58c-57ea95e1b85f" value="27148.2346">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="609b3046-85d3-4cd1-a94d-f7085a709d08">
          <port xsi:type="esdl:InPort" id="13ba1414-c3a3-4f17-a077-50ecd55c95d2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="121d0d67-8284-4838-bab0-0bd05128f2d5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU16960102'">
        <KPIs xsi:type="esdl:KPIs" id="60cf5e38-80c8-4be0-9b12-b04b951a0200">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="2483bafc-5ee7-4f37-a47a-6356b7f0e6af" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="24e69348-2bd6-4b65-9b54-3464870a1100" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="9a9c0c02-0350-471a-8c66-a4c91e615ebc" value="1101013.75"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="00ecccb1-3b99-41e2-a443-da102accf4cc" numberOfBuildings="75"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="a71cc4fd-b4e4-483e-8572-3ab8f0be1ac0" numberOfBuildings="11"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="6140e8e1-a77d-464a-9df8-5b86b62fabf9">
          <port xsi:type="esdl:InPort" id="b3f368b1-4edc-47d8-9a85-dcf58ca020d5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1859eb78-a26e-4e53-a5d5-fbdc665eebd9" value="3175.72142">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="44632e78-b49b-4be7-8f1e-9e9d49afbb44">
          <port xsi:type="esdl:InPort" id="9d33caf5-0934-4ca3-88d6-c768cdfe5e9d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5e05bb07-ae96-4b51-9878-5700c7f2217d" value="3175.72142">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="54e5bafa-6669-4a7c-8785-02dc3b4e6151">
          <port xsi:type="esdl:InPort" id="e55a83ce-0854-4a98-bffb-23cc109a0d3c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f48e5d1d-ab16-4aa3-9298-bf83e68dd40a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="903fc16b-e506-49e7-a4d1-3fe93d60d80f">
          <port xsi:type="esdl:InPort" id="e25b4b99-74b3-4550-b72c-93c7b2071ce5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b790977f-d84e-4d9d-b363-422f49e99aa6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="0fc35a27-d8f6-49fe-9f60-8809cdc0675a">
          <port xsi:type="esdl:InPort" id="fc230fc7-c1bf-4c31-80b7-e8732bb435c3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="056060b8-c2d7-439c-8cbb-1cb9f059ccb4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="61a86263-dc3b-46f4-82ab-ca595a5b76f5">
          <port xsi:type="esdl:InPort" id="8fb01e73-e20a-4e13-a458-189a321fadbb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8220e0f5-1652-4855-b6ab-481eec2b61d4" value="782.438573">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="65b5b06c-a399-4578-9f47-6cfcf36ab0bb">
          <port xsi:type="esdl:InPort" id="f58874c0-a44a-426f-9fd6-ba3fe3d75746" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d37c5b84-99a4-4236-b72b-85510a95244d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU16960103'">
        <KPIs xsi:type="esdl:KPIs" id="adc00726-8921-4d1a-b654-875a9cb7f688">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="de64f983-10ef-4109-b99e-74e1631cfa1e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="63ff4123-1674-451d-a59b-0150d0ff1754" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="8785fbb5-fe51-4fa1-939c-360599651e91" value="1122136.24"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="d67f7bb3-96f3-4ed6-8a0e-9db104992aa3" numberOfBuildings="38"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="bd96c3d8-3680-415f-9ade-38900ae2c5b2" numberOfBuildings="11"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a880cd44-7c58-4b7f-8afb-9d6428a0abc4">
          <port xsi:type="esdl:InPort" id="896d1d2c-efcf-4cc7-8d87-036791ce7df2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="29ba00ad-cdd9-47c9-98b9-a95f1639d404" value="1752.1219">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e4ecf974-926b-419b-a179-cfc195ecf409">
          <port xsi:type="esdl:InPort" id="4fc38b8c-d4ba-46ca-8cb3-3a8693cc9bfa" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1e330d1f-11c2-4a84-893b-8b8162be808d" value="1752.1219">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="91fed6cb-8d86-4872-b776-2e61114d00c9">
          <port xsi:type="esdl:InPort" id="2cfbb526-adf6-47ef-bb0a-c381e0b0b43c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="77e5c2d0-3245-48ab-bb30-085d20dc8767">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a484e62e-9fea-4673-8cf5-63c5eb291355">
          <port xsi:type="esdl:InPort" id="d0efed07-429e-48ef-95fe-55347f142c29" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4029fb64-dade-4ad0-8bf3-e5cbbcff46f2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ea0685fc-41c2-433d-94ff-1df84177ce8e">
          <port xsi:type="esdl:InPort" id="7af85a9f-c700-4154-be5d-e7238a2d50df" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="44ce4bdc-4e7f-4360-9083-f2d28088a423">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="258e4f5f-3849-423e-a11a-e0723ddac96a">
          <port xsi:type="esdl:InPort" id="f823a3e1-1824-4b7e-be41-843ab535d686" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a3239133-d199-448f-a216-d48850457323" value="403.427854">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e33079e3-bb66-453a-85bc-ecad660c218f">
          <port xsi:type="esdl:InPort" id="6d8350e9-0bc6-45fa-9c20-d4a0c34abba0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="823118af-d1b7-44bb-b316-25542db2c340">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU16960200'">
        <KPIs xsi:type="esdl:KPIs" id="8dc70492-1a27-4af1-b65f-47ee92440e43">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="e05dbd55-b673-4ab3-afea-004990c5ecd8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="63fd93a1-0f21-41c5-99e6-e6d1c10cd5ac" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="dc6ab9df-f6af-44e6-ae00-38dd6ee82ad4" value="1280415.33"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="af6f4b69-48e8-4c28-bd9e-9cf47e2b7d19" numberOfBuildings="120"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="9e5562e9-d899-484a-9f5f-8ed47c80cd05" numberOfBuildings="4"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="6a8dd637-0ef4-4747-9d3f-d69f967b8ff4">
          <port xsi:type="esdl:InPort" id="4f794222-854a-46c1-b451-5b7a0fc29655" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="38d0d5f8-626e-45e0-84cb-8fa14ec91718" value="4739.3397">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="4222d696-63c6-4e61-b4c8-e9ab8b24747f">
          <port xsi:type="esdl:InPort" id="ad101f42-ba30-436b-8d30-9aebb8a9d66f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="61ab8fea-5738-42cc-84cc-96ae9c5f4fae" value="4739.3397">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f4166a30-4532-4a57-a146-0bf95c3c5885">
          <port xsi:type="esdl:InPort" id="1565b10f-97b2-48ed-ab06-2ef1d3e62440" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f641c350-280b-4154-8063-e0027c8cb609">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="65d79b14-7347-4e69-b664-4b362babd2a1">
          <port xsi:type="esdl:InPort" id="ef2c6e65-0021-42ea-bded-42125951633d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c7500872-2fca-4361-a0ff-8c2db38cb5f5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d23d0dcd-a234-4911-b4aa-215af69e23b6">
          <port xsi:type="esdl:InPort" id="d20dff7f-3b6b-4347-aaa8-f8266a7402be" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f66708b7-99c8-4b39-933f-801bc4568cfb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e1fc4036-2940-49d1-900a-86fc257125a9">
          <port xsi:type="esdl:InPort" id="79af175e-6952-4698-8bdb-8a33f2692698" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f8587605-9cff-4ea1-bcf4-5364be1e7cc3" value="1259.6777">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1e105b51-81b2-4113-998c-63fc46c9db18">
          <port xsi:type="esdl:InPort" id="d37377f1-e95c-4828-a3d0-c2a25fb1c318" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="81ed9e2f-a6ad-43ee-91e3-e8262a75883f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU16960201'">
        <KPIs xsi:type="esdl:KPIs" id="29856cee-6e86-42bb-9332-48a0c300b18f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="d82ddc41-7ded-4491-96dc-41f6ce041723" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="467177ab-09a9-4a45-912c-2a8371b6d34e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="7c3d33f6-55b2-4468-b905-b1cc12757c41" value="2130734.24"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="42f83fa4-3712-44de-9036-7e45e8ccc5c9" numberOfBuildings="491"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="bfeed104-70cb-43d0-9fd4-ccbd814d259a" numberOfBuildings="80"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="631286b8-f6ae-4117-a410-acc9d5038978">
          <port xsi:type="esdl:InPort" id="490823f6-ef9e-4182-8441-93da2ef58421" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="757e992c-218c-4324-8c4a-4a2f4cb1e3b8" value="15240.3468">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e0b7a771-4f12-4ca0-9533-43bc6564d540">
          <port xsi:type="esdl:InPort" id="7c31f3bb-a3f6-4b93-8117-238cb1532093" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f7759741-9cb0-4a58-88e2-c97cb8379442" value="15240.3468">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="84be7e33-ff5e-404e-b747-546c1652464a">
          <port xsi:type="esdl:InPort" id="b4b429a7-385a-4486-9e04-003a61eab5e0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ca185f46-3b78-4000-965f-7d45ae6c8a98">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="146a1fd5-4e2d-4484-bbf9-c2f4ea991179">
          <port xsi:type="esdl:InPort" id="184327a5-2d0b-42b3-a18b-7c2b6a10246b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f21ef285-a84e-407b-b9a5-0e02078aaf7d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="06f3ebf7-0475-435c-9bec-ecc5612612e2">
          <port xsi:type="esdl:InPort" id="725c4df5-0786-4ac2-970d-195ce47cf4e4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e956ec94-56ae-4f9a-9616-62e825ef4e12">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2fb97e66-155a-415e-b953-904cda96c37b">
          <port xsi:type="esdl:InPort" id="ccf18f4e-b5cc-4746-b554-7842ad4ed9dc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="05479ba4-f687-47d0-8ff5-647c8eec5c41" value="5130.81764">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="869e5219-9e5e-414b-9f7a-7b5e8fc58d48">
          <port xsi:type="esdl:InPort" id="724d80de-0c85-412a-902b-2250222a7846" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5306c65a-a419-49a8-b899-0bc065293f1f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU16960202'">
        <KPIs xsi:type="esdl:KPIs" id="53e5711b-f726-4188-bf0a-3261f9b2cedb">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="bcf112c7-417c-4e57-afb2-c65136843b3d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="79714154-4a0c-4ff2-9d63-45feb5069cd9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="69eefb70-2df9-4212-add3-91e402e66d12" value="1268043.07"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="e7256425-f415-4fcf-956c-5b237fc5d77d" numberOfBuildings="56"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="751435d7-2957-45ed-9f4a-b1329c78a9a6" numberOfBuildings="5"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="1da63a1a-e88d-4371-8a6d-990c49c8c6a5">
          <port xsi:type="esdl:InPort" id="41325847-5b86-4068-83af-c594f99dd6d0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1732d4ae-22d4-438e-a333-628d59f3fa13" value="2466.12211">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="28666448-ba81-4d92-9d66-0803f9e5f83b">
          <port xsi:type="esdl:InPort" id="833184f2-66c9-4193-8c56-97f94f6b1e22" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f5ed8899-8332-4b94-9392-f3b4f5b21b20" value="2466.12211">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f49ae772-e1dc-4cf8-9770-3ae34893d8c3">
          <port xsi:type="esdl:InPort" id="20f0b42d-60e0-4c07-a97f-e07a875891ce" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="de6039c3-9bd6-40fd-beab-61b7c58820df">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="cde955d5-bd2b-48e7-8ccd-8ed87db759fc">
          <port xsi:type="esdl:InPort" id="50ef2c0c-13f9-48b9-a294-b45ea3f840f4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="34eaf58a-7f96-4fba-8383-2b5b86e8d0df">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="05e10cdf-d688-4b4a-bbe6-84cc44caef6f">
          <port xsi:type="esdl:InPort" id="180fcf3c-37e8-49ac-b633-aa8c369fdd0a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3dc6af60-ac87-4748-bbe6-eab9e71cf4e7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="81a787b9-2790-4745-ad75-6abd1ea0b512">
          <port xsi:type="esdl:InPort" id="b77e54c4-0902-42e2-9e6c-91aeffd94607" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="26dd7e42-9a86-4ca1-a293-e03d25fdb406" value="593.773962">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e4ff144d-1252-42f4-be13-b2102146d095">
          <port xsi:type="esdl:InPort" id="02207087-52f4-4e8e-b033-4ba8749da794" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bbf97fcc-1fac-4c60-89a6-951a3d1dff7d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU16960300'">
        <KPIs xsi:type="esdl:KPIs" id="fedd7c11-9f8c-4896-9923-a5e9a8c16998">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="80a10524-a904-42e6-ad50-10d91ab9d0b4" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="e50b0e6d-668d-43eb-b2ef-0208531a13e8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f0f76539-9f94-4de8-8e1d-bb70e752bf15" value="4246742.51"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="a680ade3-2ca9-4396-a740-bf5fc0f25760" numberOfBuildings="1090"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="574b4167-0b13-45a0-891b-c673461ba5c0" numberOfBuildings="475"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="103a0cbd-f227-4b25-b4eb-944e61bc7f55">
          <port xsi:type="esdl:InPort" id="d1281187-ba35-4580-898f-50ce5cbba8aa" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0d2dbca8-bc49-4e30-955b-fd8a893560df" value="40859.3902">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="422df51e-39e3-4895-8c86-a35c2883759b">
          <port xsi:type="esdl:InPort" id="c5776913-1369-4e4a-bf15-0bf179754de6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2da138c5-3e4d-4450-9432-e64a514976b4" value="40859.3902">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="fc2dc0f2-b654-4508-b054-de374d9d0b98">
          <port xsi:type="esdl:InPort" id="3e27ce7f-a32e-4795-ae3b-f0af218c9ae9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="67921d30-d7b0-4680-ac81-12b44a771fe3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="bed3b3b1-6a1a-4d5c-a6ba-b96c6a38edb4">
          <port xsi:type="esdl:InPort" id="e2215529-1d7c-4ad8-88b3-b547aeee07d5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="47eec081-d48b-4331-81e5-676640e016fd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="85b1e688-a9b9-43d8-a23a-3b020fde4081">
          <port xsi:type="esdl:InPort" id="16bbc09b-3aaf-4b70-b6d9-b1930c088ec4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cc449cd4-820a-452f-b60b-84aea5325563">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="69457cab-1e12-4c9f-8d55-a9b36b8efb7f">
          <port xsi:type="esdl:InPort" id="3f8647eb-d4dd-41fb-8fe6-980b1f075809" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="56f89b26-28cb-4bb6-886f-8718bbdd8c99" value="10892.5428">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="63473cff-9a7d-49c7-8d06-4021e00f7f82">
          <port xsi:type="esdl:InPort" id="8ed7efbd-9015-4c1b-8d73-64f086a22d23" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="267bd9ff-accc-4b38-b2f7-ced67df07434">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU16960400'">
        <KPIs xsi:type="esdl:KPIs" id="1c1d54e1-d0fd-4ff0-af88-f9b8736d4ba2">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="8e375975-4e96-483b-ae12-0b671aa98329" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="1e3b827a-4558-49fa-bdc5-c3072bc367e5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="05b2eb70-d34a-4fa6-8ff0-2289bf722c0e" value="6901827.38"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="338c9cec-c70e-41ac-a5b1-c206212306ca" numberOfBuildings="2706"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="fceeb5e0-e995-44ff-8e49-7d6e83569110" numberOfBuildings="419"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="fc2ced80-597f-4af8-8e05-a41c1636a4a5">
          <port xsi:type="esdl:InPort" id="a05a19d4-d6fc-4ff0-8799-c603036819e9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e6590ba8-94f8-4657-a521-e83894973c1e" value="84468.4128">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ebf2f8cd-4fc0-4f7e-8763-ba0400b38236">
          <port xsi:type="esdl:InPort" id="ec48986f-e48e-49b0-8827-3f2153d4e438" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5bcc7dd2-cc16-492c-85da-235d0eca9661" value="84468.4128">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1f494b2b-3810-4c6d-96e4-369f5389f336">
          <port xsi:type="esdl:InPort" id="e76cfb98-0231-4529-bbd3-11425df407b9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cb39ef53-bcb8-4fce-9999-5cd86fc25a46">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="9aed9d19-941d-4f73-a64a-fa3e9c5fd91b">
          <port xsi:type="esdl:InPort" id="35b4e809-c8c0-484b-b646-dbc0c02846e5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b78b1d8d-2945-46d8-b699-cbd6e27a8113">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="88f03daa-4ba4-488c-9b65-27a98f9b40ae">
          <port xsi:type="esdl:InPort" id="4d9eac2f-4099-4e43-8c58-c171f55d7be1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1925a2ab-9ef9-4e66-9cf5-0a6eab21aa73">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f029f5bc-8f74-4f5d-b37d-dc1c25742cb4">
          <port xsi:type="esdl:InPort" id="b2c7ac90-b347-4bfc-abb5-30c0072ef1c5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f51a27f0-4096-4ddd-9f7f-ce47dfe06c7a" value="27991.6395">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="15eeab8c-cbab-4402-83d2-bd8d81deb010">
          <port xsi:type="esdl:InPort" id="f31f3a43-fa4c-491c-9bc6-37ee9b3f8711" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8f184ac7-d67c-40fc-8bc0-dc8b553619e4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU16960401'">
        <KPIs xsi:type="esdl:KPIs" id="5401f168-13c8-4a1b-bdfb-0b80d977ab9a">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="bdf32560-d1bd-4801-82ea-a36e4c118cb4" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="b6f11f5a-0cc6-40cc-abe5-c0d3111a1014" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="cf3a2992-a7bf-4566-8468-10eeb4b378a5" value="1033526.3"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="cd6db2c6-8ad4-408e-af2c-7116858a4123" numberOfBuildings="65"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="3ab75b99-a5f9-482b-b5d2-fc84134ed5e7" numberOfBuildings="4"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="8d7d6e27-5a76-49b9-91f8-fa9b1212bcf8">
          <port xsi:type="esdl:InPort" id="1d325a93-d199-4373-8022-4619625d7ead" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0f95ceea-11c7-42b4-967d-6a5516436e13" value="3236.78979">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="baea0e78-16e6-49c0-aee7-a1a28216272f">
          <port xsi:type="esdl:InPort" id="dac7312b-ea5f-43c6-9735-553136062e85" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a3205522-8455-4bd2-981a-7dc3a56ffd04" value="3236.78979">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="3066c230-76eb-49ea-b70f-e91c0690bf64">
          <port xsi:type="esdl:InPort" id="41a6c948-85e8-460d-a53a-0c7f4ec8c09f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b27f7cb6-2084-4c7f-b29d-46b2fb9c5688">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="8643da72-5620-4012-aa8f-e5db6fbb6af4">
          <port xsi:type="esdl:InPort" id="09af2ca7-ec5f-44b2-84bb-0a0efd6229c6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="45de9158-5ceb-41a5-aeb3-4f26eea9592d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b75d582d-1452-4135-aa85-c2671ac3d8c3">
          <port xsi:type="esdl:InPort" id="739a6c15-648b-4f64-9f01-d99527f0b8ec" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="63a3e9fa-c9bd-4a4f-9ad8-d537c8da83c0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f8b96ada-8f58-46cc-a56a-fa9f0d9d0036">
          <port xsi:type="esdl:InPort" id="b290f149-8f61-4600-9929-6d3574fd2901" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3aec6745-b77c-47e9-b4d7-1ee088612c2b" value="673.22108">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a548ac01-ca5a-4f33-8359-1350f592c68b">
          <port xsi:type="esdl:InPort" id="a42ebce2-7bad-41c2-b263-e1743a091b0b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6a9c9b82-88df-4977-8a00-8dab30e29947">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU16960402'">
        <KPIs xsi:type="esdl:KPIs" id="4a79a4c2-77d1-4ad0-96fa-d70f89a6dbd7">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="65b4bcd0-6343-41c0-8b78-4f6b2e73b0f7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="4a9cbad8-1fe0-48b3-9391-2b83279b220e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="5c3c3782-2348-462b-9c5c-83340cb5a0a1" value="2100470.91"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="6d904377-029b-471b-ac88-ff5f4c77dc6d" numberOfBuildings="137"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="4a7718d6-d239-423f-a3dc-da6de3ec8a16" numberOfBuildings="526"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c1522c6b-36fc-4435-8659-4f7ca2e41b0c">
          <port xsi:type="esdl:InPort" id="82814ebf-8a59-4e0a-b3f9-17cdc5f89d0f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="915b02e3-56df-49d6-b93e-8b3a9f80141e" value="6331.95821">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e116b447-56cf-44d4-a0a6-7050c6cb64f1">
          <port xsi:type="esdl:InPort" id="692cf8d8-c27b-46d8-8271-5681bbff84d0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b9f74fee-8a58-44bb-88de-b9a812aeb12e" value="6331.95821">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="935e3738-319c-4a07-9e4d-c47a9559d760">
          <port xsi:type="esdl:InPort" id="9ce5264e-3cb3-4571-8cc5-6066b7c63ef3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d72cfb5c-07be-4e07-9e20-2d7a6ea02dac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e2d16661-ffc2-439c-b3bc-691584c693fa">
          <port xsi:type="esdl:InPort" id="627d12ba-f771-40b3-aef9-ba1a752afb18" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d155b6af-2308-410a-9502-dbdbf35d7890">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="44b65113-e82e-4ece-9d1a-bb0caaa75e0b">
          <port xsi:type="esdl:InPort" id="62b2f336-28ad-4dfd-b040-947fe2500d0a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0dadfbbb-64e2-4bf4-a85a-f3febbe9e1ed">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="1f0fac97-036c-4e8f-a504-c971d228948c">
          <port xsi:type="esdl:InPort" id="a1e3d397-aec0-4c68-b870-6581564295ec" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="654a08a3-a3e1-4d08-8cd5-3a244533f2a0" value="1411.49994">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="22762f80-6b79-45b2-a97c-9221a2c60e47">
          <port xsi:type="esdl:InPort" id="ca411e23-712b-41b0-b3cb-88f197495a7c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="52672f56-f0be-4b08-9474-5364bd0cb05a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU16960500'">
        <KPIs xsi:type="esdl:KPIs" id="150236a8-afce-4a48-b2b6-8e05b8fd7456">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="538c602a-8693-4e32-95f3-11db9f2d89e3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="fbf1213b-cacb-43d6-b75b-f6f68b35eb23" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="6b2aa370-0679-4c4c-a84a-dbc2f28a6fee" value="1167262.77"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="959bbad6-f508-4028-84ee-8fc928089592" numberOfBuildings="138"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="98dcbb5e-32c8-46a9-b703-139d55769c49" numberOfBuildings="7"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a356786b-136a-4043-8b12-bed35440fb4e">
          <port xsi:type="esdl:InPort" id="3f148ad7-ab0e-45ad-8a51-8b10cdf98acf" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2c2e9eeb-247b-4677-9561-23c1db363354" value="5952.09542">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a0eeb57c-0b9a-4ffd-95fb-668ee8cf392d">
          <port xsi:type="esdl:InPort" id="b869f9da-7a92-4f8f-90e0-29090de93030" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="74384d2d-7bfd-4d18-a55b-5b73137d5b0c" value="5952.09542">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ceedba60-2e0e-4c1b-b629-c6be1e2cdde0">
          <port xsi:type="esdl:InPort" id="579fd106-e18f-46d3-9f27-16b969b6593c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="29b329be-2e7a-4f1b-ac93-70ee2751e5a1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d329e9be-ab24-40e2-a330-1006d35f7467">
          <port xsi:type="esdl:InPort" id="93099f0a-dd02-4b71-bfa0-d3a510c6531b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="956f5bc4-babb-409d-a473-4c383ae7e67c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b4adb1cd-938e-45bf-8046-a584d90f936b">
          <port xsi:type="esdl:InPort" id="cf711c41-a392-456d-bcaf-892d8503ed40" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a7b36a6b-2dae-470d-a2a4-2edffdefa77d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="6fb04a32-0a17-481a-b88e-7833f4dfff47">
          <port xsi:type="esdl:InPort" id="64433f4e-9e15-403c-b2b3-bda5c6ddd9ad" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7e230f26-d837-48cf-8156-6716136287a1" value="1385.43201">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="0040b376-d498-4871-b827-40e8c35fdf69">
          <port xsi:type="esdl:InPort" id="0b766b60-1613-4930-a1b7-19a154c251dd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4707c1a0-859c-44d2-a58f-a83281c2cbac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU16960601'">
        <KPIs xsi:type="esdl:KPIs" id="a1ee8b4d-fab9-4b4b-a0d9-d57e07ababb2">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="7e7017c0-b584-4d08-99e9-cd475dc06b1e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="1cbb9320-8990-4be6-81b4-57a0bfa0ddcf" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="eaa2db22-252c-4342-8ba8-cb5883d210cf" value="2234947.48"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="46b3b376-84a3-410c-a5fe-1293115e7735" numberOfBuildings="545"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="5346619c-b857-4b30-827e-75351a700188" numberOfBuildings="185"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="2f140117-811a-45f9-a6ea-43eda3dd3530">
          <port xsi:type="esdl:InPort" id="d3ec5e38-9593-4e43-90dc-deade5546d06" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="181caab7-c5d0-4494-9dd5-614841cb82e9" value="17682.9172">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3c15610b-e228-4af9-995e-25f7c0f255c5">
          <port xsi:type="esdl:InPort" id="a4f1e24d-4ee4-4694-a8eb-a4692cd18043" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ff810450-92a0-4f2b-9b94-598000b11df4" value="17682.9172">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e1251d3c-bb77-4861-b41d-b6523b058b6d">
          <port xsi:type="esdl:InPort" id="b22bfe9b-7430-4b57-a63f-0cae7dbd8a04" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d0323993-d12c-43f9-bf0d-b62342f3a69b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c29e40b8-6606-44b5-9637-2b673362f6a5">
          <port xsi:type="esdl:InPort" id="33698001-b641-4603-9dc8-425c74c7e6d3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="656c72e3-658d-4c94-b4c5-c16b0a5ce8e5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="3090d76a-59c4-44ba-994c-e93cf2625205">
          <port xsi:type="esdl:InPort" id="9e0ac6f8-0a29-4f60-b2db-7e1dd330aec8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bde86603-1492-40cc-9b34-2ee16c84fd6f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="921531dd-1832-47aa-b6c6-09584d35a98d">
          <port xsi:type="esdl:InPort" id="896253da-6e8f-4445-93dc-fdd740173c81" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="24a2c00a-3419-47de-a88e-a52ccd0b9036" value="5825.23429">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="93e3aa77-85f5-467c-ab64-aeb1d287d2d6">
          <port xsi:type="esdl:InPort" id="684e6748-a4db-4be7-92d1-d071635321af" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8988c007-9a71-4088-a430-4c7e3ec77fda">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU16960602'">
        <KPIs xsi:type="esdl:KPIs" id="e7fe4458-eb9d-4180-b149-0cbe3ef4d552">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="0e73e427-b369-4840-82b6-7b47cf042d18" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="7f839b66-be74-43f2-a262-b7eba76b2efc" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="8ff00814-fcc6-4217-ac85-7ac9117e493c" value="1839944.86"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="56c304f5-0ee3-4e7d-8fbf-9c4ec9efd163" numberOfBuildings="570"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="bd91d4dd-751d-4463-8a12-884a6c260dec" numberOfBuildings="34"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="21f9ab2a-55f9-45f8-84e1-2b7b804f352e">
          <port xsi:type="esdl:InPort" id="1acbf30e-e758-480b-a7ca-a07b4042a496" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5f9852f5-5cd7-4c29-8eac-2284c5752860" value="16882.788">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="49731873-fd9a-42a7-9ad7-91c5dd9a89f1">
          <port xsi:type="esdl:InPort" id="f2a7008c-0078-4ec5-9c75-ccaa0f74016c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="84d80cd3-8de7-4278-842b-6cc0892473a3" value="16882.788">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="65970333-5eec-4f50-ab94-eeaa568f6ec8">
          <port xsi:type="esdl:InPort" id="a407e688-22a7-4650-897c-851dedc1b259" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c0a40ee0-b0d3-431c-9618-2844018ad0a4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="84742bac-1545-4b3a-b62c-ac54524656b9">
          <port xsi:type="esdl:InPort" id="f990822a-9cc7-4d60-9df5-c4b1373babaf" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="708cff71-00da-4185-aeee-61f4bf14b068">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ecf420b5-770f-412d-b301-721b16239cbe">
          <port xsi:type="esdl:InPort" id="78c609bd-3735-44dc-947c-36bcb485e44c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a1fe95db-54a0-45de-94ff-e24e25674d43">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="8154dfba-75c6-4a16-847b-ec888057169e">
          <port xsi:type="esdl:InPort" id="d1359a97-d6b9-4d5d-ac50-47f17b70f2e8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c32623e1-161f-473c-84f8-cc04a6509662" value="5709.45144">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="d1f4cd0a-4f0f-451e-badc-29a19e42ab53">
          <port xsi:type="esdl:InPort" id="a86c006b-c566-430d-9b58-eb139f62a8f0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fae55dc5-0261-4406-87ad-68c901f2efd8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU16960603'">
        <KPIs xsi:type="esdl:KPIs" id="7c282eda-2158-4ac3-a96b-363ee0a57566">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="147a5c06-32ec-4bbc-8d4d-697e92647e00" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="7d2fa494-6b1c-4ec3-ac18-63d6960daed4" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="d1e71ced-58a8-42d2-af19-f50c8cb3f87d" value="2136854.89"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="3d9aebc8-b12c-4aad-9aed-8cf2137cefd2" numberOfBuildings="287"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="bf6654b4-767a-44f9-8561-8b078f284db8" numberOfBuildings="41"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="5f843deb-16f8-4017-9f99-1a42f3cb047d">
          <port xsi:type="esdl:InPort" id="d97a097b-7aed-4290-9108-91ce59bb72d8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c41917f2-2757-4f58-a106-c790b66c68ca" value="13258.6806">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="eae88b80-5d1f-420d-bea4-0b884fbb1916">
          <port xsi:type="esdl:InPort" id="87522f1b-9bbe-431d-9e8b-86587991a085" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2dbdaad2-6f62-4763-999b-99c455ed2a65" value="13258.6806">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="159465e3-6bf8-4945-9446-addb973229ec">
          <port xsi:type="esdl:InPort" id="0658024b-fb66-40dd-aa1d-7f6b0fe121e5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6deed5fe-67c4-4f2b-9751-cdd195c4375c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a3fa017c-0860-4a3b-bcd1-57025f50cf4f">
          <port xsi:type="esdl:InPort" id="e08a0bc1-c6f9-41dd-aad0-e2e6a2d28386" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8b3bee57-cace-4e4f-a13b-52e57b9598df">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e91563ba-8179-4987-9efc-6ff1ffb16c81">
          <port xsi:type="esdl:InPort" id="9e39c08e-2638-48c7-96ba-581dc1d0640f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a030e4a9-8f5a-4d8c-87ca-9db71a785ba5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="bc9fd05f-9cdb-4aef-881b-b51250c57d09">
          <port xsi:type="esdl:InPort" id="aa296025-f4b7-4b1d-90e8-5af164125534" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="828a9ecb-76f5-456b-9da5-6fc02afba1e7" value="3005.33453">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3e924198-f141-4387-bd48-24b4b0cfefc5">
          <port xsi:type="esdl:InPort" id="87dd8393-ea5e-4034-ba6f-ffc60ee88e84" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2dbf588e-e05c-42e2-957d-ab7340790629">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU16960604'">
        <KPIs xsi:type="esdl:KPIs" id="5a45902c-a345-4cd0-890b-62b93874c559">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="2a0d7e0d-6933-4f50-aa72-eae02bbdaf9d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="04f37f91-2686-427c-bd79-3a5e758ebdae" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="1f44754a-9be1-4d79-888a-5649587aea2c" value="2473019.49"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="286dc066-e8f8-44c5-aae1-b150ae767ab2" numberOfBuildings="831"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="450912ed-ef82-48a3-bcad-c3f09ef0236a" numberOfBuildings="94"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="cb23eb5b-e721-43a9-bba4-0bb6f0c04321">
          <port xsi:type="esdl:InPort" id="3f5e3ebc-bfdb-4915-a145-d99c62689d80" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d5bb9db4-a60f-41bc-9059-e6ca212e163c" value="25739.4739">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="4c78f904-f37b-4d0d-b0dc-2cdea1934658">
          <port xsi:type="esdl:InPort" id="8413a849-356a-4d73-bb64-14c7abb5d446" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8b2f07e8-7eeb-4429-8745-0e75b50564a8" value="25739.4739">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e8d8c0dc-5978-4d73-a88a-8db60476a7af">
          <port xsi:type="esdl:InPort" id="341e8362-0150-415d-8a8d-de18d85e454f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3babf3d1-31c3-461e-b3ec-8447503d4fc3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f5064232-b14f-4977-84d9-6d41d8f8370c">
          <port xsi:type="esdl:InPort" id="8b118c19-1c0b-49c2-b8ec-9caacfcca5ae" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f1ea070b-fc7b-45a0-9087-cb02468ee43a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="072bf87d-2ac9-4791-b617-fe67183b9a26">
          <port xsi:type="esdl:InPort" id="109230a8-8677-4ad8-bf14-2379c24f3606" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ec250754-52c8-4fa0-8b96-ae2883c9c004">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="88cda461-44f9-45df-8562-cf0d824fc1bc">
          <port xsi:type="esdl:InPort" id="6e1a7f21-f659-4ecf-ad30-42fa60a1e40d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="69d05129-d71b-4a1c-85fd-4e7985dc7ce1" value="8514.72342">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="df25aaa2-c91f-4a98-b3ea-a35f5806891c">
          <port xsi:type="esdl:InPort" id="39cdf340-187f-4079-9028-2ed4af297f90" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6212e21f-7aae-4af8-9cac-fbbe73bfbf9e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420000'">
        <KPIs xsi:type="esdl:KPIs" id="5e08364e-de67-44c0-8d47-7dabcc904dc7">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="86e98369-36a8-4a3d-accc-96575a09a01d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d0ea3947-c01b-4087-88e4-4ffea6ef7247" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="9413c39f-93bc-4d09-b087-bb995c49ef5d" value="4398939.7"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="9a19b8d7-d194-48c5-8b5d-081407c68c2d" numberOfBuildings="936"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="a2761580-ce8e-40fb-9447-7e35e2573124" numberOfBuildings="388"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a3326574-1093-4c61-9782-539289397104">
          <port xsi:type="esdl:InPort" id="f7465daf-8f44-4943-82dc-e7a113fdf668" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="281eae76-0436-47a2-973d-3bde8d558801" value="23758.372">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="73627ccc-b455-4176-ba4f-8a2a81d6e81a">
          <port xsi:type="esdl:InPort" id="6ea7ee29-3c62-4a53-9a74-f0f882e7f341" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="50f75849-6fd4-41f2-9050-281307fc53f2" value="23758.372">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ade11f65-6675-4fcc-8ebd-831c3fe3b4ea">
          <port xsi:type="esdl:InPort" id="2e091c4e-bfff-4961-91bb-d8b30c6941b8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e24b7a31-de02-49e5-9d7f-cf3449cd67c0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="9b2e74f1-2b4f-48ce-922d-c96a91275f63">
          <port xsi:type="esdl:InPort" id="56b6852b-d93c-4fc2-8a90-681fdf823b77" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="795277ab-50f2-424d-80b8-bb09350a0f6e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="9552ae95-979f-415e-8e5a-207837856dd2">
          <port xsi:type="esdl:InPort" id="2a6f5d76-df6a-435d-a0e9-12a6f8aca542" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="68070642-4ced-47c7-99be-2513cc5f56da">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="52ea3500-28bc-4560-bc25-0e5fbf4a1781">
          <port xsi:type="esdl:InPort" id="169712b8-683c-47bc-998b-96b25c513e4d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5c174dd6-77e9-4f66-a8b4-a3e9fe00dc75" value="8506.55971">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="fbef349d-3db8-42a7-bcaf-b03cb612e350">
          <port xsi:type="esdl:InPort" id="3f8e87b4-5627-4fbc-96c1-244767e6c140" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a60c0ca6-9594-491f-929b-51c6d9c4de0e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420001'">
        <KPIs xsi:type="esdl:KPIs" id="cf94ee91-18d8-4255-ad2d-a14ea59a144f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="9e8ab587-d8c6-4f33-a001-427938dac4c9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="a34f2a2b-7e60-4d59-a7a3-d44d96bd5f56" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="8397323c-aac4-4e79-8291-44a21b4ce32b" value="3354191.94"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="fc68173e-7262-4757-a8b8-7a88e5e2783b" numberOfBuildings="867"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="b0e99bdb-389e-4b09-8601-5954ee2d473c" numberOfBuildings="152"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="6ab3803f-4357-4b3b-ae11-11a5144fe4fd">
          <port xsi:type="esdl:InPort" id="4728f852-a3fb-4415-81ec-71747b8b0d83" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="64193fca-4b07-46b9-b896-130200a49cb3" value="22334.4827">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1a12c2fe-2520-4317-9c13-220407d195d3">
          <port xsi:type="esdl:InPort" id="1680838b-92f3-4f67-a857-33c6d2f81a1d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="128f60a6-ace8-4dc0-b64e-2551f87331fc" value="22334.4827">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8d4e1884-52fd-4cde-80ae-ce6409341b14">
          <port xsi:type="esdl:InPort" id="a5230a6b-b8a4-4fcc-8ce1-05bceeaf5c10" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f13bbace-a018-4cef-bf30-7c4f6fcbb104">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4a12c73a-bbae-422e-902a-de98dbd111ab">
          <port xsi:type="esdl:InPort" id="9da390ab-b7ae-4a4a-8e69-2c053860646d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2c121d3e-7244-43fd-bde0-b927c19b0d19">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d07375b4-dc1b-4e02-af4e-7da2348fed9c">
          <port xsi:type="esdl:InPort" id="3ea6924f-61f5-48fa-94bf-097826a286ca" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="442492d5-8b3a-4f71-8395-9d7ac7931937">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="446942da-5766-4c9a-a93b-676df206c5c6">
          <port xsi:type="esdl:InPort" id="b80f9b72-cffb-450f-8bc0-9eddbe46b66e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="197c48a2-8798-4c2d-ad96-ce757202044e" value="7902.95891">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ed181bb1-555f-4472-b064-11490f33f764">
          <port xsi:type="esdl:InPort" id="fd00e24a-084b-4ce8-8855-9c7f606bce80" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a41e6742-3128-45af-b560-57600f36e0e3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420002'">
        <KPIs xsi:type="esdl:KPIs" id="e7584801-e0f6-4a4c-a01c-169ca5dda6a2">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="4682eda1-0ee4-4b55-881f-ba60bce4dd63" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="af17d0db-2136-40a8-a2bc-42339ec99306" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="fa44fc38-1d47-4546-b9b6-0ae5a23b1475" value="2630556.21"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="4d336378-9c38-44b1-a316-ce5a255817e0" numberOfBuildings="632"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="1c6e5881-916a-437f-bc18-4219f92a9f8d" numberOfBuildings="87"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="2348ff8c-3043-4536-80e9-f957cf5870d0">
          <port xsi:type="esdl:InPort" id="fbd00311-db13-4a87-b5bc-339f463b1df3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d3decc52-7453-4d48-acab-c2efb04dd234" value="18349.1369">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="2ce1f0c7-9408-4df7-b8f7-bc48fcfa011b">
          <port xsi:type="esdl:InPort" id="7aaa774f-3559-422c-8679-bc37998684eb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f9b300e3-5121-43ec-bf2a-664fc5ae8d31" value="18349.1369">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="4e7dac5c-588d-46e2-bd9f-9d2ef5de6c3a">
          <port xsi:type="esdl:InPort" id="111d82b8-90a1-437d-93aa-f51442a47b8f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="14c75a13-215c-4587-818f-20f23d5d51f9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="249af523-c4b5-40b8-ad1e-5ac83f3c2355">
          <port xsi:type="esdl:InPort" id="746d2c37-992a-4f34-9311-01a5c4f5b0a5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4e761f1d-812d-45ac-ae69-26e3edc0cc0f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="bf8f0b6d-ddff-4eb8-a825-41217721dbaa">
          <port xsi:type="esdl:InPort" id="cfc58aff-5b02-458f-ab4e-327e9ca77a55" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fc75bdbe-5e7d-4714-b4a2-714f1759b890">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2f81cd0a-d6b1-4182-9942-56ac71005003">
          <port xsi:type="esdl:InPort" id="238f1a40-3c90-4b0a-b7d5-af414d90f144" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1f0aca60-170e-40be-8304-74073683f834" value="6296.71279">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ce6a0b5b-9ea1-4576-83b9-7f625c8d7d79">
          <port xsi:type="esdl:InPort" id="faf0bd91-db00-45c1-9c18-9fdd974c0b25" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c2aec2d4-6b46-481f-b00e-4dc1ba65bd02">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420003'">
        <KPIs xsi:type="esdl:KPIs" id="b346fae2-c3fd-480a-bafb-a8ab0bcc865d">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c19c03af-3428-4b16-ae9f-819adc53e596" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="b5b6e8d3-5803-442f-872c-dbe410771e54" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="524ca44c-dba4-41c5-802a-c8a5fe5cf654" value="2257895.12"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="bb47c049-6458-445a-b4d0-07a8db8b0837" numberOfBuildings="500"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="6b223f9e-8c4c-45fb-bcec-3d8bcca9ee51" numberOfBuildings="37"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="2c8e4832-fa5b-4040-adc6-4eff4d2730c7">
          <port xsi:type="esdl:InPort" id="27b60884-b7b3-4a05-b1c1-7e30f64f4dbc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="04ce8384-559e-492a-8b1c-d7397ac9e88d" value="16278.4454">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a22b70da-9c7f-45df-ae89-f78a6d4d4ed4">
          <port xsi:type="esdl:InPort" id="d1c6a206-d064-4529-a3b8-07309d81341b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="88651b51-84a7-4f5b-bca7-a8b5b0f423ea" value="16278.4454">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="520e9081-a082-4a09-a7b4-8e1047ce04ea">
          <port xsi:type="esdl:InPort" id="fe5b24a8-88b7-4d08-aac6-0d38ffcf744a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f05498cc-5992-4b2e-9a79-6c73b202648b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5b3c1d45-286d-49d1-b165-dc6f9a06d380">
          <port xsi:type="esdl:InPort" id="b90d0396-4c4c-4cd9-bd2d-5f6fc7070dd1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="250af082-188d-4556-adb9-461ad67295c7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="6b4ca858-364f-4bc4-bbb2-57686d197825">
          <port xsi:type="esdl:InPort" id="4cd9090c-ba50-45a0-bbbc-54d6f664d3ac" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="01d2d561-110d-4ac7-831c-637ba57c72c7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="1846330f-24cd-4f59-81fb-e3beebac52aa">
          <port xsi:type="esdl:InPort" id="b991cea2-fb5e-4885-8553-271f773deaec" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6a8e91ea-dd81-4a78-9582-8fa28640a4a2" value="5262.08534">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b5197ae8-2b71-4181-9311-332dd9003f6d">
          <port xsi:type="esdl:InPort" id="34248e49-d720-4d5b-92b9-8daac18d03d5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c4764b0b-6ccc-4c4d-b91b-cb836c685ca4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420004'">
        <KPIs xsi:type="esdl:KPIs" id="b7677ea6-b7f3-4d63-9215-d88f6f5ad9af">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="aeb530a1-5410-46db-861b-5b06fb5240b0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="74c8d739-e228-42c9-99b0-7b3c89bbe1ed" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="af331ba2-4df9-4ee0-89a6-48bc391b47e4" value="2235703.11"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="97b137ed-16c6-4d5b-8e4f-f48f97235242" numberOfBuildings="564"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="b5bf0d42-68b9-4039-9e77-92c40ac0d0df" numberOfBuildings="52"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f9b13e30-a849-44b0-ad56-8d06f54899b7">
          <port xsi:type="esdl:InPort" id="d2ca9b04-aeda-4fc9-bbfd-3c7995b258f1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5264819c-fbcc-41fa-87fa-ec8377f06777" value="16220.9035">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8cd2cf37-6958-421d-acc7-5f3afd1dfb3c">
          <port xsi:type="esdl:InPort" id="1f1a6072-1d3d-4d41-8250-38f4c74396f6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="886a106d-8002-4ae3-8066-18d0f95dcc7b" value="16220.9035">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="6ba8561e-730e-4d77-968c-a683031e3268">
          <port xsi:type="esdl:InPort" id="5456a676-9c24-4103-b9de-0eb1c13a8266" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a8672820-287f-497a-81ba-8f552a8e4b2b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="8985028c-bcdc-45bf-ace2-555f8ec1faa0">
          <port xsi:type="esdl:InPort" id="0a0283ac-4879-4cd9-84cf-fe185ea341bf" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="017bd65e-bbfe-4b37-86d6-9994b57c9a5c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="468a2af4-f75a-4396-b289-7a4d2cd0147d">
          <port xsi:type="esdl:InPort" id="7c09c73a-7c55-4ffd-b73b-be96d1731a78" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="03df6286-e796-4248-aba2-c734524e8342">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="abee8d17-d2fb-40d1-b72b-098523c94a02">
          <port xsi:type="esdl:InPort" id="0b4aea30-c571-4f3f-a1e9-0918ff939208" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="45ae7443-a272-4817-9ee2-f46fb1122fad" value="5667.93613">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9c8410e6-bbf3-4dbc-92bd-33e602254c4b">
          <port xsi:type="esdl:InPort" id="7cbd4e87-a311-45d5-9ea4-c463857df1b2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f7a3a447-e586-4dc5-96cf-72d20d4a516c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420005'">
        <KPIs xsi:type="esdl:KPIs" id="3c072952-4354-422a-a7e1-84fb92ee0f0c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c1f52606-b1b8-467b-b67b-d3049fc417a2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="78ecec79-a83d-4166-b285-86a400e15cf2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="6d2d8bfd-2822-469c-8d47-9a797a57bfb4" value="2038919.52"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="fcba23e8-4168-485e-9556-855fc3e70af7" numberOfBuildings="499"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="89f9bac2-8435-40ba-a41e-e5b25b34ad98" numberOfBuildings="28"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0a6d1008-e4c5-4d23-baf5-3c52d9beb95f">
          <port xsi:type="esdl:InPort" id="06accec3-d9b9-49fe-a2a5-e2a0270c2d50" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bd4887c7-348d-4e1e-b347-083904f989f8" value="15386.1182">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="85af8c0e-42c5-4fa4-a4f5-398951ad8bde">
          <port xsi:type="esdl:InPort" id="46b6832a-79a7-4c25-a2b8-762f6fb0b607" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="eb5b7c70-c20d-4e9a-a7af-b416948cb617" value="15386.1182">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="18f3e971-84aa-43b0-9c82-c2f44df0ab53">
          <port xsi:type="esdl:InPort" id="43d76743-4e10-4672-bfcb-7632cebfcd49" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f2f9f86c-d996-4ed8-9b4e-6282ef1d499b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="72528e12-4dcb-4490-afe3-cdd691456ffb">
          <port xsi:type="esdl:InPort" id="86530c14-c2be-41ed-9b2a-53ca6b2baa76" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c25298a9-e142-432f-bd6d-1858ffb94a9e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b998bfb8-059d-49f2-a0ad-496affe17e92">
          <port xsi:type="esdl:InPort" id="0e2a1b76-25c6-4913-a890-a2e4e634f99a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="31e5d64f-26b8-4c26-bdb0-79002fcf8fcb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a9b41052-5ad2-4a8a-bcb8-eba84d41b09c">
          <port xsi:type="esdl:InPort" id="9aff4f28-adf6-40ba-a25d-96f4c0d29482" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3331bdb1-2f42-40c5-a7db-a78b687caea0" value="5335.31626">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3b6a768a-fbbc-4ead-9132-14733aafd78f">
          <port xsi:type="esdl:InPort" id="1147cf6c-9d3d-4003-9c3b-f35bea6b023e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2c38cc5c-b154-4df6-9f52-1ecf44d3ace3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420006'">
        <KPIs xsi:type="esdl:KPIs" id="8cf06fe7-65cc-4a6e-a6d2-25a3194c14a8">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="5e1167ab-c220-4d55-8ceb-a3133158413c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="47564db3-c552-4141-aa3f-a27b0e01a506" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="e47049ba-92a0-48f9-89ea-b0048a44a359" value="2048131.63"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="fe97405f-f008-43db-8dd3-dd4824b21886" numberOfBuildings="420"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="6ee93719-0f55-4deb-8d3b-2b6ed6dcdfae" numberOfBuildings="52"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="146134ee-7759-493a-86a1-17fa0e89d7bd">
          <port xsi:type="esdl:InPort" id="69f6364f-2859-4a56-a43a-ce4ed8d3a93b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b989e516-43d5-4eba-b834-17b10fbd218e" value="11189.2345">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="7cf32013-2fe2-474b-82c2-139d2f744d3c">
          <port xsi:type="esdl:InPort" id="e8a18812-88b3-42e9-b531-6592d42be786" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8e63a60b-b15b-48ed-88f8-0d745c24415b" value="11189.2345">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d057a95f-de39-4804-92ee-617f019ffab4">
          <port xsi:type="esdl:InPort" id="0d149216-1371-4ed0-8db7-02810912846f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="88405842-0124-4e87-81ed-1518a4817956">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="85b93533-a991-4ac7-b00b-3078d6b4aa46">
          <port xsi:type="esdl:InPort" id="91416e75-297d-4248-aa36-2c0258bc0c28" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5d39f448-9113-48a3-9963-4a1bc3bfaa17">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="69147abe-d8ce-4a63-9a44-c0fe36ba7fb5">
          <port xsi:type="esdl:InPort" id="cda18464-0f20-4897-b868-032ff53bdac6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a20f1957-0fe2-493c-8ede-7e2aa3bb108c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="1f76d83f-dff2-4d65-993f-c3f48fd8e73a">
          <port xsi:type="esdl:InPort" id="54233362-7636-4225-93ae-b011654e593b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8d6f5c22-f7b1-42ca-b876-288ca989a548" value="4207.09851">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="74ce32f4-6a16-4384-be53-3e053f7aca7c">
          <port xsi:type="esdl:InPort" id="5b8ee560-100e-4987-a43f-094a9a0fb398" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fb65bc9f-5bc9-4ea9-9fbd-59bdbd178650">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420007'">
        <KPIs xsi:type="esdl:KPIs" id="1ad99435-1326-4bd1-a4a4-a0f0d99e9c59">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="8f5515e5-1ae7-4ba7-8c4e-0b831d0f0457" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="637ab0a3-3fe0-41c3-abad-1e93e39a57ff" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="b456be9d-cf67-4a4c-8603-b50dd18d1960" value="2331351.35"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="be298c11-1160-4656-a3f7-87ccc2dda3bd" numberOfBuildings="633"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="f7e84866-50db-4a3e-8f5f-7265ed1f94f7" numberOfBuildings="141"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="08695650-0fe8-44ee-b26b-c877fa245d8c">
          <port xsi:type="esdl:InPort" id="018b5a50-45f3-4894-bd6b-e51a528cf626" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b8b81587-2402-4524-a5aa-bee1f6b08575" value="16420.241">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="01b62d09-602b-408e-b2e6-ab4c59d21bfb">
          <port xsi:type="esdl:InPort" id="6f2b37b9-2bae-4d45-940a-4608de5c7761" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="17b88ecc-d283-46cf-af4f-dbad3db12d93" value="16420.241">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="03bd8cf3-c99d-4e7f-8c35-ade33d05e51e">
          <port xsi:type="esdl:InPort" id="d4cfcaf1-9655-4f15-ae28-a015c7898e06" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5fbe6f9a-2661-4f78-95cd-25dfaf538470">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="753ca7de-83b9-4fd2-8d2e-b3076bc700ff">
          <port xsi:type="esdl:InPort" id="9f856562-c0dc-443c-8fd3-81ff70c1909a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d05fafc7-4643-46f8-9aa0-e97eccab8dab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="3fbb8f58-a562-434c-8c92-86952b83435d">
          <port xsi:type="esdl:InPort" id="3ee105a7-47f8-452f-9c07-a785d98bc133" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="80d61e14-9168-44e3-ac3c-4446b5c007aa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="56a624d1-783c-42dc-9b75-0e9c4a7c52bc">
          <port xsi:type="esdl:InPort" id="c5641d65-b261-4bb5-93fb-91a89d546216" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ea2bfe8f-f6c3-4fdf-9b68-e7cc0c97b61f" value="6006.53301">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5d981e07-6cdc-4a48-a3b0-3f28c27b0adf">
          <port xsi:type="esdl:InPort" id="f05ed3ea-f359-45d0-aef8-f6c2ba42e8da" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="69c974ef-8985-4f49-b261-f8e57415d36c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420008'">
        <KPIs xsi:type="esdl:KPIs" id="a977efde-dc45-4d44-a35a-6a722e95fe82">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="2a2fc8a4-7112-440e-a9c4-2c0b6f20eafe" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="fbab4260-8384-48d4-8bc8-43872c4f37b2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="8a7a7327-0746-4cf9-9363-d23703215dc2" value="2366620.84"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="f5469c8e-7780-42fa-8b30-128625d3db6e" numberOfBuildings="459"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="4aa652d1-e3ea-40c9-8de1-3cbe12f0f7bc" numberOfBuildings="125"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c0b16282-2256-493c-add1-05604bbda06f">
          <port xsi:type="esdl:InPort" id="47e1b167-a2d3-4722-a900-c309d57181b5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9e403f82-432b-42fe-a485-b70a0145043b" value="15377.872">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d9b1acf6-5f42-4b3a-830a-434d4dfb88e7">
          <port xsi:type="esdl:InPort" id="011822fe-d2fe-413e-9e8c-793c5e7f5896" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="93c51ed2-8c37-4211-af02-b1281a8dc791" value="15377.872">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="50402cc5-ec94-43cb-98de-a6220b497855">
          <port xsi:type="esdl:InPort" id="05fe78af-31ec-40b8-9b03-e4eacc34650e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="545d11ff-b8d7-4818-94b5-5747d7f3d2a2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="12e13c6b-58c8-4d51-8026-e5d48e0385a5">
          <port xsi:type="esdl:InPort" id="272f192c-1293-4d3a-9e00-0b331d50d66c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3c439249-95bd-4009-8506-b339ab9582ca">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="12c17203-8fb7-4adc-984d-57eb72abf7f8">
          <port xsi:type="esdl:InPort" id="04a78328-9485-4546-b1af-64d5668e9e02" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9fbf0e57-c3fc-47f6-924c-c552fed804a8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="77736811-4e1e-42d9-83af-c873eb274d12">
          <port xsi:type="esdl:InPort" id="d5604406-3f43-4d5a-a29c-4dde896dca98" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6e9bf9af-325a-4748-a2c9-1af1fb5c235e" value="4637.95499">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c2b3829e-ed1a-46a2-9ab1-0304f70c0ac8">
          <port xsi:type="esdl:InPort" id="3b547947-5df9-4439-8980-a0895e3ab3c5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="47f5ab64-4281-47b2-b645-66c230254522">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420100'">
        <KPIs xsi:type="esdl:KPIs" id="63dbb540-3137-4a7f-b058-cdbd00352695">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="66129ebe-8520-4ca7-8389-1585c2e51851" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="81784cc4-269f-4560-881b-bfa2ddc8cb2e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="8609f30e-22f9-4b65-a7bc-631b82841d83" value="2234244.08"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="3d443c2f-9cb3-403b-82fd-4d79c6bd030b" numberOfBuildings="315"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="a7634db0-247e-4dd8-ba8d-3e6670996f18" numberOfBuildings="69"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="1176f5c3-ef2d-487d-99b9-ebf36c94a92f">
          <port xsi:type="esdl:InPort" id="e71eed89-9f44-4453-8445-d595ce988d6d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5a0356f7-6ffc-491c-b9f4-a662b4e897c9" value="11861.4655">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="feea8e43-677e-40da-8771-866a399404bd">
          <port xsi:type="esdl:InPort" id="585cbc66-ad8f-433c-86e6-998b511ded3b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cd73041c-3c9d-4770-9e8a-3a4b6ae5d55c" value="11861.4655">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="7eecad21-3e10-4faa-8ce1-a8201f74650a">
          <port xsi:type="esdl:InPort" id="62a7c01f-5abf-4229-a390-9692ac2fecf5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e69f0903-5baa-48ab-9718-c04a6d1aa0fe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d8e103da-71e0-4ecf-b09a-188f3a019c8f">
          <port xsi:type="esdl:InPort" id="66851a8c-2ee3-4a1b-b3af-c9acfe14b60c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d7b6e13d-bdc0-4d2b-a33b-bd0b96517af8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e58b2f8a-8228-4df0-ac4d-e3a8e96a934b">
          <port xsi:type="esdl:InPort" id="d698df07-217c-46e3-95f1-112fa6196d12" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f4fbe9b8-f64e-4faa-8db9-8fc9c09d25cc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c16c6dcd-ff74-41a7-8c8b-a8f5a62fc6da">
          <port xsi:type="esdl:InPort" id="5f155b65-d729-4c75-b7f1-6da2aa71dadb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b01fc931-67d2-4568-881b-b90ad1e78acf" value="3318.21262">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3d1d2eb5-3798-4822-ad17-7f8d38d61d71">
          <port xsi:type="esdl:InPort" id="5b180a64-5f4b-4711-9842-597bfaea9947" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2095f8a0-cc4d-404e-8c90-ee3ca8ee65ce">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420101'">
        <KPIs xsi:type="esdl:KPIs" id="987061b4-8fdb-4b4f-b61f-1a6c1d92c03f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="e58a712e-e22e-409f-a17c-a22fec3a2653" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="6f867c4e-8f67-48a6-ad25-be2a08523a42" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="ba077cff-3f90-4710-b741-5e46c4bf5c4e" value="1894876.73"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="602a122d-dcfb-4970-af51-fbbdbda5a17e" numberOfBuildings="245"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="418c1d16-170a-4ed2-b3e2-c9df048d8108" numberOfBuildings="57"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="395f31aa-fe4d-4525-bb36-74cfa2f271d8">
          <port xsi:type="esdl:InPort" id="5a8d4133-917a-4ec8-8a8c-1d2cbaf8c904" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0a1fc794-f627-46c3-9891-5b7293b18221" value="7433.17119">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="152ea6a2-baca-41e5-918b-c65caf38008c">
          <port xsi:type="esdl:InPort" id="b4404977-737a-4d62-ad6d-349b437133ef" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d5cd73ad-69f3-4ce7-a3fb-b441e4db0c69" value="7433.17119">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="af575b3c-4568-4333-a867-c20ce00a27df">
          <port xsi:type="esdl:InPort" id="a48e8dac-8c57-4200-9e07-317c6f3fb19d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0bf1d0ae-6dbc-4f65-800d-f6cffa95952c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a7180a8f-6dbb-4e7f-9171-e02ac1f02070">
          <port xsi:type="esdl:InPort" id="8157f693-99ef-49c3-9a81-278e409db520" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2dcce196-de26-421a-8098-ed867b648baf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="0526598d-09f9-4d1b-a897-835efa69d138">
          <port xsi:type="esdl:InPort" id="75d01708-35af-44ab-88aa-7c73cc4ad672" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a0ff1d38-9342-4766-9165-cb0252a94ae8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e227fa09-b675-4154-907a-3b9a0783bd9a">
          <port xsi:type="esdl:InPort" id="c64c392b-f458-4765-a9a1-ae83af0e71ed" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ee6cabdd-0b40-4f1a-b6c6-851a5669ddb8" value="2436.01931">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1cf866d9-b8d0-44a8-8273-4e02a3ca6c1b">
          <port xsi:type="esdl:InPort" id="8e1272e0-a93a-401b-9455-415bc067b639" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="42079656-937a-4d21-b914-7fe0de27d6be">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420102'">
        <KPIs xsi:type="esdl:KPIs" id="4d1a167a-048c-4b86-93e6-d0f7f76a7b66">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="d49051de-00d4-4c9e-a5dd-60d473d02eec" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="a9dba8b3-ce6e-447f-9f59-4331196b59bf" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="c5039264-148b-4120-bedb-7a5272c3bdd6" value="2346200.87"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="9d10ee1f-1db0-45e4-becb-f34a01a9d7b7" numberOfBuildings="438"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="f2f23b0e-cbf6-4aaa-b191-d07fad7b2fc3" numberOfBuildings="51"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c7624bd7-fa28-4421-8772-95cdee2569b0">
          <port xsi:type="esdl:InPort" id="94077727-b3dd-4d1a-b4ec-309e97e87c15" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4e99aa6a-9d29-4939-8355-a3f1c7d65b62" value="15420.1234">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="07706b09-585b-499d-9d29-af2b10841dd6">
          <port xsi:type="esdl:InPort" id="f749b003-d3e0-4c9f-98cf-0d9a351a67d1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6de25a22-4979-42ed-a614-3dc53d811fbd" value="15420.1234">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="439a93c7-5dff-4928-86f6-b40846ea4ca2">
          <port xsi:type="esdl:InPort" id="09d257ed-b219-439d-90c6-2d05ecc9f82d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="60367526-bfdf-4f9a-b712-70d7f2d98524">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="48d050a9-a61f-4875-9e0c-2d38fdb58498">
          <port xsi:type="esdl:InPort" id="cdc6b72a-ea50-44ab-b479-c226ae10b50a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f5237de8-e60b-40c9-9e6f-3b98f76cb777">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8ceda8d3-1fb8-4a4b-a46e-688781f8aa60">
          <port xsi:type="esdl:InPort" id="d184b854-153b-46d5-b821-b2714ce0b6eb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1388ed6e-1885-4255-b2a5-8f4074948997">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="1998ca61-6df0-42a3-9735-937cf880da22">
          <port xsi:type="esdl:InPort" id="5c0de61e-2824-48e1-8c41-5da1becb0d9d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="668c1aca-fc10-4a41-8071-75ade7407eec" value="4686.28416">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3c133132-3cd2-43d8-9c75-c7e746088d32">
          <port xsi:type="esdl:InPort" id="eab425a7-1882-4a0e-abb7-2b846d75b2b2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="87246ca1-c366-4625-a23a-21e842c9f014">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420103'">
        <KPIs xsi:type="esdl:KPIs" id="934064bf-244d-4afb-b54f-d0d253caf721">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="39729bde-d2cd-4798-a342-0fb4c20f5297" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="fcc7996f-178f-48ac-b23b-3492d9dc2b6f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="cf6f754a-94e9-41c5-9104-89d69b923f38" value="1690326.52"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="064d9d31-b385-4c07-b156-34a943212263" numberOfBuildings="191"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="77054cb8-8160-459d-8e12-bc782e1dd815" numberOfBuildings="8"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="686f9a7b-7129-4577-9451-cb63bf0c7380">
          <port xsi:type="esdl:InPort" id="a8a39c3e-cfb0-4af8-bae5-c9a66d0e8df1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b4508749-465a-4961-9a9a-89c79ea1349f" value="8836.86624">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="14fe48bf-d721-4ff8-a180-b96fca43e4b6">
          <port xsi:type="esdl:InPort" id="aa645b04-0c53-4694-8221-d8ae45985f5f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e67f697a-ab1e-421c-a579-9ec40e0dadfb" value="8836.86624">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="3b518be8-ddde-4523-87f1-a3a2b4e6aa04">
          <port xsi:type="esdl:InPort" id="52fd0d4d-11dc-471a-9d5a-80889f0caa06" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="66364f8e-9810-40d1-a31f-8438c37ad665">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="9b9bce13-4273-4aea-9fd6-94a624a3a708">
          <port xsi:type="esdl:InPort" id="22075c5d-8ea7-4a45-ad43-d1a06d42cf90" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7c5940f9-5f61-4c6b-b206-5c27eaf55ded">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="fb024b4b-b2c8-4385-ae75-0ec147078f04">
          <port xsi:type="esdl:InPort" id="f9dfb850-d483-4948-b9e1-4e60a8585de4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bdb4b29f-2652-4b1b-aefc-c6dcfb235f03">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="5c211461-c1fe-4790-8e9a-f24af21a4c51">
          <port xsi:type="esdl:InPort" id="294f8e3d-6d20-4db0-baa0-7d42b48c9596" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="120d3a4e-543b-4580-9c06-a4528944a6db" value="2167.08196">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="bc3f30a3-9311-4860-9030-6c971d5a612a">
          <port xsi:type="esdl:InPort" id="2b4becce-10e7-4df0-be91-83e024b51a23" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="87b5a8cc-c030-4094-b206-ff7858a912a8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420104'">
        <KPIs xsi:type="esdl:KPIs" id="a2ffdcbb-43a5-4abb-a22a-9c93d829b6d0">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="037e8d88-938f-4896-a711-ce4b99a9d523" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="566f50c7-8a0e-4523-b1df-090da92d5d4c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="0a795a0e-0bcd-4031-aa9a-291730e08e46" value="2556594.59"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="9a5429cd-5ef9-4976-a735-154ca48eb2fe" numberOfBuildings="431"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="ca0566c0-68c2-4e40-a39b-8bca2e52d2ea" numberOfBuildings="24"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="6602e732-48d1-4df5-82fe-5aa1a60fc2cd">
          <port xsi:type="esdl:InPort" id="3cf0add1-196a-43be-a379-27d7c5eedd16" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f0ca8ce8-eec5-4b4f-b9de-5d1b8e739276" value="14527.1883">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1134e624-070c-4cb1-8128-cecfcbb15267">
          <port xsi:type="esdl:InPort" id="d59b583a-03a1-4ce5-8d94-5b7ef174c4f6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6aba4ed3-ef30-457f-9662-97a0815bec91" value="14527.1883">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d768cb8d-a843-4a29-8d76-bb85aa1ab9c6">
          <port xsi:type="esdl:InPort" id="221b2ec8-095e-4b33-8184-4b605e18b888" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5bd32a4b-86dc-481d-8420-175722a2bb25">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a53c5820-a6b4-4929-988f-364f5e4dbf6f">
          <port xsi:type="esdl:InPort" id="fe3dba5c-ed86-4d8f-95d4-2f784894df0e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b9558b08-fff1-4484-ba80-603dcfcc01cc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="155c5ebd-ca78-41a7-bc8b-2740fa3790ab">
          <port xsi:type="esdl:InPort" id="36b4ac4b-8a7d-4178-97c6-b84ee20df729" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="499682f6-3cdc-4b0a-916c-86d68defcf08">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="4471e0e2-5871-4626-bbdd-12df0cf911ca">
          <port xsi:type="esdl:InPort" id="4a07b560-1631-4fe2-8842-9ddfa4810edb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7bc9ed60-27f4-4732-9e8c-d91b6e080474" value="4319.02993">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3a4901db-d238-404b-b531-066e79f9a658">
          <port xsi:type="esdl:InPort" id="680abee2-a45b-4583-b284-2c82344e07f1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="92a58894-da4f-4b5e-a04d-7554e8c5b76b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420200'">
        <KPIs xsi:type="esdl:KPIs" id="b0aef57e-f437-489d-b481-4aa3377c4675">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="8ba2051a-99b4-4cc5-a356-4373c9774582" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="262b233d-2c40-400d-9e26-367e1fa888f0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="d3606ed3-0688-4c9b-9abc-e882fba67c7f" value="1449483.83"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="0653f73e-0e48-46a2-b7d2-ac8edd749247" numberOfBuildings="1"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="286e44f4-43ce-4060-9cc1-0174599d2950" numberOfBuildings="15"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="aa75f878-e79b-48c3-9152-9a453be2e82b">
          <port xsi:type="esdl:InPort" id="6204060f-06ab-490f-9cb5-8c06ed7a185a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0d90658c-84b5-489d-9e37-8a5131b9c157" value="29.5757454">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1d03ea41-7320-4964-aa92-742497e0bb80">
          <port xsi:type="esdl:InPort" id="cbaf571a-e6ab-4ead-be7a-2889095f0a31" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5c67e5f2-6e8c-4808-84ba-ce7e56a34e19" value="29.5757454">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="fe7413e5-2503-46f6-9036-ff476720d831">
          <port xsi:type="esdl:InPort" id="57ec4a0e-98bb-4d24-950e-63472c229828" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6b997253-a518-4595-ab67-8271997d527a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4692093a-d3e1-4924-97f7-2f19fd04b99d">
          <port xsi:type="esdl:InPort" id="2358849d-f392-44d8-b2ef-2ad2820febcb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b79d2ad5-0dd8-4387-b0af-c54b68482d8d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e9ef49ad-ea5d-4189-80a3-99ecad9acc84">
          <port xsi:type="esdl:InPort" id="bb15d20f-ec98-4540-a55b-c0f976b3a2e9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5b34f69e-4be4-42e3-8d24-53ba9034cc97">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="0d26f2d6-c57c-4109-9238-f4352e7f3736">
          <port xsi:type="esdl:InPort" id="6e2396ec-d1de-45b6-82fe-306ee3f3facb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6528bc1c-7b6d-43ea-aca6-78cafcd54154" value="9.28">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7dc9488a-9680-4066-abcb-66be3db7cb7c">
          <port xsi:type="esdl:InPort" id="e054a56d-de23-473d-8d33-3643044cbc30" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="604eeb5e-8ca1-452e-97f9-8d683318920d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420201'">
        <KPIs xsi:type="esdl:KPIs" id="77c48dc2-cd00-4a83-af6f-bc4fff283edb">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="03f85e88-c214-49b8-991e-20dae1a6e78a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d7514275-acb8-4170-a09b-cd17b0336edf" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="d4dd007a-4a20-4d91-8209-d38e9850f733" value="2058556.31"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="b0335fa9-b76f-4955-9071-891ab75f62d2" numberOfBuildings="444"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="105b63e7-32ed-44ba-8367-cad37d27899f" numberOfBuildings="16"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="29e625ce-5573-453e-b1ac-c474d0aeeb31">
          <port xsi:type="esdl:InPort" id="dc19fc03-b95a-4175-b813-40225ea9271e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d5b8c7bd-250e-4837-80be-cd8860f770ce" value="16364.4376">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="573444cc-3c77-4597-a028-c6f62642832b">
          <port xsi:type="esdl:InPort" id="9e6cd6ef-a35f-4e80-b05e-2d816b425891" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="79553fad-0431-4db9-af2a-a7e329ab8d46" value="16364.4376">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="243b19c0-62ee-445f-840a-62b6a5bc7e8f">
          <port xsi:type="esdl:InPort" id="dcce7248-25c6-4e5b-b33d-025cbf5663ba" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="31d79d68-2acd-4774-af10-b3affba8c547">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c79b178e-4b31-411e-8d73-7c974aa1401d">
          <port xsi:type="esdl:InPort" id="e20440ff-e7e1-4b8d-a531-7ebc0f098bde" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="16562557-b51f-44b3-bac4-2c61ac75fcac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="54d17171-613a-4708-a72e-539c1690cdbe">
          <port xsi:type="esdl:InPort" id="5b2373b9-238e-42f6-9dcb-b9de9fee097b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cb9c7fcc-f3a8-4d61-a55c-23cd54a19dbf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="41d9f0d1-26cc-4001-8872-e43d8f44b5c2">
          <port xsi:type="esdl:InPort" id="e6e191dd-ed26-4cf6-9803-9313ff98550b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="03316f70-b9e9-40f5-86db-88c9d3117596" value="4889.05009">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f27fc5b7-8276-4dba-b437-1212e9aef1de">
          <port xsi:type="esdl:InPort" id="445dfd85-2a3d-496c-b3e3-5f99a234ccb8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9f874afe-f586-4022-8c20-bc25609d184b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420202'">
        <KPIs xsi:type="esdl:KPIs" id="3644d573-98da-49ed-8116-e9fb6cde818e">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="526a8e11-2b85-454f-8cda-e931057468f4" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="2765eefc-821d-460d-82e6-3459d7aa0831" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f07fd2db-c111-4a36-b9f9-635c5b3b4e17" value="1752276.36"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="df6a7cd7-69c4-4fce-8aff-a53155764a97" numberOfBuildings="410"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="75559e77-e253-4553-a1ec-0f04780cb227" numberOfBuildings="12"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="496685bb-fbae-41ca-8854-b9c55613b311">
          <port xsi:type="esdl:InPort" id="9ade621a-e4e0-4602-b38c-83d1f8d79c80" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="376d484f-247a-437e-86fe-6cd81ee837df" value="11884.6404">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="0ff4b436-d471-4e68-929f-a4dc3d390bd9">
          <port xsi:type="esdl:InPort" id="31af812b-0348-40be-b297-601f08ce77fe" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="34a982ed-ed55-4d69-b630-65ab7d38cdcc" value="11884.6404">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="4b73c07e-6611-42f2-8271-24d95960601e">
          <port xsi:type="esdl:InPort" id="da6f4636-697c-433f-827a-6acb7365e812" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1bb35760-ef85-44c3-986d-6ba0a63516aa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a053cac2-8905-4bae-8bc8-70fc419be63f">
          <port xsi:type="esdl:InPort" id="0b1a7f60-7ce8-4b43-bfe1-53fc26bc88ef" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f86d6430-39fb-4855-b664-d8df2e401790">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b6418964-1e16-4254-b372-066ebcc20d1f">
          <port xsi:type="esdl:InPort" id="42d9c1c5-acec-49db-86de-cbbc1bc78a7e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2414d205-e898-4e0d-ad51-1edd49393b34">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="98043893-8675-4ce1-8aa9-c0e168eb3380">
          <port xsi:type="esdl:InPort" id="0cee0e39-22dc-4229-b236-2b62e6dd3443" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="23b07be9-3e6b-4a77-ae41-9a5be26b6e13" value="4257.94262">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c96406d3-02e2-4de8-8c9e-cbb90328cf2e">
          <port xsi:type="esdl:InPort" id="21e36b6a-31e9-460e-a41a-c47523346211" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="81fe0202-7676-44b4-a7bd-2492886e5230">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420203'">
        <KPIs xsi:type="esdl:KPIs" id="ffff6f84-bfd5-4aba-b962-a9b9cc6be019">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="608a67a8-3643-48a8-906b-3268fa7c9524" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="e28cc46f-d128-4e14-8ae7-1bab70085127" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f730a834-3008-4488-8da3-fb1ccb12f2fa" value="1679255.77"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="fe290288-60b4-45a6-bda1-99a44fb5a6b0" numberOfBuildings="260"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="72eecd1a-a6e8-404f-a9f7-66e3f345548d" numberOfBuildings="24"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="8042afac-8c15-46d7-a2a8-bb968b0be94d">
          <port xsi:type="esdl:InPort" id="3a85ad35-b819-484d-807e-ca479b2b9f32" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="14ec81a7-8e88-405e-916c-88c328da262a" value="10038.9413">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="934e879f-0d64-4587-8a48-ece1cc3c71e4">
          <port xsi:type="esdl:InPort" id="5aea1535-a372-4f9a-a12c-072552c36211" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b38008ea-386d-45ce-b139-414fe4b59d58" value="10038.9413">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="5f67cb9c-95e6-40ee-ac6f-f33cdf7d0ec7">
          <port xsi:type="esdl:InPort" id="7eab0829-3f5b-4064-9ef2-d48a5c46805c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0002d282-a315-48d8-bb66-375bc1ea3c4f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4b18dd56-69e1-434f-863c-400b4920eb57">
          <port xsi:type="esdl:InPort" id="52fcd846-80e8-4e37-8e18-3269ecb39b48" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="45bbfaff-84ce-42c8-895d-ce4861f8c034">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="92a95a91-2ea3-442e-9c4e-446396562165">
          <port xsi:type="esdl:InPort" id="bd572103-b17d-4436-b88e-0009c6a1c70f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b1c01c0f-5cc6-4eb6-b6fa-9a3c81217888">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="9c32f921-7479-4435-b92d-bd1fbe15ee32">
          <port xsi:type="esdl:InPort" id="c8da3e39-1bc1-4ff6-85a0-52219fb5efdc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3d233c02-8972-42da-b695-5f1f8d8109d3" value="2884.00623">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="faf65d2d-3fe7-4afd-a629-6286714163fb">
          <port xsi:type="esdl:InPort" id="da2f06ba-8cf6-4e96-a9a6-1c5dc45a9db2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b784a5c4-9913-46c0-a492-9fe85fb1b2c4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420204'">
        <KPIs xsi:type="esdl:KPIs" id="c29e68f0-bba9-46b2-9887-b2c2736abd74">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="a1f4692a-a626-41b4-aebb-f7f4d43a03bd" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="15b9a535-ad14-40c9-9029-f651b475a119" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="9704889c-7900-4aa3-b6a4-c90fade5131f" value="2252799.63"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="e6be74d5-1b4b-46ba-99b3-5eb09419ec9e" numberOfBuildings="531"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="3fe86546-cc00-4a6f-a18f-4140dbac4eaa" numberOfBuildings="28"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="86371ab7-6ee4-4649-ba4e-e79e4ac8b268">
          <port xsi:type="esdl:InPort" id="cd46052e-831e-4ad6-8c02-0b82b9444da5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="44285fb5-39e3-4b8b-9db1-45de2a4966fe" value="17267.0678">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="7b430e7b-4f40-426e-b1ca-35a21fb0fd33">
          <port xsi:type="esdl:InPort" id="94551b03-6a6f-4ad7-a967-1f2c87d374b5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c06a28bd-ad99-4e3f-b4c5-688c4ee003c5" value="17267.0678">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="68b92e51-7004-4fb1-8e85-2140257e68b8">
          <port xsi:type="esdl:InPort" id="61fc23fb-96ae-48de-a8ea-735107381489" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="640326de-c6c4-4cdf-b371-b03ad190628f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="02f9f7ec-09e2-4c49-8c81-d4b4ad3b5fc7">
          <port xsi:type="esdl:InPort" id="abd245f0-c1f0-410a-8960-c055cd71ff04" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="48001aac-f2a7-465b-8367-cfa5123bc7c2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="3892ac97-5991-4d5d-8d47-29100f887569">
          <port xsi:type="esdl:InPort" id="8691f05d-c31a-4e66-a97c-28a3ee6a1dfc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d2b52893-c1d2-468f-aaa8-89be3365f8fb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="cd8fe9e9-7df0-45ae-ba34-7fccd5461dce">
          <port xsi:type="esdl:InPort" id="481146f9-8f46-4815-96f4-d0c5d20627de" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="05ce47a8-9065-484e-8ac3-34cc2826b62c" value="5537.87516">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="8e73e478-f20a-407b-9467-74c1788c1371">
          <port xsi:type="esdl:InPort" id="2d52f1b3-f8d4-4643-9fd8-43abb00a91cc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fad173f4-2174-4161-8421-0c6227244b0e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420205'">
        <KPIs xsi:type="esdl:KPIs" id="76a4aea7-389b-411b-b784-34ad7a28d028">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="594ca107-9a5b-46ea-9a13-c8d967be5dec" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="62bf1a03-8188-45a9-b42f-3ec635c35c5b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="042e220b-8954-4b30-a616-3f99c3d2f453" value="2804039.09"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="502ed049-faa9-4bb5-9f91-f00f325cedfc" numberOfBuildings="920"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="109b0c2d-71ec-4e17-8780-3bef60528704" numberOfBuildings="252"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="54c36d54-7c9d-42e8-bc96-68591fec251d">
          <port xsi:type="esdl:InPort" id="6b41602d-0125-422f-b271-bcf9aa0aac5a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9b2fea8d-d760-45af-b587-fd72fcfcc88a" value="25270.351">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8cdfc566-d76e-46b3-aa43-338fdcaafad4">
          <port xsi:type="esdl:InPort" id="d06b1190-1877-4498-bedc-083f6f07234a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b04c1412-82f3-48cc-bef1-e6887e55efa7" value="25270.351">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="cc734ff9-b6fb-4b43-a2cb-4fcd7b7196c0">
          <port xsi:type="esdl:InPort" id="1c1dae79-4c70-45d3-ba88-47a891822084" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d66ef954-7c6e-49ae-bf99-65ace5ddfb72">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="46188a3f-dfb1-46c4-af5d-a1d78169b666">
          <port xsi:type="esdl:InPort" id="0369442e-9e12-43a2-9cc4-8e2da2091f13" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="50ed9ab3-8d16-4831-b606-91999dcd2f27">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="76959dc3-f45c-4ff4-b663-e8934fedc4ae">
          <port xsi:type="esdl:InPort" id="a3025d73-950f-4253-b6a4-b4128fd8a772" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="737ffb9b-ab90-4ea7-b88a-7c227772aaee">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="768954c6-e084-4c1f-9083-27b87cf6b8a1">
          <port xsi:type="esdl:InPort" id="dc442f7d-788d-4ddf-8534-f8f1c52b8731" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c748ab67-e359-47bf-b75a-c90ef6854f74" value="8917.77038">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f50e13e0-c9cb-447f-895c-cf7f558cca4e">
          <port xsi:type="esdl:InPort" id="93ef2b48-c492-49d4-93bd-15eb56454308" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1bd2ba28-0a88-4f84-bfe5-0b63f4780d0a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420206'">
        <KPIs xsi:type="esdl:KPIs" id="7a3cc8a2-d3af-4f1d-99f5-8443220dbacf">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="a7285bdb-5452-4c8a-a8c0-7b0173d14ffe" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="e978a2c4-df05-4b96-90cc-9e1fd87af052" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="3ddd0fb5-2d6d-4a9a-a8d8-716fca7e0188" value="3676201.32"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="e816032a-da6d-420f-a2d1-1cfdf9f43341" numberOfBuildings="1275"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="4dfc44c9-9461-43d8-bff6-c45cca3553f6" numberOfBuildings="437"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f954a725-bee1-4a24-ae54-7795a57f9f3f">
          <port xsi:type="esdl:InPort" id="69718a18-874c-49a6-978d-4e99bc8124a6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="997ced90-4e5c-482e-8b62-dd6b408f0142" value="32862.9873">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3d650b2f-3154-42b2-b869-54a35f76e506">
          <port xsi:type="esdl:InPort" id="a91587b9-bd1d-4122-ae71-ec41a9ab7599" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a7c284cf-110d-4f77-8dc1-84021adb9aa6" value="32862.9873">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="5837a413-c4a1-4bb6-b6fd-454b22ad3931">
          <port xsi:type="esdl:InPort" id="fd4a9818-bd7f-4663-abd9-b8fbcde1ffd8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="18d8043b-64ff-489d-87a7-ca1671ba9d67">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4241d075-b1bb-4aeb-8ea1-78fbce214841">
          <port xsi:type="esdl:InPort" id="c8af6653-bb3a-4398-9dd2-78aa260ec410" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="866f04d2-3c5f-46b4-a961-a0a8ea74433e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ebee5b86-9696-4c8c-b2be-20918336ea0a">
          <port xsi:type="esdl:InPort" id="a3bad878-eabd-47c6-9f7c-8c5a8d0a8023" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="95ac5c69-5c9f-4967-9cec-a59001bd2426">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="9cb01e98-b42d-4b43-9f9a-901efcd4c77f">
          <port xsi:type="esdl:InPort" id="d72f3da4-6781-4275-b94f-5a07af4dcce4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8ad7bf43-1730-4987-bde7-a91cafe9994f" value="12164.618">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="bfdbe132-73f7-4962-a07a-275d7214ed70">
          <port xsi:type="esdl:InPort" id="2a181e2d-eed9-409e-a136-f617a8ca4465" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="abd0b5e6-aee7-4475-a448-17a5fa7f6882">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420207'">
        <KPIs xsi:type="esdl:KPIs" id="dc13d57e-ecb6-45f1-9a15-35bbe9b1fc63">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="f4d2f79c-39b0-439a-a455-a3ee5fa18225" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f384e75e-2a48-498d-bec6-4cfbe682f75e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="41a35f29-3dae-4f54-bb93-7c7c5b49085a" value="2386261.37"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="5092f37b-f740-4240-9d23-aa679c1e0227" numberOfBuildings="801"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="548de36e-9ded-4b11-901a-fb46689da6d6" numberOfBuildings="83"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d5850a40-c3ee-4197-8837-4e3fe148963f">
          <port xsi:type="esdl:InPort" id="c86fe84c-d841-4fe8-9e9f-9b98508bc49e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7399be34-969b-43c2-a73a-ea4d7085dd70" value="20787.1282">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8b41dc1b-51a5-4bc4-afb5-4c3c7732edc5">
          <port xsi:type="esdl:InPort" id="34259920-8720-48d7-bbd6-9bb2c21f7391" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="38b04fb8-d512-4e87-a8b9-70d5ec0d8058" value="20787.1282">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="2429a684-3227-48d2-b1c4-051defe057fb">
          <port xsi:type="esdl:InPort" id="e3acb3d5-ce91-48ae-aab3-4839e3fdf555" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="15562f65-2bf4-4181-bd2e-815d63b725e1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="475a6153-5235-479d-9edf-f70e1dc32717">
          <port xsi:type="esdl:InPort" id="3f067076-c512-4320-9584-e15a94fbae73" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3f0f2c66-8ec4-493a-90f6-d105c3d37b87">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d12f88ee-b22a-4dfd-8769-832a9c8a5a1e">
          <port xsi:type="esdl:InPort" id="ec21239b-23ba-4f4b-a7aa-e0dc2a097680" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2d6fb617-eb5d-41d6-b6e9-0336facc1ee4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="80181bea-0dce-4673-a5af-75c92c128318">
          <port xsi:type="esdl:InPort" id="251eb409-3e27-4911-b742-680b5005941c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e9ed6e33-6fbb-4d26-9528-a88f16e0ac4c" value="8258.03034">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="8447e3e8-2106-46c9-b8a6-8a9885cfae14">
          <port xsi:type="esdl:InPort" id="1248880f-d628-49bf-8e51-1c40fe00b946" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f7d03b50-a898-4b1a-8d27-d702c34c286a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420208'">
        <KPIs xsi:type="esdl:KPIs" id="9d245c3b-ba6d-408a-874c-ed7ffa9f3022">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c39941a0-41ce-4bcc-adbf-f346769e8f27" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="8db342c6-b9cb-4a70-aec4-47ba1e99d6e4" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="fb68df61-253c-4bc2-8f86-5ac596c170fa" value="2192072.45"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="5d9f8b83-d03d-4eda-8a4e-25f181e470a9" numberOfBuildings="700"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="74a8527f-5a70-49e6-b531-f407ab901443" numberOfBuildings="38"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="960c95af-bbaf-483f-8057-a03e2339eb47">
          <port xsi:type="esdl:InPort" id="273ca728-8891-44eb-bad9-7d5f1fff0b02" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d0e62669-2510-49c4-93f2-0e25e4fed7df" value="19316.7442">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="2bda1594-51a0-4c2f-b4e5-489252b7123a">
          <port xsi:type="esdl:InPort" id="cd73e043-8f9c-4886-b44b-c3fca3309c3a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c88c9505-f63f-4d52-a440-e6c317ccefd7" value="19316.7442">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f8c2a826-e2a5-479b-8632-609d0f1d57d8">
          <port xsi:type="esdl:InPort" id="476d58ee-bcb1-4f44-a1c1-9ddc0f5603e9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3d38dba9-12f2-4a17-91b9-152ec3097b4a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="75724cc5-1654-41f8-a982-a55c79174500">
          <port xsi:type="esdl:InPort" id="aa9cf67e-ac65-4ffe-a9ec-f329db9618a2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ac95c49f-f5f9-4f0e-960d-83bfe5ac27bc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="3374aa64-d08d-4cbf-a9a6-40cfe0a29a19">
          <port xsi:type="esdl:InPort" id="23899bf6-b6d1-420e-97f7-0ff77bfea3c6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5b26cc33-e4ed-4dca-a83a-47b6d2537fa7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="5e6ceb3e-b8d1-46eb-b345-d0f0f9200114">
          <port xsi:type="esdl:InPort" id="6d67aaa4-c3d1-47e9-b4f2-0e43d92e3151" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0a2c497c-0376-4d9c-ba71-216e919f2014" value="7402.21543">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7071c106-21e6-4865-bce2-f000cc1450b0">
          <port xsi:type="esdl:InPort" id="84359c66-3f97-4cf8-9140-1e43f670af79" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a9b6247f-65e1-45e6-b816-53614fefa4c9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420209'">
        <KPIs xsi:type="esdl:KPIs" id="62a6935d-eeb2-40a4-9d33-1826b6c2e10b">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="85b17c49-9b13-4938-95f3-7be3821b3b0e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="af881489-7c7b-43bc-b370-2b34d9f870b5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="134161a3-3e06-4988-be4c-d32edc9f7bba" value="3114637.73"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="3312773d-2e96-4fa4-b1b5-22e23af4dcc5" numberOfBuildings="1070"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="8b14c8af-89d6-4e46-a6e2-0fb5da30b1dc" numberOfBuildings="261"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b8f08e4c-b0df-48fe-b77a-7d3eac2a1bd3">
          <port xsi:type="esdl:InPort" id="7fc90f51-764a-441d-bda8-de3d6b69079a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7a5605b3-3b03-42dc-8c82-bb57afc7c5a5" value="24770.4942">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="26c526a9-8776-4675-a450-f2eb8b60db0f">
          <port xsi:type="esdl:InPort" id="a81476c5-c9f9-4c16-847a-a6bfe877b0ec" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a55cd470-60dd-45a2-972b-cf6ae720c616" value="24770.4942">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8f600122-bca6-4ac3-802f-2345d40f8030">
          <port xsi:type="esdl:InPort" id="9c488e9c-8f1f-4aff-963f-a9f873f206ca" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7d24aac2-d548-4284-ac3c-f064545e533e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="7d1ebe2a-2e6e-49ac-b98c-d2bad58ab328">
          <port xsi:type="esdl:InPort" id="e2ebf271-2b06-488e-9d8b-03e14e3d39cd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9d6bc2be-0736-4cf4-b88a-cba267037531">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="5408b2a4-6b06-47e0-9f18-86dbcb152d95">
          <port xsi:type="esdl:InPort" id="a670a2f7-99e4-404f-b92d-2612587e60a8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b642e152-0fbe-4b95-b502-119961c8d12e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="0abcec75-0717-431b-98c0-dfad5ff1878d">
          <port xsi:type="esdl:InPort" id="0a6a2db1-3ddc-4407-ba54-977e88e0d9c0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a7539432-e23c-4e29-87ec-a3b32fb2d6b4" value="9945.07895">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="0d00d748-a330-4c2b-9264-432694897e40">
          <port xsi:type="esdl:InPort" id="c2de1267-3869-42f4-bb4d-7488c0144daa" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1d3ef7d5-074e-44d0-8dc2-ff7af4d11171">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420300'">
        <KPIs xsi:type="esdl:KPIs" id="4ca6ad75-7f91-47aa-85d1-a61849485f9c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="03526b69-6261-4233-b2ea-804b6470645a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="0636df5b-0968-4151-a37e-a34d9b0ade3c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="a0f7efdd-8b41-458e-a3c0-6898bf1848ab" value="2470481.23"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="99154251-a69c-4d66-ae9c-62ffa7578524" numberOfBuildings="392"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="454beba0-0ad3-48fb-8506-7164a6abbf65" numberOfBuildings="64"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d68ef3ca-c743-42ed-9134-bc1770b68b2c">
          <port xsi:type="esdl:InPort" id="44303f18-b378-4fbb-990a-4f48fad99357" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b3c4f417-02da-4819-ba9a-c6f61c569e2a" value="15069.4846">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="0d4d503d-4046-4420-9016-91c5093de58f">
          <port xsi:type="esdl:InPort" id="2889e902-c4d1-4795-b928-5a6aabde8cb8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="38c4e700-32d0-4f62-9ae3-1088545a7de1" value="15069.4846">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1c8a0db3-a496-4278-894c-47710ba176b1">
          <port xsi:type="esdl:InPort" id="4e52684a-a88d-420d-824f-07d5da8f9fed" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c9bf2af1-94fb-4cd4-a52d-70a4d6dc4496">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="8f0433d5-6240-44e5-937b-8116aba6f9e8">
          <port xsi:type="esdl:InPort" id="bcd8006a-9ac9-467c-9fbe-259fbfc6fb51" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="abd50f8d-52d5-4a8c-b43c-09101fc18989">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="3f08105d-d112-4a49-9c9c-33300935ed0d">
          <port xsi:type="esdl:InPort" id="fec67793-ff76-4de7-91f1-8141dc8323ed" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="14f34693-e9c9-445a-84e1-665d60386419">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="aef0e0a2-8086-4faf-8458-6003a1403c49">
          <port xsi:type="esdl:InPort" id="83b2b7dd-a107-4c18-8480-12e2ce4c05bc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2655525c-c82b-4fd2-83e4-9a464b21bb53" value="4105.71445">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9ffb7cae-838b-452d-9aa6-cc68e63262de">
          <port xsi:type="esdl:InPort" id="a782df91-089f-486c-bdac-826b9f16b388" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="84a38da4-cddf-46ae-8575-4feb21fddaf6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420301'">
        <KPIs xsi:type="esdl:KPIs" id="3b6567f0-1a82-4bf7-8687-1d243ae7165b">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="6a1efe90-6af1-440a-938b-860175b805a0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="a337f20c-2ea0-4bf5-8ac0-94f93d13643a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="26e7b653-87c5-4cee-923a-cce338fa5eaa" value="1627984.45"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="ea2b0466-8d66-4868-b08c-655de345aeb3" numberOfBuildings="155"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="d16b101e-70b2-43e4-a031-7e6b047aeaa8" numberOfBuildings="47"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="6400a2f0-db37-4d33-9471-12743b6e3187">
          <port xsi:type="esdl:InPort" id="5b03f8d1-705e-42a9-9109-3d04961ae639" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="982f0d1d-2e64-4388-a74f-0dd4ae1c83dd" value="5445.33476">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a9d4a829-2d07-4d67-877c-e5d42f139d20">
          <port xsi:type="esdl:InPort" id="b23f316c-b999-41c0-8a30-7e7d4ed71241" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9e1f28d4-d569-4f1f-ba62-4219ff0a8217" value="5445.33476">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="182d9171-9838-4b72-a370-a66a6a5d86cb">
          <port xsi:type="esdl:InPort" id="96826d74-104e-446d-9e0e-1d027ae5f965" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3fdf3952-a6de-449d-b806-450c74444244">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b8f50d53-40f4-4809-9c62-1b266580b00e">
          <port xsi:type="esdl:InPort" id="d33d5c16-f4e9-4552-97eb-3a72060b4551" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="086bf931-098c-49f8-acf5-95ff26744a6c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="5af8d800-7747-4cd2-a418-f47067acd40d">
          <port xsi:type="esdl:InPort" id="7414749e-025e-4133-aaf9-b5f79b70f66b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b985b50c-9f96-4a16-8c3f-8bebd6facd77">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="63afed32-af2b-480a-89bb-80960fce61df">
          <port xsi:type="esdl:InPort" id="c6e5c513-5244-4840-a39b-e2290a367465" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d3531cc2-c3b1-4769-8b29-424c922ce702" value="1506.57584">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e95b4faf-29ef-4fa2-8246-217c87f79260">
          <port xsi:type="esdl:InPort" id="400773c2-0491-4182-8ac0-ed521af9e592" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a7a39a22-2589-47bb-8837-c6802ac72b35">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420302'">
        <KPIs xsi:type="esdl:KPIs" id="f8388fcb-931e-4a0c-8c2e-8ce0cf8231c1">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="69818fff-937c-4d73-b930-a24de0beb42c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d75b5831-191c-49b6-9139-eea953ca545c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="49782595-0809-4de2-8cd3-147e83e75ea8" value="2918579.58"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="9afe0d6c-cb52-4ffe-9f0e-59c8ac1271c3" numberOfBuildings="517"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="008c4858-d607-4bc4-b480-bab697f31e06" numberOfBuildings="33"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c60f9da4-0fed-4893-b57d-96d03169f3db">
          <port xsi:type="esdl:InPort" id="58de7779-2be7-4b1e-9470-26cbf7da7dd1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d32fbc6c-f48d-4e2b-be0f-e8c6efc9e3ce" value="22311.6763">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d3754723-1c18-4ea4-b339-535af5566915">
          <port xsi:type="esdl:InPort" id="c0a363f2-e5a6-4c6f-a688-5f260ace5c23" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0b90bab8-a460-40c1-9a1e-030e899394b2" value="22311.6763">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="82421044-2491-420b-9387-8bf28f407e3e">
          <port xsi:type="esdl:InPort" id="1bad0959-3fdc-49bc-a28e-c8b4b5dc7660" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7a41dfe9-fc92-46a8-96e6-36a9302109d7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d4b1e207-0aec-40bf-99c5-f00c595df3c8">
          <port xsi:type="esdl:InPort" id="e924691d-0b41-433a-9cf5-970f6377c980" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3e744af0-b26d-4fa8-b939-ba8d30d92025">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ff851396-8561-4594-8473-23b65aa72bd2">
          <port xsi:type="esdl:InPort" id="b4b5884f-bb05-40a5-9847-2bff1190120a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8d562b48-ec28-4aad-b1b3-34ace1bf835b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ce083642-021d-4e5b-b53d-2e3769d68a3d">
          <port xsi:type="esdl:InPort" id="f71f3d66-cd33-485e-93dc-1435c7968de0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cffcc453-5058-4e49-b906-df0eb2771a64" value="5606.62272">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c5a43623-58f7-44cc-b890-ebc195f35246">
          <port xsi:type="esdl:InPort" id="4f2af7b9-679b-4363-b30a-eadabefc6764" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c7ae960b-7304-4aa5-9940-9d9e0869e397">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420303'">
        <KPIs xsi:type="esdl:KPIs" id="e3f2b634-2ba1-4bec-8c20-5e4f6024ebe5">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="5377d453-8b23-4100-b7bd-a0873fc667eb" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="27514a19-2ddf-4d49-bde7-b32789057427" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="dea2a53f-abb0-4b7d-ba0f-a6d93b059067" value="1861773.25"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="932229f6-b4cf-45de-9d20-c534a105e32e" numberOfBuildings="269"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="e8734306-d61f-4d08-bb6b-094ef16bfbae" numberOfBuildings="15"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="2126f040-61b9-477f-949a-0b67ab9e9eb9">
          <port xsi:type="esdl:InPort" id="a6c39c7c-e546-4cf5-9655-557df9f55c63" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="afddfc4d-0ef6-4955-9b3c-e09c39711e33" value="12070.664">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="43aaa5ee-e700-4485-81c0-519484bbc530">
          <port xsi:type="esdl:InPort" id="f7c19c2d-b1ff-4002-bb73-d8fc05b1c054" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c8779513-98b3-4c6f-a4ee-d8a8415ae723" value="12070.664">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9c7e00ee-e296-4f34-878e-44de12c39fa2">
          <port xsi:type="esdl:InPort" id="1f9e3289-c22e-4c7a-93c9-783495015fb2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2dc13f31-784b-4b2e-b9a0-472175ac1c9f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="fd4ef19f-fb20-4a48-9e6c-22912b930550">
          <port xsi:type="esdl:InPort" id="e4491df2-5b59-40b2-a852-09b657e63f79" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b400350e-c5ab-4e85-9354-d076f299d7e2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="93f76356-0989-4367-a6af-005efc6ff950">
          <port xsi:type="esdl:InPort" id="baf22efe-e686-4787-bcf2-5d8a5b3dc15b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="169abadd-6ee1-43af-bc41-77ee7a5b3070">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="1123d1b1-5f19-42f6-852e-8b3893f5d674">
          <port xsi:type="esdl:InPort" id="c4d8c44e-1134-44c0-aec7-8abe3bc6cbbd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="afbc6f30-0097-440b-900a-d9092f8b1af8" value="2916.83421">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="793f5762-e90d-425d-82c7-6da41a3620fd">
          <port xsi:type="esdl:InPort" id="0b9158e0-f067-4a67-aedf-6ea7cee7afb4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e4a6681d-bc4f-4479-a40a-f0dc8b482975">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420304'">
        <KPIs xsi:type="esdl:KPIs" id="dd82e683-61e7-4e21-a5a0-5a4c36bbccea">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="b2a73d29-319d-4841-8005-58ad5ac53c6a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="9fa996aa-83d2-49fd-b5fa-f7ff83bf1d24" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f69a033f-0927-466e-a213-c6b2136f1a9f" value="2771672.98"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="c6430273-590a-4333-a0fc-076c146e238b" numberOfBuildings="696"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="50acb720-3c01-48d6-a073-6264cac92383" numberOfBuildings="123"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="cadd0d7a-c000-4e0c-b051-dd0d2c6cd508">
          <port xsi:type="esdl:InPort" id="6f2736dd-c6f0-4975-bc4f-fc9b889fcadc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e288d098-6101-4e1b-923b-ac349aaeebf8" value="17953.7806">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3ba09aaa-181e-4dc5-afe4-b223109e1fba">
          <port xsi:type="esdl:InPort" id="526b4fa2-067c-4acd-8142-bd0902f1c521" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b6fc73e5-ea09-4121-a7c4-81b420cc6eb3" value="17953.7806">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="7cbe1576-20b8-44a5-870d-fe91a2d2a01b">
          <port xsi:type="esdl:InPort" id="9a30568c-2fbe-4cfc-9d41-7e750f4d2b60" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e16b31c3-7831-4848-92ea-b1665dd9b4e1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="434726c2-84da-417f-912a-fc13d7112e3f">
          <port xsi:type="esdl:InPort" id="87e5b6de-c6ea-4350-9b24-7a43e08cb11c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fa09e978-81fb-4581-99d1-5798204cf47b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4f10f76f-4029-4503-90ae-a39ed727356e">
          <port xsi:type="esdl:InPort" id="234b6cf9-f061-4a9a-a67e-f4ef3554a433" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="958f078f-157a-4af7-87aa-682b245ff292">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="28ba638b-460a-4288-b1dc-3d98fae1e2bf">
          <port xsi:type="esdl:InPort" id="df6691ba-57a5-4be4-b880-c875d0c43118" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d94c1d7d-5583-4815-bbd0-d824acc83c31" value="6375.07541">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4872dc39-c1bf-4a1c-882c-73df1a067503">
          <port xsi:type="esdl:InPort" id="413e1f72-d91a-45ff-a227-a82037766fac" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="07209939-727c-4334-8c57-7c179737b498">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420305'">
        <KPIs xsi:type="esdl:KPIs" id="a69c4048-f711-4df4-a931-1c931a0d8f33">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="1e97a496-a20a-43aa-ae00-4a89d8f5dd60" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="88ae8d23-5c5e-41f4-b902-e9165a666e86" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="950ba449-fa71-48d9-a671-0cdec385c506" value="1683641.44"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="c7f30876-1fe3-4594-a796-ca15952629e6" numberOfBuildings="213"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="a0c60d08-9882-4619-8e80-b91150c2e979" numberOfBuildings="20"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="4e54d81e-f74d-4caa-9a6a-253f9537f188">
          <port xsi:type="esdl:InPort" id="974e2cf6-0c91-4b52-96d6-37e6be47a199" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="630577e1-c516-41b1-b25f-c24a4d63480e" value="8108.89899">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="26b3d538-9eab-48e2-bec6-bf99d4768431">
          <port xsi:type="esdl:InPort" id="a12db6fb-bb9b-4352-a574-e9f108cbc108" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d1e58dae-775f-4405-b237-428f87ddb520" value="8108.89899">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="3a068884-e82f-4b86-930a-831a5d6f5b01">
          <port xsi:type="esdl:InPort" id="326c94ca-b5e8-4dea-861c-b21b02eab513" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="40159612-efea-4ce2-b0ed-f6b6d4e5c09b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="fcae89b1-3c9c-463d-b970-65e31740ea5c">
          <port xsi:type="esdl:InPort" id="494f0dc0-41fe-4d2f-95c1-2dce86dc978b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="47897041-8472-4579-9d67-41f56b939b3e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="3026eb55-10e6-4d8d-b601-76bcf756bc9a">
          <port xsi:type="esdl:InPort" id="4f6c260b-fe8b-4f74-bfb4-f269a7a48ac8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="42506070-ee38-4d8d-b125-65d144f9968b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="84328396-b34b-4593-8ab8-b97ec334cd65">
          <port xsi:type="esdl:InPort" id="859c5d62-31f6-4cf1-812f-9314a05548c1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b30243ff-614f-4ecd-9798-e4d42f25defe" value="2329.30922">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e54ecf1c-3c06-46d7-a365-291c34d14048">
          <port xsi:type="esdl:InPort" id="3682a3f4-f8a6-482d-99b3-247fab0bde81" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7be8e86a-af90-4286-98cc-99118fc823a1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420306'">
        <KPIs xsi:type="esdl:KPIs" id="65d053e0-8530-47c7-adee-59467a73c768">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="d10fe445-b9fe-47e0-ae3b-028e80cae24b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="540dda5a-e609-479e-873c-d7ee613f2e37" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="1270ca7d-9623-43d9-9bdc-084fe742855e" value="2197909.35"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="040456cf-3595-4288-9058-d8655cae304f" numberOfBuildings="107"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="1fe2c8c8-ead4-434e-974e-6246a59bccbd" numberOfBuildings="23"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="dc09bbb9-bc2e-4bc2-9829-dac1698caa45">
          <port xsi:type="esdl:InPort" id="5419735d-6579-462b-bb09-f93e179c10d4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e0262f54-6031-4e1a-92ec-1955d33c4865" value="4301.47201">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="60fe07ab-3e48-42ad-814c-d7667eb484ab">
          <port xsi:type="esdl:InPort" id="bef9998b-9fc4-4532-8468-6d7e90c071d3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7a38e7f4-7e4b-43f1-a059-8d96bd36e949" value="4301.47201">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="97cb62ca-88d0-4f82-964d-825d2afeded7">
          <port xsi:type="esdl:InPort" id="3c1d5e55-8dd6-49b9-95fe-e1781cad05d6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="022c7abd-3c2f-49fa-b306-a289e9ae7e43">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="12b0cd1a-9ac1-4bf8-ba76-04baea7c9374">
          <port xsi:type="esdl:InPort" id="b7e87ff9-a63a-4967-a97d-20151a968f62" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cb3a8b0e-f013-47b9-a3ea-4e359b5727d6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7a94511a-1909-467f-a723-ea17ff1f40c5">
          <port xsi:type="esdl:InPort" id="1b99435f-8cf3-49ad-b12d-ef51a4f079c1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="442126ba-b2ff-4401-8c2b-a47ea81c355d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="7a701167-ee73-497b-9b75-a19e8ea3fd64">
          <port xsi:type="esdl:InPort" id="41e9d749-251b-4112-a926-e47f20f1f25c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f7eafef6-eb61-4067-90ec-ae93189ed172" value="1052.61183">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3f64701d-8828-40af-ba79-411d66409ca2">
          <port xsi:type="esdl:InPort" id="66de2b1b-4dcc-4621-a00e-487f16e6a69e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="657c7533-d1bf-4463-98e6-8b6520a3ef0c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420400'">
        <KPIs xsi:type="esdl:KPIs" id="2e87004a-72df-41f6-9eeb-9782c1acc0d0">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="09c53bbb-8bab-4c90-9da2-44ee3c6178a6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f935d815-8d4f-4a65-a25d-597bffaa5b48" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="d418117a-8edf-4c9d-9c54-e3dc447939e4" value="2189416.37"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="e70a548c-3109-4d88-bbf1-c0722bdd16d5" numberOfBuildings="639"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="1f203e70-49a4-4e31-b94c-4ceb1c6f2b0d" numberOfBuildings="73"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="96ca9760-9c9b-497f-8401-05828af625d1">
          <port xsi:type="esdl:InPort" id="6341e45d-e31d-4af5-b48d-5cb41c76e445" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6d9297a7-1cf3-4c50-b11b-c1974b933efd" value="19846.2708">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c037ca3a-468e-45c8-942b-cad69e23abfd">
          <port xsi:type="esdl:InPort" id="5e36508e-896f-4e4d-9e30-5a917f139d8e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="05fd0f91-ee04-4ae2-970a-5d2d99c37321" value="19846.2708">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="dfb2d1d7-cd99-428a-baf7-6a66abad45a5">
          <port xsi:type="esdl:InPort" id="a50d3d12-d6bd-42c8-af50-63e0e4d3e682" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="21a3eff8-2e9a-4524-9f59-30e1a2ff4372">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="72137565-33f1-4303-b6cb-d4518d6cdd3d">
          <port xsi:type="esdl:InPort" id="722fb93a-ba44-42e6-9737-682dac155f41" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="59f923be-c81a-4182-a8c8-85ebf3fb6e84">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="92051caf-43dd-411d-a927-6c26c8381464">
          <port xsi:type="esdl:InPort" id="8c7fa085-7333-4053-8893-9999c1512ca9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a319cd56-6e7b-497e-8570-a2cf3445b53e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e5ba78e0-5eda-40ef-bba6-586e220ccf1c">
          <port xsi:type="esdl:InPort" id="e459b434-4877-4d17-b612-d7055c5b6af4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b54472dc-1ca1-43b9-9ce7-28841fcc99fc" value="6556.41317">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="700e8428-135d-4e4b-ab5f-3ba3cd5e2ecf">
          <port xsi:type="esdl:InPort" id="14b97a36-bcd2-4de0-ab14-cfea9f796321" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bd913b9c-0762-490f-add1-cdba8e048d7e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420401'">
        <KPIs xsi:type="esdl:KPIs" id="0f2747ee-7e2f-4cac-bd4f-f37953f85dc0">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="5f8f943b-224f-47cc-9de5-a292e76408dd" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="15a179fe-e156-4345-bb2d-7792205e8bac" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="fc6ea51e-aa33-440e-8354-213a8a5f3754" value="1790315.08"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="4d16fe86-66d5-4695-b811-ff3747ad0160" numberOfBuildings="535"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="b84d5b48-c86e-4b2f-99ac-0fcc3e85edc0" numberOfBuildings="44"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b34373e5-e7a0-4d96-9216-475675676361">
          <port xsi:type="esdl:InPort" id="f18c5142-15ba-44a2-ac40-f016f4f304dd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="17efe712-2098-4d80-a554-834608ce1d1f" value="16088.2054">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="76ccfd95-bd83-474f-8383-7bac88fc7156">
          <port xsi:type="esdl:InPort" id="6a2f5a86-1723-464b-b9e7-b666458f93aa" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8e1acf19-4301-48b1-86c2-a8d4b614d01f" value="16088.2054">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0e58a402-49d0-45fc-b3b1-26029676a933">
          <port xsi:type="esdl:InPort" id="34d3549c-ec17-4245-8685-d9b8a7b0114a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6c0fdfc3-fec6-48e8-96e9-498b82aaa6f4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="299aa660-bf70-4f60-8c40-b6fea197ac5a">
          <port xsi:type="esdl:InPort" id="def102b9-ef19-4870-a3d3-88e233371265" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e2fd8cc5-9612-4095-98eb-3ac799a6247d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="381e6d83-172a-4be4-812a-1ce21a763c87">
          <port xsi:type="esdl:InPort" id="70563e54-e2c7-46d0-bbbc-946228d1aebb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7ac14118-bd9c-4931-b5b9-ef957a8b92e8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="78a24dd0-bb80-4668-964e-b8123b957d1d">
          <port xsi:type="esdl:InPort" id="be12907a-757f-4cef-8b65-0efb9cea6ed8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9b567541-7b9a-412b-b024-da0fd9f7d81c" value="5731.33418">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="8a1041ea-8d39-42a1-8d26-d0b02a447ccb">
          <port xsi:type="esdl:InPort" id="958bb9f6-e346-49a5-b952-b429d8db5b44" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="920958bc-1632-4bc5-94c2-b75965948b3d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420402'">
        <KPIs xsi:type="esdl:KPIs" id="a5d63224-adcb-4d81-b946-ce5da22131ef">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="0fa87f8d-23ce-4cb3-b7c7-90d40adc4438" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="c17fdcaf-1349-4756-8263-734ae0e1aabd" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="08ca2604-33a9-42d7-bccb-f2cb40ea6a77" value="2481091.04"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="9087ca34-d05f-4bb9-bb13-5a14e19a8309" numberOfBuildings="773"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="b8f1361c-53bb-4734-b5d9-ec621bcaa467" numberOfBuildings="229"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c31c5742-70bb-4e0d-8d3a-f4a9eb08878c">
          <port xsi:type="esdl:InPort" id="beae67d3-ccbc-4b49-b229-5a434609f281" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="86a17847-ab98-4a01-a540-8de20a6c1429" value="26418.2526">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f02f98aa-9f56-4579-b1e1-0ae7ef204bf1">
          <port xsi:type="esdl:InPort" id="0d59b452-f09d-4af7-b290-b5bf805f8c51" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b26abf3a-41c0-46a1-b696-56a7d31fe72c" value="26418.2526">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="471313ea-115a-48ee-8b4d-0940b63cbd81">
          <port xsi:type="esdl:InPort" id="9f522ae5-cf51-4bb9-bb03-e839d96cc2d3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="654ef93b-be1b-4a3a-9fcd-2436f3cd03b3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="35e3c322-67af-4202-8d82-980a80b7cac5">
          <port xsi:type="esdl:InPort" id="c3747e9f-c8f3-4c7e-9f66-09166b850452" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0c5edf91-6791-4916-aff0-8c784187b992">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b0b46e5b-7c01-4adb-946f-ebedf384b2e7">
          <port xsi:type="esdl:InPort" id="8b5896f5-35f2-48f9-a814-7a32c626079c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4a6c1110-8c66-4b79-9c5d-58eced75a258">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2b3dd5a2-8aba-4270-8e55-899205f85025">
          <port xsi:type="esdl:InPort" id="f6f37f0d-23f5-4450-b1ca-f0e21b8ef53f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="edcc5b91-75d9-4e82-9e22-6c85de46f5cb" value="8276.10375">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="fe2c4922-7f48-4e50-a89d-30b65bccb6e2">
          <port xsi:type="esdl:InPort" id="1956e555-2996-4d0d-8825-1255283e7504" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c61eafda-f6cf-488c-8528-b0ed13c32c86">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420403'">
        <KPIs xsi:type="esdl:KPIs" id="aa94b52d-70c8-48c0-b092-ad20f8f300c6">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="90038ab4-b69d-42e7-a8cd-0c30688a8145" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="0cab9268-bdd5-428e-9b47-38b37980fb57" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="04ab30f7-88c8-48c7-80ad-c773e712bb9f" value="1384675.17"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="c4d0d07e-2d20-4356-9e21-12227f593ed1" numberOfBuildings="324"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="54cd4aa6-0271-4cdd-bd72-54f2cc2728c9" numberOfBuildings="28"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="2622e50f-e443-47b1-9429-81596ba52750">
          <port xsi:type="esdl:InPort" id="8364b0e4-e6c2-4d31-a3c3-cc431b40c0ed" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8d032a16-dfcb-470d-83f4-be3cd1c4571a" value="10062.0145">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="18e4dc1f-863e-4ca7-ad4e-944dcd0eb67f">
          <port xsi:type="esdl:InPort" id="2802619d-8588-4c7a-a242-6dc880deb2c4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="aeab09fb-590e-407b-a661-ea7189922d14" value="10062.0145">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="11ec7259-fc8d-44e2-ac3a-22c5b0d963ee">
          <port xsi:type="esdl:InPort" id="2f14a750-812d-4c1d-9b10-e9658ac56bd1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="092b1ed0-fcda-409a-a4ce-1e76e847af49">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="69c733f1-b8bb-4065-b34b-1c2614c35d1e">
          <port xsi:type="esdl:InPort" id="85e4340c-d2dc-4e33-b3d6-0dd7b6ee764b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4f65be3f-b5ee-4ab5-a944-798f265ad6d7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f5bc5d92-81cc-46e1-a966-bbed76d0c7e6">
          <port xsi:type="esdl:InPort" id="27d4a48d-5ace-41eb-8c21-1079b1765886" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bb806a02-34d2-4a3d-948b-ba72856fcfce">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="02f94af2-cdfc-4b1f-bc2e-163e6f108bc1">
          <port xsi:type="esdl:InPort" id="ee14ab9d-61d3-4fbd-8ed8-1cc24bc09e95" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="52d15061-b4b9-4da4-8db4-01989f7820b3" value="3448.75006">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="624cadb7-62cd-4ffd-9f5e-db7031915914">
          <port xsi:type="esdl:InPort" id="7a94cd9c-3970-4788-b9c3-fde0a1688a06" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6cbc0b39-bf92-4a37-8f82-cc8af387ca19">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420404'">
        <KPIs xsi:type="esdl:KPIs" id="b1c4a582-a14d-4933-8b86-8d75b8cf188e">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="94a6dc09-636c-4957-9935-177d1d02147e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="5e24555d-b87b-4392-bb2a-21585d509515" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="02232937-83f1-4620-a4df-bd4961cb177c" value="1529733.79"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="04f1acdc-c1dc-47dc-b898-699e7fd81a95" numberOfBuildings="527"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="b6a6feb0-a636-4b0c-ab26-e89056b2663b" numberOfBuildings="34"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f7ec8200-f310-4ce4-9e9c-8f266e2fb268">
          <port xsi:type="esdl:InPort" id="72eb3b05-6085-4338-871b-8aec80db9262" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7d66ba5e-a211-4042-aee5-26aaddd3f40d" value="15198.4693">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="520e653c-9264-4229-8f1a-535a97d5d21b">
          <port xsi:type="esdl:InPort" id="ea5d1ace-04a6-481e-be0f-e3e93544c50a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1d405d0f-e1a1-4a19-8149-30d8c1c7c5d2" value="15198.4693">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="725f0952-337c-45f5-aa26-9663c7ac7f0e">
          <port xsi:type="esdl:InPort" id="07008138-b3b6-4761-b25e-75f99d8ec423" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="522a3478-c383-4536-8aa4-125928ea429e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="8c265efd-dddb-4edf-b3ee-78f7419c9ed5">
          <port xsi:type="esdl:InPort" id="d5205ea1-bd2d-4efc-8ff7-973752f4be3e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="48808c8a-fb1b-4aa9-b608-b5d65535bf0d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="6ed57fff-c0cb-4526-8d69-8020a99aad57">
          <port xsi:type="esdl:InPort" id="c8e5bb61-3aca-47dc-b83c-e2c7358f4113" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="474dc26c-724c-47db-a29a-b08ed260db00">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="aae27c6b-279b-41ec-977e-89f0c0917678">
          <port xsi:type="esdl:InPort" id="4bbeedb0-a844-4561-becf-a5fea4b95c30" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8e2d4509-edc0-4fc1-bfa8-6b54c2827d7e" value="5369.67244">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7067dde7-b7e0-48b2-b512-fcbb891fbb20">
          <port xsi:type="esdl:InPort" id="c851e127-4f0b-48c0-ae5f-62f020ce4529" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bb1cd0fa-4d14-437d-a6f8-0bf3c11ab39b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420408'">
        <KPIs xsi:type="esdl:KPIs" id="3587db9d-c7a9-47cf-8523-1effb2714e00">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="d998500a-67bc-4738-bf92-b003079e6481" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="9f13be58-7d98-4095-a29f-6f8b33236ab9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="d609d2d0-d685-4694-8a19-d31064f17834" value="1449868.29"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="b372bd02-9cf3-48e2-9d36-60484efddba7" numberOfBuildings="4"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="eddea865-010d-4093-86c9-e137432ac21f" numberOfBuildings="31"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="edee379a-9ef8-4fe6-b01a-26e795b4f0a5">
          <port xsi:type="esdl:InPort" id="981d9454-33f3-4be3-9af1-6209d44321f4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="75a84ef3-94c8-4e93-b2c3-78b529c10eb5" value="193.105116">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="52778c18-acbd-484b-bd1b-3e08fd0c57ee">
          <port xsi:type="esdl:InPort" id="0d65172e-2b18-467c-b2cb-bc1896bd3b3b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d233e064-a4ff-47a5-8db7-f0a1175a4fa0" value="193.105116">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="fe691e16-b285-451c-bb74-9e052bdb9b1d">
          <port xsi:type="esdl:InPort" id="44f65b25-6ce2-4c62-90e8-b3e9a4bfe754" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="05c45bdf-285a-41cd-b531-947c116820d0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="8af6fdea-6221-495e-824f-8b53f9d6abb6">
          <port xsi:type="esdl:InPort" id="2d231ef3-0487-44c3-a140-79f5888f897a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="42c735fb-862c-4ccd-b2b9-d2706312204a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="11ba8d13-f86c-4780-b678-0f62c98da0b2">
          <port xsi:type="esdl:InPort" id="3fbd1af1-6fb1-4b10-9d7d-270586513b3c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f7edffb8-a5cd-4259-93b8-0b92242ff6ca">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="4724e1c0-ed69-4d02-915b-50f6a16163d5">
          <port xsi:type="esdl:InPort" id="e930e932-a180-4f0d-9a0f-10ba20d20cbe" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9d4bd2b3-d0cc-4371-bca3-8dc00873d346" value="44.2105422">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="dae19da6-b834-4341-822e-fefc2cd6ccb8">
          <port xsi:type="esdl:InPort" id="04b8214e-b31d-48d1-a34e-5f4b8598bdf4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="61a40c36-53a9-4fc0-b473-86a56123901c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420409'">
        <KPIs xsi:type="esdl:KPIs" id="fc890600-0caa-4063-b1b4-9e3e2d3fc932">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="a822fc5a-9bb5-49a5-95cb-d0ed45b10453" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="c851dfae-14a2-428e-a20d-ee288e0999f6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="4428269c-b2ca-4b53-a4c5-eccef52c1b34" value="725661.579"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="f6fd6437-ae40-49b2-a70c-63d39d6f0e1b" numberOfBuildings="1"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="e47ddc51-a6a9-4388-b35e-eff6eef0f08c"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="4db56d63-fbc4-429a-8970-8415c7740f49">
          <port xsi:type="esdl:InPort" id="5295134e-7f92-43b6-b0ed-c38029b7b695" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e8880792-0c7c-4173-a8a8-3989b5618109" value="50.2867221">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="53c4f81b-602e-42ce-9927-a8e418f916cc">
          <port xsi:type="esdl:InPort" id="343b966f-2081-473b-96eb-0c374b0bf241" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="64421ef1-98ce-4b14-9183-41ad9a6dddff" value="50.2867221">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="59e6a47b-1441-430f-87e3-4a500fb0e460">
          <port xsi:type="esdl:InPort" id="06facad7-5e45-4f47-95b9-f51af8634b4f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9d28c316-3972-4623-ae6f-e30ee60289ed">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="0985e16e-99d7-4460-9299-816a81dd82b1">
          <port xsi:type="esdl:InPort" id="e8651eb7-45e3-42d2-b01e-aaffd94a4f7c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9f6feb1a-e7f5-4c49-87cc-321e1a545cb2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b3e7a382-d029-4070-9cc1-4395e603b56a">
          <port xsi:type="esdl:InPort" id="b41e815d-9209-4d77-9c40-73f7a5374eca" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2c7b7e67-946e-4126-9381-31fe51c939e5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="96b1921c-4151-4bf9-82b9-580790f3c51d">
          <port xsi:type="esdl:InPort" id="67c112dc-6ebf-4217-acfe-8769e43c8354" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="16707152-87cf-4d6e-b5d8-2e08f330fe23" value="10.5529674">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="0a482fe8-93df-497e-bcb2-04b709c534f7">
          <port xsi:type="esdl:InPort" id="1816c8fb-51c9-4f0c-a956-2c95567b4622" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e07fe454-470a-4683-bce3-422685445d3c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420410'">
        <KPIs xsi:type="esdl:KPIs" id="36342eaa-b694-4b41-90c8-c47c3e0a313e">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="6d39dc26-cac9-46a1-9309-52693e4168b3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="db76899b-6328-42d8-ab40-e36727995457" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="ce5bcb60-26af-41d2-bc8d-a7272add976a" value="1532635.07"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="c28b41d4-f1fa-499e-9f88-6dccc6b26e13" numberOfBuildings="74"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="2e92c0fb-54bb-47c6-b592-f25271dcffba" numberOfBuildings="17"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="3b8b34e9-3ee7-4a9b-a344-5e3c0513dfb4">
          <port xsi:type="esdl:InPort" id="f9710e97-2222-4c57-8a21-fc80943734c6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="45937a38-bd8d-40ac-8424-abceb28925a4" value="3305.19577">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="76d1962f-f19f-4bed-965c-b3821c1078e3">
          <port xsi:type="esdl:InPort" id="78f018ba-3910-4b23-944f-22aa1b46a154" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="93cf3624-15d5-42e9-94ab-f71f41f4ce59" value="3305.19577">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="3c679bca-0662-4c99-92a8-c427c6580294">
          <port xsi:type="esdl:InPort" id="8f08a94d-e8e4-4fc4-92b1-4545adf5b8a4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c0731b47-dee4-4fb6-bf29-a924b309a5d0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="7784105e-5192-4f65-9ac9-f6dd6ca2e2fb">
          <port xsi:type="esdl:InPort" id="5c63c998-c652-4954-b6ca-4aa17424bad2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="76cfca8f-9fbb-4c39-8ec4-880c7c580308">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="0bfbdace-af54-41b1-889e-0c44e8d03cdf">
          <port xsi:type="esdl:InPort" id="6a2ea916-6a20-4e86-8d68-fc51d18f59dc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9b474b1e-0458-4545-80fe-9b5f01edc6e2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="836419aa-b3a0-48b1-b665-d997f8203cff">
          <port xsi:type="esdl:InPort" id="274c9f57-2a2a-49f5-b87f-1dc12a5178a1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="87653a13-50b5-461d-8788-9715723fb858" value="780.562509">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="8efe9e55-88f4-461f-86ae-0156009ebab7">
          <port xsi:type="esdl:InPort" id="3331184e-a6bc-4d04-a7a5-e7bb7a47a3ef" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="dc1b2796-7340-4ec7-8681-dad918dccd7e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420501'">
        <KPIs xsi:type="esdl:KPIs" id="aadeee3a-8762-49a5-93e7-db8f5ff7b32f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="d7eab9a2-dd95-4cbb-8345-2ada16ff0c2d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="91ce142a-03d2-41cf-9dc1-a6e2244e1c99" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="df75979f-675f-4e01-8429-dd5f05e57bec" value="3432564.21"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="3cd180dd-0ecb-4b6d-960a-f112a84424c5" numberOfBuildings="836"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="b77a9870-5ec1-48f8-a0eb-4ac9250f349d" numberOfBuildings="235"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="23e8c9d3-8980-45be-8440-a60154cdd67a">
          <port xsi:type="esdl:InPort" id="ebeb9804-61cd-4f93-94c7-0d3fef177daa" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="321a3f35-04a7-42f1-8332-06fe909b0262" value="26693.4246">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c6571612-fb0f-49db-be59-2c3de3756489">
          <port xsi:type="esdl:InPort" id="a1654ece-e559-4978-8eb2-fcb1cc6f0e05" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5e6080f2-eefb-494d-a012-1ca4d9b2c773" value="26693.4246">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0339c7f1-c233-490b-9cc1-5a435c9e84ac">
          <port xsi:type="esdl:InPort" id="21c34c3f-f1b6-4543-a018-f539638d9488" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bf4c72df-f0cd-4ec1-878f-79711ae15890">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b4188fa1-e9fd-4d16-ab44-c84491c71558">
          <port xsi:type="esdl:InPort" id="b1a9941f-1fee-4875-b55a-1e015843d3f6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="dad5cdf6-3ca1-4b82-9003-3faf4d493cc8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="499c1b48-bbe0-4311-91eb-c1cb99410d75">
          <port xsi:type="esdl:InPort" id="88b91dfb-804c-4de4-81b6-f6af15e51bcc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a74187dc-5982-4bf8-9703-139047ba9002">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="12a94e33-30c5-460b-99e0-faf2985ec76d">
          <port xsi:type="esdl:InPort" id="4d87f164-32d6-4e9d-92fe-279ca3ffc369" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="228f614c-f1dc-42c5-a7cb-65ccde7071e6" value="8754.53217">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="249870b6-bfe2-41d4-847e-ad94e5bdee55">
          <port xsi:type="esdl:InPort" id="179611ec-10cc-4787-8ba8-acee02e4669a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3a9ec624-d4aa-42bd-80a2-0fd35ff92899">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420502'">
        <KPIs xsi:type="esdl:KPIs" id="3b1e73cf-f88a-41a2-b322-0100eef9a3d0">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="f2d939c5-a92f-4b86-9593-018d82cd36dd" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d0d765f6-ff64-41d5-af45-0ea4186aadf8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="5f3f9f79-0e28-44fd-98c6-1cee6b3ee1ea" value="3846809.84"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="c72c012d-eeda-417e-b5ab-68d80d0707c6" numberOfBuildings="1687"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="49e51e52-5dec-44cb-b942-37ccfd27fefb" numberOfBuildings="246"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="394e14c2-31b7-4b98-932d-7310c247abe7">
          <port xsi:type="esdl:InPort" id="05de7ef4-401d-4a2c-b638-019c9a75e058" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="715300f1-1334-4435-8407-fee2d2b5d04b" value="46532.8248">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1d7d6b3d-7939-435c-9ef6-d6f56ed3d9d3">
          <port xsi:type="esdl:InPort" id="e031a063-8306-4246-b558-5eaa8adcf5a9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="26f410a4-2df3-4c47-b928-c7f1f3d2f8cb" value="46532.8248">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9548850a-1b1c-4c24-9e44-ded77e05fc33">
          <port xsi:type="esdl:InPort" id="3b6da16c-de1b-4437-bdbd-1c908aececf7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b9152612-6a19-4583-b869-a8d7732b5e36">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="3f78a137-67a4-46d6-be0e-76978596cb0c">
          <port xsi:type="esdl:InPort" id="0b8e8dac-e949-4422-9b44-ad7b42053da3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8e452ba5-bda5-40bb-b845-701f986db65b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="1429f9d3-0cd2-4c26-a534-de38ab2888a1">
          <port xsi:type="esdl:InPort" id="0266213b-635a-4361-87c8-7bfeca87a01f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e0739759-6c52-4fec-b843-8d35dd132fe1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="5c3b1520-3b48-426a-8d9b-aee4c71d587c">
          <port xsi:type="esdl:InPort" id="3d87791d-073b-4566-9e53-9b5814d84639" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9b736693-da6f-407c-beeb-ae40b91be913" value="17480.3822">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="251f65cb-04a7-4d23-a10f-71a37e3b8bb3">
          <port xsi:type="esdl:InPort" id="07ce8335-1520-4000-b3df-2ec7371e48e2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d665c898-b81e-4a6a-bbee-e9a029afdb93">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420503'">
        <KPIs xsi:type="esdl:KPIs" id="3f77a6ad-f9f3-4f0e-92b4-e563e81fdb5d">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="eeb8b3a0-f2d7-43e9-bf2a-8f4fb477f131" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="1c849e25-296f-4a09-94f2-d6d0e1cceec8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="0a1ae8df-a1c2-4d1f-8242-e06e41aa2e56" value="1324255.6"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="721dbdb9-2bd3-480d-8dd6-83f82e8564da" numberOfBuildings="181"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="bc1533bb-4a98-4119-afd8-b32b871ac95d" numberOfBuildings="16"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="3e1cae81-6b64-43f4-aa35-a72b91ea1871">
          <port xsi:type="esdl:InPort" id="a249b582-d870-418d-9214-d9e04e834548" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="01cda2ce-8e09-436b-9f5b-2e1d48b0e5bd" value="7252.56821">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="2089d5a1-9d54-40e2-af2d-79b5d48318f0">
          <port xsi:type="esdl:InPort" id="c0e25749-afc4-4828-a070-f4d25e7e5438" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2716a3e5-6e3d-4053-9548-8d22bf08b646" value="7252.56821">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="09dc620a-5797-442b-85b4-e5a899f12f74">
          <port xsi:type="esdl:InPort" id="49217019-fb58-4b42-b8b3-cd8d01a21032" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ec9eeda5-1f8b-47bd-9e58-4da7fb9b6334">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="3fe52d78-718e-41c5-a541-c9471ebd92bd">
          <port xsi:type="esdl:InPort" id="aea24a45-28a1-4085-bf00-1780365ad74b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="18fd21cc-33c4-4e36-ae3b-20c155218482">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c32811b7-881f-4c17-b154-be09316c96d2">
          <port xsi:type="esdl:InPort" id="9cfc33cf-9e0c-41f6-8c43-5fd6c3af3091" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fd1612e8-1ac7-420c-8843-06ad279f7067">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="3605537f-762c-4601-8c1d-5ee5d2393a03">
          <port xsi:type="esdl:InPort" id="8651becf-9c03-48b2-8133-1aadaf80d3ed" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="899056bb-2d81-4116-a06b-baa5139546e7" value="1971.4585">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="48fe393a-7d06-4891-a023-27505a86dd54">
          <port xsi:type="esdl:InPort" id="991b903c-03ce-47ac-be26-c10bb677ebb5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a1c03a1d-0c24-4042-ba61-3ddb217d2fa1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420504'">
        <KPIs xsi:type="esdl:KPIs" id="6b670314-af7a-4030-9839-d3151aa810bc">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="34e45591-df3b-4fc7-9eb5-f28d43e820b9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="4e5c6bb2-2b59-4617-89ab-c35ebcf07960" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="9bf36f1e-0169-4f94-ab3c-73c64291129a" value="2547642.59"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="7006406e-1494-4579-97d4-9f6ce346c952" numberOfBuildings="10"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="c3f951b3-22c5-45d0-b9a2-c894c1ae122b" numberOfBuildings="156"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="6b2bb40f-6f5f-421f-bcd4-e93fab301b1c">
          <port xsi:type="esdl:InPort" id="b7f125e8-a821-4d9c-9e9c-ed8ce9769146" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b21be261-e1a6-4f4e-8fc3-7bf109dcc578" value="389.871964">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="2cd02039-9505-43b0-944b-e38b3eb2bcab">
          <port xsi:type="esdl:InPort" id="9e59eb67-a1d1-4376-98d1-f7e532de8660" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="02779502-635e-4b90-aed5-412c688030a2" value="389.871964">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="31290d6b-7011-472a-8037-a1004b7bf017">
          <port xsi:type="esdl:InPort" id="92ebc279-af47-49a4-b797-1f314ac2b29e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7cb9ce2d-60d9-4bbd-a9e9-8ee188d01923">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="7d4afe55-6532-4ff4-86ef-adcf6f24740b">
          <port xsi:type="esdl:InPort" id="bacb4bf6-d55c-41ff-a267-fcffdc85b00e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="972ee76c-11ed-42bd-8a22-4d6f9cd53e43">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b79cdf0d-f8fb-486f-9444-3bf95b5b81c2">
          <port xsi:type="esdl:InPort" id="933c6870-efc9-490a-806e-95c4289f80d2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ca1a7429-c19b-485d-aafb-4916440d1df1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b26fa2f8-80f8-4c88-b588-5efe67b18e5f">
          <port xsi:type="esdl:InPort" id="f6172b34-3479-43a1-a7bf-920f5df295ce" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e067957d-e4e7-4994-8a2a-cbdf0e4be4f2" value="101.784498">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="411e95c1-b9fb-4cad-bdf7-7733326e6ee9">
          <port xsi:type="esdl:InPort" id="5ebe2787-ec99-44cd-b846-82e11942c968" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cf5642d2-e4de-46e4-9bf7-5f0a569c0918">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420506'">
        <KPIs xsi:type="esdl:KPIs" id="4cdb3326-84d8-4d47-8f59-202eec33272c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c4753b8b-9e07-418f-a34d-836b7c2c04d4" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="2e3ff4b1-5b77-4bab-bc36-2d0df4487ccc" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="43519f74-fb3b-4622-b7c4-af7fba872a50" value="1656480.58"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="7107fbf1-aadf-4e70-95bb-3db19d9b959f" numberOfBuildings="253"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="f5516d02-f172-455a-97f5-24178755fd6f" numberOfBuildings="65"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="56b83819-5ab0-48c4-bf96-5acc4c5d81c4">
          <port xsi:type="esdl:InPort" id="7fd669a9-481e-472c-96c3-ddafb9cdb608" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a02cf349-0ca1-4d90-a374-8bfed55bb1bf" value="9754.77437">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="881f47c0-f217-4404-96cd-03947c9c1c6b">
          <port xsi:type="esdl:InPort" id="c78962ea-eb10-47db-9ca4-bc0c4f33525e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e537bcd1-16d1-45a2-8023-8a8cb0f3824f" value="9754.77437">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="6e364ce0-889e-4437-98c3-957dd7597165">
          <port xsi:type="esdl:InPort" id="01644290-5c88-4bae-96c1-b3026eb450a6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6662b7a3-94ac-44f9-9c41-31f9f4adcfd9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="935a1f59-844d-42ee-b440-05731642aa10">
          <port xsi:type="esdl:InPort" id="8ac5d696-5a82-41db-963e-863749582d47" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8997beb0-5563-4283-9bdf-8f9d18222fd0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="602c145f-62af-4306-8a88-43d6eb00a602">
          <port xsi:type="esdl:InPort" id="4e32b39e-1f01-4619-8fb9-a77779cdf499" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="13bbab0c-1266-4f9b-a9ae-59936967fa66">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="5f99e559-5c9f-4b11-acf4-dd9cf2f23d95">
          <port xsi:type="esdl:InPort" id="bfac5bae-870e-4fec-a932-dfd9323aaef1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="073c7855-14cc-4eb8-ada3-df68fd2eca77" value="2756.69399">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="cbc3f366-53d5-4eee-b5ae-e9e74f269afc">
          <port xsi:type="esdl:InPort" id="147cb379-6a4f-4f52-8e28-227bbe209891" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9b428db6-8f81-4135-b7a8-c9e35d048590">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420507'">
        <KPIs xsi:type="esdl:KPIs" id="14100ba8-26b5-4b10-9c28-c46f04e55ae5">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="28bd891c-9462-4f80-9357-ac22ee2fd0f8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="01ce31e8-950b-453a-984b-030cf07c96b1" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="38ac039b-0005-487e-9745-ed1aebc19f02" value="2313101.76"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="dac4c57c-e686-4f6c-ba19-3a324cb37749" numberOfBuildings="549"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="79f96481-1a51-4525-b667-ea83e430bbb2" numberOfBuildings="68"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="33eef5a1-8dfe-4d5c-9614-8dacea926267">
          <port xsi:type="esdl:InPort" id="40fe79db-a6b9-4e18-93b2-60af1ccc64c2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="706bb38f-7950-497f-ae19-70f557bdc4d1" value="19017.2511">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="73de173e-fea2-43d2-bf33-38af73f78980">
          <port xsi:type="esdl:InPort" id="b0ad9d6e-3a3f-4873-bd4c-c3ab778f76e9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9566df8b-6a7a-4cfb-aafe-905a3003bc2a" value="19017.2511">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="7a468ed8-1768-4f86-87af-f39ea8de3686">
          <port xsi:type="esdl:InPort" id="f20d7222-5b5b-408a-85e6-2fd7f291004e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ae36f742-b0c1-42fd-82df-4fe6443676a1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="902f336c-ab39-4c97-9dae-7350926d1097">
          <port xsi:type="esdl:InPort" id="275dfca7-20b3-4483-845a-97e8eb67b792" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a5310f5e-5540-4f23-ac26-1eee347e7c3d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="fcf8a037-0018-45c3-8ab8-b4e4592660fd">
          <port xsi:type="esdl:InPort" id="7f723896-e098-47bb-9159-f9f2a4542c4a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b032e664-f7d5-40bb-9900-2d84d86d5345">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a9707888-b569-4f81-999b-4bddd8092da6">
          <port xsi:type="esdl:InPort" id="b33d599d-8fd3-4fb8-b0ae-c727e432901a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6f34eec6-29de-471a-954f-de5f0ae125be" value="5699.93667">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="524a3929-eb82-41ab-93ee-f7e7305cf865">
          <port xsi:type="esdl:InPort" id="d73fa16b-528e-4726-b6f9-366b1ed97396" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="40a6151a-9ad2-4126-8b0c-997aa08c8500">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420508'">
        <KPIs xsi:type="esdl:KPIs" id="9676e29d-b6cd-4ff0-b81c-1617c6db4568">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="2e871554-7371-4802-ade0-95647e682c32" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="6562141b-f3fb-4156-bc76-9c8d670218e7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="caf6a60e-ba82-4658-bd3f-a9c9a697fcaf" value="3301293.51"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="e993de0d-0ed8-48d9-b246-b1b0295e6985" numberOfBuildings="1054"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="f978c1b2-45e2-4208-8b70-b62fa0b90846" numberOfBuildings="133"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="09bead6d-72cd-4133-a495-68ce80901e57">
          <port xsi:type="esdl:InPort" id="c935e6c9-3a23-4e8e-8a0a-f8ea7216378e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6eec7521-9e7e-463f-a69f-508a54131405" value="34346.6943">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="77a24ebe-a5a5-45d6-bc01-bd75a36eaf64">
          <port xsi:type="esdl:InPort" id="c1fc8e72-f5e1-4829-8127-f97225d34c39" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4056a20b-2ca2-48e3-ba42-6045ca997271" value="34346.6943">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a1763342-9c38-403c-bd21-c482edc2d6b0">
          <port xsi:type="esdl:InPort" id="31f1a70e-acc8-4199-adbe-89e3826d26ff" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c0795835-a46d-4ab3-b8c5-2ca7b7c68607">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5e369c8f-8a25-41b5-93dc-cd570e2c5d2a">
          <port xsi:type="esdl:InPort" id="6bba7538-afeb-4077-9080-61248deeb166" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5ad17038-d8b0-4abf-8e92-4b27e9b787d9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="bed8bcee-e2d8-4f51-a084-0aa73ba0a043">
          <port xsi:type="esdl:InPort" id="b3558919-29a3-4b4f-9fa1-3110390fa20c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b1afdb2a-a320-49b3-a241-7e539bd6b386">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e53dd568-4766-4757-b0e7-227264374a86">
          <port xsi:type="esdl:InPort" id="e4de870f-7e71-47e5-8d17-bd70c7ac682e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="dbbada70-08b7-4fa6-ac68-33f547f3e7c7" value="11174.32">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="bcf9c71e-fdcb-4f0f-8aa2-238c166217aa">
          <port xsi:type="esdl:InPort" id="ff9afc34-01f6-4093-9661-3dd2732e13a0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f85ad793-ba1b-4c75-93bd-0eaeb341c938">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420509'">
        <KPIs xsi:type="esdl:KPIs" id="14164962-651f-4248-afec-3b2c49452bae">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="def47b5d-aa6e-4b32-b3df-e10c9805462a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="927c2891-77fc-4a50-8054-b1b326a7e313" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="424c7f1c-ad68-4c8e-9230-4692a43f0a5d" value="3368330.42"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="3c75920d-d911-4aac-8d23-7f8b102c52f2" numberOfBuildings="716"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="3e5bce2c-43f2-482b-9ce3-3b06673ad08a" numberOfBuildings="110"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="1555a31f-6e17-493c-a60f-7455fd1d30f5">
          <port xsi:type="esdl:InPort" id="2cbb0a41-7144-497f-b9d6-3cc8747c54de" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f98fda0f-0124-417f-aae1-c55f6df2050f" value="22568.7682">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e97398f9-5c9f-4470-b1fb-3008f13c54dc">
          <port xsi:type="esdl:InPort" id="3404be6b-b1fd-421c-accd-b4dd40d3ce8d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6000a0fa-f85f-4cc0-a329-fa86906adaa2" value="22568.7682">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="40787d3d-eefe-43d9-9ea2-1d4d88205cea">
          <port xsi:type="esdl:InPort" id="21909177-58ab-42f8-8284-dc485dd79690" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="257ec2d5-8728-4ead-a7ed-29c06ff899d6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4dee881d-93a9-42a3-a926-7fa643067ac6">
          <port xsi:type="esdl:InPort" id="ff135dcd-2a6a-4eac-be54-cb393b7102fc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="af073e16-5d2a-4ca4-b352-bc2f4235eded">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="5f58cbd5-95e8-457b-ac0c-34b46ce7d600">
          <port xsi:type="esdl:InPort" id="faeff39f-fe20-438a-8a28-ddb6e2463918" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="aa792ce3-216d-4a37-aac2-6ac4f2e1dde1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="724f500e-15d8-4049-a4ba-f723ff884b39">
          <port xsi:type="esdl:InPort" id="57372b0d-8029-4074-8073-eaec49b7b5ca" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0832f2d4-7d63-4e4e-9358-d294da7fca77" value="7152.38496">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="d56ae243-785f-43b6-9d23-fc1936bb1727">
          <port xsi:type="esdl:InPort" id="9da4e8b2-0f74-4ec0-b63c-8c92f44a33d7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="330ec466-0773-4ee4-9b7f-6d613396e6c0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420510'">
        <KPIs xsi:type="esdl:KPIs" id="586eee55-418d-4bc2-9cde-91546845ab72">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="f4bc9db8-af2b-4537-9361-30fbe0039e07" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="59f99ea7-9029-4b4b-8545-c48b672b80b7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="b46adf37-319a-4471-b201-69cf780a3c02" value="3174031.42"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="88e4fa8c-94c2-4eeb-bb2f-aa881c509405" numberOfBuildings="911"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="04a0a657-016e-4c09-8146-9e128395a87a" numberOfBuildings="80"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="101b9572-5e8e-487d-9d05-ec404d30651d">
          <port xsi:type="esdl:InPort" id="17626703-3a59-4f87-b671-ac8fb6407a17" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="38c92f1a-90d0-4925-8b7c-aa7a4553cf4e" value="32806.5326">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8a4f73f4-b71e-4e8b-920f-f1cefaa7c05b">
          <port xsi:type="esdl:InPort" id="57a29b2e-b051-4e7b-8950-55bf6c7e20df" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="47181591-5161-4148-88b0-391266c5cbab" value="32806.5326">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b7739e6f-df12-48ec-b264-970687d86e85">
          <port xsi:type="esdl:InPort" id="53a337d9-8258-4f0c-af9d-94db68dc01e4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="da97a007-39f7-40d3-9e23-630b3b23ee62">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="eec8d719-c553-4f63-96b9-9b9da32b6586">
          <port xsi:type="esdl:InPort" id="26d3199a-34c1-4c78-8848-01ba4354983e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bd70b3c4-bb34-4faa-aab7-2c961c4b1aca">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d9d95efd-ae3a-4535-a420-43ba85c22ee1">
          <port xsi:type="esdl:InPort" id="623d9ed2-0ad5-4911-8245-b20f9f4c2fe2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f94eb69f-1a7a-44b2-bdda-822cc7bfd36d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="22af50a8-5534-4714-a9a8-bd0d9677b262">
          <port xsi:type="esdl:InPort" id="4893449d-4a16-4f0d-9dd2-b75196ea44e7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f113ea3f-5e48-4926-8a9b-60e25efa45ce" value="9491.91147">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4c8e3bbd-9a3f-4770-9ce5-f149f009d77b">
          <port xsi:type="esdl:InPort" id="8514767d-b812-4bcb-94a1-2307688e18cf" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="20c3bcae-f143-4c4c-83aa-fa8cb97dc12a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420511'">
        <KPIs xsi:type="esdl:KPIs" id="ec5c1646-dda5-4f24-92d4-4b7e8f968bf2">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="f093a48f-522e-4e66-9a73-358f438cbf7f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="61d551ed-ce74-40d9-8663-e71ca13f6613" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="c2f8500a-7be5-4f43-ae04-6624b28f0d83" value="1473276.74"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="36b9d6be-da0d-4c25-90cd-3aae5ab7ef77" numberOfBuildings="96"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="9809269c-29ef-413b-ae0e-ce98e84f0b9b" numberOfBuildings="3"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="64be499e-9845-4fa1-a302-03521eed1229">
          <port xsi:type="esdl:InPort" id="44235589-552c-4980-ad35-13c139f33e58" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9a4b2ee5-3ae2-4ac6-904f-20cb96c8fa5e" value="5029.87554">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="191b1f7d-bf8f-4b2e-8b6f-8c9cffc49513">
          <port xsi:type="esdl:InPort" id="39f64cc5-dc0d-45d8-9210-d5282fb1c6a6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f6bbc054-85d7-405a-a94f-f68236ca6e3c" value="5029.87554">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a2729c23-a817-4ca7-bad4-590091d55963">
          <port xsi:type="esdl:InPort" id="56359c32-6358-4514-9eeb-4d2da74d75e5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="af9000fd-5ae5-4c0a-8b10-7e3be25c2636">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="7c78d564-a11f-4a07-b5e2-a21f3e7f1c6f">
          <port xsi:type="esdl:InPort" id="d987111c-5403-4ad4-af63-865516e52e4a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2d3f6387-4839-4b00-930b-0970bc7d9991">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="513b88ee-46f5-4f15-9c88-84ddb0cb5c37">
          <port xsi:type="esdl:InPort" id="449b0378-96cc-4039-9c72-4f7b48c81265" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c879e1f3-a70a-424c-8eab-e030c3b32f00">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="62436a9b-eda6-406b-8a0a-c163c13d8d7e">
          <port xsi:type="esdl:InPort" id="dbef0588-0c94-4aea-8c8d-bdd21e41425f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="08368e8d-9daf-4fb9-813a-aba7125b7b68" value="1061.40762">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3d11f96f-682b-455d-82c5-f53fc5012c34">
          <port xsi:type="esdl:InPort" id="ca36a81a-458c-4dfc-b9ed-724aad244aa8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b3cb4cf1-ecce-4591-90a9-560c1e3c6e4f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420512'">
        <KPIs xsi:type="esdl:KPIs" id="003a63b4-e217-43f0-ad30-158c5617410f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="39a588b8-557d-40aa-9401-89bf5d0dd82d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="7f677659-78d7-4191-a742-cf8dd41aec37" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="aba52206-623f-4979-8cee-0b399262c4f7" value="2466504.76"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="4b3aa123-6e19-4fff-9a4b-971e04d8bab5" numberOfBuildings="259"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="b0ddac51-a270-439c-91b0-422fa0c4698c" numberOfBuildings="104"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="152d6315-8271-474f-af87-20df52e9279d">
          <port xsi:type="esdl:InPort" id="69f2894f-3b30-49db-a9b3-f9c55a2ff250" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0c9f916f-5fc2-4d18-b751-39fef71eb10c" value="10818.7168">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="152ab5c8-6eae-4459-8313-e9b3be1294dc">
          <port xsi:type="esdl:InPort" id="7377873b-f13e-4023-89d4-1fa6d8b52495" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="93310de7-7093-4ff9-be9b-6bbe9f8e42e9" value="10818.7168">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d7d40b7b-5688-4a14-b4ef-0c03e5b0ac80">
          <port xsi:type="esdl:InPort" id="10232fef-b98a-42b8-b1e3-8be03d9ced42" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6889e358-6264-4da1-97ca-01acc3c8ae9c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="0fe8471f-8495-430e-8c35-b06e84805751">
          <port xsi:type="esdl:InPort" id="70db4229-8432-454c-9a1f-cba89e8998ee" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3c0b8d62-2b06-4f38-aa7d-8c9cc74873a5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d43381ea-bbe3-4031-b0a2-77e9006b8e5e">
          <port xsi:type="esdl:InPort" id="f34e7e47-c192-409e-aac9-1f7c7bbb63e0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="877567d3-cfcf-4c2d-bf7d-06b529dc8dd7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="60719f7d-191e-40c8-91af-cbd1564aef94">
          <port xsi:type="esdl:InPort" id="98351720-2048-406d-bec2-bfaec18a6e18" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e80d51a2-7d5e-4b14-a173-5bbeb096ec2f" value="2587.71676">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="10c54dd3-a682-4930-9d44-d47f40973cb5">
          <port xsi:type="esdl:InPort" id="0a54012c-9789-419e-bfb7-2b73dd5275f9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d5e315ef-c9c5-4922-987b-a586256be7c6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420513'">
        <KPIs xsi:type="esdl:KPIs" id="7b626078-e133-4b4f-a08d-381b9856c6eb">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="aa369ceb-419b-4d1d-8c90-038cab1ec6f7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="0789f244-28fe-491b-8ac7-9b861abd2675" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="80433bd5-9848-4b69-9664-2550dd4a8655" value="1205006.2"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="1c87e1e8-6a5a-4acf-8b85-91b1b76cd4c0" numberOfBuildings="25"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="37dbba72-2254-4d4c-ab61-a2fbb7258313" numberOfBuildings="17"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a88e8f02-6545-40fa-a41c-a0b21bafe9c7">
          <port xsi:type="esdl:InPort" id="9f60b453-f263-4e64-aa8b-8df9cf11c6db" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b858bf63-d748-42f5-9f4d-a59451c317ee" value="1126.93246">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="90b4f937-013d-46ed-833c-3d956a3f759e">
          <port xsi:type="esdl:InPort" id="3fc8eaa5-5285-4597-b151-189f16569fbe" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9b28a84b-5a86-4e6d-bd60-fadbc7f42388" value="1126.93246">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="5038aebb-0bef-4470-b80d-03a1cc3ba7c4">
          <port xsi:type="esdl:InPort" id="78b82abf-24f3-49c2-a0f4-a7eeaabaead8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5a4b5baf-da4f-415d-9a00-7b7f26e53a11">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f8b52b6a-1d89-4945-803c-2b0e015dcd06">
          <port xsi:type="esdl:InPort" id="16174131-e684-4969-8722-725396e8e545" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="365e9801-634c-4242-9f97-5e9eb610f8b9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a1240e58-7021-4034-8404-0ba1ffaeaf82">
          <port xsi:type="esdl:InPort" id="5110ec6d-476a-40a5-88b7-985fd28b84b2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1263c2a9-7ee4-44be-8a64-6987b8717da8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c175d125-f1fe-4e5c-aed1-df73ced2ce25">
          <port xsi:type="esdl:InPort" id="d9e39f95-5a24-4777-997b-fbbcc69bdd18" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cc6989a3-4ec0-43b7-9b8b-2f2a9a6597dc" value="258.155912">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5b65f32f-6341-4f44-9258-a15b605e29dd">
          <port xsi:type="esdl:InPort" id="64478bb0-c8cc-45a4-9f1d-46835dc0954b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f69d1273-8dc3-4705-8534-c9f4757d5689">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420515'">
        <KPIs xsi:type="esdl:KPIs" id="89a92a64-935d-452f-9237-0a1c0c12f725">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="7b8965ce-f2d1-43d1-99dc-4ca627cd2d0a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="5f3a346b-e25d-4da5-b288-8d947658be82" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="172e641d-2e31-4cf9-b3de-dca3216d1f05" value="1174741.08"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="c0ef11dc-1ae9-4dfb-bc38-aa68fb9ecc9c" numberOfBuildings="46"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="3a0851e9-a00e-471e-81e9-762304c8335d"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="14d2e2e6-b8a4-414e-a6ab-4150b3447dfa">
          <port xsi:type="esdl:InPort" id="d2126b03-6c7e-46a9-aaa9-5dc02d099c80" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="42a906c2-cb92-4951-bea8-53ca12367ca5" value="2051.96483">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1e5963cf-d488-4025-b36f-e1f74463fa9d">
          <port xsi:type="esdl:InPort" id="06079009-fdf4-4fff-b59c-de848d5fa2c4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1872c651-5b84-49da-a9f5-9eb8bbc57578" value="2051.96483">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e2a0da73-580d-42f9-bfc7-9441a2411b49">
          <port xsi:type="esdl:InPort" id="cc0c8fce-2680-48ae-9dcf-de7b447b92a4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1f2ee01a-fd27-4fb6-9e53-8cfa1efe498c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1aac1b55-2d25-402c-8575-7d3ee167ad57">
          <port xsi:type="esdl:InPort" id="103bf790-2033-41a1-ab4b-4cea791009aa" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d81edba6-85b4-487c-833f-0a9714e44b1c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="76c498a5-2e88-4c19-bebf-06f53679e81e">
          <port xsi:type="esdl:InPort" id="4181cf5a-c3fc-48bf-8e2f-991010326e6d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="665f2403-47ed-4b11-bfea-724a4a1427b0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a9ff71c8-8ab1-4764-95bf-23d62b345e96">
          <port xsi:type="esdl:InPort" id="d1189123-cddf-4e74-88d7-bf797cee787c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8cbabe2e-81c2-46e5-936e-6f15d2e38eb9" value="505.470767">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="97218b4e-a552-4681-8052-3d465f1087aa">
          <port xsi:type="esdl:InPort" id="04cfabdf-f598-457d-96df-8d4d8cdfbc78" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6158ce88-55e6-4544-9c82-ebdf46f6033d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420555'">
        <KPIs xsi:type="esdl:KPIs" id="f98b8f7e-b6bc-4c3d-8f09-0fecfe01fa90">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="59484cc1-5483-495a-b803-6cc3b125ceef" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f95bf1db-0e54-4cb6-89c3-31ae0c542c49" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="4cf61897-f3d3-407c-87a1-bedef1edab70" value="2026187.36"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="39c717b1-edbd-4761-9f8f-48d42192cf60"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="49867a90-79e8-4f59-8586-a4ae1242293b" numberOfBuildings="86"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="dceb062d-40b0-457d-a152-4368368340fe">
          <port xsi:type="esdl:InPort" id="c2803e31-9ed5-40cf-b9cc-dcf39730d86c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="48da4d6b-a9f7-4150-9c9f-302f21aded0a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a41cc27c-a331-439d-bb8c-c5156c5aec80">
          <port xsi:type="esdl:InPort" id="c3c7475e-2ce4-4925-96b2-484487c9cbef" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bc259af8-06ee-48b4-b5cd-08448fd6fca3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="75b7d152-3f58-4536-a178-9e6a772630da">
          <port xsi:type="esdl:InPort" id="e676ba65-ab8c-46c7-9d59-d3b20b7364c7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b0bf93e5-a870-4fd8-9e46-160de92c990c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e1df66be-6ac2-47e0-91de-66bf1c333c9c">
          <port xsi:type="esdl:InPort" id="f170b421-7978-4345-8a4b-2e9ae20ba47f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="62ef784c-6c3c-459f-9585-267adc118575">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="251ee942-be75-4880-b44d-bb31764ad409">
          <port xsi:type="esdl:InPort" id="57ff14ec-8b64-4d02-b0b1-56de551e6c01" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="48ff2f05-84ec-4615-861c-121ed89d760b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ab8e5b11-bb80-4b6b-ba13-8639c2c95edd">
          <port xsi:type="esdl:InPort" id="483f4555-fc92-481d-b6fa-9b5a77ca2f84" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c120fc36-8151-486f-8283-7073b954637a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4285eb16-8e86-43f4-88db-73f8e7507181">
          <port xsi:type="esdl:InPort" id="fccf4fe0-fd63-4b63-9840-0b282c0618f9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1cfaa9be-d6e3-416e-bd53-473519051908">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420565'">
        <KPIs xsi:type="esdl:KPIs" id="2a0c6423-6cfd-4024-b025-3231be83c439">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="1ed0bc31-bd18-4aa8-b94a-aa5794dbf740" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="b69ef35a-d174-4972-9ce1-bd3d32a51553" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="01076247-d15a-47c8-b496-306a2ebde8db" value="1887619.56"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="853ac341-2f93-47e9-9520-f5c5ac416721" numberOfBuildings="511"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="6e80323f-1297-4179-a955-79c07107443c" numberOfBuildings="106"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0a6bb7ed-4879-4fc0-b53b-3ea2c9e6e744">
          <port xsi:type="esdl:InPort" id="09f71a25-7014-4ebb-8396-754701094929" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a291fd66-50ec-47b0-8e39-ef5c4e5cefe5" value="12827.5284">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a8c8a4d1-3ea0-4fc5-a278-18453bac8feb">
          <port xsi:type="esdl:InPort" id="9062ea18-3fec-4ed1-8dec-aeadff703a2c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1f47b358-9219-463a-a85e-19daf8f09368" value="12827.5284">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b4c885ac-61de-4c0a-bbdd-77c583676321">
          <port xsi:type="esdl:InPort" id="fa8321c5-59b9-4361-a2e4-04464baa33ea" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4e958dac-e25a-40ce-9810-6287852c0f82">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a7e4fa90-b2b0-40c6-80af-dcca9786674f">
          <port xsi:type="esdl:InPort" id="361b5fd8-a66c-43ed-9f4a-7ab8e56afe95" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="dc59bad7-89b7-44b5-8057-d1c351a9c562">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="5b56081f-197a-4e91-b23f-dd0e946516e4">
          <port xsi:type="esdl:InPort" id="1d5dc4b0-d1b9-4d0a-8aa1-368eab20584d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5280238e-cd94-4b61-ba7f-44bcb6ff2517">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a8542ad9-3d3a-4711-ba20-a011e8b37b94">
          <port xsi:type="esdl:InPort" id="663aebeb-78b7-4ff5-87c7-11f7b09f4b5d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fc19093d-9dcc-4ce6-a651-e25a3366cfa3" value="5009.29337">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="60ff482f-41a3-4b5d-b592-32cebb067bf8">
          <port xsi:type="esdl:InPort" id="69392482-48a4-4722-a4b7-8210790b932a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="20f412c1-c924-4217-bb17-ef5fa78c0bdd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420575'">
        <KPIs xsi:type="esdl:KPIs" id="c45609e7-650e-4007-95a3-443917ae6959">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="90212646-4b7a-4bc4-b9c9-025294ed7089" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="20fedb44-6089-4871-96f2-e9c19f35e5bf" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="996a9c22-f026-4f4f-850a-f2987e24bfed" value="1412157.73"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="fabfd35a-f557-4c70-b32e-463d6a6d9fb0" numberOfBuildings="183"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="517c004e-e524-41b8-84c9-3f79f14c668a" numberOfBuildings="78"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="32c0e584-0809-444c-9322-5ab720237348">
          <port xsi:type="esdl:InPort" id="c7409832-7142-41fd-9eae-35fde781464b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c47ba7b8-20bb-42c6-8d55-678555885a04" value="5355.71592">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="9b13a6df-1e61-4f3d-b9e4-aae571f992a6">
          <port xsi:type="esdl:InPort" id="ff4d2696-03d6-47c8-8ae1-cae648f90a88" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="36271c25-ba46-4e91-a0f8-805340b9dbe2" value="5355.71592">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e3a447f4-53ec-4bb6-9c60-020efe5941ef">
          <port xsi:type="esdl:InPort" id="1eaf6a5d-f868-446b-b203-f0ce24dc2f38" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e4c0cae4-bf21-44d5-b0b0-c7838d26fcd1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="885f9000-fd29-4e30-bb3b-853da15b0655">
          <port xsi:type="esdl:InPort" id="d3ab8bd6-92d3-498e-89c0-caa8946c3eaa" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5eeb7fbc-f981-4636-9660-e75b2774a470">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="09dc0c22-5c00-456f-905a-bdd22eeb5e00">
          <port xsi:type="esdl:InPort" id="d11665a2-617c-40b6-b3b8-85e404989b65" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c2096cf0-2a06-459f-82ca-fa980137f283">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c753d2d9-1457-4a17-8631-d24f5586b19d">
          <port xsi:type="esdl:InPort" id="ad900432-5577-44da-84dc-ce8c82f3eaad" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e71daa9c-6ae1-4c54-b62b-b600508d63a8" value="1901.71926">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9eca3a5e-9514-4bab-bfab-e16cdfbdb88d">
          <port xsi:type="esdl:InPort" id="f23c0e80-6143-4470-9fef-7b7d096274c4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7dad7b7d-969c-4261-ab6c-823d38527888">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420585'">
        <KPIs xsi:type="esdl:KPIs" id="454e1afb-a7e0-405d-9763-71e6a43f2afe">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="5a6efbc3-85d0-4752-8bf7-8d94b934c303" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="b94065f6-8236-4d32-bff5-81c1852e73b4" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="0514ef7a-02d8-4233-bb81-ea9c5d93218a" value="1781297.37"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="a05cc578-6a5b-4b28-9f88-883fb5b4d1c2" numberOfBuildings="405"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="c6cf2911-ca0a-4c5c-b97b-0343af1ee2ea" numberOfBuildings="7"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="8b83ac6b-1d7e-42ae-91d2-12fffd3c9c53">
          <port xsi:type="esdl:InPort" id="c78abf24-3d28-4b0a-9eb5-f28adc458f21" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="736259e6-8d3d-4623-b15f-08725e2ada25" value="11382.2761">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a6c67430-0119-4271-8d06-cdaa1981dda9">
          <port xsi:type="esdl:InPort" id="a854fb71-0ba1-4287-a465-cd47ed3c1273" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="77633df0-e582-4dce-b4f0-0801a6a4c7ab" value="11382.2761">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="3d785af8-5f87-4928-b551-03d91cf272a6">
          <port xsi:type="esdl:InPort" id="f6e94c8b-7108-4284-a9db-a425abb07191" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b6bd2081-2355-4683-9142-b5bc84fe63d6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4181c930-2a5c-48bf-bdcc-b7da94ccb63f">
          <port xsi:type="esdl:InPort" id="0ec7cf75-f3d7-4d12-b97e-99b531e7c85f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="597db7c2-5b07-468f-a988-f08553a82e37">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="01e4dd8a-f981-49a4-a7c1-1fae273d6ae8">
          <port xsi:type="esdl:InPort" id="57dd4d61-f0ce-4756-80cf-4fd3d46bc8c3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="95d6038b-9779-40bd-9d81-04b1df2adc6d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e872fd19-4c63-40e1-945b-fd68ab5b4b5c">
          <port xsi:type="esdl:InPort" id="a158c2ae-dcf8-4a7e-b750-9d3d990e707e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="24620fcc-6c66-4211-a309-d4cb5e240695" value="4052.18485">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b78b8ccc-2bf6-41cc-8a15-82f31a762876">
          <port xsi:type="esdl:InPort" id="9a5d6159-d50c-41f8-8981-5dd332b262b7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9c906b96-c666-435a-803e-02d1b56397db">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU03769997'">
        <KPIs xsi:type="esdl:KPIs" id="44750079-7779-4fcf-a57c-7612bb157cac">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="ed0b4ecb-af8f-4968-9c5e-bc657b612379" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d3551a40-608e-4826-8738-2b152ff79686" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="6ef3304b-dec3-4c92-aad8-d547a9f70c23" value=""/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="2d5919ac-a044-479a-bd60-712affabd470"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="7064d62b-aa16-4814-8845-e7b9212fcf8b"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0e420a30-ff1e-4c24-823a-4f13034c9fc4">
          <port xsi:type="esdl:InPort" id="c914e286-61ea-4574-9dd7-1dbb9ae4540c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="eb3e112a-22b0-43a9-954e-774543163eee">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3a3337d5-4acd-4fff-852d-5b5448a83262">
          <port xsi:type="esdl:InPort" id="13792887-0a10-44ef-a0c4-2fab5c2a8bf5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="59416a58-3c6e-4859-86a7-bf4f33e0e73a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a119bfa7-fd43-403d-9983-c8d2a1c50066">
          <port xsi:type="esdl:InPort" id="b4406b29-41bb-4692-9947-4c505587e941" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5539125e-36a5-45c8-bd6e-b56f9afcc04d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b01b7b58-33b5-4e9d-91c8-47a59ac9f700">
          <port xsi:type="esdl:InPort" id="f1532732-5a03-4d41-8d67-d2b41383d4de" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="24c87cc8-38ae-4661-a588-3ebbad89230e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7a8e1e5a-9771-4c11-aa25-facf52f4c79e">
          <port xsi:type="esdl:InPort" id="1f5c56b0-26b3-43e3-9245-cb4b08275acd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5649baf4-9518-44bd-bc9d-7085db3a630d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="34d3f345-ea8f-4fdb-9f08-44dca62fb3ce">
          <port xsi:type="esdl:InPort" id="639cecc2-b137-4c1f-9934-a959cbd0db54" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="afeb3e51-5d45-4862-8f28-d1b4a9c0fe82">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="19814919-a95d-4446-8e50-5e38fb9651d4">
          <port xsi:type="esdl:InPort" id="3869f639-e09b-4e44-8b24-ec64ae82bca2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="01cbeda7-6c92-40c2-9ff9-0a030525c51d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04069997'">
        <KPIs xsi:type="esdl:KPIs" id="536bae53-4138-47db-b522-fcbc339841d7">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="9910d758-f6e6-4d08-b238-bc80e43e2591" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="25092aa2-3d5b-407c-8456-61aef1b32f44" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="5e791a5b-2efe-4fa5-8732-e458585d1799" value="977133.286"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="032715c4-78a0-44b2-8b47-822223ee8116" numberOfBuildings="70"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="5cff85dc-3b99-46b7-a4bb-d0b512f9ff86"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="dcaef8ed-ec23-4d8a-9d30-b35f93c1738c">
          <port xsi:type="esdl:InPort" id="7bb2a7e0-1dc8-40d1-8abf-a2ee994c5952" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f54d455c-79c9-41db-a6a5-2d8019890399" value="1579.13925">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="eb1f0eff-0770-4288-9463-3deb4850e688">
          <port xsi:type="esdl:InPort" id="519afc32-8f35-4c93-aa09-263240509d20" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c2770ebc-e0ca-4b01-9a57-7cfab4102eb3" value="1579.13925">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="bfd67cd3-3610-46c7-934f-2241fde13e5a">
          <port xsi:type="esdl:InPort" id="4276282a-49b9-4742-9ea4-ceabbf727b08" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cff4fa53-3182-433f-86af-bf3194e2d85a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="525bbad3-3b1a-4e16-8cae-11c6374868e1">
          <port xsi:type="esdl:InPort" id="65a30609-cc09-4573-afef-74265c25db28" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="68d54522-ef54-4059-a3ae-edd15b8ed4d1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a9c833c3-3034-4f67-af4b-4ebb09c2ddb7">
          <port xsi:type="esdl:InPort" id="4af5a48f-55fe-4dea-b172-4ee7c3440240" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c7f00533-ff83-47c7-8ca3-c14096c5e9b9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="8b0f70f8-ae52-46f1-9308-32fdc4fc212d">
          <port xsi:type="esdl:InPort" id="b807e53b-cf35-4e58-8e60-919716ccbc6c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4a0a736a-5fa0-4c4c-a46f-2ddf3517d14e" value="578.2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="720b3e6e-bf52-408b-a649-eb73f1431ca8">
          <port xsi:type="esdl:InPort" id="3c9d4f64-2146-460f-8540-802fcc699390" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="84df3244-d6b4-45c4-8b0b-9032d24e4f78">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19429997'">
        <KPIs xsi:type="esdl:KPIs" id="abb16ef9-8294-4dc7-a20a-32877c6325f7">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="b766d2b3-273e-4b42-b270-e8fb28b9aa0a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ac85b6ca-97fe-4ac5-bad3-0ce84e64a933" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="cc04f5e2-f949-45d2-8fcd-eaa9f1e639b9" value="743261.684"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="5c42b0bc-035f-4b49-b17b-96823f7c930f"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="984f4d39-b16b-4ca7-8d33-747adfa06e28" numberOfBuildings="1"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ba02df8a-1d15-45a3-b268-4397a1a141e1">
          <port xsi:type="esdl:InPort" id="866be986-250f-4381-b5f3-7447d1178fa5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f9b659ca-63c5-40ce-a246-9942af2a9740">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a0870453-0cbb-497f-b78a-1e5b63342e36">
          <port xsi:type="esdl:InPort" id="19e6a880-3ace-4c4f-8c7a-c46bea2277dd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="43e217cf-19b1-41f1-a129-e9b15535d650">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="3f9d187e-70b8-4789-a93f-d5c1f8491a93">
          <port xsi:type="esdl:InPort" id="9a16ba5d-2444-4146-be47-e7d011196f06" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="10044f2c-12cf-4b7d-9942-5d57918d33bd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1f2fa6e9-1aa2-4e09-a751-a6ab8e21b877">
          <port xsi:type="esdl:InPort" id="710f12f5-6fad-46a4-93fc-fb334c4c4c0e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="100e97dc-1635-455f-8b42-1c70eb38caca">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c1d4ef4d-b16e-48bb-9ead-36d7dea1a324">
          <port xsi:type="esdl:InPort" id="6bbd36c6-25af-4579-87f2-e21eae829abf" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5709946a-09f2-4eb5-9006-a1a3a7ab6e2b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="02feef3b-44de-4f7f-9210-c512da002d33">
          <port xsi:type="esdl:InPort" id="5d557edd-1ca0-420c-94f1-c9f9c7da5a4d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b583f265-cece-4eb2-aa16-86e122c120a2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="8414f25a-4d85-46ff-85a3-6024d74b03db">
          <port xsi:type="esdl:InPort" id="3a10de7f-f2a9-49b3-80dd-8d959c8c21e7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fe024efe-87f9-4bd5-a3e4-000df92dd048">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="21fc5d89-ed92-4385-9d34-3dd000319c58" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
