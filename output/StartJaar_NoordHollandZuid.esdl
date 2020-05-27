<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="d46f062f-805c-4f5e-8692-9293b661a219">
  <instance xsi:type="esdl:Instance" name="y2030" aggrType="PER_COMMODITY" id="f3e3436e-80a9-4420-931d-19ac0a481357">
    <area xsi:type="esdl:Area" id="a8ddb854-af2a-464b-9652-99e4b47334db" name="NoordHollandZuid">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:GasNetwork" id="a55ed754-a713-4fbc-b07d-fc2fccdf67d8" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="afff4554-46db-49f4-99cb-a511852a9614" name="OutPort" connectedTo="12d09528-33d2-40d0-b740-34b0ea4fc200"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="868aa911-3608-4c63-9143-3734e87f2e25" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="73d56562-5e76-4063-acd9-0f9d7c707181" name="OutPort" connectedTo="12f9cd97-de92-4091-b521-23b5a5a54ec4"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="a8b2ec5a-007e-4512-8b8a-32ee617f8731" numberOfBuildings="233" name="a01_aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="6a597f31-927b-45fe-a6a6-e053a230a0c2" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="12d09528-33d2-40d0-b740-34b0ea4fc200" connectedTo="afff4554-46db-49f4-99cb-a511852a9614">
              <profile xsi:type="esdl:SingleValue" value="51881.0" id="b5a03aa6-0655-41e5-971f-94fa7b172354">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="16f1e704-6b11-409e-b778-0e43f2c7ad87" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="aa28f3b6-7ba9-486b-aefb-4d8d1d8e2feb" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="12f9cd97-de92-4091-b521-23b5a5a54ec4" connectedTo="73d56562-5e76-4063-acd9-0f9d7c707181">
              <profile xsi:type="esdl:SingleValue" value="100184.0" id="026d98c5-5cf5-417c-a218-036ef76a3b68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="291c40dd-f8c8-4dac-aab5-efadf83d87b9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a53c45f7-2c27-43ea-bf56-f1866849ca17" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" id="e8c9a417-aa49-4f01-950c-1d4f4ab3f512" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="51881.0" id="a22607d4-262d-4c8a-9ca9-3b4474ad7488">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="05091c13-2fb9-4c43-b070-3c91b5683a0c" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" id="513fb6c1-95c8-4b63-9767-2b9af412a213" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1789.0" id="478d5c2f-ca11-4e4a-b977-2e904a12935a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a8447d1a-eab6-4599-99a5-66ca94eba275" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="7504cbb4-9f54-4526-8a3e-e96e0a6664d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17890.0" id="e0e4b265-8c96-42e8-9d3b-a36b05b50c07">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="37d41e0b-55d0-44b0-b471-1453b365b697" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="c15ae095-b63c-46bb-b425-d5bbf5fe0495" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="94817.0" id="189402e4-4186-4716-85ec-a8dfd8d630c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7c78596d-db15-4a93-94e2-44f3164ec999" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="f747c086-ed0d-48ed-b3b3-b200533cb19f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4f3000e8-749a-4097-a684-8d64e369b24a" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="58828bd9-9a55-4a0f-9087-bcc03cb706fc">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" value="2921.0" id="83243100-5222-46e6-a9a7-0213b0fcd0f1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="-586974.0" id="c9a48821-25ad-40a5-9e9c-15df734db712">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="836bfc5e-abde-45dd-907e-5f3e908dee54">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="73c914ac-0334-45ad-b5b2-aed48173d083">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:GasNetwork" id="fc0aaecb-2bd2-4663-90ef-86257afbe2be" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="05ac9351-13cf-4a7a-a118-341c6be183fe" name="OutPort" connectedTo="3d4a8706-aa51-4e8d-a7db-353e5f8415e7"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="8372ad9e-14f2-4ed5-879d-1cd046c78db7" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="49b2f769-6d93-4b07-b9d8-e28dfcbc1d5d" name="OutPort" connectedTo="c302d75a-705e-4530-9ab4-77148681591f"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="e64d332d-1fe2-4296-a662-6132e73886a5" numberOfBuildings="50" name="a01_aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="4911d4bb-2bb3-4fc8-b0a3-cab72b33d091" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3d4a8706-aa51-4e8d-a7db-353e5f8415e7" connectedTo="05ac9351-13cf-4a7a-a118-341c6be183fe">
              <profile xsi:type="esdl:SingleValue" value="20898.0" id="029880ff-4192-42a8-a0d5-2b1fa7d4a94c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b012b36e-0fc0-4ee4-8daf-1292d8c69704" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="27c3ef5a-dbb2-4021-8b3f-7cc73950e5af" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c302d75a-705e-4530-9ab4-77148681591f" connectedTo="49b2f769-6d93-4b07-b9d8-e28dfcbc1d5d">
              <profile xsi:type="esdl:SingleValue" value="26730.0" id="6600a1f2-fdfd-4a8e-8f9a-e9636917de02">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1cc4cdee-1d39-40c2-ba2d-1492e13e4d92" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="acc1e402-43e3-489a-8700-d5ed8e312913" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" id="72372285-97db-45e1-9b0c-e2b3f8ee5f62" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21384.0" id="93d5fd75-fdc0-42fe-bec2-9f77165c46d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d8455b05-1737-4850-ab18-967c1fe28792" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" id="6b7a7323-e104-4946-a044-1ac6b160a126" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="486.0" id="e60325c1-708e-446c-880d-2eb6f5c0e184">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="af2fa656-94ac-4568-a6b5-37a2d3fdea5e" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="ab5cfc94-9b7c-4724-84f9-da46ea414995" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5832.0" id="83e962a7-3c7a-40e3-aa6f-0efac2c3a23d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f71f54c5-89b1-42e5-a428-3560f9463d16" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="326453ef-52ab-4c65-ba95-77ff93b90d7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24786.0" id="01b85a7e-c4a1-4cd2-a609-289be945d6ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="765550a0-d121-4caa-a33e-b188f8a39d72" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="6ec2d691-a9ca-4592-b124-ce79183792a9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="12fb25e0-6913-41e0-8b7a-4847d41f2791" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d285d9c0-1845-49e2-bd0c-3a7a543e0311">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" value="1171.0" id="eeac5480-aa03-4660-98f2-e75be4282dbd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="-171221.0" id="1dcd4665-e1a6-4aee-8e88-d880ad0edca8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="808b780d-5627-4855-af0e-c336e6dd19d2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="ad060286-12ed-4da3-8954-82fe821817ba">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:GasNetwork" id="6d34a850-73c3-45a1-8e96-b6036f0a033b" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="70d11f29-90ba-42ba-a699-f6bac1ba6d6e" name="OutPort" connectedTo="8816dd8a-17e7-4dec-aad4-06f236705431 4fc01e52-844e-4028-91cb-4ce779e9756a 4592f8e0-bf61-4429-b012-3ab178707b7d"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="ee97ab8d-0951-4a7b-848a-a53d5395a6f2" name="Heating_MT_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="3b5f97ba-97aa-4d53-ad88-236b2f40318e" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="e93e5251-e87a-4a11-8696-b4faf16f2c4d" name="OutPort" connectedTo="a7ab5e30-f35d-4aa4-80a9-501d90524931 7e9f21bb-b31a-40a6-9922-d34318257da4 5aed7242-e8df-40c4-815a-e1d45b78b6ff"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="eda96abe-37b2-4402-b33b-859d635e8e30" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="a8975a1b-7ebd-489f-b269-63b6092fbe00" name="OutPort" connectedTo="6d741f91-b25d-4945-a166-c2998db6a6f5 a3b0d121-e09e-4392-af38-f8e3264b52ec ddb66f40-75ca-4edb-b488-b3c9491ec332"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="549aaa9a-b8bc-4618-b8a5-0234f2d0f036" numberOfBuildings="460" name="a01_aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="801ef900-edd5-4471-9650-b8c9e082aff1" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8816dd8a-17e7-4dec-aad4-06f236705431" connectedTo="70d11f29-90ba-42ba-a699-f6bac1ba6d6e">
              <profile xsi:type="esdl:SingleValue" value="126339.0" id="949ada06-496b-4a43-92cf-91374597a1a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1ff6c95f-bd8f-4a02-9e5c-ca82013f8292" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a751bba7-312b-4414-85e6-26284598c6b1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6d741f91-b25d-4945-a166-c2998db6a6f5" connectedTo="a8975a1b-7ebd-489f-b269-63b6092fbe00">
              <profile xsi:type="esdl:SingleValue" value="269157.0" id="3f08b22d-c57b-49ec-bd74-049f8771d986">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4b797df7-7de0-4813-91e9-f6bd401e7e48" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ef964c0e-0047-4334-9416-3283ab46efb5" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a7ab5e30-f35d-4aa4-80a9-501d90524931" connectedTo="e93e5251-e87a-4a11-8696-b4faf16f2c4d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1be47532-07df-4c4e-b149-f96c62e97fd4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="57a227d4-d6be-4e5c-8291-72f066041650" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" id="5e3c17d4-5fe3-4d7b-9c1e-f0ad653e32ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="197748.0" id="20b0e7a5-b8b1-447e-af9d-722e2d9a7b95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="35d455b5-f4f8-488a-ab7d-6fdc5d61f5fb" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" id="c9d3c027-ddfe-4911-a0e8-98992ac3c241" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10986.0" id="94ec49f3-8ae6-4e67-a9b5-46b53ddf4aef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f4528bc4-2096-402b-aa33-71b592a828bb" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="ffad47fb-6aae-4ab4-a15a-e7eaa4daa7b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="60423.0" id="98e54a68-d70b-4e81-b27b-b3da1c84858e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="27ac9a2d-f16f-4731-bb6f-e97ef165befa" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="c4e5a578-8337-4c9e-8e8c-fed7c0ef7370" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="722061ed-9e69-429f-a87f-a8ea13849e39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c6038e97-e9f0-4bc5-90c6-d4e384da660b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="6c99e368-c9ee-43c4-83c7-c7e1b3ed4cda" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3af74e21-edfc-4692-bc04-4fca21af9cbd" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="96b3f554-6d6f-4863-9584-a5fd22de3d27" numberOfBuildings="586" name="a03_aansl_mt" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="5453baac-094a-4bcf-82f9-0a0820a89cd7" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4fc01e52-844e-4028-91cb-4ce779e9756a" connectedTo="70d11f29-90ba-42ba-a699-f6bac1ba6d6e">
              <profile xsi:type="esdl:SingleValue" value="126339.0" id="bcec1b2c-aecd-46e6-bf5e-af10bb38a66f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3c99012d-4a3c-43fc-8da6-e28b30ec7fb6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b8b681eb-ef30-4bfc-8165-edc1c3b925ec" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a3b0d121-e09e-4392-af38-f8e3264b52ec" connectedTo="a8975a1b-7ebd-489f-b269-63b6092fbe00">
              <profile xsi:type="esdl:SingleValue" value="269157.0" id="7f1c0528-97aa-4629-9197-e85363de9927">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a663cde4-0345-4d0c-89f8-df22a4bbaa85" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="26cfe4a9-4e70-4436-97d3-c583948e04cd" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7e9f21bb-b31a-40a6-9922-d34318257da4" connectedTo="e93e5251-e87a-4a11-8696-b4faf16f2c4d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="91288554-f55b-4b86-b9e8-f631c8d32b0f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ed72d9e0-6cda-4afc-a0df-6111549dad1f" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" id="a5170f35-7d07-4e4e-a1a6-21fc84d14363" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="197748.0" id="0e4cbdb4-912c-4702-9a4a-388ab30db30a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="034f7dc4-304e-4b8d-93d7-d106895c5b25" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" id="e2ed23b6-3113-41e7-9bec-4eefdc9602f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10986.0" id="7bbe6fd1-e809-4db1-af22-bf186cdf1a5d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="09f6be5a-6aa8-4cee-8670-cb5fd0575a94" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="709bf0a4-b2ee-4dfc-969d-73372fdf6028" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="60423.0" id="4b10b0a9-a1bf-4185-b8c0-c23b75f20e6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2a1ce4cd-9a83-4965-a367-662f97f76c88" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="8102611a-db6a-4a2e-9307-fc6ade2a9141" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="6be08070-119d-40a8-9045-28aef14a8ba7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9b16d232-4dee-4127-ad95-dba830d39a97" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="9af6c17d-d5b7-4c33-9dd9-95baede2a0a2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c8838f33-27be-43f2-8da0-edafae21de11" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="113299a1-7fa9-423f-a606-89c5105822da" numberOfBuildings="586" name="a19_aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="be3dfc01-5fdc-4b82-9221-b84299b61c40" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4592f8e0-bf61-4429-b012-3ab178707b7d" connectedTo="70d11f29-90ba-42ba-a699-f6bac1ba6d6e">
              <profile xsi:type="esdl:SingleValue" value="126339.0" id="8cad366c-0374-4403-89be-654d7918147e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="96bce406-33ed-482c-b209-4f5ac3fd4ae1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f45895ea-7d2a-4355-8f79-d8282132ba84" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ddb66f40-75ca-4edb-b488-b3c9491ec332" connectedTo="a8975a1b-7ebd-489f-b269-63b6092fbe00">
              <profile xsi:type="esdl:SingleValue" value="269157.0" id="0fc6d27e-f796-4fa5-a661-2d62211db40e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="be819ad7-0de5-48d9-9a67-5aa152450f1e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e7054a31-d879-4bc5-a117-2734d21a6761" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5aed7242-e8df-40c4-815a-e1d45b78b6ff" connectedTo="e93e5251-e87a-4a11-8696-b4faf16f2c4d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="90b8ff37-e762-445c-8f65-81c02f75b5c9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a4f32476-e8e6-470b-aa3e-29c99817ce61" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" id="36ed1cfd-0ec3-4975-9a89-18db31d13876" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="197748.0" id="4693bb65-c3b3-408e-a42e-1b74d46e52a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="95fd7845-df40-420c-b4b0-977c96472334" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" id="8aab658f-208a-405f-be2b-72d8ced5b781" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10986.0" id="f42688b5-a874-43e6-bff2-0c4727f70b02">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="86f61dc0-3f76-4685-9dfc-fa61ab024b8d" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="45620a41-3f2c-431c-ac7d-244ab0c57999" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="60423.0" id="13bc4ce8-3e15-4315-9330-acb3e5bc0241">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fdee7a7e-604e-49c6-9772-12b53091180b" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="a93d80d1-2ec4-405c-94ea-f7ee648b5af7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="7e2b7d94-bd9b-4a88-b627-84d71b3f2a3a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b2881e9c-b79d-48f5-ab43-b3e67c1db083" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="dcc9eb68-1e37-4914-ac29-a3c31cdf6ece" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="21da19a9-b85f-4573-ba73-c1aec49b0a55" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9b4bfc75-e7ca-4ccf-aa86-52b265b9857b">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" value="11462.0" id="a3a5e6b2-2cb5-47b1-b034-8a94724ce37f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="-1600886.0" id="799b1d11-da15-4b00-8d68-0030f5cbf6f8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="0eb792fd-db99-41d3-9327-3a20415a453e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="31864c54-f45c-459f-ad63-3467b51e4be1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:GasNetwork" id="7f782f5b-bd60-4c14-a046-71f2b258c1d3" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="bdd930a3-731c-4796-82c0-72057b82fbec" name="OutPort" connectedTo="ddc901db-1d24-410c-8683-2b49b7951f5c"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="4ad63faa-2230-4293-b99d-78bb1f0c2744" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="d2d52dc0-a2f1-4fda-aaaa-d4856a7c2ec0" name="OutPort" connectedTo="eb5cf7ea-8f3c-4fd6-9dca-b8e36a0d53a7"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="1ddbde39-f959-4076-acf2-a0d3c5bafadf" numberOfBuildings="39" name="a01_aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="76c75d5a-2f2a-40d6-9e76-7b0ea16cf19c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ddc901db-1d24-410c-8683-2b49b7951f5c" connectedTo="bdd930a3-731c-4796-82c0-72057b82fbec">
              <profile xsi:type="esdl:SingleValue" value="11316.0" id="6a757282-9121-4aec-a91e-94d982ffb13b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5e466bed-f441-4ef7-8e53-4a431ae68393" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="dd5fb014-f4fb-4d18-99de-aaf74e2d66c0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eb5cf7ea-8f3c-4fd6-9dca-b8e36a0d53a7" connectedTo="d2d52dc0-a2f1-4fda-aaaa-d4856a7c2ec0">
              <profile xsi:type="esdl:SingleValue" value="6724.0" id="493ba78a-b05d-47e3-9b2e-9342b8d78a15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fdb4420f-a67f-4d1e-8e41-3908c1740154" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c413ba0e-fc01-4a39-ba82-eb6a4436b75e" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" id="6ef67333-4ae1-4985-a9ab-961a198185f7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11152.0" id="645dd8df-665a-4915-aa04-b891cb1dab18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="95521e2d-508d-4c48-89db-51fc20a5f027" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" id="f34afceb-12b9-4501-a5ed-b69a39d6e0d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="328.0" id="f2057596-be81-432b-b9af-8b651a71a729">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="997002a7-28a0-4f7d-a9f8-4492d7c23224" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="936f7579-8c2e-4314-b2cf-1d8ac1243f9e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2624.0" id="2abfa0ab-b3c1-4ebb-9df8-66db33034928">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3ca443b1-d0ea-476b-b541-fbb8ee3d5996" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="342c8e21-cd52-49cf-8b92-351ae22b594c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5904.0" id="4050b36f-ed88-45de-b401-42f370a9e95c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="93995899-5db1-4cde-a2c2-04c4e8362732" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="937585b3-b389-47ac-a7f4-1c8ac1664dd5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c0e66e07-9b51-4681-b7da-fa1db3ef110c" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5317d080-eb70-4cc8-9319-a9909e15cec7">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" value="627.0" id="4fdf836c-c917-4f2d-9c3e-9cd9114deed1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="-59326.0" id="98c0af0b-1f50-49bd-87a8-6b692c829428">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="0bff48e6-17ea-4887-8527-e9653efe14ce">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="9400c46a-7364-4502-b52f-ba64803d54b1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:GasNetwork" id="016c1365-bd8b-453b-8a82-3f8dba62b877" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="bfc238fb-c274-47d2-b27b-b1cd4b4c8cd4" name="OutPort" connectedTo="7b335d32-13cf-48e8-9999-abdae4a4a80a 9a76759c-7425-40a2-bda9-8dd9762be274 664a0b71-4f35-43ba-9355-974f8954ff8c"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="e220ea59-8abf-4ff3-a5d4-8f4db3805c34" name="Heating_MT_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="8c85d97b-064c-4cbb-bc2c-66583fed884f" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="6b913e50-d766-4128-916f-ddd074b53f46" name="OutPort" connectedTo="60257e77-b9a4-4bad-b24a-30ab25db81ac 6f9e9b38-8b6e-4764-a4b0-52a9df686db1 8deeb8c8-dd42-49a0-bf0b-d170878ea42e"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="6c395618-e9c2-4c5e-bfb5-fcec6e859c30" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="ca12d73f-39d9-4baa-9ca6-0939df9f75ed" name="OutPort" connectedTo="1f62c62b-a667-4d20-8657-273956ddc984 cd78f524-8e16-418e-84a2-e3b15c1aaa38 d5480196-0bbd-4aa4-94cf-f78f7acc3ae4"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="bc8a9bf5-a9ad-46d6-8bc1-5c456ee426f5" numberOfBuildings="11" name="a01_aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="1da53e82-a137-42a9-a20a-2c86c60be85c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7b335d32-13cf-48e8-9999-abdae4a4a80a" connectedTo="bfc238fb-c274-47d2-b27b-b1cd4b4c8cd4">
              <profile xsi:type="esdl:SingleValue" value="3059.0" id="dc20af61-3ef4-4742-b83a-0490becdc5a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f8f50eda-b292-44fd-b06d-64906032a544" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8b06b71d-cd0b-4e7a-bee2-2ca24bf187a9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1f62c62b-a667-4d20-8657-273956ddc984" connectedTo="ca12d73f-39d9-4baa-9ca6-0939df9f75ed">
              <profile xsi:type="esdl:SingleValue" value="7581.0" id="fd4e049d-7a3d-4599-aaf2-4955fe2ba3b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c927c390-171f-4107-9b95-10072399d8d3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f52c00a8-f5ff-4fb0-b955-35ed8740006a" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="60257e77-b9a4-4bad-b24a-30ab25db81ac" connectedTo="6b913e50-d766-4128-916f-ddd074b53f46" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="26c2a92d-1893-4aa2-a6c9-e899e3d3a390" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9232dbb7-ff4b-40ea-8a0a-2e50f362de93" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" id="553ca1c1-22ad-4941-94fb-30694334cf56" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3325.0" id="c3ca5c28-69e3-4c52-a774-d1ab7e9c2db6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0b143fd3-1306-4c97-84eb-c842f5dcda90" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" id="e84bffbd-4415-4025-83a1-7532322c8184" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="133.0" id="44ab51f8-5c1a-425c-b4cc-d840a93c7d2b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f91971a5-b8b1-4edd-991e-6e732853c241" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="0b98440e-11a6-4f5f-82dd-b0b79318b361" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1596.0" id="d167c080-7ec7-48a7-b81b-085a81e36fd7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2a9f302d-ef4e-4ec7-8758-31fa94fce7d5" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="80128f65-ffdd-469f-8645-db7000143308" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7182.0" id="d5efcb9c-fa22-4c86-8ddf-f01df6f2766a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="6c010dc5-fea7-4dc4-a930-cd08f1a1fc50" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="93df08a5-8131-4e99-b70c-b7a4290b3404" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b40f7229-03ba-4485-b539-902299ef333c" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="b0ce236d-fea0-4f6e-99b5-682f53c445b6" numberOfBuildings="2" name="a03_aansl_mt" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="443a6197-9168-4a5c-8bc2-69e2995a10fd" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9a76759c-7425-40a2-bda9-8dd9762be274" connectedTo="bfc238fb-c274-47d2-b27b-b1cd4b4c8cd4">
              <profile xsi:type="esdl:SingleValue" value="3059.0" id="18f44dcf-6cb5-49d9-a4b9-450ddfa00c5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="caba3708-19cb-4fba-b0fe-99619af41e94" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="223e4585-a988-437c-81cb-929185237b11" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cd78f524-8e16-418e-84a2-e3b15c1aaa38" connectedTo="ca12d73f-39d9-4baa-9ca6-0939df9f75ed">
              <profile xsi:type="esdl:SingleValue" value="7581.0" id="2fb42302-5590-46df-a0df-3b9628a2aa9d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="751280ea-92b5-4f86-b1b8-0faade1ffc30" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="603861cc-d611-4300-ac5b-496a0fcff0be" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6f9e9b38-8b6e-4764-a4b0-52a9df686db1" connectedTo="6b913e50-d766-4128-916f-ddd074b53f46" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="059312a6-8767-4386-9168-0a65b33902a0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="aac15d02-c524-4b55-a432-b999bfabadf8" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" id="605d2544-607d-4191-a561-96084a80dd41" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3325.0" id="5c85284b-08e3-4c41-b93a-0ba540b66c20">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="96262c0a-e99a-4271-a53d-c83a77b82775" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" id="13d2ac2d-e033-458d-9005-6697ae0363f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="133.0" id="68fb721f-7c9c-4cc7-8b78-244b85e2d287">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="78facfd8-ff66-482e-80ae-83b854427fb1" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="492c06a8-f338-4d07-88ff-aa52ef82b79f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1596.0" id="11e11100-edc1-44c1-ae08-3e12c359816b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="13c2c31c-472e-492e-aa5c-fc598dacc358" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="2ec7d644-813e-4c29-8bb0-455714477ad5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7182.0" id="8e6fc79d-05dc-4b9b-9990-755161371048">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ae6e31c8-6947-4797-a84e-5d01273ca324" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="5c84e75d-afa1-4033-9f2c-34e29b0bc7ca" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b7aec7a8-b62a-44c8-b29b-8dc597dabf70" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="4212ce0c-be62-4bda-afb2-5281d37a7ef0" numberOfBuildings="2" name="a19_aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="66490410-f52f-4053-ba3c-10aa676a3a5a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="664a0b71-4f35-43ba-9355-974f8954ff8c" connectedTo="bfc238fb-c274-47d2-b27b-b1cd4b4c8cd4">
              <profile xsi:type="esdl:SingleValue" value="3059.0" id="b679f45c-1998-4ff8-9337-a8cad024497f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cdbf353a-6031-4f6c-839c-bf2ba26bb170" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4b7dffa2-ae8d-4e25-91ae-00b86bdc2ab2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d5480196-0bbd-4aa4-94cf-f78f7acc3ae4" connectedTo="ca12d73f-39d9-4baa-9ca6-0939df9f75ed">
              <profile xsi:type="esdl:SingleValue" value="7581.0" id="f0d35fa1-a336-4623-9a32-bb9c8da82013">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="596623fd-a756-471e-82a2-62f7e84031b0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="7efa5ba2-d07b-47bc-b2f9-94496553e833" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8deeb8c8-dd42-49a0-bf0b-d170878ea42e" connectedTo="6b913e50-d766-4128-916f-ddd074b53f46" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8da57039-8cc5-4f5a-8280-3464ce4ab097" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="87c56f5e-fe31-4ecd-b1b0-ef5ddd6dab4d" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" id="6d2d2deb-c798-4e96-8c57-04cabe3abc5a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3325.0" id="2818f1e8-669e-4d8f-9cc0-7f23846c0ff8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5fb1f63f-9c4d-4540-b085-548d53d56f2b" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" id="56c99154-5911-43d4-99a7-9ff760b2aab8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="133.0" id="c155d0ba-297f-4bcb-8bd2-fff49873df72">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="311cb2d3-ec13-4d6f-9333-79170fb02099" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="156241d5-0ec0-4a63-9ab9-a6cb00fab88f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1596.0" id="b0d496c7-8cbc-455a-8e91-44d932977092">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ba5cee68-0270-4791-a091-3b2dab6a00cf" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="f1ce9145-ef74-4aa9-be39-63d146069a06" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7182.0" id="939a31ff-5d84-4623-b2e4-f215b95d2d13">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f4f5a87e-8efc-47a1-8216-c8f013e9775f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="51407418-d53d-415d-96da-21bce3104207" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f7a6d89f-cf91-460d-8ce0-554adb7ce9d4" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e03e4d9e-0718-459e-b129-bd564e3e98b5">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" value="193.0" id="ca994f2e-9ae8-40c8-9d77-c3cb20f70e5d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="-42919.0" id="3210db68-8088-4fbd-86cf-dbfbf614038b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="b78e9767-529e-47a9-a636-d0b6c3fb505b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="c8617e28-9132-4a54-adb9-42181920b42d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:GasNetwork" id="e9b84263-c941-443d-8535-61959d2def89" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="8eae50cf-48d7-49bd-a28b-a4595ea5a1d6" name="OutPort" connectedTo="6e82e246-32fc-426f-9fbc-13e8b749d290"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="10352935-0b29-428d-aa21-b8a37568c4f4" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="2d0ef6f9-f028-4128-b230-fe004062fc11" name="OutPort" connectedTo="f7dc3dd3-7e98-4049-9be3-a5c86079d329"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="0a83ec12-4c52-4b60-b82e-b2ea06a33a68" numberOfBuildings="240" name="a01_aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="aa3051bd-0ea3-4e0c-b8c0-7364e77923b6" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6e82e246-32fc-426f-9fbc-13e8b749d290" connectedTo="8eae50cf-48d7-49bd-a28b-a4595ea5a1d6">
              <profile xsi:type="esdl:SingleValue" value="23400.0" id="7f642112-6bbb-45b6-ab3c-c7e6f918daed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5e35204a-f183-40c9-8a0b-8c4fd6cbccfa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3231be07-ed61-4f9a-861a-82847b947d81" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f7dc3dd3-7e98-4049-9be3-a5c86079d329" connectedTo="2d0ef6f9-f028-4128-b230-fe004062fc11">
              <profile xsi:type="esdl:SingleValue" value="24700.0" id="774323ed-3123-4b84-b3dc-936bc04c6779">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b0a83709-d3f2-453f-86b3-b31509aff4b8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="88bb096a-e59b-42f7-9976-935a9c3e78d2" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" id="2193c9df-2ebf-4403-86b5-12772d5966a2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22100.0" id="f4ffcc87-a77f-423d-9eb5-fda79b795f21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3ba2902f-fd37-413d-bc6c-949ffb751553" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" id="a85d1120-39b5-4cbf-8d62-3a1d617f7a3f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1950.0" id="7d676d0b-9fc0-4a12-9fba-f99005925aba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c788b357-8ea8-4b9c-ba80-b47a979a6784" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="cdd34981-c2b5-430a-843c-bb360120dc59" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5850.0" id="47c54c4b-c6c7-4d05-ade7-0aca2493792f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="db177e0f-c9f5-493d-abcc-607ba5031594" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="336521eb-6020-458d-99d8-2de91d175df4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="a54bbc4a-518b-4ea0-b495-2c796d4b4538">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="10edbfc6-afd7-438b-a54b-395fafa34e93" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="affd0bd6-4ecd-4561-9830-affe2d15e260" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fd779312-ac52-42ca-a2ce-d43ab6bc7be0" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e2a86609-958d-41c2-b5b6-f0f2095d780b">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" value="1324.0" id="dab878c7-bece-44e0-bb4c-99e1e6eb3b5e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="-174307.0" id="a367b994-f754-4958-96e7-ead1877fdf4d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="fdd09c0e-a4c9-4594-bb12-63a5df7da33c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="4752f61d-208b-4a8a-8c44-984eeec239ee">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:GasNetwork" id="cbf5e41b-d7fc-4138-bee9-903dcf4b7fc6" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="eb3ac775-7dd1-4bdd-bef3-5d77e72df8db" name="OutPort" connectedTo="b941fac0-bdab-4f1c-b6ee-766c1a5260dc"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="78d094e3-8c71-44b8-9ad4-11c0dee3fa9d" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="2810a46a-f11b-4b1a-8590-832fcebb92d5" name="OutPort" connectedTo="77ff1483-2ea9-4365-a581-3062d2364b48"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="ee1d9a98-f05e-403b-bcf6-313f39b756f2" numberOfBuildings="105" name="a01_aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="ad0645e1-215c-44ce-b18c-f1e68d1fdb35" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b941fac0-bdab-4f1c-b6ee-766c1a5260dc" connectedTo="eb3ac775-7dd1-4bdd-bef3-5d77e72df8db">
              <profile xsi:type="esdl:SingleValue" value="97376.0" id="a0947451-2ed8-41c8-a461-1b1b7e9ce1a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0f0d7e1a-f581-4a28-81eb-f047b0b58cbc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1b8fb3c6-0735-4e3b-b244-429043b4b27e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="77ff1483-2ea9-4365-a581-3062d2364b48" connectedTo="2810a46a-f11b-4b1a-8590-832fcebb92d5">
              <profile xsi:type="esdl:SingleValue" value="75896.0" id="f314ed42-b5aa-46f3-82c9-4753d8211ede">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="938540e3-4bb9-430d-afaf-d0ae603f5380" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b3fb2e9d-2391-422e-84f6-32a06e3dbffb" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" id="56194180-0393-4db8-9b31-05a84ea32c56" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="98808.0" id="9ddf4808-9cb6-4dbd-8f2b-5c6e0c73f127">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3cd30151-18de-4388-93f9-e97df90a8ce8" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" id="204d7921-9530-4f8a-8724-2f14b4b25f71" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1432.0" id="e0e1c531-153c-446b-9d34-2a30ec8c15db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="511fca41-43f9-412c-925d-31d6bbe94bfb" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="de4ab7db-86e6-408d-9032-9f39929cb68f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15752.0" id="73a42e7d-b65e-4e33-864f-3475902c67ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7b94d04d-3f40-44ec-8cf3-d02ddab3fbee" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="32a782fd-0ff0-4165-a6e8-b74b3461aee3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="70168.0" id="d446bc39-107e-4cea-b3e5-f42d2e20f3a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b233b23c-d533-43d8-8fe5-834fde44c22e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="180cb286-7d3f-4b0f-9d83-a7c1ce2ea90a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="59678906-1892-48fb-9e86-d220b6ad6293" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1965544a-abac-4570-b088-2499ecb9b9ee">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" value="5427.0" id="55ce19b9-d94a-4d35-9f59-907b8178aa0e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="-544407.0" id="dc331e01-7fb5-4e2a-ad4f-a94ec8e857a6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="5654f6d6-131a-4d7b-be2c-cf7da74b0ca1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="0478f09b-2abf-4bdd-894d-ee8413bf74b6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:GasNetwork" id="39684609-3cf2-49f3-b7db-572d7534518d" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="b225cccc-a3f3-4e6c-ac1e-fd2c131b4219" name="OutPort" connectedTo="3ca6838a-d5b3-475f-888a-666daaabb9dd"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="5acc19ee-6cec-4365-9d35-1a3d826d4d76" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="645832d2-b59c-4f76-b0c3-58c3574ffe4c" name="OutPort" connectedTo="e1f227a5-5f50-4a5a-a2ae-f7212da81d4f"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="112d133a-549b-41be-ac9f-c6f7b5244884" numberOfBuildings="180" name="a01_aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="03644d83-9a21-4d1a-9fe9-e79e2d06de9c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3ca6838a-d5b3-475f-888a-666daaabb9dd" connectedTo="b225cccc-a3f3-4e6c-ac1e-fd2c131b4219">
              <profile xsi:type="esdl:SingleValue" value="9944.0" id="2de9c3ce-984f-466d-a6f3-75372bd53256">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f78d72bc-0d30-49b6-80af-60e34af31025" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="12d1d520-8f0e-4b16-9ff8-4de52cc0337b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e1f227a5-5f50-4a5a-a2ae-f7212da81d4f" connectedTo="645832d2-b59c-4f76-b0c3-58c3574ffe4c">
              <profile xsi:type="esdl:SingleValue" value="4746.0" id="b1a9df14-be93-4d26-814c-0f11f741c32c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="43e2bad3-f742-4e05-a64a-f933fe46d977" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="beb76364-747b-4902-a04e-f6b9a3fb3e9f" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" id="a580e2d0-1b16-406c-8469-6905455560bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8588.0" id="fd596a91-a3b6-4ca7-a04c-d70bcf35dbfc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f0c611c7-b912-46fc-b529-7eedbad02961" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" id="42057baa-9228-4b4c-87e4-143514f68921" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1356.0" id="ba9594d3-7122-48fb-b921-44aee5da98da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="785d882b-60dd-4fd7-9fdf-dd2d9a8ef88b" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="a797ad81-a4f8-4454-abcd-06436fcb918e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1130.0" id="c67d4a5c-01d1-4424-978a-864b56685456">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fa3876b0-04cf-415b-8172-ca554846eae0" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="b1ae8896-de07-40e4-89a2-227727a2e81a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4294.0" id="28690f4e-caae-4c74-acff-a1a1fe9d632c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b8bbe161-8ef5-4d4b-83db-92a012cb1fc3" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="a2ca72df-c915-426b-a70c-4410aa68070a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="550abcda-3289-43cd-b174-040173759e2e" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6f7eb2ed-231f-4bbd-ab0b-278446b3ef90">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" value="560.0" id="e88799fb-f60b-40d7-94df-3d6e0834524f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="-47679.0" id="9bedefcf-c3bf-4284-98d2-d353294f407e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="d4fae6f0-08be-45b3-ba06-fc4d531c4b17">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="dd160cf4-bbe5-4ac9-bbee-ede2670e2e7a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:GasNetwork" id="ca5de261-8d13-498b-82bc-3adaa1b60703" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="b9705fa9-ae79-4b34-90ac-1e66526dc35a" name="OutPort" connectedTo="c7a8e93a-ed6b-4a29-901f-6f2de065c064"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="e25328d5-8dba-4349-b07a-8dbd704e7ed2" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="3053fed0-5ed8-4c5b-bb29-46c781795caf" name="OutPort" connectedTo="7687c234-a9f3-472e-a5a3-c3246d0765ed"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="97bd95fc-5697-4e2c-b4a1-09058b4940ac" numberOfBuildings="553" name="a01_aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="acf4c964-3a21-40fb-9289-5f4fcfc738a3" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c7a8e93a-ed6b-4a29-901f-6f2de065c064" connectedTo="b9705fa9-ae79-4b34-90ac-1e66526dc35a">
              <profile xsi:type="esdl:SingleValue" value="19686.0" id="a2da6625-a887-4e13-b3b9-c407c4beae4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0f3f713c-2951-4e0d-9e1e-ce11b22b2b1f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6b2811f4-0a6f-442e-951d-a4bb233c8f42" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7687c234-a9f3-472e-a5a3-c3246d0765ed" connectedTo="3053fed0-5ed8-4c5b-bb29-46c781795caf">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="00750dd0-8ff2-47e1-a437-c6e576c8aecf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="381f5750-2490-4c77-8167-85e9482af182" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ca480c42-ceac-4b47-851b-971877208cc7" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" id="44f56876-6c4e-4113-91d6-d20211cb3008" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13896.0" id="7bd132f8-0b2f-4689-84e2-3a55ab60aff2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8f70c0e7-f9fd-4bee-957c-de752b200cfa" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" id="52868382-a5b2-4e0c-a35d-18b0cb8e3da2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4053.0" id="3cb7168e-5597-4b14-86ff-f114d10ae976">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="587318ee-19b6-4670-ad1f-bb817f0ac6ae" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="fa5465cf-f631-4ccb-b40f-bed38d7d3cc7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="579.0" id="41c6b13c-0db5-4b0e-afdd-9426949a0a9f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ced28868-a633-4668-86cc-67414a547e3e" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="ca966bac-0a10-413b-8a6d-670663485ed4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="fc3fbac8-7cfc-4a2e-aa88-531c86c5078b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="38773c35-a2cf-4ffa-8392-a18fe29ff6a1" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="cf08e2e2-fc27-42f0-a324-3190145c1ba2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5b7c1595-2094-4c18-89db-84bd4ba5b094" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="59f4b7f3-fd1b-466c-ba75-927e467bfa7e">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" value="1087.0" id="4a49073f-54a7-436e-a947-cccb0d95b10c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="-86431.0" id="f890a7e0-dc3c-4c6a-bc4b-392dcdfbf9f4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="bc29e46e-2fca-4aa7-b019-17e119e52bca">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="92a85f2e-22bf-4d14-ab48-633ebc3e73de">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:GasNetwork" id="0314ec9f-415a-456b-b340-01117bec4d2c" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="9fec062a-8802-4648-805d-68487426bafc" name="OutPort" connectedTo="6bd5b261-2a05-4f8d-9019-51b3566c151d"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="3d3fa524-6799-4582-975e-367707b06523" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="897d3073-d176-46c9-a7d8-59b8217fe4ed" name="OutPort" connectedTo="9b7806a3-e62a-460f-acf0-2c61b3000223"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="bfe1f177-43bb-4cd8-b2c3-dcbe78a6b8e1" numberOfBuildings="3" name="a01_aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="4e5f04cd-a464-4dc6-a630-179ee8aaaa2f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6bd5b261-2a05-4f8d-9019-51b3566c151d" connectedTo="9fec062a-8802-4648-805d-68487426bafc">
              <profile xsi:type="esdl:SingleValue" value="144.0" id="2f04ca8b-40c3-47f4-8ec5-3f78b5b4e51a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ba4b8065-716a-4794-a80f-3c23fa070999" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="69b2334f-aab2-4ca7-9299-3c3f2f6343b4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9b7806a3-e62a-460f-acf0-2c61b3000223" connectedTo="897d3073-d176-46c9-a7d8-59b8217fe4ed">
              <profile xsi:type="esdl:SingleValue" value="57.0" id="90d3a455-7c33-4e5c-82bb-925205d8d9e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="590bbda1-d9c6-42d3-b4cd-ee7b9a0da038" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fc1553c9-a519-47ef-843c-d955a3b84d2b" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" id="9408b606-06f9-4d05-a5ba-c1fef5051978" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="114.0" id="3128f02f-f862-48bc-8f9a-1ca6ade57b35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c03a1fa9-5bff-4652-be26-42d9165a476a" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" id="f8242397-f9a5-440b-b427-4ae2da33920b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="c2e86b81-83dd-48b9-a26e-242dafe5ac7d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e886775d-c211-49da-9c4e-44485e04c1c9" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="b94682c6-2e63-4c3f-992b-6733306d220b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="86907267-1859-4408-a821-225cc1cd73c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e4942e68-8aba-4b5d-be3b-ab2be0ffc35e" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="6a7ba1d9-df40-4617-ba34-5b3c4fc6b382" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="54.0" id="cc5d5213-2988-4a8f-856b-b45aad0a5e18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="3ddda9bd-1561-427e-87b7-4c7e260f0b3e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="cd655b59-1a58-4b21-b6ff-c768caee8bd2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fb249b4a-5b84-4ec6-a9c8-78a5e091fde3" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0d0852fc-a34b-4e1a-ac75-a226852593a5">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" value="6.0" id="60df8976-9a91-499d-bf84-8cdbd574eff6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="-524.0" id="b586ba10-8499-4fe3-b63b-12ed4c3b8c06">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="22f8b788-6c39-46de-8b25-54058e3a0d0b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="59947bc8-b677-47e7-9439-333d790d5851">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:GasNetwork" id="03cebc58-0b1a-4c6f-9ac9-ef68b0b3f6ff" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="05fecc08-5c00-480f-a4b3-863e657385ba" name="OutPort" connectedTo="828e7541-fb30-4aba-9e03-390746e239c6"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="72f6c52d-d72c-4c0d-86c7-910f4fc2cfb2" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="8a01e461-ae87-444d-a6c3-31f3d112239c" name="OutPort" connectedTo="95f67669-153e-4209-8d67-6ca8c04da567"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="668b5a68-0b78-43c3-a9a2-408086dcb73b" numberOfBuildings="59" name="a01_aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="071d6d54-e272-4012-8bed-a9b35cf8e4f7" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="828e7541-fb30-4aba-9e03-390746e239c6" connectedTo="05fecc08-5c00-480f-a4b3-863e657385ba">
              <profile xsi:type="esdl:SingleValue" value="17777.0" id="a20d984c-6514-4169-ae6d-bcfd434ea557">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="73180dbe-8ae4-4343-9c9f-a5ad2adc8ff8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="845fe459-3978-461b-a66d-c3ba49c59c18" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="95f67669-153e-4209-8d67-6ca8c04da567" connectedTo="8a01e461-ae87-444d-a6c3-31f3d112239c">
              <profile xsi:type="esdl:SingleValue" value="34328.0" id="f27c70cf-12f8-4445-a0b5-8fd4b45a5c8f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e8bae67a-ee90-4fef-adfd-496c6c00b71b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9e4b42a7-b74f-4e81-9ca0-f935590b180b" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" id="80b57525-5bb3-4705-a4e9-92eb9f339f82" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17777.0" id="185960c8-ec3c-4376-931c-7bf999db07b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fd8ba67a-a43d-4a2b-ba96-1d7898e73916" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" id="a36f1efa-ace1-4b34-863c-bb4e739b822d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="613.0" id="3292d71f-7f49-4f48-b861-328e8a2409b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="fc450c51-3bd1-4dab-a08e-b5486bbe9df2" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="e60ac7e1-e324-436f-b4fd-e94f9f380031" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5517.0" id="8f6847be-e0f3-476b-906f-9a9024515970">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c1e78b56-9f81-4b09-a1dc-dfbddf5bf03d" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="fbdd1eba-94af-4667-b94d-46c247cfe7d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31876.0" id="12349636-36fe-4d29-be38-21198c5701cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="15fa5766-194a-4e8f-86eb-10dd90c294e6" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="54265df7-a4e9-46bb-ae7e-a3cad6b8908c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8cf6a13f-ce3a-4491-bea9-53a9f3e40815" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b585f2d2-9602-47a0-a790-3941072e070a">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" value="979.0" id="250fcd4a-5b55-4c51-a81e-6741735f8ce1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="-195805.0" id="718f8798-cd04-4333-b4c4-1207e8930f34">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="bd2e6fdf-be32-469c-b027-72262e737a16">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="aa0b7790-601c-47c5-93e1-0ae86deb9324">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="46077d1a-1f3d-4bd7-b3c8-ca57a5eb1535">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="8c4ece10-0f7f-4296-9bf9-12a69045c64c">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" physicalQuantity="ENERGY" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" physicalQuantity="COST" perTimeUnit="YEAR" multiplier="NONE" id="cost_EURO_yr"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" multiplier="MEGA" id="cost_EURO_TON"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" physicalQuantity="EMISSION" perTimeUnit="YEAR" multiplier="MEGA" id="emission_TON_yr"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
