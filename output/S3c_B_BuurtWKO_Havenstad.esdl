<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" id="d9cb6d21-0183-4436-96d3-53bcdfdea92b" name="Vesta Resultaten PerPlanRegio">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="9eeab1eb-019a-4e9b-a58f-1adb0accdc46">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="44ded464-f278-4baa-bf35-a765688cad29">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="cost_EURO_yr" multiplier="NONE" unit="EURO" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha" perUnit="HECTARE" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="cost_EURO_TON" unit="GRAM" multiplier="MEGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="emission_TON_yr" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" id="60ab1186-d3b6-47bb-b669-289b07eba2d7" name="y2030">
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" id="1cb60843-fc7f-4ef6-9e0e-1bbe4ef23952" name="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT_network" aggregated="true" id="f8e021de-0732-4bd0-8b60-7dd0da832255">
          <port xsi:type="esdl:InPort" name="InPort" id="d7a7f88b-c65f-4f3e-9bd1-b7d83a83bfc1" connectedTo="d01b54bf-4df6-48aa-94f0-70eac3adb34c"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="2606e103-d0b1-4b77-849a-cdf1ee29891b" connectedTo="c6c314d8-8767-4cbd-89e7-5cd583df373b 29ece43e-40ce-46d9-95fe-0f52b12c51fa cb13d109-c5fc-45f1-b7a3-3bef50c9bf01"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="827ae501-bba9-4ba5-90e7-3ba2afd98c6c">
          <port xsi:type="esdl:InPort" name="InPort" id="620cc924-7074-44df-8367-3bc9528be03a" connectedTo="4794caec-ddb7-45a0-9cb4-6fa83ce951b1"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="021159ef-8aad-4c74-8ec0-efd184acbe18" connectedTo="93cc9d7a-97a3-42a6-b9cb-83fc72df3858 6e99d712-afe9-4abc-ad3b-52cb47cc8bb0"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="5813d3e9-4728-4214-832a-80931863e1f2">
          <port xsi:type="esdl:OutPort" name="OutPort" id="9cfa4dd0-6bbf-46a4-b8e4-ccd17f891853" connectedTo="c6c314d8-8767-4cbd-89e7-5cd583df373b 4d3503c4-9791-4022-a075-0a23ef98f24d 2667d3d1-5386-47a0-8b54-a14a8435a677"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_wko_15" aggregated="true" id="27f8cf16-9a3d-478c-a454-bbab6a120dfa">
          <port xsi:type="esdl:OutPort" name="OutPort" id="d01b54bf-4df6-48aa-94f0-70eac3adb34c" connectedTo="d7a7f88b-c65f-4f3e-9bd1-b7d83a83bfc1"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" aggregated="true" id="cd2f12f2-7d33-436a-b304-a5be9d46cac0">
          <port xsi:type="esdl:InPort" name="InPort" id="c6c314d8-8767-4cbd-89e7-5cd583df373b" connectedTo="2606e103-d0b1-4b77-849a-cdf1ee29891b 9cfa4dd0-6bbf-46a4-b8e4-ccd17f891853"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="4794caec-ddb7-45a0-9cb4-6fa83ce951b1" connectedTo="620cc924-7074-44df-8367-3bc9528be03a"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a04_aansl_lt" id="d8bad0f2-1447-4db4-ab26-f805af09e951" aggregated="true" numberOfBuildings="233">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="5965e67b-eb95-4b88-9e50-de61a0e73048">
            <port xsi:type="esdl:InPort" connectedTo="9cfa4dd0-6bbf-46a4-b8e4-ccd17f891853" id="4d3503c4-9791-4022-a075-0a23ef98f24d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="82709b0c-bdad-4c78-bde1-a45518f3df66" value="121652.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="32ead3a5-8b51-436e-88e1-dbfdd93e0e66" connectedTo="3ec058c7-198a-4d4c-a0c0-6ee7602d52b3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" aggregated="true" id="43048491-29ed-4e6a-b2f4-f5171f37fc67">
            <port xsi:type="esdl:InPort" name="InPort" id="29ece43e-40ce-46d9-95fe-0f52b12c51fa" connectedTo="2606e103-d0b1-4b77-849a-cdf1ee29891b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="df0a36e9-2959-4a76-83a7-1922a1a0de30"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="aa10ed7c-c896-4c3e-81b9-0a9b0594d1a6">
            <port xsi:type="esdl:InPort" name="InPort" id="93cc9d7a-97a3-42a6-b9cb-83fc72df3858" connectedTo="021159ef-8aad-4c74-8ec0-efd184acbe18"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d95fece5-3ff4-4216-93bc-8963d77a410b" connectedTo="17922bea-890d-493a-8d8a-ae32a412d7aa"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="8f0ce937-1a0f-4020-9b64-f53df652aa4c">
            <port xsi:type="esdl:InPort" name="InPort" id="c7965273-3432-4dc3-82ce-ca023e7b722e">
              <profile xsi:type="esdl:SingleValue" id="910166eb-b173-411a-a10a-94d86d24bf3a" value="39358.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="60475783-ca3e-4970-952f-34d8349d6801">
            <port xsi:type="esdl:InPort" name="InPort" id="06b5c249-d68f-4ec7-857b-6a97199d7d30">
              <profile xsi:type="esdl:SingleValue" id="d873980f-2f21-4e4b-894e-d51ef801cf5f" value="1789.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="2a2abe50-0d15-4d43-8782-23587f0473f1">
            <port xsi:type="esdl:InPort" name="InPort" id="a45e9e32-487c-432d-aa78-a939cbfdab98">
              <profile xsi:type="esdl:SingleValue" id="8e97902b-2a7b-48cb-acd3-b04b5b9367eb" value="26835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="01374b86-6dcc-426c-b422-7eee89bdadaa">
            <port xsi:type="esdl:InPort" name="InPort" id="583d4863-b5dd-46cf-b3ce-cc64bc98b1b3">
              <profile xsi:type="esdl:SingleValue" id="52b995f5-8401-4987-9c17-77901adc0798" value="94817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="16e1c39a-7384-496c-9030-d361ea3a5aba">
            <port xsi:type="esdl:InPort" connectedTo="d95fece5-3ff4-4216-93bc-8963d77a410b" id="17922bea-890d-493a-8d8a-ae32a412d7aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6875a6ff-6fb7-4e38-9029-9f4b026fd951" value="41147.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="89f6ae3f-7410-464a-902c-15f4a1ed4f92">
            <port xsi:type="esdl:InPort" connectedTo="32ead3a5-8b51-436e-88e1-dbfdd93e0e66" id="3ec058c7-198a-4d4c-a0c0-6ee7602d52b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4a6fe970-d643-473d-bc81-20b9bfc17254" value="94817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a18_aansl_lt_buurtwko" id="9b1ae14e-1a1a-4169-a858-ced89c1fde79" aggregated="true" numberOfBuildings="233">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="828b7452-34e1-49f2-b726-4852910afcec">
            <port xsi:type="esdl:InPort" connectedTo="9cfa4dd0-6bbf-46a4-b8e4-ccd17f891853" id="2667d3d1-5386-47a0-8b54-a14a8435a677" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="14b3b04e-9fa3-459b-baaa-5e45e06685e6" value="121652.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="48515301-6a75-4664-8570-00624f221a1a" connectedTo="0ff82580-ce98-4615-b7fb-adb142d724e7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" aggregated="true" id="83efbf7e-9d2a-48d2-a47c-71dec8d077af">
            <port xsi:type="esdl:InPort" name="InPort" id="cb13d109-c5fc-45f1-b7a3-3bef50c9bf01" connectedTo="2606e103-d0b1-4b77-849a-cdf1ee29891b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cf3da77e-d83e-49eb-ac90-28585ea22db5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="645f9529-9bd8-4770-bf95-6815e623e43d">
            <port xsi:type="esdl:InPort" name="InPort" id="6e99d712-afe9-4abc-ad3b-52cb47cc8bb0" connectedTo="021159ef-8aad-4c74-8ec0-efd184acbe18"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8dd04163-dcad-478f-ae5c-056a1b6cdfbc" connectedTo="fc758587-7be3-437e-a8cb-ddf1651042b2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="eab035cd-12f0-47d6-9220-c4cfca93b2f0">
            <port xsi:type="esdl:InPort" name="InPort" id="c8cbf508-ef52-42af-b775-6b04d1bd9ace">
              <profile xsi:type="esdl:SingleValue" id="b95013e3-746a-4a38-839a-1565130cd396" value="39358.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="a07649b6-ca70-456e-9362-7fad3269770f">
            <port xsi:type="esdl:InPort" name="InPort" id="3f95a393-b0cc-4cfd-95c2-262448c758f7">
              <profile xsi:type="esdl:SingleValue" id="865c9a8d-0070-4461-8ba7-ae5993b2dce2" value="1789.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="ffd5e891-46d3-44f0-9879-6fcf8bc41cea">
            <port xsi:type="esdl:InPort" name="InPort" id="9cda8abf-8ee4-4ce4-987a-0026ece8de09">
              <profile xsi:type="esdl:SingleValue" id="bdeb785d-9fcd-46f5-8ba8-9d4082874886" value="26835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="b53a3419-3bf0-456a-b0fb-82750621d848">
            <port xsi:type="esdl:InPort" name="InPort" id="1ae9c49e-5db7-4774-9223-578e5a564cb3">
              <profile xsi:type="esdl:SingleValue" id="b14f8112-6d66-48ca-afa8-048fb36d59b0" value="94817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="a166d3a7-557f-43c2-883f-35bdc1a55199">
            <port xsi:type="esdl:InPort" connectedTo="8dd04163-dcad-478f-ae5c-056a1b6cdfbc" id="fc758587-7be3-437e-a8cb-ddf1651042b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e64ff081-6776-4a44-bd8a-44c7da667fe0" value="41147.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="1cf462b4-31b0-4203-9a49-fa0cb7c67407">
            <port xsi:type="esdl:InPort" connectedTo="48515301-6a75-4664-8570-00624f221a1a" id="0ff82580-ce98-4615-b7fb-adb142d724e7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f520a49b-01df-40fb-8115-77ec79f3116e" value="94817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b061acee-4d81-4db9-b917-b6d7c2c97ddc">
          <kpi xsi:type="esdl:DoubleKPI" id="cfda3df9-4dee-4b22-bf81-347608e7dbb5" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1bbcb063-96f3-46e9-9f7f-3d06fd8e2b27" name="nat_meerkost" value="1737735.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9d11affd-c18c-4d24-b4e8-687cbac9a460" name="nat_meerkost_co2" value="668.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c25f4747-80ee-41c0-a987-1e99da463622" name="nat_meerkost_weq" value="971.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT_network" aggregated="true" id="8d2f2225-3062-4db4-a6c9-4b6cbfc6aa54">
          <port xsi:type="esdl:InPort" name="InPort" id="de621645-ca5e-48c0-a882-5f4e45264218" connectedTo="0176a96c-c058-4740-ad7c-9606de807712"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="63626de5-c805-423d-ad5f-7cfd8b284c5f" connectedTo="63bf8f25-40ce-4839-8b78-d4f9203b0183 648d08de-01cd-46b6-a0e2-ba6c144f322d 42c40e43-5e7f-4bec-a005-19842d000c75"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="a6d8cfa9-d85d-4bd3-a332-192f5e593c7c">
          <port xsi:type="esdl:InPort" name="InPort" id="43b2038b-b8a3-4a05-8533-5886a2738c12" connectedTo="3e980583-2b8e-4278-b30f-4601d147a8d2"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="9521c2ce-1d88-4ed2-9541-be5e83b87d55" connectedTo="ceb0dda5-69bc-424d-b57d-806593293a7b 0294e2b9-e42e-47c6-8242-9d6dbe0a1747"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="421d44fd-6586-40de-940c-748c18605a1b">
          <port xsi:type="esdl:OutPort" name="OutPort" id="048c4601-77ce-4ff0-96b9-ba72a9963e84" connectedTo="63bf8f25-40ce-4839-8b78-d4f9203b0183 f876266d-1cf2-4f30-adf4-bdc02e6830ba 74aaf7eb-cae9-4df1-8550-80e75a75a2e3"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_wko_15" aggregated="true" id="a85a7953-413d-4400-803e-25984bb0bbda">
          <port xsi:type="esdl:OutPort" name="OutPort" id="0176a96c-c058-4740-ad7c-9606de807712" connectedTo="de621645-ca5e-48c0-a882-5f4e45264218"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" aggregated="true" id="246dd156-c4fe-4551-a53d-4851b33ecc1f">
          <port xsi:type="esdl:InPort" name="InPort" id="63bf8f25-40ce-4839-8b78-d4f9203b0183" connectedTo="63626de5-c805-423d-ad5f-7cfd8b284c5f 048c4601-77ce-4ff0-96b9-ba72a9963e84"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="3e980583-2b8e-4278-b30f-4601d147a8d2" connectedTo="43b2038b-b8a3-4a05-8533-5886a2738c12"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a04_aansl_lt" id="14cc7b4e-4626-4fd2-b5b5-215c13800af0" aggregated="true" numberOfBuildings="50">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="86701460-fc32-49d6-98ae-73bc6d5e894f">
            <port xsi:type="esdl:InPort" connectedTo="048c4601-77ce-4ff0-96b9-ba72a9963e84" id="f876266d-1cf2-4f30-adf4-bdc02e6830ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8ff52289-4e2b-4edf-b02c-cbc6c25743c8" value="34992.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="05532757-b170-4542-9481-10be03801c45" connectedTo="4f9f2b13-80e8-4110-b012-a9c3b5f6998b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" aggregated="true" id="cda456c5-ce8d-4336-bdcb-486281ca6f21">
            <port xsi:type="esdl:InPort" name="InPort" id="648d08de-01cd-46b6-a0e2-ba6c144f322d" connectedTo="63626de5-c805-423d-ad5f-7cfd8b284c5f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1f1736ec-9c27-45e1-8266-b7b3125ed6ca"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="0ebd483a-60ba-48c3-972f-75739c4202f0">
            <port xsi:type="esdl:InPort" name="InPort" id="ceb0dda5-69bc-424d-b57d-806593293a7b" connectedTo="9521c2ce-1d88-4ed2-9541-be5e83b87d55"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="88d90221-3313-45f0-ba2d-ceb066e49c5a" connectedTo="ec0ea5b3-818e-48ce-bc0e-dbcfb12809c4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="72d2399c-edfa-48ef-adc5-32d634eca045">
            <port xsi:type="esdl:InPort" name="InPort" id="cf2fbd3d-c2c4-4cb5-928a-5fb84cb83b9f">
              <profile xsi:type="esdl:SingleValue" id="3f96dfec-e717-44fa-9477-c7130fae611c" value="15552.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="240ba400-86b1-4bdd-8506-19ce3c1c826b">
            <port xsi:type="esdl:InPort" name="InPort" id="abac540a-cb63-4016-a265-346b803b76a4">
              <profile xsi:type="esdl:SingleValue" id="96e48370-cd73-4317-9cc3-cb425dc469d5" value="486.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="9e587a2a-4d9b-4915-9cd0-1cfc8b4ac06b">
            <port xsi:type="esdl:InPort" name="InPort" id="dc20c16f-e036-4086-b339-3f5b775f8c2f">
              <profile xsi:type="esdl:SingleValue" id="e234421a-c663-4fd6-935f-52b67be58074" value="7776.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="5b8118f9-1067-4024-a3eb-14f39068bf1c">
            <port xsi:type="esdl:InPort" name="InPort" id="a275a969-8257-4ab7-b2a8-2e7c3f8eb908">
              <profile xsi:type="esdl:SingleValue" id="ec02db8c-a3b4-427f-906b-b7b6885804ec" value="24786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="43682046-7c57-464c-a42d-42e8d7eaee23">
            <port xsi:type="esdl:InPort" connectedTo="88d90221-3313-45f0-ba2d-ceb066e49c5a" id="ec0ea5b3-818e-48ce-bc0e-dbcfb12809c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f9b87875-ceec-4129-9b92-8fd47c5e4aae" value="16038.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="3c86e1cb-c3a6-45c7-b589-3df814a8a39f">
            <port xsi:type="esdl:InPort" connectedTo="05532757-b170-4542-9481-10be03801c45" id="4f9f2b13-80e8-4110-b012-a9c3b5f6998b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8991e6fb-d16d-4357-9a4b-d18cd0d1cada" value="24786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a18_aansl_lt_buurtwko" id="7202a205-e150-4dcf-ba3b-5223828c15ed" aggregated="true" numberOfBuildings="50">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="2be0bedc-61d1-44e9-8e6a-0f9ce5a4cc7e">
            <port xsi:type="esdl:InPort" connectedTo="048c4601-77ce-4ff0-96b9-ba72a9963e84" id="74aaf7eb-cae9-4df1-8550-80e75a75a2e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2a82be2d-55dd-40bc-a885-833f0701aaaf" value="34992.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bceed03e-5b17-4517-a6da-6540f6de7596" connectedTo="578a8d20-e104-4e8c-ad58-6b657bdc33c3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" aggregated="true" id="07a305a1-323d-4c43-8f51-d50b983ecd51">
            <port xsi:type="esdl:InPort" name="InPort" id="42c40e43-5e7f-4bec-a005-19842d000c75" connectedTo="63626de5-c805-423d-ad5f-7cfd8b284c5f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="74cabb92-ca0d-472f-be44-b4cafe5c356b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="31f33458-b786-44bf-8e7d-66056b002068">
            <port xsi:type="esdl:InPort" name="InPort" id="0294e2b9-e42e-47c6-8242-9d6dbe0a1747" connectedTo="9521c2ce-1d88-4ed2-9541-be5e83b87d55"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="feffc885-15b0-4062-b081-c89faad0928e" connectedTo="dcf33dcf-6f31-4eed-8cdc-bce10ffde240"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="a7721789-428d-4b9f-a86b-e98b4d0425d1">
            <port xsi:type="esdl:InPort" name="InPort" id="18e83383-e499-4cd4-b363-4babcf5055b7">
              <profile xsi:type="esdl:SingleValue" id="baee2e6b-0f79-4f9d-bfc9-ba986cb8306c" value="15552.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="ac30a1b5-9876-4645-9eed-f674e4805033">
            <port xsi:type="esdl:InPort" name="InPort" id="27167cad-4183-42d9-9780-c0bcbf8fce2c">
              <profile xsi:type="esdl:SingleValue" id="cf0ec038-b2ca-4925-8bdc-bf432cfb10a1" value="486.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="6b96d554-f58b-4f89-9e6b-2636c6d06c42">
            <port xsi:type="esdl:InPort" name="InPort" id="c904f509-6711-49fa-b778-41ec857b238b">
              <profile xsi:type="esdl:SingleValue" id="8ab22593-ee9b-43b8-9e8c-dbe965f75081" value="7776.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="ebb6bb71-25e9-411c-abde-f3d4b80f37e3">
            <port xsi:type="esdl:InPort" name="InPort" id="03bf8f7d-3521-46c6-8648-dc8f9f9dc193">
              <profile xsi:type="esdl:SingleValue" id="19e8fbbf-54ca-49cc-b149-db72ae132ba8" value="24786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="0c81ccd5-163c-47c6-8dce-f1f5ced40f37">
            <port xsi:type="esdl:InPort" connectedTo="feffc885-15b0-4062-b081-c89faad0928e" id="dcf33dcf-6f31-4eed-8cdc-bce10ffde240" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d6248e35-631e-44c1-8e27-fb181bc0489f" value="16038.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="41dd62ee-9043-41b5-a718-1130d9e0e1c6">
            <port xsi:type="esdl:InPort" connectedTo="bceed03e-5b17-4517-a6da-6540f6de7596" id="578a8d20-e104-4e8c-ad58-6b657bdc33c3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="14c34c98-4ed9-436b-a3a4-8442d4a21f0e" value="24786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="808715cc-1fdf-418d-9e76-f3012d40ff50">
          <kpi xsi:type="esdl:DoubleKPI" id="4d0b0435-bc95-466d-8f99-e2ef0d66de22" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4663d06f-8a44-40cd-8483-807d2c95d6ee" name="nat_meerkost" value="448395.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1039f98d-5985-492f-a145-22f087e41340" name="nat_meerkost_co2" value="431.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7cbaf7ca-a202-4643-b642-7a3d870fed5b" name="nat_meerkost_weq" value="924.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="5f1826ba-453a-4274-9c34-424834325d4e">
          <port xsi:type="esdl:OutPort" name="OutPort" id="1199af25-65e2-472f-a703-66f6ae560f76" connectedTo="80447262-9991-4727-9e86-5a07c3704025 9d4a4f66-88a2-41a8-aa38-9b70a9911e48 cfd19cd1-db43-4a18-a371-ea8a6ebcf1d1 56d4bf54-df4a-4eca-8cc9-e95677f96d7a"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT_network" aggregated="true" id="b7abb112-7815-41ee-8340-fbd550c5ced3">
          <port xsi:type="esdl:InPort" name="InPort" id="872f86ca-b492-452b-a35b-dbeb0a4fff90" connectedTo="7b1d13e2-073e-4646-8490-48d4102f8917"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="4b04ca80-33c7-4d10-bd2d-377d2da1e9bb" connectedTo="f27efc0b-c668-4d9a-98db-a0b9d322a3fb c1a523d4-5111-4f58-884d-f6545e76fa90 c83bbd2a-cfe7-46cf-b6c5-88d6c57a48a5 972a4135-12e7-41fe-9ee0-5ebec4cc8119 612b7f24-e6ef-4e62-9ffd-ea4363e3a2f3 410792e4-d035-4c05-81c5-769b3d96b911"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="19e9855b-8fa5-4fbb-a518-f1fe93006bab">
          <port xsi:type="esdl:InPort" name="InPort" id="8c0e0600-f4de-44ef-9fba-23f3eaab54fa" connectedTo="13ecae5f-5d38-4a91-b5a7-6c0544930bcf"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="dc4172d1-b743-4067-8bd9-ccc8cca55036" connectedTo="bdfc9525-e7f8-40fc-9bba-0374c9633fdc a146244f-07d3-4240-9e76-08fe453e8127 2e031c67-e2e3-49e3-946f-b9630131c652 143cf256-cf61-472d-b4f8-9d9f1faf6497"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="9857860d-e8ed-44b4-a76a-4690aa6ce549">
          <port xsi:type="esdl:OutPort" name="OutPort" id="205a37eb-a6c8-42a3-a973-0cea47f40ad7" connectedTo="f27efc0b-c668-4d9a-98db-a0b9d322a3fb b2c471ce-8c7d-4b10-b0f5-b7778ca475ec bb66784b-4a2e-4c12-bc02-a201fb050e41 aa601a1d-4738-479c-aae5-e32518794e37 4ec00d24-bc18-4fd8-8164-4ea1e61bec2b"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_wko_15" aggregated="true" id="40a96c9a-4e4f-4221-9609-75e6872eb060">
          <port xsi:type="esdl:OutPort" name="OutPort" id="7b1d13e2-073e-4646-8490-48d4102f8917" connectedTo="872f86ca-b492-452b-a35b-dbeb0a4fff90"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" aggregated="true" id="276fad63-1870-4dea-bff9-92849a7aa6e3">
          <port xsi:type="esdl:InPort" name="InPort" id="f27efc0b-c668-4d9a-98db-a0b9d322a3fb" connectedTo="4b04ca80-33c7-4d10-bd2d-377d2da1e9bb 205a37eb-a6c8-42a3-a973-0cea47f40ad7"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="13ecae5f-5d38-4a91-b5a7-6c0544930bcf" connectedTo="8c0e0600-f4de-44ef-9fba-23f3eaab54fa"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a03_aansl_mt" id="e6e56e4f-458f-4f47-96d8-75d58d2cda9a" aggregated="true" numberOfBuildings="586">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="0b449c6c-328c-4b16-a75a-c76d33549ed7">
            <port xsi:type="esdl:InPort" connectedTo="1199af25-65e2-472f-a703-66f6ae560f76" id="80447262-9991-4727-9e86-5a07c3704025" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="73fbe994-eff4-4611-beb1-9aed3e37b415" value="27465.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e78acecf-4303-4c94-8a28-2ebfc87643a2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="66498543-1c28-4c8a-8a02-44c5349f7af7">
            <port xsi:type="esdl:InPort" connectedTo="205a37eb-a6c8-42a3-a973-0cea47f40ad7" id="b2c471ce-8c7d-4b10-b0f5-b7778ca475ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d5b486a8-ef58-45de-8e04-883b6b4276a7" value="307608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="13a370f4-165f-411b-83f8-f2c9c47355aa" connectedTo="8071c49d-2de5-47f1-8bcc-16fb92a03293"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" aggregated="true" id="e975c101-fe65-46bd-b921-3e8add262dd5">
            <port xsi:type="esdl:InPort" name="InPort" id="c1a523d4-5111-4f58-884d-f6545e76fa90" connectedTo="4b04ca80-33c7-4d10-bd2d-377d2da1e9bb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c179653a-ad7a-4ebc-b4c2-2269e69d79e5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="c3979c9a-70a1-4bc9-8ff1-e6f8b9aa4f4e">
            <port xsi:type="esdl:InPort" name="InPort" id="bdfc9525-e7f8-40fc-9bba-0374c9633fdc" connectedTo="dc4172d1-b743-4067-8bd9-ccc8cca55036"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9cff310c-98c0-4515-8fd1-af7f848abb74" connectedTo="134e8945-eb09-428e-93f7-2631c859661c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="b8870335-b69b-4b72-b0d7-a89d2485515a">
            <port xsi:type="esdl:InPort" name="InPort" id="13f216f9-d3e9-45cb-be3f-b3e0aa365ca4">
              <profile xsi:type="esdl:SingleValue" id="8eb42147-bcc6-4d63-9489-c716014441fb" value="153804.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="edee461f-20f9-4bb5-a5b6-291af9c07266">
            <port xsi:type="esdl:InPort" name="InPort" id="e530d811-4711-43e9-b919-8ed8fd60deb0">
              <profile xsi:type="esdl:SingleValue" id="3085fa2f-bda8-43af-a616-94abd65f8992" value="10986.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="9530b4d0-c754-494e-a4ae-9c67b5a8cb8e">
            <port xsi:type="esdl:InPort" name="InPort" id="e718825c-9c5a-437b-ad68-413aa7be30f6">
              <profile xsi:type="esdl:SingleValue" id="0f9d083f-7801-4017-be95-d9b22cf77cfd" value="82395.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="7890791f-f01b-49d0-90ae-9f9eb227a235">
            <port xsi:type="esdl:InPort" name="InPort" id="69b05475-34f3-49a7-a3ec-a74446311b33">
              <profile xsi:type="esdl:SingleValue" id="4f60e378-d810-45f4-8ff0-29da1cf8096d" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="f6163cb9-9132-4222-aff2-78f0854dd961">
            <port xsi:type="esdl:InPort" connectedTo="9cff310c-98c0-4515-8fd1-af7f848abb74" id="134e8945-eb09-428e-93f7-2631c859661c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fd980aae-620f-4fed-bdb1-51f1f4d11b7b" value="164790.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="5199f26a-05d5-422d-a9a5-9974e4ba28b8">
            <port xsi:type="esdl:InPort" connectedTo="13a370f4-165f-411b-83f8-f2c9c47355aa" id="8071c49d-2de5-47f1-8bcc-16fb92a03293" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5512393f-e197-4ea4-abe5-2023c9f483b5" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a04_aansl_lt" id="7ef6af71-8e4e-4f6f-bfb2-10f10db6f347" aggregated="true" numberOfBuildings="460">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="d8fa35c5-bff9-4c68-88b2-7ed5fd8a9769">
            <port xsi:type="esdl:InPort" connectedTo="1199af25-65e2-472f-a703-66f6ae560f76" id="9d4a4f66-88a2-41a8-aa38-9b70a9911e48" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4bd2bb74-a20d-4840-8866-7f187cacc3b0" value="27465.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6dfde94e-8210-4c2d-bc82-58414f168d14"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="2ed4b93b-6096-4cea-b22f-21bcf18ab1b1">
            <port xsi:type="esdl:InPort" connectedTo="205a37eb-a6c8-42a3-a973-0cea47f40ad7" id="bb66784b-4a2e-4c12-bc02-a201fb050e41" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="285a587d-99e2-4e78-8600-c29f19ae85fc" value="307608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="36c6b9e0-f926-4f5c-ac78-1dcf1e1636c7" connectedTo="f7163882-dcf2-48e1-82fc-161a23af95bf"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" aggregated="true" id="5d55af0e-7d76-450b-a8a9-cf372c90f4f3">
            <port xsi:type="esdl:InPort" name="InPort" id="c83bbd2a-cfe7-46cf-b6c5-88d6c57a48a5" connectedTo="4b04ca80-33c7-4d10-bd2d-377d2da1e9bb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="da1d0026-160c-407a-91b7-845b5facc054"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="994c32f8-5a94-40ef-aa63-0aa80a8350e6">
            <port xsi:type="esdl:InPort" name="InPort" id="a146244f-07d3-4240-9e76-08fe453e8127" connectedTo="dc4172d1-b743-4067-8bd9-ccc8cca55036"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e5ddb0b2-7344-4e1b-9fcf-c84c95f30aa0" connectedTo="4a91ce9d-8f05-4d54-b6eb-d5315a964671"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="cada4bda-ee9d-44e6-8a56-9fdafeb594fb">
            <port xsi:type="esdl:InPort" name="InPort" id="1dc536c6-a1fe-4b40-9061-3094d70e14dd">
              <profile xsi:type="esdl:SingleValue" id="1f18c966-1ff3-400f-acaf-bae3c4d5e688" value="153804.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="02642e8c-1de1-4756-8433-8456a5f5ec39">
            <port xsi:type="esdl:InPort" name="InPort" id="26bec6c3-5380-4c49-a5c0-03423ee90efe">
              <profile xsi:type="esdl:SingleValue" id="4799c9b2-6560-4853-9a1b-4b7cad12d022" value="10986.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="7db7008b-1a33-4b82-b778-956ecd03823f">
            <port xsi:type="esdl:InPort" name="InPort" id="e8f640a2-865d-4dc0-982a-a75a8674a53f">
              <profile xsi:type="esdl:SingleValue" id="e54661d2-c370-482a-aeb6-a492bb4052ae" value="82395.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="63915c78-f54a-4053-a633-6376b2cc58d0">
            <port xsi:type="esdl:InPort" name="InPort" id="1e6366e7-05d7-4181-8ae6-32349bb81e1f">
              <profile xsi:type="esdl:SingleValue" id="5c3c37a4-4d79-4eef-b6bb-3c827659e3a2" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="ac6bc1d6-eea5-4f19-a6da-6e0ecd9023b5">
            <port xsi:type="esdl:InPort" connectedTo="e5ddb0b2-7344-4e1b-9fcf-c84c95f30aa0" id="4a91ce9d-8f05-4d54-b6eb-d5315a964671" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9b88e0e3-6dd0-45c4-a326-eee8facb2bf1" value="164790.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="83a28194-4fbb-49db-be79-1ff96cbdd5be">
            <port xsi:type="esdl:InPort" connectedTo="36c6b9e0-f926-4f5c-ac78-1dcf1e1636c7" id="f7163882-dcf2-48e1-82fc-161a23af95bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="75a09da0-1e44-457d-ac50-42f9db97fb4a" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a18_aansl_lt_buurtwko" id="e8cbf850-5bf2-4237-a04f-4df827f61502" aggregated="true" numberOfBuildings="460">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="318c528e-a764-40b0-91b5-e79b0241212a">
            <port xsi:type="esdl:InPort" connectedTo="1199af25-65e2-472f-a703-66f6ae560f76" id="cfd19cd1-db43-4a18-a371-ea8a6ebcf1d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="93e866e9-4f5e-49af-b33a-7bffd2aaf0da" value="27465.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5951a897-8bcf-4c46-b181-aca4ef9a1920"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="14f64d8d-921d-4240-b6b2-c22b33e9d7e1">
            <port xsi:type="esdl:InPort" connectedTo="205a37eb-a6c8-42a3-a973-0cea47f40ad7" id="aa601a1d-4738-479c-aae5-e32518794e37" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2e18edf0-a7bb-495d-8fb6-ff6e0e63e8f0" value="307608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5a6c1648-66e3-4184-b1c1-fb2c9985c025" connectedTo="763eff9f-3e96-4ec0-bbb8-4e6c88022d6b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" aggregated="true" id="e647fe87-fe74-4701-a891-0379fdf1e26a">
            <port xsi:type="esdl:InPort" name="InPort" id="972a4135-12e7-41fe-9ee0-5ebec4cc8119" connectedTo="4b04ca80-33c7-4d10-bd2d-377d2da1e9bb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9d7db7d1-0055-4344-b1ac-e897b4b8199f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="390fd1c7-3168-4b77-952b-088c37b0c2d5">
            <port xsi:type="esdl:InPort" name="InPort" id="2e031c67-e2e3-49e3-946f-b9630131c652" connectedTo="dc4172d1-b743-4067-8bd9-ccc8cca55036"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cae84fc1-51ce-4e3e-a4e2-713e3386245a" connectedTo="d3d7fd67-4dd0-4cc9-bdf6-a9bcb02e72a2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="9a719e3b-a91d-499f-a39f-1de820081ede">
            <port xsi:type="esdl:InPort" name="InPort" id="24594d6b-f751-48ad-8845-0b8361005a59">
              <profile xsi:type="esdl:SingleValue" id="7d812c9a-39ec-4466-962a-d179a987945a" value="153804.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="fdce10f8-04da-402e-a9ef-93e0acd70945">
            <port xsi:type="esdl:InPort" name="InPort" id="e8985db2-472f-42ff-9ce7-f922ac69dc94">
              <profile xsi:type="esdl:SingleValue" id="526140f1-1ac8-46d1-acf6-259193b8f745" value="10986.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="246d7ded-0f78-4d3b-a9e6-92c50d556c8d">
            <port xsi:type="esdl:InPort" name="InPort" id="6910fbbe-d724-4bce-8d3c-f52b93c0158f">
              <profile xsi:type="esdl:SingleValue" id="78efac5c-2e9a-4dca-9340-7eba7194e2e6" value="82395.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="2a11d806-d234-40a9-8c10-d9206127aa1f">
            <port xsi:type="esdl:InPort" name="InPort" id="d19d29b4-cfb7-4079-869c-632c62bad1d5">
              <profile xsi:type="esdl:SingleValue" id="8ae88d6d-edc7-4169-a66a-82f2c337e9c4" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="b13beb3c-893f-4d32-9ffa-b9f0c6f4eac2">
            <port xsi:type="esdl:InPort" connectedTo="cae84fc1-51ce-4e3e-a4e2-713e3386245a" id="d3d7fd67-4dd0-4cc9-bdf6-a9bcb02e72a2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="77a58295-eec8-4c25-8155-c055911f0a2e" value="164790.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="cbd5befd-dced-4c18-878f-848d07fa46b0">
            <port xsi:type="esdl:InPort" connectedTo="5a6c1648-66e3-4184-b1c1-fb2c9985c025" id="763eff9f-3e96-4ec0-bbb8-4e6c88022d6b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8b97a4ab-179f-4839-8331-5c4e52c0cbae" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a19_aansl_mt_restwarmte" id="b21e1fdb-b908-49e6-b06d-313cc3b2e0a1" aggregated="true" numberOfBuildings="586">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="3e03e724-1be0-4d7f-b1bf-081a09e4c32e">
            <port xsi:type="esdl:InPort" connectedTo="1199af25-65e2-472f-a703-66f6ae560f76" id="56d4bf54-df4a-4eca-8cc9-e95677f96d7a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ad440857-672c-4e19-8bb6-f7b664fa24e3" value="27465.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f63fec73-a5fb-45de-b946-7835ca47a2a0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="c9f17ef8-55c9-450f-af77-ea68d832054e">
            <port xsi:type="esdl:InPort" connectedTo="205a37eb-a6c8-42a3-a973-0cea47f40ad7" id="4ec00d24-bc18-4fd8-8164-4ea1e61bec2b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="676d175a-3de4-43b0-bf9e-1ef97138b77d" value="307608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="30bf7ded-86e6-43f7-ac47-6d9d5cf05d90" connectedTo="57899633-d976-4ee8-88e9-009002b8a0e5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" aggregated="true" id="f01b4e10-7113-44b9-9fd4-ea64b31e9241">
            <port xsi:type="esdl:InPort" name="InPort" id="612b7f24-e6ef-4e62-9ffd-ea4363e3a2f3" connectedTo="4b04ca80-33c7-4d10-bd2d-377d2da1e9bb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="79925da2-3216-4b59-b931-d179e2901d48"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="afb38c46-62cf-4f7a-88bb-9285fbc10fbc">
            <port xsi:type="esdl:InPort" name="InPort" id="143cf256-cf61-472d-b4f8-9d9f1faf6497" connectedTo="dc4172d1-b743-4067-8bd9-ccc8cca55036"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f63c0b75-15df-47cf-8170-b6f049133bd8" connectedTo="45a45101-c703-4cc2-a5a8-d60debce4e16"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="85979fbb-2c95-4907-b9d9-82194905fe1b">
            <port xsi:type="esdl:InPort" name="InPort" id="8259db2c-8465-4913-bd95-a89bc3563a82">
              <profile xsi:type="esdl:SingleValue" id="371daf02-19a7-45f9-8ee9-f563da025125" value="153804.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="f5a61028-1946-48b2-b108-9fbd688e76c9">
            <port xsi:type="esdl:InPort" name="InPort" id="f0254c40-edc5-465d-8e3c-b9697b02ecf3">
              <profile xsi:type="esdl:SingleValue" id="9e302fc7-e199-4178-8685-36c51e54a3ac" value="10986.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="12b31bf0-6203-4b60-99ae-a623323ded06">
            <port xsi:type="esdl:InPort" name="InPort" id="bd251d92-6f65-45f0-98e6-4ad2f2856de9">
              <profile xsi:type="esdl:SingleValue" id="3f4289cb-d04d-4fcf-b45f-b749cf7b555d" value="82395.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="324b26bb-f5f9-467e-98ec-8ddac094785c">
            <port xsi:type="esdl:InPort" name="InPort" id="5e090a7f-0554-41cf-b7ba-8274017bab07">
              <profile xsi:type="esdl:SingleValue" id="b5c7ec4e-ef44-4d4a-9b44-42c68e3b91de" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="74f281da-3185-4c11-843e-191907eb0d6d">
            <port xsi:type="esdl:InPort" connectedTo="f63c0b75-15df-47cf-8170-b6f049133bd8" id="45a45101-c703-4cc2-a5a8-d60debce4e16" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="384cd750-b2f1-47a2-9eb7-ce0f25a8d9d9" value="164790.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="d9e01012-088f-4a3c-bba3-cd7187c3d7ee">
            <port xsi:type="esdl:InPort" connectedTo="30bf7ded-86e6-43f7-ac47-6d9d5cf05d90" id="57899633-d976-4ee8-88e9-009002b8a0e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d526e396-e3a0-4b9a-a69a-2e7469bb122d" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d684be1f-761b-43a9-bbdb-d08c312eadf0">
          <kpi xsi:type="esdl:DoubleKPI" id="ed81eeae-b83f-498e-8050-bb4d92f48126" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3cea2082-7360-47f4-b667-9fb3edf27a75" name="nat_meerkost" value="2937075.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cdca984b-2fb4-438e-a819-087e02056eb9" name="nat_meerkost_co2" value="287.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="58aca975-4305-4b08-be91-d536f5aa0f15" name="nat_meerkost_weq" value="535.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="44855dbe-9eb2-457a-b166-6d5b8352f7a3">
          <port xsi:type="esdl:InPort" name="InPort" id="e9c275ba-d5ef-4df7-8957-c52e43c9aa37" connectedTo="a7e5cc64-d857-4b09-a90c-6ac28aef5298"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="120dcb6b-8578-4253-844d-c9ab95bbc6fc" connectedTo="3bfb3ccc-09be-41fa-8415-300129cbe49c f4477db3-cc4b-4ef7-8ce9-d470fd966ac8"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="7c584a1f-d555-44da-a844-53b9c4d10972">
          <port xsi:type="esdl:OutPort" name="OutPort" id="fb0e1108-802b-4045-8146-a5f7eb7416ef" connectedTo="410792e4-d035-4c05-81c5-769b3d96b911 5176b20c-b86b-484e-afb7-d3461dede43b 0fb6c466-c98f-44f6-9329-2963af9a932b"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" aggregated="true" id="f1ba2ec0-cd6d-4c58-a0cf-b3023cb75b2a">
          <port xsi:type="esdl:InPort" name="InPort" id="410792e4-d035-4c05-81c5-769b3d96b911" connectedTo="4b04ca80-33c7-4d10-bd2d-377d2da1e9bb fb0e1108-802b-4045-8146-a5f7eb7416ef"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="a7e5cc64-d857-4b09-a90c-6ac28aef5298" connectedTo="e9c275ba-d5ef-4df7-8957-c52e43c9aa37"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a04_aansl_lt" id="8e84349a-47f4-4331-90e4-965493e1769f" aggregated="true" numberOfBuildings="39">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="7d5e6442-f7f3-4d03-bcd3-c77eb972cfd0">
            <port xsi:type="esdl:InPort" connectedTo="fb0e1108-802b-4045-8146-a5f7eb7416ef" id="5176b20c-b86b-484e-afb7-d3461dede43b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f0e41087-1ad0-4780-b2a2-3be320ba3fad" value="8692.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c0564e6c-de4e-41da-b1b3-451a20c2922b" connectedTo="197f05b5-8456-42ee-a9cc-087794a968ee"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="3ab4c749-d37b-4c93-82ca-1f143db16dce">
            <port xsi:type="esdl:InPort" name="InPort" id="3bfb3ccc-09be-41fa-8415-300129cbe49c" connectedTo="120dcb6b-8578-4253-844d-c9ab95bbc6fc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="25da9b67-6ca6-44da-9de5-644df38cba62"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="0a6da5cb-ebcd-490a-99d7-6587e894ceba">
            <port xsi:type="esdl:InPort" name="InPort" id="1c867f26-39fa-4227-81ca-2bd4fb45fe8e">
              <profile xsi:type="esdl:SingleValue" id="b511fe8e-3642-4e76-9e9d-eb0254ff3228" value="3280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="e3d3ae36-fe3a-4722-a607-73eed3cbf239">
            <port xsi:type="esdl:InPort" name="InPort" id="76e95028-ec33-4c84-844a-328c20c95ce8">
              <profile xsi:type="esdl:SingleValue" id="d0b767f3-f2a2-4159-a184-b9d56fa54994" value="328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="ad3e563b-0f2c-417e-8287-493b9f644dd8">
            <port xsi:type="esdl:InPort" name="InPort" id="7b7b486e-7224-4aec-ab76-7a96d348d9ac">
              <profile xsi:type="esdl:SingleValue" id="937cdf6a-c566-4fa1-bcd0-f8a8b5474963" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="0a4b36e5-d9db-4449-bb6a-85f4761b2f33">
            <port xsi:type="esdl:InPort" name="InPort" id="c2cfcb75-428c-4468-a3ce-8ea210cb108a">
              <profile xsi:type="esdl:SingleValue" id="9c60c945-71d1-4db0-9ba4-121d6d2c9c0e" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="b7929079-2b7e-4847-a707-3fc316fb7b04">
            <port xsi:type="esdl:InPort" name="InPort" id="12b775ea-501d-44d0-ba60-093c83d252ee">
              <profile xsi:type="esdl:SingleValue" id="cca7b944-461b-46b7-a2e3-3f4a4e842658" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="a19f91fa-eb38-439e-895c-c5437a43c310">
            <port xsi:type="esdl:InPort" connectedTo="c0564e6c-de4e-41da-b1b3-451a20c2922b" id="197f05b5-8456-42ee-a9cc-087794a968ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="83539662-24f0-4f0e-b566-1b83de4ebac9" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a18_aansl_lt_buurtwko" id="c6754887-b799-4b06-b706-4bb033ce5913" aggregated="true" numberOfBuildings="39">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="157398a7-8ee0-46e4-ac66-8b87474a5985">
            <port xsi:type="esdl:InPort" connectedTo="fb0e1108-802b-4045-8146-a5f7eb7416ef" id="0fb6c466-c98f-44f6-9329-2963af9a932b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bb789649-a8cd-4bb2-98bd-4593243bb31f" value="8692.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f0bc6565-1869-44ec-8098-b6ccf4985294" connectedTo="30d7e9e3-a333-4a40-8f53-76ea20d206e5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="38c585cf-6b6b-4a44-9529-694fb2aba561">
            <port xsi:type="esdl:InPort" name="InPort" id="f4477db3-cc4b-4ef7-8ce9-d470fd966ac8" connectedTo="120dcb6b-8578-4253-844d-c9ab95bbc6fc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4e6a4f09-8c1b-4db5-a683-e67b3bc4e130"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="a2de47a4-68a7-443e-937b-f08d52fe6e26">
            <port xsi:type="esdl:InPort" name="InPort" id="738c1e95-84f8-4897-af15-db34ee90de5c">
              <profile xsi:type="esdl:SingleValue" id="2dd4d414-fe96-4ac1-80f5-b8dbe954d6fb" value="3280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="31266f96-6916-46cc-a5a3-a3731cc1cc1e">
            <port xsi:type="esdl:InPort" name="InPort" id="b5e722d1-e2ed-4a6c-be8e-7a2ce6bc4f2d">
              <profile xsi:type="esdl:SingleValue" id="b9f47618-4704-4ed6-a554-b311a15200c6" value="328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="d005e578-740a-4706-b924-cbb1d02f0613">
            <port xsi:type="esdl:InPort" name="InPort" id="9200c333-0465-4578-b05f-361993eb443a">
              <profile xsi:type="esdl:SingleValue" id="9472a4c2-7732-4db1-a28f-d4af5e691062" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="288f0885-2cf9-458a-9e19-86eb23a8b43c">
            <port xsi:type="esdl:InPort" name="InPort" id="879953f2-0ee0-41ff-bec7-4a7ba726c4c8">
              <profile xsi:type="esdl:SingleValue" id="8bbf4507-826b-4008-814a-3b22b60f3102" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="f2006f91-1547-4cda-bd91-51c350955e3d">
            <port xsi:type="esdl:InPort" name="InPort" id="a72e9565-812f-4e76-9f92-5fa2a30717dc">
              <profile xsi:type="esdl:SingleValue" id="65f99b45-c606-4f70-a537-a417adbb49e4" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="48ef6d15-29a9-4e3b-b4bc-edea9ac2a400">
            <port xsi:type="esdl:InPort" connectedTo="f0bc6565-1869-44ec-8098-b6ccf4985294" id="30d7e9e3-a333-4a40-8f53-76ea20d206e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b7a8cc35-8f04-4731-bace-a5212f80195b" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1dd05f58-bfd7-4364-a6c4-82368533f549">
          <kpi xsi:type="esdl:DoubleKPI" id="9baa0ca9-b5fa-49a0-a7cf-a8cd3e0e4dff" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b5dddaee-e23d-4b02-8f23-68c8b427281c" name="nat_meerkost" value="233673.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ca2886e4-67e8-4c93-9260-aeb60198b6fe" name="nat_meerkost_co2" value="418.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="57cf6e98-8a0b-4f47-8810-cf804bdf031a" name="nat_meerkost_weq" value="1428.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="0a83f0a3-3836-4c3b-bb57-52c64eda115f">
          <port xsi:type="esdl:OutPort" name="OutPort" id="7b1e3ecc-c0a9-43ca-83ea-7ed34a714fd3" connectedTo="70d13110-c7a9-4fb0-9593-b2740b53d1c1 62d7143f-789e-427d-99b3-c751447ee974 b1f44d82-4f63-4e28-9552-fbca9d51e3d3 4f2d7b4b-323f-44a6-ae37-02584a113977"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT_network" aggregated="true" id="4a57d776-52ce-4b9d-bb34-8d507d82d6c4">
          <port xsi:type="esdl:InPort" name="InPort" id="66da5258-c815-4e33-a1d1-5433f7659728" connectedTo="6440db5e-7683-4098-92d6-d398116696fd"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="6f2fa5f1-58f3-4c42-87e4-d0d31d46dfb9" connectedTo="92b00a39-4744-4988-abd7-0eb1ae51ffd0 9dc5208a-730d-4449-a06f-ebe11425e2a8 6063ba4b-75ca-4ada-933b-9044bf7249c2 9f0a661a-ab5e-437f-973c-4e53d92fa9eb a4a17a81-f368-4f93-b9d3-a19a4ce258a5"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="8fd8aa54-c5ae-45d2-8b9e-08d098b3e280">
          <port xsi:type="esdl:InPort" name="InPort" id="1c42f164-bd01-4505-9be2-3887a9064fa9" connectedTo="b8564f19-2e54-4612-9301-dbbca266bf34"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="5c2ff0e0-eadf-4f27-af9e-2271a5a21bf6" connectedTo="764dbf44-3914-45c8-b848-0cf0829b3069 490cc96a-8659-4970-bead-850de7ca6d56 9a4b95a3-2cef-45a3-a17c-c297df902a90 ad7906ec-93db-426e-b988-7d68d4c2565b"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="c75992f3-2efc-4e60-b799-544b86a702da">
          <port xsi:type="esdl:OutPort" name="OutPort" id="6559f4cd-a21c-4574-9575-8367e5bf1504" connectedTo="92b00a39-4744-4988-abd7-0eb1ae51ffd0 04e3ea2e-e308-461b-ba04-0e6190cff33b 7e06bb50-5cf7-4150-bb57-373d80bc6363 e837e124-8575-4196-8e87-213a244f1f5c 61d4c288-dc84-4dcd-9634-e0f5914e0e27"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_wko_15" aggregated="true" id="bd9c2a48-9d36-405d-a23d-1952ceb8c776">
          <port xsi:type="esdl:OutPort" name="OutPort" id="6440db5e-7683-4098-92d6-d398116696fd" connectedTo="66da5258-c815-4e33-a1d1-5433f7659728"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" aggregated="true" id="488adbc2-0c72-45cb-bea1-e31a82b93a7c">
          <port xsi:type="esdl:InPort" name="InPort" id="92b00a39-4744-4988-abd7-0eb1ae51ffd0" connectedTo="6f2fa5f1-58f3-4c42-87e4-d0d31d46dfb9 6559f4cd-a21c-4574-9575-8367e5bf1504"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="b8564f19-2e54-4612-9301-dbbca266bf34" connectedTo="1c42f164-bd01-4505-9be2-3887a9064fa9"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a03_aansl_mt" id="ddfe8585-4cf7-4721-8027-9fdd4f9dd35c" aggregated="true" numberOfBuildings="2">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="1e84ece7-be37-4b93-b2af-7cf17fed17b4">
            <port xsi:type="esdl:InPort" connectedTo="7b1e3ecc-c0a9-43ca-83ea-7ed34a714fd3" id="70d13110-c7a9-4fb0-9593-b2740b53d1c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7375ec1c-05dd-4f36-90c9-8b88ac7cc734" value="133.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8e62b9dd-004f-48b7-88b1-f3eb3c4d4483"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="d53f9106-3bcb-4496-928c-7afe7d2a9dfa">
            <port xsi:type="esdl:InPort" connectedTo="6559f4cd-a21c-4574-9575-8367e5bf1504" id="04e3ea2e-e308-461b-ba04-0e6190cff33b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="03a60dc2-5c90-40eb-a54c-f08d1276f77c" value="8379.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dbad6ef7-8618-42f0-b0a2-1bfe36d79862" connectedTo="00c53242-2ea7-40ce-b9e5-b827c3b0840b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" aggregated="true" id="589bed93-cb45-4759-86df-30db04296871">
            <port xsi:type="esdl:InPort" name="InPort" id="9dc5208a-730d-4449-a06f-ebe11425e2a8" connectedTo="6f2fa5f1-58f3-4c42-87e4-d0d31d46dfb9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4bdbcb5b-d05e-4b95-9036-bfc56db7e0c7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="2fefe9d4-c0c4-4033-bfad-e759a49f5275">
            <port xsi:type="esdl:InPort" name="InPort" id="764dbf44-3914-45c8-b848-0cf0829b3069" connectedTo="5c2ff0e0-eadf-4f27-af9e-2271a5a21bf6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0359e24b-a0e2-4ca2-8f1f-a6521ecc50ce" connectedTo="6168fc93-3b86-4520-ae2c-3f142b6c046b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="c86ff587-9899-4cac-adee-cbd776d87a2a">
            <port xsi:type="esdl:InPort" name="InPort" id="28a6a791-b081-4674-ae19-6c918aa740c8">
              <profile xsi:type="esdl:SingleValue" id="adb2c8bd-0f6d-4298-b490-46f31cc86c6f" value="1463.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="d83006dc-a912-4784-8613-fcf3dd7e314e">
            <port xsi:type="esdl:InPort" name="InPort" id="8b0c9c55-5011-420b-adf3-bd418e4f916b">
              <profile xsi:type="esdl:SingleValue" id="ca452249-0b02-469e-862d-7fd7a0cfb9f3" value="133.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="9949f076-27fc-472c-a798-d7be0a370c84">
            <port xsi:type="esdl:InPort" name="InPort" id="c60aa925-39c4-436d-8f4a-0dc3ecb58d6c">
              <profile xsi:type="esdl:SingleValue" id="70bfedd2-2092-4b01-bd17-0bc30c834c9a" value="2128.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="934b6743-6cd3-4986-9b43-1183c034c9b6">
            <port xsi:type="esdl:InPort" name="InPort" id="6923cadd-f44b-4ae0-bc29-de44181ca9dd">
              <profile xsi:type="esdl:SingleValue" id="b688583c-b14b-406c-8eb8-3a75758797d3" value="7182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="3b08d76a-18fb-401f-8a27-e719405583ff">
            <port xsi:type="esdl:InPort" connectedTo="0359e24b-a0e2-4ca2-8f1f-a6521ecc50ce" id="6168fc93-3b86-4520-ae2c-3f142b6c046b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3b870516-768f-45b2-ada2-a8bf80b9fd34" value="1596.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="a51555d3-f037-49bb-bf3c-e5df1e748138">
            <port xsi:type="esdl:InPort" connectedTo="dbad6ef7-8618-42f0-b0a2-1bfe36d79862" id="00c53242-2ea7-40ce-b9e5-b827c3b0840b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0f02f4f3-8f0c-4007-9f55-0c2582c6c925" value="7182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a04_aansl_lt" id="799d0ca6-9b4b-4b52-9c4d-405752d985f3" aggregated="true" numberOfBuildings="11">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="338eef43-bc65-438f-b92f-d5c4495d9bb0">
            <port xsi:type="esdl:InPort" connectedTo="7b1e3ecc-c0a9-43ca-83ea-7ed34a714fd3" id="62d7143f-789e-427d-99b3-c751447ee974" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dd211e12-8628-45cc-95de-2b535d810fbe" value="133.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3075fb71-c20d-44c5-81bd-d50bd266766b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="5c589486-61a4-4a96-9a21-188bc9b52681">
            <port xsi:type="esdl:InPort" connectedTo="6559f4cd-a21c-4574-9575-8367e5bf1504" id="7e06bb50-5cf7-4150-bb57-373d80bc6363" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cb674bb0-6f7f-4e54-8502-4b8ad7740dfe" value="8379.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="156e5581-8422-4dfc-b2de-92c901df925c" connectedTo="a295956b-a253-4ea3-8ec8-6dff1b0c43de"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" aggregated="true" id="4a2fadab-22a6-477f-bb5a-1dd99daa05ec">
            <port xsi:type="esdl:InPort" name="InPort" id="6063ba4b-75ca-4ada-933b-9044bf7249c2" connectedTo="6f2fa5f1-58f3-4c42-87e4-d0d31d46dfb9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1d29104d-8baf-47b8-8066-b681b668da57"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="d41471e5-52d1-4b7a-8000-3fde211f29f7">
            <port xsi:type="esdl:InPort" name="InPort" id="490cc96a-8659-4970-bead-850de7ca6d56" connectedTo="5c2ff0e0-eadf-4f27-af9e-2271a5a21bf6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5487803f-95ca-4ec9-b2de-d3b97255e85b" connectedTo="610f0b74-a706-42d5-826f-e60aba93b88e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="e390313a-f744-4882-91ea-c6abc4189143">
            <port xsi:type="esdl:InPort" name="InPort" id="c9aa2c84-16a6-4c9f-9005-f1d5c64e393e">
              <profile xsi:type="esdl:SingleValue" id="e5987849-a637-463e-b0c2-9624449f1f69" value="1463.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="ad57e450-f30e-4e86-aed8-68dc1f159757">
            <port xsi:type="esdl:InPort" name="InPort" id="fd854d81-1c6e-4936-9197-11707277e8bc">
              <profile xsi:type="esdl:SingleValue" id="8e0f5f11-1e44-4116-ade1-f8fde74318bd" value="133.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="bbcfe05f-8c0c-4d6d-b379-6e288dc75ade">
            <port xsi:type="esdl:InPort" name="InPort" id="eca820d4-653c-458e-b4e3-8c055913a908">
              <profile xsi:type="esdl:SingleValue" id="ec7cdb40-33c4-4de4-aed5-4a6fb6b002c1" value="2128.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="4ae9c3b0-1f5f-4360-81d1-dcd4b3f53373">
            <port xsi:type="esdl:InPort" name="InPort" id="00219751-9ebb-4abc-80cd-1d65482ff3e9">
              <profile xsi:type="esdl:SingleValue" id="9738872b-3715-4a91-a078-8fdd55887a32" value="7182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="abf22570-9b27-43b2-a16b-aa4673250252">
            <port xsi:type="esdl:InPort" connectedTo="5487803f-95ca-4ec9-b2de-d3b97255e85b" id="610f0b74-a706-42d5-826f-e60aba93b88e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6d72d88c-1fd7-4871-abfe-633fdab68ba2" value="1596.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="d954e45e-f625-4b23-912b-6c608f672fc7">
            <port xsi:type="esdl:InPort" connectedTo="156e5581-8422-4dfc-b2de-92c901df925c" id="a295956b-a253-4ea3-8ec8-6dff1b0c43de" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="39768afa-79f4-411a-bd77-1b2eb9f9f0cf" value="7182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a18_aansl_lt_buurtwko" id="f332bbec-36dc-4a83-9052-59fb33444fdf" aggregated="true" numberOfBuildings="11">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="50f42c81-7cb5-4bff-880d-9afd8a051b73">
            <port xsi:type="esdl:InPort" connectedTo="7b1e3ecc-c0a9-43ca-83ea-7ed34a714fd3" id="b1f44d82-4f63-4e28-9552-fbca9d51e3d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c3561f11-1621-408a-b251-ba545d285e69" value="133.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eb0eaeb9-3c68-4237-9cba-7eb0364e697b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="c08b81bd-9060-4c1e-bd82-f788abb9c21d">
            <port xsi:type="esdl:InPort" connectedTo="6559f4cd-a21c-4574-9575-8367e5bf1504" id="e837e124-8575-4196-8e87-213a244f1f5c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3c41da75-c817-431e-bde6-8b4998010645" value="8379.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="79edea15-b5a6-4332-8794-ec76f5124f56" connectedTo="ec52b54b-8e7a-448d-ad43-02d3932fef3b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" aggregated="true" id="edad1737-3e2b-44f5-83b7-6788704eb42a">
            <port xsi:type="esdl:InPort" name="InPort" id="9f0a661a-ab5e-437f-973c-4e53d92fa9eb" connectedTo="6f2fa5f1-58f3-4c42-87e4-d0d31d46dfb9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f893bace-7296-44f5-9ba2-ff5a13c82af6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="e43d96a2-6970-474a-8f01-b3a5c041200f">
            <port xsi:type="esdl:InPort" name="InPort" id="9a4b95a3-2cef-45a3-a17c-c297df902a90" connectedTo="5c2ff0e0-eadf-4f27-af9e-2271a5a21bf6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3dce2bab-39e6-4474-bab3-325fcd902077" connectedTo="172411c6-c6a5-4206-b1cf-520172e1ffef"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="c6e050f8-5f9b-4c45-9d2f-8287cf4c64de">
            <port xsi:type="esdl:InPort" name="InPort" id="45c2a00c-9cb2-4a5e-aac9-8c94abcab50e">
              <profile xsi:type="esdl:SingleValue" id="4dcbcf6c-cffc-4f40-8d4c-a9103a9e6d37" value="1463.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="f4c6f904-3720-441d-9eb5-71dbc4d99d96">
            <port xsi:type="esdl:InPort" name="InPort" id="04245ef9-f693-4a32-98cd-76f560dec790">
              <profile xsi:type="esdl:SingleValue" id="bfe27e3f-8d82-4a19-a7b8-bf011946824c" value="133.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="e663a1b8-c8da-4a1a-a209-5efb945cc97d">
            <port xsi:type="esdl:InPort" name="InPort" id="c6382d83-d1e3-41be-82f4-9938d7d18d5e">
              <profile xsi:type="esdl:SingleValue" id="04fb245d-f69f-4b37-890a-6e0bdace865a" value="2128.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="79aee2cc-64b8-4e72-a007-065169f49e06">
            <port xsi:type="esdl:InPort" name="InPort" id="b9c0bfa1-d069-4d21-a288-dc6e9656c030">
              <profile xsi:type="esdl:SingleValue" id="474da2a6-39cb-42c1-8883-e768db9867fd" value="7182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="0282c628-195f-4dd1-ab8e-acb9cea731dc">
            <port xsi:type="esdl:InPort" connectedTo="3dce2bab-39e6-4474-bab3-325fcd902077" id="172411c6-c6a5-4206-b1cf-520172e1ffef" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ac1a33dc-c2e3-4fc0-ab5a-4533be96a03f" value="1596.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="8b94c447-8842-4126-9052-1c69106044f3">
            <port xsi:type="esdl:InPort" connectedTo="79edea15-b5a6-4332-8794-ec76f5124f56" id="ec52b54b-8e7a-448d-ad43-02d3932fef3b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1ce8f742-e297-46f4-afe3-9cdcec20ef15" value="7182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a19_aansl_mt_restwarmte" id="329885f2-9af1-4ecd-b75b-b70db9456108" aggregated="true" numberOfBuildings="2">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="a887ff6e-94fd-4c04-843d-56c8842a8465">
            <port xsi:type="esdl:InPort" connectedTo="7b1e3ecc-c0a9-43ca-83ea-7ed34a714fd3" id="4f2d7b4b-323f-44a6-ae37-02584a113977" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5f428a53-57ee-4da2-b3fa-7a4a49812d83" value="133.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b48de313-3b1c-478d-b756-726fb86549f8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="a9990f41-b889-4f65-a2a1-67f09a4c1964">
            <port xsi:type="esdl:InPort" connectedTo="6559f4cd-a21c-4574-9575-8367e5bf1504" id="61d4c288-dc84-4dcd-9634-e0f5914e0e27" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="40bd4e57-e725-4468-872a-0c832c7703c5" value="8379.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cae230c6-ce61-4d7f-9699-01d971581428" connectedTo="2d036da7-183a-42b3-a682-87f04c960cf4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" aggregated="true" id="b2183a8e-8153-4489-a435-ed29fb957b3a">
            <port xsi:type="esdl:InPort" name="InPort" id="a4a17a81-f368-4f93-b9d3-a19a4ce258a5" connectedTo="6f2fa5f1-58f3-4c42-87e4-d0d31d46dfb9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6237c392-dc75-4035-8461-f9e79ed7295a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="2d8b6255-487c-436c-a930-ce67742b757d">
            <port xsi:type="esdl:InPort" name="InPort" id="ad7906ec-93db-426e-b988-7d68d4c2565b" connectedTo="5c2ff0e0-eadf-4f27-af9e-2271a5a21bf6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="45726a42-da00-4d96-8c27-b533e35d2815" connectedTo="f47f3166-0061-4c35-baf9-f3689dc2bcce"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="c5e8f207-45bb-41d1-ab99-ddaaf69e4ab0">
            <port xsi:type="esdl:InPort" name="InPort" id="be5044bf-6231-4489-92d4-f27fbcb4e140">
              <profile xsi:type="esdl:SingleValue" id="019acada-62c7-41a3-ac1a-4e26861b6427" value="1463.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="c0c6db35-8033-418a-a654-f9233ddb69a7">
            <port xsi:type="esdl:InPort" name="InPort" id="01905356-461f-4ae1-8801-e6cbcd31af24">
              <profile xsi:type="esdl:SingleValue" id="93955cb2-15f3-4a6a-979c-06cc2c152852" value="133.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="081850b5-e624-4b54-aa26-9d49c0ee27ea">
            <port xsi:type="esdl:InPort" name="InPort" id="11ab0c41-a588-464d-82d3-083fdfcc1452">
              <profile xsi:type="esdl:SingleValue" id="3def4f92-f539-4fa9-8302-5d066427062f" value="2128.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="f4440fce-7308-43d8-8ee7-7d05c3014fe9">
            <port xsi:type="esdl:InPort" name="InPort" id="deb4b37b-47df-4849-a7a2-d8faba9af4d1">
              <profile xsi:type="esdl:SingleValue" id="2d88bccb-8331-4a92-9671-0eec4e89b577" value="7182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="55571061-37a2-48bf-81c4-ece7437103b8">
            <port xsi:type="esdl:InPort" connectedTo="45726a42-da00-4d96-8c27-b533e35d2815" id="f47f3166-0061-4c35-baf9-f3689dc2bcce" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="210999f4-4c02-407e-b2d1-bbe94da57b92" value="1596.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="130c7478-9f94-4317-94cf-60bbe55fad5b">
            <port xsi:type="esdl:InPort" connectedTo="cae230c6-ce61-4d7f-9699-01d971581428" id="2d036da7-183a-42b3-a682-87f04c960cf4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7cfaddb7-9f6e-412a-b934-6a5f7f303e20" value="7182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b8103aa1-4fb1-4c42-9dfb-123161b23725">
          <kpi xsi:type="esdl:DoubleKPI" id="2b18a51a-5cb0-4182-a961-41e19e016660" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aa998b9a-83ba-4f8e-9277-ad5e0bef5d02" name="nat_meerkost" value="231364.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="531d63e1-992c-49d4-8bba-89e283479af4" name="nat_meerkost_co2" value="1344.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1991f438-852a-4cea-825a-af2dbb8e08ff" name="nat_meerkost_weq" value="1743.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT_network" aggregated="true" id="3acdfa34-ddd6-438b-906f-4c6bc488aabd">
          <port xsi:type="esdl:InPort" name="InPort" id="30715467-af2e-45f1-a930-a7a4c6802c0e" connectedTo="73150ee6-683b-48f9-824b-de90a1a32c8c"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="a0469f94-6e31-4e77-a70e-1363b5cef118" connectedTo="0ad31db2-e78c-43a4-88c8-2549f549237d 74f1c0e3-c2f4-4ace-a971-6f79ef574024 83321611-a4e3-46b5-a93a-b48aa256c52d"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="595e1fc9-582b-4d13-b989-6ae473e3e92c">
          <port xsi:type="esdl:InPort" name="InPort" id="83db4f78-4d13-41ff-ad3b-e5c779e1f359" connectedTo="1f3326e5-bd81-4198-9119-431fb1ec2cb1"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="a93ede40-bf46-4491-a3b3-9936616b7f9c" connectedTo="e369f652-577c-47b5-886e-fae3482613b6 d241b12d-d0a9-4541-b06b-54cf139a72ec"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="5be47b39-20ba-4ce3-94b7-e92a0ef4ee20">
          <port xsi:type="esdl:OutPort" name="OutPort" id="df32fe3d-d2e1-4593-8e63-1c9e797c1c11" connectedTo="0ad31db2-e78c-43a4-88c8-2549f549237d dc38c311-8bfd-4fa0-a726-f85062aca00f 29cac30a-2f2d-4265-ac3f-c751c88e0d7d"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_wko_15" aggregated="true" id="d2007b45-476b-4893-99da-b530dd5bc006">
          <port xsi:type="esdl:OutPort" name="OutPort" id="73150ee6-683b-48f9-824b-de90a1a32c8c" connectedTo="30715467-af2e-45f1-a930-a7a4c6802c0e"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" aggregated="true" id="0e6f815f-8165-4ce3-bf1e-cb23fef5b930">
          <port xsi:type="esdl:InPort" name="InPort" id="0ad31db2-e78c-43a4-88c8-2549f549237d" connectedTo="a0469f94-6e31-4e77-a70e-1363b5cef118 df32fe3d-d2e1-4593-8e63-1c9e797c1c11"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="1f3326e5-bd81-4198-9119-431fb1ec2cb1" connectedTo="83db4f78-4d13-41ff-ad3b-e5c779e1f359"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a04_aansl_lt" id="c35bac01-b34d-4353-9b33-5919e9edefd3" aggregated="true" numberOfBuildings="240">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="affc0bae-ebf0-4559-b520-969ec00bd2e1">
            <port xsi:type="esdl:InPort" connectedTo="df32fe3d-d2e1-4593-8e63-1c9e797c1c11" id="dc38c311-8bfd-4fa0-a726-f85062aca00f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1e85cc5d-64ee-4f5b-8e6d-a1c518dda386" value="33150.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5f92734a-8223-4e05-be5f-99a40504054f" connectedTo="79bfce04-96b8-4042-a01f-5940b668c02a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" aggregated="true" id="576d281b-5b88-40d0-a150-34233e12eada">
            <port xsi:type="esdl:InPort" name="InPort" id="74f1c0e3-c2f4-4ace-a971-6f79ef574024" connectedTo="a0469f94-6e31-4e77-a70e-1363b5cef118"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="58fe6ac7-e0a7-49f2-8330-551697539675"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="67ec7278-f3b1-4527-8d39-1e2e2a2cc769">
            <port xsi:type="esdl:InPort" name="InPort" id="e369f652-577c-47b5-886e-fae3482613b6" connectedTo="a93ede40-bf46-4491-a3b3-9936616b7f9c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3ebe98e1-d45e-44d2-b10d-02574d5eb3f5" connectedTo="8d7f33d4-c8d5-48a0-8022-d9f225efbbc7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="60709a01-ba24-4bc0-b40e-d32bec4a5115">
            <port xsi:type="esdl:InPort" name="InPort" id="f587d36a-7470-4778-b518-087bba88c12e">
              <profile xsi:type="esdl:SingleValue" id="b6ca727f-79c6-49a5-bb3d-95f0b9088f61" value="14300.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="a0231015-118c-4a01-bd44-ea6ffad1a3ce">
            <port xsi:type="esdl:InPort" name="InPort" id="c048bb75-0e56-4af1-bcd2-06f2b5443d4e">
              <profile xsi:type="esdl:SingleValue" id="badc54cb-d714-4f03-bc26-02da44254e40" value="1950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="825047ee-a684-479e-8803-2ec624820309">
            <port xsi:type="esdl:InPort" name="InPort" id="c545ef93-d0f5-4588-bb4e-3bb8c2158c5d">
              <profile xsi:type="esdl:SingleValue" id="69921834-775d-428f-a0b4-ea24350bfa3e" value="8450.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="d34995cd-5a25-437d-a742-7d305b98f03f">
            <port xsi:type="esdl:InPort" name="InPort" id="054e58d3-a700-4036-8d76-eb0a6c0880b9">
              <profile xsi:type="esdl:SingleValue" id="98fec8a4-75d6-4330-98bd-d688a3098b8b" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="90d4584b-f806-4100-b3de-f9b10938eb5d">
            <port xsi:type="esdl:InPort" connectedTo="3ebe98e1-d45e-44d2-b10d-02574d5eb3f5" id="8d7f33d4-c8d5-48a0-8022-d9f225efbbc7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4dab6f14-85d5-405c-8d00-780bbcf159c7" value="16250.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="5edfee27-9971-4427-97fd-30aedde034f6">
            <port xsi:type="esdl:InPort" connectedTo="5f92734a-8223-4e05-be5f-99a40504054f" id="79bfce04-96b8-4042-a01f-5940b668c02a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8819bdab-e6a8-4754-911b-98d45a1ca508" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a18_aansl_lt_buurtwko" id="451c6002-2787-4afd-9bc3-0746c72d9dde" aggregated="true" numberOfBuildings="240">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="402e1179-1d11-48cc-857b-639c588e59ad">
            <port xsi:type="esdl:InPort" connectedTo="df32fe3d-d2e1-4593-8e63-1c9e797c1c11" id="29cac30a-2f2d-4265-ac3f-c751c88e0d7d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2db2a705-844b-483d-bec4-fb4aaa0b76b5" value="33150.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d3b4161d-41d4-4127-ad53-0f0ef03b2e06" connectedTo="1a214520-c1a6-4e04-b3e0-586360770ef1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" aggregated="true" id="30f4b7ed-8175-4b26-a35a-823ed0783c99">
            <port xsi:type="esdl:InPort" name="InPort" id="83321611-a4e3-46b5-a93a-b48aa256c52d" connectedTo="a0469f94-6e31-4e77-a70e-1363b5cef118"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5a50bbc3-541f-403b-9c9a-e62a92d430cd"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="5d9a11d3-70d3-46c1-a852-f8fae7b8400f">
            <port xsi:type="esdl:InPort" name="InPort" id="d241b12d-d0a9-4541-b06b-54cf139a72ec" connectedTo="a93ede40-bf46-4491-a3b3-9936616b7f9c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2d7300bb-86c6-4945-a0af-c4790729acbc" connectedTo="d2946d16-c0e7-4b90-9535-84a2bd596619"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="879c7e25-453a-410d-8790-4a5da09d4400">
            <port xsi:type="esdl:InPort" name="InPort" id="bf83a62b-501f-49f1-bc20-65eedfdbdc10">
              <profile xsi:type="esdl:SingleValue" id="3d24c222-5cb8-4f03-b411-9657982c150e" value="14300.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="29c73fab-30a6-462f-8903-605faddd9eb0">
            <port xsi:type="esdl:InPort" name="InPort" id="a4bf2f5d-e54a-4e73-b64d-ea52b1fc22b4">
              <profile xsi:type="esdl:SingleValue" id="feeebf81-36c6-4704-a031-989f8e9d67aa" value="1950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="452508f1-72a5-4f16-8c9e-e24e0f81df05">
            <port xsi:type="esdl:InPort" name="InPort" id="2aaa9329-cb31-4f51-96f9-e38c856924fc">
              <profile xsi:type="esdl:SingleValue" id="36a5b4bb-487b-4ee9-b69a-025351001dfc" value="8450.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="49f4f59e-c404-499c-80b2-ac6f9b27cf0e">
            <port xsi:type="esdl:InPort" name="InPort" id="9534aaf4-9f91-45d6-89fa-145e76750b0f">
              <profile xsi:type="esdl:SingleValue" id="0a7dc846-ef97-428d-a40d-735dad9ca72a" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="7a692af5-e56a-41ff-bf9c-a22016dce6b8">
            <port xsi:type="esdl:InPort" connectedTo="2d7300bb-86c6-4945-a0af-c4790729acbc" id="d2946d16-c0e7-4b90-9535-84a2bd596619" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c1224b7f-8dc5-48ae-a973-e41a24ab1252" value="16250.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="08576efd-a672-4609-b150-fe91d32d5950">
            <port xsi:type="esdl:InPort" connectedTo="d3b4161d-41d4-4127-ad53-0f0ef03b2e06" id="1a214520-c1a6-4e04-b3e0-586360770ef1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e7f21e86-6b6d-4a4d-958c-f96e16eaf7d2" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5992eadd-c7a3-4019-a93a-dbd3e3762e2a">
          <kpi xsi:type="esdl:DoubleKPI" id="76741403-b5b1-4336-adce-b07e90381dc6" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d46072c8-dd7e-4cec-8946-1278f285712f" name="nat_meerkost" value="589129.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ace858db-171e-4f89-9c14-285079f88cfa" name="nat_meerkost_co2" value="495.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="abf7f442-157e-4087-9207-79674c85a809" name="nat_meerkost_weq" value="907.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT_network" aggregated="true" id="2e690602-4ff1-4a45-9cb3-96160d9ecf42">
          <port xsi:type="esdl:InPort" name="InPort" id="58fee86e-5e73-4276-9344-05e21059a550" connectedTo="15c8a3b4-8c57-46f1-a626-fb801568425c"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="197d37c2-62b2-4b3a-b1ca-57109f250806" connectedTo="a3e9f6da-cf6d-4744-966b-2e2cd98463ce 0805fda6-879c-423d-9fd4-e6cbd5669e30 afc70dee-76ff-4aa5-9a96-0e24e2028d2c"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="94b41469-1b78-4a0d-8216-f5d4cc2b9877">
          <port xsi:type="esdl:InPort" name="InPort" id="6581e1dc-eaf7-49ec-836d-cd33d975b74f" connectedTo="9bcbd33c-b376-489c-8190-e98f15bd0a77"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="6f8d2063-c8cc-4af8-802d-f0eaf8c6c9fb" connectedTo="a537c7d3-3d83-417c-a2e3-6fa77e8881af f322f2cc-0fdf-473c-8500-24afd85c2f24"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="86de2d37-37e4-43f2-bdce-b02ebd9917df">
          <port xsi:type="esdl:OutPort" name="OutPort" id="49a8425f-21d6-457e-8544-15aff2f2e544" connectedTo="a3e9f6da-cf6d-4744-966b-2e2cd98463ce 4ac3fbe8-c697-4bbb-bdc9-a809cd287dab 877969b4-58fd-4ab9-a5d4-d73f7ebb7a87"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_wko_15" aggregated="true" id="eb49bef7-c5f8-4c9b-a219-3d6b69ef9f21">
          <port xsi:type="esdl:OutPort" name="OutPort" id="15c8a3b4-8c57-46f1-a626-fb801568425c" connectedTo="58fee86e-5e73-4276-9344-05e21059a550"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" aggregated="true" id="5dbc94d1-463c-4506-a837-5f0343348a7e">
          <port xsi:type="esdl:InPort" name="InPort" id="a3e9f6da-cf6d-4744-966b-2e2cd98463ce" connectedTo="197d37c2-62b2-4b3a-b1ca-57109f250806 49a8425f-21d6-457e-8544-15aff2f2e544"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="9bcbd33c-b376-489c-8190-e98f15bd0a77" connectedTo="6581e1dc-eaf7-49ec-836d-cd33d975b74f"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a04_aansl_lt" id="355a0800-c275-47aa-b8c6-b5145821d30a" aggregated="true" numberOfBuildings="105">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="1abb26f0-57a6-4ae5-ad57-db7ee1dca127">
            <port xsi:type="esdl:InPort" connectedTo="49a8425f-21d6-457e-8544-15aff2f2e544" id="4ac3fbe8-c697-4bbb-bdc9-a809cd287dab" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c90701ec-f2b3-45d6-ba4a-0b836f24d5a0" value="94512.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="003fce3b-e7b5-4cfa-9559-0ed27b5e2599" connectedTo="2c87320c-08e5-4e64-baf0-f897a873c3b6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" aggregated="true" id="8b4b664d-85e5-4495-81fa-5cca431b1cbb">
            <port xsi:type="esdl:InPort" name="InPort" id="0805fda6-879c-423d-9fd4-e6cbd5669e30" connectedTo="197d37c2-62b2-4b3a-b1ca-57109f250806"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="16e038d5-c995-4b87-aee3-44295ecb625e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="04c25af3-2290-4bd2-b3b4-d1792b17761f">
            <port xsi:type="esdl:InPort" name="InPort" id="a537c7d3-3d83-417c-a2e3-6fa77e8881af" connectedTo="6f8d2063-c8cc-4af8-802d-f0eaf8c6c9fb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="82394583-4952-4b8d-acc5-efdfe7c49057" connectedTo="303d0db5-9691-4d7e-ab8d-5b76c65d122c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="94e5a370-b093-4adf-969f-2a6d8b5bf259">
            <port xsi:type="esdl:InPort" name="InPort" id="48c619ae-2144-47ae-b949-e5e337741c8c">
              <profile xsi:type="esdl:SingleValue" id="f94f7204-f030-4a8c-adfa-70e5c70c3918" value="35800.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="b3a89edb-7ada-42e0-9152-a54f7345423a">
            <port xsi:type="esdl:InPort" name="InPort" id="17f6be3f-ce52-4f23-a934-a6a88a9c18e7">
              <profile xsi:type="esdl:SingleValue" id="160c169a-6276-4f1e-8ae4-39641786b334" value="1432.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="c541f166-84e8-48cb-9020-c822d0faf80f">
            <port xsi:type="esdl:InPort" name="InPort" id="7aa16ead-f020-4f8c-b2b7-a8ce80ca21d5">
              <profile xsi:type="esdl:SingleValue" id="98eced85-2420-4886-a9bb-57ae53c79a92" value="21480.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="5ce9074e-9cf2-48ba-847d-32863d9060d4">
            <port xsi:type="esdl:InPort" name="InPort" id="97a4a675-f161-4ccf-b1d5-b8676442a8e4">
              <profile xsi:type="esdl:SingleValue" id="e2137ded-e9e8-4133-9d38-dd83a7bc824e" value="70168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="032b6ec4-35c2-4ac6-a554-60ed5a58ee4a">
            <port xsi:type="esdl:InPort" connectedTo="82394583-4952-4b8d-acc5-efdfe7c49057" id="303d0db5-9691-4d7e-ab8d-5b76c65d122c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7a35ad58-73ac-47eb-bfd4-bc221820de40" value="37232.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="e7698537-88e7-433d-975f-7871d6dab636">
            <port xsi:type="esdl:InPort" connectedTo="003fce3b-e7b5-4cfa-9559-0ed27b5e2599" id="2c87320c-08e5-4e64-baf0-f897a873c3b6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3676b137-7a0b-465a-bdc8-af63a486d04f" value="70168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a18_aansl_lt_buurtwko" id="d50ca4b2-3763-47b6-bcc5-b4b027ad8375" aggregated="true" numberOfBuildings="105">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="da29b0bb-c35e-4cd5-bcbb-473460214a94">
            <port xsi:type="esdl:InPort" connectedTo="49a8425f-21d6-457e-8544-15aff2f2e544" id="877969b4-58fd-4ab9-a5d4-d73f7ebb7a87" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5b52afef-6886-4287-b6a9-0f7d443f15b5" value="94512.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c9f98196-064d-4b3b-a1de-f6cbbff2f278" connectedTo="2207bc3c-96d0-403b-8a47-eb17c71debb0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" aggregated="true" id="00cf441d-d12f-41d4-b82c-d01068db3260">
            <port xsi:type="esdl:InPort" name="InPort" id="afc70dee-76ff-4aa5-9a96-0e24e2028d2c" connectedTo="197d37c2-62b2-4b3a-b1ca-57109f250806"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a7c47333-4e40-4400-9e5b-4b0b68e95483"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="bb7b39f6-ed4a-47f6-9dc2-dcdf64e0b768">
            <port xsi:type="esdl:InPort" name="InPort" id="f322f2cc-0fdf-473c-8500-24afd85c2f24" connectedTo="6f8d2063-c8cc-4af8-802d-f0eaf8c6c9fb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="04373bf0-5034-403e-98e9-ac2af287e3c3" connectedTo="cecc1d9c-8c5f-4189-b9bb-8d7f91f65c03"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="49a52c92-de9b-43ac-87d8-5f0bcd2b2921">
            <port xsi:type="esdl:InPort" name="InPort" id="1cae258d-bc4c-4f12-bbf8-c0214fc45a04">
              <profile xsi:type="esdl:SingleValue" id="656719e8-0484-46c2-97cf-7a5c2eed9088" value="35800.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="d3f48605-8f2d-4a6e-9478-5b85f950a4d1">
            <port xsi:type="esdl:InPort" name="InPort" id="a8262a9e-260f-4ee4-a0a3-81425a960637">
              <profile xsi:type="esdl:SingleValue" id="033f3b2d-715f-41ea-9858-0afd3b25bc7a" value="1432.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="009c1be1-ac29-4665-97ef-0275acaffda6">
            <port xsi:type="esdl:InPort" name="InPort" id="4a7da2d9-e58f-46bb-bc4c-1df08f7da3f1">
              <profile xsi:type="esdl:SingleValue" id="56c0499a-5abe-43dc-9d24-cee5b722599f" value="21480.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="deec032a-a885-4f0f-8689-a221043c6694">
            <port xsi:type="esdl:InPort" name="InPort" id="5a9a3920-69af-4e9f-97fa-ab2f38a3e25b">
              <profile xsi:type="esdl:SingleValue" id="8bcd6cf3-a590-47f7-b199-83e4b027f2cd" value="70168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="a0caba07-eac3-49b1-9f4e-60327cc95297">
            <port xsi:type="esdl:InPort" connectedTo="04373bf0-5034-403e-98e9-ac2af287e3c3" id="cecc1d9c-8c5f-4189-b9bb-8d7f91f65c03" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="15f6e4ce-5005-4018-ab2d-d53d212c21ce" value="37232.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="e99dbd1c-e61b-44a6-91e4-a61d2ffc6481">
            <port xsi:type="esdl:InPort" connectedTo="c9f98196-064d-4b3b-a1de-f6cbbff2f278" id="2207bc3c-96d0-403b-8a47-eb17c71debb0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="85e40aca-d4b9-4e0a-b0fc-de82725ac885" value="70168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7b4ec0e2-132a-4f5e-b7d6-7dde9afafb7c">
          <kpi xsi:type="esdl:DoubleKPI" id="d62b8eaa-ed62-42dd-8736-94fd9ab6f5a8" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b3ff82c6-09e4-4db2-b912-5eb79ffc9702" name="nat_meerkost" value="1395851.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3fa6ca78-7afb-49d6-bdc7-6f194d8de854" name="nat_meerkost_co2" value="290.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c511eed6-b6dc-4aa6-97db-fb04b6240499" name="nat_meerkost_weq" value="975.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT_network" aggregated="true" id="c6963d38-a063-463a-9804-6447e7df2117">
          <port xsi:type="esdl:InPort" name="InPort" id="d20be20d-abf2-4461-a07e-2bcca21818cb" connectedTo="24feafa9-91c7-4199-ab0a-da49fc30841a"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="a7368000-83ec-4bd8-8c17-1366f326813c" connectedTo="8cc92497-a549-4b9e-91ec-79e8d15c1103 bbff90a6-0281-440b-8200-769ea8881d53 83dab5c0-9e07-482c-859b-59a4b137e3b6"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="c098cbda-d21d-4f68-acf8-27f61bbd2863">
          <port xsi:type="esdl:InPort" name="InPort" id="40b323da-a3d4-4c1e-a61d-174d4212170f" connectedTo="a7b59d63-6ca6-4e32-a480-58acf99c4c94"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="f5ecbd24-bb13-451a-8953-896d5c40729c" connectedTo="6242c4f9-7ed4-46c3-9c58-899dc45c415c 4b7aa9ee-eb61-4ac0-b156-1338201a1fa3"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="8dbdc34b-6a5f-4fea-a408-1795fc42e19a">
          <port xsi:type="esdl:OutPort" name="OutPort" id="d9522b1b-55da-4e4b-8efa-a6c6b5029f28" connectedTo="8cc92497-a549-4b9e-91ec-79e8d15c1103 0982b861-439d-40d7-bf8c-437f4a9bc286 4b2740a4-cf33-4a21-8447-eae95f5866a2"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_wko_15" aggregated="true" id="7b6518c2-0dc0-4af2-899e-0ff902d024e6">
          <port xsi:type="esdl:OutPort" name="OutPort" id="24feafa9-91c7-4199-ab0a-da49fc30841a" connectedTo="d20be20d-abf2-4461-a07e-2bcca21818cb"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" aggregated="true" id="19ca1226-bdfe-4bb2-a2e6-f68fe49d100c">
          <port xsi:type="esdl:InPort" name="InPort" id="8cc92497-a549-4b9e-91ec-79e8d15c1103" connectedTo="a7368000-83ec-4bd8-8c17-1366f326813c d9522b1b-55da-4e4b-8efa-a6c6b5029f28"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="a7b59d63-6ca6-4e32-a480-58acf99c4c94" connectedTo="40b323da-a3d4-4c1e-a61d-174d4212170f"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a04_aansl_lt" id="52d138b6-4287-47a2-9ed6-b333efb77170" aggregated="true" numberOfBuildings="180">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="8fa7cbd0-c1fb-4732-a695-9bc31ac636cd">
            <port xsi:type="esdl:InPort" connectedTo="d9522b1b-55da-4e4b-8efa-a6c6b5029f28" id="0982b861-439d-40d7-bf8c-437f4a9bc286" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ebcb07ff-e197-4671-9682-4ed8140a0904" value="7910.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1c96dff1-f336-4115-b225-590787689f11" connectedTo="1d8279b7-9a84-4a35-b31d-6573eac1e0f7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" aggregated="true" id="1ed77c8d-32bc-41c3-a3bc-896cfa27c6e1">
            <port xsi:type="esdl:InPort" name="InPort" id="bbff90a6-0281-440b-8200-769ea8881d53" connectedTo="a7368000-83ec-4bd8-8c17-1366f326813c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="62ff1b3a-8f42-4b58-93eb-f6a54d502a62"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="3b7fd68b-f639-4c6e-ae9e-6af684a221e1">
            <port xsi:type="esdl:InPort" name="InPort" id="6242c4f9-7ed4-46c3-9c58-899dc45c415c" connectedTo="f5ecbd24-bb13-451a-8953-896d5c40729c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4e8ed695-d1fc-4b56-be1c-aaf266953cd2" connectedTo="d66e7bc7-198d-4e14-aeba-ac80d7ce6e5d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="7f21128c-0381-4250-8163-db9f9016c16f">
            <port xsi:type="esdl:InPort" name="InPort" id="096e7f43-f465-4335-8a06-05cc1660d18e">
              <profile xsi:type="esdl:SingleValue" id="ccd67f15-2ae4-49da-b948-41930afcc725" value="5198.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="188881e9-8e44-4208-a650-72de20afc4f6">
            <port xsi:type="esdl:InPort" name="InPort" id="ccd3abbb-09b0-42d4-abe3-a0fbca149d1c">
              <profile xsi:type="esdl:SingleValue" id="07cf8d07-434c-45ee-b254-e8bbefcdba6b" value="1356.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="492a783a-38da-4ee9-b2df-c79e26c2d3cb">
            <port xsi:type="esdl:InPort" name="InPort" id="499baabc-1d4b-494e-892c-8251d620fa50">
              <profile xsi:type="esdl:SingleValue" id="ba3d39df-1215-4494-a441-b8cf399e1b26" value="1356.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="d8680fb1-0eb3-4a94-b7ca-ad28e82890da">
            <port xsi:type="esdl:InPort" name="InPort" id="41d57eeb-eed0-46f9-ac66-98a90352afea">
              <profile xsi:type="esdl:SingleValue" id="ee095f3e-5acb-490c-8441-b3911a222def" value="4294.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="19f2ce4e-4f22-4e68-8abf-bc356c13a603">
            <port xsi:type="esdl:InPort" connectedTo="4e8ed695-d1fc-4b56-be1c-aaf266953cd2" id="d66e7bc7-198d-4e14-aeba-ac80d7ce6e5d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="90257266-d6be-4f07-a78d-02cf49e83bcd" value="6554.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="d082a0d1-7b08-4be3-a031-a16c8cfc4937">
            <port xsi:type="esdl:InPort" connectedTo="1c96dff1-f336-4115-b225-590787689f11" id="1d8279b7-9a84-4a35-b31d-6573eac1e0f7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4cfe409e-427c-4f3e-ad63-5d40032d7557" value="4294.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a18_aansl_lt_buurtwko" id="bc42dac8-0a78-491b-baa1-5527969fdba4" aggregated="true" numberOfBuildings="180">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="a1b9e1fd-f97f-41b2-b75d-c6c4dc8a61b6">
            <port xsi:type="esdl:InPort" connectedTo="d9522b1b-55da-4e4b-8efa-a6c6b5029f28" id="4b2740a4-cf33-4a21-8447-eae95f5866a2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8cec1c62-d719-46ea-866b-69f4e065c5ad" value="7910.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c94519f3-8ec3-49f1-9338-3e9c548e8e21" connectedTo="d3d7a8d2-7419-41f2-83e6-adcdfd02a4d4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" aggregated="true" id="c8701d70-b80e-4061-ad89-7a3d3e0c3704">
            <port xsi:type="esdl:InPort" name="InPort" id="83dab5c0-9e07-482c-859b-59a4b137e3b6" connectedTo="a7368000-83ec-4bd8-8c17-1366f326813c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="260c6315-c676-4b75-bf92-7415706c58b8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="a3509aa9-9102-4caa-93ba-ad07e92a1e54">
            <port xsi:type="esdl:InPort" name="InPort" id="4b7aa9ee-eb61-4ac0-b156-1338201a1fa3" connectedTo="f5ecbd24-bb13-451a-8953-896d5c40729c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2978ec16-40b9-43ff-90d6-8bce624a864b" connectedTo="b65af02c-e45d-4bc9-a74a-871953ecdf3f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="8a36d17f-8239-4f64-8780-71d5d4514532">
            <port xsi:type="esdl:InPort" name="InPort" id="687f8bf4-9df0-4c9b-8959-ce286c310837">
              <profile xsi:type="esdl:SingleValue" id="5fb8b8d1-5520-4949-91de-b2756ffdaee4" value="5198.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="38281f7d-1900-4e53-9d90-6bd76bcc6382">
            <port xsi:type="esdl:InPort" name="InPort" id="881ef130-e64e-4123-9177-ccd89608b46a">
              <profile xsi:type="esdl:SingleValue" id="8b9cb843-cde1-4ec6-b96f-ba26a02876d9" value="1356.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="04a4df12-3e69-4ab8-a19c-29c477600ec4">
            <port xsi:type="esdl:InPort" name="InPort" id="3b430332-02a6-4912-9cc7-014ec782f927">
              <profile xsi:type="esdl:SingleValue" id="42d2952b-ed8b-4e65-9f5c-381c3097badf" value="1356.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="088b99b0-fadb-4760-924a-ff0e9a0af876">
            <port xsi:type="esdl:InPort" name="InPort" id="de840af9-4231-428a-b51c-ea8b949d56b1">
              <profile xsi:type="esdl:SingleValue" id="651fc7f1-e6ea-45bb-b4dd-5b8d69603918" value="4294.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="0910fa41-b4b9-4e17-a346-06040068f50d">
            <port xsi:type="esdl:InPort" connectedTo="2978ec16-40b9-43ff-90d6-8bce624a864b" id="b65af02c-e45d-4bc9-a74a-871953ecdf3f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="41cd5bcc-6761-4bf1-bd04-6819b67fc0eb" value="6554.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="2fa49ee6-473a-4d71-8b5b-72722d56f285">
            <port xsi:type="esdl:InPort" connectedTo="c94519f3-8ec3-49f1-9338-3e9c548e8e21" id="d3d7a8d2-7419-41f2-83e6-adcdfd02a4d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="30ce1ef4-0879-4766-ba04-a17955679e10" value="4294.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ba400dad-04f9-4b44-83f8-0a00f63f94b9">
          <kpi xsi:type="esdl:DoubleKPI" id="7c8dac34-351f-4972-b77f-af049ca7b7a0" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a9357ac7-dfd2-4227-80b2-d5ff4e88c381" name="nat_meerkost" value="420849.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f9064bd2-8370-42ea-a8ed-3f3d0e93fb44" name="nat_meerkost_co2" value="829.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3fa4cca3-31e4-4053-b04c-6c1ceeec2ba5" name="nat_meerkost_weq" value="1869.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT_network" aggregated="true" id="a1b11942-060a-48cd-a693-5a6b76703e3f">
          <port xsi:type="esdl:InPort" name="InPort" id="71a412a9-73f7-441b-84d9-79c8b96ee339" connectedTo="8fe20345-15ea-4239-add6-26dbf7d3d423"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="a3b6e040-7882-4c02-8440-3e6c2b6716b9" connectedTo="c692862f-a766-4e2e-a7ea-0265188726f2 3f66ae05-6fc1-4a9e-a06c-a6c7d020b378 a8ab2e9e-b507-4dab-a3c7-8411cb886e73"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="b6d6db88-7ae8-4435-bddd-739b3c3fea35">
          <port xsi:type="esdl:InPort" name="InPort" id="20acde1d-4827-4061-9312-9bc096261649" connectedTo="64f00a8d-ab49-467a-a809-b455680d9b90"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="b792d060-4330-4fd1-b12a-3b941e94f5e1" connectedTo="d1d6ddb1-e799-4187-97f3-b121a63f37b7 3c2f70a2-745d-41e2-9c6d-08ea96a0380a"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="7ae8ebe6-ac04-4f63-8737-901619062ddd">
          <port xsi:type="esdl:OutPort" name="OutPort" id="899e44a6-6b55-466d-8330-f00fc5c27346" connectedTo="c692862f-a766-4e2e-a7ea-0265188726f2 60da1871-ba4c-4f54-8c69-87c2c7d997b0 08abb265-eaac-4c79-8b9f-b5c893109ba2"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_wko_15" aggregated="true" id="cf4ead41-6fb2-417a-9b22-5c64646a18e6">
          <port xsi:type="esdl:OutPort" name="OutPort" id="8fe20345-15ea-4239-add6-26dbf7d3d423" connectedTo="71a412a9-73f7-441b-84d9-79c8b96ee339"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" aggregated="true" id="1e73e757-60cb-4bd0-94ec-5ad17639fed3">
          <port xsi:type="esdl:InPort" name="InPort" id="c692862f-a766-4e2e-a7ea-0265188726f2" connectedTo="a3b6e040-7882-4c02-8440-3e6c2b6716b9 899e44a6-6b55-466d-8330-f00fc5c27346"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="64f00a8d-ab49-467a-a809-b455680d9b90" connectedTo="20acde1d-4827-4061-9312-9bc096261649"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a04_aansl_lt" id="942cced6-811c-4255-8635-d485e215dd59" aggregated="true" numberOfBuildings="553">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="602eb7cf-a5a2-44be-a8ca-6837540a8bd4">
            <port xsi:type="esdl:InPort" connectedTo="899e44a6-6b55-466d-8330-f00fc5c27346" id="60da1871-ba4c-4f54-8c69-87c2c7d997b0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="53cae10a-0e7e-43e4-a6fd-4aaabfd125f6" value="15054.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="69ce40df-9874-4e91-bff0-4831a82eee0d" connectedTo="0a0a64fd-6e8f-4eb4-83bf-142f24360cca"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" aggregated="true" id="5f1918c9-b60e-4f5d-906a-0e81e9eedceb">
            <port xsi:type="esdl:InPort" name="InPort" id="3f66ae05-6fc1-4a9e-a06c-a6c7d020b378" connectedTo="a3b6e040-7882-4c02-8440-3e6c2b6716b9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3e22113c-bce9-475f-8c36-a49902c084fd"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="97f900e6-4d00-4cf5-96ae-97cd2496dd75">
            <port xsi:type="esdl:InPort" name="InPort" id="d1d6ddb1-e799-4187-97f3-b121a63f37b7" connectedTo="b792d060-4330-4fd1-b12a-3b941e94f5e1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4798bc07-e07c-4bc0-aa8d-15cfd5592ff1" connectedTo="0ef10288-52f9-46c7-adb8-60f179faf668"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="4921b720-0764-4f57-8791-a97a40694f1b">
            <port xsi:type="esdl:InPort" name="InPort" id="27aa059f-f008-43bb-9de1-96135dc3db00">
              <profile xsi:type="esdl:SingleValue" id="fd9608ab-2a49-4cb9-b59c-446ad8857c12" value="11580.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="72c27b0a-9e7d-44b8-a7fa-5869d7324b8e">
            <port xsi:type="esdl:InPort" name="InPort" id="740da866-ac96-4909-ab48-d3557fe514df">
              <profile xsi:type="esdl:SingleValue" id="9013c6a3-d74b-4f8e-bb11-64d9b5ed8e31" value="4053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="ff0a7d1e-771a-4b41-b01d-b5ea9873db26">
            <port xsi:type="esdl:InPort" name="InPort" id="a39bbdb4-8e1a-4b75-8af1-419e4fcc7738">
              <profile xsi:type="esdl:SingleValue" id="46bce22b-a30b-4d17-b00a-081a456af5d4" value="579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="bfe77f38-1e38-43d9-8207-7935fed273df">
            <port xsi:type="esdl:InPort" name="InPort" id="bff7d439-bf45-4db9-b686-079d4856268b">
              <profile xsi:type="esdl:SingleValue" id="91c26a4e-b85e-46bd-9203-e88e586ec538" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="81b17249-3124-4a2b-959b-f6e80a1bd00e">
            <port xsi:type="esdl:InPort" connectedTo="4798bc07-e07c-4bc0-aa8d-15cfd5592ff1" id="0ef10288-52f9-46c7-adb8-60f179faf668" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d169554d-1984-4347-91d5-46ad88c5d502" value="15633.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="fa638007-845f-40f5-88a3-7a7596204dc1">
            <port xsi:type="esdl:InPort" connectedTo="69ce40df-9874-4e91-bff0-4831a82eee0d" id="0a0a64fd-6e8f-4eb4-83bf-142f24360cca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f1bb2d06-f70a-4dd8-b11c-d94d9f8e50c6" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a18_aansl_lt_buurtwko" id="bfa597cc-03e4-44bb-99f9-a36d720ac70c" aggregated="true" numberOfBuildings="553">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="25a97430-8350-4ed1-8436-e3969420b51f">
            <port xsi:type="esdl:InPort" connectedTo="899e44a6-6b55-466d-8330-f00fc5c27346" id="08abb265-eaac-4c79-8b9f-b5c893109ba2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9b4db7e0-4b6b-4d9f-9896-58c8ce0e2f27" value="15054.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a14bd1f3-3385-4a71-9ffe-84bbdf8fa737" connectedTo="6aaf7125-9be5-4688-b2c9-5d1b3dd6b47d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" aggregated="true" id="b2f28157-0623-4d33-8d36-93e15cb5989a">
            <port xsi:type="esdl:InPort" name="InPort" id="a8ab2e9e-b507-4dab-a3c7-8411cb886e73" connectedTo="a3b6e040-7882-4c02-8440-3e6c2b6716b9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="99f8253b-29de-4175-a1e7-746fc7a95650"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="a6cbb849-70de-4ddd-b15b-88e23bef2030">
            <port xsi:type="esdl:InPort" name="InPort" id="3c2f70a2-745d-41e2-9c6d-08ea96a0380a" connectedTo="b792d060-4330-4fd1-b12a-3b941e94f5e1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="38fbdd25-c507-4206-8157-43a29da15b4f" connectedTo="2605b595-9f76-4325-b217-c267b14d4df3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="788fef81-8155-4cc9-a783-fcb78f04d11d">
            <port xsi:type="esdl:InPort" name="InPort" id="667806f4-9b5d-43f9-9ba3-367aae3826cc">
              <profile xsi:type="esdl:SingleValue" id="af258b0b-a99e-4355-a073-52d5b2962860" value="11580.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="e7e9e41c-0624-4d94-8a9f-f44d08823e31">
            <port xsi:type="esdl:InPort" name="InPort" id="ffabb2cb-b85c-44f4-b0f1-5f42a5ab2eeb">
              <profile xsi:type="esdl:SingleValue" id="2ce86428-017c-4734-8abd-5d2528b11f7d" value="4053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="5d84fa0d-0d40-4065-818b-a092578d9470">
            <port xsi:type="esdl:InPort" name="InPort" id="3c0864c2-3005-4b2d-a366-70d423ea087a">
              <profile xsi:type="esdl:SingleValue" id="d9cfe2f8-2b0d-48cc-9079-9c4a92c768d9" value="579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="f681ecf1-5259-40ef-966b-aeefbfd8b15e">
            <port xsi:type="esdl:InPort" name="InPort" id="db11f534-286b-45ad-a7f9-5deb17e14787">
              <profile xsi:type="esdl:SingleValue" id="eed84080-b32f-4721-b54b-90c78b191fff" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="7aa0453f-0be9-4b88-9987-df5f03fc945f">
            <port xsi:type="esdl:InPort" connectedTo="38fbdd25-c507-4206-8157-43a29da15b4f" id="2605b595-9f76-4325-b217-c267b14d4df3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="917604ec-29ea-4621-829f-bf82190ce8f9" value="15633.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="30885d50-2d1c-4cac-b045-87decccab061">
            <port xsi:type="esdl:InPort" connectedTo="a14bd1f3-3385-4a71-9ffe-84bbdf8fa737" id="6aaf7125-9be5-4688-b2c9-5d1b3dd6b47d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f6cc93d9-fbf0-413a-89b2-55ab2760c66e" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="46f43111-60e3-40b0-8c3e-b430213c5c09">
          <kpi xsi:type="esdl:DoubleKPI" id="def387e4-5de3-48f1-95ae-94fee2d0f56d" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8eafec4e-8eb0-4a87-9b2e-9b4a026686b1" name="nat_meerkost" value="700521.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d785b269-8b4b-4f3d-a6b3-21e129248740" name="nat_meerkost_co2" value="699.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="50da75ad-ed13-4f83-86b5-c9283b23b4af" name="nat_meerkost_weq" value="1212.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT_network" aggregated="true" id="f9c33a6b-bf86-44eb-a980-f081ecd991b2">
          <port xsi:type="esdl:InPort" name="InPort" id="d33eecb1-bfdf-4ca1-a015-9aedc04e2cf4" connectedTo="85b42e67-8c56-495d-b690-7dd17d6a5f4d"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="180daef3-30b1-452d-bd81-0a6e35a39a52" connectedTo="ee246893-65d2-4140-a10a-46fb0be9fa65 f188f4ec-617a-40aa-9417-c77421766faf 66757214-30a9-4a02-b884-2cc7bfa7796c a7c6f1db-0a9d-42ee-b9e1-dc62903b9b7c"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="5ddcc855-c336-4746-81a0-f468ec6584fc">
          <port xsi:type="esdl:InPort" name="InPort" id="87554758-d017-49d6-bc02-3ba7ac4787c6" connectedTo="8b77859a-4274-4339-9785-7d4a61079b08"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="65a2a6de-29fc-4f8e-af6b-c7d81bc091f9" connectedTo="d96c5c23-5886-4e63-9797-01e08676d5f0 79cdc471-9a53-4db1-8076-2041e4153c22"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="76d58016-491f-481d-ae53-cd1dae008829">
          <port xsi:type="esdl:OutPort" name="OutPort" id="b10fa0b4-8af6-42e4-b6f6-2a7f29b24da8" connectedTo="ee246893-65d2-4140-a10a-46fb0be9fa65 728ee50e-538e-4044-9d92-8e9a2f251aba d6f458f8-b588-40f6-965d-85be3c9e6842"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_wko_15" aggregated="true" id="a7cfc20c-b026-4f35-ba88-94c300666fe8">
          <port xsi:type="esdl:OutPort" name="OutPort" id="85b42e67-8c56-495d-b690-7dd17d6a5f4d" connectedTo="d33eecb1-bfdf-4ca1-a015-9aedc04e2cf4"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" aggregated="true" id="7e5038ba-9189-4890-8570-3cdbe294df1c">
          <port xsi:type="esdl:InPort" name="InPort" id="ee246893-65d2-4140-a10a-46fb0be9fa65" connectedTo="180daef3-30b1-452d-bd81-0a6e35a39a52 b10fa0b4-8af6-42e4-b6f6-2a7f29b24da8"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="8b77859a-4274-4339-9785-7d4a61079b08" connectedTo="87554758-d017-49d6-bc02-3ba7ac4787c6"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a04_aansl_lt" id="0f249e05-c293-425a-9fbd-9858028f320b" aggregated="true" numberOfBuildings="3">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="e829e5c6-a571-45c1-96e5-a9318fe63d73">
            <port xsi:type="esdl:InPort" connectedTo="b10fa0b4-8af6-42e4-b6f6-2a7f29b24da8" id="728ee50e-538e-4044-9d92-8e9a2f251aba" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="028c2335-a985-436e-9eec-833e516559a2" value="108.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e11bb14c-6d68-4a55-a9b9-f08e82959b4b" connectedTo="12f21396-2154-456d-8745-30c8676cecb7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" aggregated="true" id="ad462bc9-3d90-4a9a-a1aa-fe0e1d41081e">
            <port xsi:type="esdl:InPort" name="InPort" id="f188f4ec-617a-40aa-9417-c77421766faf" connectedTo="180daef3-30b1-452d-bd81-0a6e35a39a52"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="07393bf2-8a76-4c71-bf5e-236824efcd4f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="b37f350c-13c6-4a56-8228-16c0d7ccb8e4">
            <port xsi:type="esdl:InPort" name="InPort" id="d96c5c23-5886-4e63-9797-01e08676d5f0" connectedTo="65a2a6de-29fc-4f8e-af6b-c7d81bc091f9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fa0891f9-8631-419e-b1e0-c8658fcb81ab" connectedTo="24aa17ec-e868-4fe4-ab76-c43851739dd6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="d8749972-0ec3-4999-85da-430c915a78e4">
            <port xsi:type="esdl:InPort" name="InPort" id="fbe7e41f-b34d-40da-bcac-5bbb8f9f4fa0">
              <profile xsi:type="esdl:SingleValue" id="0855cfcf-b7b6-4c54-bd1d-2f6a20bb792c" value="81.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="bdb22de1-cf37-4549-ab69-30a8faa327a9">
            <port xsi:type="esdl:InPort" name="InPort" id="41d23033-689c-4d24-928b-ce166493d69f">
              <profile xsi:type="esdl:SingleValue" id="59a96c8c-1470-43af-8a48-f6622dbafce3" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="0b309cfd-1197-4c84-8868-49c695ce1f8d">
            <port xsi:type="esdl:InPort" name="InPort" id="21f3ee72-1683-4de9-a7ad-a5cdb770d901">
              <profile xsi:type="esdl:SingleValue" id="70cecd8d-e406-4bb4-8ca3-79dc623ab504" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_ventilatie" aggregated="true" id="26d1b127-e259-465b-86ab-be77c856c528">
            <port xsi:type="esdl:InPort" name="InPort" id="8f4e0f1a-7669-4c87-b0d9-b39d5f1999a6">
              <profile xsi:type="esdl:SingleValue" id="17bf761b-ce87-4b7c-86ef-49af465dc2e9" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="b37c1a18-8d15-4576-908c-a1e336789db5">
            <port xsi:type="esdl:InPort" name="InPort" id="1716dde2-5a1a-4c7a-bfe1-ae3cf8611686">
              <profile xsi:type="esdl:SingleValue" id="73120a10-4401-4134-9ee1-28d18b4e5153" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="f4070d8f-e0f5-43a5-b13f-e9d5f24a8b7d">
            <port xsi:type="esdl:InPort" connectedTo="fa0891f9-8631-419e-b1e0-c8658fcb81ab" id="24aa17ec-e868-4fe4-ab76-c43851739dd6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a3789469-e0d7-4171-9fa9-c44071ccf7d3" value="105.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="e0796c72-03a4-4c18-8bee-e3c54e7bf62e">
            <port xsi:type="esdl:InPort" connectedTo="e11bb14c-6d68-4a55-a9b9-f08e82959b4b" id="12f21396-2154-456d-8745-30c8676cecb7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="16fe3742-fc27-4938-9d82-e9bd398de7ab" value="57.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a18_aansl_lt_buurtwko" id="9593d848-f1fa-43cd-aeb6-63effe3b8e7f" aggregated="true" numberOfBuildings="3">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="a65c1b51-583c-4a5b-b3e7-2196f393ba7c">
            <port xsi:type="esdl:InPort" connectedTo="b10fa0b4-8af6-42e4-b6f6-2a7f29b24da8" id="d6f458f8-b588-40f6-965d-85be3c9e6842" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b4971f14-e298-4f9e-b824-151d828189ff" value="108.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="82933161-fb65-492c-acbc-616720cbb1fa" connectedTo="0b49d8b3-3760-468a-b976-f1d08b76bdd4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" aggregated="true" id="19ba912e-fab9-4e19-930e-ccdc5b728263">
            <port xsi:type="esdl:InPort" name="InPort" id="66757214-30a9-4a02-b884-2cc7bfa7796c" connectedTo="180daef3-30b1-452d-bd81-0a6e35a39a52"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a460e8d2-6820-470e-87a0-3129d11b51fe"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="7716ef8f-93c0-4a64-94e8-48bc536c6bb4">
            <port xsi:type="esdl:InPort" name="InPort" id="79cdc471-9a53-4db1-8076-2041e4153c22" connectedTo="65a2a6de-29fc-4f8e-af6b-c7d81bc091f9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1f809a39-a811-4888-ba0d-07eeefa706aa" connectedTo="bfdb65e7-6d7f-4183-b8f3-b30a42a3b53d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="caa215fe-9506-476d-8503-da8246e9b42b">
            <port xsi:type="esdl:InPort" name="InPort" id="e42671cf-772d-45c1-9113-55ad78893db1">
              <profile xsi:type="esdl:SingleValue" id="c61f01b2-64c9-4c8e-aaf3-0169329057f9" value="81.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="01e56c79-b338-4e5e-bb4a-639b922c353c">
            <port xsi:type="esdl:InPort" name="InPort" id="b378353e-f77a-4a8b-93e2-9ae8c1db51ff">
              <profile xsi:type="esdl:SingleValue" id="952772a6-1f5a-4afe-920a-dd99e30a5896" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="113a1200-49ba-4dc3-9f7f-465f85e6e9dd">
            <port xsi:type="esdl:InPort" name="InPort" id="5938c3ff-3695-4648-b608-c0b76eba2c44">
              <profile xsi:type="esdl:SingleValue" id="21707f11-686e-406e-a031-c6e7ea6b8899" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_ventilatie" aggregated="true" id="0100315e-206f-4928-8ce3-ee26afc1a0c8">
            <port xsi:type="esdl:InPort" name="InPort" id="8319ccaf-a829-42ea-8d1e-cf4374d4832c">
              <profile xsi:type="esdl:SingleValue" id="1bf436f4-05da-4e3c-b180-cd08551ce1b6" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="de0bef94-d3a7-4971-adfc-d5457286e44a">
            <port xsi:type="esdl:InPort" name="InPort" id="fc3d618f-5ee9-4a6f-9fee-747dba6866ba">
              <profile xsi:type="esdl:SingleValue" id="3acaf584-2a51-4648-ba9f-84be77fcd71c" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="6af793d7-a2ea-4998-8847-da74fb90cdbd">
            <port xsi:type="esdl:InPort" connectedTo="1f809a39-a811-4888-ba0d-07eeefa706aa" id="bfdb65e7-6d7f-4183-b8f3-b30a42a3b53d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b84c7777-619e-44c3-a23b-de42ca781cd1" value="105.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="a759ba74-b093-430e-a968-705f97fde417">
            <port xsi:type="esdl:InPort" connectedTo="82933161-fb65-492c-acbc-616720cbb1fa" id="0b49d8b3-3760-468a-b976-f1d08b76bdd4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2f643c50-39b2-4a2e-b0c5-2998bbd5b4cd" value="57.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1de2b67a-89af-47b6-8910-312a95f79ea8">
          <kpi xsi:type="esdl:DoubleKPI" id="f21e5dfa-b03a-4c2e-a354-cd59fa069beb" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="21094d4f-7bfa-498b-b6e2-8504a4e91371" name="nat_meerkost" value="30506.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7687b10f-63a9-4fb4-b1b8-759520ba0a17" name="nat_meerkost_co2" value="5185.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e1439e8a-4b3f-4a91-9fb8-480e23aa993b" name="nat_meerkost_weq" value="12711.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="63f4286a-6972-433e-a9a3-2e9add0ab737">
          <port xsi:type="esdl:InPort" name="InPort" id="2e1b8896-1fd4-46d8-ab4d-a41cfdc9e6a0" connectedTo="a48b8009-f526-4c6d-a73a-ca791d78d8dc"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="48ce6f10-4171-4c4f-bfda-104b19ed6f5b" connectedTo="68b33c9e-30ba-4f4f-9c1c-166a63097a4a a414ec2d-c2be-499d-897d-d539f9d2f4ec"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="06dfe7b3-23e0-452f-8c10-6c046580a570">
          <port xsi:type="esdl:OutPort" name="OutPort" id="18def0a0-646e-438a-8787-2e2fef646135" connectedTo="a7c6f1db-0a9d-42ee-b9e1-dc62903b9b7c 5f9687db-ebd8-4771-b63b-30d72c6bc826 8e1cd0e4-ead9-48fc-8572-1b586b91be67"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" aggregated="true" id="62bb218d-726f-46fd-b46c-5c92b7e17570">
          <port xsi:type="esdl:InPort" name="InPort" id="a7c6f1db-0a9d-42ee-b9e1-dc62903b9b7c" connectedTo="180daef3-30b1-452d-bd81-0a6e35a39a52 18def0a0-646e-438a-8787-2e2fef646135"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="a48b8009-f526-4c6d-a73a-ca791d78d8dc" connectedTo="2e1b8896-1fd4-46d8-ab4d-a41cfdc9e6a0"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a04_aansl_lt" id="96e09683-09b8-4699-bddd-dd1343fd4034" aggregated="true" numberOfBuildings="59">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="932464bd-08e5-474d-bd6c-692b98869543">
            <port xsi:type="esdl:InPort" connectedTo="18def0a0-646e-438a-8787-2e2fef646135" id="5f9687db-ebd8-4771-b63b-30d72c6bc826" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3b4ae7e1-f4a5-494c-8511-0ba1119f7d54" value="41071.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="31f1100e-93d6-487c-a65a-aea81eb59d79" connectedTo="6364be0d-cb55-4001-9d65-c675a9ab581d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="9092145e-b6e8-483b-9875-15cf2f8ca6ac">
            <port xsi:type="esdl:InPort" name="InPort" id="68b33c9e-30ba-4f4f-9c1c-166a63097a4a" connectedTo="48ce6f10-4171-4c4f-bfda-104b19ed6f5b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ec0fc65e-dc44-450e-9945-c5d05b4f1edb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="5023e9c2-6deb-4887-a681-7e698a19a916">
            <port xsi:type="esdl:InPort" name="InPort" id="397ea7fc-ebc8-4ea0-b33b-e7ac5da2d48d">
              <profile xsi:type="esdl:SingleValue" id="bfac4042-aa21-4bd3-9353-2257a9466ab5" value="13486.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="398817bf-796f-4fac-870c-1f89dcb07fa7">
            <port xsi:type="esdl:InPort" name="InPort" id="1c531cc6-ef4b-4b93-86ea-c16d7b38c4cc">
              <profile xsi:type="esdl:SingleValue" id="d37fd4b0-c065-42a9-99b4-13d871e2fdc9" value="613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="6109d404-bbbe-414e-b4d7-0ee026ba4cd5">
            <port xsi:type="esdl:InPort" name="InPort" id="9f3a2384-fa2e-4465-9faf-88a74c8685a1">
              <profile xsi:type="esdl:SingleValue" id="40bb5149-a67b-4f1c-97f7-155c16f2c0a6" value="7969.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="799cac9e-5a43-4ff3-bc3c-3e4275eb49a6">
            <port xsi:type="esdl:InPort" name="InPort" id="8cbc5d6a-f2d5-4090-9716-7122c15125f4">
              <profile xsi:type="esdl:SingleValue" id="829b2182-2f11-4f2a-9413-65048a7a28e9" value="31876.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="17bbd49d-a624-400d-a6d4-defd026a83ba">
            <port xsi:type="esdl:InPort" name="InPort" id="4ccef055-66bd-4e08-9419-1d5fb4fab265">
              <profile xsi:type="esdl:SingleValue" id="ad6a59d9-5d58-4e84-94d6-f73442c082a4" value="14099.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="aa623088-0713-4952-b2c1-4f236eade1bf">
            <port xsi:type="esdl:InPort" connectedTo="31f1100e-93d6-487c-a65a-aea81eb59d79" id="6364be0d-cb55-4001-9d65-c675a9ab581d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a50c9858-03c5-49dc-9d43-5123d3d1003f" value="31876.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a18_aansl_lt_buurtwko" id="dd78ca5c-afb5-4e7c-839f-07930ab1d53d" aggregated="true" numberOfBuildings="59">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="3ec2c152-2271-4ec4-b943-856de24a825a">
            <port xsi:type="esdl:InPort" connectedTo="18def0a0-646e-438a-8787-2e2fef646135" id="8e1cd0e4-ead9-48fc-8572-1b586b91be67" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="15571c62-2585-441a-8ad8-60d9069d8b43" value="41071.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2d67d216-38aa-416c-bfff-c98816b56da7" connectedTo="824e27c4-51f4-47eb-848b-c2f802eb4350"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="0b311664-235e-4420-a499-4dfd1165d9c4">
            <port xsi:type="esdl:InPort" name="InPort" id="a414ec2d-c2be-499d-897d-d539f9d2f4ec" connectedTo="48ce6f10-4171-4c4f-bfda-104b19ed6f5b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f440ef05-a1bb-4a03-b15f-8594d9797be2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="80d23edd-4751-4edf-a873-7af20af8606f">
            <port xsi:type="esdl:InPort" name="InPort" id="a476fe2c-c67f-47c2-b1e5-1ce251d7f589">
              <profile xsi:type="esdl:SingleValue" id="4c80e213-f936-46cb-a634-37c8f0667cbf" value="13486.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="af01ae66-00d8-40b4-a4b4-ed0153664dab">
            <port xsi:type="esdl:InPort" name="InPort" id="f8b311c7-97fc-4898-8a3b-854d0cc8a60d">
              <profile xsi:type="esdl:SingleValue" id="5ab4fd6f-134d-4491-b6b1-eaa97c617dab" value="613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="9c7d25f9-bb50-41f5-9da0-811614a4b8f7">
            <port xsi:type="esdl:InPort" name="InPort" id="1def33f9-ee15-48f2-af4f-a0a6a0b1c8c1">
              <profile xsi:type="esdl:SingleValue" id="7db6c733-882f-4137-9aad-0ce033a12d8a" value="7969.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="6b43939c-2b1a-4070-b2b5-d38215386b1f">
            <port xsi:type="esdl:InPort" name="InPort" id="80ca807e-c4b4-4110-a2f4-fec1f94cd46b">
              <profile xsi:type="esdl:SingleValue" id="19190b9e-252a-4d69-bf43-46c7ed1ab86e" value="31876.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="64e8b0d6-f855-434c-bfdf-ffc26ef074d1">
            <port xsi:type="esdl:InPort" name="InPort" id="895ff728-63b7-443e-b342-6ac7be120419">
              <profile xsi:type="esdl:SingleValue" id="9eafb3c5-b1ad-409b-80d7-0aa8e1370850" value="14099.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="38558181-13a3-4255-99da-8225118ff00e">
            <port xsi:type="esdl:InPort" connectedTo="2d67d216-38aa-416c-bfff-c98816b56da7" id="824e27c4-51f4-47eb-848b-c2f802eb4350" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5793cbc4-2181-4cee-a959-84d394504a69" value="31876.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="879d7c7b-6be3-4f2d-b7a6-4946e5f7f4fd">
          <kpi xsi:type="esdl:DoubleKPI" id="7cc1ea6a-12b0-43d7-8dec-8a490ab1e410" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="46add16b-b7b3-493b-ba58-2a8ab5cb1208" name="nat_meerkost" value="527211.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c455cfea-caca-4d90-987a-11a562a825c1" name="nat_meerkost_co2" value="605.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="420e651e-94d0-41f5-bda2-a0196dafb13d" name="nat_meerkost_weq" value="861.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
