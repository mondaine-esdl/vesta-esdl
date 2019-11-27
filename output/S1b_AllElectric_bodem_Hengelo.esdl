<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="Vesta Resultaten PerPlanRegio" id="ecb282ee-9501-4ced-8c53-c85010da9b23">
  <instance xsi:type="esdl:Instance" id="9d57deb7-3b3f-409c-9309-910fd1f7088e" aggrType="PER_COMMODITY" name="y2030">
    <area xsi:type="esdl:Area" name="Hengelo" id="3f4bb62e-cc74-4a83-aa9c-3c5def832072">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640000">
        <KPIs xsi:type="esdl:KPIs" id="78fc69e4-19df-4c1a-b072-e910f47f6269">
          <kpi xsi:type="esdl:StringKPI" value="5347.0" name="h10_CO2_reductie" id="d5b94d0b-cdb9-4e1f-b3a7-7b7e2742a487">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="dff1f2eb-50bd-4e86-99a6-dc5cf488fb91" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5048737.0" name="nat_abs_meerkosten" id="9bf2f4f4-9ab8-4014-a55c-be731c489d6b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1109529.0" name="nat_meerkosten" id="ad385477-166c-44a6-af70-f165dcb68b14">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="208.0" name="nat_meerkosten_CO2" id="a0935ab2-5dbf-4243-bd55-c1c876c277ed">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="e29c73eb-feb2-458f-9dde-f6d3832df2ca"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="566.0" name="nat_meerkosten_WEQ" id="fdcc6f96-c7bc-46c8-9170-ec809d09eb5d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="247def0c-6548-432f-a97a-79ce217ad089" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7c950357-aa92-4228-a32f-6f1c088ddddc" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="21b3275f-69b8-4f8d-8033-528987ce7b9f" aggregated="true" name="woningen_ewp" numberOfBuildings="1086"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="24bec436-752c-41a3-b283-00e7cdadf92f" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="69715dbd-ea62-4265-b118-6ce7f453c36c" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2a8bb9e2-81c0-4d88-98b0-301a8e12ea81" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ab2c0348-06d6-41ef-9726-c32cd3a4ec8d" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ddb38dbf-1d1f-495f-9b5f-6e21049a1051" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="79ad0658-5978-4a3c-a8b8-2ae0245fac43" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1dd5984f-3c01-4bd7-a4cd-8d73b7a6b941" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="44a4b161-551d-442f-93b6-3acdddb801ea" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="57539ce9-1e0a-4c0d-88cb-0f6afa571327" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="261c4ca3-4ec2-4565-ad2d-9980da55e3d7" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="75ec1556-836d-4779-88d2-7cbd69019208" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d007629c-4f37-4571-b656-035d10882ef1" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e04cd6dc-faeb-4219-8786-2e1606460ffe" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ac69f667-5c45-484e-bcb6-096866603ddb" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="a1af6423-7869-4605-9630-ca34e30dd9ee" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="1617eb2f-5e8c-45ef-894f-c9efc1727d64" id="0ca7ed5a-f63a-405d-a0f8-4d172e8ebfa9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="af43fad4-75f4-47b0-b263-502832333755" connectedTo="70d25eb1-ce07-477a-b2f6-fc440fbaac2d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f69367bf-bfcb-4258-a3dc-09a8a15729e1" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="d28146ac-30fb-4e7b-8be2-161018c6b516" id="96ff7ca6-dc7d-48bd-9c6b-6895a40b7916" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5a2d2b1c-9517-47d3-999c-a0a928674edd" connectedTo="70d25eb1-ce07-477a-b2f6-fc440fbaac2d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="bb55122f-0a01-42ca-b41a-169feea36c24" aggregated="true" name="eWP_bodem">
            <port xsi:type="esdl:InPort" connectedTo="5a2d2b1c-9517-47d3-999c-a0a928674edd af43fad4-75f4-47b0-b263-502832333755" id="70d25eb1-ce07-477a-b2f6-fc440fbaac2d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f86d41a3-55c7-4bc8-ab04-48fa6433486d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="23037aa3-83f6-4a4a-8673-6ade2e7942bf" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="4cfbd4d3-a70c-4bd4-b7b6-798555e712e6" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="22b1e51f-30ed-469b-936a-98bcc261f493">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="58b8f586-7703-4f49-9f42-c41cd0c78b1e" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="1a9e046b-86a6-4dba-9dde-770e71341c94" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="321e2d4f-d4ae-4664-824b-5e3ab81e69b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="19fc4e99-3166-42fd-8732-b1a20006179d" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="9fdc2ef9-1937-4d04-a815-f64652831ca1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9805.0" id="f24d22a2-853a-41e3-98bd-eeeb8afc5f23">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8b346245-6dfe-47e1-8566-60881b0eef3e" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="4bed2f6d-9e64-4b15-a085-75ce59a37ac8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="21973870-5be7-4d0a-86a0-b212ba6bf0b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2038eeef-1b41-48f4-82be-1d875dc7f103" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="935c3b52-ef56-42c5-9e6a-62d737ef6a57" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b1cd94eb-6ff4-42d8-8c9f-14d3d8bcd5d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="db2773cb-32dc-4ee9-adc5-a224a5094c0f" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="e783b18a-aa8f-4940-9aea-224cda48cca2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9805.0" id="0c65842f-08b1-458f-879e-5d4244e0997b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b8c2cc60-cfcc-4825-bef9-1af21fc63b40" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="f9050f87-cd64-41b4-aa1c-a7ab471603d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3922.0" id="ded9fc4f-1d48-44d9-a499-18256fa6e6aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8e64ac2e-b789-407b-aa76-0b8acc42624f" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="bba42fca-a246-4d92-bd4b-d4aa9a8062ca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="92167.0" id="0600c7c1-52e3-454b-a42a-2e00e7d9ce7e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="3a790efb-09d5-49ab-8aee-cbc912015bb3" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" id="3ca3a7e6-24ca-4f18-a4e2-81f30feb45b1" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="1617eb2f-5e8c-45ef-894f-c9efc1727d64" connectedTo="0ca7ed5a-f63a-405d-a0f8-4d172e8ebfa9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="23bd5da7-a10e-4ecf-9170-9a3a60b81006" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="d28146ac-30fb-4e7b-8be2-161018c6b516" connectedTo="96ff7ca6-dc7d-48bd-9c6b-6895a40b7916" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640001">
        <KPIs xsi:type="esdl:KPIs" id="6303f80d-a307-44dc-b4cc-d8fa51382a04">
          <kpi xsi:type="esdl:StringKPI" value="2604.0" name="h10_CO2_reductie" id="a38666ef-8d3e-482c-b8a5-88cab6fc66f0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="dff1f2eb-50bd-4e86-99a6-dc5cf488fb91" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2171322.0" name="nat_abs_meerkosten" id="50ebd0f7-93b6-4c20-889f-92959ec0d380">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="595004.0" name="nat_meerkosten" id="e09a9c5a-cad8-4a5a-8b61-c4139039340e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="228.0" name="nat_meerkosten_CO2" id="cad7abe0-7fee-4f67-b44a-ad7f494b73f1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="e29c73eb-feb2-458f-9dde-f6d3832df2ca"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="652.0" name="nat_meerkosten_WEQ" id="0107aa63-97c8-4307-887b-b2cb18111e56">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="2122a357-f6d6-4899-b62e-4c99d3b9b7dd" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="53831ae9-62ee-4368-84a0-1d3c60e560f6" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6861d266-385e-4371-98aa-af61002bc86e" aggregated="true" name="woningen_ewp" numberOfBuildings="587"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="60d72b5f-0f73-4a6c-9e07-a3198941fc37" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f175f6cd-5882-4d49-bd36-6ffc0399a5b8" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5b1000d0-0c57-4747-8645-666cc8944515" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a8dcdd3e-78c9-4a04-bc67-530d430df359" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9fc57379-efd1-4263-b9d5-129906109f48" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2118835c-1421-4208-890b-1ec8f6cdb184" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a81b5553-1087-4009-893b-f42f7b848242" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ea3aea09-d3d4-49df-870d-84590ff1ffd8" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c1ca209b-2fd9-4fbb-ad18-f4ea19287c16" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3dfce2ed-9c08-40f7-9b6e-a4911c440f23" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0db6ed07-4461-40e7-baa6-ff005ea26af3" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2fb34a2b-d738-4e61-9276-f0bb29fdbced" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="66a27e3d-35f1-490f-98b2-6e45f57ed57f" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e66ca4af-4a3d-4c25-bd51-86ef3121654f" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="acf0d3d7-49fe-4b0c-9997-76b413595035" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="00496fbd-d416-4125-ba8a-b94f3116ae3b" id="a79b80f7-0dbd-48e7-a03e-65b30ffdf93c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0d92aae3-0c67-473d-92c4-31fdd6095ab3" connectedTo="c7ff2822-be2a-43ee-99de-8217df9d710b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2d113fab-f60c-45c2-adcb-fdd499f8ed78" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c30bd9f2-2c1d-46a9-b1a7-db48242a78dd" id="e9f26940-cf94-4cda-a8ab-c2747c8f06a7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f71d34be-92b8-4f91-8018-894cf8c1077a" connectedTo="c7ff2822-be2a-43ee-99de-8217df9d710b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="ac3e8652-736e-4b22-8abf-1bc7b98b41ea" aggregated="true" name="eWP_bodem">
            <port xsi:type="esdl:InPort" connectedTo="f71d34be-92b8-4f91-8018-894cf8c1077a 0d92aae3-0c67-473d-92c4-31fdd6095ab3" id="c7ff2822-be2a-43ee-99de-8217df9d710b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="64cb1f95-25c1-4229-b70f-1643958b26b2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="961d48e7-0c56-4a24-9639-92251848d3dc" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="3e14a139-65f0-4623-8070-f9473e34c346" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="c6fa806d-16f2-4bcd-a3c7-13d0bef5c33a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e0223b40-afa2-4d3d-9101-3a445291c6a5" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="1fff5666-af69-4fb2-99ac-6cd4a036032b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="e0508624-4a7e-4b44-83f3-8cdbd01bd907">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="370b764a-5f95-424e-8628-2e283549cd6c" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="e185a7cf-985d-4c7d-ade3-4d318cbabd6c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6391.0" id="c38b2f5f-7607-4fb1-80ec-1133e2b2fd1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5c4203dc-fefc-434d-8712-7d54df72b3b1" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="e5a594a3-4402-405f-80e5-8263fbdea68f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ffe61f71-7efc-47f6-961e-62d23e0cdb6a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cb2c394d-c957-4d3b-a2c0-5f42002dd5d0" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="e6774219-1055-4e24-80e1-33868a70379d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="884f976a-c433-4e3f-a699-a64dcc7a3b51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e006fbe1-3c53-4c4c-9910-82cbd80685ba" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="a8c49b9f-a9f2-4a6b-badb-5f368491aa3b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6391.0" id="dc58c198-5f52-4649-b559-6b3d7c3abc29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a39c8418-3069-4186-9936-8e88ff22aaa3" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="af666fc3-9d6d-492b-81ab-e56d73f1016b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1826.0" id="18e8eb39-e6b2-48b1-bb9f-fbb4eb92a93d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c4d3a295-da0f-4089-876d-f5ed263debbf" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="b589ea5a-459a-44cc-b446-c1f1f8c2557e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34694.0" id="c4fe794e-1928-45d9-b880-b8e2997d82d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="a7af5118-df9a-4e94-97fe-29192ee06957" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" id="2a28deca-3820-40ad-ab6d-bb4291085417" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="00496fbd-d416-4125-ba8a-b94f3116ae3b" connectedTo="a79b80f7-0dbd-48e7-a03e-65b30ffdf93c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="a5de733e-2d04-4db5-a9df-842ba2cde4d6" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="c30bd9f2-2c1d-46a9-b1a7-db48242a78dd" connectedTo="e9f26940-cf94-4cda-a8ab-c2747c8f06a7" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640002">
        <KPIs xsi:type="esdl:KPIs" id="90b55c15-2e82-407f-beff-ddc4fd48ff11">
          <kpi xsi:type="esdl:StringKPI" value="2309.0" name="h10_CO2_reductie" id="7036e8f6-7e7d-4edc-b83e-c741fd489782">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="dff1f2eb-50bd-4e86-99a6-dc5cf488fb91" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1996614.0" name="nat_abs_meerkosten" id="fe98fc3d-d158-4e5f-a58a-e6c290cabed6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="780164.0" name="nat_meerkosten" id="7ee0c320-46a7-4de4-9f7d-44826907fc4d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="338.0" name="nat_meerkosten_CO2" id="643232a6-8159-4479-b39c-00788264136c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="e29c73eb-feb2-458f-9dde-f6d3832df2ca"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="989.0" name="nat_meerkosten_WEQ" id="29da3d4e-a5b8-49d0-b284-0b77623e8504">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="e46a88d5-b764-4827-9c72-af072b2c7a1a" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f184ce9b-6f03-4398-a96b-77547948f2f5" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8b3f97d2-1eb8-45df-865a-52c16ce24765" aggregated="true" name="woningen_ewp" numberOfBuildings="678"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="77e0951e-4ffe-41e3-996d-e9dbe54c5a6d" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="57e5ebb1-a8ac-439d-9b23-8e487dc5c5a9" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="79af742c-cd63-44ee-adf4-02de5aff7efc" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f45b61c7-a054-4be6-b3f5-45ae6ddf584b" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e3441a80-d157-4050-820c-daa6138f9783" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="18e0f512-241c-417f-831d-d1f5e19ca3db" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ca86b62d-0ea1-42bd-9bf4-1f14d2640018" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ba409634-9720-47de-8c3a-512aba7c3efd" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4839aed9-e373-482f-a230-ae9b01997f92" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4747c8e8-6130-487f-a639-06ae947e8056" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0cd402cd-653b-4347-bacc-300ea0967743" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4e60df81-4327-4673-8d27-bcbdd48de137" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="09d57b8a-617b-4fb0-8b6b-ae9ea7b64b74" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e60db3e1-bea4-4ece-a821-5a7d06cc1510" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="b688002c-15fc-416a-872b-06bb02ab4ad6" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="96062c2b-8b35-4db9-9c84-ceb47ed7b9d5" id="c2e0cba9-63fa-4f6a-aaae-5c1469730375" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="703cd996-a5be-43d0-8adb-edec6d87f536" connectedTo="c2b375d1-6efd-4129-b3df-0ac536cb5384" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="58d5e0a0-1bcb-4f6b-a335-c02940db99d4" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bb38fa67-b445-4bcc-87fe-47eeafd8e525" id="dd221e8e-dcdd-4847-8652-e7bbf4537188" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="56329bf0-7fec-4536-ba6f-ccaed2b31efb" connectedTo="c2b375d1-6efd-4129-b3df-0ac536cb5384" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="1a93069d-ce75-4d70-ac27-4a980e0294c9" aggregated="true" name="eWP_bodem">
            <port xsi:type="esdl:InPort" connectedTo="56329bf0-7fec-4536-ba6f-ccaed2b31efb 703cd996-a5be-43d0-8adb-edec6d87f536" id="c2b375d1-6efd-4129-b3df-0ac536cb5384" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0c423450-ef1d-485b-9400-43c99682ce2c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="db9a3ec8-5e7d-438c-a818-1f8252719993" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="48a36879-6fd9-4fbd-80d9-06b0362ae37e" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="86651def-4635-48f7-b697-adccf721bf7f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="924d121b-afe6-4765-92b4-c5488bd1b6d4" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="4a771d15-fbba-4e49-b35d-7f2eded19ad1" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="2d9fdee1-fb98-4697-a301-585bc4b17168">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2ef192c8-9f37-4ebe-9c96-40e4cf283654" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="0f13b895-a9ec-4ce2-bd7c-4d9e0e90bde6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6312.0" id="6edfc8b9-8b0d-485a-86fe-06f8985737c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a6c51f17-d2b2-4dfa-9d9d-e0f7059455c4" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="af697711-afd7-422a-82df-5467768b0080" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="20835209-1c36-493b-b393-ad553ba5cfcd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2a0e103c-fb42-478d-99c6-ae332fb5b919" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="b02ad5bb-6115-4c5a-82c5-69fbe3e2e7d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ef82e3cc-28a5-4540-b6cc-ed1134242e7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cc5607d0-0b6d-4644-980d-8e834e4a8654" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="348bf37c-b138-43a5-9e7c-ed1c5c3a7431" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6312.0" id="350fb914-bb0d-4e39-a6d6-df2397a4f4ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b429ba7c-6b23-47e6-b0a7-3e24b31984c3" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b4aae639-4e12-4960-82e4-771b057f4a14" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1578.0" id="ebe2746b-c8d2-4bb6-b22f-e6fa3fc1ba81">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="886e8df7-729a-409d-8187-f638f788f34f" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="ce2da702-8f0b-443a-ad4e-f30a1f486e68" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22881.0" id="3b2ffa3b-9b73-4bc4-8bc6-d576d9a97dfa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="f964c642-e0d3-4f20-827a-48dc5c0e0243" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" id="ce6cd22b-fef1-4ca2-8247-180b6274fe1f" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="96062c2b-8b35-4db9-9c84-ceb47ed7b9d5" connectedTo="c2e0cba9-63fa-4f6a-aaae-5c1469730375" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="9ce0b580-d04a-4504-ba21-3b5de1bada76" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="bb38fa67-b445-4bcc-87fe-47eeafd8e525" connectedTo="dd221e8e-dcdd-4847-8652-e7bbf4537188" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640100">
        <KPIs xsi:type="esdl:KPIs" id="acd012f8-f1d3-48fa-b862-2c4759e4e937">
          <kpi xsi:type="esdl:StringKPI" value="4355.0" name="h10_CO2_reductie" id="728fe0c0-fe6c-4214-95f9-0777a93ccd01">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="dff1f2eb-50bd-4e86-99a6-dc5cf488fb91" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4133676.0" name="nat_abs_meerkosten" id="aff3d778-f772-4575-8d54-33a0e79592fb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1866453.0" name="nat_meerkosten" id="0ee0de5d-c0e0-43bd-b05c-0b4dc2d66955">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="429.0" name="nat_meerkosten_CO2" id="f33a00a1-998f-4183-b1fe-b915b1569acb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="e29c73eb-feb2-458f-9dde-f6d3832df2ca"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="985.0" name="nat_meerkosten_WEQ" id="7d85f45e-650f-41c5-9a7e-e8e9fb74e3f3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="6d9c8039-9b3c-40de-a364-f9f46db85b29" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0d91f667-8d02-4f4d-b940-0b4e7e981cde" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6992e60c-5d9b-4dd2-a7e4-3a52db33e475" aggregated="true" name="woningen_ewp" numberOfBuildings="2037"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="db9f72b4-56e7-4eff-aef9-8b74adeb1e4b" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0f5a6e0d-4c68-443a-a509-ebdf4c031499" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="739171a4-a53d-49c1-8e74-df19e30e8a36" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="990de103-f79a-47f0-89ff-6117c4583c3a" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7f785559-4a90-452a-8ebc-c94805dc7590" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="35ec439c-8d17-45cd-b61a-83826d6d5cb9" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4ca113fd-dc43-423a-aaf9-4f0444f8dea4" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cecb0ab0-6583-44ef-8fe8-4670ca81de30" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="12238561-a769-4674-8244-68071a46f18f" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="953881f8-73cc-4cae-8a62-86e1e793ac93" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="52dfd6cf-c32f-4beb-bb41-31b4893d5e28" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b07be7db-0b1e-4dcc-9c78-f2aa58bd862a" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cc3818a9-30df-4aa1-ab46-90b9676d5b9e" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="91fa8d44-0b2e-4a9a-bf18-2dc0068cc7f1" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="80a4bfd8-846f-4a32-8939-7d233791d2e5" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="85105b77-d5bf-4ba2-9844-1e080c3fc552" id="43266367-4f32-463f-a160-c19d900eb224" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5a12611d-0bb6-4143-be9b-8f79c4eaf4d3" connectedTo="bfbf7948-08e4-4de5-b0d0-6793cf234c7f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="050109d5-0083-47fb-829c-bdae036c0b3f" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="d5f17abf-b66b-4e7d-a232-d3610abd37cd" id="9cef6751-76c2-40fc-a664-2421cc1b26f8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d9ddfc6d-053a-42df-8c51-31ea367687e2" connectedTo="bfbf7948-08e4-4de5-b0d0-6793cf234c7f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="9c7cec41-8d1b-4141-b453-3a125208e754" aggregated="true" name="eWP_bodem">
            <port xsi:type="esdl:InPort" connectedTo="d9ddfc6d-053a-42df-8c51-31ea367687e2 5a12611d-0bb6-4143-be9b-8f79c4eaf4d3" id="bfbf7948-08e4-4de5-b0d0-6793cf234c7f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f18031ca-9e65-4691-be75-c8e2200c2dca" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b3b6c811-e5ff-4ae6-b9c4-3317a143a73a" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="f8999963-61cb-4ece-a9cf-3ad4099ec091" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="ee87f98b-9259-4634-b34f-f71beed9f410">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="097f0407-5e5f-435f-b94c-7aa0cf7f9bd2" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="fc015506-c057-41da-9bc0-e4a6deed6bc3" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="da2445d2-ebbf-4e86-8f09-9eecc43f7461">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d20333d2-63b5-4c7c-af0f-c37e18f89943" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="8cacf065-956b-44d9-a511-18902679a398" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13265.0" id="5480fd82-2df5-45dd-910c-70232c6564bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="606e82a8-ca47-42ce-a8f9-980728f0faba" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="32f7efd9-f7c1-489c-87fc-f52a986c0e87" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="27943a8e-6c3a-48df-b1e5-73792f3f2709">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="536ac847-a78b-4daa-9dac-31ad7b5bd281" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="9ffdfd37-38b0-4891-a7e8-0c47cb67a877" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0b9074ea-2d92-42af-ae94-11dd21f32958">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0f1383c2-532c-4a1f-86ca-d1c9f07bbce0" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="8a59322d-b528-4c4b-bce8-83877009e79e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13265.0" id="9a480d32-a12f-4c9f-b473-156ca619882b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e3940075-3fa9-4f57-890a-d8533b7ded15" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="60b6b66b-7d5b-4a3d-b042-28ff8baeba97" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3790.0" id="3d75b951-da2c-486b-9d09-092cb09a3d10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0b3466e5-1f55-4db5-b33d-efa9e7804923" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="53fe0763-258a-4a69-ad3b-a9c36e5b0ce1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41690.0" id="891ad8d0-e63b-4d05-b862-467a44be1c78">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="9c6bfa38-6328-4921-af10-9df0cac1d076" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" id="357239bb-b7c7-4ced-9219-84b1e48a3c23" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="85105b77-d5bf-4ba2-9844-1e080c3fc552" connectedTo="43266367-4f32-463f-a160-c19d900eb224" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="fbd3664b-47db-4f3f-a7d0-9e1cb5b5ec27" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="d5f17abf-b66b-4e7d-a232-d3610abd37cd" connectedTo="9cef6751-76c2-40fc-a664-2421cc1b26f8" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640101">
        <KPIs xsi:type="esdl:KPIs" id="269aad2c-52c7-4963-824f-de54572cec9c">
          <kpi xsi:type="esdl:StringKPI" value="6951.0" name="h10_CO2_reductie" id="d13f2a21-5ec0-4638-9163-68b32f396714">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="dff1f2eb-50bd-4e86-99a6-dc5cf488fb91" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5677202.0" name="nat_abs_meerkosten" id="bd12f3bb-e400-48f6-8649-c9130b96dd9b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2482756.0" name="nat_meerkosten" id="e3bc5152-febf-45df-a26c-f1d8d4410d8f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="357.0" name="nat_meerkosten_CO2" id="f4168d08-815e-4556-9daf-d0ebf5d2c327">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="e29c73eb-feb2-458f-9dde-f6d3832df2ca"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1025.0" name="nat_meerkosten_WEQ" id="1863e0bd-a513-408b-b3a0-4f62d38779f4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="41bc5e3c-d791-4df1-828c-664d7c5e2d1a" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dcf7749d-cb23-4083-bac2-8fc6313ea81e" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="62177527-2e77-43a6-aa41-4b1542515c78" aggregated="true" name="woningen_ewp" numberOfBuildings="2104"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fc0f24b5-897b-46d8-9797-e044c87be1d7" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1272bb83-2dc4-4a65-a8f1-432a01b895c6" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f2afe995-eff7-4d69-92f9-6d4774911c03" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3d7aabba-1926-41fa-8b29-3852a432709b" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b3588f87-efb8-4f5c-874f-65e22e92b3b4" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0ac6a212-13a5-4a2f-a96a-3299d035382c" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a9fd3cf4-3885-46fe-a3fe-5be0a8cc1ba7" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9d05869a-84e5-4855-9b45-ff651ac17e45" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="087b4ee2-0135-4c33-9ae3-19bd0b2673bb" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9af52a60-9eef-4b95-aebd-ab2e2713b1ac" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b9e5424d-d9bc-48f2-a390-cc08a517e5ff" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="00e1b891-17c3-4ef0-b29d-908cab1ebf8d" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2b08abba-0b5b-48e8-94dc-c2aee0019b9a" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="18d6d5a5-a696-4c8d-8d70-03c6627ef991" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="2af37882-c095-411f-880a-6fb987b56a7f" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="90b6ea61-7500-46d7-8119-7dd9a4cae0cc" id="5c94cd7e-f172-499b-9ae1-70847b0cae3e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6daf32d8-39f5-406b-8111-dae8bb2f029d" connectedTo="da90e94f-aa10-4414-bba4-a20d5c4fbbae" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="617eac29-4c4e-4ac0-a025-4034f73501df" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b0027d40-6655-4f39-81e6-3d19186d68c3" id="8557cc0b-3fa7-4f72-9418-9cba3401d796" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e7e2d617-014f-40ad-90ee-6566b42b82f7" connectedTo="da90e94f-aa10-4414-bba4-a20d5c4fbbae" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="0913c4ec-d777-48b6-b385-5db74c724076" aggregated="true" name="eWP_bodem">
            <port xsi:type="esdl:InPort" connectedTo="e7e2d617-014f-40ad-90ee-6566b42b82f7 6daf32d8-39f5-406b-8111-dae8bb2f029d" id="da90e94f-aa10-4414-bba4-a20d5c4fbbae" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f183d541-0515-4050-92e6-71f8083ccfe3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c3babbba-cf03-4d6e-94f5-54442a5ec649" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="8be11347-b588-4f05-a5ca-3dff32cf0099" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="903fbe6d-494e-4dd0-9385-d6d5e951459b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="51bc2d3a-2491-4e57-9fa5-55d21eb49a3f" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="4ae2e947-3858-40be-af17-ab71950f2789" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="8a3acb52-feda-4a3e-93b4-695752b3161c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1893f1ab-8f5f-429c-9734-0bed45533dc4" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="961d8825-23ef-4bf0-875b-8562eeb01e76" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16954.0" id="1bff0dd1-d7b3-41e0-a73b-49a3e8317fb7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7e9e7e44-5271-4537-875a-c3ce9db6ea04" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="1c30b9fd-c362-4bcb-b876-5229b4ae001a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cf933cd1-a0f3-40f8-9d9d-1a5501d5f54f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a6989675-ab88-4fea-bfa4-b48d17bf7b78" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="03b8a97d-78f1-47f4-8014-b49babf5eb95" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1c4a7ac9-5636-40ab-9151-6a9414ec606f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b4c02479-d7fd-4acf-a4fc-5bcdbec9a404" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="142afb7e-e9fd-4d5c-a2f7-84316a555bd6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16954.0" id="682b9eef-b0ee-4223-a6ec-246f00dda229">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="acb60d2e-6d42-41f6-8dde-7e79920fdb9f" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="525b134b-fd25-4d18-903f-34bc72371b11" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4844.0" id="d773df8d-055d-4d54-8210-b41dbaafa396">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c2fdf8a1-a3d0-4655-8ad8-d673c77e48bd" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="aaa63cee-516a-4e48-a1ce-3cb2c2c83630" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="58128.0" id="10db70b3-0e91-4c36-b115-a342a3dbddc7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="0c0d1990-6989-4bf8-9e55-18cda87da222" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" id="0d928220-400f-47f5-baea-0f5172e6c186" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="90b6ea61-7500-46d7-8119-7dd9a4cae0cc" connectedTo="5c94cd7e-f172-499b-9ae1-70847b0cae3e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="64a53a52-9825-458e-b3a3-4baaf8f747f2" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="b0027d40-6655-4f39-81e6-3d19186d68c3" connectedTo="8557cc0b-3fa7-4f72-9418-9cba3401d796" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640102">
        <KPIs xsi:type="esdl:KPIs" id="d9b14b16-b8a1-4d8b-854f-f7f2a3cceeee">
          <kpi xsi:type="esdl:StringKPI" value="4511.0" name="h10_CO2_reductie" id="91e2399a-bb45-4fec-8f07-2eccdb0c91e2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="dff1f2eb-50bd-4e86-99a6-dc5cf488fb91" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3876043.0" name="nat_abs_meerkosten" id="56a4d10c-4ab4-4b1c-bd10-8b28a086bea9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1936325.0" name="nat_meerkosten" id="6f812c54-ced6-4b5c-bc7c-58e977e85877">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="429.0" name="nat_meerkosten_CO2" id="2fe4ae6f-1c64-4d00-b6ab-20ea7c60e72e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="e29c73eb-feb2-458f-9dde-f6d3832df2ca"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1282.0" name="nat_meerkosten_WEQ" id="6c09b025-eacb-4eff-9b29-b5d49af64636">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="6d726a09-b8f0-47e8-9482-a80ccc002323" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="18e758a3-d5ad-498f-9fa4-377dcdec5a8c" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d9a74571-5cc9-48a1-86fe-8995408f8052" aggregated="true" name="woningen_ewp" numberOfBuildings="1503"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="56942521-a64e-4cad-acd7-10104e60f81f" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4045ad35-e374-45ad-ad17-46cec96e3050" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f6c731c9-e553-4d0b-acdc-69ffc1d9a348" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="307c1b31-3306-4c60-8fa6-eaaae6ef9701" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a25a4705-3a6a-4a7e-90e4-50a48ea57ebd" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="023b6696-b28e-4a40-8b98-44a07cdfcbfa" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="49507363-44d2-4eca-954c-d1e8b62945c7" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="62f9a7d9-ae4e-433b-9417-2dd7eac602d8" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="af831f88-6ed8-4811-a9a6-65af9c2b2a43" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1fe2977a-fa65-49ed-bd47-fde202a0f769" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b27da257-2aff-45f7-8d87-67771ea6d52e" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c6c3af87-1887-4c03-97b3-caf420e35d3c" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6ca89c09-f64a-47a8-be71-6669a7ac864b" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6d6669e6-9ced-4190-9c5c-55f787ba75b3" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="7c113184-03b5-4fae-a8bf-f48b81dd5dc1" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="0235391b-2c02-49e3-b3fc-602374ce7669" id="6710caeb-562e-4a8d-a888-3be7b38d2709" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="be678374-816c-4c52-afae-6c62263efb2a" connectedTo="047644c6-1e23-46f0-ac6b-9d913f030f8a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5d4e6dea-6abc-4508-9f81-722a23cb82e5" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="06082c83-cfff-4ca4-9a21-b3237c2931bb" id="e7bdf977-8f51-4e7f-b0f7-2665dacc45a3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="425ebde0-240c-4e8b-b2ae-c26d2e185a65" connectedTo="047644c6-1e23-46f0-ac6b-9d913f030f8a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="3d269886-dee5-4ff8-92b5-fe14ca8a111b" aggregated="true" name="eWP_bodem">
            <port xsi:type="esdl:InPort" connectedTo="425ebde0-240c-4e8b-b2ae-c26d2e185a65 be678374-816c-4c52-afae-6c62263efb2a" id="047644c6-1e23-46f0-ac6b-9d913f030f8a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a6aa7659-fab7-4f3b-96df-07c3e7d994cc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c22ac7cc-d793-49bd-886d-c73f2417deca" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="20950c52-f70c-465c-bf0f-919ae1dac72f" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="1914d40a-bfae-448a-ad25-1c217a17547f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="0769e30e-d30a-446b-86f4-7159baa1bca8" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="0e198933-7179-43f4-82d9-3d9d2878a2bc" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="f30136d1-31a6-452b-aa2d-48636cd49090">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dd0694ae-11c8-4fdb-aca4-644b2d286da9" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="ff2ea251-13ef-4591-8167-718ce50ccfdb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13599.0" id="09c5014d-4caf-44f5-8b96-684d695e3577">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dcb8c894-aaea-4532-bc9a-1bb6695315ff" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="4f778b3f-d7bf-41ae-b1bb-af5dd9a0950b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2105e547-4950-44ae-8409-8e834fa1f2b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="433a53f9-cf81-4958-84ed-b14b4c88dbfe" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="38c0e574-5b9f-4166-b0cd-3145d4e3372a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="355076f1-1869-460e-851c-ca4809b9ff65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="84b5f05d-fe70-4673-9c68-c5526ddd0d17" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="dc2ff0e2-d3cd-4f5c-9370-ac43072c4ca9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13599.0" id="3d535c8c-1f81-4b2d-9995-596d2dc9f13b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="accacafc-7762-4c56-913a-b85ac14fb923" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="8a5f43d7-5e0d-4599-aee2-0824f86d5c83" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3022.0" id="11b84974-b609-4c45-869a-35a81aad7c20">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fd655b0a-e9dd-484b-9197-0dc7681aade3" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="3522fd1e-74f4-487d-8206-d7643a27ca29" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="33242.0" id="1e5ddd4a-3ee6-4d6f-b90f-200b6edf587a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="40ecd87b-a472-4394-8f59-a8a31c8001c8" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" id="03aa0e61-cc20-4c5f-bade-13532b335180" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="0235391b-2c02-49e3-b3fc-602374ce7669" connectedTo="6710caeb-562e-4a8d-a888-3be7b38d2709" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="576fb753-4b73-4fd4-a283-a9f6ffa28bc7" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="06082c83-cfff-4ca4-9a21-b3237c2931bb" connectedTo="e7bdf977-8f51-4e7f-b0f7-2665dacc45a3" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640103">
        <KPIs xsi:type="esdl:KPIs" id="aeb38fb8-19c6-49a6-a688-ba56c1394c59">
          <kpi xsi:type="esdl:StringKPI" value="491.0" name="h10_CO2_reductie" id="22202628-b509-4384-8b0c-ba354538972e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="dff1f2eb-50bd-4e86-99a6-dc5cf488fb91" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="582913.0" name="nat_abs_meerkosten" id="84abd396-1549-468b-a508-7c9baa962358">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="122960.0" name="nat_meerkosten" id="a8949d3c-3e40-4733-846f-09856e7793e1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="250.0" name="nat_meerkosten_CO2" id="0dd515a2-21de-4252-a95e-3d6ab4cb9008">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="e29c73eb-feb2-458f-9dde-f6d3832df2ca"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="717.0" name="nat_meerkosten_WEQ" id="cc36649a-3a19-4b2b-b47b-69d10b828c57">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="37249572-4b18-47e2-9171-894959203dfe" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7ed643c3-f8c8-45f9-896f-df3c3caee1a6" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f2f6df2c-a69c-4650-a48d-503c16d39abb" aggregated="true" name="woningen_ewp" numberOfBuildings="50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bfb2ce2d-efef-47e1-aad7-2909befa12dd" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="483ec397-885e-491c-b2ac-e770a8efe585" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="131bba56-1852-47c1-8d04-e0b1330890f7" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5a95510b-d3d9-4abc-b887-3d16b3bd1bb7" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f6ab55c4-1bb5-49be-8e91-67e0501f3d5e" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8fa3fffd-8d9b-4753-80b3-8b7d030c5446" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="49a185ce-bf93-4b21-80aa-8c775c00dbac" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="10a0be88-b122-438b-913c-173e219b8b68" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e2ef3b18-172f-403d-983a-63663d67d8d4" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f45cb5e4-d250-433a-b81d-b59c4b17ac57" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ac78f463-2c67-4d1d-bde0-aed8ef7daea2" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2e587d98-852d-4aee-a2ff-e22fe95d030a" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fd4e9dd1-a291-4b3b-9ca8-12e8dd53b739" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="791dd874-6942-4a87-b044-d388b00f95fe" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="1f816e51-898f-43ac-a1c5-fab1d47924ac" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="d14b47cc-81e4-4445-b8e6-ea8fe0e37d76" id="e26bee8d-fc28-4a6a-a945-10f11bad3fc7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="dce14e2d-c249-402c-93a1-dfd30d28eeea" connectedTo="edea718d-2ac4-4d81-b78d-60840db36530" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="62e3b065-10af-41f3-99ce-93b689b372eb" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="56b88227-4d80-4603-a2ef-2ddfb23909be" id="6b751590-ba11-4fbd-a92e-17dca9694c14" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="237a778c-301f-4415-846d-b75cb92e0721" connectedTo="edea718d-2ac4-4d81-b78d-60840db36530" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="57b3fc6f-71bc-465b-bebc-4d3257da7ff9" aggregated="true" name="eWP_bodem">
            <port xsi:type="esdl:InPort" connectedTo="237a778c-301f-4415-846d-b75cb92e0721 dce14e2d-c249-402c-93a1-dfd30d28eeea" id="edea718d-2ac4-4d81-b78d-60840db36530" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0da8b227-e66f-4021-a5da-7108584cbbc6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="0e28f29c-3fac-4a25-86fb-dd50e128929b" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="5b0fb6b4-4d54-4e58-aa9a-da37960c55de" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="5cbd4cd1-0d3b-487b-81ca-4a8b10980cb3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="74060bf6-fda9-4668-ae1e-0877a0fb6b2b" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="76d9a391-fa1f-4ad9-92d5-96b51f423f61" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="a6271341-022e-45c1-93b8-1925efb91b46">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="01ae0b28-145a-4251-9201-d509c42f1e0a" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="2e35cd8e-65ee-4b1e-ba88-05386879ee85" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="860.0" id="191e0b27-fda9-49da-90d8-919e9444c73b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c44871d6-7649-41a2-a9b0-952bd1a074e0" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="fd164fb4-a61b-4018-b694-cd59c030eb66" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8c16ead7-5848-45d6-a4a1-223c8de57099">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5b220454-ef1d-428f-bdff-bd2b3be7f392" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="ea45a4a3-6f75-4330-be8c-92fb68880c10" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="247c4261-9c60-4bb8-819d-336735607c25">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="eb8396e1-5122-4502-9970-ba339889d7d6" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="1d143fd6-b709-4f90-9558-d3d5c8273438" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="860.0" id="abcaaa6b-7627-45ea-a15d-b0ee26d72625">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="94a2a7dc-1716-4e79-9b25-6b617512e69c" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="1b8f2f00-b956-4b3f-ae8b-c0904b211384" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="344.0" id="d003b9ef-2c57-4e5b-bbed-39cd5aec7f7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="14e3d26e-a29a-43e5-8b06-a814a7d6e628" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="ffd49d4c-c911-447c-ab34-b080134d05c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10148.0" id="9f4c3db1-2373-486f-b15c-25ef79886ff5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="3d7dd135-d5ae-4d84-8577-92554cfd12d9" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" id="1618a853-2031-4198-9f1c-3336f745d5fc" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="d14b47cc-81e4-4445-b8e6-ea8fe0e37d76" connectedTo="e26bee8d-fc28-4a6a-a945-10f11bad3fc7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="c3c544f4-86e8-41b1-a151-ea137821a2e5" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="56b88227-4d80-4603-a2ef-2ddfb23909be" connectedTo="6b751590-ba11-4fbd-a92e-17dca9694c14" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640200">
        <KPIs xsi:type="esdl:KPIs" id="b1055549-0fe1-4137-ac2b-eaa6c81d03b8">
          <kpi xsi:type="esdl:StringKPI" value="5504.0" name="h10_CO2_reductie" id="c471871d-12d7-481e-a0a4-74573119c82b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="dff1f2eb-50bd-4e86-99a6-dc5cf488fb91" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4951116.0" name="nat_abs_meerkosten" id="e31f6b7f-74f6-40dc-8150-9d7a850b1835">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2341256.0" name="nat_meerkosten" id="346acce9-a7dc-42e4-a58c-afecaed1fdf2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="425.0" name="nat_meerkosten_CO2" id="172cab85-685b-40c8-86e6-da8842dc957f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="e29c73eb-feb2-458f-9dde-f6d3832df2ca"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1050.0" name="nat_meerkosten_WEQ" id="39c0ba28-5c4b-48fb-a4a8-e70861a4ea54">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="77345313-3527-444d-8d34-bb4f6405422d" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b1ff615d-9907-41f8-af5e-f3813f473633" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f9f1b1b5-3c97-443a-bb90-76b37b8ab54c" aggregated="true" name="woningen_ewp" numberOfBuildings="2454"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1c9538c1-e422-431b-91f6-9d1c14936933" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b70a14e7-7604-4bf0-9e83-f0fa1213f513" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cdeddc18-6674-48bc-8521-c84cbae66eed" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="88ff7a7c-eac5-4526-bac2-9a9a806f0a3f" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d57da8c2-3647-46e5-9143-8ae1790777de" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a57c955d-0341-4011-94a3-085b7d1396b0" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aea638e7-fcec-4b7f-9480-aae62877a665" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7b9c83a5-680c-4822-ad2c-52c820f7843b" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5c8d9c74-b039-4904-bc1f-6350b516d361" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="95a83c9d-164c-485c-9ace-c8366e398dca" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="65f6db31-f861-43c6-81cd-d312ab86825e" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="55426ff0-b07f-473c-a0f7-631f28f0f546" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4e933b9b-786f-46fc-b283-941afd68982a" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="efede899-1a71-4641-884c-0673c6c7001e" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="5d050706-6114-40ac-b7ec-df43f7f3b43a" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="7588cec0-5cea-481d-a3ef-f4c13e5a532f" id="68180364-55d9-4625-8a4f-22601b7b4b85" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="47096331-bf80-4f1d-8725-82337376993b" connectedTo="fc179f24-db3b-4f0b-aa51-55778ba47bb9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4ff2cc7b-46c5-4b66-8c0a-5f9c0558e770" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e8b6341f-58d0-4f69-a10c-61f9ee0e6fa0" id="d5a56308-c94f-4de8-bfd1-1a19f34d8591" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="72def2ea-35c0-4990-a477-effaf6295ba3" connectedTo="fc179f24-db3b-4f0b-aa51-55778ba47bb9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="a25a8038-504c-4b4f-a166-2786f5cdb67a" aggregated="true" name="eWP_bodem">
            <port xsi:type="esdl:InPort" connectedTo="72def2ea-35c0-4990-a477-effaf6295ba3 47096331-bf80-4f1d-8725-82337376993b" id="fc179f24-db3b-4f0b-aa51-55778ba47bb9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="87068b07-c6f8-4a69-8e17-961bf5e4eaac" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="57615f42-3bf6-43b1-bc51-5e028d14274c" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="3ab70560-c5c4-40f6-b877-5f0ae4e71142" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="583744cf-940d-40e1-a892-9aff6b476958">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="99a4e02b-365b-44fb-bf1e-3bb708f49eba" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="7642e3dc-3138-4c95-b7c9-2a5b4d735484" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="46abc464-6320-4d37-9244-75d375d4184d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5482086d-cae3-4757-bec6-b2d54c34fd3a" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="0e1fb5a4-7a80-4857-8b1e-f1b496b00811" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17840.0" id="81501e24-fdb1-49f9-968a-dbfd75026e5e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="94917c3c-3506-4b7f-9ead-2c0112e43645" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="37580ddc-bed4-44b3-8f59-60563cd7e383" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="97c4e888-069f-4fe3-b442-99fdf72a4841">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3aa992f1-781a-4bbb-bc4d-a6c10fc36b12" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="5a831387-9ae2-43ba-b5ba-9a929bf9163d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="146b86dc-a196-4354-b4b7-47c1a5461c6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="69177ef3-648f-458a-bd91-de0e4c67cb9e" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="008afd30-0094-4f6f-a336-47bf438db71a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17840.0" id="42075c77-39bc-4eb6-9bb8-40de80259a46">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a1e10411-f81d-41aa-8adc-adfbebdd1aeb" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e1896675-2d17-4f9c-b862-b30447f582e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4460.0" id="9d4c88c0-023a-4b14-af5e-0c8aa4b74266">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cdc6bc42-0140-45be-a00d-c08bebbc1a04" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="a3fe0691-c44a-4352-bfc4-fdbd4f9567e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="49060.0" id="128e540e-bde5-4928-a284-5ac608e623ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="1c171cc9-ca31-465e-bc67-9cb20e215e66" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" id="d82566c9-103c-4cc5-a88d-72a52b4f88d8" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="7588cec0-5cea-481d-a3ef-f4c13e5a532f" connectedTo="68180364-55d9-4625-8a4f-22601b7b4b85" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="4d3dd36d-8747-40fe-a294-ff05f29eaf5e" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="e8b6341f-58d0-4f69-a10c-61f9ee0e6fa0" connectedTo="d5a56308-c94f-4de8-bfd1-1a19f34d8591" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640201">
        <KPIs xsi:type="esdl:KPIs" id="ef040bf2-3bfb-42af-8384-aadcd115b42e">
          <kpi xsi:type="esdl:StringKPI" value="3263.0" name="h10_CO2_reductie" id="3d8e964f-ca07-48b0-9aef-093fe6048148">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="dff1f2eb-50bd-4e86-99a6-dc5cf488fb91" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2793022.0" name="nat_abs_meerkosten" id="b5880f26-6018-4f02-bb8d-f87d647b31b2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1294675.0" name="nat_meerkosten" id="36293aae-4d10-4c79-8f80-da4c8187a3f6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="397.0" name="nat_meerkosten_CO2" id="0a12f269-c303-45f8-b010-836ca26f2ad3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="e29c73eb-feb2-458f-9dde-f6d3832df2ca"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1209.0" name="nat_meerkosten_WEQ" id="f592df4a-7531-4d7e-8d9e-c281527cf7b0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="e9946be1-f8da-45ef-b34b-31df351195cc" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f95e6c2e-8c02-43f7-b374-7de68b193d59" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="97d84c5a-b25f-4ee2-a71a-f8f0423d8957" aggregated="true" name="woningen_ewp" numberOfBuildings="1032"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="48906640-7fd4-45a9-9e52-753a80db3215" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3c1cfd12-9bdb-4ceb-81ad-48ab8bfa575e" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bd215547-7baa-4788-bf9e-846e0c6a988e" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="136624d2-6f8e-4580-ae9e-a60ad23c6d7e" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2224c307-9f46-4d51-ae71-9ae56cb0e2da" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a3b737b3-c117-40bf-9999-beb313d5d60d" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="05d32ded-0a61-4d19-92cc-5cc794ab0b8a" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4996da28-588b-4e58-ba0a-d48236ad7d9c" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2279b7ec-3d18-45de-815f-264df39b72de" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9d6437dc-7721-412d-92e5-a063a2dc02ed" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="119f94d2-07e5-42d8-9655-10ce6c30eeca" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c43e1db6-529a-465a-a891-548e9eda7a5d" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ab3dbfcb-3288-4dd7-b412-063cdfaeb6eb" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="392eb5f1-c263-44ba-90c9-4ef40e4a41a0" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="666d1471-ffc2-409c-95f9-8b104ce0ef4d" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="5b141b7b-8562-4d74-9059-3775e24f71a4" id="a996d69b-9cf8-4306-9af2-da634d0b6d5b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7c6f20da-e5d5-49a6-bddb-b192ff0fc1f8" connectedTo="fc22bab1-170a-4b94-ba26-56cf2236b728" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="cb60d3fa-5963-4ab5-95f4-b51035a8c10f" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="67d65ae7-c2dd-4930-9932-55d9338a876a" id="b082d6c9-e94d-4d4a-9d13-7a63dd43cb1f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7eca9e63-3678-4bbf-ba9e-9012b5eed519" connectedTo="fc22bab1-170a-4b94-ba26-56cf2236b728" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="6d4c0ec9-3fd7-43cf-ad31-6dd7198ad070" aggregated="true" name="eWP_bodem">
            <port xsi:type="esdl:InPort" connectedTo="7eca9e63-3678-4bbf-ba9e-9012b5eed519 7c6f20da-e5d5-49a6-bddb-b192ff0fc1f8" id="fc22bab1-170a-4b94-ba26-56cf2236b728" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="45da86d7-0733-4240-b7fa-8e83a5a50852" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a3433c48-0f29-4219-826c-ee2fcec86e75" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="5a0789a5-3d99-49f9-bba4-6516a35e9f9d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="6955ad47-01d4-4e76-bd25-a76a74a74c7d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="76525b1b-6cd1-43ea-b62a-ccdefd976aaa" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="8bece55e-75cd-416c-9c00-3ebe1c6ddc58" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="3219af92-967c-46a3-811f-93deab25de0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="47680db3-93bf-4231-aeef-229328416637" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="1a1461c1-10cc-48dc-918d-c7ca81074a62" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9648.0" id="b62bac9d-0f3f-4611-9d6a-77741c5e6e41">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6dca6171-a7be-4673-af18-a529319be629" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="4401d892-9e50-4210-b963-6e8404cf9907" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="04684363-84f8-4a7e-b0ec-1a49da0627a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7362a1d6-a423-47ec-9cf7-cdbec2521be9" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="bb7ccdfd-b4dc-41a8-a337-0c7873fbf67f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b72c1d30-f118-468d-9ffd-2a24a4f0d862">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d32279c5-435b-4669-8c7c-b02f60472bc6" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="f56f3f88-71b4-43f0-8e1d-f4bc1dc8722d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9648.0" id="4e4a966c-cf50-447d-8cfc-858c1d6b67fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="09690b5b-839e-4ecc-a03f-f7abdc08c74c" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="fa7cb562-72bd-4a56-bf8e-cd00a64e46ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2144.0" id="a82b2375-c9b1-4d63-be3c-f2023831777c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0e9664d6-8c1c-4890-9671-746c1cfc9658" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="70528014-2788-41b4-826b-f6d67e0f3819" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26800.0" id="63737195-95a4-4ddf-9b94-303facc87a74">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="3566a190-8732-44df-ab51-9bfe7fd7f0b8" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" id="c1212e1e-aff2-465a-9f64-24e6b6368603" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="5b141b7b-8562-4d74-9059-3775e24f71a4" connectedTo="a996d69b-9cf8-4306-9af2-da634d0b6d5b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="e7babe19-9bdb-4916-9b2c-70a3acfad6f2" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="67d65ae7-c2dd-4930-9932-55d9338a876a" connectedTo="b082d6c9-e94d-4d4a-9d13-7a63dd43cb1f" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640202">
        <KPIs xsi:type="esdl:KPIs" id="e0471a41-851c-4fe5-98f3-afe8a7e313df">
          <kpi xsi:type="esdl:StringKPI" value="3172.0" name="h10_CO2_reductie" id="ff67a310-3dd3-42ae-a097-161bf9e1f1ea">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="dff1f2eb-50bd-4e86-99a6-dc5cf488fb91" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2845801.0" name="nat_abs_meerkosten" id="8891bd59-5f62-4848-bb1f-603f5c3f1771">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1378580.0" name="nat_meerkosten" id="bd547289-dc9e-4ee3-bcf1-71ebe69a1c86">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="435.0" name="nat_meerkosten_CO2" id="74257714-21f1-4e96-89d6-cb4a6c5b81e9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="e29c73eb-feb2-458f-9dde-f6d3832df2ca"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1084.0" name="nat_meerkosten_WEQ" id="a484db16-75fb-4213-a15e-4e92eaa5134c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="3ad156a0-39ae-4bd3-b04a-7492cfd82d47" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="23636b95-d1c5-4e35-922d-450ef366ba42" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b8420f77-cb08-4428-9c9c-d896d4d1439d" aggregated="true" name="woningen_ewp" numberOfBuildings="1335"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b6ae86af-0515-4633-bb51-4e311adb782b" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="93986e71-86ff-4c3f-881d-566e871e4c21" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="88efd12c-8adc-4ac1-b815-1af56f23f5dd" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="de17ac0f-33f1-491a-a304-d9e740d4268d" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8553adc9-2864-4a65-be6e-1c7fa3421e5e" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2c0fe328-3109-46e9-b1f7-a1dd2c24dcac" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3846f1e3-03bb-422b-aa95-e34cdde87154" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3e1195a7-845e-4933-a613-1ad8911c8933" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0d5fcdb4-d13b-4d45-a889-94f29a9f7dba" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="adef37c0-ce8a-4b82-a110-468b00771c9d" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1cc58cf9-4092-4e63-997b-0a47bbc895f1" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b9b16f1f-5c7b-483c-9391-ec19178bc2d2" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d13ffa7c-ed93-415e-bf61-153932bc6a93" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3ef5f4f0-6176-47ba-a84e-fd3315e879ab" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="70e520eb-19be-4b92-b27c-83ca9efdf965" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="58dedde0-4bcd-48d9-bd72-7a3afcd92e93" id="96e8d1bb-cf51-4dc4-9614-23ede6b92532" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1b54d2ae-a024-4d06-a4f8-351e8f1998c3" connectedTo="dfbf2c0e-43b9-4bcf-ade1-334ed1743c3c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1ca54a68-fc10-47d4-84ff-80d8c12fdc7a" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d1abaed-e6c7-4ecb-af24-b86152a3073c" id="e35d66da-3319-46ec-a42a-f5860a922716" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="88d39013-56a4-4456-9921-eefb06e8aa04" connectedTo="dfbf2c0e-43b9-4bcf-ade1-334ed1743c3c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="13e3acc9-562e-40d1-b96c-5573e3248f61" aggregated="true" name="eWP_bodem">
            <port xsi:type="esdl:InPort" connectedTo="88d39013-56a4-4456-9921-eefb06e8aa04 1b54d2ae-a024-4d06-a4f8-351e8f1998c3" id="dfbf2c0e-43b9-4bcf-ade1-334ed1743c3c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="13c4d595-f461-4f27-ad41-67aec0cbbeae" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f9c195fc-e4c9-495d-bd7c-2b983e950d27" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="58725ead-16a1-405d-af47-82e452977a94" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="562f751e-1f7e-4c36-9ed4-7a242cf68a65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a744d414-2105-45f9-8268-f8eec0e36e75" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="58987b2b-6a95-4bba-9092-732a70bda41c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="8224dc1e-5c3c-454b-9f62-3286d3955f3d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0d1cd242-de48-473a-8dab-61e86d2bb9be" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="69028a9e-5cfd-493c-9846-cb3fbf623eac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10184.0" id="6d2d5dd1-0281-472d-a154-c45504e47b9b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ebc891aa-c76b-4fac-9f7d-c7b13afeaeaa" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="2d5a9adf-9b0b-4b02-a0cf-b2ad174a2558" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c913b528-f4c9-4b15-841d-b59c08457215">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b8d8eb4f-25d4-4afd-92f3-dee00f03c764" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="f7f137ea-81bb-4d57-96e6-b762aad339f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="97570940-641e-4a3e-b65c-581c2784ec07">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0e47b8f9-5d2d-401e-8e5f-18708ec61228" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="58d3ecbd-5ca4-42ec-a3ee-31bff11f586e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10184.0" id="3bec48b3-cd9a-4acb-82eb-9749a9adcd44">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5d66d1ea-2343-4aac-8662-9e688cfa1758" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="af8c4944-d47d-474a-a3ca-25c444da3f14" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2546.0" id="aabc92ed-d49e-4d1e-a135-9fb61dd818fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a543a2b3-4a19-4cd3-9e9a-f879ee0c8d72" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="08eeb46e-9e46-45a9-a943-d32978c7a8f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26733.0" id="6bb22d75-29ca-42b1-8b5f-68ae4294c588">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="3e7affb2-924c-4e99-bef5-1b859f427a05" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" id="53f7088c-19d9-4967-a300-a453656c124a" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="58dedde0-4bcd-48d9-bd72-7a3afcd92e93" connectedTo="96e8d1bb-cf51-4dc4-9614-23ede6b92532" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="0db43900-15d3-433d-ad22-19ad2c7f0edf" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="2d1abaed-e6c7-4ecb-af24-b86152a3073c" connectedTo="e35d66da-3319-46ec-a42a-f5860a922716" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640203">
        <KPIs xsi:type="esdl:KPIs" id="f38b046f-245c-4196-9939-f7585e7012d9">
          <kpi xsi:type="esdl:StringKPI" value="1623.0" name="h10_CO2_reductie" id="f0af90b6-a76b-46d3-869d-7a4aef8a123e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="dff1f2eb-50bd-4e86-99a6-dc5cf488fb91" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1611634.0" name="nat_abs_meerkosten" id="3725b057-0e34-4f97-8800-a3bf615250d6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="798850.0" name="nat_meerkosten" id="f8095afb-1222-44a8-adc1-f43e4f431722">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="492.0" name="nat_meerkosten_CO2" id="8768dede-7f1e-4129-b997-0747118d2066">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="e29c73eb-feb2-458f-9dde-f6d3832df2ca"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="895.0" name="nat_meerkosten_WEQ" id="103c475a-32df-42d3-a12b-f982aeeb3afd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="94a92f8c-c8c1-47d7-8c0c-f7436ec00d86" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2318a566-6644-486d-9e74-ef579e16fb0e" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="da13993b-41d6-476c-bccb-a784aa97b1b5" aggregated="true" name="woningen_ewp" numberOfBuildings="960"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="22a27ec9-54fd-474b-95c1-49150cf845a4" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5d57ba2e-6a20-4eef-a4f1-7976cba8e543" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5b58875f-096a-48e2-86e9-27848ff7920e" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d2532878-617e-467d-a0c5-d47b71a22622" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fbf5f12c-d0ba-46c8-951f-e0ea6aa98121" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e62c958a-1c13-4006-88bd-f997f3bf1efc" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e64a2141-05ba-409a-8d48-aaf33af590de" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a86b15d5-bf82-4caf-a63a-ffaa23c010d3" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="00d1333c-d312-4240-a226-acc99ab9c913" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="642f11e2-48fa-4a5f-9494-396da6429736" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="40a6c1dd-cedd-4a22-a76b-8eed54754c6d" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f23047d8-3c3b-4687-9789-5b18e0b83b4e" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="759b87fe-2ce2-415c-aa8b-00fecb8d82b1" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2f62769b-ad85-4f25-960f-c671f0b0cd3f" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="fd5fe6f9-0caf-4ad5-a6e0-d930b64fc1da" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="19e75ea3-b59a-45e0-8e2b-aabd96560151" id="0e8c8e3f-c5c5-4a90-bad5-82c453148c04" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a0c54151-8f15-4acd-bd21-06051be8ba84" connectedTo="ee93e6cd-fbf1-4f6b-b658-f9427641f944" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="aa996c66-0581-4586-b208-6cfbacd47f75" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cebe071d-2469-4275-9193-7328229df6b6" id="f75efed0-c35d-4308-95a8-98206ce287c9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7ff9c34d-a942-4f12-a1c4-50e72edb3684" connectedTo="ee93e6cd-fbf1-4f6b-b658-f9427641f944" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="9882162c-e8c0-43c7-a9af-43889bd94d50" aggregated="true" name="eWP_bodem">
            <port xsi:type="esdl:InPort" connectedTo="7ff9c34d-a942-4f12-a1c4-50e72edb3684 a0c54151-8f15-4acd-bd21-06051be8ba84" id="ee93e6cd-fbf1-4f6b-b658-f9427641f944" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="16463b19-c198-4aa7-9cf6-e414ea6ea10a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="37cbe35c-862c-4366-9ffd-df0141656848" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="bbcca5ea-87a4-436c-ad33-2b24356dd944" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="0eecc12d-f39e-49ea-86a0-777d4696e7d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="ae253cc5-3af7-4860-854e-656d49a4dc18" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="133fd02f-4ead-4784-9bfc-1f09bdf8515b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="f5a43948-5e22-4bef-a8a1-004be141f3eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7946eda4-d976-43c7-84da-8d6260782b51" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="e90312aa-1356-4097-abab-97f296655ca4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5358.0" id="d106bad8-cc30-4603-a0ee-0feadc3fe33d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d88d774e-3df7-4275-99b5-d790e99ca9ce" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="8c24a6cc-622b-41e4-821a-7a7958bdd546" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7c409c10-bbf6-40c3-b483-3448a1f5c9fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="23bf48f0-5d16-427f-bbcc-4529f984e947" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="9c073137-fad8-4679-bcac-cda60f48ac75" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7e13f354-6834-408f-810d-8de3271bfed9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="934f48ea-6f4a-48e8-92ad-869a47bb77e6" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="0d90365e-6706-4e23-a9d7-9d966fc4bd45" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5358.0" id="dcc2028e-2a32-4644-b3dd-eba13407f5ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4ecd98c5-7106-489f-b4e2-c3f4a084c9c4" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="658d4e84-30d7-4c21-bdfa-10fb65da6c37" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1786.0" id="9b3c60b1-3714-40c8-8aac-78dfcfcf75a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="33b24273-1914-4629-bebc-bb7836a7d447" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="0050454c-fdb1-4c7a-b962-47be32a4d8a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16074.0" id="b5ad9f9b-2d32-43eb-acb7-25c7b9f4fbcb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="01bc5db1-b5bf-4c35-9241-e784d4233a46" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" id="f7794191-5429-4593-a8b3-10aa49919a72" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="19e75ea3-b59a-45e0-8e2b-aabd96560151" connectedTo="0e8c8e3f-c5c5-4a90-bad5-82c453148c04" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="e3df5ed7-6409-4582-886a-3159548b22ea" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="cebe071d-2469-4275-9193-7328229df6b6" connectedTo="f75efed0-c35d-4308-95a8-98206ce287c9" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640204">
        <KPIs xsi:type="esdl:KPIs" id="0b379c98-5e2b-414b-aaa0-56e6a006be4d">
          <kpi xsi:type="esdl:StringKPI" value="177.0" name="h10_CO2_reductie" id="87e04dcf-0f3e-489c-a492-d49ac1925bac">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="dff1f2eb-50bd-4e86-99a6-dc5cf488fb91" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="196930.0" name="nat_abs_meerkosten" id="ac438eff-bdec-4090-9650-ffd7100c4ee9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="41762.0" name="nat_meerkosten" id="75c21dd3-02c7-4947-8661-8bd013b38034">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="236.0" name="nat_meerkosten_CO2" id="2bbcc047-da03-48f7-ba37-33315707982d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="e29c73eb-feb2-458f-9dde-f6d3832df2ca"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="645.0" name="nat_meerkosten_WEQ" id="d14b2557-5ded-4e88-9ead-3fa41d851fca">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="8ac38c5e-a6b0-42fb-af1c-e001338ef724" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b7f86b6d-8bc6-4f7b-ab7e-c2f31e68274e" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cc7c2068-1f68-4e5a-bb9d-065f6313f2d1" aggregated="true" name="woningen_ewp" numberOfBuildings="50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="87be69ac-c374-47d1-aa28-a83865cc077d" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c58d3c96-7471-42e4-b08f-059be293ac2d" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="54610c5f-82ed-4dff-9af0-a7767dd79862" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d5bd3f15-2ff2-425b-80da-5bf7e46a7c2c" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a55c5dd7-b6ed-422a-943c-e6a74f15f32a" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4813eb2b-68da-4a22-969d-2f302c711769" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="275a6752-36d7-40c1-b84b-6a23f8d80a8b" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9978f79e-15a7-4257-87f5-09655214c6bf" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c6a5d121-af0f-4606-8ee6-325ff4923413" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0c6f736f-1fee-4f9e-bd9e-9fc745324aa3" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5599b560-34e8-4bd6-b2cc-2db98e331dc5" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6ee29462-2df4-4e85-899b-748402f63a01" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5574f2e7-af7f-43ee-8ed3-7a8382c129b9" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="78e751df-42c7-481e-887f-94a2a8a57ee6" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="f87c6386-e82b-41a4-8238-7473227a6e9b" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="0f88aa98-1530-4ee9-8d7b-34b8307abadb" id="d6ba31b0-9afe-45bd-8ac0-a354f2a700d9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="83f1d6d5-6148-49fb-93fc-71cf6b804e47" connectedTo="3f1e3503-4505-4c5b-bd2d-ee4e6d7aead5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ac31a44c-a0a4-4393-99b2-14c24bc92ef0" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1d4a03fe-98b7-44cf-b2aa-f68c87690cbb" id="755b53ae-18c4-4c49-a876-b144b03fe8bc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d117765e-f683-4824-a587-652cb67af83b" connectedTo="3f1e3503-4505-4c5b-bd2d-ee4e6d7aead5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="3edadc59-9b61-4ce6-ba91-353dbcb3a7e0" aggregated="true" name="eWP_bodem">
            <port xsi:type="esdl:InPort" connectedTo="d117765e-f683-4824-a587-652cb67af83b 83f1d6d5-6148-49fb-93fc-71cf6b804e47" id="3f1e3503-4505-4c5b-bd2d-ee4e6d7aead5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8f973261-0ac5-4077-bdf5-3c0d6abd4eba" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="22b2ec8b-0e90-40ff-b63b-6ef78b254902" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="fbc75d2b-ab4d-40c2-a11b-5d77555c30b7" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="094d8e97-3388-427b-b7b5-5384b7b25016">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="9c5b77b9-b486-40f2-810b-e19abdad8187" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="907b1759-4ebf-417a-b17f-bc356e254e29" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="ba168037-6f1c-405a-a0b4-c68214c0bb4b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="34c338a7-86ef-446d-a322-408baca0e62f" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="3b675538-bc7f-42a1-a8b6-d5e234e83690" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="585.0" id="9c20cbfb-4828-4a3a-8a43-26236a0ee36d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ff207bf4-7eb0-4a81-ade2-bc78ef836ddc" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="ce465018-4b4d-40ff-9f79-588e2f4cfbee" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8d906cf0-099f-4eba-bbff-e69fa441157a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="afa5d8f3-036e-4c61-8e8c-33cca38badd9" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="aadea54c-859c-4fe8-aabb-8c099408ad38" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5c536fde-85b3-4a05-8b5b-ad515aca9e68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2ebfe69f-882b-41ab-8273-1e85b0c703ff" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="533853a3-0c00-4700-a432-785595f54f9e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="585.0" id="63e66bf4-6337-4253-a90f-b04e1ce3cbe1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="757212dc-726d-43ea-bec6-fe958441ebe7" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a0b15975-ad89-404f-84e7-ae37c44b5848" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="195.0" id="8d404a09-2443-42ea-907a-17d00d34a7fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ca28a12e-2e30-4ea5-a330-73d6cbbdd043" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="62a24437-b99f-4242-b1ad-86f973954c98" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2015.0" id="5f11376b-ba26-4e38-8500-d35ff61c39fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="173e366c-0d9e-41de-9c1c-56a6e4f378f0" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" id="f2e9840a-26a8-47db-b1e0-79e9b903a88d" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="0f88aa98-1530-4ee9-8d7b-34b8307abadb" connectedTo="d6ba31b0-9afe-45bd-8ac0-a354f2a700d9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="fe27cedd-fee8-4b32-bb2f-e8817d7b0d99" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="1d4a03fe-98b7-44cf-b2aa-f68c87690cbb" connectedTo="755b53ae-18c4-4c49-a876-b144b03fe8bc" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640300">
        <KPIs xsi:type="esdl:KPIs" id="fe100b9b-603c-445f-bc70-702c1634cc7c">
          <kpi xsi:type="esdl:StringKPI" value="2299.0" name="h10_CO2_reductie" id="a2ac5e7a-7b33-4e9a-859c-01527f838942">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="dff1f2eb-50bd-4e86-99a6-dc5cf488fb91" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2011217.0" name="nat_abs_meerkosten" id="88de14cd-e93a-4650-9c22-f8d9429b3da7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="940306.0" name="nat_meerkosten" id="6e25535c-7a4c-41fd-8732-24291f84582b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="409.0" name="nat_meerkosten_CO2" id="776b3505-20f9-4db0-8dcb-705360796543">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="e29c73eb-feb2-458f-9dde-f6d3832df2ca"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="986.0" name="nat_meerkosten_WEQ" id="8da57e20-95a8-41a7-89d2-22d3c40a3e35">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="7c60f37a-3f80-4728-b3c0-8e05cb3b099e" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0ed49dd3-e234-444d-b006-0ec466ef9612" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="805818e7-780e-4f7e-b17c-1d2574f78ee6" aggregated="true" name="woningen_ewp" numberOfBuildings="936"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f45c93dd-1e6e-4948-8dd4-8abf20a601e9" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="875a871f-37bc-4cd8-88ac-6824e9704659" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e7463855-012d-4000-a4be-ed221402a60e" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c15ca6ab-ef59-4c05-adf9-bf60b883f34b" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f6790fbd-ccd4-44c8-91ca-73250cd1b440" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="122ffdad-7e1c-4f0e-9c60-90a92803d48e" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ab6e6758-ce3d-4fe9-af21-aca3d822ad30" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="31a06b54-6892-4c6b-92a3-aab4c55fcfd9" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0c8dcf46-0fe5-44bf-b7a8-e8c18800aace" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fd3bb86f-e6c2-4585-8b9e-856eb86135cf" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="615b70e3-3f52-4cb8-9cf6-094b24616e6c" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ab7a72e5-a0d0-496c-876a-66633b79020d" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fc3a6933-3476-4413-9720-4e793ede1244" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="835e7f6d-c6a5-4e1b-97c4-2bb24ad764ed" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="71e8bd48-1d5d-43ea-9782-3282b9c9b4fa" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="fd0f79e1-bd7a-48e0-b53a-e0e8e44e3480" id="a331cded-c4dd-4a3b-862a-a559ea499670" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fba66a91-de11-44dd-b2cc-2c707fd69395" connectedTo="d8eb0896-acd9-4895-814c-54dfb8d9a62f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="409be6ce-c2f8-4da8-934f-96744d3ac14b" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c5cfc8df-eedd-4c6d-b99b-f30cbdc2c1ba" id="695eaa8e-bff7-4c4d-be08-33a7fb4e009e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="16a3c896-5c2a-412c-b9ed-d891974bde67" connectedTo="d8eb0896-acd9-4895-814c-54dfb8d9a62f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="28e985dd-bc7d-4f44-b950-4c4ee806a80d" aggregated="true" name="eWP_bodem">
            <port xsi:type="esdl:InPort" connectedTo="16a3c896-5c2a-412c-b9ed-d891974bde67 fba66a91-de11-44dd-b2cc-2c707fd69395" id="d8eb0896-acd9-4895-814c-54dfb8d9a62f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="15f68d6c-384a-46b5-ad2c-0783c0419ca0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="5da21ef9-9276-4a2a-8085-457ac2044ffd" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="58704b9c-103c-4c8b-b2fb-10e1bc74e40d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="038229f5-286d-4720-80a3-015f456cce52">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="1d7a0851-3f7d-4f5c-8627-fa1e2a67e71f" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="32a19eeb-fbea-427a-afcf-6b90fea30b95" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="981344d7-77a0-44fc-b07e-06141798b076">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bd26014f-e10b-4ba8-ae92-09bb32fda2ba" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="b67ee1ef-8d8d-4b5f-9edb-4d2dad13c609" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7632.0" id="b435b647-6b81-430a-9832-d9cb20910d12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="51be03ab-8d91-4f94-b410-4ab975404ed6" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="419219ee-e45f-445b-92f2-a1db50ca7fb1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="aa62ab9e-e692-4d8a-917b-1b728b43788f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="20fc88ff-2fb9-46c6-aaa9-aaa929fc92b2" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="608a9072-7017-4f05-b9fa-2d4a0ac68db5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fd57d13c-fdbb-40c1-bf94-31b01cc632f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7a9208ad-8f51-4cf2-a69d-03c53c5d8c2d" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="67051eaf-bd42-42ff-9892-49b0728cad76" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7632.0" id="045bd1d5-b494-4e8f-a396-38581cc9afa1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8121981d-613e-4853-81fa-ae78f89d46a2" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="7a1d6258-cc0f-4fad-ae9c-49207e3b9e54" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1908.0" id="947d4b10-1cda-481a-a80e-6684a685bf30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1ce5b362-439a-4bdc-a1ab-fcc505b61d70" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="abaed3c4-fdb4-4917-9372-319d7625fe84" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19080.0" id="6664c18a-2e42-4377-a778-1ff95c94c156">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="219a92b2-9e69-41f7-85db-12205afccf77" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" id="66058748-2441-4a35-a1c1-247b14f2c2dc" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="fd0f79e1-bd7a-48e0-b53a-e0e8e44e3480" connectedTo="a331cded-c4dd-4a3b-862a-a559ea499670" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="b25a01ad-a4fc-4223-a4f6-e3cdcceec9ce" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="c5cfc8df-eedd-4c6d-b99b-f30cbdc2c1ba" connectedTo="695eaa8e-bff7-4c4d-be08-33a7fb4e009e" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640301">
        <KPIs xsi:type="esdl:KPIs" id="eee0bbd0-4213-4d7d-a49a-b00ea4093674">
          <kpi xsi:type="esdl:StringKPI" value="1052.0" name="h10_CO2_reductie" id="ecb326a3-ba4f-414c-89ad-f47bd909d946">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="dff1f2eb-50bd-4e86-99a6-dc5cf488fb91" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="833178.0" name="nat_abs_meerkosten" id="7bae5798-c699-40a6-88f8-204efe31c6e6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="329862.0" name="nat_meerkosten" id="89df6bae-c66c-49fd-a140-3876dcbcb80c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="314.0" name="nat_meerkosten_CO2" id="faac1a1e-1fdb-4af2-9aaa-7848bcb72964">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="e29c73eb-feb2-458f-9dde-f6d3832df2ca"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1059.0" name="nat_meerkosten_WEQ" id="e4657006-b1f5-4636-88d1-c6220d905c82">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="78451c87-2f91-4c0d-9e43-904d4adaf704" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="41145905-b8ef-4e75-98fe-a70c0e34bbdb" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6fe63308-fadd-4b5f-a3be-ba4b100743c0" aggregated="true" name="woningen_ewp" numberOfBuildings="287"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c6c1f180-cf9c-42d7-956a-d80d36409093" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="347787c2-72c1-432f-8105-9d677931bfb0" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="19b55372-d053-47c4-b2b4-ba6ec9ad186f" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d1220658-0cd1-4f2f-85fe-d7c9292ef0d8" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="14e5766d-d700-480d-bd6f-fabf317c4dcc" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="31718d2b-5210-4864-9d30-fbd5d4d98f4f" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6fb72bd1-1f5f-4a18-b435-597aabf5ab27" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8ea89cf3-14c0-4143-bc64-8e46ffc73929" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="012ddac8-e1b5-4cc1-8195-5b83a2521ebe" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ee650fd5-fa10-41ef-90a4-733e5cf3615c" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7669b6f2-2c80-4600-a239-0ace9c70161f" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="67f8ef7e-a8dd-4839-bc6b-9db3aaa1b0c9" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="591a310f-d146-4a33-be50-ad94bab70f94" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d7828e64-93d5-4f3b-9869-9e1fe640c926" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="ec919c96-78be-43e6-a249-53cef712a33b" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c156618-27b6-4d4b-8905-39bcfc1db8c6" id="3372f588-1045-4ed3-8d22-942a55305ab2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="48c0b7de-e77b-45d2-afac-804905feba11" connectedTo="974a5e5e-8c28-4156-8a89-67f3ed4cde17" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6fcfae19-813a-498f-9f74-0dd62750dde8" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="652aabaa-a373-4356-9148-38a0cca7180e" id="ce24f829-31cc-47e8-b307-d2916d6b012b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b87cde9d-fac2-468e-9e3d-69d9ce4b5356" connectedTo="974a5e5e-8c28-4156-8a89-67f3ed4cde17" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="b6654435-b8e1-40ff-adcb-26628c5cd35e" aggregated="true" name="eWP_bodem">
            <port xsi:type="esdl:InPort" connectedTo="b87cde9d-fac2-468e-9e3d-69d9ce4b5356 48c0b7de-e77b-45d2-afac-804905feba11" id="974a5e5e-8c28-4156-8a89-67f3ed4cde17" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="97473e1c-9dcb-4253-875d-07d7f1bd865e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="980fcdaa-0bac-40d6-946c-aa089ab4c140" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="497ecafb-4214-45d1-a98c-724f7073397f" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="e0880382-6356-4f73-be6f-47302bebbf9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a49b4bc6-cc4d-4d75-a490-5cf14445af60" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="86605969-50f6-44f3-b570-4f866d27cf69" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="7acc060f-e1fe-494f-8ee6-15cf884441c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="605b7264-19d7-4192-8c98-6db6fe3b063b" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="90b78f2d-b3bd-4cab-bf77-62c2e358a000" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3432.0" id="d4cc178a-3070-4cf0-b48f-ffc50c193858">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="78b74cbb-93a2-48c6-956a-b05110675233" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="24005670-6600-475d-8191-cba8e0007d7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5774d65c-0810-49cb-9714-03ff495ff9c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f15e2bc0-42b0-47ac-83e2-974a1ada3926" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="f4242036-4b31-47c3-b74c-316445e104df" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="36206f81-4f32-44b5-bad0-3a0cd2edd54c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9b41ca95-edb8-42a7-b012-a8b025f1b6cf" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="010b4a55-9b4d-4405-8a69-b1cc265bf0cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3432.0" id="da6758f8-d678-4bbe-901a-d03313d78dca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b9bef3c0-d2b2-45de-b444-840fc381d806" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ae50f37f-784a-4f59-ada9-a92d8b337756" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="624.0" id="515e445b-b7e6-4453-8995-4fccb55a0b73">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="53fef6a7-b984-4573-b672-5735076ce357" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="e4d16e1c-0f06-4e9a-95cd-62c09d7a5bf5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7488.0" id="4d2f191d-9cd8-4c61-8aec-d191de104e0d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="2261eb64-71f5-40c4-a5de-53a37d01d6f9" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" id="d5334710-88d6-4c87-a51d-6f5b23b45a47" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="2c156618-27b6-4d4b-8905-39bcfc1db8c6" connectedTo="3372f588-1045-4ed3-8d22-942a55305ab2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="1847ead6-7cef-4942-8a4b-ecfe6a69cecb" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="652aabaa-a373-4356-9148-38a0cca7180e" connectedTo="ce24f829-31cc-47e8-b307-d2916d6b012b" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640302">
        <KPIs xsi:type="esdl:KPIs" id="ccd09721-2204-4e95-be36-686cb714d37a">
          <kpi xsi:type="esdl:StringKPI" value="1367.0" name="h10_CO2_reductie" id="a2228d30-8bc8-439c-bef4-2c2e0e713ae4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="dff1f2eb-50bd-4e86-99a6-dc5cf488fb91" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1157249.0" name="nat_abs_meerkosten" id="d3a67703-f8ee-4e58-907c-6ce6c876683a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="552201.0" name="nat_meerkosten" id="13c704cf-84af-4f10-9621-dedf5702ea75">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="404.0" name="nat_meerkosten_CO2" id="9779a6c3-77f7-4fcd-a9c4-9837a2e78dad">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="e29c73eb-feb2-458f-9dde-f6d3832df2ca"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="977.0" name="nat_meerkosten_WEQ" id="347cce40-e56f-4dec-bed7-79899e0bcdc8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="d42850f3-5ccb-4430-a50b-7220cc6a10aa" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c9735cfd-66a9-4ff2-94a4-13e17830622a" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="24361040-0d3b-4e01-a817-d80a6c1b035e" aggregated="true" name="woningen_ewp" numberOfBuildings="567"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4a5bdb24-c4f0-4f76-84bc-f8641f4ec2e3" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0d8f7913-76fe-40d3-9998-14b4b1e6100a" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b693e7e4-354e-4b99-8f0e-7186c8119a82" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9216fd42-048f-4cf4-8c1e-86727a4dba72" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="036d3857-d038-4853-9494-7dc4eb07800b" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5475e360-617f-4585-a135-4b38b83f8bc0" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4509e780-3cad-48da-91c3-18e9c14b7087" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b77dc2b4-b9e4-450b-af8b-cb5271b357f4" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ab00a2dc-93da-4882-ace7-86004300bab3" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="58d43c94-c923-4da4-bfe4-3351ee8e5021" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7db9eb1a-e5ea-4b9f-aa9e-d67f962f6489" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="81c44e9e-2974-4dbb-9e2b-4d39fb549166" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="83ce0717-eecd-4f32-a21b-3853b4338df8" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c30b87cb-9442-4b79-bf02-2bffd1ff6b3f" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="c3d4cfe1-f227-40eb-a63f-b4b9243767e6" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="489e81d3-9c89-4a5c-abee-7ae9097216ef" id="47072e56-6047-4112-8b20-d0ea5702bfa1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c53f6f9f-90eb-4f88-9798-540b9dcea180" connectedTo="a5fef5e4-8dd5-46b2-a3f9-ac460c7882f8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f539d4eb-fb87-455f-b821-7163ec6aef93" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c3f058a0-a872-4721-81cd-6dd5cb233906" id="7d1fa43e-2452-4533-927b-3f8ca4d1f095" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ba09bba3-6001-46f2-b5fa-ac1b8c137881" connectedTo="a5fef5e4-8dd5-46b2-a3f9-ac460c7882f8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="80d23b9d-1a22-495e-877c-64dee9e3dd7f" aggregated="true" name="eWP_bodem">
            <port xsi:type="esdl:InPort" connectedTo="ba09bba3-6001-46f2-b5fa-ac1b8c137881 c53f6f9f-90eb-4f88-9798-540b9dcea180" id="a5fef5e4-8dd5-46b2-a3f9-ac460c7882f8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e9e9e817-c391-47d3-ae5b-638b71fefdd1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="8a4983bc-2f06-4d4e-a82a-cc9cce08867b" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="64d5e940-a5c8-436f-96a6-ed4d31e83942" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="78ad582d-62a3-44a9-8015-94fe3292167e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a68c6864-bfbc-4096-bbb5-00662c4c0b20" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="d14ef4ad-a13c-414b-bb72-37faacbb45cb" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="c6c66caf-ec5f-4149-8864-2d0b4d075017">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="be3ac012-ad00-445a-9ff4-4bb248405c6d" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="99410bd0-73fc-4fea-b084-b9099f61d24d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4528.0" id="50fde176-d2b9-4cfe-9fbe-e8c8497160ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c222dbaf-d847-40f4-bcc3-56cf12578d51" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="7c0e09b3-e385-4702-8ff4-b9f440ed7d56" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="79833eea-9876-4a22-8f27-5bba233e415a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1ba7be8d-2700-4ad4-a15e-03ec64cbbca8" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="a1268e19-0204-479e-b0f0-c441854f81af" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="df570ce0-a100-4093-8b41-68d65975b4d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="71385fd8-4857-4195-83c0-3fffc85fd591" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="82c6833d-3ce4-4aed-9648-b2da817d34d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4528.0" id="ff570526-f111-45e4-9945-9a5681608e25">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1a2da0e1-6ecb-4209-b62e-3eed90c5f7a4" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="8966c90f-3e07-41df-bea6-b966e929ce61" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1132.0" id="5ddd8a7f-8bce-46aa-9a0a-2e2ec9a639cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c60c9d7a-610b-4d1e-af68-4febef9e0602" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="c2589e63-1178-4f77-a59a-ef7f2b211d3c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10754.0" id="8cb2aec7-654c-4c22-a644-aba5f0edebe1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="fb120309-cdfa-4270-b4a3-3c967aed9f51" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" id="3aa7de32-d231-46a2-9e14-138024899e81" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="489e81d3-9c89-4a5c-abee-7ae9097216ef" connectedTo="47072e56-6047-4112-8b20-d0ea5702bfa1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="e814efd4-f8db-4b08-90df-afb26b138cff" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="c3f058a0-a872-4721-81cd-6dd5cb233906" connectedTo="7d1fa43e-2452-4533-927b-3f8ca4d1f095" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640303">
        <KPIs xsi:type="esdl:KPIs" id="aac7cf6b-5c3c-4aa2-b736-7771bdc536de">
          <kpi xsi:type="esdl:StringKPI" value="1223.0" name="h10_CO2_reductie" id="1ea61e42-4fad-4335-bd09-51dfe204eda7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="dff1f2eb-50bd-4e86-99a6-dc5cf488fb91" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1049299.0" name="nat_abs_meerkosten" id="2dce96fa-03bf-413c-96dc-9a4662ffe0bd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="499180.0" name="nat_meerkosten" id="3df458a4-65f0-4940-889b-bbfd52df304b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="408.0" name="nat_meerkosten_CO2" id="0c222890-0343-472c-900c-40b822d67dd4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="e29c73eb-feb2-458f-9dde-f6d3832df2ca"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="983.0" name="nat_meerkosten_WEQ" id="45517c46-86a2-411a-8ff4-b6249cd94013">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="55e717d7-ac52-44a3-bff3-3ff3c846a84b" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="20dec4a8-089d-4cd3-b41d-1384925976c7" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="93d8f3ef-ebbf-4fdf-b7c6-218a1f994f4f" aggregated="true" name="woningen_ewp" numberOfBuildings="503"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7ac519e4-cb1f-409a-8d8a-ca31b97d5a1a" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2f8101f2-eed4-4fd1-92f6-39e8aa8e19b9" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="57ecc5a6-5142-4448-bcd4-4fbc9367c7a5" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eab5edbe-08c8-4410-9c3a-629452f9602a" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="36865d1a-578b-4dd0-9648-8838ad0debc1" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e414a1da-d2c5-4cbc-9786-2eb81cae01ca" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="08040490-6320-46ae-bbc1-46f5f4642f2b" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cbf97338-49bf-474d-a9b6-fa7c19905c08" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="582c6237-31e7-4e65-8f69-c165b14431c3" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5e6bf402-4d2f-433a-9306-b2d9b5f61781" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cdd41d92-cb2e-4964-871b-167940d6adc2" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e353530a-a796-4a50-beda-a6e77a3ef38a" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ba0f3587-866b-4b4b-92e2-365b8fafe13b" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="26bc62ef-e0eb-45c1-9171-c4b947b7e1cd" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="d05a73a6-3c0d-4d82-8dc4-a9e281426c25" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="0d45af22-de67-41e1-af55-1f00209f9f21" id="e3cd4c96-8314-40a5-b16f-5324acc09f52" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d4ee0a19-440c-4ff5-8387-eeb7afe1eda4" connectedTo="d0721d3d-ada1-4490-94bb-8d22c43c52ae" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="dc7d83ca-64a0-41c4-93c8-f0acb8173f25" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="d00d0bdd-5cee-410c-a76a-6c855c8f8d53" id="b3f92e6d-ade0-4a31-85fa-f85fe957254d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="83e9196f-0e29-4968-b39a-851ecf865831" connectedTo="d0721d3d-ada1-4490-94bb-8d22c43c52ae" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="e2e675c9-ec44-40c0-81ec-a594385ec267" aggregated="true" name="eWP_bodem">
            <port xsi:type="esdl:InPort" connectedTo="83e9196f-0e29-4968-b39a-851ecf865831 d4ee0a19-440c-4ff5-8387-eeb7afe1eda4" id="d0721d3d-ada1-4490-94bb-8d22c43c52ae" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="701e9f7d-d8c1-4a2d-ab99-2d0e05b59c2f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="99ad18b3-544a-4ef0-be56-c6408da223d4" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="cec75b20-af19-4a2f-bcb2-f745028efaf7" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="3b073dbf-c5d6-42de-9fa3-14b1059b57b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f3c036e3-658d-47d8-a536-9ca1d47ceff2" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="74093c7c-8993-45b8-9ac9-ee970e595c9b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="07324adb-58c7-4edc-a738-f2d65952269f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cc1ca5c8-7581-4254-8f2e-7aadf4382255" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="dea96af5-e0ea-43f3-9f2d-c3128e9aa3a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4064.0" id="bd8d00b4-3512-40a0-a642-ac97d50e8e93">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2d59e00f-cd54-4c10-bf33-fe2a03987cbf" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="6ac10b23-0907-48ef-b91e-67061861c264" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="83195604-a661-4baa-9a7e-62df7c9a6031">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0260d69b-0f3b-4f43-8869-8153d4b4040b" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="3c289a98-75b9-42b5-9895-888464506ec7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="89a7ef77-6e4d-4f00-adc0-5c88ce3b266c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="91c2ba1a-9a54-4307-aad6-f8b6d7210378" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="3ff1bb75-eabe-4204-9450-136fbcdf68e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4064.0" id="56cbff41-dd6c-4ca2-9d25-f566b3de8118">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="37f25739-9737-44e5-b4d9-101fa82d19ca" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="8f034194-fb55-4912-bab9-7624672c4dd3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1016.0" id="e56c8a1f-75fa-4d1f-b14d-4b7f6eeabcd5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e34aceb2-2e5f-4268-aeda-4cef8197a550" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="76d84cc5-e5f0-49fa-a26c-03aad57e316a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9652.0" id="a3f0a706-fbf1-4c21-a242-bda868ec126c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="4e9ff459-58a5-44af-b562-8e190a28d22b" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" id="63bb507e-ae3b-4743-81bc-ed9f72ec07d7" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="0d45af22-de67-41e1-af55-1f00209f9f21" connectedTo="e3cd4c96-8314-40a5-b16f-5324acc09f52" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="0e74c24d-6bd3-438f-9f66-a1510755447d" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="d00d0bdd-5cee-410c-a76a-6c855c8f8d53" connectedTo="b3f92e6d-ade0-4a31-85fa-f85fe957254d" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640304">
        <KPIs xsi:type="esdl:KPIs" id="bc238536-c133-4d24-aa4f-35d1c233749f">
          <kpi xsi:type="esdl:StringKPI" value="1965.0" name="h10_CO2_reductie" id="ed771293-f339-41d6-a49d-547f8c3dc952">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="dff1f2eb-50bd-4e86-99a6-dc5cf488fb91" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1911437.0" name="nat_abs_meerkosten" id="2a2631cf-735e-40d7-be80-8b3d6108cf89">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="793607.0" name="nat_meerkosten" id="8db5f7df-3f9a-49c4-9ae3-c65144a12599">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="404.0" name="nat_meerkosten_CO2" id="dfb6c8b1-c8f0-4198-ba9b-89fddffdd971">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="e29c73eb-feb2-458f-9dde-f6d3832df2ca"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="891.0" name="nat_meerkosten_WEQ" id="45bc11ba-8f6d-4947-a08a-e82377ceca19">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="2db5f128-3d7a-4816-b641-c6f482b5d70b" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="528362dc-f021-4280-966a-c8054307f75e" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="53bdf9df-c199-4d96-926f-44bb93adde59" aggregated="true" name="woningen_ewp" numberOfBuildings="783"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b96bd691-f786-433e-a5da-842f6f1ff1c6" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="89bb05c7-340c-4331-984f-bc5ea72c152f" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6460b232-38bc-4164-9593-fe3cf9be585d" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="04cd391a-1f6d-4e33-9d4d-b106b23283b5" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8de329aa-cbe3-45da-8623-ac3d9dbf15b3" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="85797808-3ece-461b-b22d-7b227a3ca196" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="36a29908-aeb6-4c61-8f6f-0b7922214897" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="66bfa552-d657-4b16-9a94-c7a4b12713cb" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="80db146d-461e-4db2-975d-6d024f7137e2" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aa55ea4f-999b-49d3-8ee5-9f64a21c1271" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="db7500bc-c535-4f83-92f9-d3745a534f42" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6b8bb98b-e8c2-4140-9e7e-4e7112f5b3b9" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="41e5f500-b28b-4423-aa1d-5c8816c30341" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="449dacff-a9c6-415b-b698-221923f5a7f9" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="e82964c7-9b8b-4884-8413-626373473f38" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="bc155bbb-fd13-4590-9f8a-5ec9217132e9" id="da45e472-d191-410b-94ec-adda4137e839" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c529a4e2-e2c1-418e-bb8f-85b08925b833" connectedTo="2c5b56a2-055f-424b-a48b-1db775fcb5d2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="728034f6-20e4-4a20-9d83-6eeb62b61a09" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="06bda827-4dfd-408f-b1a0-d1cf8bebb105" id="f9c1b9a1-a140-4995-8f6f-6969b79a9c15" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0bf63193-b5a4-4fa1-b055-0e7e5672c2bd" connectedTo="2c5b56a2-055f-424b-a48b-1db775fcb5d2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="991fb87a-6960-4eff-8dd7-1aff8933cd0d" aggregated="true" name="eWP_bodem">
            <port xsi:type="esdl:InPort" connectedTo="0bf63193-b5a4-4fa1-b055-0e7e5672c2bd c529a4e2-e2c1-418e-bb8f-85b08925b833" id="2c5b56a2-055f-424b-a48b-1db775fcb5d2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c849a480-2448-4ff7-941a-844970f4f41c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b692a991-be58-4cc6-a3df-65e1b750db95" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="73d87d5c-7596-490d-9486-65193c1846e7" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="c7f98d97-87e4-4716-950a-ba65cc8221ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="0a1aab95-349d-4750-9e8c-fb14543f0f2f" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="3e3235ef-3548-4509-8dc9-5f04f6c82e6e" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="530977d3-9af2-4a19-b34d-7f69c3e9b342">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f6bd42c9-3bf2-474d-8da2-15da124ba75a" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="e2f6ad6d-8d20-4b68-818f-6fc691aee2cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6237.0" id="c4460a01-8321-46b0-b7c0-e4af9893047f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6a174335-b7c2-435e-a017-d3513edace02" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="eccdf43f-1919-46c3-99b1-61693413e860" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="41928781-b749-4fc0-a26a-75fc3a890bcd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="23ecb618-f71f-4a93-badb-c54268e79022" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="b74fd39f-e93e-4522-8936-31262fd6ac14" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1edb472a-c387-4b6a-b8c0-ec63725746b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="967b532c-e7a2-45ea-ba9b-f5c9f88addea" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="ff6b14f3-532c-48ac-8ee5-2c66a81fa5ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6237.0" id="7e43c86d-638c-4c51-89ba-123e3889f464">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="11405cf9-9986-4919-ae20-8e97ac174b92" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="17f85e19-bc0c-4ec1-9b47-7656403edca7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1782.0" id="6e296014-9120-48a7-be5c-0b99852b6be8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f88f2a3b-c6b5-451f-b6ec-1a1ee1a84229" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="9187901a-e29d-4366-8b09-27bd9d3d8553" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24057.0" id="cf6d9803-3127-426c-bca2-308ef1bf44e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="708e7df6-d8bf-4d4a-aceb-16c795cea0f8" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" id="13e59197-b22c-40b0-9377-c3c83b1afd76" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="bc155bbb-fd13-4590-9f8a-5ec9217132e9" connectedTo="da45e472-d191-410b-94ec-adda4137e839" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="90e8aa48-54d8-463b-93db-8906588090a6" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="06bda827-4dfd-408f-b1a0-d1cf8bebb105" connectedTo="f9c1b9a1-a140-4995-8f6f-6969b79a9c15" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640305">
        <KPIs xsi:type="esdl:KPIs" id="4f5a1cb4-eae6-4eb3-8a79-c3528d9c2536">
          <kpi xsi:type="esdl:StringKPI" value="1177.0" name="h10_CO2_reductie" id="53e829ea-0db3-4888-9907-96a9e827624b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="dff1f2eb-50bd-4e86-99a6-dc5cf488fb91" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="991758.0" name="nat_abs_meerkosten" id="d94b6b56-a4c1-4b19-982e-bc6305e7df5d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="466495.0" name="nat_meerkosten" id="de01e889-420e-43c6-a0f5-5a00917a1457">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="396.0" name="nat_meerkosten_CO2" id="65f51914-4728-4b7e-b9d0-6dc5209a0db0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="e29c73eb-feb2-458f-9dde-f6d3832df2ca"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1029.0" name="nat_meerkosten_WEQ" id="8c806a5b-1473-4bcc-bd29-96d452959c9a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="077136cc-faad-4e46-9d27-2a1d457b999b" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4a7cb4c1-70b1-44d0-8312-3f5617a78dc1" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="12faf08c-7330-428a-aaf7-bd75d9164c5f" aggregated="true" name="woningen_ewp" numberOfBuildings="456"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6034214b-6a1f-4b27-be58-2a3a879f9104" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="83178cd7-6b59-4010-99a4-799053cda7d1" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="01d1284e-85e4-459d-86b6-a51bb044bafc" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6bbdaa12-1975-42e4-85b6-558b97f06dd0" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="75d277c4-fa2c-4001-bd0f-a8c68dc7a873" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ad742307-ba3a-4452-bbf4-a5597552c795" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="779159f1-61d3-40ea-a9d0-3a8feaf06092" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a6bb37cd-cb47-4e86-a845-c3e8eab1c744" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="481c22b5-41f4-450e-ac68-46c445f902be" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5c420e30-165d-45ef-9e59-251f5756612c" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="47a3c687-f6a4-4b89-9d71-01d46a214c6e" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9f8d9ec6-d739-41d6-91a8-33aa61b54191" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6f943de0-3b8c-4c2b-89f8-47e508b7080e" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a8f474db-bc26-4b39-9722-45120a508a22" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="09b64a34-715b-44bf-b1fa-34e4a6a353f3" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1b2b31d-5e3a-4833-a0bf-a5fe21428dad" id="50088671-115a-4e71-9700-1f76ba68ec02" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7f7ddacc-9e88-4624-8392-76572d76c99d" connectedTo="b2cf79c1-9815-4a7e-b2a5-a3b12c198c3c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7d00e4ad-7d78-4f92-8f8d-92c58d55973d" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e099fe5e-bd6a-419c-bec7-3d7814f86892" id="4a02cc62-f2db-4d5d-936e-4f203956d2ca" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="73bd867b-7c87-441f-ab3f-f1580c3965ff" connectedTo="b2cf79c1-9815-4a7e-b2a5-a3b12c198c3c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="66e89b83-4bd6-4e21-abf1-3e7ffa0276f2" aggregated="true" name="eWP_bodem">
            <port xsi:type="esdl:InPort" connectedTo="73bd867b-7c87-441f-ab3f-f1580c3965ff 7f7ddacc-9e88-4624-8392-76572d76c99d" id="b2cf79c1-9815-4a7e-b2a5-a3b12c198c3c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="af0c128d-c2ac-4170-9682-53a83808a05a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e5735561-7855-4c6a-9204-734c9b22b88c" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="b185de14-178f-459d-b206-95f3acfb905a" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="9c203449-0cc3-4ba0-9544-e6b5ea28279f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="758ffa87-17f1-4321-92b3-53b731fbdfd2" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="677f0c7e-7ce0-4697-b52a-496160f020b2" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="1e5c90d3-f12d-4453-9e8b-10c02a9feb54">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="854c63b8-8258-4bf5-85c9-9e52b06a4a78" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="785e2cd4-335a-477a-bb4a-c350dfebd0a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4086.0" id="219124a3-3d97-4a30-8335-5948268ac6e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="20abe5d8-b4b4-478b-81d6-84dc3c424c46" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="3b7a9145-ca67-4685-9815-34d91baf28ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d6ef842a-6b4c-45c8-a5d8-863fd19ded8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5c300796-e906-419c-9055-aaac6f7179c0" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="a2022bf2-d624-42dd-b0b9-01209abb8573" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="88989564-803e-450b-a285-aa97acb0796d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b75a45a4-1370-421f-a414-54b2354023df" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="bb139e90-bbca-4da9-a3e9-9710b56e2995" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4086.0" id="7f560da7-13bf-478a-a0d2-aefc385980b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="20641be1-1da8-464c-9ab6-54179a5bfc08" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="1cd6638b-af4e-498b-a050-59b56da9b1c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="908.0" id="3c01efdb-6147-495d-999d-f9620c0a2605">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4937110e-5980-4474-8812-e53beee99921" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="440b5d29-c7dc-41ce-884d-a336f2bf2de8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9080.0" id="ec265f7a-6274-466a-9b4b-542aebefd5e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="a2098c32-13a1-451c-8430-69a296ce643f" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" id="4c03366a-1e0e-498a-bb5c-4a5b2c3e6435" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="e1b2b31d-5e3a-4833-a0bf-a5fe21428dad" connectedTo="50088671-115a-4e71-9700-1f76ba68ec02" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="b6719e4b-6494-48dd-ab3e-f8dc14ee1b33" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="e099fe5e-bd6a-419c-bec7-3d7814f86892" connectedTo="4a02cc62-f2db-4d5d-936e-4f203956d2ca" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640306">
        <KPIs xsi:type="esdl:KPIs" id="f1dc53a4-9182-47dc-a911-aca12ab73399">
          <kpi xsi:type="esdl:StringKPI" value="1712.0" name="h10_CO2_reductie" id="10471023-3e82-47c6-a098-5365b329e558">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="dff1f2eb-50bd-4e86-99a6-dc5cf488fb91" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1409342.0" name="nat_abs_meerkosten" id="f40ddc7a-d5bd-48eb-bdcd-fa83062c71b3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="653005.0" name="nat_meerkosten" id="a60358c9-dd3c-4a11-a8a5-f3e87a4f50b7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="381.0" name="nat_meerkosten_CO2" id="296108cc-54ae-495f-9989-a478bf658a98">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="e29c73eb-feb2-458f-9dde-f6d3832df2ca"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1024.0" name="nat_meerkosten_WEQ" id="38f575e3-be2d-4771-9382-673bc7e48c21">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="38f1c714-7ffc-450e-8512-1d1be56e7991" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7120bf6c-3aba-4432-ba6c-0bdbdaa73ccd" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e47894f2-b49d-47c5-926f-ab01f82f9698" aggregated="true" name="woningen_ewp" numberOfBuildings="644"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1f36a86a-e3f0-472b-9005-060f0576ff0e" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="747b0f2b-4c30-49f7-a2a7-17a54fefe94c" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3b5e675a-52f5-4225-94b2-9d97efea1238" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c490a87e-d05a-4b2c-b9e9-99396b20476f" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8f34df4d-15db-4bd9-81e7-79139f023ba8" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8a4d77cb-01c2-4c7c-bad5-fe45d5d14c03" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fb906419-3c5d-42d8-a231-734d442061ab" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c0a2d1a1-bc8a-433f-85b7-9999c576280a" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="faaffce2-6d50-456e-8b4e-e79b18179f56" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="daeb6bd8-9252-4476-8013-132d29a76383" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="20c47a1e-c457-4d11-91ba-da7234e5a507" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="49a6ba76-7d36-4f5a-8b8f-68c9424f860b" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d78335d9-b443-4d19-ab10-8d0897dfe053" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="12071560-6f60-44e7-be77-a92a89eda80d" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="f455f293-01fb-4fdb-860f-35c34eccef96" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="406624c1-b7c5-4d62-bbc6-d8c6312588fc" id="5e2fdce9-b57e-4ca7-8d72-fcd5ae01057c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a66f2522-3142-4016-85ba-f64ef9ad0305" connectedTo="34f10bfe-154c-4f41-bf0c-26fe4a0aab15" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f25d5542-7cd2-4098-a508-bf24d31c8ad8" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="843e074c-b859-4ffd-a3b5-9b1ad6fd7895" id="325d2fc9-627e-432e-b572-ae2650968fad" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f024e83f-6dc7-4a27-abb3-598eee9c2589" connectedTo="34f10bfe-154c-4f41-bf0c-26fe4a0aab15" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="e9ec2dd7-ff93-4b50-8ddb-2bce268d2745" aggregated="true" name="eWP_bodem">
            <port xsi:type="esdl:InPort" connectedTo="f024e83f-6dc7-4a27-abb3-598eee9c2589 a66f2522-3142-4016-85ba-f64ef9ad0305" id="34f10bfe-154c-4f41-bf0c-26fe4a0aab15" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9e65a9fa-2465-4366-b480-52fb21f58711" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="76de2fa6-ea44-4f6a-9da0-2e4cebe1b9f4" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="d1d6bd37-959f-4183-b5b9-df8b35fcdb75" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="c6962702-ee2b-49e9-a683-3162610cecc9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="4457b935-7b2e-40a2-adf9-8e45c211aaf5" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="dece578b-4043-4952-ac5c-7643be8c724d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="6794ede0-1691-43d2-ab74-bdfde9afc037">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8c466cd1-452d-439e-9fd9-a55d21cca247" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="4d56187c-3fce-42fa-a840-60046e685d7f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5742.0" id="10e3c31d-90bb-4c28-9aac-94a1665bfd42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="09a6bea4-4eb8-47a2-819c-411f5adc186c" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="66dac3f0-da64-42d6-a6b8-36231fc28fb7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5922ce24-cbff-4b11-90c6-12e968418b8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4fde0b26-ce70-4f96-9772-99ba0bf138e2" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="b586156c-0643-44b2-b089-da18087993dc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0c434f59-44ac-4b00-930f-e66538d21460">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a49c1d87-9554-49b8-9d5a-8b9917111278" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="61086b96-53cc-4bc3-9cff-46842977dd07" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5742.0" id="5053a3eb-6df1-4951-a257-06274c8942af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c572d2b7-aa77-4a21-98c0-a2d4576f3fac" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="0050f509-5dd4-49a4-888a-e6ab7ed3dc3b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1276.0" id="f5de2949-74f5-4a21-b672-4e89f1f87e52">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4a5946c4-771b-4f39-a1a2-0ca7749069f4" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="7d066874-0e7c-425f-bcd0-f714c94a8885" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13398.0" id="629332b4-3b8f-4935-933e-a4d6cefed245">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="5690abe0-bb3f-46a1-a72c-49c7ac8bc697" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" id="bd7054eb-2e85-4868-8b89-e09ea8939aa8" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="406624c1-b7c5-4d62-bbc6-d8c6312588fc" connectedTo="5e2fdce9-b57e-4ca7-8d72-fcd5ae01057c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="4b67da94-8f57-4e2f-9118-e57cebd8c39d" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="843e074c-b859-4ffd-a3b5-9b1ad6fd7895" connectedTo="325d2fc9-627e-432e-b572-ae2650968fad" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640307">
        <KPIs xsi:type="esdl:KPIs" id="81694a9f-cdaa-456e-b6de-8026bd4d0a73">
          <kpi xsi:type="esdl:StringKPI" value="1881.0" name="h10_CO2_reductie" id="e274df71-aa97-4642-b9ec-36aac2d86d53">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="dff1f2eb-50bd-4e86-99a6-dc5cf488fb91" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1597469.0" name="nat_abs_meerkosten" id="27f48b60-5be3-454b-ab13-18010d920965">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="742191.0" name="nat_meerkosten" id="ad4e505c-6308-4a3c-9ba9-599035999658">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="395.0" name="nat_meerkosten_CO2" id="92d63060-1c2e-4e36-9c4b-64fd12d6ab14">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="e29c73eb-feb2-458f-9dde-f6d3832df2ca"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1034.0" name="nat_meerkosten_WEQ" id="19ae8267-bfde-4784-8a90-d320f878ca2e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="0991521a-ed2d-4ae5-b64b-6fc077833800" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a3d6bd22-b57b-427f-bd4a-57d1272b7f6a" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8c30b6bf-7e43-46f8-907f-b53de212f1bf" aggregated="true" name="woningen_ewp" numberOfBuildings="704"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="08d43081-a98d-4a30-9de0-841a5db5a278" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="39061551-7845-41ec-8808-f42048293eb5" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c3a1fd94-3795-40fa-9e0f-964487e9d2ad" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cff467e9-a71d-4ee4-ba4b-751358f2360a" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c3ceb927-5bcd-47c8-a250-623211da42fb" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="177e83b0-491f-4045-a6dc-3e01ff5cd437" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="303701a8-0223-431b-b7b0-08d53535c997" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c00ebb8a-888c-4e96-8526-10fe375ae931" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7e8c6447-29b1-4c09-98e4-f3822f8096b8" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="91fc828e-7d82-4d0b-9413-76aa5049b053" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a04de9e0-26b1-4138-93e1-62a02885ad2a" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d1bb87c5-9eab-4bc3-89fb-a3b7c7b607aa" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="35bdc6aa-48bd-440d-8505-23685c3290d4" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9548e236-fd7a-4abb-bd66-625a8208e92c" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="8ce680ae-c20d-4429-9711-79f4d728d927" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="de3bce49-8ae7-43c0-b31e-808b52248c66" id="bd4c1928-2eca-4aac-9859-8b8c0f8e7334" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="150b6da6-3d0a-4705-ae35-7d9b8e7e1264" connectedTo="be0b9cb4-fd34-4396-bd7b-a8e91b7c0e1d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1638ed56-ffe9-463e-8706-31e63ffa5589" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0344011c-c981-4026-982e-88c93f651cf8" id="39669a56-a1e9-43c7-ad8e-f7713946d213" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="cfaae614-c31e-4170-8419-77110fa1fd4d" connectedTo="be0b9cb4-fd34-4396-bd7b-a8e91b7c0e1d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="6fab9fbb-13ed-4384-8870-a2895ce5c929" aggregated="true" name="eWP_bodem">
            <port xsi:type="esdl:InPort" connectedTo="cfaae614-c31e-4170-8419-77110fa1fd4d 150b6da6-3d0a-4705-ae35-7d9b8e7e1264" id="be0b9cb4-fd34-4396-bd7b-a8e91b7c0e1d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1955079d-a81f-4c01-b878-cff931ed0061" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="6060c12f-53af-4965-8185-1bf3a8a345be" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="baf059e2-f7c8-4391-a964-3d0a6c9fc48f" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="5eb9bd4d-e642-4cff-a89b-de72e51cd6b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="07daccdb-0feb-42ab-97b7-5bb94ea57b2d" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="b5e507ed-1b99-4a72-a7c9-e1438f97564d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="57ad77c1-bcc6-4c7d-9a17-87eb73049390">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8715f1b1-0b7d-4f6e-91d8-4cfb16836d21" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="756bc895-9417-4a4b-b174-679805a22b31" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6462.0" id="1f400194-7d3b-47f3-bfbb-f18e7f43286e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="db4845ac-2930-43ac-92b7-601d57d6743b" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="093b2985-c87e-4145-8870-020fe6f64142" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cca32b98-f4a3-4a4c-948f-cd04e6b8da7d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d228dbe7-af7f-475a-a26f-d727ba02478b" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="e13d693f-05aa-48ed-ac1a-276227ee306a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dc154591-9bd9-4d8f-8d54-06f6d286703b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="eaf34483-03d8-49ab-bc78-4f79215857d2" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="a6a52af9-a4e2-45dd-b38b-112186881251" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6462.0" id="13bf3d24-809b-42f4-8cbc-b307c7caca52">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d41eb8e3-c5e1-4b58-85ed-b5e0a9a8315f" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="58fdffa4-bc2e-4ea8-b377-1f831582c5f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1436.0" id="66359305-975c-451d-8b82-1ec4edee5781">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="92615827-2adb-4571-b5a4-5a3f87cc0e3c" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="0df1b297-a1b5-41af-bbbc-9eb6a7542fe0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15078.0" id="895b227f-6631-4224-b7e5-bcc5286e8024">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="5ce010ba-4e88-41c6-9346-ca8c9f12f2ec" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" id="58db3159-fbb2-4964-840f-b5e083c805aa" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="de3bce49-8ae7-43c0-b31e-808b52248c66" connectedTo="bd4c1928-2eca-4aac-9859-8b8c0f8e7334" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="ad02e993-3402-44e2-a8fa-306051281084" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="0344011c-c981-4026-982e-88c93f651cf8" connectedTo="39669a56-a1e9-43c7-ad8e-f7713946d213" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640308">
        <KPIs xsi:type="esdl:KPIs" id="bbcf565b-4af3-4af1-87c8-9575cf715a0a">
          <kpi xsi:type="esdl:StringKPI" value="1196.0" name="h10_CO2_reductie" id="f4ec74b1-cbd5-4ded-8091-fb59218bc379">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="dff1f2eb-50bd-4e86-99a6-dc5cf488fb91" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1034098.0" name="nat_abs_meerkosten" id="66719cae-a9c6-452d-babb-d215afeacb48">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="495153.0" name="nat_meerkosten" id="21fa3ae9-d101-42f1-81ec-9a10e81771a1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="414.0" name="nat_meerkosten_CO2" id="8405ade0-fbf3-4abf-94d6-7f9bb5a4388d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="e29c73eb-feb2-458f-9dde-f6d3832df2ca"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="996.0" name="nat_meerkosten_WEQ" id="5459a6c4-1668-4647-8f1c-4612360d2f8a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="69790c72-3371-49b3-8410-afc3be340d20" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="80193fd0-ed72-4eec-a9e4-b2f2a146c936" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0f7562f7-2efe-4a58-8911-0d7cc42daa30" aggregated="true" name="woningen_ewp" numberOfBuildings="500"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="26764363-15d9-4a2d-ac03-2522fe054060" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4db53c9a-8c51-4e2b-b494-577185f5729c" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8e8ecd8f-f579-4bd5-aba9-b21aad7b1fdc" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cd36386b-1b3d-4367-b030-e8edf435c838" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4be60e8d-d2de-460b-bfa2-be4eb10c08eb" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a771f227-23e6-4c99-93d1-ffb68cf44d62" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="16e88539-f246-48db-88e9-0d022481931a" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="effb1ce7-bcab-4f65-8091-1c43d0b89219" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f0fa0c8a-e796-44e9-9c46-18e7881f7e5c" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2510ec75-70b5-4e3e-863d-dd1919901ec7" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ff193fd5-16f0-4594-bd24-9d848dce708b" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dcd07046-53cb-4455-af66-9ab025ca4842" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5965c970-fe59-42b7-8181-addc9dd43eed" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1dca3d12-1270-4223-9eb1-d509bb71066d" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="2f5a83c0-2ec1-445d-86b8-1233ac827b46" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="943f2a0f-85fd-4a82-89e3-ef5dd8097213" id="b12e41d3-3816-479e-baef-f49c764ae5a7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="40c755ce-ef14-428d-9f78-0af638d2830b" connectedTo="b1d50bff-e602-4c3b-b984-8926646fde39" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c9c05dce-02d2-4208-bc7d-28a524ee6ce0" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="d847d8ee-0d97-44c1-a1ad-398a5087c16e" id="d07e72c9-a001-40bd-bec2-8e5b4cd554e7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="57cc074d-c6b4-491e-b357-99f2e3e42cbe" connectedTo="b1d50bff-e602-4c3b-b984-8926646fde39" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="32bd3982-7447-4500-9391-eb2d0522eb6a" aggregated="true" name="eWP_bodem">
            <port xsi:type="esdl:InPort" connectedTo="57cc074d-c6b4-491e-b357-99f2e3e42cbe 40c755ce-ef14-428d-9f78-0af638d2830b" id="b1d50bff-e602-4c3b-b984-8926646fde39" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="189dc768-f7b4-44b4-a1ff-d2987fe7cf91" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e3e5a765-8d58-433a-8fa0-1f5df2d687d8" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="e219b87c-716d-4ece-8678-edb95f1c42a7" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="82955a1d-d46c-4c5b-b9c9-a6f008d8654f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e8377e3c-89a0-4402-9f54-d69847129de2" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="b9c3ce95-848f-4469-b512-8aabf9343138" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="5117ebfe-a205-44fd-a663-2ede6bfda798">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="228a7ab0-7623-4d81-b3bf-cb5bdbd3a17b" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="027e7798-84dd-4c1f-8ce0-5ec5b28cf1db" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3984.0" id="3510bb85-e95b-4677-9d8e-29951c8f66cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="04e747f1-0a9d-43c6-8391-c79598915a61" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="7f04755a-be1a-48f3-8a11-dd6db671b15c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ee71202c-fe2b-4529-8adf-7f133adeca5a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c8a261ba-fcf7-468b-8424-5a94acac6b22" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="d03801e6-0a00-4e02-89c4-a1826036c416" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8e508165-5bbe-447d-88bc-d0b790380c18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fde13eb0-acf5-4e24-a238-158b394ff57c" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="c071f950-1073-40a4-b540-e63686667d21" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3984.0" id="971deeb2-1855-49a9-82e5-0062da294f5e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1ff2b03f-8ab2-412c-a5f8-b0dab0f5ae36" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="154373e1-5940-460f-ab2f-cd1c018a619f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="498.0" id="6f982680-e0d3-4353-9300-8f6b22f76850">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="aecef97e-a28f-4263-98ae-c05fa6b50bb4" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="24c59b52-2ecb-4ad1-91f9-1654852b3271" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9462.0" id="8babbfa3-1ae4-43d8-a647-c5e6cad3b944">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="cac36689-e724-47cd-9740-dd92ef743de4" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" id="a9b75ea0-0a37-47d4-a355-8b314da91174" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="943f2a0f-85fd-4a82-89e3-ef5dd8097213" connectedTo="b12e41d3-3816-479e-baef-f49c764ae5a7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="1715702b-2895-4bf3-9582-ca15df2713fb" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="d847d8ee-0d97-44c1-a1ad-398a5087c16e" connectedTo="d07e72c9-a001-40bd-bec2-8e5b4cd554e7" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640309">
        <KPIs xsi:type="esdl:KPIs" id="e40d548b-4294-4f5f-bab8-4cd7bcede99d">
          <kpi xsi:type="esdl:StringKPI" value="288.0" name="h10_CO2_reductie" id="c920281a-364b-4c0c-871f-4dbf0f957053">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="dff1f2eb-50bd-4e86-99a6-dc5cf488fb91" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="370195.0" name="nat_abs_meerkosten" id="a87b7df8-3418-47eb-bdc9-e81fa9d2526f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="60968.0" name="nat_meerkosten" id="8c57c543-0123-476d-a6d8-aee7e86c8400">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="212.0" name="nat_meerkosten_CO2" id="92a2ded9-65cb-46c6-848f-4776b7d0cbe3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="e29c73eb-feb2-458f-9dde-f6d3832df2ca"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="466.0" name="nat_meerkosten_WEQ" id="45346b40-5af0-46b3-818f-87256878bb8b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="ab256dba-de0d-4b62-97fd-fb082b71b24f" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f744a3fc-4078-40a5-954c-0b1320ecf9d3" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d458e888-e1d1-49a2-9b58-6b92b88aad28" aggregated="true" name="woningen_ewp" numberOfBuildings="72"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d402e87d-a404-4c6f-b328-6c78525679fb" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="65da1c7a-5bcf-4e71-862a-a38893534591" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="49440782-e11f-4267-9faa-37ad2f86b19d" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="84daaf61-4089-4d00-a82f-2315f5a318b0" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="36495c4a-d1c4-41b1-9345-8767c703a744" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5ca5df42-6fb4-46f6-b5fa-8fe47c57c834" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="27fc28b2-29ae-48e6-85ee-f97d7886c729" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b3ca1ce7-94c0-40c5-ad7f-6ae859433d97" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="af65a68b-1b67-4826-ad60-8116e11f29bb" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="228cfc0c-66f7-4c3b-9873-36bc9ae2a24c" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2dddf316-910e-4331-a7f5-132dcb5fb17a" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b7767202-4ad2-4fc2-8ed8-3bbf8b7a1dad" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2aeb7609-8fb3-4d53-b17f-5e553d7b725f" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="12ab0b1b-cefd-4d25-8366-64596f8cf22b" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="b7f4dd2f-4a95-4efe-85b9-64d05afcfdb8" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="f1da833b-6c3f-4efa-a5ea-d2560d5d5e69" id="f614595f-2598-487b-a912-c546bed16892" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fb5e87a9-b9ca-427b-9848-8ef0bd97af0c" connectedTo="392f0dc9-221e-4165-ae67-e542ed76bff2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="353e3fd4-cd22-45a4-b83c-872b2957064f" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="79201c69-4868-4689-8174-7c968d2ae736" id="84453c3f-adc2-4ae8-8ad4-a740a0e8ae64" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d7caa3c9-271c-4ba0-8d59-d9877e44b6e1" connectedTo="392f0dc9-221e-4165-ae67-e542ed76bff2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="bf0b34d0-987e-4b1b-a052-42f328a628c6" aggregated="true" name="eWP_bodem">
            <port xsi:type="esdl:InPort" connectedTo="d7caa3c9-271c-4ba0-8d59-d9877e44b6e1 fb5e87a9-b9ca-427b-9848-8ef0bd97af0c" id="392f0dc9-221e-4165-ae67-e542ed76bff2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="aefceaa3-b30a-4cf6-ad8f-6ed008cafff5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="15db4be4-9ab3-4d97-a5c1-a85d51d4ab0a" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="dacf2447-ebaf-4017-b398-040ce76622bd" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="23ecf6a2-62f9-441a-a182-510ccf5c6174">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="4e9a0250-5063-4d0d-a02b-c497d1c2cd36" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="0811af63-4bf4-44dc-b1b5-f89c118bb67e" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="47301800-9b96-4e27-9379-12da7a88510d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0a2fd90d-a8be-46c5-8e25-c9ea1feb2840" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="7321bde0-80bf-4000-9374-6c299715522c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="786.0" id="d6ad8100-7bed-421e-ab70-61a025c8d036">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="22f35264-a98a-4157-817f-fececd3ecb40" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="ec93f246-4f6b-4c56-8cd7-fd333ce08cae" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a2968df4-d926-4936-893e-16a732a3295e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f09909c0-a3e2-4d4b-b6b7-af74da1cb4d8" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="dcf49191-24b7-4b2f-ab49-346954cf7d62" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="df734d1b-e0dd-46db-9435-8826afb36789">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d80f5383-d6a6-494e-8800-21500504fb18" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="054808b4-5a83-432c-9cbf-a493c07909b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="786.0" id="c31f3ebd-31fa-4464-8a55-dd4efdc51d5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="63d034b8-5298-4f65-a9b0-6f7d43ed23f9" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="0ec48183-3a29-4ae4-8a8a-62651345c5ef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="393.0" id="f5289307-6741-471c-89d5-bc55ba6664ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="32b40380-c7fd-4be0-8e90-08a24a419bf9" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="8383009b-65ca-4c7f-94c9-90f0145d41e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5633.0" id="83c9b8ba-0b00-44ba-99a8-67706f105790">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="9f3ca7d8-db15-4d1e-9680-a5d2968fa901" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" id="2064bb34-4ec9-405d-bc7c-7e5b48b2b58c" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="f1da833b-6c3f-4efa-a5ea-d2560d5d5e69" connectedTo="f614595f-2598-487b-a912-c546bed16892" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="bdb7438b-2202-4345-938e-e9f3a4cdd964" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="79201c69-4868-4689-8174-7c968d2ae736" connectedTo="84453c3f-adc2-4ae8-8ad4-a740a0e8ae64" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640400">
        <KPIs xsi:type="esdl:KPIs" id="8526967b-8ae5-4f59-9158-8d4e2cb608fe">
          <kpi xsi:type="esdl:StringKPI" value="1445.0" name="h10_CO2_reductie" id="43de827d-4af3-4329-87ac-35343ef3271c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="dff1f2eb-50bd-4e86-99a6-dc5cf488fb91" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1393654.0" name="nat_abs_meerkosten" id="fe7067a8-3d71-4d05-8d66-f288cb6fef00">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="684937.0" name="nat_meerkosten" id="7947948e-dd73-473f-9670-6cbc586c31ee">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="474.0" name="nat_meerkosten_CO2" id="67b51541-2fa6-4ed2-a6fb-2b647933d2ad">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="e29c73eb-feb2-458f-9dde-f6d3832df2ca"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1208.0" name="nat_meerkosten_WEQ" id="3684e7aa-84ba-41f1-a598-392b9947f077">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="ab9fb0d5-1edd-4586-894d-cba335599814" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c01b3d7f-1abf-4ced-931d-e5bcf8d5b9c1" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6ff30b30-daf6-4c50-af76-148a59c3f0f8" aggregated="true" name="woningen_ewp" numberOfBuildings="676"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1c48878b-49f1-4e70-a2cb-f73e4c6525cd" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="83ecad3c-89db-4b6e-8ebd-f77e57feadd2" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="14f5a435-0da4-4ae5-8054-f913e46cf939" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="85bf952e-61b1-436e-8b58-2fbfa76bf9c0" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="031a5419-1415-41ab-a20d-e6b5f7989fb7" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="814e4ca2-38ae-48fe-8ef8-ad4a1dbc64fd" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b943655d-f9d2-432d-be2f-ca577f206921" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a573e742-5c69-4028-95db-25558366c4c2" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0c46814f-bc92-426b-9506-caaacb5b49d0" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2f775b3e-1158-49ba-8338-a525a4b06218" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="904f4b84-9fd5-4339-b7c6-4da713b6adce" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ac471925-f924-4323-81b6-ac386912c44a" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cc9018f1-b513-4d24-8719-72e18122bb7e" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5c16ad52-cc72-444f-8ac4-9689612d3d44" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="d20d28be-8ded-4011-8658-cbc620ba98fb" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="f3f75910-dd5a-49d8-b523-20ec063f2f4e" id="9881594e-f7b3-4320-a67a-c8ee7a05ccca" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5511badb-1fa2-443d-a777-90aaf29ed266" connectedTo="90d87fea-6b95-4bcd-841c-402c2b61b351" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a2fc17c2-5fdf-4175-bfb6-098e64b4b049" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3e444dd5-6368-4c35-ba4b-aca42af95bf3" id="6ddb7630-fcd5-4e2e-8b3c-20d5af13d384" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bd5b5215-7196-4b8b-a900-e3d609787567" connectedTo="90d87fea-6b95-4bcd-841c-402c2b61b351" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="a75c842c-f658-47b2-a60e-cb8f1fa7aec0" aggregated="true" name="eWP_bodem">
            <port xsi:type="esdl:InPort" connectedTo="bd5b5215-7196-4b8b-a900-e3d609787567 5511badb-1fa2-443d-a777-90aaf29ed266" id="90d87fea-6b95-4bcd-841c-402c2b61b351" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4354d74a-eb3e-4ab1-848c-bca648361ce3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="39ef3b82-9db2-4be9-865c-d08c28e84940" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="258ff14c-e580-4550-94d1-3fde2801628c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="d478bad6-f5e0-40c7-a90c-675d9347ba31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="74ec5f38-45c5-4749-b7d6-ba46dad27b39" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="12dde06c-07ad-4e50-a82b-95e6597c7ecc" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="35920a85-2157-4b54-870c-4a1f6b025c59">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5fb567d0-effc-4f73-878e-ef289d6cd0e9" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="ebbf8cd6-c369-487f-b367-24f84e85e1c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4536.0" id="2ec1431c-4401-4cec-8b4f-ddc16b8c5dd2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f67b1239-9b70-4d46-9ae0-0dba8d9e9706" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="b53dea67-001b-4a65-b04d-8e394c0d62f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="65d5afbd-c54d-4993-8041-6ad17a41f4ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="aa74b2cb-43e9-4b46-8673-4bc9e81ec32e" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="e1404a8e-83e8-4f21-b118-7ee3da1d1926" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6edc9fac-3837-4a59-9d65-62533e5bc1fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0cd15973-9184-48e6-9626-5f8fde538263" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="5766eea2-f5e5-4a3f-8cb3-471fd153420a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4536.0" id="d7a3af62-c07e-4182-873c-4fb6f47ea0c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9b01395c-7898-4363-a746-6817b44d644a" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="2e838de1-dd93-4892-bd61-4743371b4456" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1701.0" id="fd2e8a24-97b6-47c8-abfa-dd675ec1b1f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bacadcd2-eb54-4ea8-962f-a0d23984ee0b" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="9639807b-8d61-4118-907a-9572270f6539" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12474.0" id="1c4cb3be-5ff6-4491-9d4b-52289839b087">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="8d708ae5-fa9d-46f0-b51c-ac02627967f1" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" id="5f177310-e126-4e66-b91a-11fe96b972f4" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="f3f75910-dd5a-49d8-b523-20ec063f2f4e" connectedTo="9881594e-f7b3-4320-a67a-c8ee7a05ccca" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="c9da95f7-a299-4440-a576-503022234dcc" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="3e444dd5-6368-4c35-ba4b-aca42af95bf3" connectedTo="6ddb7630-fcd5-4e2e-8b3c-20d5af13d384" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640401">
        <KPIs xsi:type="esdl:KPIs" id="20241fab-991c-408f-bde3-5bb4a76bb8e5">
          <kpi xsi:type="esdl:StringKPI" value="3960.0" name="h10_CO2_reductie" id="34f97670-482f-45dd-8dea-3e1a2f0ef52b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="dff1f2eb-50bd-4e86-99a6-dc5cf488fb91" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3528250.0" name="nat_abs_meerkosten" id="a111498c-9be1-4c11-a510-ccb187309f51">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1485649.0" name="nat_meerkosten" id="b698d32d-0a72-43ee-b4ea-42fda10b53d0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="375.0" name="nat_meerkosten_CO2" id="1303dba2-9e75-4cef-8e29-b569b313e270">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="e29c73eb-feb2-458f-9dde-f6d3832df2ca"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1019.0" name="nat_meerkosten_WEQ" id="f7199650-660a-4098-b660-3ac816cf1fdd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="aba6f8fa-daf0-48f5-a146-b0248b969331" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f9430f6f-0689-4911-af25-0f1fba975436" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ad176d37-adf3-4ef4-86ba-cb5de9000239" aggregated="true" name="woningen_ewp" numberOfBuildings="1359"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="27cf40b3-d802-43eb-82f8-f30cc22994be" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="79f470e2-1a78-422a-baf4-1c3cb284a5b6" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="be6e939f-5167-4cd9-b891-91af06164aeb" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2e349362-d21a-40bc-b14f-555600ece75b" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6b548490-6c5f-42c7-a28e-d92321389b0f" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="86c76721-5fd9-4a72-bc74-426a0d01795d" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="579fd76a-f7eb-47aa-b44e-8e117b7a7c7a" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8844aaa0-9f93-492a-8bac-3de4815313c2" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="886131d0-5e89-49a5-bb4f-d81775362219" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3d866e1e-cb60-46d3-98aa-8da80eb191a0" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ef8405d0-2607-49a6-887b-49010d116dfd" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="53f1b5e5-d26e-45f3-9b00-e2b9a70ef6e8" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="825150ca-826d-49a8-9460-1ac7fefc04a1" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="034551c5-7480-4254-bf4f-c73581a8ee97" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="6d9defe9-c914-4d85-aeea-d28bbb0ea412" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="001a244c-d31c-4f12-8fa6-5ba665d9f91b" id="3f09e6ee-e2b8-42d0-853f-cd5c2e2d0c91" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ea0fadfc-b0fe-4370-8e46-937fc60f759f" connectedTo="165c3c74-4a38-44fa-b9b5-7a7af93abe11" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c018cfeb-954f-47ba-a526-d000573e18c2" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="85134fa9-0c37-4dd6-943c-0900d62352a8" id="9ee52b3a-4aac-49cf-9f77-1797026967ab" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b426b595-1c20-45a6-8798-585f7b65dfe3" connectedTo="165c3c74-4a38-44fa-b9b5-7a7af93abe11" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="577398a3-ced2-4c2b-a216-3760608a4f28" aggregated="true" name="eWP_bodem">
            <port xsi:type="esdl:InPort" connectedTo="b426b595-1c20-45a6-8798-585f7b65dfe3 ea0fadfc-b0fe-4370-8e46-937fc60f759f" id="165c3c74-4a38-44fa-b9b5-7a7af93abe11" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="51c61956-aeed-44eb-a2cb-8e6e630036bf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b14eeb26-f8de-485f-bd6b-494ae3020990" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="837550db-e9ef-4061-8cb8-346e4c333b9a" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="01a3a760-8e5c-4e89-a758-cb9386ccdfb9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="6d2da647-89c9-40ba-b35e-8a5b9d79ef70" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="a551142a-5b80-4507-b095-cef5f7bab104" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="97424e68-c7c4-469a-b466-fada27896343">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="70a33b70-be69-4956-9959-85def6522c70" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="11d95f6f-1899-484c-bbc4-005d2c638596" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11664.0" id="4348ae19-8c7f-4847-a3ee-94d07f7ecbb6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="920e025e-63c1-4aed-91ae-52330f704eb2" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="90737636-abed-4438-b217-f266f8567302" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3fd8cba4-0ac7-49f1-b1c8-26f56757ffe5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ac220b45-3af2-4398-973b-49d88b1b60f9" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="770b7e97-ebd4-4bbe-a118-bbf1f88ad534" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="aba2424a-63a7-4650-a846-9f5e5f9a3aef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3626f7eb-87d5-498c-8286-b3fd30af9654" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="a307d936-65f2-4a0e-896a-6503ad075bd0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11664.0" id="14a38766-bc8e-4861-8dd5-91097c6f1538">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5205eb59-4ca1-4ed1-8ea2-96143afe68f8" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="2e826c27-8ffa-454e-abf4-b73dab75da56" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2916.0" id="fd40b4a8-6c7b-44c9-b85f-3af55ad365ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a4cf2ca1-8203-4ef1-807a-38c8d0d3279d" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="6489be7e-5050-4388-853f-8ac90e52e9d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="37908.0" id="d0f7948a-efa1-4613-ac20-7aa41390901b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="c3917b8c-6e6d-4aa4-8f3d-928e43e7a7cf" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" id="fc5782e0-06dc-4e8d-8b54-e1ea318097d5" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="001a244c-d31c-4f12-8fa6-5ba665d9f91b" connectedTo="3f09e6ee-e2b8-42d0-853f-cd5c2e2d0c91" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="a3575d8f-017f-4bb8-ac4d-3191bfd440e6" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="85134fa9-0c37-4dd6-943c-0900d62352a8" connectedTo="9ee52b3a-4aac-49cf-9f77-1797026967ab" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640402">
        <KPIs xsi:type="esdl:KPIs" id="81c408df-d7cb-450f-a4a3-d70e3f9cfd25">
          <kpi xsi:type="esdl:StringKPI" value="3383.0" name="h10_CO2_reductie" id="cbc14158-c872-494e-8503-0b306c990513">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="dff1f2eb-50bd-4e86-99a6-dc5cf488fb91" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2885078.0" name="nat_abs_meerkosten" id="32e430e6-69a0-434f-be35-d1dd73cca11d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1262536.0" name="nat_meerkosten" id="375a315c-67d0-4720-b256-0a0069c23170">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="373.0" name="nat_meerkosten_CO2" id="c4874680-999f-497f-abd0-8d49b54e0ea5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="e29c73eb-feb2-458f-9dde-f6d3832df2ca"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1097.0" name="nat_meerkosten_WEQ" id="0e77d47d-7167-44b4-b9a2-183b1112e293">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="41cf66b4-81f3-4aa3-829b-b4985b4f3851" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="01d7555e-0c1e-4cad-81a1-19b6229c1762" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="27e31bfb-1177-4b60-b2b8-8394db1551ae" aggregated="true" name="woningen_ewp" numberOfBuildings="1161"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3be5f7ec-1275-427c-98e7-4247394b2240" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="27f7dda8-cd82-4ab1-9b93-17b887727880" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9d2c0a76-c736-416f-80b5-3d32ed097de9" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0e1c9b24-c707-48e3-921d-b5f306042a35" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a15e52fa-f604-42d3-aa4c-c339f646a3e3" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a708acd6-7daf-4f63-84ed-6ebd773e3282" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cc3e01fa-473d-471a-8252-ab55287283db" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="30d36740-eca9-45a8-8e31-03320112aee7" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f28d36cb-6e0b-41ab-a52e-2c1a7b2b3b93" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8e9fecee-d65c-4469-a8ea-bb2334ab8a3e" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="12cfba4b-1092-456c-b64e-14321e8332fc" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7c83a527-4b82-41bf-9665-e679e7025765" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="11d2cb72-81d0-4b4d-b921-937195bd3107" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="56d4968c-4953-4df2-af54-170fceb1b189" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="48f024ae-b029-441d-ad1e-e1d0bc335b9b" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="40f1080c-1c44-4e16-ae25-552ee9187c34" id="4b146113-97c3-49ae-80df-eaded0234d2a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7c0e1cde-2bc8-41a6-a008-af1afaf250fe" connectedTo="9554a459-a539-436f-a337-2a889b53ee34" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5ef369d9-66cf-4230-99ab-1d071793c5de" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b83d1b2b-488e-4aa2-bf1c-265f03e68232" id="8ffa41de-19b1-4b9f-ba11-bbf7f8787d4b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a2372cb7-68ef-4099-9e63-e4b32b95ac14" connectedTo="9554a459-a539-436f-a337-2a889b53ee34" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="a2e81783-3eb9-43d3-b34d-c2d46b372032" aggregated="true" name="eWP_bodem">
            <port xsi:type="esdl:InPort" connectedTo="a2372cb7-68ef-4099-9e63-e4b32b95ac14 7c0e1cde-2bc8-41a6-a008-af1afaf250fe" id="9554a459-a539-436f-a337-2a889b53ee34" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1f66a3f2-f762-4a9e-a477-02d928cd7237" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="20ea7972-e2be-4411-9f73-59b434fb5d12" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="3f5ed97d-614e-4346-9d5b-1383d3bbe1a6" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="78f66b0f-7f43-41ac-8c11-21a0ca9f1fbd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="427ae996-5ed8-47dd-ab6b-90fb9199b1b8" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="9374255a-679f-434f-9ad5-41f4e767e6a9" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="6db85646-f438-4a4b-9a4b-f6382a3fef45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="00528ec4-7753-4230-a473-ea4883fca50a" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="65fd8b42-f733-4b6c-aacb-0cc8a3f7c13a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10368.0" id="4d8d1819-f146-4518-b089-e2dfccbbee25">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1c3e4bb5-f564-4024-966e-3b5da42f31bd" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="81065a1e-18f2-44b3-aefb-9553e56daf39" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="143c6927-703e-4942-bf82-9282226c4493">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b9ebb191-b8e2-4697-9cae-7891ddf5e3eb" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="37b83263-861f-4495-a972-821d12b62c2d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c587ca31-8027-4eff-b6ac-912e4ffcc213">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d0b1ffba-7709-46a5-a9af-ce5ea2b7c816" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="b9747d79-84f6-4863-826c-6594a98d8a8f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10368.0" id="c6667e0b-d87b-4837-b66a-7d9f89689d64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="df7ee002-0570-45d3-a171-fa300b540e7e" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="bbdb0098-804b-4274-9d5d-8419880d700a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2304.0" id="41a32bd7-d224-4766-87df-17ee3b459c63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="31f5816e-831b-425d-9e12-613742354f2a" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="321892e1-2040-4522-a034-131246218087" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26496.0" id="8be33ab5-c566-46ec-8e23-0e8087b32902">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="34790ae2-8a3c-45c1-9b58-ef82eb5854d9" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" id="518ff2de-3cef-47b8-afc1-ede01c2aa3ff" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="40f1080c-1c44-4e16-ae25-552ee9187c34" connectedTo="4b146113-97c3-49ae-80df-eaded0234d2a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="2c02dcf7-d953-411b-9be5-89dba50b040e" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="b83d1b2b-488e-4aa2-bf1c-265f03e68232" connectedTo="8ffa41de-19b1-4b9f-ba11-bbf7f8787d4b" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640403">
        <KPIs xsi:type="esdl:KPIs" id="d0bd950b-f7f7-4304-beb7-7a55c7515887">
          <kpi xsi:type="esdl:StringKPI" value="4827.0" name="h10_CO2_reductie" id="41467a60-6d10-4a29-a2dc-676496c22000">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="dff1f2eb-50bd-4e86-99a6-dc5cf488fb91" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4504000.0" name="nat_abs_meerkosten" id="71df07dc-fdf9-4540-b3ac-a69bb1196bc0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2067011.0" name="nat_meerkosten" id="9b83e2e2-ae70-40ac-8181-742fa5a86ba9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="428.0" name="nat_meerkosten_CO2" id="e381b765-46f4-45aa-a8e7-d0d03699fd97">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="e29c73eb-feb2-458f-9dde-f6d3832df2ca"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1008.0" name="nat_meerkosten_WEQ" id="f61cbcb0-f0ca-48e1-83c2-81903380cee9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="dac20cbc-335a-48ce-b24d-2b15b3b4d83c" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dd8a26f1-2b1b-4029-90ea-7bc77c3be32a" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4afd252b-040d-4ef7-a437-0fecc7f0c30c" aggregated="true" name="woningen_ewp" numberOfBuildings="1982"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9f580233-a289-4b9b-9c69-137e2ad9dd83" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="83b14c3e-a838-4761-a5e4-100564da4879" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4b653a62-b87d-481d-b075-c86f96def3e5" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c6ee0fa4-54de-4ff8-be6b-fcef5a3324ca" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="abcc6e1d-ebfd-45c5-bd92-4da97ed5a805" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="24047ab3-18df-460d-8958-1487997a037f" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e95fa395-f89e-4b1d-8f35-05f6f473658a" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1f249eb0-16ff-4c53-bc5c-2450e46e22cc" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="76c7afe5-b577-49e5-b6e9-ed0326e1d01b" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6e8166b7-e8d7-4b39-8065-51f2f1411eb8" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e11f6175-20af-4ab1-b914-da91ddde331f" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="10a69c56-39b9-4b4c-baa1-a601d62a5714" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="095a2b34-8b84-4e26-944b-7a0d88e78b33" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9b2bb9bf-4d41-4578-955e-fd5ce456bc84" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="23997391-d933-4296-a8ad-7147c35c41bb" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="018a9be7-a874-4679-a10c-300ff1aa624e" id="275f6ca9-1810-4547-a6ed-f7fe9cbf09c0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c411dea0-802a-4ac3-b3f2-e51473914577" connectedTo="8adb65de-bb94-4d09-8ce2-af52e3c25a52" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="410cb762-7d25-45c5-85e1-4784ab68974e" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0b15f6e-3f00-4aa8-ab02-3d1a821bf581" id="cd4194b9-6e46-416d-af87-23a259e8cf8b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="34ed03cb-c701-45d1-aa84-3169936a373e" connectedTo="8adb65de-bb94-4d09-8ce2-af52e3c25a52" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="568825c7-ed0b-4900-9eed-7f8a8b76f210" aggregated="true" name="eWP_bodem">
            <port xsi:type="esdl:InPort" connectedTo="34ed03cb-c701-45d1-aa84-3169936a373e c411dea0-802a-4ac3-b3f2-e51473914577" id="8adb65de-bb94-4d09-8ce2-af52e3c25a52" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="49056374-27ac-4af8-96a6-6975f022e19d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="add85355-b8c1-48e7-a6b4-71be36524142" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="6440c54f-7042-4837-9c3d-6dd2e95c61c5" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="f88dfd5f-00f9-4458-991f-ad6a00848211">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="317d761a-893b-407f-a00c-f5369e9f7154" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="cfeff81b-a31c-4188-9902-76b05e8bfcd9" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="eea3323c-917f-41be-bbcc-48d9a814ea1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="29e4484f-2de1-445d-80ea-a68d7846ea2d" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="ecf6d676-fa3c-4a14-9825-219bc43d78db" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14350.0" id="52f906cb-4cc8-4a9e-aaea-05baf692ff89">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="98d65227-a63b-4a88-8655-998dacbaf342" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="83679f49-2dac-4e2b-a3f0-ed484cb5a154" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8527c68b-5eb8-417c-89b3-ca8bfe6c645b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8ac7adf0-0462-4acc-a612-76aa12027756" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="04f777dd-0842-4610-9697-05c0d0471a5f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="78df1586-fe85-4515-9b0c-5f43bd56400a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="76729fe8-ec6d-4b02-b02c-63e96ddfb5c4" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="6a933725-94d0-426f-9f6b-095ac9625e4f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14350.0" id="bac50dee-6df1-437c-9456-d6fb277f24e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4667bb79-0f57-49ce-be4d-e2f60ff43e57" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="48683872-7d04-49ed-badf-20d962d1c589" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4100.0" id="7a441964-f98d-4ec7-adcb-c468e1984e88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="285ab916-58d0-4ad4-97e6-8d0815b6de7d" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="ee717a33-ac17-4d1b-96a7-36cb3922146a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45100.0" id="739176de-8034-4dfc-b4fb-514073218eba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="75ad5ef1-28f9-4b12-944a-84523f3272c7" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" id="f6776967-5e91-4512-ae98-14a10ffe10c5" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="018a9be7-a874-4679-a10c-300ff1aa624e" connectedTo="275f6ca9-1810-4547-a6ed-f7fe9cbf09c0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="60cea130-71b9-4845-aa5f-f6c4f07bbf60" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="f0b15f6e-3f00-4aa8-ab02-3d1a821bf581" connectedTo="cd4194b9-6e46-416d-af87-23a259e8cf8b" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640500">
        <KPIs xsi:type="esdl:KPIs" id="075b6a67-31f7-4ede-b7af-aced9705002d">
          <kpi xsi:type="esdl:StringKPI" value="136.0" name="h10_CO2_reductie" id="59ca5c55-ea61-4471-8253-31d1fd7f762e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="dff1f2eb-50bd-4e86-99a6-dc5cf488fb91" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="181709.0" name="nat_abs_meerkosten" id="c28a31ad-8e2f-404f-81e6-179e89c4c25e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="18909.0" name="nat_meerkosten" id="7856c148-6066-45c2-b1a1-23fa1b8dc83a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="139.0" name="nat_meerkosten_CO2" id="759b47a8-bbd8-41d4-b561-7e83fdc995d4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="e29c73eb-feb2-458f-9dde-f6d3832df2ca"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="235.0" name="nat_meerkosten_WEQ" id="d01c07db-8a5c-4238-ae97-e0b365913825">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="3ce974ab-45f4-451d-bd1d-9892e8db0175" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a6f231d1-1107-47c3-a30f-cf5350a3e1b9" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fc1db3bf-286d-4d44-a6ee-7ce0954f603a" aggregated="true" name="woningen_ewp" numberOfBuildings="10"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c374b59a-4ced-41a4-a329-3a9299365c0a" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3612b8c3-798e-4a6f-8b19-147be9f549f2" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8ae4e647-2a35-494e-ad20-27a98f176e54" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f2204773-3386-44fc-abb9-4212d269e066" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="28b34ad6-a808-4ed2-8910-558602ba0d0f" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8243e287-18c5-49c9-b67d-49ad2907204b" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5bee468e-7746-43c8-8065-37146756c9f1" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8b85d579-3517-46c3-8cab-50877e350e61" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f749835c-2037-4ba4-8b73-226253a25205" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7e0245ad-6e68-4c41-bd9b-8eaf42d844f4" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="89fc83e3-29b8-4e16-8ab8-395392eb759c" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c1323dbd-df34-44cf-9555-eac908dde508" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1374fe57-df0f-4dec-b351-d3f5fc45cc2b" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="43975066-b4c1-486f-8a60-8f8ed46e5437" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="cf0a411c-68df-4eca-a80a-b8fe7ed21be8" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="7dd3b86c-cb71-42cc-b7f6-474f031e66be" id="659479f1-c64c-4d0b-adfd-bd30d12eea49" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="84039bcc-491f-44d0-a079-11f5bf0c6794" connectedTo="12b33c6c-10d5-43b7-adf5-ac5de19f0afe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c8e033a8-b7c3-40c5-a9e3-888dcfc47873" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ac4e5ab6-138f-4188-8b7c-1e8b9fe13fe2" id="8651abd2-8d0f-4160-b914-9140f4a5e43c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="31278627-be19-42c1-a5ac-abefb1825844" connectedTo="12b33c6c-10d5-43b7-adf5-ac5de19f0afe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="8a3715d7-645a-4ad3-981c-4f4062e63690" aggregated="true" name="eWP_bodem">
            <port xsi:type="esdl:InPort" connectedTo="31278627-be19-42c1-a5ac-abefb1825844 84039bcc-491f-44d0-a079-11f5bf0c6794" id="12b33c6c-10d5-43b7-adf5-ac5de19f0afe" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3366f5ef-a924-4630-b701-298612674b2c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="ec3e7b79-43d6-4e5d-8c16-5901b48b254b" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="5d0ef399-6ec0-4aa2-bcdc-2ab7efc1e106" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="532cdd02-029d-4970-9703-aee88a54d2b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="750d0cd6-59d1-4fea-8d68-48186624979e" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="9b8d7f07-8bd1-45d8-909d-0b7a72c49f6b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="5dc73f02-a573-4fd0-a9db-e1d5fe5b1a07">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2498f6c2-5929-4545-a837-2930476b4d84" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="1030cc12-c3c8-49d5-aec7-4087572239dc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="324.0" id="f762fbd5-bbac-4626-90e7-a47155261808">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="90d4e54b-6abc-48f9-ab2d-0b67481db94c" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="6a910836-72c3-4846-a335-a2ce591c3690" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f9bdeae1-8194-4f6d-ab5d-c41f1d1bf84b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5b3904e0-d8ba-4ad5-a46e-7ea441a42b7a" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="a0ec46fb-5ee9-42a5-888d-cb5a483b90a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b7382c3c-c708-4100-9275-026f9a8cad1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="73e78171-e4a1-43e4-9d09-a7fa17277176" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="0ba1c845-e61a-44e7-95c7-049535aa9e8e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="324.0" id="8a56859f-546d-47d3-99ac-cf2507a2dd91">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d66c45b4-aaae-43a4-979a-f83ff94cf70c" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="fece96c5-59e7-4070-97bc-8e6e0fe392de" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="81.0" id="b5cc0d1a-d6d9-47ff-a22e-875e48242170">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f0ce962a-6eb1-4f7f-b57c-3431bb20c8c6" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="14c140e9-6979-4af7-852a-7099eeaa027c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2511.0" id="bdede68a-81ce-40f4-9ea3-df88133b36fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="e3f75cc9-15f2-4a18-9868-9dc05c843069" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" id="e0cc9556-9462-47d7-baa7-be8c1c819471" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="7dd3b86c-cb71-42cc-b7f6-474f031e66be" connectedTo="659479f1-c64c-4d0b-adfd-bd30d12eea49" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="9d27911b-d231-46a4-a502-1e9507c9aab2" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="ac4e5ab6-138f-4188-8b7c-1e8b9fe13fe2" connectedTo="8651abd2-8d0f-4160-b914-9140f4a5e43c" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640501">
        <KPIs xsi:type="esdl:KPIs" id="4d3cb28a-e89f-4aee-83c7-2a9a6d0da10f">
          <kpi xsi:type="esdl:StringKPI" value="5103.0" name="h10_CO2_reductie" id="a3b861fa-aecc-420f-8f41-023bc8092410">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="dff1f2eb-50bd-4e86-99a6-dc5cf488fb91" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4553497.0" name="nat_abs_meerkosten" id="01aaf289-a22f-40b7-96fa-c80533cf505f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2044786.0" name="nat_meerkosten" id="122edd58-fa8e-40bf-a753-83332fe458ae">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="401.0" name="nat_meerkosten_CO2" id="a752086e-0b35-458f-abab-be6d4187d547">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="e29c73eb-feb2-458f-9dde-f6d3832df2ca"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="938.0" name="nat_meerkosten_WEQ" id="4f024cb9-5ffd-45c6-be09-42bc15d01060">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="4299795e-8b58-4108-afdb-65d3e585cd0c" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="20554101-b74c-44a8-9028-a765c9bf9d94" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f38e125f-bc6a-466e-a63b-595d8f007835" aggregated="true" name="woningen_ewp" numberOfBuildings="2067"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="da903095-0356-4be7-98db-29a55b5d541c" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dfe9b378-3181-49e9-9820-71f20055966b" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="261f669d-7c76-43b8-a0e7-f91f2dc9c469" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a137effa-6d35-4d0f-9b20-f163f6047c10" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dfe537ff-dbb5-4040-a3f4-250fc78b026a" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="375ef354-bdde-4d7f-a723-5c277b499ab8" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="190bf358-d45d-4c65-8c5f-4b3339818b15" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f2de5079-fde1-4c37-964b-c358df1c42a2" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2f5e6dc0-8bcf-4d06-9584-48f49d872664" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="58eec40c-fbdb-4c88-a6e1-86f0f9d653a0" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="572a3c16-f227-454d-a228-4ffae97178c1" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="37434e17-0aa8-4598-a51e-0cfe61ab17bc" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4803f54b-4537-4d0d-9f42-e83dc7228027" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e21b98d0-0d4d-46bc-a123-30f18ee676c6" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="bb6a3382-077d-4324-845f-b6c8b4e702c4" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="fd67fad5-1606-4232-8539-06da94228c69" id="3a4fdb8c-80bd-4ae5-93ea-0968ffb06951" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8353d6a1-f062-478c-a61f-704403c8c8e1" connectedTo="345aac4b-2d6d-48ee-8bd5-384cd240c871" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="23da81f7-8109-48bd-af01-c53159bc30c7" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3a45d320-2b45-493b-810d-93cbde1a1f6e" id="3e9978cc-c321-4447-87c4-4262e8b75ae0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2a77987d-e41d-4db0-bb44-f3646cc0cb67" connectedTo="345aac4b-2d6d-48ee-8bd5-384cd240c871" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="6e1f83b8-daed-469b-8975-8bd140e66750" aggregated="true" name="eWP_bodem">
            <port xsi:type="esdl:InPort" connectedTo="2a77987d-e41d-4db0-bb44-f3646cc0cb67 8353d6a1-f062-478c-a61f-704403c8c8e1" id="345aac4b-2d6d-48ee-8bd5-384cd240c871" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1457d0a1-5234-424c-958b-bc486f10f492" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a2eaeaf9-2df8-4173-b8f8-9d150df15e43" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="9d0bf796-c795-4f0a-87bb-2176d9222003" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="2ec56471-56fb-4fc8-a862-e7d9a9d433f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="5b54e6e3-d324-4772-8ae2-506d6cd70811" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="3a0b943d-f79a-4244-ad2d-9efcba1f0b64" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="0bb54b38-db59-4d35-ba93-c6e5d7a4931b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="563b4a72-9038-4c17-afe7-c00ed044966e" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="ea2b91c6-a395-4212-936a-766c2bf24b8d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15267.0" id="816809d4-aa26-412a-a5dc-bb40cf4ee041">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="41d9ddbd-4867-4825-a1ec-79ff7e9a2875" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="c22a5d0e-07da-4d7e-acda-050b751ae02d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d991ca93-a3f8-4fe8-9280-351702700372">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c3481832-d3bd-41fe-9e4c-ba14d5c0917a" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="55eb8bee-a93b-44d7-bc27-2136f65b9c24" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d23ba8e0-e374-49da-8f58-305dfde88629">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8fac8305-62a4-45a5-8c70-c244bb94b79c" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="18d8548e-6297-470d-b627-5808fe129df2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15267.0" id="8208647b-d500-41d9-b038-03f529900a1d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="bc6c2996-a865-47db-8556-866c5995a579" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="52dc3654-e2e7-4a06-aba7-ae3d602208ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4362.0" id="55d009fc-92e1-4c1a-af45-6a44b502e390">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="972cd875-9877-4d1e-923e-8a81b4a49014" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="936dfe54-4dc4-4d8d-b2ba-74166f3ae92d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="47982.0" id="7e664635-fd5f-4b36-8db0-a0ca677ced10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="d33ddcc2-6b59-4b5e-ab33-0543f9c7639c" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" id="87a81933-c231-4a55-b933-c36d8403f324" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="fd67fad5-1606-4232-8539-06da94228c69" connectedTo="3a4fdb8c-80bd-4ae5-93ea-0968ffb06951" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="3e2cf108-0c73-457d-a362-d8d4777d71b0" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="3a45d320-2b45-493b-810d-93cbde1a1f6e" connectedTo="3e9978cc-c321-4447-87c4-4262e8b75ae0" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640502">
        <KPIs xsi:type="esdl:KPIs" id="d998af2c-9239-4716-9c40-a14900a6865f">
          <kpi xsi:type="esdl:StringKPI" value="2127.0" name="h10_CO2_reductie" id="d94a5438-eb44-42f6-897a-b551baef711c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="dff1f2eb-50bd-4e86-99a6-dc5cf488fb91" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1794336.0" name="nat_abs_meerkosten" id="1725ad51-6813-4bae-b31b-adc06113e233">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="840286.0" name="nat_meerkosten" id="3c10ea71-0879-4301-b767-61497fb4f3d7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="395.0" name="nat_meerkosten_CO2" id="82b87b20-8dd9-4a82-a66d-006be3491106">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="e29c73eb-feb2-458f-9dde-f6d3832df2ca"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1089.0" name="nat_meerkosten_WEQ" id="f6c32c5c-cb6c-4038-bc12-fc4202b29a8c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="c80f8026-82e0-4235-8f21-c1387bef380d" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f95bf161-5e72-4b96-ba6e-7962826190fd" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e570d244-a841-4a6f-9dbe-f7722f83bee2" aggregated="true" name="woningen_ewp" numberOfBuildings="813"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="54554920-3a01-4624-bf4d-937d494432ac" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f41fa6d6-6f1b-4c30-881c-ae2e82c8dd9e" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="770a5388-17ef-4878-8508-a1efb2a0aa98" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="11efcc93-6364-405b-9d02-12b75c511ae1" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d6d8e5d6-13c9-4510-bd9b-b0c79f9036b4" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c42b6945-a42f-40ab-8f6a-f03a2612b52d" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0fe1383f-616a-4bc0-918f-f5b708b709d5" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8683830d-494a-44bb-a2be-4b57067fa65f" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2067f554-a76d-4728-92c3-82584c92e097" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5e15b04c-397f-4920-b4d6-b604204bb578" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f7b741f2-0616-49b1-8c15-da8544c07bc0" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="79676caf-e50a-48d0-9d26-c37d2ea1ee5d" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c14533e2-5898-46a5-ac18-069adcab4154" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9dee2fab-b6e5-4beb-ae56-1bba3d96ed9b" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="3922b3cf-37d3-407f-b349-bb6ada2d9cf0" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="6c8d3df7-ff01-4f90-b019-c68683ab784d" id="2060f422-249e-4250-9f24-073a7f600ac4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e9591b2b-1f2b-4d12-9a21-9a1c01723b38" connectedTo="81cd7ad0-79fc-430a-bbb5-30c5bc7505c4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="41404c6f-ae91-43ab-917c-a49ee3ffec2d" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7886b1db-0ea1-4f1d-b2d3-ac294b9886dc" id="2c144207-a994-455a-8142-0b7d7c18b946" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="069f17b2-725c-46f6-9cb2-9ce81d7ad92c" connectedTo="81cd7ad0-79fc-430a-bbb5-30c5bc7505c4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="a3d017da-262d-4882-9010-15ffaff9507f" aggregated="true" name="eWP_bodem">
            <port xsi:type="esdl:InPort" connectedTo="069f17b2-725c-46f6-9cb2-9ce81d7ad92c e9591b2b-1f2b-4d12-9a21-9a1c01723b38" id="81cd7ad0-79fc-430a-bbb5-30c5bc7505c4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bd8a7129-3275-413a-83fa-3e10fd655637" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="92223d17-dfbf-4f70-be6a-62498e987d9f" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="5ae44e72-499b-4d92-b083-453ed7584053" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="a6727406-a4aa-4f0c-b464-24b63ffda3d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="de68df92-56a3-4acd-8c1f-6ba8a4f97662" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="2f069eb3-d32a-45dd-a747-2ced0228440d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="c0bf5ca0-3caa-4864-8a79-c2191b10cb24">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cd7ae20d-4309-49d0-aebe-680b472afe61" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="34618bc3-d538-4b99-9102-183f8b8c01ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6948.0" id="a7e0d75f-c360-438d-a37c-2f3ab7375078">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="81301872-65bf-4284-98fa-bef6575edc18" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="dda2ef9b-4696-4731-b4d5-937debd8b5f7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b767c4fa-2cfd-40f7-aa84-3d370c64e97c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="05c5b381-6dbc-4a63-98c4-1e33462e1c1c" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="28dbc291-4234-42a1-a808-a4b63384e7dc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f0ccf697-b0bb-4248-b733-418a17597724">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f457c361-97d3-41ff-a6af-9f8c22e1e1c5" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="9c5e2f40-d3d1-41b4-8cc9-9870687f2bf8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6948.0" id="b5eae43e-53c9-4da3-a9b4-fe21eb04f0ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4b8d9341-52f3-4432-97b2-ec3a8a0055ea" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="f6a5022a-26c1-44e5-9088-d561e1d8f939" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1544.0" id="6ceae45f-349f-47ce-938c-9a7f21e1c05e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e9a4eada-cb40-4bd2-a018-3927be4e1477" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="1e1c24f8-16ce-4868-80da-f547ded667cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16984.0" id="438ec8b8-1637-4a6d-bc1b-fb230ebb90fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="348567bf-a2d7-4d5e-a9ce-54690ec7c8e5" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" id="d08033f5-91fe-4fb6-be4a-0f9c91418573" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="6c8d3df7-ff01-4f90-b019-c68683ab784d" connectedTo="2060f422-249e-4250-9f24-073a7f600ac4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="6b855bc6-24ec-4d2c-9e39-db06fcda2ade" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="7886b1db-0ea1-4f1d-b2d3-ac294b9886dc" connectedTo="2c144207-a994-455a-8142-0b7d7c18b946" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640503">
        <KPIs xsi:type="esdl:KPIs" id="8f29798e-fb2d-4515-b1c4-805e93063ca1">
          <kpi xsi:type="esdl:StringKPI" value="334.0" name="h10_CO2_reductie" id="fa206973-58f7-4939-a8f9-a72dc1336319">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="dff1f2eb-50bd-4e86-99a6-dc5cf488fb91" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="327887.0" name="nat_abs_meerkosten" id="1fc08b43-2e88-428b-93c6-b60421a96cb4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="79731.0" name="nat_meerkosten" id="605c9e0b-0cf3-40a1-8389-d5ec462f8b09">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="238.0" name="nat_meerkosten_CO2" id="373c8870-c46a-4c0e-abe3-8c4d5ed3ebac">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="e29c73eb-feb2-458f-9dde-f6d3832df2ca"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="404.0" name="nat_meerkosten_WEQ" id="77ddca4d-ff6f-4c23-b530-f7e587d50257">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="5eefba35-3e3a-4225-a3b6-22085bb28838" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="38fcec8a-6df5-441f-9234-6e8d6a0f1abc" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7dd0ca19-3078-4147-bfc2-642526249198" aggregated="true" name="woningen_ewp" numberOfBuildings="59"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1df1bed4-d2b3-44b4-bf3d-9331c355a7c7" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f0f7a361-4638-455b-a5a3-bd5b5f0a9425" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a8ffe409-9ca7-4a39-85c5-9ce7b2683f81" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="89d48859-45db-44db-b3f1-56a15f23ccda" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5a198d70-6b68-4fda-9f5b-4735cfca9c15" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="68131b4b-2ee5-4b90-a048-812724234fda" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c13443ed-bb59-4800-bd06-c518ce4cbb65" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2152041a-4472-4381-8a37-72351aaf7678" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f9a9fa83-f6cb-4a0e-9593-052fcd5647f6" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="66296b65-156d-4b91-807d-226df5d1bd7b" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3667c058-cc5e-4a81-ad00-dda19203ddf2" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2e7011a9-df5c-47c6-b943-1060ea78f761" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="65f7609e-c56b-44ab-bfe1-5202cc9ecbdc" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c25143d2-f728-41a3-9afc-97ecd8b0367f" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="19700f97-3072-44ad-ade1-fb7d0f3f169f" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="d82e3358-8652-4d23-9119-ce934e09eab6" id="d69896dc-3dac-44c8-9a93-38350967fd46" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="88fd6dad-82a9-45b2-bce1-50490b901c01" connectedTo="d5e96be9-7a65-4e18-a0c8-1b0e57325b21" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="96d520d6-45f7-4497-a8c0-f000fbd3d1cf" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e8f30dda-b48c-4603-9583-d49a50011261" id="08b3fcaf-07db-4e98-8b31-a2f7c290dc9f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fc9c35f0-eae4-4482-9252-b14ca4512705" connectedTo="d5e96be9-7a65-4e18-a0c8-1b0e57325b21" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="6e8ca508-794d-4c7e-b99f-32eb94eeab21" aggregated="true" name="eWP_bodem">
            <port xsi:type="esdl:InPort" connectedTo="fc9c35f0-eae4-4482-9252-b14ca4512705 88fd6dad-82a9-45b2-bce1-50490b901c01" id="d5e96be9-7a65-4e18-a0c8-1b0e57325b21" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="979b312a-df09-458b-80df-069053c96607" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="58b563fc-c29b-4c0b-b80f-a807a8584d0b" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="6a6028fb-3613-4591-abce-4ddafd0d9263" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="07874857-0b76-4ded-913a-cf006837e8f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a8684a6e-5877-4979-9c6a-ef3446177b5c" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="2b0a357b-2d16-4ad1-b2bb-7c8df88fcefb" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="a4540451-7c49-44f0-bf0c-45bbcd88f0f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a1b447f2-91a8-4fc7-a161-38fa26b51415" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="637729b9-cdf9-4667-b4ee-6116b0ee3a88" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="792.0" id="42e2bc64-f751-4254-9887-8f225ba7ff85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="63a0cfc9-d4e7-428c-8cb1-fdbaa0d74970" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="84e29bbc-ff88-4829-bb27-ab56efb1a4bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a861bbc5-2805-4dcf-97cc-edb192732268">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e9ac687a-a4bc-4fec-8512-99231a1bbbdf" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="39e283d9-bb59-4774-826a-cab7e359a4e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c3537d2c-0a45-4ace-b733-849aacd7b86b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="be165b4e-4b1e-4a95-ae5a-0317feef93cb" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="cfe8a967-c8c3-47ed-a8a4-4ee6af5156fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="792.0" id="b5abcf35-370d-4693-a78d-e803ce3479d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ef5236a6-7177-47de-8969-d72cc19d22bd" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e101cad2-f7b9-4ffe-a3f3-12b2924c4a49" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="198.0" id="2b310edd-25ac-47f6-90a0-d2add1e40a03">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="dd2d5c2e-b181-44e5-bc00-7f675aca99ee" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="493dc472-548a-4dc9-87f3-0c4f71ba1042" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4158.0" id="92658215-97d8-4272-89f9-5beccaf2c075">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="ab369fc3-c782-4912-ab64-33ef3d43a4fc" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" id="8bd2c62c-8d03-4c3e-af2e-63e25ce995f6" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="d82e3358-8652-4d23-9119-ce934e09eab6" connectedTo="d69896dc-3dac-44c8-9a93-38350967fd46" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="5f61a52b-8a95-454c-bb0f-e966705622ef" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="e8f30dda-b48c-4603-9583-d49a50011261" connectedTo="08b3fcaf-07db-4e98-8b31-a2f7c290dc9f" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640504">
        <KPIs xsi:type="esdl:KPIs" id="6193d91c-92f4-4500-b2f0-eed9131ec62a">
          <kpi xsi:type="esdl:StringKPI" value="1079.0" name="h10_CO2_reductie" id="32907e98-a83f-4178-ba5e-a3ac8af83839">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="dff1f2eb-50bd-4e86-99a6-dc5cf488fb91" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1124702.0" name="nat_abs_meerkosten" id="cce2b5f6-e10b-4212-a77e-084629ad6131">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="518934.0" name="nat_meerkosten" id="539545ef-d742-4c85-a9bc-4f5b0d2f9b5e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="481.0" name="nat_meerkosten_CO2" id="82ea9e11-1e62-4d45-96d5-584f0434b097">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="e29c73eb-feb2-458f-9dde-f6d3832df2ca"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="862.0" name="nat_meerkosten_WEQ" id="7f172578-1893-47d5-bba8-05989d432cf1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="be661dc5-3349-4ab2-afdc-6661febc667d" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b3b4d1cd-f2b4-4788-a23b-f1ec9d09ebb2" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ba1e5a46-f8d0-48cd-aeb2-9ec3f195811c" aggregated="true" name="woningen_ewp" numberOfBuildings="559"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b43607a1-32bf-4f2b-a25f-88acb05f0bc9" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dc202974-7115-4789-bb85-eac24fe7ae8e" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4aeeb458-ef8e-44cf-85d5-488753123787" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b44d10f5-2ce9-41db-8bfd-27eaa125963f" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8d2b2ac3-5565-4545-9942-d11f74fe89af" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="92b9ec45-c46e-4d56-837a-a208a2617bc5" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="24448cb9-4111-4b9d-9fbb-fb4eea3445c2" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8a4134c2-1445-4e55-90a1-677ad4c057c3" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6690f181-d5fc-4ce6-9a21-066f97897efa" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6941e3c7-ffe4-4efc-a8cf-d649013a1ae2" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ddb58691-8110-4828-ac87-344616a3517d" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5e35b26c-e944-47b5-b132-e84ea9a2126d" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d5dfcc12-2f18-4254-b8a1-2ef45bd7c67e" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="88b44234-18d0-4d68-9f17-658a23eb2d92" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="91f85c55-09f5-41ef-8429-2a926ab7b52c" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="1792a4d4-629e-44cc-977b-f532a2829ee7" id="bc948fcc-0a62-4a48-aaa9-cf0802fecdd5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4350b708-33aa-4919-9318-8b8a2e5b3456" connectedTo="92350877-a663-489d-9da6-c349cab86280" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="266b8064-a3c9-4bae-aa44-f8d29188d650" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1d066e67-acc0-43cc-8d14-2d67499848c7" id="36e8a084-ca34-49de-822b-7d1e40ca28e8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a6caa8f3-5926-4b66-aa8a-385d9d863c94" connectedTo="92350877-a663-489d-9da6-c349cab86280" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="30280348-beb2-4365-b347-cf069642d11e" aggregated="true" name="eWP_bodem">
            <port xsi:type="esdl:InPort" connectedTo="a6caa8f3-5926-4b66-aa8a-385d9d863c94 4350b708-33aa-4919-9318-8b8a2e5b3456" id="92350877-a663-489d-9da6-c349cab86280" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4f7b845c-abeb-4768-9b01-4175143b5615" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c907210d-0ead-4b8d-a235-cc0f1d0e2412" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="17c4c8aa-d23a-4218-baf5-d6bf8561f35e" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="1102b6c0-17cb-4498-99ad-e2995c6f6914">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="85896317-3c5d-49ee-a5fe-b74c4f229900" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="02bdf089-4e60-436e-b10f-fd43d5241083" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="eb389bba-1f4c-4bd7-ac68-d4f04122aa75">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6763befa-5860-4944-bf5f-d3b5a0bbb430" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="4a7c2a2c-e623-4576-b0c0-b8bcecc6b47b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3612.0" id="597e8e82-84a6-4e77-bbc6-b96a20d2e6fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8bca52d2-c99c-47b7-9e01-0e05034c3a16" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="ce808067-898f-45c3-bf42-be69ebc8e4d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0d0b08ee-5ad3-4dcd-8fd9-55dad0e95a63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e17d38c2-645c-48dc-8810-409ec60ab327" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="3ddbe0a5-333d-4340-abc2-52c6c223f6cc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="09e0ca5e-e104-40e3-97e0-703655691c74">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="30454d9b-464d-41b8-b922-4a82272758b2" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="7e35236d-25b7-4087-ad75-464c217323f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3612.0" id="86dfdc86-18e6-4f6a-9b6d-d33358b41182">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3138bc75-3148-41e4-b637-ceb365f372d5" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="0202a270-11e8-4ec8-9dd6-e26907502541" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="602.0" id="846c552e-102a-4a27-8d8c-31e570d9a5a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c18f1bfa-7493-4aa0-a285-807d1f99697b" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="c5543d5d-053c-4863-8328-dfd56d75edc0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11438.0" id="90dcd428-63f0-4dd7-ad60-ace9a4cacda3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="54cd6ee1-8290-4afd-bc7a-02ebe7864b3a" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" id="0b11f774-32e3-4766-aadb-014f183ad44a" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="1792a4d4-629e-44cc-977b-f532a2829ee7" connectedTo="bc948fcc-0a62-4a48-aaa9-cf0802fecdd5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="28d3b516-8a96-41d9-a080-d4be597b8997" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="1d066e67-acc0-43cc-8d14-2d67499848c7" connectedTo="36e8a084-ca34-49de-822b-7d1e40ca28e8" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640505">
        <KPIs xsi:type="esdl:KPIs" id="d222df65-dd28-4c3a-929a-a45920609689">
          <kpi xsi:type="esdl:StringKPI" value="1574.0" name="h10_CO2_reductie" id="791845b3-4276-4ded-ac7b-10af5dc660b6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="dff1f2eb-50bd-4e86-99a6-dc5cf488fb91" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1368143.0" name="nat_abs_meerkosten" id="c26e2c41-bffb-49ea-9a6c-aaf131e496ac">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="532067.0" name="nat_meerkosten" id="3b21937a-9b7d-472b-b5e0-b8e4b2adb4c7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="338.0" name="nat_meerkosten_CO2" id="f18663e2-ba7e-4750-8b00-b575426c0948">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="e29c73eb-feb2-458f-9dde-f6d3832df2ca"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="906.0" name="nat_meerkosten_WEQ" id="1befd10a-1f11-4e4e-a390-0c4002b0df24">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="939c983d-75e7-47d9-bd22-2c5ec30771b5" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d143e060-bd11-4b92-b50c-70bee4fd93e9" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a4d6c38e-220d-4bf1-becc-0d11b202b09d" aggregated="true" name="woningen_ewp" numberOfBuildings="510"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="01f78f29-bdc3-4fb2-a5ac-03f8d84573dc" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="157c2987-4671-4f5f-8137-55a7e18b3079" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="df06b54a-5820-4b5b-9d0e-bb05cd499275" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ddbfd0a3-c397-4af8-a7d7-68584179bd84" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2effab8f-1726-4584-8a2d-248ff5918a1c" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="837b442d-48cb-4bce-b9fa-671180356a24" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ab16a7ba-b259-4038-b4ab-df7ea0346e54" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f131a37c-7542-4280-97a7-8e61b34d50f6" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1a0dc706-7b6e-4a65-85d0-89ca253265b6" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d96de332-75d1-4537-b24d-83805ac7265a" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8e5d8972-cdff-48bc-b819-fed1928d4c02" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7ebd666c-50e2-4c6c-a332-36c874844e33" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fe7170f9-b471-429a-a8ea-91f8be600b80" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0c63e5a2-fdf3-47c6-8344-20105492f65d" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="7fd15ee6-2221-4ca4-95d3-e73534b32075" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="4ee7843a-68af-4d10-ae4e-34b7a1688589" id="4f1be078-f2e3-4f6e-bf55-d01d289e84ca" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="199f1287-c771-4d75-9553-64f8c8ad385f" connectedTo="2950a90c-47d7-4da1-8211-b9a17037f7c2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="bf865b3f-1f57-442d-9575-77bf2ac8d4da" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="955000c9-6569-463b-922c-6566a2941961" id="9e64e32a-03d8-47d0-82f8-0beca0edc6f9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2c2fed98-68bd-4e4f-985c-2f367535e477" connectedTo="2950a90c-47d7-4da1-8211-b9a17037f7c2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="dbe241b4-1b3e-4034-82d5-d0ba000fa62f" aggregated="true" name="eWP_bodem">
            <port xsi:type="esdl:InPort" connectedTo="2c2fed98-68bd-4e4f-985c-2f367535e477 199f1287-c771-4d75-9553-64f8c8ad385f" id="2950a90c-47d7-4da1-8211-b9a17037f7c2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="cc7253c6-a8fd-4044-8f53-b63e2d1d2c07" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e7ee426e-dbb5-4e1f-818c-02d22677029a" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="7f26f2c9-b7ce-413f-931a-4032010af796" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="1c6bde71-59a2-4aa9-ba96-6e613cdb40b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="676e677d-417a-4c6e-83e1-f6f3492fa6e5" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="37cb6c6e-ebd8-46e9-beb6-ee0cb342e179" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="fd39738f-09f1-40ad-a843-683a9c33221a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2037e93b-e443-4165-8ea4-164522556f78" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="d026bed5-18a8-4d4d-a301-4bbb488015c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4704.0" id="696b4ead-d597-4e79-8bf7-2c7e880a61ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="beb82a71-ccbc-4c7d-b3d9-89b4440922e5" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="a0839fe5-6cd6-4ca9-9c62-4297e9c052d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c542c32b-c469-41f2-89f4-face63a87d1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="17fd5990-6fa3-4ab6-9b80-9091c41a008d" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="82c707e4-4664-446e-b264-67cba3cf24e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2b53bb98-7296-4abc-9ca7-06b568c9b95b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d6f7b188-67f7-414b-8a59-72f4d16a5f86" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="2431a5b9-2f29-4cd4-9d04-9ee1251743a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4704.0" id="a38c19c1-82c8-40a3-abca-3fa4f683be09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e225fe7e-97e3-4fcd-bbad-328a5ba8888c" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="7c2106e9-9999-4691-a15d-1f36677c7067" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1176.0" id="6c1653c3-5796-4f7d-b05a-019002ee413b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5574275b-8ac8-4597-b4ac-c9e5046406f8" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="d06ff6d5-28ed-4ade-8469-699510d3bb6a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14700.0" id="2c5b121c-0dbc-439c-bcdf-fbaf695359ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="fda0ada4-31d9-4cf4-816f-0ee2919dd8f1" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" id="fa57731c-6df4-4c61-8cbb-57a63918ccbc" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="4ee7843a-68af-4d10-ae4e-34b7a1688589" connectedTo="4f1be078-f2e3-4f6e-bf55-d01d289e84ca" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="ed032c00-811f-476b-8b18-6d809b7cc70a" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="955000c9-6569-463b-922c-6566a2941961" connectedTo="9e64e32a-03d8-47d0-82f8-0beca0edc6f9" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640506">
        <KPIs xsi:type="esdl:KPIs" id="ec4a53d5-3c2a-40bc-a80f-6a4191ef2046">
          <kpi xsi:type="esdl:StringKPI" value="62.0" name="h10_CO2_reductie" id="aa94dfb9-3f6a-4676-8430-063c41e156e6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="dff1f2eb-50bd-4e86-99a6-dc5cf488fb91" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="81199.0" name="nat_abs_meerkosten" id="bc2e48bf-3a2c-4d6e-b3bc-4e1653f1ec1f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="12011.0" name="nat_meerkosten" id="0f5d7903-9ef4-4c78-805a-9df3021c5a1d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="193.0" name="nat_meerkosten_CO2" id="926581ed-77b1-4cdc-9be1-963dae3d0448">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="e29c73eb-feb2-458f-9dde-f6d3832df2ca"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="981.0" name="nat_meerkosten_WEQ" id="b28fe856-c3b7-4190-9108-605678420fd9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="a2bea367-c4a0-4fa0-acb9-99d7b2697ebe" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d55077f6-d7d8-46a0-a278-d4e7303febbf" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1a589937-6951-42db-97be-d9e7ffb18cb6" aggregated="true" name="woningen_ewp" numberOfBuildings="11"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="02a17ed1-b31c-4132-ae5f-6cc4b56518d7" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="42514670-396c-46dc-a63a-49a8386af53c" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f30ccc44-8aae-4d55-8f19-0aa3b28e5b2c" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d93a25c3-840a-4d48-ac92-cdb0a6437804" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3e0153c2-fb2c-4917-aff0-dd21968ab859" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="06cbf84c-abe1-413f-a9b6-87aa1d9867e1" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2f1638f5-7770-4f30-97d8-05f8979f75db" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e11a8c79-dc3e-4498-8116-4f659d7349c1" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3f7b6a7e-55c4-406d-9224-5465fbc0f1ab" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cd4c2869-4ade-43fb-8372-d50df1a81a75" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f7e6ec8f-c833-467d-9c93-3cff88137659" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="642aa1c1-d4be-416b-9d5b-336c8f5e3b0b" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="619186f9-70bd-4378-a18d-cd249dd09cf7" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3a9e3422-7e20-4716-9e89-e20ffe4b5467" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="9f77953f-ce6a-4ef4-bda6-97d40b205908" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="6acd5310-c59f-425d-9795-1ef8c90d52b6" id="75a09d85-6d52-4e1c-aabd-7c1cb65b1ff5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0467333d-76f0-4e14-98b8-d05e8a482637" connectedTo="4a28a285-a583-4ef0-8018-6950aad5f7e0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ee250bae-0c50-48ce-9c4e-a5764b18eec6" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e10a6224-3ca4-4d37-9a8a-174e3000ee9c" id="3e169d8a-3442-4f64-b753-65d502ff2c5e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="04148f04-4c71-41f5-aab3-c51624d62ba1" connectedTo="4a28a285-a583-4ef0-8018-6950aad5f7e0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="fe803b15-008a-427c-b554-83937ceef7c9" aggregated="true" name="eWP_bodem">
            <port xsi:type="esdl:InPort" connectedTo="04148f04-4c71-41f5-aab3-c51624d62ba1 0467333d-76f0-4e14-98b8-d05e8a482637" id="4a28a285-a583-4ef0-8018-6950aad5f7e0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ff3edba9-72fd-4f26-8421-3f0b66412599" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="89cc84ef-e353-44fe-8b07-96f618ceb137" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="c1fbed60-527d-49a1-8e33-b19394c5ba3b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="c2f007df-6a19-45d4-90e9-e12a5bcce784">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="5bbf6ec2-3d9c-4d1b-8e94-b407735b4a9b" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="64f80254-78ad-4876-83c8-e871c967b49e" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="58f841f5-9360-45ae-9d1f-b0da1d6e3045">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="faeea3de-d4dd-4d29-8871-88a646aeabf3" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="22172259-4a79-42ba-bf92-c56e477a2409" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="130.0" id="d17452c2-6234-41f4-82da-99ce039c9078">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f5c95ad9-a75f-4ded-bad2-83c3aa9bd8eb" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="69c5787f-8ac8-4085-ab37-60c52712c7d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fcc0ef57-3d97-4aae-8ad6-2f17c6aa13f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="470239c6-8457-4246-92f5-92c4fcf8b67a" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="243afcdd-c231-4e69-bcf2-088fd02e6202" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="df68a92a-a71d-4535-9341-3c1fd4b2cce6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8542736b-2b97-422d-827d-12d589f2e49d" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="034dba74-d494-48b3-9eb2-9b4b89ddc01b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="130.0" id="6f4bf3d4-d181-4546-9779-6ff8f5389848">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="370305bc-16d2-4bbc-89a4-73082cb0f4cc" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="769afb2c-a9fa-4d71-b47f-86fdd9c0ae76" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="65.0" id="e609bda5-d5d7-47df-ab9a-9ac721a4b2bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4d7cdff8-0b96-405f-b0a1-f7d867f08697" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="af7322ec-9f82-4ab2-bc8d-113e28fa69f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="572.0" id="6be30a67-f3f3-4c0a-8600-1b29f0e3b246">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="67f2df4e-7130-44eb-a171-209a8085fc69" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" id="532084a7-3432-409a-8193-e6973c46e02a" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="6acd5310-c59f-425d-9795-1ef8c90d52b6" connectedTo="75a09d85-6d52-4e1c-aabd-7c1cb65b1ff5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="78625d28-ae3c-48dc-85e7-96bd0e1dd836" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="e10a6224-3ca4-4d37-9a8a-174e3000ee9c" connectedTo="3e169d8a-3442-4f64-b753-65d502ff2c5e" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640600">
        <KPIs xsi:type="esdl:KPIs" id="71357744-7b11-4df9-96bf-6a9066c88a3b">
          <kpi xsi:type="esdl:StringKPI" value="1706.0" name="h10_CO2_reductie" id="470b2eb7-b074-4cdc-8f13-3c9066fe3e3c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="dff1f2eb-50bd-4e86-99a6-dc5cf488fb91" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2117710.0" name="nat_abs_meerkosten" id="560fe13d-981b-4272-8140-ff4e677bd562">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="429774.0" name="nat_meerkosten" id="ef334c40-f39c-4f43-b23f-34a5426ac14f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="252.0" name="nat_meerkosten_CO2" id="317ac7c3-2ff9-4264-bf4d-da3a81d58948">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="e29c73eb-feb2-458f-9dde-f6d3832df2ca"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="389.0" name="nat_meerkosten_WEQ" id="7092c1e1-4229-4ecd-ab99-8507cd19148f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="67dcc162-57e6-4e90-b7a6-04c3b8af4772" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f1112cfc-7772-4b03-8b99-708825095b5b" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b372260c-9fc6-4e44-989d-dfa293a25440" aggregated="true" name="woningen_ewp" numberOfBuildings="148"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1e59b05a-d447-4dce-a6a9-58188d248bf9" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2516ed2d-6cca-488e-b50f-31a7bfce016f" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="69d61c7f-3bcd-429c-9473-a7b24e1d4b2a" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c4071a0f-41c3-400f-b80a-0b6676b96f81" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="da459546-1ccb-496d-8d2f-1ac47e45df60" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="95579f44-6572-47be-ae31-80fc335e59a3" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dd32b210-1cd8-4242-a9f0-b934b0c4a076" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="35731d0a-4e2c-4d1d-be65-7ce2e8b1b691" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2e6e9097-ec8f-4069-a69a-2f1d646e6ec4" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="77e533e4-be75-4ceb-a113-1ea92abda8d8" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fa4e888c-a8e2-4d61-82ee-89af696d310a" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2db295cf-0e29-4c8a-b614-8e3f27d8f9a7" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="21f0446a-6f62-4a98-ba85-cc75886ffee0" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="76f69a37-3a21-474f-961e-d2b75012a860" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="390f5d95-6f1e-4785-a3db-c32ba7418b7d" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="3a1e117a-f316-468d-90c7-94178c6341ac" id="95def3bc-0832-4eea-b54a-2095a66d83fd" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="cc163154-699f-422a-bb61-a98efcee7e31" connectedTo="3817f8c2-99ec-4cac-a660-6eb273f88fea" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="05ee6a84-f548-43ce-8a73-873993f74392" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c3853432-ccaa-4532-88e2-059d048d38ab" id="3497cb9c-5a6f-45c3-b58e-e80a4065318c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d4128a69-26dd-43d5-96b1-192a098d01e1" connectedTo="3817f8c2-99ec-4cac-a660-6eb273f88fea" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="d3c62f84-fb81-48aa-b5bb-98eb4de60a20" aggregated="true" name="eWP_bodem">
            <port xsi:type="esdl:InPort" connectedTo="d4128a69-26dd-43d5-96b1-192a098d01e1 cc163154-699f-422a-bb61-a98efcee7e31" id="3817f8c2-99ec-4cac-a660-6eb273f88fea" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7749cf46-d6db-46c3-a673-0bbbdd8354c7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="681fb766-9b82-42ad-a44e-14fb2a4e98bd" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="b4109b23-9e25-4a48-9e84-04f73ca8e91b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="6eaaad0b-2ef2-414d-a425-64cb65731780">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="3f74846d-3f52-4f38-93e6-9758aa8685c1" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="d0e2b212-bc8f-445d-a013-19efb290c41d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="f3278409-f76d-4462-8100-8b27f0ba6dbe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="eb9c57a6-aafa-4582-a9e7-45fb123c1388" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="6854eeec-1a59-4668-b8f8-a42215144297" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3318.0" id="0f183cc2-af6f-432c-91de-ad3b4665eef5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6c663524-5426-4c7e-aa36-cad35faad327" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="fda33180-7c24-41ff-a8d1-531b65392456" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="371ba48e-a971-4a4d-ae26-cb9eb0133724">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b8b3296c-d0c6-45a5-bd6d-00f865474891" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="4f93e5dd-de04-4fc6-a261-cee87a4aad37" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4540e691-7f6d-4005-ad3f-665e0ab35427">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="89283463-0fa8-442f-91f4-7642cea89895" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="a585601f-b6a8-4238-9491-583cf97a163d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3318.0" id="0c63034d-a78b-471f-871c-88e377156fdb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4d1cf7ae-f24e-4570-adf4-8f0e3b6f65e3" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d4fc0627-ebf5-410b-89c2-46d743b37390" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1106.0" id="69155622-b00c-4e3a-82cb-da91b516c491">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="76289b63-046b-4346-a560-11ff06e87323" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="52a441eb-86d7-447b-b4e5-befd2fdfde16" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="33180.0" id="a0c31bff-c09e-43bd-89bc-cd4d831d71ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="4217b042-6870-46b1-96cd-911174340263" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" id="f6bb7f27-65e8-424d-8176-7338448787b3" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="3a1e117a-f316-468d-90c7-94178c6341ac" connectedTo="95def3bc-0832-4eea-b54a-2095a66d83fd" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="d474793c-880c-4b2c-8022-46978944511c" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="c3853432-ccaa-4532-88e2-059d048d38ab" connectedTo="3497cb9c-5a6f-45c3-b58e-e80a4065318c" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640601">
        <KPIs xsi:type="esdl:KPIs" id="e72e0481-e2c9-4e36-a814-1cc229aa6934">
          <kpi xsi:type="esdl:StringKPI" value="6294.0" name="h10_CO2_reductie" id="2c2fd245-1970-4b80-9aa4-19d9807bdedd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="dff1f2eb-50bd-4e86-99a6-dc5cf488fb91" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5026344.0" name="nat_abs_meerkosten" id="12edc6ca-4d90-424d-859b-87120db9beb1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1812908.0" name="nat_meerkosten" id="35438e82-f5e7-4089-957f-9b5fd660e0a5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="288.0" name="nat_meerkosten_CO2" id="3ca1b6c7-aaa0-4c85-8b25-faf664b1443c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="e29c73eb-feb2-458f-9dde-f6d3832df2ca"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="793.0" name="nat_meerkosten_WEQ" id="3c9148bf-095d-417e-a978-95d7b1e0a409">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="832557cf-0bf5-4294-9aa6-b9ecea51b54b" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="10cda8e7-810b-4611-85ac-4720ffe78255" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="edef0889-c4a2-49ed-a915-4d5d54f466d6" aggregated="true" name="woningen_ewp" numberOfBuildings="1112"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ccad204f-66b2-41b1-a9c3-87cc843db7f6" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="82dd6b91-d0f9-4229-9136-85a7e2e25aed" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="31dea0a8-62a3-4390-9c14-05049c637ff4" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="befd32dd-98f6-4ac1-826a-cf916e1b6f6b" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bba2f424-62fd-43c4-b2a4-24fd4c9dceea" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3ed92c89-6d7e-431e-b5ce-62dca35338e0" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2479f15e-746c-4dca-9b3c-8596282aeafb" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5b1447e9-d5b4-409d-9840-b2c938197eec" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4cb0c563-63df-4e62-a1b6-f4c8e7048e70" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9d654ac5-cbd8-48a8-a12b-877159960827" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="362569d5-0e76-49bb-9b0f-47400fb7c535" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f96e85af-a49c-436d-a50d-26f2155aa111" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5e9787cd-f024-4a61-8e97-d4bd9366e8dc" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a0e0b076-c27f-4a65-856d-c7e3ce745733" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="b3cf0201-3fb8-4ed8-b738-be8bb27f355a" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="5401c7c1-263b-4eed-ba0c-64e23aafa3ec" id="aceb35df-412b-4e0d-90af-e08cb6c33968" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c53925c7-2518-4ca0-8f62-7821051452dd" connectedTo="2005b2c3-01bc-446b-b1f4-ac46027bdee8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="059243d7-abc7-4efd-a0b0-a95e5c78c875" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c6d3e64e-fb00-45a7-9b2c-661ff99f06db" id="07ab8a93-ea17-475b-8198-d9cf17ea41b2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="cc538b1c-f88d-4f47-b81f-4a5329614c74" connectedTo="2005b2c3-01bc-446b-b1f4-ac46027bdee8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="9f401a6d-1d1c-41c6-bf67-006ba0581379" aggregated="true" name="eWP_bodem">
            <port xsi:type="esdl:InPort" connectedTo="cc538b1c-f88d-4f47-b81f-4a5329614c74 c53925c7-2518-4ca0-8f62-7821051452dd" id="2005b2c3-01bc-446b-b1f4-ac46027bdee8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d4190cdf-f087-4bbe-b888-9bcd0caf30a0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="803796e4-3bf4-4e76-8e9f-04a581aa0270" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="698e6828-c1d7-43d7-aa1a-43960ff4c1d9" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="2230d56e-49f9-4c07-88aa-2b5de9809f6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="4b2e2abf-ec32-48e1-bc89-dfc56fcafc13" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="f6b97aab-f6e1-4892-b94c-61c277f0eb5c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="27d0d317-861e-4721-9a47-140683caee68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a0c91e7e-0d8d-4259-b3d1-074959f9447f" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="7e7ee869-8e92-4463-9bfa-6c1449c06e59" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13728.0" id="02e42424-9114-4aea-89f5-8383041b16a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0581e0f0-7ef5-432d-a51d-287af8611468" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="0ae4fd04-504c-4a92-9aef-df9413702ce9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c576efc6-9a12-4116-be19-de1d3e95b68e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a80d06f7-bad3-4e92-8756-52c0d076661f" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="4a2e0fc3-5c00-4c6b-bbb7-d2abb465eb01" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6e8f1e20-7d7c-486b-ae09-cc5e4aa9de19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6c820b62-ede4-44c8-8c15-ba18a5809981" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="ec3ed560-af6c-4753-bb15-2b940873b247" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13728.0" id="16e8b468-6612-45bf-91eb-50402648952c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="997c0a61-05f2-45ca-a1ee-50aeb4b4e0db" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="05c7c389-6822-4c87-a753-3d62d190d707" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2288.0" id="b718cc3a-3d0e-4547-9354-198d1265f9fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8b52dfa3-1433-4e6c-ac86-13599fdccbfa" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="a9318bce-192a-4c78-a717-3d8f4dec9d20" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="66352.0" id="0d6f1d70-a24d-4301-aee2-bafed19f37f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="f59869e4-6aa7-420e-a4fe-7f47b7aa87a7" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" id="b39167ab-4236-4d53-8a46-02c74092f2ee" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="5401c7c1-263b-4eed-ba0c-64e23aafa3ec" connectedTo="aceb35df-412b-4e0d-90af-e08cb6c33968" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="347f6993-1d67-4f2f-bf9b-3ed62bd0ac6e" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="c6d3e64e-fb00-45a7-9b2c-661ff99f06db" connectedTo="07ab8a93-ea17-475b-8198-d9cf17ea41b2" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640602">
        <KPIs xsi:type="esdl:KPIs" id="b362928c-80b8-4720-86e3-d6701672f5a9">
          <kpi xsi:type="esdl:StringKPI" value="4900.0" name="h10_CO2_reductie" id="9ede5e93-aa82-42d5-8ff8-b3660ebbe57b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="dff1f2eb-50bd-4e86-99a6-dc5cf488fb91" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4151590.0" name="nat_abs_meerkosten" id="b9862647-f02c-4db9-a4ac-6d14625d7d82">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1872487.0" name="nat_meerkosten" id="56ab4f78-b126-44df-91d5-6fb15ce35591">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="382.0" name="nat_meerkosten_CO2" id="1619b903-9949-424b-9034-858a2c160b3e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="e29c73eb-feb2-458f-9dde-f6d3832df2ca"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1101.0" name="nat_meerkosten_WEQ" id="4f008516-436b-4313-a3d8-9c04063d181e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="e8a1d377-7194-4359-89e2-5d6557be27e3" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1de8c76f-da9b-4572-9308-243589189ab5" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d3e7b307-0889-4297-ab27-0b537c6e8b87" aggregated="true" name="woningen_ewp" numberOfBuildings="1708"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5125610a-e55b-4d88-9bf1-a8c991f17ed1" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bc0b5978-c31e-48fd-9535-5219b05764cb" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6a254abe-1b3a-4705-b25d-1ef33bbd14c1" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="44645ea6-ee97-45dd-9de8-20f79eb55d05" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="25d7a384-fc4b-4557-b9c8-5a2c2556e97e" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0bde5d41-6bed-4fbe-b20b-3d97379032da" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fa1a6a26-2096-4bfe-9df7-01ae42574332" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5e59f3dd-fd1c-4387-bf00-57005e2098f2" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="64cdf11d-cdc9-4898-ba42-e919a94c5096" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9580d4be-12b6-4c8b-99c0-2b626aa02ccb" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="44b9f4a1-6e05-4c99-b7df-054f3f2248fd" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7493dae6-7fde-4ec6-803c-cd52bcb77731" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="91e04d42-4a48-45b3-badf-8a9f26f6e58e" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="583d0bae-3895-47c8-aa96-364f4652261c" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="627fcd2c-919e-4db8-8742-2e64edb69d89" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="fba37f8c-2d20-48f0-9e4d-a730915b4b6e" id="53241743-7610-4f00-af1b-63ebf5355305" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c680ed06-234a-4701-9189-9402c076521b" connectedTo="31bd0c21-6453-4d54-8376-8594f94b3363" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="fe2357b4-792d-451d-a954-b433035ccdb2" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e74e40d1-3881-4d19-a40a-99904cad4206" id="daa8e5f3-dab3-479a-9371-918457880d42" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b4842d3f-6ee5-4b1e-a009-14dee0376502" connectedTo="31bd0c21-6453-4d54-8376-8594f94b3363" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="ad439d58-8bf4-449f-b67d-445c37add379" aggregated="true" name="eWP_bodem">
            <port xsi:type="esdl:InPort" connectedTo="b4842d3f-6ee5-4b1e-a009-14dee0376502 c680ed06-234a-4701-9189-9402c076521b" id="31bd0c21-6453-4d54-8376-8594f94b3363" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2b8e1032-2570-4b13-a1da-124b8a51c615" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a73797e5-2fb2-47ee-b0c1-7ee1d98ca7c1" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="98067e92-f7ba-4c85-ab7d-6264c4b8c1bc" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="59788811-829e-4833-8bf9-3488ca15a81b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a3d19c43-869e-4a5e-89f9-8b83905fa7f1" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="64f5618b-772c-42f8-acc8-907032e11f27" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="10c53aea-d855-4dbf-bb40-db6cabecbcc4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a1a26256-317c-4b88-87b3-2ed3672afd7b" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="98d1f0c0-1168-4fcb-a003-95cb57e786ca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13608.0" id="38d4599a-fad8-4930-8af3-9bd7119966b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7ad16d0e-fa84-4a79-8981-349526945f43" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="5c18faee-df13-4ea1-a7cb-f6b68fd59244" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5b228fcd-aa49-482a-91dc-63a58b48bda4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1efab7c4-ab33-4457-9790-aed1945264d2" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="bd7fa7da-a576-4184-849c-8dc08aa15440" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a27cffda-b2f5-4637-b14e-0e18c8a5e4bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3b8a27cb-c728-4157-8de4-1f1dc52288bb" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="ae586614-aa9a-42f5-8bf7-aed0229bdcc2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13608.0" id="83c3f62f-444d-4e82-87d1-eed110cb60bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b510bfdb-9acd-4671-b2bd-88bc02af9240" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="9dd7e590-b877-45ce-b005-c838a8a70cb9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3402.0" id="c9363e5a-bd2d-4a48-82e7-71e6e6262c88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ff637ba8-8811-4bcc-95e1-51440f99506b" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="aabd3645-a65c-4b15-bbfe-f4498d790757" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="40824.0" id="f435dbc3-3337-4226-8486-3a8cee3f9580">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="f670e1bb-046c-4a28-a9a4-9da3fbef9b41" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" id="f7de166a-88ae-46e6-b392-81e5ee0c8533" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="fba37f8c-2d20-48f0-9e4d-a730915b4b6e" connectedTo="53241743-7610-4f00-af1b-63ebf5355305" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="58dffc3f-35da-4f1b-8bad-4a3e98d8c320" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="e74e40d1-3881-4d19-a40a-99904cad4206" connectedTo="daa8e5f3-dab3-479a-9371-918457880d42" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640603">
        <KPIs xsi:type="esdl:KPIs" id="e3ce54fb-891a-4980-a0e6-34edf99348e8">
          <kpi xsi:type="esdl:StringKPI" value="390.0" name="h10_CO2_reductie" id="7c417892-cdb3-4322-8c0a-a113f981d23c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="dff1f2eb-50bd-4e86-99a6-dc5cf488fb91" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="476367.0" name="nat_abs_meerkosten" id="86f11745-9762-4ad2-bf07-7f2808b91069">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="74943.0" name="nat_meerkosten" id="c08077d8-111c-4105-a835-abbcd1ffedd1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="192.0" name="nat_meerkosten_CO2" id="8431f8b7-20fc-4093-a7d4-7cc257b543d1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="e29c73eb-feb2-458f-9dde-f6d3832df2ca"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="496.0" name="nat_meerkosten_WEQ" id="60b2f7f9-a991-4092-96b7-5b4bcc1de700">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="4b891d9e-06fc-45df-a676-79dc2faaa88c" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e52f075e-f434-47ff-9a51-94fc71fa6bf1" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="10fe4679-6304-40c2-91fb-24c9933ac8a4" aggregated="true" name="woningen_ewp" numberOfBuildings="57"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f1e01ca0-15ef-4d1a-aa8d-78f192f4cd1e" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e28e4152-fc7f-4098-a5b5-f8d0ec903061" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="455a3bdd-1f2b-451b-adce-5286a9d153e2" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="63a72cda-5b33-4412-bc55-043a80e5c19d" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="15314ed6-a2cc-4cf2-94b9-b999f458d697" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6f0d0c52-344a-4861-aa0e-17df15df41ac" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c0a8f505-c27e-4820-b6ae-24399e799748" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2d94372e-8398-4506-9e09-d16c882052a5" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="25eb395e-83c5-4b78-bf81-5938799141cc" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="73d5dbaa-e19e-4c07-94e1-35c0bdfc1cd0" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8e8fb43f-42e4-4a16-9955-392c3ba1de30" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aed0271f-adda-4e73-ab78-6ee6160a5136" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e372e47e-3694-4fad-aeba-029bc694c615" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dc689f0a-d464-4c82-96be-19cd9fcc0eec" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="248226c1-20ca-4cb4-8bb8-ba57b85536c0" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="9cd88c25-e432-40e5-ada0-73353432ddbc" id="30a763df-1896-4b48-94bc-e8b2a8d9c5ac" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8435fc86-7750-439e-9b9e-5f623fac3c51" connectedTo="82cee67d-fdef-4f36-a32c-3e41e0979a66" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b2b48ec9-d2e1-4074-be75-93076f1f351b" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2da917bd-28d7-4bd0-8532-377bf7bea22c" id="0f1c665e-0723-49a0-8636-90265bd1c82c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c758a529-9b86-4700-9dad-f49f2e6eca8b" connectedTo="82cee67d-fdef-4f36-a32c-3e41e0979a66" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="fa50cb78-3121-4dea-87b9-6fc86eba5429" aggregated="true" name="eWP_bodem">
            <port xsi:type="esdl:InPort" connectedTo="c758a529-9b86-4700-9dad-f49f2e6eca8b 8435fc86-7750-439e-9b9e-5f623fac3c51" id="82cee67d-fdef-4f36-a32c-3e41e0979a66" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="74f8f12d-1c36-49fe-83ab-d98e4ec493a2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="8ccfcaae-2e79-43c8-8966-d85b5db1720d" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="f753e34b-3d20-4eb7-8d73-273348078fb3" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="05bb6d83-be27-4c16-8e37-14a723fc5c1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c0a22b06-c8c4-43d9-9b11-cba4dcd2ac3f" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="94d88c1a-e47d-437d-bc38-25a61f43fecf" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="7621b59f-16ec-4320-8686-73dc800ce635">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="584d6cac-ed67-4df9-964d-4a116af3fb26" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="cbcbd3d9-6763-4b21-9f96-9fa5e9058a51" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="604.0" id="b5b814a3-bc9d-462c-a500-ef06f2ec0e2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4ca08fe8-8e60-468f-a0b4-8bfb2ecdc73f" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="6b748f7f-3613-4238-9d86-9a661ae949db" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="573e173e-a75f-41a4-9f7f-8b5f87092362">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dc2c54be-c20e-46d5-b540-879f7378f8e0" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="fabf6d7a-80a5-4bce-8506-974e8b6cb9ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1fd38027-98b9-4421-abd5-aaa89b487ce6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dd801754-e521-42fe-b157-70eb8a3af7ae" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="1358d316-48d3-404c-b7a0-000f280117ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="604.0" id="715c5c81-6978-4a07-98f2-4db40b825b97">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1ef6c84b-5a10-4a5e-b10c-4d4188636195" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="cb3a9f5c-231e-4748-a660-db2558a77288" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="453.0" id="73774792-783f-4c90-856a-02271052104f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ed554ea5-3177-416e-9dec-9967de70c725" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="2858adc8-e4f5-4e89-8c0a-b7e4c8c2fb38" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5889.0" id="1c3251ef-0877-4a9d-9b4e-23688564024a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="7ef8e441-801e-49b3-8c05-8b63c5c81296" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" id="1c861de3-306a-4047-8e2f-eecf5ce02af2" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="9cd88c25-e432-40e5-ada0-73353432ddbc" connectedTo="30a763df-1896-4b48-94bc-e8b2a8d9c5ac" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="534238e9-25ec-4c09-9289-e8364fffda5a" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="2da917bd-28d7-4bd0-8532-377bf7bea22c" connectedTo="0f1c665e-0723-49a0-8636-90265bd1c82c" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640604">
        <KPIs xsi:type="esdl:KPIs" id="1a46664d-8515-47bf-b4a5-8bbe6bd7cbff">
          <kpi xsi:type="esdl:StringKPI" value="6523.0" name="h10_CO2_reductie" id="68fedb8b-e74d-469d-a03f-bd0eb6dd656d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="dff1f2eb-50bd-4e86-99a6-dc5cf488fb91" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5736235.0" name="nat_abs_meerkosten" id="28008868-0a7d-43d6-b2f8-b46ed7c5ce1b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2700250.0" name="nat_meerkosten" id="34cb58ed-2dfe-4e5a-ba64-dfb951d04ebb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="414.0" name="nat_meerkosten_CO2" id="77ad414d-7f95-4446-822a-49503dca2e80">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="e29c73eb-feb2-458f-9dde-f6d3832df2ca"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1116.0" name="nat_meerkosten_WEQ" id="23d75fd1-3992-4ebb-abc8-2cba01b21635">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="3f1301d5-1eb1-4e06-9f7a-acba9fa0fab2" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5e11e4d8-3857-4ee4-9839-049103838c54" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8b322170-28f9-4168-92e5-5eecea8a6a0e" aggregated="true" name="woningen_ewp" numberOfBuildings="2518"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2449ff62-3a32-43bc-bdab-e7d2eb4137a4" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bb91431e-0c14-4bb4-a4be-c30052160612" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="493b2972-7492-4837-8e00-c59b4dcae035" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b9112e8d-d1ab-4c93-8faa-b9e7c7a7890e" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e00570b3-824e-4496-8755-4329247f6612" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c9a5b9d9-d8ff-453d-ba9b-bbc6a9245151" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="58c951e6-b1ef-4e7c-9d89-41784b6b92d2" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9cb088d9-717d-4a3b-88d5-d753a72cc2ce" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a3777139-bfa8-42eb-9cb2-a64a4bbf322e" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aef34533-f8aa-482e-82d7-c1ddcfe7ea9c" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="537117c9-61a0-4152-bb0a-554eb522e6ff" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="85742916-de64-4d4a-9cb7-4fbc860bbc10" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="897c37b5-73b9-47cd-9a04-f964dda6057c" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a248f19a-f9d4-4c74-84b5-7cafa7bdb9a2" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="ece06396-2152-4be1-bf8c-c8b4eaada889" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="7fdf863b-2275-46c1-b92e-35aa1863570d" id="ca169868-2f9c-4d31-bd68-55592a2474db" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8e8434ea-6370-4212-aa6a-59c05cdc47c2" connectedTo="cd13f2e7-3a8c-433b-a691-89cccee3b1ae" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ca085069-0bdc-4c9e-8586-55712b5f5d1f" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fbe7ec4d-6ed2-4052-a0e5-28e70758d088" id="69b81896-64c0-4c13-b9f9-268fd3b3e970" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e014a99a-4b74-42a0-b467-cd60953ca818" connectedTo="cd13f2e7-3a8c-433b-a691-89cccee3b1ae" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="86d6a2d5-80fa-4de1-8540-d4b0b0549f65" aggregated="true" name="eWP_bodem">
            <port xsi:type="esdl:InPort" connectedTo="e014a99a-4b74-42a0-b467-cd60953ca818 8e8434ea-6370-4212-aa6a-59c05cdc47c2" id="cd13f2e7-3a8c-433b-a691-89cccee3b1ae" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="207ac5ac-0242-4aa5-a55e-2dbe1f3753b2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="5277613d-2cdc-4d92-9707-e1a53094e956" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="6074179a-973e-4b59-b8d5-30750702b9d4" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="e859f583-6e2f-41f3-b837-7e2483529758">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="ad89e1e1-0212-46d0-8708-1e9f444a414b" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="9e79f6fa-24c0-4271-a21b-0f888f69d96e" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="1b2bf095-604d-4a55-9c3e-a580073c609b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="35dc39c8-3e48-42d3-b24c-6c591256b093" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="d62973b8-8c63-4dbf-b93d-a312dcf317be" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19360.0" id="859565f6-ad37-4c2b-839a-8f426e3eecf2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5cb608b6-e87f-4240-aeb6-44335db088d5" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="2650ba68-c4ea-4d58-aa82-465f577c73b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c876670f-2d76-4d34-8381-74ae27671d7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1795d0ca-8f8e-4ab7-86aa-bacdd9a5b4af" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="0f70dfcc-0b48-4f98-9e5a-986154229324" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f972e1ab-77e0-4a40-a406-b20e0458ba22">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="840ce4a3-9dc3-47c3-a441-5ce9408575dd" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="1e048cf2-2ea4-4791-9513-4019cd18a5c3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19360.0" id="b389f944-2935-4ac0-9c1d-93d67a2bc7dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b688b506-7274-4d23-a416-194e51a5b0f9" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="509a34c2-382e-4527-a2d1-c8f8a42f1b9b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4840.0" id="2372a764-89af-4a34-a3f7-47f489e32b30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="21877295-4575-46e7-b0de-f87194f70db0" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="e76db6cc-5020-4778-b9be-8ce9cf7a21bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="53240.0" id="092c58e8-7a7e-4085-b833-8ebe777fc172">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="e3185aed-2679-43c3-bf22-90a34b27b4de" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" id="0d3f9c9f-7cd1-484d-a556-e6bba1975480" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="7fdf863b-2275-46c1-b92e-35aa1863570d" connectedTo="ca169868-2f9c-4d31-bd68-55592a2474db" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="ba498d7b-122e-4a05-847f-69196f1520ed" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="fbe7ec4d-6ed2-4052-a0e5-28e70758d088" connectedTo="69b81896-64c0-4c13-b9f9-268fd3b3e970" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640605">
        <KPIs xsi:type="esdl:KPIs" id="ff29d58f-af01-47d4-ac32-576f6a520489">
          <kpi xsi:type="esdl:StringKPI" value="1130.0" name="h10_CO2_reductie" id="ffb5684c-7871-4420-ac6a-875841707063">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="dff1f2eb-50bd-4e86-99a6-dc5cf488fb91" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1027231.0" name="nat_abs_meerkosten" id="84af8090-b940-4760-929d-592998a2aad7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="447798.0" name="nat_meerkosten" id="fecc09a2-ad11-4e5d-96cb-1b2d55ee1c92">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="396.0" name="nat_meerkosten_CO2" id="34da3295-dc7c-4361-99d2-073d36b8ba7f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="e29c73eb-feb2-458f-9dde-f6d3832df2ca"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1205.0" name="nat_meerkosten_WEQ" id="43d29248-152a-4007-947e-69e16513eb93">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="bdf24d04-50cd-447e-9d45-302bfcc5bd71" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5a684767-cae5-4317-afd3-e0da05da0bd3" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e0e73973-7907-47e7-8e2f-e2b991b3ec31" aggregated="true" name="woningen_ewp" numberOfBuildings="406"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b473938d-59b2-476a-848e-cd5e422b05bb" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="35a64817-b0e6-41d0-b25b-588eb0b8f24d" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f0495739-c2fd-414b-8a6e-64ec63b0bc79" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bca4c403-4d85-4274-9264-d2ddad03e89b" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="00a33fab-8225-41e0-a859-5b6c5be7b54b" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a597e622-5e21-4d82-84de-71a12b70524a" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ab9f9635-f694-4597-9bef-22d1eefcf0b3" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d0b83172-8971-4c7e-9320-48f60bc17467" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3ea7da50-d4fd-4a72-8d54-390dddcdd8e1" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a965fbcb-cd26-4314-9a2c-c3f197dbc1da" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3297951b-7702-489f-8177-396559d08339" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="43744768-3811-4c64-87a6-64e2d6b0a289" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4acbff5f-9f0f-4a9f-a17c-4a9c4ae5f790" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="503381c2-3685-4960-b20e-060db0472990" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="f2ded705-e5d9-4b83-8198-7403bd20dbee" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="cceeb5ea-17ee-4f4b-8000-3b27f90a0ca2" id="be40473b-98ed-47ee-ae3a-37b0b0612eea" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e8f68e1e-7d14-49ef-8566-6d9f1760accf" connectedTo="74609950-2d1e-4ef8-953d-62fed7da3f19" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5c20eefb-f277-4319-b363-130037ece263" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5d84f966-bb9d-4711-9ee6-1134a1236ea2" id="fedb724d-ad60-45c2-84b0-1284bfea70b4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d584434c-89d6-4557-8766-4820b62f2f5a" connectedTo="74609950-2d1e-4ef8-953d-62fed7da3f19" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="cf4d1c4a-0c52-4dbe-8292-40e7db28e3d9" aggregated="true" name="eWP_bodem">
            <port xsi:type="esdl:InPort" connectedTo="d584434c-89d6-4557-8766-4820b62f2f5a e8f68e1e-7d14-49ef-8566-6d9f1760accf" id="74609950-2d1e-4ef8-953d-62fed7da3f19" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bd8985ab-b460-47e5-b9e8-a0a037f80c65" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="2ecb0a68-35aa-4fba-ab55-7d6360942ec7" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="ffcd051d-4882-4ccd-927f-18fac72e692c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="ffcda972-dcd9-4355-9e07-1185bd519df0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="16a28190-45ca-4083-9e1f-3ce31c040b4d" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="d9dfeb40-ae76-4692-9348-1bfe2ae95b57" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="9909963b-778e-4b6c-98c4-b2e9471fce63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cde8e9eb-14a3-40b3-91d0-8e93607c18b3" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="d90e9a6a-22f3-4508-81fe-801552345529" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3348.0" id="2749b955-5fd2-4e78-a4a8-f43b37711f9c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4ff6cb63-ed4c-4398-b348-ce47238a45dc" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="0820ac62-4ccc-43f4-80c4-166023d8282e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1cdd6d1d-c1c9-47d9-874b-0cdf2ad4b1e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3d9b93c3-4c39-4fd7-9c69-6435f4870cba" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="9d917241-ae58-4646-933f-9a705b6b016e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e1963ca3-f11b-4856-b7a1-a063e599af4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6e7d25a9-5118-4360-bd6b-093f1014f82b" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="ba8e1a06-1de3-4221-be62-a55c35116254" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3348.0" id="b0989f71-4fb8-459d-9229-4683634bc498">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a16fcac9-9e12-4cf1-a30e-6eac4e515dec" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="bc3e98ab-67d2-4727-a0a3-4ef089156811" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1116.0" id="74c3a789-3876-48ef-a128-2700c601ef60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1d3ebabe-bdab-4e80-95a0-512fafe05a2d" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="0093a9da-14da-4938-bbaa-9c4880c9af62" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8928.0" id="8d72faea-00df-450e-994b-1c9039b55f23">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="efc6f02b-835f-483c-9756-27ec4939ff91" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" id="24eab306-edbe-4ddb-844b-aecd6626e605" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="cceeb5ea-17ee-4f4b-8000-3b27f90a0ca2" connectedTo="be40473b-98ed-47ee-ae3a-37b0b0612eea" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="84064985-0bef-41c9-922a-cfc8861b2a9b" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="5d84f966-bb9d-4711-9ee6-1134a1236ea2" connectedTo="fedb724d-ad60-45c2-84b0-1284bfea70b4" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640606">
        <KPIs xsi:type="esdl:KPIs" id="d5ec153a-74c6-44b7-ab41-9b34cdb088bb">
          <kpi xsi:type="esdl:StringKPI" value="102.0" name="h10_CO2_reductie" id="18fe2e58-6f25-4c48-95cd-ae649698a857">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="dff1f2eb-50bd-4e86-99a6-dc5cf488fb91" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="230928.0" name="nat_abs_meerkosten" id="04a13a9f-1ead-4e91-9785-5f2a26d8b6af">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="12221.0" name="nat_meerkosten" id="ba08202e-b585-4bbf-9016-5aa37b76748a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="120.0" name="nat_meerkosten_CO2" id="f8092d27-938d-4134-8996-5329abd629e6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="e29c73eb-feb2-458f-9dde-f6d3832df2ca"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="202.0" name="nat_meerkosten_WEQ" id="be0fb963-22a8-41da-9e92-f38311ca0802">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="80fef5ce-f4bd-47ec-a216-a40c1fe6bad8" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="96ae433f-9a11-4a9f-9020-fc3dd9844989" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d4aa1a0f-5fff-4904-80d9-1c8e746e8e33" aggregated="true" name="woningen_ewp" numberOfBuildings="19"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8ff83223-c2e9-4efe-aac7-a8490f68ff0c" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f0fc22a5-7864-4f44-9cd2-2a6d5e03d85a" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="61512254-bc19-478d-acc2-80e1f17a9af4" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4dba0f25-0493-498d-a786-0f6156a5b526" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2d7d11b7-9482-4caf-b2a4-133eb1e090c1" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="16b5fc8c-a546-458a-a99d-381883d052b3" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6fb94433-730a-4cc5-a11d-7361d0742fd3" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0c475852-b25e-4e2a-8ce6-7b77b06c2670" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6cd584f3-9b6d-4007-9398-3a36b37031fd" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2d8b5844-8ff4-4f48-a2d1-ea30c26b09a3" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bad159e5-4256-4758-852e-ca81bc04839d" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="74f691c4-7ee3-45ff-b6a1-bbda5b6ec234" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2547056c-3fec-4bf0-9b48-796cfcf8116e" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d8d59f95-10c4-4bad-9254-05ee178f7490" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="1d9b6251-31f8-4d12-9048-63cd213e5118" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="f7e254de-0c0e-4ea2-92a1-05bf8fa58356" id="88075bd4-8b0f-47ad-bbc8-3939572d1994" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="cf673c9d-7cbf-41fa-b4f0-ec8a391db4bc" connectedTo="ad67421c-0add-4bd9-bc00-a68e42b009f2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="cd328569-bf28-49c1-a781-15ee68875b4d" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="70b6cfd4-a639-4704-bc2c-8d05f555ab75" id="752d8b87-971d-4a1d-807e-b7cc701f16e5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c2bd4c30-65ce-4f56-a9da-d9fe416481c0" connectedTo="ad67421c-0add-4bd9-bc00-a68e42b009f2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="18401a3e-b88d-45bc-83d9-84a648bc0ff2" aggregated="true" name="eWP_bodem">
            <port xsi:type="esdl:InPort" connectedTo="c2bd4c30-65ce-4f56-a9da-d9fe416481c0 cf673c9d-7cbf-41fa-b4f0-ec8a391db4bc" id="ad67421c-0add-4bd9-bc00-a68e42b009f2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="15418dad-5142-42ab-abeb-4f7484efcc7e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="0729aed7-1afb-4fc1-a066-b4780560dca1" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="3e7b42b5-8e41-4392-bff8-1d7497e57794" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="7eb58c15-b0ff-403d-b2ad-bbd3e58d21e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="58cd032d-13f2-43f0-9079-d06d0c80353a" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="a98da3e1-bd89-4b10-89a0-ddb9021fb593" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="16a9ffee-14a9-4245-ba4a-47e12c2a350a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="34fd535c-b8c4-4a42-a9e2-e2bf2b1b14d8" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="cb102c49-e8b3-4f8e-80a2-71db93cae533" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="244.0" id="6b62d2b6-3398-44ef-9d5a-f907eb220292">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e79c1dfa-3288-4ebe-ae93-d6e725c6e11c" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="ad606686-97e6-4029-9d4c-fc87a7b053ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b4641d6d-f62b-440b-8bc9-7ea5836650f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8a6e3e8b-bd6a-4aeb-bf47-5fc883011178" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="90affb24-9a92-48b1-b2c5-ad9f3a9129c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b84f07c4-57fe-43be-b4f3-cd1a5a494b12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="34dafd5c-d53f-48bf-992b-bf3ca7a80d95" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="e5acc0f5-b0c4-458c-9ad9-6cc41abf010e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="244.0" id="5a7233ff-093b-4e9a-af9e-06497f9a3831">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f3827988-d47b-443d-9d62-641755324989" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="26c2b4ae-a3be-47c9-a355-8d83da736a67" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="183.0" id="512b2392-2444-4f85-8b7a-4363b65d0277">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ecb5a4fd-16ae-4e3a-9307-accd24d94c49" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="72d44df1-d42e-4375-81e3-a59a386b5bc1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3660.0" id="4f0d6591-1415-4e51-86f0-323ba8b9689d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="a2b4be75-a84c-40d5-93f0-08dcba49791b" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" id="a4ce5aa1-0337-4123-9bd8-94271b0dd41f" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="f7e254de-0c0e-4ea2-92a1-05bf8fa58356" connectedTo="88075bd4-8b0f-47ad-bbc8-3939572d1994" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="2b0c71fb-d565-4828-8d80-bbb73d001d4e" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="70b6cfd4-a639-4704-bc2c-8d05f555ab75" connectedTo="752d8b87-971d-4a1d-807e-b7cc701f16e5" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640700">
        <KPIs xsi:type="esdl:KPIs" id="a16befb8-5064-4c6c-9908-12aa937a31c6">
          <kpi xsi:type="esdl:StringKPI" value="2086.0" name="h10_CO2_reductie" id="b149e727-8a7d-4657-bddb-e939e98fe88e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="dff1f2eb-50bd-4e86-99a6-dc5cf488fb91" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3039814.0" name="nat_abs_meerkosten" id="a9f980c7-07af-4e6b-9d4d-5050ef9444f0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="266558.0" name="nat_meerkosten" id="e3c2b991-f8dd-4c4d-b5e6-f90a3f85ce08">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="128.0" name="nat_meerkosten_CO2" id="bf2b409b-28bf-4d92-bd5e-2417ae10f891">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="e29c73eb-feb2-458f-9dde-f6d3832df2ca"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="215.0" name="nat_meerkosten_WEQ" id="45f0e0d0-8348-44df-a2a6-d60219ce9c60">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="c36f558e-4404-4268-aa33-8d8ee80406a9" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f166ac4a-3b6a-430f-9ff9-448337427aa5" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fcdb9b70-9d41-4e15-8353-6faf3decf8ea" aggregated="true" name="woningen_ewp" numberOfBuildings="233"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="83f7b3ba-78e1-4a54-83db-562787810238" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fe326bf7-3c95-48c6-a2c7-8546db02d771" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="275781db-6d68-47d3-9c9c-016fed1a7593" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5528fc3a-9b6f-4712-b314-4ccf4f624cc0" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e1d51e6b-a54b-468b-9d98-5975e2fabcc4" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b397a718-9c29-4247-83f6-63112d155001" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c1440b23-6a3a-4b26-b939-5b1118d26f86" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f7acd50e-010d-4920-882b-1bfd38a641be" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b670d282-095b-4c15-a142-288b68ef05bc" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e4a0063d-9318-4f14-982a-ab244cda8c78" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a2e6d11d-49d8-4884-9f52-b119e8d039df" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1787cfff-8659-4dbb-89e6-960fcf980275" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e2470f6c-78eb-44bc-902b-b96c4d6ded8e" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a8dc7d0e-e9fd-4220-aacb-5a133f9bebcb" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="0c4be68e-8606-43d1-a2ee-9bfece9ce534" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="7be3a949-00c8-4fda-b4a8-27cf7285194b" id="8d81efe3-270d-483d-beb0-cf304b857262" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="751ae35c-1ec6-47e6-833a-7adb86315fbc" connectedTo="0d54dc2b-2fc8-4efe-9e16-b8108c5a09b9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="76428883-2d24-4add-99cf-641c68105e6c" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c6893f60-3ebb-4914-8a0b-a474c6626c88" id="d05a0f1e-04e9-439c-a8ef-58ec2b7a9b88" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="138a6cce-e694-4df8-b009-608a1441ea04" connectedTo="0d54dc2b-2fc8-4efe-9e16-b8108c5a09b9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="8567e494-95dd-40d7-a548-cdd38142d4a2" aggregated="true" name="eWP_bodem">
            <port xsi:type="esdl:InPort" connectedTo="138a6cce-e694-4df8-b009-608a1441ea04 751ae35c-1ec6-47e6-833a-7adb86315fbc" id="0d54dc2b-2fc8-4efe-9e16-b8108c5a09b9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5cc6f5b1-78fe-4c17-9b5b-56c021214e05" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="1af30298-3256-419a-9298-6288febbf710" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="9fe0f319-f36d-428e-b2e7-37a78a7993f2" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="600fbdc1-db83-4cd2-ab11-70b48c43287c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="3a0e2fc7-ddf9-445f-ab53-afb37bf08bd9" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="62aae622-40c9-44f8-a324-9c9c88ec323e" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="6717e8a4-4d9d-463f-a0d4-2a65db56c515">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7f0fbbb0-54d9-4cd3-8777-0e784c0e5b63" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="99412e86-eb83-40f8-941a-25698fd13969" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4964.0" id="2efb303f-42d0-4c66-a64e-be2ff7693d97">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0332d0d0-7601-4874-a7ac-b07a9f88a2e9" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="769f972a-c740-46c6-ae66-5c06ee6d2f00" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9695027c-269c-4755-a389-afd2ca229cd2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0d6c7a41-68e2-4027-b648-ac5114e5a862" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="10b73db3-8d7f-4c1b-b9b6-7b74c846f7d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6ce59fa3-0871-48d6-b36e-2d764c534d74">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="92e7f5c6-c0ea-4b47-a1f1-f708a64a5e15" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="b7ae2ead-cd93-47fb-8408-ec041b29d2ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4964.0" id="3430081e-409a-4ba7-aaa0-57f9f8872d83">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8503b9e0-de40-4674-81bd-e727995a88a2" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="838a53ce-f81c-40ac-a16c-7cefa264d135" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1241.0" id="b77d0b5d-2c56-408f-aec0-b269fcd6f6c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ec5b025b-a11e-4999-b32c-11f6d7501939" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="e38b1d7c-488b-430a-89f6-5491ee20a1f7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="68255.0" id="a44500ee-9f5d-471e-b560-82be26d3ad1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="2a1a6a2c-31ed-4eb9-ba05-6a8fabc1b6f9" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" id="f01f5869-ee8b-4660-862b-a313338c3a40" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="7be3a949-00c8-4fda-b4a8-27cf7285194b" connectedTo="8d81efe3-270d-483d-beb0-cf304b857262" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="62457cfa-f919-48ec-b7f3-4baa9b15c07f" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="c6893f60-3ebb-4914-8a0b-a474c6626c88" connectedTo="d05a0f1e-04e9-439c-a8ef-58ec2b7a9b88" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640701">
        <KPIs xsi:type="esdl:KPIs" id="5bab7a6a-e3d1-46c0-9e0d-b76f3f22f4d3">
          <kpi xsi:type="esdl:StringKPI" value="4390.0" name="h10_CO2_reductie" id="a75d1c00-c7cc-4f21-b254-eb0834c33494">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="dff1f2eb-50bd-4e86-99a6-dc5cf488fb91" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3248243.0" name="nat_abs_meerkosten" id="ca614043-9bfc-42c4-bd90-1c80710c0a0b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1029214.0" name="nat_meerkosten" id="fc98acf3-27e3-49c3-8235-90421cba8815">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="234.0" name="nat_meerkosten_CO2" id="136f1466-0f5a-4e68-8666-bdb2c5b7dda2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="e29c73eb-feb2-458f-9dde-f6d3832df2ca"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="722.0" name="nat_meerkosten_WEQ" id="ee4cfa0c-bb50-4561-bbac-ec8e6a2b2fd8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="f3de2ca7-50ec-464e-b63f-359a9d8e7e66" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8a24d196-50ec-4232-b17b-dd05b74d88b6" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6051468b-580e-45ee-ab68-89de86c106eb" aggregated="true" name="woningen_ewp" numberOfBuildings="906"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8fb632b3-2ce4-460e-83dd-982c79ba548b" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="30ed91ba-8ed9-4a1b-9b81-9038d1176ea0" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e3d0657c-735c-4e77-a816-c2094669691e" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8ade0225-35ba-43be-84c9-43792eb4f743" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1628aecc-d411-41da-a537-cf7b70a4d695" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="32ccf4e8-f25f-428a-9d77-77c8dd368cd8" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e77eb74a-16f3-445e-afa2-0c7e21fcf72c" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ce5b3a3c-ede3-4457-ae2b-746896394159" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="71ca3f59-abce-4b16-885d-f852c4fbf898" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7d847da2-680d-4608-8d72-4cd63018b4d6" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="25e0e4c0-0297-45e2-a019-3b3a20e2056a" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="33fec63e-37ce-4a35-b768-8f280c1cde95" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7ae9af29-844a-447b-ab7d-d054dbad9c16" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f61e74bc-46d0-4d86-b0b5-f5f96f717f6e" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="3fb0a090-83d4-44f6-984d-68f4a01d8b34" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="4010bcfd-2961-4f56-9b53-c77d24d710d3" id="7e811056-4331-4f25-aafc-70deee472209" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6944b059-958f-42ce-84e8-f436895eff27" connectedTo="c2cb1d18-8bb8-483d-adaf-ee25e7203407" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="852b3bd3-8071-4a1f-a615-d0923cbb27c2" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e5c8724b-6b96-4850-b5f5-1701975f31bb" id="a2080be0-b8bc-4db4-8fb3-e9718b98c69e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="77190795-8025-4415-8a8e-4f071399d114" connectedTo="c2cb1d18-8bb8-483d-adaf-ee25e7203407" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="b161bcaf-0d01-4577-93ad-5fe124242264" aggregated="true" name="eWP_bodem">
            <port xsi:type="esdl:InPort" connectedTo="77190795-8025-4415-8a8e-4f071399d114 6944b059-958f-42ce-84e8-f436895eff27" id="c2cb1d18-8bb8-483d-adaf-ee25e7203407" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8d99be2f-f9f6-479c-9495-5cfc30198e8b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="400a1fb4-5244-4637-af7f-8cc73ac7057c" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="0408b944-3521-4a62-b588-235b7bceebf7" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="80bd4d1a-d127-4adf-b36f-ad0af77bc409">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c7f80ccb-9011-4485-a0e5-c05ab7159d94" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="9ca72337-81ee-4ba3-a366-c5baa2587507" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="79b39216-a1c6-40b3-b8a1-6aea0704e90d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="244bc994-a5cf-43ec-8777-97f5b9b40767" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="a1105d81-c819-4254-b697-3a4cf034ea8a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11408.0" id="176e44d9-c2a2-4f89-8c64-e5a19136e8bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5c250aa9-57d3-4d80-9229-a2c0aaf9698b" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="eb80513f-0e0a-4b8f-a21f-c0d27cd142c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="56020822-6414-41c4-9e61-73bb296f1a61">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ff13f165-aa74-4a8b-bb3c-143e2382df05" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="d363ef6a-35da-4ee0-bb05-426fcee17f43" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7ed60bc5-e895-40b0-a68d-06e29c1b67ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c4b7c180-83e5-4503-90e7-51c052c81a7f" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="de6e26a1-79eb-4d01-b278-4f17b6244db8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11408.0" id="71e2f7f1-c6c0-4257-bdcf-abaad8462328">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="fc349de4-9fb9-455b-a06b-0c0b1f392eb2" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="901ad8e1-6c51-40fc-ba30-75321a9b9d2c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2852.0" id="9576cf6c-0a37-4624-a6a1-8c5045cbbcb6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="85f36f30-3372-4aca-80c5-f91e37f35db6" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="f69a5906-af5d-458d-957e-587eaa156442" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41354.0" id="51be1716-f60a-4177-b471-1e7cfddcb2e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="7328c9a4-3a23-4c19-94c0-f7c7599ae2ab" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" id="0e32ef9c-e240-4471-a6e6-3c275674c56d" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="4010bcfd-2961-4f56-9b53-c77d24d710d3" connectedTo="7e811056-4331-4f25-aafc-70deee472209" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="0ddf1da9-216d-4050-98f6-c5664edb4e79" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="e5c8724b-6b96-4850-b5f5-1701975f31bb" connectedTo="a2080be0-b8bc-4db4-8fb3-e9718b98c69e" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640702">
        <KPIs xsi:type="esdl:KPIs" id="be2ff4c3-b8f5-4e52-9eb2-d6ab8687e6e7">
          <kpi xsi:type="esdl:StringKPI" value="3651.0" name="h10_CO2_reductie" id="43f46d1b-f4be-4839-871d-a6440563a30c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="dff1f2eb-50bd-4e86-99a6-dc5cf488fb91" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3242934.0" name="nat_abs_meerkosten" id="fe716de9-d03b-4666-88f4-fc2931ca6fdc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1492561.0" name="nat_meerkosten" id="23398d71-61b4-4a04-9782-8da5c36b7dd2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="409.0" name="nat_meerkosten_CO2" id="d933e214-eafb-4e0a-a476-bee6d87eb560">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="e29c73eb-feb2-458f-9dde-f6d3832df2ca"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1071.0" name="nat_meerkosten_WEQ" id="5e9dc3cb-190b-48cb-9b6c-3eb36dd9a827">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="6560ebe8-7578-4d90-9d69-37e27f1fb15c" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="74b5babe-f092-4b1f-9241-2e4cf646e1bb" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b159158c-1a50-4b98-9546-024d5e6b9e89" aggregated="true" name="woningen_ewp" numberOfBuildings="1410"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="64a17800-20cf-4388-88ca-c5da0b2b65d8" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="66ec0087-d217-40fe-8b7f-ebc2d7f1d787" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="10a1d8f4-55fa-4ffb-a0b6-b575478c775c" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5db137d2-5d8f-44d2-ab1c-8c33a3ebc413" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="89db4b1e-d5ed-4b16-b61d-0f85adca0de7" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4b5c8b21-6d5a-4645-9564-300924457253" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="15d904dc-b814-4440-9f4b-3efac8409e11" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f0414ab1-5441-4f91-a054-7088f9db5126" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2bbabe93-b7e9-4db4-9203-a1128a5a12ff" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="95a1f1ab-0a8f-4f14-a7db-f3ec21d10063" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="72b3223a-b633-44aa-b651-f423b005a504" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ea7d365d-a736-4419-9774-b96425f46a89" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d54c739a-bc27-413d-9956-1b58febacd25" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ce33b24c-ab8e-4488-80d4-4e5747e41a33" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="49de1c72-7bfa-444d-b9e6-09d8d5a89f2b" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="498c3bbd-2a0a-4905-a255-19e0ac9cbe3e" id="acbf812c-2213-42bf-ad32-54c3e677329b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a55a3950-503b-4199-b419-18aea36be898" connectedTo="4160b4da-7166-472a-ae89-228a90cb115a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="88a2f2a4-07e0-4bbb-acfd-c1ef47efa0fd" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="309b6bf6-2de5-4ff9-8799-f2b098c3b81b" id="06f08712-7692-4481-ac5a-f0652f34875e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="81d0df2c-b0f0-4c8c-9163-ab8c0c47bdbd" connectedTo="4160b4da-7166-472a-ae89-228a90cb115a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="69ef6dfd-d80a-4d37-ba0f-dc08fc0a8bca" aggregated="true" name="eWP_bodem">
            <port xsi:type="esdl:InPort" connectedTo="81d0df2c-b0f0-4c8c-9163-ab8c0c47bdbd a55a3950-503b-4199-b419-18aea36be898" id="4160b4da-7166-472a-ae89-228a90cb115a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="628b34bb-3034-46ed-bfd6-5e88b26551d7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="4cfcebab-5e1f-4893-86d5-739688d9506e" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="e7bc2f00-c6b7-4b42-8522-3b2d09f14bd2" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="912afdbe-27f4-41f4-8a39-524336c6228b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d2904216-b0e8-4860-959e-9898b764cece" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="ef0d3284-d6d9-4c38-a746-228cd89fa0f6" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="d303d974-b60b-44be-8c53-93bfc6885621">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1f91d0f8-65ec-4afb-9073-47ced13b4cdb" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="2ad4af58-4050-4264-854e-c72f770db06d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11152.0" id="0000364f-7c20-43cc-9a77-a8473aee68cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d7e3236a-5764-4aab-a1d0-cd30e5413197" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="c20fd54a-ada1-470c-92a6-3bcf62bc3694" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3c1bcdf3-0299-4acf-bc57-2d8cc7086870">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="734e2b12-b9b3-4fd1-ac32-2b712eb5b392" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="bf8b6a01-7630-47ba-9a4f-26447d156fe9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a6f8083a-e6ca-4ad0-844b-bf6c89fe71fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b2124916-799f-4126-a607-8a5c5eba467f" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="4e36d170-63c5-4064-95ef-633716295b79" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11152.0" id="2983c7a6-da74-4df1-971d-41a5d86530a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="bb26df36-bc02-4f1b-a226-72c942d81897" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a2cb53a7-38db-4aa3-94fb-0aa9a70f28f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2788.0" id="79f50661-d4cd-4c68-b70e-21f825741b07">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d9c6df0d-cead-4414-a355-c3a8abbbebf3" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="a04da30f-9847-4cc8-85e1-c00750c3b743" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30668.0" id="0e0f5a01-69a2-4fbb-adba-d46ed68e9e94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="70de5666-4a46-4286-9634-059d0d3b5db0" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" id="56b68fe5-b40c-40a8-94e6-484f9e9dfe9b" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="498c3bbd-2a0a-4905-a255-19e0ac9cbe3e" connectedTo="acbf812c-2213-42bf-ad32-54c3e677329b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="f4b34a41-e852-4f69-9ae8-03bac13895f4" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="309b6bf6-2de5-4ff9-8799-f2b098c3b81b" connectedTo="06f08712-7692-4481-ac5a-f0652f34875e" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640703">
        <KPIs xsi:type="esdl:KPIs" id="a6249cc8-79d5-4f74-8e16-687155b88899">
          <kpi xsi:type="esdl:StringKPI" value="4334.0" name="h10_CO2_reductie" id="9880dea0-81d2-4d4c-a889-25d9bcb58b38">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="dff1f2eb-50bd-4e86-99a6-dc5cf488fb91" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3672597.0" name="nat_abs_meerkosten" id="51fd1cc7-f44e-40d3-8472-1f34f0658040">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1665788.0" name="nat_meerkosten" id="216833ee-36ea-4c56-a7e3-309d0f4835c4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="384.0" name="nat_meerkosten_CO2" id="3e7f0dcd-1c01-4dac-b133-75422b77319c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="e29c73eb-feb2-458f-9dde-f6d3832df2ca"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="905.0" name="nat_meerkosten_WEQ" id="b7dfa1c6-275d-47d7-b011-e255b2a54903">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="8e0fcf04-e75a-4ca6-9c6a-258381f681ef" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="19016077-7409-49a3-820c-bb56da1c00c3" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ed3758a5-f841-4fb8-b6c5-412ee20b4aea" aggregated="true" name="woningen_ewp" numberOfBuildings="1823"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2269e2f4-8085-4595-ae7a-d8e711994c61" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4b1d92f8-5a97-4267-a42b-c75e694bf8e2" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d74ea4b6-9249-4bd3-8b01-55a7e3fb4041" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="931c7e67-afab-426c-9709-18114439965a" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d9076d11-fe11-4ffc-9d52-0e336ed3afd1" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4dd54a81-427b-4e6a-b761-b1941af8a287" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cc2982d5-b069-471c-a697-cc934d980940" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1ca2bec1-769d-4d98-9c40-f423e1dda513" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a8b5a7e3-ccb3-4486-b688-736f72bd13ba" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="15414395-e213-43de-b3f8-8b17b84154a0" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="51e6f5ed-811f-44b3-bc25-2091a607a7d8" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="795760ee-8460-4304-86c4-3d6b8493b553" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fccf4050-bbd9-4ed6-b738-bdbda3d689d3" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5cf486e5-f683-481f-bdc4-14b9d5f9ce94" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="e7b10b11-e71e-4546-90d0-1ad0e1757c76" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="ee95e0be-c497-49ba-a8a9-ef75d7c69419" id="8e3fffcf-ca04-42ee-ac8d-3a5a7b2bec42" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fcd6b7aa-07b3-40e5-aa9d-a7643c2ecbc5" connectedTo="c3b4bd1b-536b-41a0-8458-96b8c8bf4312" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="498c00ce-b6eb-4ba0-a12a-cdb96a57602f" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6538fcdc-1564-48b9-80ad-a904c2910ba9" id="3ec2f7d9-1ee6-4604-bac3-fff628e53a2d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="88ee4a1e-3f40-4093-8e86-8e3040c7dd41" connectedTo="c3b4bd1b-536b-41a0-8458-96b8c8bf4312" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="60d71d25-f4e1-4e6e-8efc-aa68562dade4" aggregated="true" name="eWP_bodem">
            <port xsi:type="esdl:InPort" connectedTo="88ee4a1e-3f40-4093-8e86-8e3040c7dd41 fcd6b7aa-07b3-40e5-aa9d-a7643c2ecbc5" id="c3b4bd1b-536b-41a0-8458-96b8c8bf4312" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bb8dd6b9-c8ba-44d6-97ab-3e5fcf232011" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="3e4ec7b4-311d-49fb-8776-f64f50f21cfe" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="38548895-9d89-43d2-ae27-8a3bf1d07c3a" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="7d25b5f5-aa61-4c84-9dfa-24641c2af0d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="eaba57b0-c9dd-41ce-aa6f-35950db80975" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="89caa1a3-0195-49d4-86ce-8a85c7fddbfd" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="11e14fa3-c370-4c6a-9e2f-2989d723ef92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0ae98e93-eda9-42bf-8c55-86f5bcb43eec" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="eb8c361a-324d-45b0-8566-b6d3c0bcba95" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14728.0" id="d8c901b6-9c4f-4077-9a18-9cea4c00f970">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5c7b8f2e-9270-4ccc-8413-fb8639f084cb" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="bbdb595e-8866-47ff-8f91-5c648cfbcd58" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3682.0" id="f44dac2a-18cd-4f69-bc15-4ebfae0a4de9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="202b6161-42a9-42b5-8cd2-06ea81e17c6b" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="9e7b0179-eb8a-4bbc-a4e3-9625746e1858" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="03b3e53c-935a-4028-9ffc-072fa5455905">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="03f24a3b-d163-4a4d-b9c1-2a5e572b8094" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="014f0705-355f-4d01-913c-04e3d45b725d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11046.0" id="00dd4b41-05b7-4b54-be48-71f484759062">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6ccfe4ac-628f-4d0c-a55f-95a8d716c657" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d4432a2c-a679-4f02-bf84-3d617568ea3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3682.0" id="ad3330b9-c9ac-4713-9d73-5a4d63eb9704">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="be7b7252-dfbf-46ea-b52a-5146934360f2" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="2ebc9aac-e0e1-4686-bc35-f23003052eba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36820.0" id="5928fe61-bcca-4398-b1d7-c7a53a0353f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="74214679-baf1-4401-9194-3e748cd26b1e" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" id="9e28b09d-d2f5-4c6e-b4e9-35b1428ce55a" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="ee95e0be-c497-49ba-a8a9-ef75d7c69419" connectedTo="8e3fffcf-ca04-42ee-ac8d-3a5a7b2bec42" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="402e2df0-845a-44f6-aa8d-1204cac7f295" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="6538fcdc-1564-48b9-80ad-a904c2910ba9" connectedTo="3ec2f7d9-1ee6-4604-bac3-fff628e53a2d" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640704">
        <KPIs xsi:type="esdl:KPIs" id="6c3db24b-3d3e-41ac-833c-047b80a3fa2d">
          <kpi xsi:type="esdl:StringKPI" value="1678.0" name="h10_CO2_reductie" id="3c8c95d4-564a-4777-9cb5-5a0896756268">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="dff1f2eb-50bd-4e86-99a6-dc5cf488fb91" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1918312.0" name="nat_abs_meerkosten" id="3cf1e98d-fc24-4f81-a272-e50053229039">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="40237.0" name="nat_meerkosten" id="46741e63-f959-4ce9-9ed3-8bb2e2447779">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="24.0" name="nat_meerkosten_CO2" id="949e4093-da30-41f7-83a4-490a87e6d8b5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="e29c73eb-feb2-458f-9dde-f6d3832df2ca"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="49.0" name="nat_meerkosten_WEQ" id="d789c994-c682-4aaa-8e94-72261d512168">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="74f3b8b6-aefc-4d49-9366-127444331525" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="685dba4c-1c5f-4ce8-b0ae-72a402cc0325" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="64711e8d-8e11-4a07-a91e-621e89912d36" aggregated="true" name="woningen_ewp" numberOfBuildings="150"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5c3911c0-1218-4faf-9b86-4cc5775547cf" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f5d8e0b9-172c-4de4-8043-a8e3b03744f8" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3029f833-14e4-4324-8334-b76a56016b12" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="59fa44b1-bf7c-4da3-962d-8c5dca290f11" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="50bac267-da26-48cc-a8a9-5c935fc828cb" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a86c22dc-bc53-482e-a38e-250fb336f937" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6ca4d30a-17aa-4f76-b02d-acdd5967d369" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2dbd0104-6ccb-4754-ae86-9b4cb53bc55c" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="606dfc0a-109b-40f5-b0d4-e2971b0caa80" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7e8d3a0d-da4a-4b86-b0fe-372611f325e7" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="26498333-4b10-4534-8a6a-89d447318a92" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="59194ffb-2c57-4528-8d46-5ff0a8801573" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2b1d8387-d02c-4597-805b-9db1ab90c9e1" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6e7fa032-47bb-4640-8420-40b2bf636634" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="319ba17c-bdad-4927-a609-108811aa6bc5" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="1c7e3283-70bc-4b2e-8867-96bc947f906a" id="a600ffaf-42fd-41be-a676-cb6deab5a6b9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="69c3911b-a2e5-4c59-bdf2-b772603e1e93" connectedTo="5adce3ed-29f0-43ad-9990-fabc786b3343" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8d32a09b-5c21-438c-bba0-151ac5fa3984" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6ffedf85-e973-4dbe-83ca-58e51bb3667f" id="cb242465-0816-4e50-88b0-77b4929478c7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a0454c1a-bdd1-41e7-b5bd-0c219b835392" connectedTo="5adce3ed-29f0-43ad-9990-fabc786b3343" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="bf89f88a-8e38-4e2f-8d93-7b0facf7d447" aggregated="true" name="eWP_bodem">
            <port xsi:type="esdl:InPort" connectedTo="a0454c1a-bdd1-41e7-b5bd-0c219b835392 69c3911b-a2e5-4c59-bdf2-b772603e1e93" id="5adce3ed-29f0-43ad-9990-fabc786b3343" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9a8e79f5-8f03-4388-a44b-fdc7a5311ccc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="1416aadb-132a-4d90-9981-5e782ae5bc64" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="f720aa6f-dddf-451f-ac5b-e695aa680569" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="eb36abe9-d2a2-4e2a-a454-910aba8fed03">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="37cdcf86-a39e-4eba-8541-4b364a373a26" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="8a26465c-311b-4c8e-94a8-385515b07f10" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="50d890cc-7dbc-416e-a0d4-2fc101833562">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="20a286a5-ef8f-440b-8d44-9763f0468718" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="a72d73d8-cf4f-45fd-8a7c-f94b85c4ce95" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4090.0" id="e58c59f9-234f-45dc-88ff-0c00d1c324cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="efb0230b-7581-46f2-bcce-c272e9b1421c" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="c9a82d5e-fa2c-4487-9099-8dc71a6815ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="27ce960d-5d27-4ad7-9699-c427153b45f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7eacd2a9-19b0-4021-b682-6d0adadd8722" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="cd1a4864-b2a3-4bfe-a058-b4a9150c714a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4cfdc96f-d299-4e0c-ba51-5d2c5894ce0b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a6fab2ae-021d-463e-9330-b52314ec5533" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="1a4da5cf-644f-4e62-94f3-aee6153658e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4090.0" id="7b1fef5b-19a3-4710-b1fc-2188d62edd45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="fbbf6050-36f0-4386-82f8-1f3408f3e70d" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="1225841f-6e62-4aec-881c-dc918fe6a3ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2454.0" id="fa322fcf-8be3-436b-a049-6cd304a2c423">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="515a39ca-204e-421f-9f22-99f6cbcbc9e7" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="75063b67-b050-43c8-9bc4-eb771487ea4e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="49898.0" id="d93d877d-81f5-4c7a-85ca-fd2d1b60a538">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="46ec30fa-2763-47be-87da-67fb7460ab25" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" id="0a0d35ce-2483-42e3-a94d-c4efde816ba3" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="1c7e3283-70bc-4b2e-8867-96bc947f906a" connectedTo="a600ffaf-42fd-41be-a676-cb6deab5a6b9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="ef639a21-9f18-4eec-a02e-1f2b7a46ca60" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="6ffedf85-e973-4dbe-83ca-58e51bb3667f" connectedTo="cb242465-0816-4e50-88b0-77b4929478c7" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640705">
        <KPIs xsi:type="esdl:KPIs" id="b80b7992-cddf-438b-872c-bc7738394aec">
          <kpi xsi:type="esdl:StringKPI" value="635.0" name="h10_CO2_reductie" id="3acd27d7-87d1-4cb4-829c-277c6f3ee121">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="dff1f2eb-50bd-4e86-99a6-dc5cf488fb91" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="930597.0" name="nat_abs_meerkosten" id="97bc3b6f-7832-4b2d-821c-f07ec20ba271">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="98740.0" name="nat_meerkosten" id="f05488c3-50f1-44a9-be32-103128ddef43">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="155.0" name="nat_meerkosten_CO2" id="dd6363d3-199a-4429-b03a-409938a08271">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="e29c73eb-feb2-458f-9dde-f6d3832df2ca"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="281.0" name="nat_meerkosten_WEQ" id="dd17bc33-9499-4194-9813-f0420fa84d85">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="e78023e1-023d-4e85-b074-870f4ac11cfb" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="67e69050-0e42-4d81-8aaf-04042e9f4190" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="25c6edc3-8ae3-450d-92c5-85af88ee6c2b" aggregated="true" name="woningen_ewp" numberOfBuildings="172"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7286f17b-5910-4879-85a7-7a8d00fc9140" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b99659a8-bfad-47b6-8525-db91121b5425" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="13d1e2aa-0852-4763-a979-04956c328b07" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6aff855a-86db-45bd-8ff4-927979f207fb" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4e499765-b5ed-495f-bd72-a2c2e00ab689" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="84a97bc5-bcd1-4028-8daa-134c5cb2a0e2" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="42e2ad41-7772-4325-ae16-b1e89d1b90be" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="91b58319-37f8-401b-a7fa-1e98036105b0" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5a50f1f4-13ba-4c69-b248-378895c007ae" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2e31caed-303d-44f3-b917-d42d665742f3" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="daee813b-0391-4ba2-bd9e-0de974b818da" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="33369c97-64b5-494d-8d32-33175cdd1285" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3b75a5d2-1049-436c-a447-6acf88c5c29f" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cc449e06-4fd9-4000-9e1c-dd5047bb2518" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="d4a05acd-6734-46ca-8dcf-befe96ddfd29" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="3896ed35-0913-4d54-9bf9-10e3dd42e4d1" id="db03b56b-b744-4af0-9058-110d152a890d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9f91b7dd-740f-4fa4-a4c6-e72c3408f013" connectedTo="f5084272-8b33-4cee-8a73-4313dce3bf86" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5e22d12a-9b12-4b52-a8d5-aff91479c51a" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="d28cf509-baab-4408-8b25-6f3fac6eb725" id="b285b4ac-4d34-4a73-8347-f24bf10e7bdb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4f0f6fbb-2b8d-4b3f-b859-c80d71b90fb5" connectedTo="f5084272-8b33-4cee-8a73-4313dce3bf86" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="eaf243e0-af45-464f-be75-c462196d3aba" aggregated="true" name="eWP_bodem">
            <port xsi:type="esdl:InPort" connectedTo="4f0f6fbb-2b8d-4b3f-b859-c80d71b90fb5 9f91b7dd-740f-4fa4-a4c6-e72c3408f013" id="f5084272-8b33-4cee-8a73-4313dce3bf86" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="61b20f37-1724-4681-9bdc-a0b1943a3799" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="9113cbd6-d21d-43b9-ad96-eac24a75f81c" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="ba01e7e3-0fa7-4c01-8baf-d89044c889e4" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="75e37b80-ff11-4853-8088-2e96dcdc7bf2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="3a87ee95-4572-448c-bf8d-95101209d104" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="519343d3-99a0-450d-9200-bfe472f2c84c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="eb181dbc-aa20-48e6-ae41-85414ae462fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a79c0ced-73df-4fa4-9736-9d95ee13375a" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="9278f778-a0b9-4433-81a3-644ae3ea0249" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1760.0" id="775524f9-a4cb-4591-b399-b4799b0f35de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ec8bb93c-f98b-4362-8bdd-6ea3576d5fac" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="209f20d6-718f-48f1-9111-f66d3aed256f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7a559c5d-052c-4cc0-95a2-bceda75862b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="eb2c7aac-10d1-42d2-9f3c-230cf7150985" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="0ed22b79-7aec-43c8-8c8b-2e8462a03e0a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="934b5140-d84f-4aea-b727-86696ed8193d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="882125e9-ee50-4363-8409-1e49be3c53ed" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="91493c73-f87a-4cf4-9de6-799fff3a4793" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1760.0" id="52a9fbe3-2b19-4f90-89cc-6d3b2cc87cf0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="96b2b38f-a98d-49dc-b6b7-76914ef4aec7" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="9d20ea1f-ae37-4dc9-be5f-1f0443dc3d7e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1408.0" id="6b731b20-597d-407c-9611-b0070ab33ae6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7762809b-c8ee-4b6e-9f54-9c0150093e08" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="d92b4691-3a10-4f9e-8e7e-cf4cfa523f17" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21120.0" id="005eba44-ad08-410d-84b6-0e01af30f245">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="d19d498f-b0d4-4262-911d-5cd1a4bbe6f2" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" id="eb965d54-94bb-4a68-abbf-709cf5fc134f" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="3896ed35-0913-4d54-9bf9-10e3dd42e4d1" connectedTo="db03b56b-b744-4af0-9058-110d152a890d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="aad38ddd-d197-4761-b491-73842770839a" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="d28cf509-baab-4408-8b25-6f3fac6eb725" connectedTo="b285b4ac-4d34-4a73-8347-f24bf10e7bdb" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640706">
        <KPIs xsi:type="esdl:KPIs" id="7fafd20f-dd46-49d7-a476-5f00c98c4261">
          <kpi xsi:type="esdl:StringKPI" value="708.0" name="h10_CO2_reductie" id="02fab93a-cdd4-449f-b784-6f46835adff7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="dff1f2eb-50bd-4e86-99a6-dc5cf488fb91" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1633486.0" name="nat_abs_meerkosten" id="ac77c1b8-39bf-4173-adc4-6ff3dd9bb7b4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="44686.0" name="nat_meerkosten" id="2aad26c8-c0ab-4868-ad65-991fb149afae">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="63.0" name="nat_meerkosten_CO2" id="6bfcaaa3-8679-4247-ac73-232fd475fd67">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="e29c73eb-feb2-458f-9dde-f6d3832df2ca"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="75.0" name="nat_meerkosten_WEQ" id="1f270c81-edc4-4819-816b-b311e612388f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="9b7ba4bd-ce75-4043-8bda-5956e4639e57" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8399a5df-e9d3-4d0e-b97f-e84f8ef7e6a9" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5391b7b9-16df-4c1f-a999-05a0315b5731" aggregated="true" name="woningen_ewp" numberOfBuildings="19"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="17181251-9e15-4a13-8a97-d6d3a737a6e5" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0663b357-9a92-41e1-9d9e-3ae73b938c8c" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c177517e-afe7-413a-aed9-2f3c8d61c9c8" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0444437c-1b33-4f55-8318-76bd58241c0f" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5305f3fe-6019-417e-8c1a-1d0623cc3f0a" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7f95dde4-c797-496b-9d3e-806a78d8c622" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0703127c-c1ad-408e-a8ef-676e7a315508" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c39c936e-ff15-45e2-8fd1-f98c0c760cb7" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8fa09876-50e4-461f-b1c1-2c6ad9375173" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="95ecd3c3-e459-40d1-a256-f403acf1b4ab" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a13ad959-597e-4972-8223-f8ef0a50127d" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d1a550b0-8546-4267-a37c-75e6c795fd82" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7c6ca3e4-a1a5-48ba-b477-11894c9d42e2" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="25e3c93a-fd27-4694-af3d-3e169dfbce71" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="be260c10-f63f-4dfe-845d-4c5b62f481ab" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="65e331ec-1e91-4f59-9053-13241e8f1727" id="bc9feaf9-78ef-46d9-a215-f9faf1df90d4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="30dcf20a-bee1-4f86-8fe7-63a81be56f79" connectedTo="3d19b788-fc03-4f2b-a758-2f23f3fd8fd9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="58354600-d9b0-4400-804b-7b5d5ff3ef71" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cfdb7134-60b9-4446-9f92-878587bef682" id="f1ff0e7c-af78-4be7-a488-b0154e05b8e0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c2ab2b10-e658-494f-a4da-2677d32c65dc" connectedTo="3d19b788-fc03-4f2b-a758-2f23f3fd8fd9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="583fe492-5627-4555-b5f0-b48f187d2fee" aggregated="true" name="eWP_bodem">
            <port xsi:type="esdl:InPort" connectedTo="c2ab2b10-e658-494f-a4da-2677d32c65dc 30dcf20a-bee1-4f86-8fe7-63a81be56f79" id="3d19b788-fc03-4f2b-a758-2f23f3fd8fd9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ff95ade2-51da-4aaf-8e4d-bc570da1c997" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="4447075a-4e90-4bd5-9cd6-e22810606474" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="f9165764-0ec7-4768-8c85-efcce1df420d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="43d617e7-9629-4bc0-8655-bc389d8df7c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a95f269e-3b7e-4157-a65c-af85f5d8b1f7" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="ff6d02a7-4c32-4445-87e2-c9a44578dde4" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="3af967fb-9300-4059-bfb2-4b36e24853bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="aa6847c9-703b-420b-9902-994a733c080f" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="6a902cc0-46e2-411a-ac3a-dd88d933b171" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1797.0" id="cc7dc40f-2475-4ab0-a4ab-88f3913becd3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bf090305-b022-4c8a-a634-c7f29f58fa39" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="d229f605-28c9-4d9d-9fd7-972eca872f0f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8d56d3ca-69cf-4f74-9387-b4452e99cb31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e63c6677-5391-4b26-8c9c-4b3041f7068d" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="f30962c7-4ac5-48f4-ac6f-e345cc29e332" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d7f72f1f-06c2-48c5-8dbb-97467903b8e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e2d6ade7-5cd1-4fa1-9a1c-684b25a80659" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="2ec9601e-c653-44ce-8782-6ab9cff4f842" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1797.0" id="78d44384-eb7d-45f1-a334-09e084c53fa4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="021afb8b-7eb3-403e-a3d7-fd1bf961ebce" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="2e748268-24eb-4058-9448-93597fe78c47" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2c4201f1-da63-4197-a307-07ef2bdb3231">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d2217ded-b4db-4cee-9bcf-54b0b6d54f8d" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="204d82d7-982c-492e-9fcc-3105b46e63b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45524.0" id="6c7934be-c856-4eec-ac85-27767e6caebd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="31a663ed-74b8-4e09-acd5-f6bfe96e7821" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" id="e5f272ee-fa72-40ae-b9cf-3db2f30aad90" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="65e331ec-1e91-4f59-9053-13241e8f1727" connectedTo="bc9feaf9-78ef-46d9-a215-f9faf1df90d4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="b7c3e394-93d4-4996-8d80-dfe8cbced115" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="cfdb7134-60b9-4446-9f92-878587bef682" connectedTo="f1ff0e7c-af78-4be7-a488-b0154e05b8e0" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640800">
        <KPIs xsi:type="esdl:KPIs" id="15ef304d-0810-470d-b114-e15b91daea7f">
          <kpi xsi:type="esdl:StringKPI" value="2797.0" name="h10_CO2_reductie" id="2a5e568b-b14b-476e-82d3-db6992f778f1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="dff1f2eb-50bd-4e86-99a6-dc5cf488fb91" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2224712.0" name="nat_abs_meerkosten" id="1dc31c7a-5e39-45a6-a390-98105ceca18d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="842041.0" name="nat_meerkosten" id="821074fd-8941-4a25-8ec1-c81805ca4bd7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="301.0" name="nat_meerkosten_CO2" id="3ec168ea-deb8-4225-a381-054bc2509897">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="e29c73eb-feb2-458f-9dde-f6d3832df2ca"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="770.0" name="nat_meerkosten_WEQ" id="43f9a5f3-6b92-4517-ac0a-53a6816ba534">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="2a6aafd3-997f-48b2-89a6-4f8f16411775" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6557ebb3-604b-4c67-9f4a-11f41b2d2fa1" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="074c5df3-f395-4720-bb1b-c8455c313aa2" aggregated="true" name="woningen_ewp" numberOfBuildings="1020"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="62b1d090-e962-4b4b-b7e3-007f7265be22" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dacf5b6f-78e1-44bd-992f-daf1f012feb7" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d39e6f53-d780-438a-99e9-02bb52508075" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4afb9eeb-2669-43a1-ae5f-4dc9f1295e9b" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c3bb89f1-5ad8-47e2-b41e-e5ac52e597db" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="969dc98d-e642-416a-bed6-cb62922b1885" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="40a6f137-067e-4244-89e8-c76df8b96204" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2e4587ba-3eb2-47da-9011-469e8fea3999" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f0aa754c-575f-47e5-8847-4debf645ffcb" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9999a37c-0d0c-4fbb-9a39-7e8506210310" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bd7cec8f-c0d0-425c-92dd-d35fb8b537eb" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c5aec0f0-f6e6-4fec-900f-aaba02501410" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="568896e2-6778-458c-a7db-00816a79c152" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ec320f18-4e51-4580-8707-351016109b6c" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="e223783a-fff1-4932-9fa1-66c3c7bc5d2a" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="a598b6d3-0455-4a80-a0c8-a37b93a5550d" id="26d06760-80f5-46f7-b380-9aa66f0eb310" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d4407b22-abde-414e-90d0-92e4c805477a" connectedTo="7933d5bc-24c5-4e87-866a-1698044e8c2c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4e5dddcb-c633-4aed-ac41-85759d4c9cea" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f29ae45d-b096-411d-9302-a60b9c42c372" id="e16550bb-e267-4e0b-a0c2-b121bc5a46ec" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="37751f78-8af5-4422-a1dc-aebdcf4d5554" connectedTo="7933d5bc-24c5-4e87-866a-1698044e8c2c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="7e5a8257-484f-4678-aae0-e51398a0684c" aggregated="true" name="eWP_bodem">
            <port xsi:type="esdl:InPort" connectedTo="37751f78-8af5-4422-a1dc-aebdcf4d5554 d4407b22-abde-414e-90d0-92e4c805477a" id="7933d5bc-24c5-4e87-866a-1698044e8c2c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="683cf749-7eb2-445f-9587-d5bee77bee52" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="1d69d773-4270-4e67-b9e9-1568c791e205" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="81b2ecef-6d1a-4b6f-8356-e76453e3ff75" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="c20eabb5-9738-498b-9a5b-bc24b7e76d7d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f10cfe35-f224-484c-af16-4529c29379f7" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="91f6c975-24ae-4566-b9c2-ce513cc4bb59" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="d9531bea-6609-478e-a17f-4462e586f040">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="49eae8a5-c568-4ea7-a24c-0e1438d7fd76" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="7cc73e22-6baa-49c7-b487-0fd8a961c5f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9846.0" id="f8fb02dc-9264-49d2-b54e-fb522f6a8f98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5152cfdd-4522-4d3a-8d29-89866771ce2a" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="ba3bf4bf-7ce8-48f9-b67f-aeb477f73687" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="afcee34d-b9d9-4195-93b1-0b54159285ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4e943af0-f4b4-4cae-ae4a-46cfdeac4d97" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="84672270-b64f-4860-bac5-b17aaddbff10" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="940e0894-e90a-4582-a56f-f6fcb16c5471">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="de68d204-846e-4db7-b66b-8a9c23d56d98" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="50cf1d55-b885-476e-a64c-a60332578a54" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9846.0" id="d4a10cfd-500b-46aa-9f8b-e1507091c487">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="93a476fb-9cd0-4265-b810-680770088852" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c10e8c94-ab4d-43ca-b192-056ea767ce9a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2188.0" id="b9fd7cef-0813-4153-90b2-114df3e3c1b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7b486555-f243-4df8-b508-b1c9cd63f604" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="82a73ab1-1854-426d-aefe-69eb04724334" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24068.0" id="0469aab2-ccf7-4472-9d4e-91df7571b66f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="45fe3165-d236-49b6-986a-bb0df90d6817" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" id="8a85d627-7f38-4793-9304-2ba2b08959d1" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="a598b6d3-0455-4a80-a0c8-a37b93a5550d" connectedTo="26d06760-80f5-46f7-b380-9aa66f0eb310" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="873b65e7-2ebb-4b08-a7f9-4c9e9d050681" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="f29ae45d-b096-411d-9302-a60b9c42c372" connectedTo="e16550bb-e267-4e0b-a0c2-b121bc5a46ec" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640801">
        <KPIs xsi:type="esdl:KPIs" id="08333aae-d460-4bef-b3e7-9bc61ca8c0e0">
          <kpi xsi:type="esdl:StringKPI" value="2139.0" name="h10_CO2_reductie" id="27c15e9c-dc31-4348-b481-272e4ff48885">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="dff1f2eb-50bd-4e86-99a6-dc5cf488fb91" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1690849.0" name="nat_abs_meerkosten" id="b8f50f00-63ee-4b21-ba78-893f246b410e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="679172.0" name="nat_meerkosten" id="ee7063a9-1525-4035-a0e7-1178c4b1a5eb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="317.0" name="nat_meerkosten_CO2" id="3228b1fb-1244-41d1-a04f-f608a260e00d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="e29c73eb-feb2-458f-9dde-f6d3832df2ca"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="695.0" name="nat_meerkosten_WEQ" id="92fae7b4-16cc-466c-aca7-c699a762f95a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="b851e237-8dbc-42dd-b46b-716c23f73392" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d75ba3c9-d9d2-4af5-b6d0-500100c6fd03" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cc21c01d-a7f4-493d-b711-e0c2056ec4aa" aggregated="true" name="woningen_ewp" numberOfBuildings="949"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1b97d427-5055-4f2e-aa08-967826ecb8d4" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cabf8e5d-ad2d-4757-a89e-483b9bf8a081" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="30d6cb3a-e458-4536-842d-72b5d2b2a647" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cf152b54-8f84-4e34-a530-972f13b7fc9e" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e841cb13-2b79-4d7e-b76e-4c9af18b627c" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="671949a1-25ca-4913-9587-709528c24c98" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7fa0b545-3f93-43ac-b34f-43288c276415" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0b34a577-b4d1-48af-a17b-3f878cf37f69" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="181361a5-db8b-4461-8eb4-669a950b2b6a" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="308ffd93-8c04-4100-b3af-7c86e05255c5" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d52e239a-0a33-4db7-a093-51a6ad13e88e" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4eb86758-0a84-4405-95cf-15f3add1ecf0" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e8feac41-824a-4d0f-8697-f1dd7817bc92" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f22cf97b-4d0a-4540-8132-a786fc515457" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="4c08c5e4-494a-4eae-a949-d76f500198fa" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="dd9502c2-f932-46c2-ad2c-69f19c377f15" id="0fabb01a-b52c-4ff4-8e67-280ed2a774c6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="771a43e7-2ed5-4010-985f-5f31b1c2d474" connectedTo="87b2a64a-dcce-4b2c-a38b-efa28a93fd54" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4edb14b4-5067-4924-8d73-f66904af49c4" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b0bbf3a9-5535-4153-bf11-b9c5eb10526a" id="2c5bbd63-0249-4b45-8386-b5c8167a37a8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fe581bd2-9c85-42fd-a309-50a4fd5d6836" connectedTo="87b2a64a-dcce-4b2c-a38b-efa28a93fd54" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="698587e3-fd6e-4956-b0c6-b56e5aa0717e" aggregated="true" name="eWP_bodem">
            <port xsi:type="esdl:InPort" connectedTo="fe581bd2-9c85-42fd-a309-50a4fd5d6836 771a43e7-2ed5-4010-985f-5f31b1c2d474" id="87b2a64a-dcce-4b2c-a38b-efa28a93fd54" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fcc6b02d-e611-4ea0-a13b-289d70a1f74b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="8219399b-0303-4a55-9072-e75065bedfcc" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="a22d7f9c-e844-4822-a733-15196f284201" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="8f8d7fef-1405-4bb2-aa02-7d15c3251390">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a17356cd-8d57-4c92-be26-ec193f648551" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="bf9a731b-83fb-4805-95c2-8e475d333ece" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="2e5a462b-2e25-40b9-af7d-6d9dbb5b6bae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="66ef2e5d-6b70-4676-9497-79ac61f32d9e" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="3ad574b8-1465-45f6-886e-de55f2bd70bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7824.0" id="3ae9f2b7-4f50-4d7d-8ae2-ea5ff0c409f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="eb7d1a8f-7c8e-45d5-9d1d-7c9d4f942fee" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="639c55e4-9773-498f-8645-ad1b3f585ccc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4b812134-76d9-4341-b5ef-9454281dcf31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="01c3cc92-14f0-4134-b827-5172da5c1958" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="7bf9b008-c5c1-4848-b0e0-62ad33042221" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b9868a33-cca5-4ba6-9e60-b12a24f433ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="17555306-dd5a-404a-9c11-2057ffebb58b" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="49869d68-a130-4b9b-a5ed-d21275720cb0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7824.0" id="fc7c9a7e-8251-4190-8e34-dd3b5b99ce24">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="27e0b708-0d2d-4ee1-806c-03bc09f37b83" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="153361e9-355c-4402-8a43-d24ec6a51aed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1956.0" id="73b28baf-db23-477b-b9ee-24191be5808c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c5924c9d-96ff-4f87-a42f-c48c09f2427f" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="ff19c67f-f525-461f-8c7c-ea0d7a301059" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19560.0" id="94d1623a-8129-465e-ac21-7fa55d6685e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="f6d67cff-62cb-48f7-b40d-81abde3bb2bd" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" id="3142df17-de25-48b2-b0cd-a59d81a7465b" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="dd9502c2-f932-46c2-ad2c-69f19c377f15" connectedTo="0fabb01a-b52c-4ff4-8e67-280ed2a774c6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="7914349e-d31e-46db-a2d9-cccbc23e9920" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="b0bbf3a9-5535-4153-bf11-b9c5eb10526a" connectedTo="2c5bbd63-0249-4b45-8386-b5c8167a37a8" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640802">
        <KPIs xsi:type="esdl:KPIs" id="29d7086b-ab0f-41a2-9e3b-1bc7832a052e">
          <kpi xsi:type="esdl:StringKPI" value="2266.0" name="h10_CO2_reductie" id="254c3579-fa13-4aaf-8993-4ae4db0f32a0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="dff1f2eb-50bd-4e86-99a6-dc5cf488fb91" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1699946.0" name="nat_abs_meerkosten" id="0b30317c-3495-489f-9dcf-15c05445a2be">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="560738.0" name="nat_meerkosten" id="c2167b24-defa-479c-8af3-73cdcd46290f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="247.0" name="nat_meerkosten_CO2" id="38ff3d8f-e303-43d7-90ba-e7fdc3ec2fce">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="e29c73eb-feb2-458f-9dde-f6d3832df2ca"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="603.0" name="nat_meerkosten_WEQ" id="ee32df22-0955-448f-a52a-a7d7fcc07b35">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="e949b7d1-69b8-46ca-87bc-9024534271c0" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="79370af8-872c-4aca-ad47-ac2b1454a5f0" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="97a6fd54-1149-4328-8411-46aaaae0905f" aggregated="true" name="woningen_ewp" numberOfBuildings="874"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1901f73b-f642-48d2-9f01-1fa20ffb900e" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="df5c7ad9-49fa-44f1-9d59-6a352619bbbf" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a05d24aa-afec-4393-b4a3-1383c2abe98b" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="13417fe0-cdbd-4ca2-8c10-b4a41eb0e4b1" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5ae11099-d3c2-4936-98a8-5f28890425c2" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6ab30a4f-4d08-40c4-bc75-7d16c9843e3c" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="81c2e3b5-29ec-4cb1-80fa-4479328d785e" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3ff52bc6-9a0a-4daf-9d94-311cb3836641" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="93ff01e8-720c-4208-8b3c-65f86ffaba9f" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="816b52e1-9520-40f4-9e51-85727bff540d" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b8956a48-37a8-4951-9941-20097bf1efd1" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3bebe9f5-9994-4266-aff7-f22c6886ff0f" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aca4faa8-0457-4b5e-8968-f24220779e2d" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="33ac1a11-326c-47dd-bc6c-123306a1f668" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="7658fc6f-aaaf-4c70-92f9-e2af53e01dbb" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="5c8e0759-0d4b-475e-8813-03121d995d65" id="1349b90a-b611-4e71-ab84-b15f3f778102" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ab59ae7e-74ba-410b-9849-4745cd61fe88" connectedTo="769a2a72-59f8-4966-91f0-6f576cd3100f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d94fcc69-87fa-495a-8379-2e4dc18cdbaa" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="d036b7fe-eb7e-4e9c-939b-8422a26f8a9e" id="a51eb712-4a00-4938-9160-07d29cd89c4f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6f4f50c2-b12e-4f13-bbf6-7a10117034d3" connectedTo="769a2a72-59f8-4966-91f0-6f576cd3100f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="822b0d98-658f-4ef0-b7d8-f2ba2f9d59a7" aggregated="true" name="eWP_bodem">
            <port xsi:type="esdl:InPort" connectedTo="6f4f50c2-b12e-4f13-bbf6-7a10117034d3 ab59ae7e-74ba-410b-9849-4745cd61fe88" id="769a2a72-59f8-4966-91f0-6f576cd3100f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2449dbbb-c4b2-477e-b0ce-39c560614cc1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="76d3e0fb-8bd8-4ca2-8223-392997fa2f70" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="993de752-8905-4f02-b6c5-6cacc7eb9517" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="d6069b53-a070-4959-90f1-18be0b7291f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="56ce86f5-e1d3-4b1e-80b8-634d67fc884f" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="02eb8138-a1c1-4ee6-8853-3e4fa2059d96" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="931.0" id="674b8daa-acf1-4454-a3a6-8f1afb22ac62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8c3277fb-bb9d-4378-b5ae-76d316f5262f" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="7625d0c3-c8ba-4052-9134-fd7a547a5b43" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12103.0" id="8a0b6620-d36a-463d-a1cc-a0d373790848">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5c53e883-a667-4115-8baa-597f9c60a8e6" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="a2cd28e3-85d9-46ab-97cd-56eb996c6320" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3724.0" id="f63a19cd-86b1-4ba6-bdac-6ba2afa56c99">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cba0d937-05fa-4800-9a97-7063f205a1e9" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="dbf8361a-2179-4dd8-8671-2e09bd5c8837" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="28a656a4-18de-41df-80fe-a40eaf2fb8f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="13b6b928-98f3-46dd-a2a7-fdd3cdc26b42" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="02e0c476-c1ac-4435-b86c-79c3e4c6afe7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7448.0" id="7f484319-6018-470e-86fb-19f4c28266bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f28a389c-21c2-4c02-9dad-bc91b4802937" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="8af4fba2-e929-4f76-9df7-ffcac62098fe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1862.0" id="d2338ef8-b02d-41ea-9d6e-6fa2307736d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e82853f3-cb32-4cff-ab20-bd892524ee5b" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="c83c2eed-bd8e-4996-b96f-207e2943418a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20482.0" id="a2c83a96-404f-4f8f-bf5a-6d0c4795c9a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="36501545-cc7d-4acb-85af-c640849e129b" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" id="486ab2d4-5522-4e95-be91-2bc279bbad9a" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="5c8e0759-0d4b-475e-8813-03121d995d65" connectedTo="1349b90a-b611-4e71-ab84-b15f3f778102" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="69875a58-386a-42ec-aa5d-c15a1ed17c12" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="d036b7fe-eb7e-4e9c-939b-8422a26f8a9e" connectedTo="a51eb712-4a00-4938-9160-07d29cd89c4f" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640803">
        <KPIs xsi:type="esdl:KPIs" id="cafcf6b5-b953-4c15-98cd-90044c02bf58">
          <kpi xsi:type="esdl:StringKPI" value="2304.0" name="h10_CO2_reductie" id="f0ddf1b2-418c-413e-bda5-a7eaeee224b3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="dff1f2eb-50bd-4e86-99a6-dc5cf488fb91" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1775883.0" name="nat_abs_meerkosten" id="bf8d12e2-4918-46c7-95d6-a01abda719ad">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="632327.0" name="nat_meerkosten" id="9eca5a0d-60b6-4793-9ae7-6171569ef0f9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="274.0" name="nat_meerkosten_CO2" id="565fbbdf-ce24-4c14-94c3-e587b4991020">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="e29c73eb-feb2-458f-9dde-f6d3832df2ca"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="650.0" name="nat_meerkosten_WEQ" id="2017556d-2548-44d8-a29c-fbc8013b8ff9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="883b7352-64e6-46e0-86a0-fef65595e4c4" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="059f3003-f4cc-45a0-a109-8e4a10b54112" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c9a8038a-f686-4eef-a695-1b6cc61cce91" aggregated="true" name="woningen_ewp" numberOfBuildings="928"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c51b7638-a4b8-4463-bda9-ea18e0511ca4" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a1e062cd-7481-43e0-9d78-00436a5d1f62" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7b4516a7-c9bb-4873-a731-d27abcd8472c" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d11a82bf-79de-476f-9df1-33e618d0640e" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="76d0eed2-ed8e-433d-b3d2-bacc299e428f" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fc507841-a878-4fc7-9d91-4ca2a2d766ef" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cba7e1bb-3f99-4c8c-9bb0-957dbd2a85ae" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="da8443cc-c77b-427b-8d84-f0d6a788d9cd" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c7a9f1d5-bcae-4941-8a45-b616b93ecc6b" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a876441e-f40f-4c75-8a76-abee306f850a" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7b6d1181-4929-4d66-9a2f-ceda408a7128" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dd2b7aa1-df5c-4c0b-b807-a4ce4fcf1a94" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ba2c6885-e571-4381-98e2-9dc4ac5dd67e" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e7184b2f-4d1b-46ad-8109-fe476f7ea58c" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="06980cd1-54a2-4f44-a61c-75e7c50bd0d7" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="2de8b2fc-6884-431c-94e3-d625260978a0" id="9ac7a152-2b96-4afc-9162-9d3a40113c75" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2d673c1d-cca6-42ba-aeb7-4c420a4acef7" connectedTo="3465e000-b91d-4fa9-88e0-282552f42874" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e74558de-d746-4b7e-854f-c9efed3e7416" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="88a169c9-b42b-4c17-abba-03067a6d4efc" id="c4899f6e-13b6-4602-84bf-3793a7a4dd18" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0d728dc0-0d01-444b-abf4-fdac81a9ddd0" connectedTo="3465e000-b91d-4fa9-88e0-282552f42874" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="35ae1313-4b1c-4d9e-b6e2-f8e28f1a9f70" aggregated="true" name="eWP_bodem">
            <port xsi:type="esdl:InPort" connectedTo="0d728dc0-0d01-444b-abf4-fdac81a9ddd0 2d673c1d-cca6-42ba-aeb7-4c420a4acef7" id="3465e000-b91d-4fa9-88e0-282552f42874" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c4b33a0c-2a6a-4d27-af6d-55a5b656458d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="9772ef7b-780c-4f20-877e-9e7c5446c94f" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="2616238e-3c71-4e62-b8b2-087cbcb0678a" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="fee74bb0-0a05-4954-a3da-b4ce7afb1ee1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="351b4005-76d5-40b6-a578-2205f8061562" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="52d16918-fbb2-4391-a7e4-a4ac7dece0e5" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="e2e15596-aa67-4493-bfe6-29d67a0e56b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0ef084de-2137-4ffd-984c-6a562c353496" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="086c65cd-797d-46fe-8231-43ff91e62989" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8766.0" id="85e58049-f666-4bfd-a9ab-6d650048fda5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e759a339-576d-49bc-9c7a-9824629484e0" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="506cc22a-61c9-4e1e-ba85-b1ee5060bd57" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="977044a9-6311-49c8-bac9-141e9298b830">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="61074a75-e4a0-4b0e-ab0d-a632f7cbaaa3" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="242d5653-9af0-4593-89c2-1ce270b3cbbf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8a7caf2c-8651-4c9a-8d90-b2fe26eb3828">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bcc5be3c-c5b1-45e4-9c8d-35e14e409e72" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="6cff64ff-3dfe-4655-9bad-9394b798d013" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8766.0" id="5c464adb-8cee-4ad0-a9a9-0cd6d08d27af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="bd5a2b7e-3a37-4022-a2d4-1139e6125fa2" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="757954ec-15e7-477c-b7c9-14954006c541" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1948.0" id="08b93664-e4ac-4436-9e04-bb0bfc070605">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a0d9b679-15f7-4ae8-b429-e939e665f810" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="8d0b5790-8df8-4a2d-b758-dde6f841b260" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20454.0" id="5cd78523-5f56-48ac-b6e3-472fdc3489b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="4bbf440f-c8e2-42d5-a3e9-feb1862a14ff" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" id="c4c90175-2a4d-4015-a353-160da9bd6e02" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="2de8b2fc-6884-431c-94e3-d625260978a0" connectedTo="9ac7a152-2b96-4afc-9162-9d3a40113c75" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="a7ce26cd-f1b0-4fa5-95cd-bb99a947876a" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="88a169c9-b42b-4c17-abba-03067a6d4efc" connectedTo="c4899f6e-13b6-4602-84bf-3793a7a4dd18" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640804">
        <KPIs xsi:type="esdl:KPIs" id="6aa16c3b-2066-4998-b903-24c6d490ff73">
          <kpi xsi:type="esdl:StringKPI" value="24.0" name="h10_CO2_reductie" id="1251f572-37fc-4a9c-abc7-76e40200d66a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="dff1f2eb-50bd-4e86-99a6-dc5cf488fb91" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="62522.0" name="nat_abs_meerkosten" id="bd4df2f4-e53d-4ca2-9268-93a6c366b821">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="19109.0" name="nat_meerkosten" id="1861e6ea-0a73-4d80-939f-e591998ecdbf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="783.0" name="nat_meerkosten_CO2" id="91eaffd5-e33a-46f4-8f20-e513de0450d9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="e29c73eb-feb2-458f-9dde-f6d3832df2ca"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3059.0" name="nat_meerkosten_WEQ" id="f3e1718a-f4e9-4174-977a-c450adeb4441">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="60939161-eff9-4ea5-9c25-441b51e84d42" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2a4f9a09-bc93-4138-8773-a69cf357d12f" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="10321863-d99b-4af8-ad50-905943a76744" aggregated="true" name="woningen_ewp" numberOfBuildings="9"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a4c8ee11-71c4-4f9f-aab2-ce2991d57618" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9c435cfd-eebf-4af7-9773-fd202cf5a967" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6b068764-9dcc-407b-a7bb-ac036a7237ee" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e7a830c2-e820-4444-86aa-4cc66d710534" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e3514bff-6dc5-49fa-afdd-86bde6fa1d1a" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cfa6d88c-1bc0-481b-9527-69bceb2d4c7c" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="03fc265f-e40d-4b8f-ae45-7c71b86677cf" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="36017086-e117-4180-b5bd-61ca048e3448" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8f4c4526-f0af-4a6c-b712-37a49efcb3c3" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f827a058-ebb2-4d7c-9ac2-275c30489497" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f5bb4b92-c5d2-47a1-be21-4218c0c090fc" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e2fc3669-df68-4d29-b6f6-f969ea41c4bb" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="12560da5-835a-4725-9a9a-5bf56ec324b4" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="39a3a928-310f-4542-a124-f9c3f76587a6" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="73a67884-688c-441e-903e-e67b4a8ded83" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="86481316-57ab-4415-9417-66a6130554c5" id="8fff7832-38a1-4909-bcf0-7d74be6b484c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9776b86b-de62-46f5-9afc-ee45f158e221" connectedTo="ab5cc73f-6a3b-4132-b391-2a7fb8f31a1c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a0524d13-9ea8-402c-ab75-acb0a8ca52c8" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7040f497-a150-4a78-9123-a09cd28699a3" id="ef990d93-417f-4af2-9af1-aa32c5809c6e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8d8146b7-b1d3-4499-b4f9-3a627f1c0fea" connectedTo="ab5cc73f-6a3b-4132-b391-2a7fb8f31a1c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="b6eaa996-76c3-4e3f-9c19-cbfa5c453980" aggregated="true" name="eWP_bodem">
            <port xsi:type="esdl:InPort" connectedTo="8d8146b7-b1d3-4499-b4f9-3a627f1c0fea 9776b86b-de62-46f5-9afc-ee45f158e221" id="ab5cc73f-6a3b-4132-b391-2a7fb8f31a1c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4cc97da0-b082-4153-abff-8fbd10fd87f9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="5ce1eea0-6a46-4fea-8b87-aaa1b9200a17" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="74fada72-7fb5-4c43-8285-d1eb17b3f1f8" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="9fb8c240-e46d-4eda-afe9-bf961f1c395b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="96640f61-2d9a-498b-a7a4-1faab016cafd" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="acf6aef3-4156-469d-aab7-38a63f004eaa" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="9bf3dfb3-addd-4bf6-bd45-210626238738">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="859d709a-9f9f-4322-a98c-1afd286c6317" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="62daca68-bfed-4f56-94a3-9fbf563997f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="91.0" id="b79ccae8-a9bd-4976-a71d-1e82897d28d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2ebc64aa-1bc3-44c6-8e7d-cfefa4686208" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="eace973a-3db7-4901-a731-1c0ea20afea3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="28753bf2-edb4-4afe-8e06-3c53548720e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fb23ceb2-7ff1-4ae2-b7b9-8d0b3123b21c" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="52947d95-f3d8-4395-8175-4261746252a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a964c3eb-7190-4e5a-8682-3833ea0a0c5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="eca52ad9-d1a5-41e9-82dc-9bbfabe51cd3" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="6ab4b806-f7ea-4e30-94f0-4d783ca77a05" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="91.0" id="b26961db-bd40-4a00-9c17-3e424c7f2916">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="197409ae-5edb-4213-897d-9ae2fd502416" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="6f7c6855-6c76-47a4-85f0-1442c2a35d70" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="d5eac868-35a0-424d-a975-d283bb092f2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6c7a5e67-aeae-4934-b696-e80e56ecdd02" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="36f5c27d-c9c8-44f9-b32b-a2c250ddd629" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="196.0" id="71784a56-320f-4f94-95e0-4364242c828e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="5eb202e9-f67d-4f9e-91e5-38f8a75e9c54" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" id="931b0d2e-dee7-4920-9a2a-aaad71d4cf23" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="86481316-57ab-4415-9417-66a6130554c5" connectedTo="8fff7832-38a1-4909-bcf0-7d74be6b484c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="6b5405bf-4c58-4105-ab44-bbffc1e6fb66" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="7040f497-a150-4a78-9123-a09cd28699a3" connectedTo="ef990d93-417f-4af2-9af1-aa32c5809c6e" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640805">
        <KPIs xsi:type="esdl:KPIs" id="25b4c58b-b747-4c78-8997-3b3904b57004">
          <kpi xsi:type="esdl:StringKPI" value="610.0" name="h10_CO2_reductie" id="b4a791f9-e195-4f9b-9cb0-fc2633ec3a74">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="dff1f2eb-50bd-4e86-99a6-dc5cf488fb91" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="358813.0" name="nat_abs_meerkosten" id="03cd48d5-386a-4d27-a7fe-84b75713ccec">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="119262.0" name="nat_meerkosten" id="2c66ad6a-947c-4557-a184-b1353fdbf46a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="195.0" name="nat_meerkosten_CO2" id="0fb494fb-5cb5-4e03-8d12-5e376cf592eb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="e29c73eb-feb2-458f-9dde-f6d3832df2ca"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="573.0" name="nat_meerkosten_WEQ" id="0f121b7c-b788-41d7-a312-9d8288f3aa9e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="7b73b131-44b7-4b82-b99b-4efeecd05478" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b1693a28-79a8-4bf9-ba4c-1025e3cb6407" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bd72b84e-0353-4820-b1f7-690b5da58952" aggregated="true" name="woningen_ewp" numberOfBuildings="209"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fc609319-3f5d-43a4-afe1-47f2b7cac7b3" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2f7b5136-ff08-4c92-a9b0-25663202dc85" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ef243301-a2ea-4ed8-8d0c-cf40cf7e7c8a" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e0318d4b-9ea8-46d8-bb75-a39486759561" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4200a30b-f346-4563-8be1-c93b7131c888" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a4622e60-a9c2-4966-93cf-04a606b9cee5" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="66a28ce5-76b2-47db-8945-8adc1cd899c6" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="77bf62f4-5861-417e-8ade-8e47d2bbf3c1" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6f2ab156-6f2d-4920-89a6-55851f771001" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4ffe19df-2ef7-4f8e-9e15-81547b58df6d" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="558a7dbd-bff5-44bf-834a-1a0ab86d4f2c" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4208bbfa-b445-41a0-90e5-28095e2c2f9c" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="364b8018-5ec0-49f8-973a-5402bc33575f" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="739e2ae9-5ffc-441b-ad0e-5cd02933b2ad" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="5b5a69b4-48a3-49e6-bcc2-2ed65daa87dc" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="db684d07-52f3-4252-98e7-93d85f5c049e" id="101e4522-0ec1-4c32-bab5-cbcf03e34743" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f1c0f82a-5cb2-431f-b20e-3b0f051532d9" connectedTo="fdfed0d9-3848-4d40-b2bc-876c9188f62a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="fe964bbf-8cfc-4c37-9f5a-696b8e6ba38d" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a47fd32f-be65-45bb-aec4-918cdb4d1095" id="338a23f3-53af-4778-b5cf-372dd2ff6fe8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="94bece9f-9d6a-4baf-bf2d-02e6c1fca2ec" connectedTo="fdfed0d9-3848-4d40-b2bc-876c9188f62a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="a35ebbcb-a02e-4873-80ef-64cac515eb1e" aggregated="true" name="eWP_bodem">
            <port xsi:type="esdl:InPort" connectedTo="94bece9f-9d6a-4baf-bf2d-02e6c1fca2ec f1c0f82a-5cb2-431f-b20e-3b0f051532d9" id="fdfed0d9-3848-4d40-b2bc-876c9188f62a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="778084b7-04e1-44f0-82a7-ab759c822103" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="db797460-a4d7-4c13-953b-adedcae49050" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="7c337b5f-a78d-4ca9-95d5-c45ac8c45026" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="ea7bcc49-ded0-4007-9e0b-ea42288ba9a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="5f26c295-5112-4cb5-8fb1-1253075d0ff3" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="8cf3a6b4-8041-4155-837e-9fc7274e50d9" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="29baaa72-ac2e-4777-8f1e-92cdb49861cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3c741ceb-e94a-4f93-a5bf-04afd2769f45" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="fbe2f340-e2fd-40f0-94bb-15d1f6c8d765" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2090.0" id="2c117313-a5b9-4a8c-a46f-7b7569e1e4aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="538c52fd-8a1a-463c-807c-5ef3627e952f" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="59ab70e2-6991-4355-90d2-c42d0a7116c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ffe086aa-6e11-4811-aeb9-63d86fa76053">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9f309586-8e39-45a9-8638-faaf91183b5c" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="39d6aad0-62cc-4452-97f6-44903bb15381" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="98761302-7cc5-490f-a8c8-6a884381c521">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6e3b4be0-2b74-48ed-8ee6-2e46af62cd4b" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="0b49096f-1a1e-4e84-a4c9-561b675a6100" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2090.0" id="2a320b28-5e50-4dc2-b984-3f89b9a0d9dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="54e520de-6694-4c5b-a194-4cec53e62b42" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="227fc985-b835-494d-bf22-3bf1e2defd76" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="418.0" id="a5e64c28-1a42-48e1-b7f4-6055bb2deb05">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="16b52b3a-1a41-4568-b086-18f14688fc1d" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="8a8e1a97-5910-4033-911c-3aef89441dcf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4389.0" id="dcc6e3ba-2bb6-4a7d-bf12-0663bd783b66">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="0891ef59-57e7-4882-af7b-f09eb1386c59" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" id="5233c3e3-8879-41c3-b007-21b73079c55d" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="db684d07-52f3-4252-98e7-93d85f5c049e" connectedTo="101e4522-0ec1-4c32-bab5-cbcf03e34743" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="4bb22cb5-01be-42ad-aaa1-a08f5263de25" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="a47fd32f-be65-45bb-aec4-918cdb4d1095" connectedTo="338a23f3-53af-4778-b5cf-372dd2ff6fe8" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640900">
        <KPIs xsi:type="esdl:KPIs" id="e7b973c8-dc40-4c92-a120-a800af5dab78">
          <kpi xsi:type="esdl:StringKPI" value="1148.0" name="h10_CO2_reductie" id="4a795d83-5a70-49ac-8889-9f73756d2fd6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="dff1f2eb-50bd-4e86-99a6-dc5cf488fb91" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="777642.0" name="nat_abs_meerkosten" id="6abbc3f3-58ee-42ba-9715-bafef3b73bda">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="231609.0" name="nat_meerkosten" id="d1b76154-dca2-4dca-9e14-1fb659ab0496">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="202.0" name="nat_meerkosten_CO2" id="870448ce-8e1d-49a1-b1bd-1582bb1e96ad">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="e29c73eb-feb2-458f-9dde-f6d3832df2ca"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="758.0" name="nat_meerkosten_WEQ" id="c85ab044-b7fe-4ddb-9e16-a203a22f7f55">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="a5f7099f-18d8-4685-82df-11050bbda591" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="90619d17-244a-4809-89da-aa7ced496778" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="efcac627-7685-4e0d-bb6f-7638122c7461" aggregated="true" name="woningen_ewp" numberOfBuildings="225"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="998734c4-c00a-43bc-973c-8c3d2e2bec25" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b0ee81a2-3309-4844-b781-b3c68e7b6015" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ec8ea04b-ef1e-46f6-9261-a195caf5b197" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="002128b3-afaf-44fc-9bbb-1835e5c213b4" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="68dfdcd0-0606-4416-8baf-6bab60ec57f5" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="62b21be0-11de-43ad-becd-0d519e9883ed" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f01faf99-242a-4a41-9cc1-739b13f2a7d9" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="71182c8b-f2ce-466d-8a1f-caea3a1704da" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c49b29dc-f47f-4f23-86d2-edbe62571c59" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aa731a2a-64d7-4d38-baef-88209d2d8ba8" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d242e383-d42d-4137-9f2b-0fc2f79fb6bd" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bc550424-a716-43b3-a56c-6773268dd0ff" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8f97dc2e-fea1-4351-a94c-2c9270a9a176" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cec1c5d3-2dbf-40a0-9717-18eb6f55a7b8" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="7f94ad93-5e01-4ae5-8d9b-c07aa558719d" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="7a407be2-880e-49fa-ba13-4bd786e3275f" id="9145046d-9fcf-4943-8027-816c83fcd1e4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ed6f5a16-fe3d-464f-b55d-b488e701902b" connectedTo="8d1ae7db-21d8-4115-b461-eac73e75dc79" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0e5e4ea6-95e2-45a9-b9cd-cb94541cb1a3" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="96c9b2ea-9ab6-46e8-b49e-a69791200f84" id="82ae4170-7424-4083-a1ac-8e3bd5cbf821" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="29a88879-4e34-4cac-b451-c14a6e11eb44" connectedTo="8d1ae7db-21d8-4115-b461-eac73e75dc79" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="4db53e86-8014-4a8d-a461-fee82427f7a6" aggregated="true" name="eWP_bodem">
            <port xsi:type="esdl:InPort" connectedTo="29a88879-4e34-4cac-b451-c14a6e11eb44 ed6f5a16-fe3d-464f-b55d-b488e701902b" id="8d1ae7db-21d8-4115-b461-eac73e75dc79" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d4ed166c-3806-44b4-a7f5-a1d0108111cf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="bd7e48b2-54a1-4f9e-9a3d-3b73ae21a787" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="30db0f40-8f77-4e09-9fa4-87f2c210fd54" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="2382b72b-6751-466a-8066-aa8e4ad368b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="72d03bab-2751-4326-ae13-b1b68e9f44fb" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="0d66af84-6c0e-44f2-911b-6947e859f9a5" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="5d5f6ba6-2328-4663-aa4a-785779319ed4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="278394cf-2c54-4db3-8709-c3c974e98470" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="dd56d21c-45f8-4aec-a0db-d81234e47cd6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3060.0" id="d40fbc58-9b93-41bb-9c5f-e0a71ee8940d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="03759231-e755-4989-9047-6a1ab8436979" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="c6ab8874-d541-40bf-84f5-53a7a2b3764c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="644caf7f-ab44-43a7-8afd-94cee5c4c2ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ce0e93dc-0e03-452d-8f22-dcb0fc5c78fe" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="baaf6e23-7994-417e-9ab9-6bfeaf3a1cad" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3d6781ff-8b51-4b9a-af85-16434ee205f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="603f065f-65e6-49fa-a7b2-6159ee6c55a4" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="7cdf4d35-2a65-4dda-b17f-fd4ac994d56c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3060.0" id="5b19dc23-4727-4794-9c5f-b36d1c691491">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6f6782f1-7a5b-471f-ba5d-81d9c20f65a8" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="9d14f6c2-af0d-4f7f-aa83-2c52f2ee4f5d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="612.0" id="43aaa011-5d92-406b-b318-d4a0b3f9b528">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b4a54a3b-8d99-43c8-8716-4e9e75e6a2ee" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="12095409-7c8a-4931-b3da-aab1f90e2be9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8262.0" id="6a3e9f95-b988-4531-8a4d-07cf324a4c41">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="a8b71364-5ff0-4fd0-82cb-56506fcb55ca" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" id="aeb56e84-8198-45d4-adf9-2cee07bb7e68" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="7a407be2-880e-49fa-ba13-4bd786e3275f" connectedTo="9145046d-9fcf-4943-8027-816c83fcd1e4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="5ba941de-2086-41fd-bb48-023f6d21b329" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="96c9b2ea-9ab6-46e8-b49e-a69791200f84" connectedTo="82ae4170-7424-4083-a1ac-8e3bd5cbf821" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640901">
        <KPIs xsi:type="esdl:KPIs" id="e99b234d-de8a-43b6-8ab8-b876c52b04ae">
          <kpi xsi:type="esdl:StringKPI" value="73.0" name="h10_CO2_reductie" id="6273b0d2-827d-4eae-8ed5-8f37eb40b238">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="dff1f2eb-50bd-4e86-99a6-dc5cf488fb91" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="83620.0" name="nat_abs_meerkosten" id="27704f0b-d290-424c-aa28-c3af6b7c9b15">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="27311.0" name="nat_meerkosten" id="165c2669-1021-47b8-8ca5-092962ec84d9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="376.0" name="nat_meerkosten_CO2" id="cb4942f8-fdba-49a3-a2d1-79ceadb9da6f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="e29c73eb-feb2-458f-9dde-f6d3832df2ca"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1507.0" name="nat_meerkosten_WEQ" id="f6770b0b-b972-43ed-a805-ed92f1e1c261">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="465d5b2f-3658-40be-80ea-74d4402c4e54" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a78ddc69-4f08-420a-8122-d12e6486b536" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ffc842a9-1a8d-4f3d-9343-8febbf6f3f61" aggregated="true" name="woningen_ewp" numberOfBuildings="20"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5707004e-b24c-4d6d-9811-8366b777e5c2" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a89f7214-f492-466c-aa3a-a10a2dca9ca5" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7c3e5b62-c7b0-4c08-a6b0-bea18358bbec" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="037135dd-57a7-4739-aee8-975713ba3066" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2e56aedd-a593-40e3-b8d8-5070ca8b967d" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="58e4330f-d248-437e-bde4-a2b37131bef2" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8b8c076c-aad0-4074-a74e-c5576d0f4514" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="528d889e-23d6-4ca4-8059-040cb4b9a7fd" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b11cb1af-bc4c-46f0-a7a3-fe5204190225" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="01819e98-218b-46f6-9494-6a3bb7abe3c7" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2fd56304-538e-46fc-b272-5479d2bbe5a9" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="846280d0-ea30-4f39-b86b-c8062794124c" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="724a2c1c-f407-4529-936d-e51582a5de95" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ab558609-4a98-484c-b417-7fffa62a27a7" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="85522838-c3b5-4272-a9dc-dcc61ee6298b" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="0a67b0f1-16c9-463b-a8e9-2771047d2011" id="f7315b4e-6a37-4d33-863a-43347584f2db" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c476c2a8-22f7-4143-a6fb-cd6164aeb243" connectedTo="c4da3c74-a95c-4c38-998c-3049b3653668" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7dc5349d-f4ba-4ef9-9350-726efeee788e" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="61ef92da-29b3-4b9d-8454-e910b71028fa" id="35daccae-15c7-4996-94a0-d5cb9f99e686" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c34f0565-dc15-4711-8d22-c91f3ec17478" connectedTo="c4da3c74-a95c-4c38-998c-3049b3653668" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="f6ef5849-c795-40bd-9f78-f0bac83b6176" aggregated="true" name="eWP_bodem">
            <port xsi:type="esdl:InPort" connectedTo="c34f0565-dc15-4711-8d22-c91f3ec17478 c476c2a8-22f7-4143-a6fb-cd6164aeb243" id="c4da3c74-a95c-4c38-998c-3049b3653668" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8cb6f04f-88d9-4a71-bfc3-513d6693442a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="1077fbe6-a682-4e5e-a81f-dbc5bcba1471" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="8556601a-dc95-49aa-a91b-cbd80014e84b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="3112007d-699b-41e1-8674-bd734adb9fe8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="fb8e341d-014d-4d4d-9595-e537fa445b67" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="05eeb5e5-bf89-4584-985b-d69420398b24" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="1d4b6fdf-0a87-4377-a679-6109b9caad5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="70251ba1-c20c-4629-8624-c78e56571a1f" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="91b97085-4a49-4ef5-b7d0-4d6eb175b2ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="266.0" id="a2075b94-69a6-4a4a-bb12-0c498ae2e593">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a1ea9dd5-17f9-4c8b-9a3b-70c1f57618af" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="2be240ff-0bc2-428e-95ef-79c24d6190a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ed576f81-8e47-4d06-8b35-cc9ccb7eea2f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6f001fa3-185d-4623-9568-5beae6f252db" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="cc1c9c50-2fd3-45f6-afc9-24e1360296f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5326dbf7-b455-4633-9ce5-5424e011cd83">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f8fc1f0b-3013-44a7-bdc7-061f1e30ad6a" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="470f4ad6-3a4d-4fbf-904c-73475c4158b6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="266.0" id="ad1ab8b6-52fb-42b6-abfe-22e5ec774195">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="43a5f759-9f1a-42e4-8300-f15fb88b588a" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e62f67bb-5f6b-4fab-ba06-3d39fea5c5c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="57.0" id="0df5a127-ce52-43d6-b29e-10a470079273">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7907bd43-ffe5-4f3f-969d-8c8c16d5181b" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="21f6e06c-7884-4939-b785-71ece92c927f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="494.0" id="64fa9066-cb43-428b-9b6a-8081aa1f196f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="e4d86475-d760-4d2f-afc8-01c1c5bd0b99" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" id="8a0cbb6b-7d59-4cd9-be9a-fe701d7e888a" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="0a67b0f1-16c9-463b-a8e9-2771047d2011" connectedTo="f7315b4e-6a37-4d33-863a-43347584f2db" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="2af55b77-d20d-4dd7-8286-f8193b8f81b4" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="61ef92da-29b3-4b9d-8454-e910b71028fa" connectedTo="35daccae-15c7-4996-94a0-d5cb9f99e686" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640902">
        <KPIs xsi:type="esdl:KPIs" id="664cb3fe-0b0c-444a-833c-4ade15bef556">
          <kpi xsi:type="esdl:StringKPI" value="111.0" name="h10_CO2_reductie" id="2b30cb3f-1312-4487-8fc1-040a36c2fb60">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="dff1f2eb-50bd-4e86-99a6-dc5cf488fb91" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="129965.0" name="nat_abs_meerkosten" id="a8c22754-dcec-4319-9abf-8b2176141b78">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="16302.0" name="nat_meerkosten" id="37066825-67f5-4387-854c-872d29c415e1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="147.0" name="nat_meerkosten_CO2" id="5dab2feb-daa7-47f5-a970-f570d19308b0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="e29c73eb-feb2-458f-9dde-f6d3832df2ca"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="466.0" name="nat_meerkosten_WEQ" id="43bb4afb-989b-42a9-8dde-cd6b6cc930b7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="d4003ad8-96c9-420f-bdf8-d513177ff17a" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b988b7f6-6730-43d7-b325-ab361356d483" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7d1a7d71-95b0-400a-929f-d97d2d37df32" aggregated="true" name="woningen_ewp" numberOfBuildings="22"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3bb01dfb-bc3d-4fa6-9a6a-2644e9a2c87d" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="99d9feeb-043d-488a-a938-d93fdfc7eba6" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0a90d119-94f0-4840-90d7-f1d739cbb83a" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c5b963e1-fa25-4024-866c-099a56ae2d0f" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9072e114-17c2-487b-872b-c58482c26d04" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="49a0e85b-04ed-4dd9-a232-54bd713e4230" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f1048cdc-4052-40d7-b9c0-8a10b27eb10b" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2d4b3a13-1e4b-488a-94b4-85a43c0e6077" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e13601e4-714e-4b82-b66f-c40e13dabacf" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dedd57fc-8e7c-4b8e-a0a0-c67b4631c8c4" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f33b65ab-2581-4492-aff3-c1437d302f4d" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a30420dc-83cb-4154-9780-bdefa6b1eaa8" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3ed53052-e1f9-42b7-8fea-b1106fd7af10" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ff06b298-ca0d-4746-a610-71183f69c783" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="e1552e1c-acc9-4b83-8451-53e5d203b33d" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="c2098e8e-c084-4d4c-ae45-fbfd08e0de1c" id="5cad0ac8-5f21-46e4-8522-ba8674449444" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5356e8c6-59df-4ffd-8557-4cb0caafcbf3" connectedTo="634e005b-2d53-425a-a6d0-efff22bce244" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9c3071fa-daae-41a7-a8f4-19241df4abe2" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="36bbd0e5-3a95-4454-96f2-094459605093" id="fe127b16-f1fc-47c8-85d0-62caea60b0a5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7b864f20-f99b-4ed6-83fe-3860174567c3" connectedTo="634e005b-2d53-425a-a6d0-efff22bce244" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="7581a478-857f-4a7b-b386-c203e82e5645" aggregated="true" name="eWP_bodem">
            <port xsi:type="esdl:InPort" connectedTo="7b864f20-f99b-4ed6-83fe-3860174567c3 5356e8c6-59df-4ffd-8557-4cb0caafcbf3" id="634e005b-2d53-425a-a6d0-efff22bce244" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="39795748-1e8d-46f7-877c-2a8e8624c6d6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="8aef7ec8-e211-4860-a992-a41fa719204f" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="e1b7413c-9b4e-4b74-b469-feb051d6dacc" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="1a81121f-06e4-464c-bf7f-63792a81c485">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="943eace7-ba90-499d-a10c-dcbc8b3f77d6" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="7866a749-4b75-4b73-8a54-df590bcf9456" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="006470d3-dfaa-4a56-82e1-b21c5d0d4648">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2b5be062-1578-41cb-bb76-8ebd10665034" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="8704632a-c3d2-43d4-a1fa-f799eafd49cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="350.0" id="7a4e049f-f9ba-4cd6-a250-8815209e7259">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d8796581-8eb7-4866-a0e5-12f3f6476876" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="0ebd5938-7237-4b7a-80ac-8eef8028e2dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3f4282bb-e653-4262-8601-88104bddb848">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ce2e4a65-5f74-4928-9b95-dd5bffa92333" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="c855fe01-2651-4519-94c4-e4fd77e6b941" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fdc410c3-41fd-42d9-9f48-9561907e2aed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="60c0b1ae-1a56-4c70-b1b5-c60709617d07" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="d3fbf085-cb71-4516-afe3-e71ed80fab20" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="350.0" id="b88e2a97-70ca-407d-9129-443a74a7eed0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e4aeae49-2821-44a6-a0e1-0cd955ae141a" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="dc8ced52-59ed-44da-9be9-f1cd4f50c4cc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="175.0" id="54be4d6a-5f1f-4269-85c0-6d8a28eb26a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3a147bec-e91d-4a9f-8728-e021e6395da8" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="276b22db-0fb5-4548-b6dc-4b26252898f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1540.0" id="4fa6df68-2357-44af-b61c-eda63f3821d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="ee4da337-7510-4b02-95c2-32b94c7dc3c2" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" id="35cd6f45-336f-4f08-a3a8-6764ca13bb11" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="c2098e8e-c084-4d4c-ae45-fbfd08e0de1c" connectedTo="5cad0ac8-5f21-46e4-8522-ba8674449444" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="50e987ad-fc58-4a79-9f73-f192127633e5" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="36bbd0e5-3a95-4454-96f2-094459605093" connectedTo="fe127b16-f1fc-47c8-85d0-62caea60b0a5" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640903">
        <KPIs xsi:type="esdl:KPIs" id="0b8df702-c587-4f65-8d4e-2e677d9702db">
          <kpi xsi:type="esdl:StringKPI" value="663.0" name="h10_CO2_reductie" id="a6f6369e-7210-479e-93ef-472c1f8c9808">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="dff1f2eb-50bd-4e86-99a6-dc5cf488fb91" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="529310.0" name="nat_abs_meerkosten" id="d8e53855-92e2-49d3-9ebe-bbe5bdb725c9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="114674.0" name="nat_meerkosten" id="5e51e63f-71c3-4849-a547-7e54c12dabb8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="173.0" name="nat_meerkosten_CO2" id="85186d70-2ca9-4892-8f73-bf21c45a25dc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="e29c73eb-feb2-458f-9dde-f6d3832df2ca"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="533.0" name="nat_meerkosten_WEQ" id="9b730c64-66a4-4dc2-af4a-9a96e3091578">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="7f0a4ab3-6d07-4165-b6b3-3102b299c42c" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="07e58ead-192f-47e9-a86e-71fb6433e5fc" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c2cb85c0-d69e-4db2-a8e4-8f9a73277b95" aggregated="true" name="woningen_ewp" numberOfBuildings="58"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a8e49769-a3de-4b82-a731-887a2ba5ddff" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6bb2b1a0-cdd8-410d-8587-dc00742ab236" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="56238215-b792-49a3-b34f-dea8ec1545bf" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="043acbd1-60a9-406b-9814-73333d52ecb1" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ce5e5200-9710-43a2-88f4-e8992539753e" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e0059102-30c4-4d3a-9e41-2f37d294ca82" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7ad9f954-7255-4a3a-a208-0ac35b35a91a" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2e691531-35f0-4077-8d62-e52182e8be68" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7f91cb77-2a24-4714-9be2-19b719c96371" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="26595614-f4eb-479b-b19a-5fc0c790b0f6" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d787882b-6e60-4fbc-964c-442bfb1bcc05" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0fcf6f7c-174e-453b-bf20-ee89bf940116" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8282b754-afa6-4c26-b258-8436b3c929fd" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d1f258cd-d833-4fc0-ab71-2393d15eaeb3" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="7389de4e-4c2a-4b15-bc19-253840fa0cb3" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="10aeb882-80c8-47ba-aa9a-1dc28877719f" id="8bb0c1ae-3268-42b3-b90b-4eb145dee209" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a3aed253-6f69-428f-a15c-e5adbe116fdc" connectedTo="ee51b0fb-cf50-419c-ba50-ba9ae01d89e9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e583dec1-c69f-4ede-8f5f-974c6407dcbd" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b2414bac-9051-460d-9e10-e150fa02cf7e" id="62389a6e-4df5-4be1-aef7-aeb49af02add" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4abe9858-e593-49cf-a98c-791f3fe707ab" connectedTo="ee51b0fb-cf50-419c-ba50-ba9ae01d89e9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="fe770ec9-f240-4948-ac14-ae26c562d6bb" aggregated="true" name="eWP_bodem">
            <port xsi:type="esdl:InPort" connectedTo="4abe9858-e593-49cf-a98c-791f3fe707ab a3aed253-6f69-428f-a15c-e5adbe116fdc" id="ee51b0fb-cf50-419c-ba50-ba9ae01d89e9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="69aff89b-9e51-4705-a569-cb6fa078fc1f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="2391e0c0-a277-4455-8c13-a0c4ef85f900" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="75c8b754-de6f-4aa4-b58c-4a8ebd3a43b0" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="2f12fce6-5ddf-4cac-92b2-f38d73cafb1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c556f162-1f25-488e-aed1-b0a6c27a2a43" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="3215bd3d-2059-4884-9a8a-e594d7ddfb5c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="96f309f7-c4f4-4177-bb1b-bb31dbaeff7e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2dfc2ff3-2f67-4c34-812a-cea7d1548c8f" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="92e635b6-2263-40ad-8723-f8184cddc927" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1296.0" id="710f51ef-03f7-48b9-8fe2-a3a68e6d4761">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c051cde5-f8fc-4505-ae18-456c3137a9de" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="8471aa39-4629-4358-b724-8ed22769854e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e4d4c86a-d7c5-46c4-aee8-76652a7537b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="09394e5f-308f-4683-8af0-ef07f5777a37" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="b5813612-34f6-4d97-aecf-2be7cd5bf13e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="864f79de-1428-4c13-96f5-ecc00fb4f7ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="114fe389-0a2e-4211-8ef3-b4c0a3f268e4" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="2fad976e-6388-4a20-9f7b-7f02581d9036" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1296.0" id="f430c604-61df-40f7-8087-7280ac93ff5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6f49f5ba-b1ea-4167-bd91-454befbbf0c5" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="48ff9704-9e2d-4a40-9cbe-970063e517ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="432.0" id="691533b8-05bb-49d1-b693-6bede983f50c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2ffdfe5e-8379-4136-b33d-047b590e0d4c" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="e171b31b-939c-4f45-a12b-f03973c64e95" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7344.0" id="bc4650b1-55d6-4d9d-b9f1-ee529affeb01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="ea27381b-baa6-4254-9b8c-e4d62a1855a4" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" id="cfa6f5ac-0a5b-44b6-b222-9c308027b75e" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="10aeb882-80c8-47ba-aa9a-1dc28877719f" connectedTo="8bb0c1ae-3268-42b3-b90b-4eb145dee209" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="ef0acd90-4271-49fa-a116-cd3787be15f8" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="b2414bac-9051-460d-9e10-e150fa02cf7e" connectedTo="62389a6e-4df5-4be1-aef7-aeb49af02add" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640904">
        <KPIs xsi:type="esdl:KPIs" id="b6a76214-6c3f-4902-b3d9-a7ac84ad18cf">
          <kpi xsi:type="esdl:StringKPI" value="441.0" name="h10_CO2_reductie" id="05e84140-ec2d-4b18-b9df-5957b926f802">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="dff1f2eb-50bd-4e86-99a6-dc5cf488fb91" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="582176.0" name="nat_abs_meerkosten" id="ea105753-2ba0-4336-86b7-084d18e9d8a9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="193843.0" name="nat_meerkosten" id="aff34dfe-2455-4543-bf72-8caafecb3024">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="440.0" name="nat_meerkosten_CO2" id="647510ee-769f-45b3-9276-bab899bc8c6a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="e29c73eb-feb2-458f-9dde-f6d3832df2ca"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1849.0" name="nat_meerkosten_WEQ" id="c8a38470-940e-4fb8-b9f3-dcd00c25c0bf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="9c439eec-af37-4d66-b43d-363d5e62a0d7" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="18a77e28-817d-426d-bc08-ddcf08c41c38" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1498d6ed-c52a-40f0-9cb6-fe4d536bf101" aggregated="true" name="woningen_ewp" numberOfBuildings="106"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="07470158-aaa9-4d10-a66c-91519aeba878" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="04bece1d-a15f-4ce8-abfb-3c89be56a809" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="754fc3e0-6271-4f86-9352-c20aa3b2fe9c" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b6ca68db-fd1b-4531-ac9a-aa836e422527" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b143288a-6068-4ac2-b610-9a105cc6d4a6" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2ae0f1cd-0af0-4edd-86d3-69a3aa03c420" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="78b98cac-5ffa-48a4-aa1a-482722776d64" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9f46015f-cc7f-4077-a54c-220392894a08" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="693ac666-5555-46fe-9543-98e5c07259ca" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3a186ee5-1881-408e-a70f-164bcd7d8a09" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a5ce337b-3505-4a74-864c-c7eae5919fa4" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="58d7d782-246e-43e5-b760-df216056012b" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="85039785-4b46-41fe-a7f5-03dfa4abe8bd" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e3ce4542-d6ad-43b7-a20e-c0919f3edbc7" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="eeedcecc-80b6-4666-9a4e-7a9fdd0837d5" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="8c54af0b-ec57-4f57-a291-fd9656e79c5a" id="17d9a860-f5d4-4f2a-bd34-d31153be0381" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="32d1bc77-373b-43e7-8178-49f89f18771c" connectedTo="f4b5f288-a9f2-46ca-b896-b2a17c2547bf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f99ab74c-e9d1-40c1-8cc6-46680526bf4f" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="98212b71-6608-41ae-91a5-1e364f85ed05" id="e17141d2-f139-445e-b75e-ff09af2e5f12" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f9803ce6-9c21-42c4-81ec-6bc90336b695" connectedTo="f4b5f288-a9f2-46ca-b896-b2a17c2547bf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="2e0b170d-9f14-492d-b4d4-47bb73b05fe7" aggregated="true" name="eWP_bodem">
            <port xsi:type="esdl:InPort" connectedTo="f9803ce6-9c21-42c4-81ec-6bc90336b695 32d1bc77-373b-43e7-8178-49f89f18771c" id="f4b5f288-a9f2-46ca-b896-b2a17c2547bf" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9d49a8f8-5c5c-48b8-ac48-5cb2385cc1a4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="3be85a5c-c227-4264-9c05-7e5bac8c8e30" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="0cd16f0a-3d49-46a5-92ba-48fb88bfec34" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="c097f52b-0fda-4ed2-9559-229fa5fd3d3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="2fdb3f1c-cf94-4452-a9b8-59c388838a84" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="5f0943cb-2e86-46a7-873b-4aefad4dc843" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="437787b0-9c79-493f-811e-4cb3c72b4e5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8c31da94-3989-4424-b0b7-c9f709ae76f4" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="ff5e8a54-4ca1-4df6-b21b-3870afac591c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1365.0" id="55ff1e62-fadd-48bc-99d1-c3c2b818aacf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1c805683-cafc-47b8-8f71-2bd1cc493350" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="c9877c47-2572-4fed-9eee-de79fba1727d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a2c3a7c1-feef-4e12-8052-ba6f663cd69b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8443ae7f-78b7-4d4f-a12c-4efba7c646f2" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="ca558494-99b3-4e1e-b510-7e32bd577c4a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="92a19c8d-14b1-4912-b568-5689c9609e96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a04eef7c-7be9-4f6a-9aa3-69f3b88e341f" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="428a53b0-917e-46f8-9902-8a66591d2ddc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1365.0" id="3b20aa6f-cf62-4c54-80f0-3b50a37024c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="89971bf8-f4f4-44fd-8c0d-e51bafa2d33e" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e12118b8-2e2d-47c1-9775-fd9eccf4c41d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="315.0" id="0af65413-3db5-4307-82a3-40d944a5b348">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="dc6240f0-563a-404e-a710-e9f36c14729e" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="cbac346b-f0f4-4d84-8ef8-e25c1f897729" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2625.0" id="7844112b-16f0-47d8-8a53-77ea2eb4c149">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="6c7c2e10-2673-44f8-b19e-51b402870aaa" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" id="cce50419-2ed4-4f40-a67c-f2ead647a826" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="8c54af0b-ec57-4f57-a291-fd9656e79c5a" connectedTo="17d9a860-f5d4-4f2a-bd34-d31153be0381" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="8011ddb0-7827-422d-97c2-a679f55e6ed1" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="98212b71-6608-41ae-91a5-1e364f85ed05" connectedTo="e17141d2-f139-445e-b75e-ff09af2e5f12" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640905">
        <KPIs xsi:type="esdl:KPIs" id="5096a599-9772-4071-9ee3-e3482769ffa5">
          <kpi xsi:type="esdl:StringKPI" value="542.0" name="h10_CO2_reductie" id="d9033ba1-3d75-4086-95b8-941b1f455d0d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="dff1f2eb-50bd-4e86-99a6-dc5cf488fb91" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="382938.0" name="nat_abs_meerkosten" id="7849ee32-726e-44e2-822a-548956e768c6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="95496.0" name="nat_meerkosten" id="1d185b2b-241e-4dcb-843e-e9d34cbef420">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="176.0" name="nat_meerkosten_CO2" id="86045106-dd9d-49e0-9164-216aa0c5c840">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="e29c73eb-feb2-458f-9dde-f6d3832df2ca"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="809.0" name="nat_meerkosten_WEQ" id="b12af077-8748-40f4-91db-4acee587cd75">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="b6c0e4ad-8562-42e8-887e-5323ced8e316" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f3a772c2-b6ba-409a-9944-860586a60670" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9b129b73-3ddf-4ada-86ac-ca0df0d0ad89" aggregated="true" name="woningen_ewp" numberOfBuildings="97"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="75b16c4d-5fd6-4c6e-8cf3-94c5ced467ae" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="60daa362-2cc4-4994-9687-7a893d31798f" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ef0bceff-4ad2-4a73-a534-954da0f414cb" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="00103308-19aa-4dc3-aff2-6816c271b952" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="62909bd5-2e4c-4ca0-93b9-43fc0ef9c40e" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2d00f49f-5bed-4952-a3b3-47d0de0e80e9" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="95ef69a8-45a5-4600-bfdb-eb8c649e606c" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="74a6d5c1-e8ef-45cb-ac62-3d80da7e1e9d" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="21add357-20fe-4ad6-9a79-d7d34230f4bc" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5bff88a5-d123-418d-9158-e2449f5a71cc" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d64c177a-a402-4101-b08c-30792e3aa83c" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="73883ccd-ac26-42e2-ac5f-1714dea69dc7" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="06d727f9-368e-4742-84e1-dac54f10cbd6" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bc0eb6ed-9ef7-4028-9621-dd512f1fc7ca" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="5b443188-0d45-4ca8-8e32-1e3379b07e33" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="088023b3-cc28-4662-9dde-bf91b99dac4f" id="94c6e555-bff6-446c-aa7c-d9f124b5c402" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ddce9849-1805-4b7f-9cfa-0a2ce876874c" connectedTo="c3d24bae-d537-4845-a6d8-87c32ec7ba45" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6584060f-487b-4470-b3be-aa20aaf30938" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="98a636c7-0cd5-4851-89d4-fa74631db0e2" id="20b9565c-7ae7-4707-a526-ee7cbfc3fda3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b010e73b-2489-44e1-8c94-9797ce00709e" connectedTo="c3d24bae-d537-4845-a6d8-87c32ec7ba45" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="13c0061a-0e88-41e7-b32b-c0e36c3050eb" aggregated="true" name="eWP_bodem">
            <port xsi:type="esdl:InPort" connectedTo="b010e73b-2489-44e1-8c94-9797ce00709e ddce9849-1805-4b7f-9cfa-0a2ce876874c" id="c3d24bae-d537-4845-a6d8-87c32ec7ba45" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="aea39498-f037-4ac8-b014-5ac6d0b5823b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e02f2b18-759a-436e-afdf-8e7af275a73c" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="c3d35dd9-d670-4707-96bf-f19b17f107f5" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="cb90e017-72f1-4de2-a399-afbea55fb076">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b0fe34eb-e212-40f7-b2e6-1bb88cc89a55" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="35455b94-4be2-4a2f-b2d9-1e8d93c0bad4" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="445f2904-afee-423e-a452-bad18aad1d18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="94ac3b1a-742d-486a-b49d-d4800d7ed338" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="421f89fa-ae87-4779-b8fe-741d084b299f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1062.0" id="07141c17-521e-4dd8-babb-eb9616cf3c82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fd625c6b-cef3-4d8c-a33e-e8ab70d81d08" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="5ab28b23-078c-45f4-80e4-913e428f47ef" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="86062879-abc4-416f-be5d-2b778bd655f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a9658172-43b4-4c08-849a-6e07b498c2bb" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="8cbd735e-f01f-4762-b3ee-f06464369090" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="397aca25-7956-431b-bc62-f2e22614a9df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7733d7f9-ebe0-4ef7-914f-ba815e2f0957" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="de4e69fa-e875-4468-bf8a-8b2b0be80497" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1062.0" id="d0cd7740-3670-4e3f-aa26-2b0c2811510a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="882ff1b2-f339-4e5b-a0d5-55485bdb57b7" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b9754c88-52b8-4167-95b5-ac0731127a30" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="708.0" id="8e49f4af-0443-458f-a2bc-fa6d9c359bf9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a45c2e35-9e98-4fe1-9412-386dc2c633f7" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="bfc03842-664b-4351-83db-9498fc128dff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3068.0" id="4fad4b7a-0346-45a5-8470-5504616385ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="e2c5f6c8-32b0-4527-bc21-fbeae4cefce7" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" id="9ac2b0e7-24c9-4a3d-b5ef-74e2d2c9333f" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="088023b3-cc28-4662-9dde-bf91b99dac4f" connectedTo="94c6e555-bff6-446c-aa7c-d9f124b5c402" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="f3b1e06c-d693-4f69-9002-62d0dbda55d7" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="98a636c7-0cd5-4851-89d4-fa74631db0e2" connectedTo="20b9565c-7ae7-4707-a526-ee7cbfc3fda3" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640906">
        <KPIs xsi:type="esdl:KPIs" id="05fa3061-46c8-4c4f-bc99-69959496681e">
          <kpi xsi:type="esdl:StringKPI" value="413.0" name="h10_CO2_reductie" id="49bd43d6-3129-40ec-815b-dedb3cfd81bd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="dff1f2eb-50bd-4e86-99a6-dc5cf488fb91" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="716483.0" name="nat_abs_meerkosten" id="c9e16a22-58bf-438b-8fc7-4ac229ee18eb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="203509.0" name="nat_meerkosten" id="cf15d170-afc1-4138-bbbd-48c9ec386042">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="492.0" name="nat_meerkosten_CO2" id="8df6d9f6-1c92-4778-a367-04305152316e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="e29c73eb-feb2-458f-9dde-f6d3832df2ca"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2055.0" name="nat_meerkosten_WEQ" id="73ca5dd9-c6da-4577-a45f-9fbe16661b20">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="d0d6fcae-45d6-4439-91fc-0d15dd8557ca" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="27aec19a-eafd-44a6-ad87-9d5979383599" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="341837dc-741d-442d-9b6e-d6d715ebb09a" aggregated="true" name="woningen_ewp" numberOfBuildings="109"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="366c728f-4439-400e-bbbd-e9f7b756ea0a" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="969b0eb6-5502-4b0b-8fe0-18b196d66513" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a717c7cd-ff23-4f2d-b24c-2943f3d10d10" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="22e862bb-f9f2-4d1c-9ce0-27862fb815c8" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8ebfa318-455a-434f-99af-c122f54ab2b5" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5bdfe296-2980-4556-b81b-2e5e7525b6d4" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dd840365-f448-4819-b0ec-5f8532923ac9" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fa130f9a-be2a-4186-9d3e-e0c14a960713" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="27d7a897-2995-4387-a4e4-a06348928083" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cef40f54-f49f-491c-a84f-dc6c59a61f69" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bd955559-ec72-4cfd-8b13-a1549e0b317c" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b22e73cc-9027-48c0-9a30-d1c642057cf4" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bbbfd6da-2779-46e0-89bf-986380792d11" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8aedc505-0cc5-4213-ad95-6b62ae3c042b" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="e7c10bc4-d25a-45c9-86a0-c60deb98a3cd" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="48d95b3c-b3f5-4a72-8368-a4196ea41c18" id="190d62f6-8570-45ea-b956-f7615615e8da" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e8b361ac-a4b5-47aa-9c37-c51132ca57fd" connectedTo="2312c8b2-41fa-4ab9-a4e0-acce961b08a9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9bf77626-3f1b-4713-a22f-1ce54c8e3970" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b60f679f-ddd5-4932-805a-9a076aa8ee33" id="1cc39bd5-cf6c-431a-b2d1-9345ff8d2b8a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8ccc5437-1364-421a-b37d-37e94f871678" connectedTo="2312c8b2-41fa-4ab9-a4e0-acce961b08a9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="5b54d001-d008-489d-a09d-9d4152d1884e" aggregated="true" name="eWP_bodem">
            <port xsi:type="esdl:InPort" connectedTo="8ccc5437-1364-421a-b37d-37e94f871678 e8b361ac-a4b5-47aa-9c37-c51132ca57fd" id="2312c8b2-41fa-4ab9-a4e0-acce961b08a9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d2bd6f71-8c6c-4a95-a93e-a0c736f0d0a0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="130741b5-5117-4518-9ef3-4a3edbce72ba" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="e339e0e1-97b3-472e-874f-11aa9fac1475" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="294c95ed-da1b-499c-b252-e6a52a58695a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="9149b54e-0db6-4529-b2f9-94ae921261b9" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="60449438-5ac2-4e6e-8a05-f43a367f9537" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="0c34a314-c039-4cc9-81ac-9949ef6f4ae7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="915283df-4bd4-4f2e-a61f-efa8425fd6be" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="7e6b570b-8f00-486e-8fd8-058de8487fdc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1300.0" id="8d3263bd-0a6e-4cbe-bb4a-a0e4692cedbc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="276ad578-ec58-4667-b228-ffb97e213fdb" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="8e8ad60e-5497-413d-adea-2781cbd36515" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="517ad408-34f9-427f-94a0-0109e6b3d92d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bc4c8279-f9e0-4da0-bac5-e62c0cf8302b" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="1b916821-a3ec-4a8d-a7bf-c163af72cbe8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="aa21eac9-ba0b-4fa9-8304-c6b7fff78310">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8a84cdd5-fb19-4f65-8180-071dc64cd4aa" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="e9825e9f-2b8e-445a-be19-e78b07acd0f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1300.0" id="0dc9e3af-b9a7-43fb-b5d6-7d8e44da1011">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0e12df66-c817-48ea-a646-a139d630990f" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b0b34cb8-d72e-4cd2-bdd9-c33610a5d3ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="300.0" id="8692bcf4-d50e-4670-9b68-f61892fea5fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="05b6a5c7-431b-41e8-8ec2-c64981774074" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="b07d19f9-5c00-48d0-850c-cd2bb4380a58" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2700.0" id="50ca1c27-5081-4fc2-b37f-d5dafd0d72a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="23c14625-812d-4fc2-9642-caa908604ac4" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" id="790948de-d1b9-4c5f-8517-b94aa42afd4a" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="48d95b3c-b3f5-4a72-8368-a4196ea41c18" connectedTo="190d62f6-8570-45ea-b956-f7615615e8da" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="951ee09a-d4cb-44ed-82a7-1e4ea9a7b209" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="b60f679f-ddd5-4932-805a-9a076aa8ee33" connectedTo="1cc39bd5-cf6c-431a-b2d1-9345ff8d2b8a" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640907">
        <KPIs xsi:type="esdl:KPIs" id="9a5152cd-ee1a-498c-9c70-7f4aad135690">
          <kpi xsi:type="esdl:StringKPI" value="92.0" name="h10_CO2_reductie" id="d53740ba-7c9b-4662-8081-f29afb0bec90">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="dff1f2eb-50bd-4e86-99a6-dc5cf488fb91" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="202664.0" name="nat_abs_meerkosten" id="a3c687e7-ed35-4905-aa69-d6c2de80bc26">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="56893.0" name="nat_meerkosten" id="55b9c2cd-0d7b-4061-bf8e-d35802bbe449">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="617.0" name="nat_meerkosten_CO2" id="50a040b4-4a57-4ca5-ba2b-01ad9187e820">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="e29c73eb-feb2-458f-9dde-f6d3832df2ca"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2469.0" name="nat_meerkosten_WEQ" id="2da654db-d601-4a00-a7b0-9c560a97d779">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="d732baed-3977-4420-a1b0-fbaee420d192" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d526c1b1-32a9-4e2a-a131-5ed8e7086b0a" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8b26a272-03f5-4a58-943d-40ac0805f314" aggregated="true" name="woningen_ewp" numberOfBuildings="25"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="08d0d15f-3123-4d51-8271-a4c8846562a0" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="23a3f836-92eb-41a0-92aa-8f40a395c926" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1ef0136b-01a3-493b-ba15-b0dde1ab8c95" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b5451999-d18a-4941-b50e-4bd93e44ac1a" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f49b6651-6c14-4c77-8704-56f462992171" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0acd3e50-951b-4a83-97db-90da16aaded6" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="55e4be0d-9051-4441-a193-098255ce7443" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cf432ba6-cb80-4c10-88fe-509e8173554a" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0a986370-a808-4b09-bd3f-56771a08703e" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="137ac3f2-332b-4446-8405-0fbd78253c15" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a9118454-cfd6-422b-9696-fb92022810ae" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cf6e0709-2744-4a65-b59b-3e28aaf05dfc" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7265c87c-acd3-49a8-bb48-cccd5e327834" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7b10e59c-5f94-40dc-a448-d7ee11b5fcb2" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="a6520465-d991-4c1d-8ac3-983348be3261" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="d2e9b60e-68da-4d90-8585-b5020a9efdfc" id="ad957ceb-c93c-4ddd-b552-a98651063d37" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c6cf8f23-ec4e-4bdc-abbf-e7a66a0430f0" connectedTo="9cc668d9-1592-4b05-906a-213aa72bde4f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5d0773e6-b557-4016-a988-723362843108" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d8def65-8361-43ce-b14f-aeb1845dd647" id="e7236cca-44a3-4ede-89a3-bfbb3cb89db8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="63545940-669c-4a17-b26c-5e498e7a75c9" connectedTo="9cc668d9-1592-4b05-906a-213aa72bde4f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="23c7e8e5-36b8-42d4-a862-e4a937223047" aggregated="true" name="eWP_bodem">
            <port xsi:type="esdl:InPort" connectedTo="63545940-669c-4a17-b26c-5e498e7a75c9 c6cf8f23-ec4e-4bdc-abbf-e7a66a0430f0" id="9cc668d9-1592-4b05-906a-213aa72bde4f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d8d8e737-6c07-4e99-a781-219197fd8b47" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="66c84ebc-3ef4-4c58-af21-3fd8cd493eea" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="b55e8d02-4512-47a6-a07c-c08b41ea0d5e" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="e531db21-7773-4b40-b4e8-49480c67ee9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="322cabe0-6244-4c95-83ba-2f4988a7d49b" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="671fbc05-7dea-4ce7-9580-394f07d55910" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="cf5e35db-41b2-4847-ad2b-4063fff6c750">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="94409d43-f532-47a2-a1d1-76277cea05d7" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="74d003a2-2be1-453c-8f8b-c7eaf823759e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="312.0" id="e2ea380a-dbfd-4e6a-8a89-8e67f6c558e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c9814e0e-5be1-42cc-8ac3-531928778664" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="4270dd97-6ce7-4fe9-b214-10124a5c4581" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b9d4f036-a65c-4442-b722-55cab165a55f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a6d5c899-661e-4e49-84fa-0e713f712eb2" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="4d254581-7544-480f-9291-d4fa142447b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0a5fcc1d-d611-41b9-be90-f6376d8700e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="70d681a4-5942-4449-a5fc-b1ef8e65ec0f" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="ed54f1eb-1f8e-45d0-9686-0289ba707086" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="312.0" id="70024b94-d12a-4053-93dd-053e0965f3f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="aa877656-3302-48a9-b620-58866d398c06" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="857b3f24-6f99-4bed-bf24-a561ed84877d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="72.0" id="2c14bf05-16c2-4914-876a-3d3dd384181b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="93ee543f-3d92-48a9-932b-de5b8fcbf363" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="52aae2ca-cac3-4682-9bbb-09adaf099fd0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="600.0" id="04037ef7-d7af-471f-a68d-b03f8d5a4fdc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="6b9c4e2a-4719-4363-856f-b5cbfca22bfb" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" id="4f294049-6c36-47a9-9ae0-1a77b1b79d6a" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="d2e9b60e-68da-4d90-8585-b5020a9efdfc" connectedTo="ad957ceb-c93c-4ddd-b552-a98651063d37" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="d1c03a42-67a4-4d0f-8e84-4490502e62fd" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="2d8def65-8361-43ce-b14f-aeb1845dd647" connectedTo="e7236cca-44a3-4ede-89a3-bfbb3cb89db8" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640909">
        <KPIs xsi:type="esdl:KPIs" id="3826e178-a3d5-48e7-b05b-cf78a863c67b">
          <kpi xsi:type="esdl:StringKPI" value="621.0" name="h10_CO2_reductie" id="76bf5fec-e0af-4d59-8afa-67155096743f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="dff1f2eb-50bd-4e86-99a6-dc5cf488fb91" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="951760.0" name="nat_abs_meerkosten" id="41076d6d-9347-42d4-a9e7-a49702903965">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="275865.0" name="nat_meerkosten" id="07becf73-345f-4bb7-8da2-2a286f95c56d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="444.0" name="nat_meerkosten_CO2" id="23db6a8f-3349-4eea-ba95-bef5e8425f69">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="e29c73eb-feb2-458f-9dde-f6d3832df2ca"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1700.0" name="nat_meerkosten_WEQ" id="0d02379f-383f-4212-b8d2-542e7b4ec271">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="2e1fac1c-96b5-4ac0-ae6d-549f81c4714d" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="06203393-bfa5-4e3b-b5e2-7fb4f43d434b" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c602e4f7-4f91-4e38-855e-54e2f9f80346" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f79b0371-5fb3-4c52-b909-75e06daa015d" aggregated="true" name="woningen_ewp" numberOfBuildings="172"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bdf7e92b-78a2-46d0-8970-4550827b2b82" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="39ad92ad-ee6b-45a1-a82d-454df780c03f" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="686ebfb9-d893-4a5c-84ab-fd47506d4d6b" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="760c944d-3f56-4fdd-9506-39fb2557b0da" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="24332802-36fa-4153-a237-b7bf89edd91e" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="87860e97-878b-4ee8-bf45-e6fa7e27a00d" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0694be95-80da-4901-877d-550ee7d91f30" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1d638f83-12b3-476a-8ce9-b76a036fb6dd" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a67a8844-a46c-486b-b872-375a3ff99a4c" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="296c0a12-f957-417e-aad0-b1267ac0abb2" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e4e9018e-b5ce-4cf6-baaf-78ae5a8f0a1a" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="918a9891-d31e-48e5-982e-c3b304f1adc0" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ae7aae2e-2df2-4479-844c-ce8c4d39eb13" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="15ed51ad-0ffb-49c0-87d5-b019410ceb47" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="54dc1bfe-6d40-42fa-b7d5-6103b3c59950" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="287e116d-589f-4dbc-a724-88d15152fd48" id="b0cb43f4-4f47-458d-b258-fe0168bfb1ff" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4fae53fb-a9f7-4f27-b7ab-734e706a7189" connectedTo="6568f321-9a16-4c23-86d5-01f0a547499a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="069cbd8f-b26c-472d-9fe7-8c44ba91770f" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4c52de4b-3e36-4b33-af55-5cdcf84697a1" id="92889eca-c729-4b47-8806-70a2300601c0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="160df84d-9dd6-44b6-a5d0-46639929fa52" connectedTo="6568f321-9a16-4c23-86d5-01f0a547499a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="f3c00d36-cd06-4f5d-b0de-e9e33bd42d78" aggregated="true" name="eWP_bodem">
            <port xsi:type="esdl:InPort" connectedTo="160df84d-9dd6-44b6-a5d0-46639929fa52 4fae53fb-a9f7-4f27-b7ab-734e706a7189" id="6568f321-9a16-4c23-86d5-01f0a547499a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0db20aa5-234e-42c2-a489-fb71e56c0b20" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f7d3598c-6a4d-4259-8b3b-0849a36eab20" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="7523553c-8c16-41ec-9bcb-c8351909f11e" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="89e5e83f-374b-4026-963a-b1c449671884">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="47bfad48-ef07-4d98-bf00-d6252c0f30c0" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="b1608624-bd43-4492-aac8-ed10bd9057c1" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="133c3e71-5f66-480f-8459-318540efa358">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6675f608-e5f5-46b2-aa94-06ed795d002f" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="58e56fa3-7b7e-4ce9-9d22-fc92448ea183" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2119.0" id="02a01625-a495-44ad-a37a-f0bd3ceec63d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1cb843e4-4921-4aa2-8ef4-62db48d35be9" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="54f47e69-bd28-42ab-990c-9f88af9347e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="775dbba3-635a-45f9-aa69-adbb4a5f1ba1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f68c9d8e-a90d-43ad-82e7-a0f06e0a3e5e" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="fa417bad-5c22-43a0-9b91-275b974e0efd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="eb1c2713-7f6d-4bee-ac6f-c367bbb06301">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="32149739-9a7c-4d5e-8bd0-2268b6595154" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="6390a1d0-1c86-4afe-871f-ee60ef7aee29" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2119.0" id="0b5eb956-23e2-4580-a1d8-ffc26689536a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="fc1890d5-f4f8-4663-adf3-7b26c29a4c1f" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a3b5b792-28c1-467e-8255-ec78ffaacf50" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="489.0" id="81b21a3f-47d6-49e4-8d1a-74c1428c4cc3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="310d42ab-09c5-4e2e-a7b8-cee707545afd" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="fd8cdf36-ee4f-43c9-9dae-ce221b18d466" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4401.0" id="fe2096fb-f807-4237-8747-cf436cfc8827">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="b9bd7eba-3748-4cb7-8ac0-296709698f97" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="a2fea875-c05b-422b-80ae-6f0828c49b09" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" id="e025964b-68b2-4524-8ccf-9eed763740f6" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="287e116d-589f-4dbc-a724-88d15152fd48" connectedTo="b0cb43f4-4f47-458d-b258-fe0168bfb1ff" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="3db3d4c8-43af-4ca6-9f8a-c85adfdcd048" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="4c52de4b-3e36-4b33-af55-5cdcf84697a1" connectedTo="92889eca-c729-4b47-8806-70a2300601c0" name="OutPort"/>
        </asset>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
