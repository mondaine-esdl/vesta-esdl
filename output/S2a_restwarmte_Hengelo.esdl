<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="Vesta Resultaten PerPlanRegio" id="41634842-a33d-443b-879b-2578259d380e">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2030" id="2a594f70-d53a-4576-ba90-16a66ffde7ec">
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" name="Hengelo" id="2b26456d-8223-4f88-84ec-8adee3c7ff31">
      <area xsi:type="esdl:Area" id="bu01640000" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="e8a85521-aa48-46f8-ae1d-8f3ba066cda1" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="37b19400-b38c-4ec1-90bd-611dae7cf15b" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8640735f-4576-4e55-ba59-e92c62e5fdd8" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6612e8a5-703a-4824-9c8c-415c6b5b864c" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="088fc68e-391f-4993-94ac-188238061120" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="86cb34a7-94c4-4b1e-b7e0-95ccda685282" name="woningen_restwarmte" numberOfBuildings="1086" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="85031d36-55d0-47d7-9115-dbb2a2def312" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2928c0ec-848c-4697-b366-9ee46ab51ac3" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4f6e5042-20cd-443c-bde9-5a5bca5a3b19" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c7bfce03-b6c1-4cec-af83-7b87b999b828" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1305bd64-c6d4-4a79-b190-172bfd391455" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a855fb33-3223-467c-bb77-61efca7cbafc" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3c508c34-6b8e-487b-b3a6-4b887a1ca5b5" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="79b59d94-cdfa-4c23-91fd-0e54c3bc4afd" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1690634e-46f1-4f67-a19d-1046b8ec1592" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="06d8d56d-f0a3-4d44-8369-ba8326fac64a" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="de419d27-7ba0-4db4-8e2b-e17d3b15736f" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="05b0ea31-40f1-4c89-abfe-2f8a7fb1ebee" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3a37cb88-c3bc-4607-a359-705181f56a04" name="InPort" connectedTo="a50a2f21-ae98-4522-b66b-3240e3bfb195"/>
            <port xsi:type="esdl:OutPort" id="6f9848b2-4051-480d-a57e-7c38a49036c7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e92559ae-3d15-4639-9dd2-716f9173de28" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="7645bd18-ca85-4a9d-9577-2adee17ea342" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="71ebb8f3-0487-416d-bcfa-f534d0d5e6dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="9c8cc9d0-c7b6-4689-824f-0e34123b72ba" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="177f29e5-3c69-43a3-8687-5e7062a2ded8" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="23532.0" id="796b0588-c7d6-4f9c-ae2f-08d386602bc1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e1a5cae4-7b17-49ea-b19a-0de921b78abc" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="a9354fe0-d9c7-4777-b72a-eef01c5fc386" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="70596.0" id="6b19bf2b-a58d-4dad-ba7e-ed06a2d16a83">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="eccfd102-879d-474f-9bc0-8b6c0b4782d0" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="58eec4d3-a13d-4c36-9364-1817756a8718" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="47064.0" id="65f8dee0-884a-4a29-84ed-4daf7b80aa03">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fe7271d8-d98b-4d28-bf46-1db0e775267c" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="bf1d663e-198b-4f50-aebd-20cb5557dd79" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="03680004-3dd0-44f0-894c-6256f9209d9f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dde9b948-09ee-4cd9-975c-fb493cf859b3" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="b3497833-f23e-4908-8af3-4c8000293c2d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6e618b4f-2b91-4623-b4fb-780b0a16806e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e49f5a3e-569b-41ab-a70b-44928eb5ab74" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="65ab868e-b79c-422a-81b5-14d9d7d6ae07" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3922.0" id="b7e275cf-fd73-40d8-8a93-490f4bfebcbb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2ca9c804-a874-439c-87ea-3053560fb4b8" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="4421a4f4-46a1-430e-958c-d9fa0fb91cc1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="82362.0" id="b44764a3-e6bc-4461-9a21-e24679932be8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="7bda1dc7-dc9a-4f82-9bd1-9c1daeb02d71" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="63e299df-3659-4c83-a44f-ab9b84193854" name="InPort" connectedTo="9d35872f-c312-4264-94f9-eed8269f8235"/>
          <port xsi:type="esdl:OutPort" id="a50a2f21-ae98-4522-b66b-3240e3bfb195" connectedTo="3a37cb88-c3bc-4607-a359-705181f56a04" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="946574e4-e9cb-4593-a882-cad9da6e2335" name="h_rest_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="9d35872f-c312-4264-94f9-eed8269f8235" name="OutPort" connectedTo="63e299df-3659-4c83-a44f-ab9b84193854"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7bf002a2-3717-4f2a-9a39-c7a2d7c25b36">
          <kpi xsi:type="esdl:StringKPI" value="5347.0" name="h10_CO2_reductie" id="04915d57-188a-4ba0-9a3a-b57eaccb23f1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f80bc5d2-aaa4-4a8a-b636-c5914af86759" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4980215.0" name="nat_abs_meerkosten" id="8af931d3-a707-4e2c-8815-e2ff64870bbf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1041007.0" name="nat_meerkosten" id="56c69992-6058-401d-a426-d6d8605553fe">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="195.0" name="nat_meerkosten_CO2" id="366f29bd-121a-41c8-a3c4-820f759d8e36">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="97b87376-8484-434b-8cec-a46c419a2e81" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="531.0" name="nat_meerkosten_WEQ" id="5b84f81d-d971-4e5d-9b20-3c3b447f8ecd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640001" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="80473c98-a49a-4d10-869f-3e81fe750444" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="904315c5-665e-4980-ade5-c8ce1e2b8dc5" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eead6a32-4397-454d-a90e-9cd5e5ec54bd" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b0d13ea8-496f-4f6d-a52a-33881e05fbe6" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="883051dd-4922-4a50-91bf-319306942359" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fdb335ef-56e5-4a2c-b89f-4e90fcbfa252" name="woningen_restwarmte" numberOfBuildings="587" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="44150625-c4d5-4742-a453-76d7a39f8b03" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d4fdeff1-8974-4fa3-904c-7c376ffc7774" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b7508cfd-19e6-4e58-825c-7ebcbf19b551" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c4a1855c-2e0a-4999-9417-b2fd57a4009e" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e326e89f-2d97-473f-a5cd-d289ab7ebf67" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="008929b5-23e6-43fd-8b78-be43eace1c7d" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="96c668c7-0f1a-471a-8506-66bd96f0bc85" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5df5ea0d-f043-40c8-8220-602278c9989a" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3d4d4edf-9473-4efb-a10a-a68d838fa103" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ed63d3ce-85f3-4cc0-8d9c-cfb98b8bed5b" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eb83424a-2ddf-49dc-9f6b-10cdbd3e5923" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="0a1a55a1-5d6a-421b-ba06-b4e38ec776b6" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2acb0420-dd89-43e2-a589-54e07d5f766e" name="InPort" connectedTo="5c45e4fa-0e74-4f17-b6d8-32ef7e264d57"/>
            <port xsi:type="esdl:OutPort" id="343382a8-1a0b-48fd-bc34-19217fdc841e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="5c2304e5-cdb0-48c2-9fc2-757ad87e265e" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="41792086-7f9a-4fa4-8089-bc5b2cbd9e60" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="2c36dd3c-cba6-47df-8301-06301f6bdcf5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b5d9e013-24ce-477e-88bd-59fc537a6df3" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="1868b8ea-efef-4f3f-93e9-0b69e316ad74" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="11869.0" id="e182f92e-2a65-415b-acff-5e862baa2a91">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="111f3030-9966-43ff-8dcb-f34a330db88f" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="d5ed9988-fbb0-497e-b3f6-9d8c79edf173" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41085.0" id="a3c36d8e-7a67-4870-878c-5de03487170b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="92b876f9-2a98-4092-bc2c-2da441fc77da" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="bc24a33a-2c0d-4ed8-8128-c81e249708fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29216.0" id="6c72caee-7661-4379-a7c8-2d88b49c16d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="878e5de1-3365-4b31-bbb0-be7aea40a046" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="a3fe05e7-33bc-4735-aba2-00d0759ca30a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9640b7f5-a353-40d9-998b-db71ab1bcbe0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3e78317f-8691-4fe3-8efb-e8af066ac949" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="8a90776f-0b77-4237-842c-5caa664bbeb7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="df92adc5-6f3e-4799-bbca-a14b2900ea6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0af59ed5-731f-4cb5-a49c-72c7aaa69129" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="bb386be4-d1e9-46ec-a1fa-89cdcad88fb7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1826.0" id="642ff6fc-4a1a-4c50-81bd-2262ed287b11">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="056913ed-477a-4936-b9ff-7caf9fb7a6b0" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="0ab7ef15-0c80-4e8f-90d1-b600994ce825" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28303.0" id="9266e793-2aa1-4cc3-b331-f1fd0e8b3828">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="1ae6eeec-d7f0-4e23-8c57-ec51715c91b4" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="41979941-c278-4899-8b03-1fa5cd40d682" name="InPort" connectedTo="f9dee0b5-86af-4f88-aea5-d989359a083c"/>
          <port xsi:type="esdl:OutPort" id="5c45e4fa-0e74-4f17-b6d8-32ef7e264d57" connectedTo="2acb0420-dd89-43e2-a589-54e07d5f766e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="7a15d363-7791-4da9-a546-21c0206f9ce8" name="h_rest_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="f9dee0b5-86af-4f88-aea5-d989359a083c" name="OutPort" connectedTo="41979941-c278-4899-8b03-1fa5cd40d682"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7b713c04-630e-486d-b7db-5537e815d9d3">
          <kpi xsi:type="esdl:StringKPI" value="2604.0" name="h10_CO2_reductie" id="51312a82-c245-4624-936d-9759d189c12a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f80bc5d2-aaa4-4a8a-b636-c5914af86759" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2064051.0" name="nat_abs_meerkosten" id="76130870-d57f-47f5-8fdc-a52ad304d9a1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="487733.0" name="nat_meerkosten" id="8f3dc5fb-2583-44da-b112-3255f300849e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="187.0" name="nat_meerkosten_CO2" id="56b88b61-da7c-476f-8bec-3bc8c5a84ea4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="97b87376-8484-434b-8cec-a46c419a2e81" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="534.0" name="nat_meerkosten_WEQ" id="b5c6805e-4294-48f9-be4c-652258c29ca8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640002" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="521d0093-0ef8-41e6-a7ce-78a1c2824b49" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f634a8f0-550a-41a4-a088-4c031d08d63f" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8edfe1ba-d775-4561-b251-f9d143e047bd" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="de19c18b-14aa-473b-8c22-28159928c2a7" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0d631d01-0cc0-4801-a758-857b2a8070e6" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b8b54ac8-ac99-4652-b55f-363f0d752e3e" name="woningen_restwarmte" numberOfBuildings="678" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c3143402-f21f-43c7-ab15-57c605543afa" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="95386a09-79eb-4a43-9328-3ce12a1e23c7" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e7532ff8-3cf2-4aef-87b3-71f79dea138e" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="139b4616-14c3-4008-b40b-403615e6d6a0" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a8e553cd-f64c-42d6-8636-d8895debc3c4" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="89b92e10-4cba-4d18-a2aa-f519c423ed3a" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="488f8ead-de00-4642-a834-8f571c46d7ac" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ddb3de34-9364-4103-a29f-20f0a79faff7" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5bf53335-fc10-45ad-a0f8-32211c97c165" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="be650ff5-5d14-4297-8a85-35e153e5d830" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="859df055-feb8-4125-bf9e-d81f1a7498ec" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="2146d123-0c73-427d-8f25-89295b172926" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3dc9a6b0-bff8-4e3b-8006-e27a64c14638" name="InPort" connectedTo="d097aec4-8463-4122-a668-6b7a52d20043"/>
            <port xsi:type="esdl:OutPort" id="ec7b5e0b-79ae-4f88-88cc-0b167ba30c7a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="44a11df1-3968-4d13-b4af-0070fce1c2b6" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="a3e662d8-bfcf-4af5-9ced-a5979a42b3c4" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="fbcb0a4e-0df7-42ab-9acf-4a12a897449d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d086beab-d175-4cfb-b9a8-1b1e66f6ad2c" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="7deb4255-e0da-413e-bcc9-4d8a57f5db3c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="10257.0" id="c2db7169-91db-4150-8eb5-6cb1553e31b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a14d5789-a084-4123-a9ea-aab475e7b34e" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="299879f6-14d1-4fe7-81de-20a5f96fc56c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="33927.0" id="653a188b-8eda-45d6-ba1d-cb7a14d72798">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="79ecf4df-253e-4dd2-8eee-6915f122d61f" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="961051c6-8145-40c8-8d7b-24fc635f10ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23670.0" id="ea3e5f26-b16b-4ab3-afcf-9c95e17d0d5e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="eef235f8-e15d-4c9a-8d75-55ac87dd3f42" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="7771f94d-9476-47e2-a833-37f4262c5ec4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7830e0ad-0156-4d67-b83f-88f5a46d789a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="241eaaab-3a15-4844-9433-ba166f9f2f66" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="7fadeb69-5213-4335-bc4f-46cbededf6d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e9c443c2-9020-440d-b0b4-a75567035813">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ae69c81a-68f3-44a2-99a4-5f712d2bba10" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="2edf4013-dd7d-42f2-b8fc-72f3cd15a2f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1578.0" id="3ea3ea6f-40da-4a20-bc56-fbf1cf207da1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="03e4ff88-db0a-465b-b940-c924eae34c63" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="a80a8ab3-3fd2-4b6a-bdfc-e37a01b6cfc2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16569.0" id="5ed062ec-2020-4793-bfe8-893bbddaff40">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="9facc8b5-2229-4eb2-a7f5-b77bd10d1e66" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="34df3185-b7f6-4767-9acc-2bbdbf54a57b" name="InPort" connectedTo="1508b629-66b0-4d1e-aadb-d1b545df8f0e"/>
          <port xsi:type="esdl:OutPort" id="d097aec4-8463-4122-a668-6b7a52d20043" connectedTo="3dc9a6b0-bff8-4e3b-8006-e27a64c14638" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="346cb7ad-5e9e-4c08-9f63-6bdedbb91109" name="h_rest_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="1508b629-66b0-4d1e-aadb-d1b545df8f0e" name="OutPort" connectedTo="34df3185-b7f6-4767-9acc-2bbdbf54a57b"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3261187a-6841-443b-a36b-9afbb54d63e0">
          <kpi xsi:type="esdl:StringKPI" value="2309.0" name="h10_CO2_reductie" id="7cc70d95-a155-4536-814f-f3d9f532c2d3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f80bc5d2-aaa4-4a8a-b636-c5914af86759" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1864674.0" name="nat_abs_meerkosten" id="71b99dd8-a5f1-4f75-ba3e-d1fae33da56d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="648224.0" name="nat_meerkosten" id="a50c74a2-3233-40a9-bd2f-361059e6a28e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="281.0" name="nat_meerkosten_CO2" id="472bde68-69e7-41a8-9d2f-d226a390f78b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="97b87376-8484-434b-8cec-a46c419a2e81" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="822.0" name="nat_meerkosten_WEQ" id="0c67f4ea-d149-4a21-b50d-d6d661b22abd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640100" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="cf26cf0b-fe9f-4c30-8540-e5ad625c8c30" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="61f6f000-f9e8-4aa0-9d75-5f6ee4b23df7" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5b63b429-9476-4681-ab16-b0f8453847bc" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0403ec18-6cad-4c0b-aaa0-667efd19a02b" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bafeb2fc-e6d6-4dde-9a3e-34a73ba4f723" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="975be651-cc45-4dd6-a243-15e4a6014b93" name="woningen_restwarmte" numberOfBuildings="2037" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5b3e74e2-0ff8-41df-bf5e-28ba2fa624cb" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fe8ad92c-1ebf-4a68-ac16-0263edaecc55" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3b65ddb3-6bad-4c06-9048-de87b83f4473" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8879a6ef-7a2a-4aa2-8232-66222d246653" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="44314fd1-6dfd-4ea0-9919-846b9b3bb364" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="05a35a42-85d8-4ba2-8280-cd184cba441a" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5e513491-1a88-4432-85d2-f1c1d89c20a0" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9d9e7db2-4a46-4746-a8ad-27aeb54ac735" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8d2030cc-2d4a-4e54-8e39-3a5ae272e5e7" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c308d1b9-e0bf-43b0-a8d8-083f612776eb" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a59d9f0e-8c13-4708-8b29-fc86f2a5a3cb" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="a7ff539a-0778-4db8-a809-c6fdb53adc91" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b746ec0d-b60c-4786-8b94-bc7dd286a2a6" name="InPort" connectedTo="3617b9f7-70ab-4861-8645-03d172fa050a"/>
            <port xsi:type="esdl:OutPort" id="74fd4716-d203-4d97-8420-97302ae4cfdf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="cb93ab81-734d-40f7-a18e-2c1c5dbbf809" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="6f41b30e-1b1f-4f31-a3f7-55a0d26f0187" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="fc1ed7aa-0001-4660-bc96-eb37301f5b67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="50662e01-b44f-4fd8-a5d9-462225d520ce" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="0edf2453-fc53-48eb-bc96-c48a431baf92" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="18950.0" id="584e927e-fcf0-449b-84a5-c9533df1a795">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="20c6ee7c-fec1-4d68-a2f8-b46b23860076" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="99d75f66-4c5d-417d-9877-15bd06acde19" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="72010.0" id="4da8788d-b486-4af7-b8a6-a8aaf2f932c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d37c0588-3303-4da0-975b-4c8a0ba08648" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="f702d8ca-14b8-4222-bd60-c7363a315799" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="53060.0" id="7ce29986-4525-49a4-bdea-72bf935a8a9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="69fe0738-96ee-4266-ae51-b6289e4cfd34" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="f4aaaf5c-5114-4396-99d7-1d6e5f235629" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3f5bc687-5d62-412d-81d5-8a4066ad3c5e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6155e9c6-c638-45a8-b98e-6b0141647c05" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="291fceb0-b928-415e-b62d-a041bc546bb8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="65ff9140-c9cf-4096-8768-deae16e653bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="716b932d-4505-4c50-867a-001a0f7f80cb" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="c1330b52-1460-439e-996a-4204679c9d08" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3790.0" id="ab750a05-edd4-400d-816e-81fee1b11935">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8ea140e1-74ef-40ef-81e5-c363bd8eaf7e" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="bc744611-27d0-47dd-b002-247c20daf6cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26530.0" id="77e34890-f1d0-4508-a86a-7851480dbb48">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="9390d643-a510-4529-bdac-9f79aa6133b7" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="e23b255a-c73b-41b3-b35d-11b0b29f6071" name="InPort" connectedTo="9c1b0732-ae1f-4a9e-85b9-729d9a2304b6"/>
          <port xsi:type="esdl:OutPort" id="3617b9f7-70ab-4861-8645-03d172fa050a" connectedTo="b746ec0d-b60c-4786-8b94-bc7dd286a2a6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="ccc6c521-ebb3-4ab9-87df-e5af73578f0a" name="h_rest_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="9c1b0732-ae1f-4a9e-85b9-729d9a2304b6" name="OutPort" connectedTo="e23b255a-c73b-41b3-b35d-11b0b29f6071"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="881de12c-074e-4e29-aaaf-d7da6804bf49">
          <kpi xsi:type="esdl:StringKPI" value="4355.0" name="h10_CO2_reductie" id="86d7bfa2-4f70-470a-b3f6-c990992671b7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f80bc5d2-aaa4-4a8a-b636-c5914af86759" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="12780288.0" name="nat_abs_meerkosten" id="9e6532c4-c564-425e-bb50-2d7fec67c707">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="10513065.0" name="nat_meerkosten" id="abdfddca-ae49-4845-9d9d-0704127b4b6f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2414.0" name="nat_meerkosten_CO2" id="1a31dd52-9220-4ea4-86f7-9b665eaebd97">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="97b87376-8484-434b-8cec-a46c419a2e81" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5550.0" name="nat_meerkosten_WEQ" id="26517f91-e46d-4f90-8446-721c927e683b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640101" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="8d8d0aee-223f-4845-bcea-114159cf582d" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b5d4a151-150c-412c-b715-bb5ac0f80ff0" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="469ab33d-afd9-4413-94e4-7e70be8add46" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="98f1d35a-1876-4dad-9e9b-cdfa536d277a" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="67ffa72f-f523-4737-b701-2787db0857b7" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c489edf4-3890-4030-a313-6009006422af" name="woningen_restwarmte" numberOfBuildings="2104" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="439622a4-88c2-45e1-ae09-e8b89bd516e5" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b5df256a-65e6-4433-92c7-2444da2ed8d7" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="697c8af5-7d77-455f-a684-ead9058ff615" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1b9b9925-c220-488a-8d5e-fb3df03d6950" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5d1ef3e8-a7cb-4b92-9939-056d0295ae5e" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c0ba19bb-b69a-4ee2-af34-647241b5e1ec" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8f18473d-91c0-45d3-b1a6-7e2e7c110ccb" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ebb06512-5e03-4f74-97a1-7998bbd52d16" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8911c476-2658-4317-9abe-67a48da6d51c" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6c487f02-4366-4dd2-a332-6ea60305b7d8" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ed45230b-885e-4992-afe0-0f0423ce72e0" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="3ac58046-962c-4918-911a-7f6ed0af67d7" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0ddb5b00-9a96-4be5-a189-6c574d1648ee" name="InPort" connectedTo="5cb44022-bbc3-4c59-9f14-839f267029ab"/>
            <port xsi:type="esdl:OutPort" id="c98d1f0e-e864-4e57-babd-dc0706abad72" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="3c7fabbe-4acb-4721-ae39-a55c523b8c2b" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="490d9846-073f-4d91-8b56-5e3014b00cc1" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="6784fe9c-c0ef-4022-9a5b-bc9582ca0cd8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="99ec2817-7b13-4083-90e7-d13446b5f6d8" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="8cdd75c1-b8a7-415b-8dbd-03991b79d291" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="29064.0" id="81220ef4-46b8-4ad6-9e5c-69f2b4518c52">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1c5b4c2a-075e-42a9-8505-91b29202065c" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="95d4abc0-f7cb-4973-be52-051a86dda34c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="96880.0" id="fa069673-894a-4047-8bc0-50b743653e75">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="992ed2f8-bf33-48a3-a3d8-fadbf48b999e" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="06a7365e-5076-4951-acd9-bd5d968557dc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="67816.0" id="8dff7dce-6c62-42fd-bd21-944ad3d19c72">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0c3413aa-a192-41fc-89e6-425825045229" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="8a11c645-c820-41b9-ada4-3fed9cfa8cf9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4ded064f-b5b5-46d6-ac90-de48e1a8aca4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a9164ced-f408-4a73-9f07-135d8535d14b" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="c94df9db-016f-499e-91a9-b0731954321b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="726a2de3-0a63-4638-9eee-8ec63985a059">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9a338571-0ff9-4af9-80bf-51796101de5b" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="7d4c8224-f02c-4124-82cf-fac12e6d2709" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4844.0" id="229ac49c-738d-4d68-91cf-3592c4198865">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f9dfb1b0-41f0-4be6-b03c-b8b66fa7830d" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="b0f3bc56-10d4-411f-b4f5-7fcf7d7d756a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="38752.0" id="e649b653-d65f-4c9b-9a74-08c7dac167c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="1895bc54-3544-4273-8d30-3ec7f14f7b33" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="71096252-da60-4efa-8af1-4f832654d179" name="InPort" connectedTo="0000bf7f-e05d-4677-bb75-69ec4a48438a"/>
          <port xsi:type="esdl:OutPort" id="5cb44022-bbc3-4c59-9f14-839f267029ab" connectedTo="0ddb5b00-9a96-4be5-a189-6c574d1648ee" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="2714012d-d6ea-448c-8526-188a6e366383" name="h_rest_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="0000bf7f-e05d-4677-bb75-69ec4a48438a" name="OutPort" connectedTo="71096252-da60-4efa-8af1-4f832654d179"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e398bd86-82ea-4045-9330-5f679d02bcb5">
          <kpi xsi:type="esdl:StringKPI" value="6951.0" name="h10_CO2_reductie" id="b7fad401-be34-4654-9c6a-4604313e1856">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f80bc5d2-aaa4-4a8a-b636-c5914af86759" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5112412.0" name="nat_abs_meerkosten" id="140c68c4-234c-49d4-a5fe-98c07a094169">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1917966.0" name="nat_meerkosten" id="17488caf-25fe-4dcf-a245-91943095b590">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="276.0" name="nat_meerkosten_CO2" id="fed23a3d-e134-4268-b85e-b02edf28a6ac">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="97b87376-8484-434b-8cec-a46c419a2e81" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="792.0" name="nat_meerkosten_WEQ" id="1910714b-1e38-493f-8764-34d13310ebbb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640102" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="ff894073-ff97-413f-9f0f-1bd988753224" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8effcd2c-ebeb-4f82-84cf-1caa70a4f04d" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b8dde71a-0295-4eee-9dd8-f1e1a5428822" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9c4ff2f0-929a-4939-a0b8-3c48959fd072" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="17872631-ceac-4aff-bf02-909631fd423b" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="59a6a877-2fee-4b63-aec7-7b5702bc9a4e" name="woningen_restwarmte" numberOfBuildings="1503" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="537f3f73-f8de-4e03-9962-5b159b161a66" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="496388b5-e744-48d7-97b5-107e554255bf" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9b3e8499-e09a-4baa-aee8-05df7e98fd3c" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d2f397d1-06ee-4f20-8efa-ab74f9e77ded" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="79ff64c8-6926-41ca-bad0-2de0d8fbe867" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b0f48643-f9d8-4501-8bd3-95b8ffb0cd2d" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cd4e09c0-fa00-451c-9ab9-bf1be428d232" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="73124012-a79c-45ce-90ba-07eb20576193" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="524c3fab-6032-4d77-9c3b-c7e8d8915913" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5d685bb5-c242-44d3-8fcb-2cc6479a04aa" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3f682435-7a53-40e1-8be3-d26fa3392d29" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="8a3bb491-086e-499c-afec-13f74af4d6ad" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="47935dc4-6241-4015-8654-c5b3eb61da41" name="InPort" connectedTo="9d4783d3-3770-4e1d-a960-823bfec9cdae"/>
            <port xsi:type="esdl:OutPort" id="ef499f28-5213-4ec3-80a6-367335385dca" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="8c215a19-6019-40f3-a7e0-9a6d61125a73" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="46873c13-9375-4dd1-8d05-a63fd13ad8d6" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="2254cb92-57a6-44a6-ad7f-bba8d4d4c91b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="fb30b55a-d1b8-4cca-9d8c-5d0f3cb01f7e" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="28998329-9637-4fb0-8974-d021c94c9f52" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="19643.0" id="ff890d92-e4a9-4f33-9cdb-c5025df59177">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f642c0c7-7df3-42da-a6b0-fc8ce84ec675" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="0184638e-04b0-4a6b-9b03-9b222f9d2802" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="72528.0" id="a36fd30c-f143-4c18-82ce-e875543a7461">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d5899664-929e-4bdb-b694-f05b1073bf42" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="9719701b-13ba-4a42-abcc-9c61bb10ae50" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="51374.0" id="1ca8e031-488e-4f1d-9639-67fc9e464cc9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="deb62fe1-d5dc-43aa-b53b-18e1b0c167b1" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="aab5565d-df9d-452a-bad1-cb14c1ddd826" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3300036c-29d0-4ee9-8543-469e53673201">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6ce177db-a21c-4590-811a-23ab086e9606" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="7d77e5ea-5b14-474a-ac15-917fc8fdfa4c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1511.0" id="dee9d5b2-8811-4304-9052-2d7309dda774">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0fd1dc70-1aaf-4fbd-b483-8ca95c5ce3ec" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="85e66ffb-928f-4b69-b9dd-1b02787748b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3022.0" id="b4667694-faba-44c4-9e45-9fa6d661493c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="32e90ba3-308c-4db2-aa07-7fa9c2cd362b" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="ab301d5b-23f7-4693-9926-904acb9b87e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18132.0" id="dd79eb38-ee61-438b-ae76-5c259f2e9c75">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="0c0158c4-d9ce-4c0c-87c9-116250932951" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="909dc548-9cba-4798-968f-36c17f5a5595" name="InPort" connectedTo="860a09ae-4e94-4b5c-8244-04bfe7f37899"/>
          <port xsi:type="esdl:OutPort" id="9d4783d3-3770-4e1d-a960-823bfec9cdae" connectedTo="47935dc4-6241-4015-8654-c5b3eb61da41" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="2c608d76-8788-451b-bb4e-1aa565c3241e" name="h_rest_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="860a09ae-4e94-4b5c-8244-04bfe7f37899" name="OutPort" connectedTo="909dc548-9cba-4798-968f-36c17f5a5595"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a3b215d1-387d-4001-9593-ae771d2e0799">
          <kpi xsi:type="esdl:StringKPI" value="4511.0" name="h10_CO2_reductie" id="ad872bbf-d20e-4450-a800-2c454cfa696f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f80bc5d2-aaa4-4a8a-b636-c5914af86759" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3351111.0" name="nat_abs_meerkosten" id="7e15a38d-d4f2-4dbb-ad20-6d2c95f44a14">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1411393.0" name="nat_meerkosten" id="3749bf0c-25fb-4c8f-a9c4-5beb34832101">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="313.0" name="nat_meerkosten_CO2" id="765a4477-6031-4beb-a3e5-696a5fe225c3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="97b87376-8484-434b-8cec-a46c419a2e81" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="934.0" name="nat_meerkosten_WEQ" id="35d2aef6-a616-4792-8b50-b63551b786da">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640103" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="fe216c01-466c-43f6-9146-2d4444a99b0b" name="woningen_gas" numberOfBuildings="50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2b58b84e-b762-4a09-a7f8-0969683175c8" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5a0b5204-03a6-4bdf-9405-cfbdd1f386ad" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="647c770c-6680-4b01-9747-fa09ae6bd543" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0a47c8e1-c608-4f54-8981-3a2342efcc1e" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="718d6169-cd9a-4e46-a79e-1ce2f18f0a41" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9954f02a-72e6-4c23-b37f-409f92553dd0" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="48a9a4e3-32d5-410a-b6d2-f9e5c3c0b2ce" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3e0419a7-bfe0-4ff1-8789-f2797d63927f" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2b92de52-f5fe-43b8-9a17-d4421d6c50a7" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8243c4d0-3de5-4cb9-9a21-f9f94bdf5722" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b1f6b04a-3f29-42a6-ac24-1035e71639f3" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="040b9b11-b6ef-42c3-b7f4-5f8d6e2d1137" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="808d0b1e-86d4-4dc7-9dcd-ea45d7d73256" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fe81830f-4dbb-435e-86eb-b8945e6762c4" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5016cb48-65d5-4a76-9ee7-4156e12728b7" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c2cf8c77-c31a-4548-b44f-e7f2c34ec53a" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="34b05e67-6101-4e12-84ec-6de1129d0009" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="44d3249f-0f96-4cf3-9e61-63734da0bba8" name="InPort" connectedTo="505f5ff9-7850-4225-89e5-e9ea4d60a483"/>
            <port xsi:type="esdl:OutPort" id="bf25b499-e6b2-4b2d-b32c-81da38f48493" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="df512de3-daf6-436d-bba3-bff99ff475de" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="7a46ab1d-055a-48ef-ab9a-fdddd0434fc3" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="578d02b2-b6ec-4592-844f-0505132d1edb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d6c1ea6e-4217-4bc3-bb47-2860477a9c2d" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="bde0bff0-3a20-4d00-82e1-06974c47878e" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="3956.0" id="feb4f0ac-5ff8-43ad-97df-54e7c30e2437">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0297362e-385d-469d-9896-00c46af9f747" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="6adda29c-9d4a-4c17-bf60-6685241f3981" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3956.0" id="04cd8e80-7d60-4df0-ab4b-00dc09a15a0a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1f8da663-2d28-4472-a507-aac66aacebd0" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="fd762562-ae9f-4bb1-890e-bf7e6c08ae11" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a432dc68-2e49-44fa-9c73-89084b54725a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="04dec8ee-9d59-44ef-9317-47be7e826568" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="7a9f518d-f56c-466c-80fd-5f51731ace1a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="389592d2-95dd-4239-8dd6-b781f9dd2dd3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7ac5b1dd-dcf3-4dbe-b75f-bd344583af1f" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="b4914a4e-88c1-4129-8164-bd9c7ab73959" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="405c4627-7e19-46e3-88f8-5e4e32a172e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="383da258-f80e-44e8-b799-ed9b86a53ce1" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="941a98ae-8082-46d7-a581-2bf47f46dfb1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="344.0" id="d9ae2f51-e44c-465c-8e0f-72b0c5a86a3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cf442a3f-4c19-40d6-953d-405a03bd3641" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="a301cd94-3b8c-4d7b-8189-cbfc69f65771" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9288.0" id="2dab63e8-f214-47b0-b550-87f25ed63518">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="a88b407c-d4c0-4083-ba15-27535da01959" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="62a36b03-1cd2-4605-ba3c-3c00c274ec54" name="InPort" connectedTo="320158e5-3241-42e1-99d7-0fd6b240979d"/>
          <port xsi:type="esdl:OutPort" id="505f5ff9-7850-4225-89e5-e9ea4d60a483" connectedTo="44d3249f-0f96-4cf3-9e61-63734da0bba8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="5931b775-b0e6-48b8-985a-390dd89016c5" name="h_rest_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="320158e5-3241-42e1-99d7-0fd6b240979d" name="OutPort" connectedTo="62a36b03-1cd2-4605-ba3c-3c00c274ec54"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="96603be1-e213-42e2-a40c-a1ad43a12927">
          <kpi xsi:type="esdl:StringKPI" value="491.0" name="h10_CO2_reductie" id="6de1f0a2-3def-41ae-b5f5-a844ce3b8ce9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f80bc5d2-aaa4-4a8a-b636-c5914af86759" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="594893.0" name="nat_abs_meerkosten" id="0efaa32b-2efd-44a9-ad34-909aeff3c81d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="134940.0" name="nat_meerkosten" id="1d7b38b9-5198-4264-9348-8ce20a8bb465">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="275.0" name="nat_meerkosten_CO2" id="827d6faf-9e62-42f8-b143-e3242c5b002e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="97b87376-8484-434b-8cec-a46c419a2e81" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="787.0" name="nat_meerkosten_WEQ" id="4a6414ac-2fff-4730-85ca-25dd164af6d7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640200" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="6eddac6d-0f6d-4395-b97a-756bf297c2e9" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4d36ca14-d3a8-453d-96df-e7c66fd517bb" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="032f49f3-df19-4d63-be95-223344811d8d" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f0b76d93-edd3-4ade-aec6-b17f1e36b180" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4f3c7841-8224-4d45-8cc7-97acfa3fa54b" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2426d8f1-0954-4383-b680-6119fd6a8e56" name="woningen_restwarmte" numberOfBuildings="2454" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="296b440f-0401-4c1b-935d-757b8451859d" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4a14b0ae-c92b-4c68-8e50-26233d3b14c4" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0ad5468c-4391-410a-8d17-4a1b983ef679" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="587dc7aa-8101-42b0-ac35-9b21227d66c7" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c2d9e15b-9f36-457b-b3ea-c7625eccf6b7" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bc94b43c-fa14-49bc-b613-d78768b7d105" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6e956685-3b63-43d9-856c-22222b9f8eea" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="98a2ba5a-dc05-4fc8-863a-7c634b07cf85" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d9a2e14e-f82f-43e1-838b-7d397f244650" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d14c8e67-2885-4741-88cd-b3a0e7739113" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d0ed2d67-677a-4ed3-bc47-c8f82f98a1ac" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="642bfdc2-69cb-4c49-b268-840a827a91bc" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0c645d8f-4141-4da7-9a2f-87152a7098df" name="InPort" connectedTo="3619397b-3332-4ca1-b8c2-d3768adecb42"/>
            <port xsi:type="esdl:OutPort" id="4a0510c1-2380-4e5f-91c5-efb444cf7f7a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d40031ad-d7ca-401a-826f-46c96f92e099" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="903a56e2-7c58-4101-a720-b236e7e83cf2" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="c6b7d023-6aba-431f-b0d6-d04f98306c0d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="ce9c3245-87b9-4f95-89ec-14065f9f2e6b" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="6020ad2e-baa9-44f0-8b10-26c53d02afdf" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="24530.0" id="f84b0a06-c0d3-4c00-8ec4-be475be67bb1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1a2e78d7-b77a-444a-8ff3-7fa57bbe3716" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="69f96ff6-9972-4a03-beee-8c2ddeabac9d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="89200.0" id="4cc5aff9-7852-4f38-8213-981604278251">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7d196c15-e9de-4d4e-8da9-883c22aa88af" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="363b49ab-9b42-4351-84dc-6e3d2ba3b4dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="64670.0" id="3273860d-5e73-43b9-8494-93f2e3b4ee1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="90615444-cfc9-4239-8156-07c68a6bb220" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="bb86321d-582c-47d0-8a8e-1f4675f20926" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a888cefe-6ec8-4590-a960-2f0ae14b2789">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b04d3b22-21df-4c95-bba1-2cb45838fb9b" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="22ea0490-067e-4d60-90f3-6f223b40c74f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c5bb2c35-5cc4-4842-bdc3-3c7cdfaa95ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ae68f400-7e7f-4c7a-aac3-69cb6bfbb79d" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="c9f2fa72-e117-491d-8fce-7ed0b45f7713" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4460.0" id="1dc784ef-7e0c-445c-9934-01ee23cd33a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="52190fb3-9b25-42e3-aa63-66b86c860c68" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="2676d641-48dd-42a1-afee-6ba42c045cd7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31220.0" id="f2209cb1-ecfe-4e6e-8584-1cb1c065bef3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="6730ba51-cd71-4521-a628-850d5049954a" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="3452c059-800f-40ab-9cfd-9a0d1a28c5c9" name="InPort" connectedTo="a902a019-4b04-4583-813c-b04b29fdc664"/>
          <port xsi:type="esdl:OutPort" id="3619397b-3332-4ca1-b8c2-d3768adecb42" connectedTo="0c645d8f-4141-4da7-9a2f-87152a7098df" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="5d7ab34f-77dd-43d3-93c1-52927cf5d648" name="h_rest_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="a902a019-4b04-4583-813c-b04b29fdc664" name="OutPort" connectedTo="3452c059-800f-40ab-9cfd-9a0d1a28c5c9"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8a5f148e-dba7-4e42-bc95-d0a9e4b4de9d">
          <kpi xsi:type="esdl:StringKPI" value="5504.0" name="h10_CO2_reductie" id="75050c49-a868-443a-a77e-f832f21eb2d7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f80bc5d2-aaa4-4a8a-b636-c5914af86759" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4189354.0" name="nat_abs_meerkosten" id="16434c4f-823e-4772-baaf-ad19ed26503e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1579494.0" name="nat_meerkosten" id="83b12727-b432-4f99-b526-a2931b7ef0f2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="287.0" name="nat_meerkosten_CO2" id="1c21d417-897e-4a61-98e4-22cecc3228fe">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="97b87376-8484-434b-8cec-a46c419a2e81" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="708.0" name="nat_meerkosten_WEQ" id="632bbf02-27aa-419c-affe-826a2fa060b5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640201" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="71131888-2e9c-409b-a7f3-8b38c82afb26" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="60ab1a96-0c71-4390-ae9a-f1af7832f3fb" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c60117ad-b8bf-4cb3-8b6e-a9bc117598a0" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="28fb71d1-530d-4e61-a939-769cc2ebfcb9" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="de626755-ca79-43a3-933f-7956b5ba7de0" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0510eb8e-89a7-492e-9409-5d51eb34241f" name="woningen_restwarmte" numberOfBuildings="1032" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2e9bdfa0-e6fa-474a-9672-6bc3573593fb" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="59f0b065-80ec-4747-a4b8-518feb9c78d7" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="871dd904-08a5-498c-a58d-0d34b2c153df" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="80384ee5-4f4b-4843-bc2e-af2660a403aa" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b8d2cf60-6923-4bd5-827e-fff6e0193851" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="826eb182-493b-457f-965f-f4ff88bf5b92" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="126be4d9-31cb-4f26-98a3-fa188c59b77a" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d945a429-56ee-42e8-b723-22eceb8a8cfd" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="03ece828-409b-460b-bc42-210797015cc0" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="16a93542-5b2c-4fb8-baf6-7775c432c3f5" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2fedbeb6-f8a7-4b76-98ee-ad6b010b4454" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="d0b681b2-b808-43ca-9b0c-993fbeaf71f3" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a067b57a-6e81-4fd9-a94d-629efd78aea8" name="InPort" connectedTo="6713ebb6-3517-4364-828a-623b861740ee"/>
            <port xsi:type="esdl:OutPort" id="09256b6f-43ba-4d8f-8657-123c3c07efe8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="be304719-238b-4e1a-96a3-b038bcd69543" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="e150d8af-d083-497b-9e6b-b889cc33f9c3" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="3bf28a22-c176-466f-9e26-261f1b08f894">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="91de0574-f657-4e5a-8bee-8671a86b6b1c" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="41beaf3a-6c3d-4dff-9b11-22bfb812b882" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="13936.0" id="166522de-21e1-444a-9159-b12fbca48dbc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="26da68f3-a96b-462e-80d6-66fbb256ebfe" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="ee832706-6bf0-4c58-a258-4bfdddd92855" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="51456.0" id="5f3c1f48-5eb8-4dc7-a1ca-4a22d48fe1a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="059854a4-dea9-4e4c-9a36-8658519c1500" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="f3bb205c-56ad-40a2-8bc1-b3bbc6f5b9ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36448.0" id="8cb1addf-0ba4-4615-9c1f-0bd5891acd8e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b4d2f1bd-7420-4099-ad90-b10460831849" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="f6a6b753-94ed-4f32-bae5-2592e20a2ee3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="99fc6ba9-9ff7-46de-8f4b-630280ff394c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="971be8c9-f3c5-471d-a8df-cfae7ee549a7" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="e5352408-3367-4b40-8269-07f04375827a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1072.0" id="95f706df-31d8-4529-b2df-17563a919de6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ce7bf53d-288b-4c89-93d0-3d3d0c6f2a28" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="06927063-1b12-4a55-a731-eaa09ef4f929" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2144.0" id="1ed76cd7-2883-4a34-9187-5295bf6b3824">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e28e952c-6ef8-4911-b4aa-368cc72f7136" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="0881d1a8-3595-4af5-a56a-473999e4f347" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16080.0" id="8dccd120-1afc-4976-a964-338211ef6572">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="5c669432-0a2f-4062-927e-6ab395bc5892" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="e00194de-c5b7-4d37-9e85-c3b862762849" name="InPort" connectedTo="2f1ba6a5-793f-4c5e-9328-eb27d7efd355"/>
          <port xsi:type="esdl:OutPort" id="6713ebb6-3517-4364-828a-623b861740ee" connectedTo="a067b57a-6e81-4fd9-a94d-629efd78aea8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="7376c2b5-4196-49af-ab4e-05620a487dca" name="h_rest_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="2f1ba6a5-793f-4c5e-9328-eb27d7efd355" name="OutPort" connectedTo="e00194de-c5b7-4d37-9e85-c3b862762849"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c9e66c76-ccc8-4782-9bb4-fd8bb5153994">
          <kpi xsi:type="esdl:StringKPI" value="3263.0" name="h10_CO2_reductie" id="ba1dcf24-baa9-47b3-bc3a-a59a51fd2868">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f80bc5d2-aaa4-4a8a-b636-c5914af86759" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2366203.0" name="nat_abs_meerkosten" id="9fab290f-7ad2-4856-89cc-91d5767f8ef2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="867856.0" name="nat_meerkosten" id="7e528937-0e6b-4b62-8887-74327c573fbd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="266.0" name="nat_meerkosten_CO2" id="7e8f61e6-b75a-4c0b-a948-8fa23f0eac92">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="97b87376-8484-434b-8cec-a46c419a2e81" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="810.0" name="nat_meerkosten_WEQ" id="bc102ec6-91c9-4c5e-9836-3fc076908acb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640202" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="c30c68a9-5f85-44e3-bc03-dd06b96b773c" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2147a0a8-e219-4f5c-b59b-ef4416958351" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0f5e4aa8-b2fd-4a1a-949f-00df227d887d" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a4103541-0e6d-4979-9244-437baa93e8b6" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c9a13e43-d026-4b36-b563-83071cb0ff12" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8da586dd-8d8d-41e5-ac85-07e5beda4577" name="woningen_restwarmte" numberOfBuildings="1335" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9df78ace-71e2-4953-8df7-134958001686" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9e0f936f-8d7e-401f-a84d-b22121597b16" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="24d68379-ee38-486d-97d0-c7bddcf229d2" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ac7b4723-20f8-4476-bb7c-40f1564e53b2" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9954f41e-146f-4cb5-ba93-a8c1774c143f" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1ce87670-a86d-4514-acca-f11506d9d422" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="670841fc-0d66-4008-910e-a3356a1bf607" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f7863102-c124-410e-9942-775658df1d1a" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9d56a412-e423-4ae6-ba00-67986ee2d88f" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1673781a-0d41-4348-9695-dc3b03ae3470" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="de4f26c7-1bb2-4f42-9171-c03d41059064" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="dba8c130-6eeb-430b-bfdc-457463c1dd28" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c09b159d-45d0-428d-90c1-b52c10528140" name="InPort" connectedTo="ff85f142-eccc-4df9-a5e8-fed7c5dda93b"/>
            <port xsi:type="esdl:OutPort" id="34fe92d1-9493-4af2-a492-8d4bbbbd0cef" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="0f2f39ea-4339-4177-a61d-88df57b22ee8" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="f6444843-d061-4dfc-ad3d-a06ec099f933" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="7a32e23b-a45b-4eab-96bf-e455eeb6a628">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="223a3b8a-5415-4746-9583-c63644580af9" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="305947cb-7669-44b2-bedf-93f9184d9736" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="14003.0" id="a0a692b0-abe9-4a56-be0e-6f7a7ca3e117">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5f0165c6-1768-4d37-9303-2d5749e0852b" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="528d692e-4cc1-4e08-8c6b-d5034dc40e11" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="49647.0" id="dcb46106-b96d-43e1-a8b3-01819de49b13">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7b7769eb-abe4-4d0b-8fc3-1a82d9da5add" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="e35ca00e-ba1a-4149-a1ac-4a6b4f1497bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35644.0" id="c35b38e0-98a0-4184-8c89-9c9f88f0fb1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5ce0c25b-8511-4142-9410-d48346fabd98" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="27790254-765a-4e4e-a727-36d05bbd4c87" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="13375b92-d0cd-4193-af7d-74c3f2009aa7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6c68b3a7-dc9b-4c40-ab62-648aaeec96bb" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="f9f3b81a-9d1c-4927-b26b-7e74142cca7a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5d23bfa2-2353-40d0-aa30-7847bc0a12dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="cb81da14-47ce-4e28-86cd-2f86c3e4a89e" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="2d55f1e2-3dcc-4f63-b00a-fb341bf29241" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2546.0" id="8c3c5293-9235-4c70-bbdb-2a2721b21fdb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e1aada2c-1b63-4fe3-81c6-222c49333531" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="638b5292-473d-4b1f-b45c-86276f86d1a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16549.0" id="b9df4c77-7dde-4728-9a0f-b19cf31ed36f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="99e6d6c6-8288-4998-a9f6-d5c380d64020" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="488549c1-f89c-4522-a518-28150978ffe5" name="InPort" connectedTo="9bdffa9d-7c07-46a9-ae53-465254b997ce"/>
          <port xsi:type="esdl:OutPort" id="ff85f142-eccc-4df9-a5e8-fed7c5dda93b" connectedTo="c09b159d-45d0-428d-90c1-b52c10528140" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="f933803f-510c-4924-ab6a-5af5385faaf6" name="h_rest_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="9bdffa9d-7c07-46a9-ae53-465254b997ce" name="OutPort" connectedTo="488549c1-f89c-4522-a518-28150978ffe5"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f47ca154-8da5-4ae3-85ed-1f9dbc8dba0a">
          <kpi xsi:type="esdl:StringKPI" value="3172.0" name="h10_CO2_reductie" id="35075e82-44a5-43bb-9712-95254a94c746">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f80bc5d2-aaa4-4a8a-b636-c5914af86759" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2474215.0" name="nat_abs_meerkosten" id="e76b8d32-3f74-4d71-82a8-cb8b50dd1521">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1006994.0" name="nat_meerkosten" id="f8e2b0fd-6a1d-4d70-8cae-b434438a4475">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="317.0" name="nat_meerkosten_CO2" id="f5e5fe0a-c542-42b5-bd1c-66b7a5a2a782">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="97b87376-8484-434b-8cec-a46c419a2e81" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="792.0" name="nat_meerkosten_WEQ" id="2f102254-e5bf-4f89-ac7c-086770391db5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640203" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="5ec91c8b-1a17-4bc6-a15c-6ceb0b25e7c1" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="25591002-1b7e-4ed1-b88b-7089ba327fc3" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3b2ca664-418c-4d2b-8f15-a6b983db0600" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4fbd49ca-dedb-4097-87b9-aeab0a848ed9" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8e23b652-9c98-4442-86b5-193235078e66" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="db83d2f1-0ab3-42d5-8c8b-c78ca379921a" name="woningen_restwarmte" numberOfBuildings="960" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1372c3c9-30f1-4ed6-b564-9bc23ba6172a" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a266c59d-233d-4d9c-a91f-9371e8a65753" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1c8e1990-c968-442e-ba93-f028041d3dc8" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="832611d7-f0de-41fd-af66-f4825970cc36" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="27f6c174-25b6-40e1-90a4-023356e2fa64" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8eb9437d-5d41-4fff-8061-9d85d5bf73a1" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5563d4e7-5ba3-4ad0-bc12-23287ae88bd3" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="02e87017-195e-4b52-9e23-a71bcde0328f" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="482879ef-ae44-42e0-b60d-8d1ad2993850" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="89dc335a-0c22-49e7-9b02-d3275daf7708" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7c9881f0-a358-459a-9443-8ef874c47ef0" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="1b46bf04-68d9-4fd8-8ad4-5e71029a814e" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4325f91b-cc3d-4785-8c5d-fb3fa3264a30" name="InPort" connectedTo="28cf84a8-7508-4f0e-9ffc-11593a8a9b18"/>
            <port xsi:type="esdl:OutPort" id="33365b03-fa27-4b05-8f1b-e2f7aa0bedeb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="27bcacb3-25f7-46fe-ae27-3a4ed5f64210" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="24e9b468-fedd-4ebc-bcad-e00a407c323f" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="84ae8465-480f-49db-bf3d-e6aaed578acc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="53ca5854-bb3d-4129-a52a-57af31d755bc" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="0dab9e4d-8781-4956-ba8f-ae08c7016ac0" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="6251.0" id="38db66b5-9dc6-48cb-b71f-61ca8b5d8173">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a07c87eb-d4f9-4d6a-8102-41955183ef96" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="e00df274-135a-4ed1-bf2c-84ac810ed611" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27683.0" id="4c4afdc7-ece7-46c4-bd93-82b2dd6fcb93">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4fc35a5b-5b0f-4bd1-9d99-2660a2d72441" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="6a11e19b-0093-44b8-a6c9-b643b39cb0b9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21432.0" id="a5013c51-7082-4f4f-b105-13ecd3e14a1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5d0ad9af-c09e-4006-bb51-739fd4e3eed8" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="437011e5-f290-4b42-a62b-ec6e90ef3a93" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0c173650-a637-4f9a-94b4-99740d93f31d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f99958a6-4160-4cc0-8595-3af3e42c217d" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="fdb9e47c-1d3f-4611-bdd2-c6a1e9ff622f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="44ccdebe-4c56-4b6a-b30a-39de15485482">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8bf5c39a-96ea-43d3-b183-ce7ce3436534" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="1e0627be-a63b-4484-b32f-524e474ad327" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1786.0" id="9a8721d9-4674-4c71-b4a3-be5c15e16c22">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2e8e1d6b-99a0-42c7-a636-b0abd30f7bd5" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="09c98580-289f-4b84-bbc6-70c2cab1874d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9823.0" id="13b255d5-aa90-477b-80a8-b280d216f40b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="ba9350e9-690e-4740-a338-7a8c8ddc91e1" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="f4028db3-1cbb-478e-b71d-a8019c2dd9e2" name="InPort" connectedTo="0766164f-62ae-4d3e-a5ad-7f15a7b3df15"/>
          <port xsi:type="esdl:OutPort" id="28cf84a8-7508-4f0e-9ffc-11593a8a9b18" connectedTo="4325f91b-cc3d-4785-8c5d-fb3fa3264a30" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="cfaf687f-04e0-40e1-ad5b-65d36bd81965" name="h_rest_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="0766164f-62ae-4d3e-a5ad-7f15a7b3df15" name="OutPort" connectedTo="f4028db3-1cbb-478e-b71d-a8019c2dd9e2"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="fb138c20-f963-4aff-a542-ad1c6a2bb241">
          <kpi xsi:type="esdl:StringKPI" value="1623.0" name="h10_CO2_reductie" id="4abc0bcb-4317-4e3c-b9af-7efb31790d9c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f80bc5d2-aaa4-4a8a-b636-c5914af86759" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2224159.0" name="nat_abs_meerkosten" id="c2fe515b-eb9b-447e-926e-c98f2f41a9af">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1411375.0" name="nat_meerkosten" id="924d6dda-d07e-4ac0-b7a1-aa9ceb7ba60a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="870.0" name="nat_meerkosten_CO2" id="f1de52c6-4100-40fa-9448-a99ce4d25fc6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="97b87376-8484-434b-8cec-a46c419a2e81" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1581.0" name="nat_meerkosten_WEQ" id="c5215497-dbf9-43e9-8d6a-a4ddc133b2e5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640204" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="d6a72a48-76d4-4564-8ee6-acaf0a83d1a7" name="woningen_gas" numberOfBuildings="50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8906a2c9-e215-4637-921f-983f2ffae62b" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f2d9a893-c8f8-452a-af4b-8192aaf65140" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8c0d7039-90ec-4b1e-8adc-1b72922f6257" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b5fbca49-89ac-49fc-b64c-dec4be8cb2c8" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8b97f6ac-4c2f-455d-9150-afbe0431cd68" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="326f42fc-d5b9-46b5-8ba5-469000c799be" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d383a71f-cc5d-4afc-a788-9399e42b9c2e" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="232c9535-c369-48e0-b70c-5916d1b2956f" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0837c386-fee3-4240-9354-c9ef0af3603f" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aa0adc28-ea48-4fc6-bd9d-50597771a353" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ce62c40d-35ff-481c-9aee-2adfa8e837a8" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="634f114f-e065-4f6e-9bea-5fef5986f3dc" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1a3a05ab-e59d-41cb-a4e5-b1d7a283802e" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="501b3328-8da6-4188-82ea-c9b9a5eb9d8a" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ce7ac8bb-e7e6-4659-a18c-6953bf387672" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="df3c9d2c-f9de-4873-aadc-a1976feeadc7" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="16e97113-5154-4f6e-b02b-17e301eda5a1" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3177902c-5669-40c8-b36f-043abb5647f4" name="InPort" connectedTo="ac63cc65-1d48-4afd-9f0a-aec9eb474db1"/>
            <port xsi:type="esdl:OutPort" id="ab8651d7-5d26-4f00-b1cd-c3db35433e83" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b225119f-4177-421f-af6c-5cd9e9d8cf68" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="32f5fd7d-9c13-416f-8ffc-d1245c99110e" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="b21869e0-b002-41d2-8fa1-a983730be621">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e0bb68c3-e4ef-488d-8f6f-7f20acc49d1a" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="779c7710-7076-42b2-bb2d-15d7bd2431b2" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="2535.0" id="348f325b-6b22-4405-9b7f-1b049549a88b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="875dee0b-724b-4af4-8f0a-0d5204ba1440" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="9d04477d-849d-4b1d-9da2-26adfb6a4a01" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2535.0" id="c070ac00-771e-45d3-8173-60ef72282d99">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="85fffe6d-195a-42e4-949a-b8ac4746c608" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="3c7f65e6-fd97-483b-ab32-eb36011d7430" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="95769285-efa1-44ee-9dd8-c0cc2308fc2f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b54ebdcf-682e-4820-a146-31893c2ad116" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="ef1ce20c-8158-4327-a5db-c24689d5b6a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="95061f07-be1b-43c4-81c5-876dd26e1806">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9c42d9c2-b378-4bd0-a9bc-cd30ae17acac" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="64ed17d0-f53c-4e7c-9ebd-bd2d20df7021" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="579604c8-cf15-4e22-83d7-b1f7a0294448">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="52358d50-e717-4676-8e45-351c0f0edb73" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="df654458-0e5f-46b7-9dfa-1eb5924d665b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="195.0" id="c39f3a4f-0014-49a7-bffe-3db8d16642a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="80108140-3b22-40f8-803c-ae6a39482e47" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="9c336999-1cd1-40ad-a4f9-a527850e1031" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1430.0" id="c29399f9-47ad-4c16-8462-f02fba0424e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="a5e195f9-fb64-4a4a-96c3-a69020f08ac6" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="3ea53267-c993-4be0-aa8b-205f8bd631c3" name="InPort" connectedTo="c5c2d4b5-92cb-4556-acc9-a8a0d6199d9c"/>
          <port xsi:type="esdl:OutPort" id="ac63cc65-1d48-4afd-9f0a-aec9eb474db1" connectedTo="3177902c-5669-40c8-b36f-043abb5647f4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="b53d7919-de4d-408a-ab02-246dadb1eddc" name="h_rest_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="c5c2d4b5-92cb-4556-acc9-a8a0d6199d9c" name="OutPort" connectedTo="3ea53267-c993-4be0-aa8b-205f8bd631c3"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="304b9669-36b5-4557-be55-9a9cf7aaf00a">
          <kpi xsi:type="esdl:StringKPI" value="177.0" name="h10_CO2_reductie" id="000cfcaf-072f-433f-92fa-14344415eac0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f80bc5d2-aaa4-4a8a-b636-c5914af86759" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="212137.0" name="nat_abs_meerkosten" id="fb82dd72-5699-4d55-9c1d-df8b6016f6dd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="56969.0" name="nat_meerkosten" id="92e7f37e-5572-4397-a85a-6f511e5bb6c9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="322.0" name="nat_meerkosten_CO2" id="b5f4e64b-a65f-49e0-a01e-7e15d435ad42">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="97b87376-8484-434b-8cec-a46c419a2e81" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="880.0" name="nat_meerkosten_WEQ" id="5ead6a5a-c2bb-4f62-b797-5bc1b7a7cdae">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640300" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="466e4c7c-4138-4a01-99f0-d45b827404bb" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fc52118c-a470-4781-96d4-50b42f55033c" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e62665da-6bb6-4613-b5e5-840856fe01e6" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="56393243-3785-4fea-ac96-b71e84adcf34" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1b0ed9bd-0849-4fa0-b085-c9d6a4dcf48b" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4b3844f0-08bb-4b10-a1ee-30fc784b800c" name="woningen_restwarmte" numberOfBuildings="936" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3dd2452e-06bb-4aae-946a-fdd9ec5e1d1d" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3fe37587-b200-43e8-a106-0b2f748be573" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8727460d-7c54-43c8-811a-fe17f7f1bfa1" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="71c233b5-7405-4e27-962b-2b9575430d09" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8cec1212-27d2-432c-ab94-1cd34d0a05e3" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3310f070-7647-4749-a56d-d33118fa05ef" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f45f3aba-db31-40dc-b1b3-5469156ae68a" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="03cf9bba-2fc9-46eb-968f-ccaa5589b3c3" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="65258ef2-13c7-42b4-bc6b-48165f2cc6e7" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9055c0c5-1fa8-4369-9457-33851d686944" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7e2d94c0-a8b3-4b17-83b6-4cf3f78d6912" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="c26e5366-8820-4d54-b70a-fd992f80d676" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="380768c3-91e2-4cf4-958a-8de148602212" name="InPort" connectedTo="29713b95-bfae-43ab-a706-c2fce2665ab4"/>
            <port xsi:type="esdl:OutPort" id="c739abfe-1004-4beb-af9e-8d642d91bb03" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="73842f46-64b7-4b00-8d9b-875c1272f446" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="620c5e42-3ce4-45cd-b02f-0bac7863c93e" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="2fae4caf-780e-41cf-83c8-d87d57c1c0bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b5aa1e58-a827-4a17-9e36-36c1020e411d" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="f447f534-32ed-4bb4-9de5-09dfe8c3ab9c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="9540.0" id="03a361a3-6d9d-469e-af7f-ce803dd5369c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b3a02418-575e-4fd5-9e37-6106131b6479" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="169a8a21-f199-4aa1-a9d7-fdde561431db" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="39114.0" id="8f5aa002-4c04-4027-a6ea-b6128c34bfc2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2c6558b8-ee7e-4e4b-bd15-ae707d8a5f7d" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="7cc72f8d-a602-442a-a2b7-67206e3c14b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29574.0" id="a66cd622-afb8-4fa7-b609-6a70402964dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a3db89ba-0b4a-4bb4-b1ba-468cfb88803d" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="9363d2d9-cb86-46fa-ada5-59c9d4594d0c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b503d0d8-31c5-4d05-85eb-e7350b44ea5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="15a2d867-ba9c-467d-83d9-30e9b1a59dd7" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="6450e156-22c6-4f78-8c5c-a867513c2b0d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2e8842ed-f8dc-474e-8a04-003148e88c78">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="25597ad0-c22e-4742-aa3e-47834a1b20b5" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="504ab401-b394-498d-a2d5-f3f95afb59d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1908.0" id="c707608c-fc21-431c-9b42-d363f606b13e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="aa3f1d18-044a-4911-b556-1336ab5de4db" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="6ee9463a-df47-4033-8244-3ff607f2ed73" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10494.0" id="dd164126-e6b2-42a0-9a08-efb0fcfe3e26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="59bf2249-a831-4dff-8b37-8ee1908458a2" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="9731f9fc-208e-4dac-8350-b20878a429a0" name="InPort" connectedTo="fdb9cc81-0cfc-4f0e-ba13-77334b4f3ef1"/>
          <port xsi:type="esdl:OutPort" id="29713b95-bfae-43ab-a706-c2fce2665ab4" connectedTo="380768c3-91e2-4cf4-958a-8de148602212" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="5f407a76-cad5-4c93-98c5-bd6184659ea3" name="h_rest_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="fdb9cc81-0cfc-4f0e-ba13-77334b4f3ef1" name="OutPort" connectedTo="9731f9fc-208e-4dac-8350-b20878a429a0"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d5495aeb-c42b-4030-89ec-11ed76e565d3">
          <kpi xsi:type="esdl:StringKPI" value="2299.0" name="h10_CO2_reductie" id="db8d986c-0a25-46e6-874f-d8389cfeffcd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f80bc5d2-aaa4-4a8a-b636-c5914af86759" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2885666.0" name="nat_abs_meerkosten" id="966d1620-b02f-4333-ad81-15496a448c23">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1814755.0" name="nat_meerkosten" id="2309074d-d95d-4fef-91e8-c55961fc68f6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="789.0" name="nat_meerkosten_CO2" id="bf906351-19e7-4809-ac2c-4fe05d36d6b2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="97b87376-8484-434b-8cec-a46c419a2e81" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1902.0" name="nat_meerkosten_WEQ" id="f2094952-d94b-47a6-a10f-b4d3633be823">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640301" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="8a184f2e-5c54-429b-b930-3874054c423e" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8222ee24-4355-4ff9-a971-bd8bb1bd6ef9" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7f459967-e2de-4438-8d49-2bca80e7c167" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="26ec1cea-78cf-48a1-bcdd-efd5638ca1c5" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4e964146-60e6-4dfc-b7da-c3f3958acae1" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aa69e1e6-8302-403f-889f-cba9307d4c2c" name="woningen_restwarmte" numberOfBuildings="287" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4f029b9f-312b-4162-9542-cf39f72f7b72" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1a2b45aa-fd57-4135-9bbd-1015f8d554d9" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5db20d9f-974b-462b-b467-ac25a666b7e4" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="64b78573-1ca6-4e7a-9ddd-7af93e627ef7" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="65a54b56-182d-418b-b8b9-be38b898e33c" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="91b863a6-bc9c-4bc8-94d5-6cc25e3c7e79" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1301ea15-6f84-42c3-a591-8291d42432a8" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="05587188-7236-444c-9a77-014d1c4e26a1" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="670a59a5-1537-4e8a-acdd-111febf705c7" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c66ff674-a248-4bdf-bc89-46a60f4282f6" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7183ef9b-36fb-4248-9bb0-56aa6b5338a7" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="a5e956d2-dbf7-42de-9b3e-48b2fffa139c" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="89e31e3f-5b3a-431d-a2b2-9ff989472a5c" name="InPort" connectedTo="af21b905-bc7f-4a55-b40b-4680cefeb565"/>
            <port xsi:type="esdl:OutPort" id="c07cb934-5e46-4058-a3b4-4bffa59a1b93" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="67e7d5fb-6069-4261-bd27-600b05424be1" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="38f10340-5f8d-45f1-9a8a-de7071d7e9f5" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="f72d71d0-8300-4b56-984b-2eff28b102af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="91fccdf8-d920-4fc1-8bae-eee9d84f9572" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="6bc4bbd1-8d9e-4fd8-8159-848f2b5f3c0f" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="4680.0" id="e6d542b3-b469-4534-b167-918cdea0872c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1101b321-fdcc-4e82-a5a5-a7d9b7447820" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="0a47dbd3-5083-490e-bacd-56a20d8569d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18720.0" id="127012a5-0291-4553-a8b6-e8d72ac99867">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="76631061-c3b3-434b-80eb-567ee8a13aa5" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="292ba262-4655-4431-938f-31903a16836c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13728.0" id="f9e3408b-c3b6-4d00-8440-3aedfaa9763c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fb769dc6-a159-447b-828b-8add5756215f" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="6ebd7ce8-7b8d-47a1-96af-89aac44896b0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="af2292e3-8391-49ea-96e2-0a7aa846f725">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a5ddfafb-caea-4481-8091-11e9ce4c9a4c" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="073adaf3-2efa-417e-9e99-2eedb5e8ff1f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="312.0" id="1a861ad7-721a-4d89-80f7-233bb187d4a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="683d5cad-d0fa-4b4c-9bb8-b003d73d9c79" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="ac74fc59-314d-469e-98f7-04c01a65aa5a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="624.0" id="f49cab6c-b38c-4b23-9484-d7c55d36bbb0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="16f882e5-e49d-40c2-a7e9-3aa13cc169db" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="1159940a-a90d-47cd-89ce-7fecd9ca6313" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3744.0" id="b63d345c-37a6-4431-931f-ec1f72dcd089">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="36e94128-56b3-4e5a-a86d-f08a64e12fee" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="656fb194-8c1d-41b4-9f2e-9236e2685f86" name="InPort" connectedTo="ecace39d-b768-4732-8b7f-b459681b8071"/>
          <port xsi:type="esdl:OutPort" id="af21b905-bc7f-4a55-b40b-4680cefeb565" connectedTo="89e31e3f-5b3a-431d-a2b2-9ff989472a5c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="a0a98a76-fb95-49c7-b655-777544b6f88a" name="h_rest_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="ecace39d-b768-4732-8b7f-b459681b8071" name="OutPort" connectedTo="656fb194-8c1d-41b4-9f2e-9236e2685f86"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a63c75b9-73d4-430d-89d7-0f1d1f3aca0e">
          <kpi xsi:type="esdl:StringKPI" value="1052.0" name="h10_CO2_reductie" id="ed15db8e-b652-4a6a-95a1-694d1d5235b2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f80bc5d2-aaa4-4a8a-b636-c5914af86759" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="771209.0" name="nat_abs_meerkosten" id="bea8e30a-6978-4345-ab3b-ed3345052bbb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="267893.0" name="nat_meerkosten" id="4c735a52-a8d8-4454-a30d-749354faee60">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="255.0" name="nat_meerkosten_CO2" id="1da48aaf-a4e5-4fae-8068-4569800f9614">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="97b87376-8484-434b-8cec-a46c419a2e81" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="860.0" name="nat_meerkosten_WEQ" id="153fecc1-8ee9-4a85-a8ae-84a1f4b569e0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640302" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="0b820ac8-dec3-4552-9d0e-9e7daacb5780" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="faa0457e-8f52-4030-9d96-ad601484b004" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6e896548-f0fd-4c18-afcd-d57b081e3c77" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="29d87bf2-95b0-4e40-a3aa-c5aa41d834ed" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="41450731-03b6-47a2-af75-9092c106fa59" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f40a43cb-9329-40b2-ba70-bf96328890fa" name="woningen_restwarmte" numberOfBuildings="567" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f8344de6-4f69-4932-92e5-36f428bfb2d8" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="83909e34-94b3-48d2-bc28-c05ef4c1c9f9" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e1a8f177-2199-4713-8a4a-d5a2d5f73669" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f6b66f37-4817-415d-b215-c431edabb3cd" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="157a2263-41ee-4510-b431-1f86fa948513" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="47868af1-0725-486d-a5f1-cd9025bae5b7" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8f43e480-19d6-4f81-ab0d-16d7fe34da47" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="caaa9730-d364-4712-b44e-33f7108b5e5a" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5b304e3e-b373-449b-85df-73b877072500" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3cae1fad-964d-4e01-b7a2-78ad248cdf18" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="88a6b0f6-726b-470e-86ee-525a976dc96e" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="e6981a36-cda3-403d-a925-ebed7581eb8e" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="82d7a0d7-9b8a-4441-b147-8f19711a7f3b" name="InPort" connectedTo="35ee1a63-0241-4caa-8f91-cd2c6411b107"/>
            <port xsi:type="esdl:OutPort" id="d421e798-f05f-4e07-93f4-5fa4d37fed20" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="2371a41e-73f3-43ec-b932-02e504d347df" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="ea6295d7-ee31-430c-8aab-1d540998e044" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="968c5b41-489b-4a6b-9936-97399a54aafe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c85038b7-97d3-47e8-b2af-d98e0b6c2e21" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="b44e5acc-3909-4714-924a-ac474200f269" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="5660.0" id="b54bfa9e-75a7-414f-9221-0f14f87b1fb6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ec8ee4fa-c21e-49b5-a0e6-40e9169c8f7d" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="b7790dff-8512-4735-b9ee-3bbb993139c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23206.0" id="2248dbb3-a808-407b-ba43-95bd73a462a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bd06e725-4009-4188-a814-96600c2b0ecb" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="c57a48c2-941a-4cfe-a7d5-fbb1c40f3fe2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17546.0" id="1f20539a-f332-461f-889f-613c4ad12459">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dee4cb79-f83f-4339-945c-c35b197976f3" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="ba8239c6-29b5-476f-adfd-95ef6d4473ef" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b84db207-5563-4b92-bf2f-f6181280d314">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6054defb-b096-4633-9a27-8da40f7b828f" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="e39b55e6-7c3e-46b5-837a-b051c789a185" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d2ff7378-ec08-4ae0-9ac7-3f54d13d54d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c1667977-71f9-41a5-8d88-01826eb6c1ed" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="ed7d8216-025b-4b5b-b1c3-e4214dc8731b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1132.0" id="4261759f-c724-47d7-8776-a0f8cc96e844">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5dcac014-60dc-4524-bcf2-a5f401b1a533" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="0e29a2d2-6296-4308-930d-bac0578d8b02" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5660.0" id="bea4fe11-e487-4ceb-bb03-3622ecdbb60b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="6dad6882-382b-4ef9-b36a-f9d180255adb" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="1c59b886-a210-4f34-8469-257bc372c065" name="InPort" connectedTo="ed1b71f3-e103-43ee-bc5f-6eccb70da1a4"/>
          <port xsi:type="esdl:OutPort" id="35ee1a63-0241-4caa-8f91-cd2c6411b107" connectedTo="82d7a0d7-9b8a-4441-b147-8f19711a7f3b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="1fd85415-776b-4c29-b89d-e98bf753f362" name="h_rest_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="ed1b71f3-e103-43ee-bc5f-6eccb70da1a4" name="OutPort" connectedTo="1c59b886-a210-4f34-8469-257bc372c065"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b1dbd6d2-8353-41dd-a198-32eb387af701">
          <kpi xsi:type="esdl:StringKPI" value="1367.0" name="h10_CO2_reductie" id="77ba8b4c-26f1-4429-84c0-4f463d9ab128">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f80bc5d2-aaa4-4a8a-b636-c5914af86759" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1722210.0" name="nat_abs_meerkosten" id="3ad6fdba-e7b0-47de-bd71-8698549fdfd5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1117162.0" name="nat_meerkosten" id="7da6be86-b90c-4979-9c99-0a07be531c42">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="817.0" name="nat_meerkosten_CO2" id="71dafb47-119f-4148-9783-bb0f4cc6ee04">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="97b87376-8484-434b-8cec-a46c419a2e81" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1976.0" name="nat_meerkosten_WEQ" id="c590a757-0d75-4547-b905-d89d2d4d6f94">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640303" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="3fa23111-881d-4bbd-938d-893da1adf25b" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a39515eb-7094-4f11-b09f-3905f629d112" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="614b0e43-34c8-4dda-9294-8620369f330d" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a1a6d2a7-5008-4aec-83df-65241fbdf2eb" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="83f6950b-ccb5-431a-88d0-4eff20008fc3" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e5df624e-7faa-46c6-b867-24d9159e419f" name="woningen_restwarmte" numberOfBuildings="503" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="00968ed3-49e2-4a04-9511-fd78139ee218" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="16565efa-393b-4350-840e-0ab5fc359eb0" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="84088e11-9edf-4e22-9c4d-1a979d71916b" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="14f5c4a0-ff57-4e93-a1a0-cba6b2a710aa" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8b0c9f7f-e820-4871-b2de-52c84acc3fe3" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="421e63b6-dc09-43e6-a471-e88cc2aa2da5" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="51b25af9-10b3-4dae-9d30-178dbd886ee0" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b54ec017-6b3f-4908-8cf5-ee46baf68ed4" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8e88f6b7-0d68-4bbc-98de-a21e120efb70" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2e5957e0-a872-413d-8e21-f3ad756bb3f0" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dedff548-378b-4844-946b-8a96f44afec9" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="e068dd81-af3a-47c0-8712-66de25ee20cb" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2924a8d0-a5fa-4bf1-bf7e-55a0cfb81273" name="InPort" connectedTo="15efeff5-56bf-4644-9adc-0e1bb3a72142"/>
            <port xsi:type="esdl:OutPort" id="576ccaf7-36e1-4f60-84ce-a68dfd1c6fb2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a11f9779-f8dd-4e98-ac9a-79ee4219ff1f" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="d2e44c7c-99ad-4f7c-8c02-5f4322be4f8f" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="4c39a163-a710-4c1e-baa7-d24ef87d7f3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="bf0131b1-c110-4c2e-bfbe-53db9e3ef472" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="0f333697-ab55-4781-9cc4-7142a428f5af" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="5080.0" id="1df62ec7-e5a9-49b0-8610-51377945ff7d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b1426d7d-8750-4697-aeb7-d7324eb005e4" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="38de0f92-421d-4f4b-aa24-53976e17b1c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20828.0" id="d0f9610c-5ca8-4d8b-b701-b30a71256b9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4055f7ee-fbeb-400d-ab8e-ced41979e609" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="19d26677-6e76-4fb7-9443-10553d2c25ad" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15748.0" id="305e7a48-22a5-40a4-b983-9c48b10c9161">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d82bf99a-2fd6-4852-bd1b-80bfcbc2c19d" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="c071d25c-016f-45ab-988b-9035ac80efaf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dd7dddc8-38d5-4702-a6ee-1381bdf0795e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ecf53df3-cffe-4ad3-8dce-067f96b32ced" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="71747c85-bc65-4b70-9390-131775ece4a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="476e7de1-f1a8-4466-a61b-8f68f93ceef3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a5bdd16e-2a41-4118-9a17-85b7bc99229c" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="c096f9fc-d94f-40a1-9453-98e08aa8a3bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1016.0" id="0fd92dfb-0f0d-418b-a7bb-e9b41f5a4165">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="abc8f4e8-4224-4aed-b3a2-d76b8e1b2173" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="32f9065b-c1bb-4602-9352-484e96c98853" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5588.0" id="5043d3b5-f4e5-43f0-8669-7e5b9d585465">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="2454e511-2fc0-4d07-89e5-57d67aa83fb2" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="8060ae47-6198-4f7a-b9b2-43b7c6fe7060" name="InPort" connectedTo="015ede95-df91-425b-9d88-d9f84e29d122"/>
          <port xsi:type="esdl:OutPort" id="15efeff5-56bf-4644-9adc-0e1bb3a72142" connectedTo="2924a8d0-a5fa-4bf1-bf7e-55a0cfb81273" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="fe052a36-4d93-4966-b2a4-d18748b6ab9a" name="h_rest_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="015ede95-df91-425b-9d88-d9f84e29d122" name="OutPort" connectedTo="8060ae47-6198-4f7a-b9b2-43b7c6fe7060"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6ad4d5d0-30d3-4e63-963e-874e69a8053c">
          <kpi xsi:type="esdl:StringKPI" value="1223.0" name="h10_CO2_reductie" id="24f852fe-03a1-43fa-b93c-42d326dfedbf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f80bc5d2-aaa4-4a8a-b636-c5914af86759" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1636779.0" name="nat_abs_meerkosten" id="921fd6eb-47e9-4b87-9465-6f01e6051993">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1086660.0" name="nat_meerkosten" id="fd4005c7-85ad-4649-aeab-58eeb2ebb85f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="889.0" name="nat_meerkosten_CO2" id="12d383b5-cce7-46ce-9c82-1d59c6dac94f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="97b87376-8484-434b-8cec-a46c419a2e81" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2139.0" name="nat_meerkosten_WEQ" id="1b25297c-9748-4a45-83e5-a69765eeeba8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640304" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="56181b1f-a3b4-41c3-a249-c5c37e4793c8" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f7994c4c-0b1a-43ac-8446-caf9b260bcb4" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b3548b8f-bb18-4624-afa2-5a633bf98036" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ce5723b0-2c3c-430f-a3a0-f3bf5670ce50" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f3c8bc2f-328f-4ba1-8130-d3ff13b72b0a" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d1f33ebb-7377-4f9f-89be-f51439fb8f17" name="woningen_restwarmte" numberOfBuildings="783" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9e922a5b-9864-4d7e-b059-65549572eb54" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="41897346-4fab-42b8-b837-4fd4df9066a2" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4b289e90-75e8-44b7-bafd-ccb4de57bec2" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="90c991c4-55c7-47cf-b24f-a3a9145d6723" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="901c1f90-9a16-4a68-af8e-da9a532b0f98" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="21921069-7bac-4d26-8ef4-dcfe38b0583d" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7bb4f310-6cc2-4ba7-81e1-fe59a2d17c05" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="769263ed-89e2-4500-8b21-4ce269f7ac76" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c92e2062-2d7e-401a-af82-7dba20236508" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eda68096-2466-4ea0-a0e6-1b3791ac74e9" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ac01baa7-c867-49f9-90f6-0a988ce0516f" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="575f8fb2-a24c-49c5-a059-a0211be1fef0" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ec985b2d-07e7-4566-beaa-aeed49240561" name="InPort" connectedTo="747b0d52-ef65-4217-811b-f9f5dd5974be"/>
            <port xsi:type="esdl:OutPort" id="5d75eff0-ea62-4e5a-b0eb-6d216195b568" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="6828c93f-10c4-4f33-bdf3-4f7845b44450" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="90264be5-06a9-4850-a86a-b21a7b6b3c4a" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="cda06f8a-ad06-4275-b35a-dadf05c05df1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="ab07968b-fd2b-4953-bfab-8928c916ad38" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="d357dade-a519-4e42-875b-0e8c21e0db84" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="8019.0" id="cacda3bb-20af-45c2-8cf1-79907f084a9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e9874171-8314-461f-adc6-609f09481bec" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="0d2c6748-0ac9-42a2-8a6b-0213218b117c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32967.0" id="a6780d9e-33a6-4530-873c-09017c31e803">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4ac58dd2-086a-45dc-8b97-81fe7bf8d07d" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="57d0b094-836b-4438-879d-f09035ccbeb3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24948.0" id="b3e39dd3-d54e-4bb4-8cd2-2fe014d8bb77">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="585df970-d5a8-4095-9d10-cd08d21f6239" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="84c8e318-4eca-4948-ae67-0488579fd34e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cd63c2a6-749b-4e88-a37f-1a986857e937">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="31e515df-e2d7-4879-b619-8049ef578ad4" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="e4cf2aae-572a-4652-9845-b80e2113d3e6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="58f8733c-4015-4555-a10e-f3dbf2778b72">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8dccbac8-2650-44d1-b8b7-c3d161496016" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="4e26cb6a-9e59-4451-a322-51ba95c70668" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1782.0" id="f157d07e-2810-48b0-a576-d1b87911ca64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="01d1691b-0d89-4811-86b4-b86e4df0a138" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="3b2df33b-376b-42e5-8b54-97db0741cbb4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16929.0" id="051e9cac-84c0-4041-bbdd-fb9f0b4e221a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="828f146c-e16f-4e4f-9cc5-5d2f39d68150" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="eb26b58e-426a-485f-bfe4-831d8d874ff2" name="InPort" connectedTo="2ea34b90-20f2-4905-a007-0a69bde7a139"/>
          <port xsi:type="esdl:OutPort" id="747b0d52-ef65-4217-811b-f9f5dd5974be" connectedTo="ec985b2d-07e7-4566-beaa-aeed49240561" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="9090131e-1a85-47a7-a83e-f2946842ddab" name="h_rest_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="2ea34b90-20f2-4905-a007-0a69bde7a139" name="OutPort" connectedTo="eb26b58e-426a-485f-bfe4-831d8d874ff2"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7510a45d-b1c2-4421-ba37-3101c36280c3">
          <kpi xsi:type="esdl:StringKPI" value="1965.0" name="h10_CO2_reductie" id="f85d3208-658f-4e77-8aad-c1344c4aeb1c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f80bc5d2-aaa4-4a8a-b636-c5914af86759" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2835350.0" name="nat_abs_meerkosten" id="07735ff6-c2ee-4859-9920-19230f24cba2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1717520.0" name="nat_meerkosten" id="ac744e75-7701-439f-abcc-6aef18f8e298">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="874.0" name="nat_meerkosten_CO2" id="07aae32f-418d-4fe6-a775-210df7a58bc9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="97b87376-8484-434b-8cec-a46c419a2e81" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1928.0" name="nat_meerkosten_WEQ" id="1c9f07ac-8af5-4ac8-84d3-c75aac34eefe">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640305" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="e7c25fa3-3fad-406d-a202-396283548a97" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="18e65c39-93be-44e4-860c-4a841cb2b5f5" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f85c4690-4719-41a4-9654-2f518a42f311" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1cc1e785-f03d-4ef2-94d5-14128eb0b6c8" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c714447a-e9b0-4ea4-9cc8-2da9d378828e" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cf5a1e42-4758-4e95-bd73-b2e814e57071" name="woningen_restwarmte" numberOfBuildings="456" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d15c1150-43d4-4494-82ee-8a4bf815ad56" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a2ba55c1-14e0-4397-91e1-4ba2c6205337" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="187f9920-d412-44dc-b39b-b6cfc999a756" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="51a3a900-15e0-49f4-9ebc-f2e1905e603b" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6c5b4e01-d08b-4eb5-8ec5-66a9482a0ace" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="39daf138-7272-43ce-86db-97fd378138a6" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a4d8ab22-a37d-4ae3-a684-cf20fc938ace" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="82bb1d7b-edee-4641-9ef6-c9f50a597b6f" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="43df23a2-b2bc-4eb2-bf19-65ca028b2cd9" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bac86087-b4f3-4db2-bbd2-f40170450333" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c05edec8-a68c-4a4f-ad87-aec2c0129e91" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="c40b913a-a982-4bdd-851d-1d9661138abd" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5ef2bf51-6082-4c95-ae34-1ab718dd9e1c" name="InPort" connectedTo="5625d42f-6ec1-41ff-a8a1-d96c83758d19"/>
            <port xsi:type="esdl:OutPort" id="c603a4f7-8b72-47ac-963d-c04d15dbbd2c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="3f584250-ea1c-4dd0-9f16-e30018cd935d" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="5347f02b-3bf7-41d0-a5ee-32baa0ef69b0" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="0a438849-18ac-44f1-8197-3c86f7cb8639">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f6a8b9c4-f3b9-42ae-ba2d-de78ab52f5fc" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="9ae169c6-a799-4079-b5ce-3d4353221903" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="4994.0" id="84cfd292-a6c1-4ee0-b23e-351533312763">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="245640cc-f9c0-4a57-95d8-5594c185574f" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="4b9ec1cc-6185-4499-8473-0514e263b760" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19976.0" id="fafe51d2-a442-4eb2-abf3-1da1e607c789">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ccfd6dc6-b239-49e1-9887-4b5d3000e732" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="48f6a3d4-dfac-42e2-8b21-7bb3678f4a12" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14982.0" id="ab04e643-520f-4096-98b3-838477eed525">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6eb8c96e-4506-4b2c-8e79-aec4490607f8" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="926483a1-7eff-4618-a878-708dc5290c6f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c7b936d0-eb8a-4917-aac1-9353e2fc0add">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8e53ce38-550f-4421-af07-6186ec9de493" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="fd7bffbc-92bf-4977-beac-92584df8de67" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c0623e86-8b69-4268-a299-091ae946baf9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="df35419d-5ddd-4878-b795-e0bafc47d64f" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="482cd6b7-ac03-4b2a-97db-4d2771a37492" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="908.0" id="2a67f9ba-3810-49e9-a991-0e0284ee6de7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="25f60dfa-6df6-467d-9e00-3a99bb76e514" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="6752242b-ffd7-48ad-8830-ea77d268233b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4540.0" id="ee8e0f4a-3345-4924-8db6-10336131b21c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="35309a53-66b4-4c8b-8441-c1db9915dfb7" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="39cb735c-8c70-4e8a-a7a6-f6dd6f96423e" name="InPort" connectedTo="2f375ec4-3a1c-4e34-9de8-4921c9fa376e"/>
          <port xsi:type="esdl:OutPort" id="5625d42f-6ec1-41ff-a8a1-d96c83758d19" connectedTo="5ef2bf51-6082-4c95-ae34-1ab718dd9e1c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="7f781665-ba48-43d5-8298-142ea8938a62" name="h_rest_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="2f375ec4-3a1c-4e34-9de8-4921c9fa376e" name="OutPort" connectedTo="39cb735c-8c70-4e8a-a7a6-f6dd6f96423e"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="36b3816d-626b-43bc-92ce-bf89f97c087e">
          <kpi xsi:type="esdl:StringKPI" value="1177.0" name="h10_CO2_reductie" id="0ed795f4-59cd-4852-a45e-5fa4a6d7a6cf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f80bc5d2-aaa4-4a8a-b636-c5914af86759" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="822298.0" name="nat_abs_meerkosten" id="716690a5-5e5c-4144-9f7a-5a1d70689d8d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="297035.0" name="nat_meerkosten" id="67a1ba95-d235-4afa-9c18-9f94d99fff80">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="252.0" name="nat_meerkosten_CO2" id="7138dc3a-bb57-4466-83af-5b6f2214587b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="97b87376-8484-434b-8cec-a46c419a2e81" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="655.0" name="nat_meerkosten_WEQ" id="6ee09e19-baa6-4cde-9b96-c0152cd4eca4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640306" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="0aae1130-0852-435a-bc84-edd32051abfc" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="db9c7ae3-ccde-4b8b-b946-20a565809c19" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="55e17647-c961-415c-908b-b5ca49dbc3b5" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="57099663-a5a0-453c-8bc6-025f04e60eea" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c0281dad-876c-41ea-98bf-4584adef7b6e" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1e9d4a34-47ba-4190-a64c-365be0b19978" name="woningen_restwarmte" numberOfBuildings="644" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6a12cb91-da0d-4f24-9711-a67c81c1ba5e" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9b4381eb-62eb-4023-ac26-efbba82569b4" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6346d1fc-bb73-4801-8dda-d39813dc2076" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="12a69ab6-1be4-4f0e-94c4-09d43142541b" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="53b76497-363c-49a3-bbd0-f985a2c8d4b3" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ad611307-0083-4710-b1cc-8cb3bb32335f" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4a1424d0-2431-4b7e-9c18-33ec96c81221" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ecb68e27-afe3-43b7-821d-e7f080d5a8f2" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ab0e3da6-0845-45f3-989f-f33666efbb42" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="364fae5c-1d2b-49aa-9fbd-1909e58b8f53" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cb86a348-3760-4001-8693-f90ac9685c9d" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="66f5a68b-3488-4af0-b608-b4aa00f8be5c" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9ea3fa77-d015-45ea-9d14-a5e74e63b5fe" name="InPort" connectedTo="b38eb8a7-c7fb-463d-adbb-bf1c00366f89"/>
            <port xsi:type="esdl:OutPort" id="b8db39aa-82a3-40e7-8061-32be6191e263" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="7a3816fb-3192-41cb-a85f-7de7036bf912" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="4ec8313c-d124-41ce-90fa-7f22e00d1857" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="af3e4c41-b6f5-4209-b568-7edcede44d66">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="61583326-4fcc-4fda-9722-82aadcd1ba1c" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="fef7b885-a5b1-47a0-9a77-c38daf347d73" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="7656.0" id="0d56cc97-a16b-472c-a0b0-139d10588fde">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="613e326a-38e0-4c3e-928d-4d4ff513b6bd" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="ad7fc1a8-02fe-4b15-a07c-8d5764d82137" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29986.0" id="0debf4b1-1337-4008-8fff-7e88d6edd2e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ca6a82bb-73c3-408b-a00e-f07bfa7b6d4f" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="7baafe40-5fbf-42a2-b3e7-e411b47586da" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22330.0" id="2356dbd2-fa19-40ea-bea7-0ee369fde787">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d0ce54b4-8a9a-408d-bdcf-7be45a6884ef" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="d8d9310f-7690-418b-892e-64cd451f9dfa" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e613fd6c-1605-4723-bdd6-44188c322edd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1fc53194-ef12-4a04-a7ae-a3e387587210" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="90c86ab6-ec1e-483f-b8ed-23bb49606f34" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="42fd88d2-c92c-4f49-8e6c-1ea4ee8252cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="69421b47-c68a-4146-95e5-890182f49208" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="8b0ae1ce-bbb2-41ac-b576-e1af5122c3d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1276.0" id="5027c9b9-b417-413d-9e4e-36d8a3a95c13">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="07318c99-c3e5-490b-ac42-0e23604efa6f" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="01a7f527-a925-488c-bad7-db240000ef23" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7018.0" id="1665f8ce-bf8a-49fe-b569-80afda54c7ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="4504d231-692c-4781-ba47-f664c5144761" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="2d162509-2d9e-4931-bdef-6a6e82cf1565" name="InPort" connectedTo="ac50d91f-dfe0-431c-a83c-61fea2cb9d99"/>
          <port xsi:type="esdl:OutPort" id="b38eb8a7-c7fb-463d-adbb-bf1c00366f89" connectedTo="9ea3fa77-d015-45ea-9d14-a5e74e63b5fe" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="bf48e42b-d4c9-4012-b2b0-d175a51271ca" name="h_rest_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="ac50d91f-dfe0-431c-a83c-61fea2cb9d99" name="OutPort" connectedTo="2d162509-2d9e-4931-bdef-6a6e82cf1565"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1a1892a0-a0c1-4cc9-8254-62cee174d6f3">
          <kpi xsi:type="esdl:StringKPI" value="1712.0" name="h10_CO2_reductie" id="6b7f92ff-42a5-463e-ae76-fc5c4be6d65d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f80bc5d2-aaa4-4a8a-b636-c5914af86759" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1182808.0" name="nat_abs_meerkosten" id="3d10e0ba-158f-494c-ae9b-144d0b116341">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="426471.0" name="nat_meerkosten" id="ae620114-9327-460a-856f-d16f0f24f98f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="249.0" name="nat_meerkosten_CO2" id="74d14c84-fd93-4e5b-8f0c-fe67c6bc0e1a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="97b87376-8484-434b-8cec-a46c419a2e81" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="669.0" name="nat_meerkosten_WEQ" id="6eb2243c-2a4f-4b29-9413-7390c5f1cce8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640307" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="176ec7cf-69f7-4f57-b411-bf0d27a515ed" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f54c4224-3dcb-441f-956f-72be81426275" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f35f3515-edce-4fad-bee9-e4891b4bec6d" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="26fafc1f-eb37-4eb2-b5a0-41fba560a8af" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="921d73c2-091f-41f3-a6d9-98414a98eb2e" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4a7a5f4e-4ab3-4b61-9335-e6c295952d5b" name="woningen_restwarmte" numberOfBuildings="704" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="55ed8c73-732c-4fee-9b83-980330819121" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4bd01578-8758-4df5-b830-10ed14a23ae6" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e5179854-857b-4652-85ec-cd78c386ed43" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b491ebbe-c83c-4071-8869-b39587c411bb" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4562bb0c-142a-4214-8176-1122e925491d" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5fb9926e-ad21-4886-8b47-d3699a822c9d" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="04bbae64-d3bd-4592-a60a-beea1fc8ed03" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="926c6758-8403-43a6-9a5e-41ca210124ac" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5a2f2160-226e-495b-883f-9dbe5f551ae9" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bb052c1c-1a8d-43df-977c-feb6c8342f6a" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9ea4846b-b73e-408c-8f0b-1cfd8ba860af" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="d34fe11f-53f3-4371-89e6-7aab4ed24f62" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="df8fa128-3d3b-4129-9adb-d10516ad80a3" name="InPort" connectedTo="a5a58aee-ee23-4db8-9c03-5ab960ec702e"/>
            <port xsi:type="esdl:OutPort" id="1b0b430b-1b07-4488-bced-d00f80fed776" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="979407fd-73a3-41be-aada-f76926ccada5" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="96217dad-fc72-4186-bc56-1da4ffeae44f" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="f90dba9f-1442-4222-8c3b-165af882de3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="3f822565-4d0f-4436-87ef-68d77a22affa" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="98ab0d79-a88a-4fd7-a8fe-daf84db7ba80" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="7898.0" id="8a95dc5b-9865-4c81-83f8-2b4b5164e000">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4fe45051-0f33-4380-91d4-f822d1ad633f" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="1199aae3-6bf7-46b4-8640-ad350b950a87" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32310.0" id="d753c595-4639-4a89-b261-2467c4f25638">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bb34322e-8a57-444c-95c2-267374a33a7b" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="6d033db2-61f8-445a-b462-535518c43d6c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24412.0" id="657c33af-b6fa-4cc8-b7fc-d663134397d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="60abe1e6-df1a-43bc-b71e-de9b77bee579" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="1186d04b-4903-4c92-bae5-bfe74aa42931" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6ca24953-352d-472f-bd00-38d42defe3dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4f1865d1-502d-4b34-8a0a-c713b482f69b" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="8489b506-b453-4156-88a6-7355aab92811" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ac1d721f-bba1-49d0-8771-9e307f430ae6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8c63de1f-e266-4afa-b61c-f76d64840c89" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="df17b221-d12d-42f1-913e-1356fe245620" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1436.0" id="3cd465af-0067-4e8a-8880-a4303595de0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="aabc333a-4b78-47ba-9f6f-b09472fd6aca" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="9a3108e3-fd67-4156-8401-71fce6ca87e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7898.0" id="56c62b3e-abfe-4c92-bfea-0226985dfd71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="a68081f6-9cb4-4f86-97ad-4000d135d047" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="f617fe31-278d-4d16-87e0-a819756e83d9" name="InPort" connectedTo="4662a12d-33f2-4708-909f-f656e28a5274"/>
          <port xsi:type="esdl:OutPort" id="a5a58aee-ee23-4db8-9c03-5ab960ec702e" connectedTo="df8fa128-3d3b-4129-9adb-d10516ad80a3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="c41c1396-16f3-46f5-bea5-37227413ced3" name="h_rest_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="4662a12d-33f2-4708-909f-f656e28a5274" name="OutPort" connectedTo="f617fe31-278d-4d16-87e0-a819756e83d9"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b7407283-c116-48f5-9022-ce1858f9e86b">
          <kpi xsi:type="esdl:StringKPI" value="1881.0" name="h10_CO2_reductie" id="70307f79-692a-4694-a02a-6825c8fe1738">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f80bc5d2-aaa4-4a8a-b636-c5914af86759" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1290901.0" name="nat_abs_meerkosten" id="72467fd9-dab0-4ca8-af5c-aaaf0a5bded0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="435623.0" name="nat_meerkosten" id="2207f705-2069-4a24-bf45-7b68185d3e24">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="232.0" name="nat_meerkosten_CO2" id="4d982009-9362-48d8-beaa-35deeb9420ea">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="97b87376-8484-434b-8cec-a46c419a2e81" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="607.0" name="nat_meerkosten_WEQ" id="c23a4a39-677c-45a6-914a-33c076cb2199">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640308" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="613065b6-7fec-4f94-98e4-c1864b6e309a" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c1d951dd-8ea5-431b-9b7b-12210102feef" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="575188e7-42cf-4465-b9f0-3de8560910cc" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d95b05db-a544-4e0a-880d-5b2c12b1bc2a" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d7d1932f-0cd8-426b-8fdc-9cb3b051d13a" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b7768775-3774-45d2-afd2-93804d0f4106" name="woningen_restwarmte" numberOfBuildings="500" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="62e1abb7-cda5-4b4e-a013-deeed806a2d6" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f6b24bea-dd06-44c0-9294-5bfafef0412c" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="583bf031-6d53-48c1-adc0-f7c6e95f5663" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="76ddd8ae-e29f-40c2-a8f4-9c4d6c68b94e" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d8b1049d-1c0a-47c3-87e4-19f536a79d3a" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="50876807-c2d3-4212-8ad8-eb6de0b2ad9d" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5a930129-8eb7-4c50-9d40-60c16c890805" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1376afa2-b60b-404d-a76d-81072cc542e4" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="50297431-fa8b-4802-a74d-54ece264b8b9" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="503dd1c0-6ba9-4c26-8e67-0f310f45445b" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3b092574-7cc3-4bbd-9f3f-f2a320c69b3b" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="e364ee22-bade-41b7-8f24-4d289f6858be" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="363b176e-bd2e-4da0-9397-197c3ac1c649" name="InPort" connectedTo="57ed900c-2cb9-4284-9069-9be3df785868"/>
            <port xsi:type="esdl:OutPort" id="3afd1118-af5f-480a-9473-11c6ac2d8eb7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="6fffd75d-59d1-45fb-b0b8-2af654942918" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="e62db722-f813-451d-9d6a-2ab0a7874cd7" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="b4037ac6-4fe7-40a5-b5a6-f55a48a33cdb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="48b8385a-6a85-4300-b7bb-960449f0c9bd" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="efe1931a-1338-4443-b2c4-1fa66d6bc2b8" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="4980.0" id="a68ce5ea-ad06-4a82-9f2a-2ef571ca44ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0fa73a62-2f5a-44cf-ad2a-b6ae74c80ad8" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="5b18c026-f02c-4dc9-bebb-a31af833a6e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20418.0" id="bcf185c7-db87-4951-bc01-367699038ca8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6d2679db-5fa3-4318-925b-6c0b871fc600" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="443510b0-ffd8-493d-8c4b-4de3dc112df2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15438.0" id="1ca24f7c-f6a3-405e-9e5e-d4063874e4f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="548c13a7-d111-47db-908d-dc1151e96981" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="4c0e76c2-2d1d-4ad4-8bb4-9689505421ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a0afa60b-40d9-4571-98f6-80c162553711">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="307dfe67-2f9e-4445-94c2-4275593004aa" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="265798ad-d5f3-4cc8-a5f2-de82ada487a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d331a21a-51a5-4697-8427-30afec966e5d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9642f528-2b46-48e7-a64f-d0b5b840ecad" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="749d7741-df0b-4334-8970-ab0309497ff4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="498.0" id="b551a97a-345e-474e-9327-ff9a341af656">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ccde5ee5-8aab-4a1c-8958-235c3df29d1b" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="a409c763-61cc-476f-b497-09500267b463" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4980.0" id="b77baa5e-afc3-4578-af5a-0a3e8494ca2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="74d11df3-a5ab-468b-94be-0234e822201f" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="b411c1c1-063e-42cd-8e6b-7521aadf0cd9" name="InPort" connectedTo="34fc4f30-596b-4404-9796-0499645b557f"/>
          <port xsi:type="esdl:OutPort" id="57ed900c-2cb9-4284-9069-9be3df785868" connectedTo="363b176e-bd2e-4da0-9397-197c3ac1c649" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="a4339498-ad7e-4cdc-ace8-e29cd49f2f67" name="h_rest_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="34fc4f30-596b-4404-9796-0499645b557f" name="OutPort" connectedTo="b411c1c1-063e-42cd-8e6b-7521aadf0cd9"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5fd053e2-d6a7-4586-8258-776451128abd">
          <kpi xsi:type="esdl:StringKPI" value="1196.0" name="h10_CO2_reductie" id="54e274b1-dc3b-413b-a8a7-6639d21bfe96">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f80bc5d2-aaa4-4a8a-b636-c5914af86759" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1546022.0" name="nat_abs_meerkosten" id="d6ffb3b0-32b4-40c7-b136-8b4482e08578">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1007077.0" name="nat_meerkosten" id="3f3d2c1b-69e9-412e-912d-a9809002505a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="842.0" name="nat_meerkosten_CO2" id="4b51e85d-6881-4f82-ba04-3af6cd54cf22">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="97b87376-8484-434b-8cec-a46c419a2e81" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2025.0" name="nat_meerkosten_WEQ" id="3413ecd8-871b-45b8-a106-df8098d8fa08">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640309" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="be8ae823-e1c6-4f4d-a396-b752c80397ce" name="woningen_gas" numberOfBuildings="72" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c8708fa8-ed63-43dc-8e8c-beded77b60d5" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c9230ce8-e7c6-4c35-a8ea-4fa0e16f212b" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="345af858-db64-4679-bf53-9d844aca91bb" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="990c6231-1e6c-406a-9d40-52514616c95a" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e6856cb9-2265-48b9-b0af-4d0c81d65221" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1c17b79d-ff75-4e27-9851-3d235d67dfac" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9d84a5e0-974a-44fd-824a-dc5fe20731c0" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4b022382-30f0-4163-90bb-f4a280bfaa3a" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d06a854f-93e2-4a46-a825-176eb3e8fb32" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="96ad32dc-23d7-412b-b0c2-edde38d7926f" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3421930c-830e-4bb9-895a-390036edaa90" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="78ed29f1-6637-4355-b95a-fe4dc8dd1cff" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2f7d1599-a0f0-4ff1-86b6-5ed90359dc99" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2395e661-ba28-4580-b2d7-49798f07b8e0" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c3ebbaa9-2ce5-47ec-9087-066c8290c421" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="33d61dfd-23cf-45c3-ac39-aa096be065c4" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="871c5faa-5516-4f95-8d10-e14e97834640" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f1a2154a-a11e-47bb-a868-ecf56136b004" name="InPort" connectedTo="c3b17967-7052-4449-9588-e916a14ebde0"/>
            <port xsi:type="esdl:OutPort" id="cc03991a-fd5e-4ad9-a937-bcfda8ce26f0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="abce73c8-2f43-4040-91d4-a32112a2a1a0" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="c3fdfb20-1e8c-477b-8e44-b8da0f261639" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="f312387d-26d8-4b47-b0be-45c83815225d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="3e954f9e-6b70-47d2-a36f-78ca1dfaff42" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="de2b0b58-83a4-4541-a0b0-a0c9857832c8" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="4192.0" id="937a89e8-64e9-42f0-a8e2-a27645cf8303">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="64662f43-c2d6-4aa4-bde2-99729a363e9f" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="ad60db0d-1e99-4558-9a84-db4f3582ebed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4192.0" id="0ea8a5bb-21e0-47ed-8995-1c9ce6a93c02">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3b18a3cf-872b-41dc-bd57-b27e143d4fa9" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="fbc4a7ef-4c58-42f7-a04e-6d350a725b88" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="278fa96b-6a27-4519-8d09-62b8aae7fdd3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="234d343c-856c-471c-a7be-ffe4643f5ec9" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="33ddf6d9-f6d4-466a-a984-e8885dc8c535" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="36cebbfc-a259-417d-800d-a6de5b65d87e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6c34bc10-4dab-4106-9ca4-4981ac32920b" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="5dc45ed8-9c3e-4963-bb7c-83fd6f521a5f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a6976808-1573-4056-80e0-e0a9582bfc39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="823cda02-dc53-417f-adf4-03b972f2d218" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="ac09f699-0d9d-4f62-adfd-4af456228eac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="393.0" id="f1ae7513-bf94-4e28-b22b-627c76d1b441">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f4fa9627-3b2b-470f-ac22-0279e92b2c87" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="4cdf92a0-9750-4723-b110-1fcf97b9946f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4847.0" id="49e15627-6836-442f-9011-7f0696fa289f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="8c1d08f2-fff5-4b59-98a4-54a3c3772bd6" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="76689a2b-865d-480f-a4a5-f03ac2c9fc66" name="InPort" connectedTo="e283e9b6-4c7e-495c-986b-9c36379df290"/>
          <port xsi:type="esdl:OutPort" id="c3b17967-7052-4449-9588-e916a14ebde0" connectedTo="f1a2154a-a11e-47bb-a868-ecf56136b004" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="bae4109b-71ac-4a11-b912-ce7a6fb09981" name="h_rest_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="e283e9b6-4c7e-495c-986b-9c36379df290" name="OutPort" connectedTo="76689a2b-865d-480f-a4a5-f03ac2c9fc66"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="27de5979-560b-42ef-9017-d285564117f7">
          <kpi xsi:type="esdl:StringKPI" value="288.0" name="h10_CO2_reductie" id="66b488a1-3846-4f16-8c12-8f04f4087a49">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f80bc5d2-aaa4-4a8a-b636-c5914af86759" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="394246.0" name="nat_abs_meerkosten" id="c9234035-384d-4012-b88a-8c97dcfec90a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="85019.0" name="nat_meerkosten" id="0007536b-3667-49af-a698-928b25aacd63">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="296.0" name="nat_meerkosten_CO2" id="6bd4f203-4866-4aea-a923-61efac1d0be2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="97b87376-8484-434b-8cec-a46c419a2e81" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="649.0" name="nat_meerkosten_WEQ" id="ebfe5e20-8c77-4665-b119-c911767c06c6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640400" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="dd2d947b-68fd-4fce-975c-408517764e4a" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c4fe718a-aae4-4d63-8e0a-908788677824" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8ad4cf71-3edd-41ab-a89d-610ff268e320" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ceaad5fa-40ac-469b-9dbc-8e2440c76d44" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4969a635-e9a4-44e2-bb4f-f53efa13bec3" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3ac8cc87-d4d0-4482-9451-b5fa9e2d3ef0" name="woningen_restwarmte" numberOfBuildings="676" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e9d8228b-42d7-4af0-9874-70e69b3ea1f7" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b6313e02-50c4-41b3-b7ae-f3384f3349a2" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d1884a8e-76b5-499d-92f8-d19b72822c79" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6246b58e-1e5f-466e-9731-22e3c204b41a" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ef285c05-6e63-4aa6-a323-9496e5e6ec0b" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6c925169-574a-4b55-9ab2-9ce30d265115" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ec3398aa-cd2c-4bec-8569-769f6105c706" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dd09f8e8-08b6-4528-afba-144d4c8be9e3" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f2784afb-91ec-4f7d-bd13-7732262b6cc5" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dc0c8eb4-691c-407f-848b-b2d2f5b822b1" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c2d2fb6f-ecdc-499a-9b20-b519166e2ffc" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="931de097-afc7-4309-8781-259cb4a97108" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="539f05a4-d736-4bba-aa79-19a0cdd73830" name="InPort" connectedTo="899e2bf4-93d4-4335-8a5a-bf10a83909bd"/>
            <port xsi:type="esdl:OutPort" id="bac47816-13b4-4f5e-aca0-3b1f1b2cd19c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="33ef4c29-5094-4648-8803-f7f54bc2d086" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="1680da75-0d05-4028-8243-be365d0fc4cd" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="5c2eee91-7161-47c7-ab84-d70d1cd1cb73">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="78362fe1-3789-4f76-a3d1-1c12f09380be" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="74e1b79d-806b-48bf-a1a3-d44434797a76" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="6237.0" id="55ffad66-002d-4949-bdab-8d0eb9d2ebec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b45bff27-dc27-4d22-8ca8-cb1aad4f859d" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="92737cdc-b255-4bcf-9115-5d79beee2f26" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23814.0" id="a23627a4-70bb-4773-9bb2-4ef11f7343da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fff8c9f4-8752-4262-b171-e56d9ed4cf7f" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="b194bbe9-8ce0-476e-9ede-49864eb2c356" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17577.0" id="2d9b7e0f-0944-4b84-bf58-b92c5fc2a9b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ef879cd0-06a0-42f6-a365-3d45b262ea28" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="ddcd255a-63d4-4c36-bf30-1253734951bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8516f1df-7d9e-45b6-9b9d-91c8b14d4220">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2cf66637-861c-400d-8fa8-816ffb976f6f" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="812f376e-0333-4683-9e46-ee7ee25c5df5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="93f51e46-7af0-4839-8856-a468443d679c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="24a6b2df-3c9c-42b2-a46b-2db2e3f01bd0" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="94385dfa-d334-4fb6-b66c-b8f115681c38" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1701.0" id="9bd479fb-7317-4dbf-b504-dcc61ecd445f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9608c675-c9ea-4c33-8e38-c09206deed0b" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="f6568bc0-f12e-4093-bc2e-9c4c28509e7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7371.0" id="2980adce-46c2-41ec-a708-a77fee653b4d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="4607d92a-587d-4441-a988-0025b03dbf03" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="16b6ff01-8144-4756-b953-331b2d36f0ce" name="InPort" connectedTo="27018d0e-4acf-4e89-a406-3a1989d5d87b"/>
          <port xsi:type="esdl:OutPort" id="899e2bf4-93d4-4335-8a5a-bf10a83909bd" connectedTo="539f05a4-d736-4bba-aa79-19a0cdd73830" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="808859b8-a8db-4e78-b74a-47e511601d07" name="h_rest_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="27018d0e-4acf-4e89-a406-3a1989d5d87b" name="OutPort" connectedTo="16b6ff01-8144-4756-b953-331b2d36f0ce"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="be3899bb-efff-406e-bc83-015777d51f88">
          <kpi xsi:type="esdl:StringKPI" value="1445.0" name="h10_CO2_reductie" id="209302e4-5948-4003-95df-9f52ad271b56">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f80bc5d2-aaa4-4a8a-b636-c5914af86759" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1845006.0" name="nat_abs_meerkosten" id="549e9402-dedb-4aa9-92e8-9d73134a0a28">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1136289.0" name="nat_meerkosten" id="e3d1ee0c-7e5b-4ba3-a41c-4c99c9b7999d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="786.0" name="nat_meerkosten_CO2" id="b3818a93-1d3a-49ed-82ca-b6850ceb971d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="97b87376-8484-434b-8cec-a46c419a2e81" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2004.0" name="nat_meerkosten_WEQ" id="52d16e9f-f88e-4dfe-886c-962f52ad59b3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640401" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="42aff61b-3705-4c79-a6e8-0f3edcf825a9" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bfcfe8ca-d64f-4d7c-9ee3-5eee60e3f61a" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0c2e9d8d-7bde-4eeb-8e89-eec40717d9b8" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e403898f-8b6e-4140-b4b5-e2693235dd9f" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1d34a990-b6de-4a1c-bdde-c7f89d73f0a9" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="19f4b7ce-8399-42a1-a296-e347c7a6496f" name="woningen_restwarmte" numberOfBuildings="1359" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="02ef40d5-ca22-455d-ae4d-d2d0d988ce2a" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5d3b7789-9bc0-41a8-9bcf-73756ea4a9db" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dbc02c10-a2a6-4871-b0a9-8370dea2e15a" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2986e4bb-c2c1-42ab-8f26-c2dd99c95b04" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3c11e776-b665-4789-8b73-2f53ba38d582" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6b3101d9-1ed3-4d9a-a429-3969716b0aa8" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="661a3e49-4054-4bdb-a637-b92ee4591b30" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="45dc36b7-fd10-479d-8440-19192bbb69e9" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c5d5b553-02ef-4971-b70b-9adb068c5c08" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f7a5f531-8941-41f8-81de-f3d51cfaa013" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="019ec668-3904-43a5-8aad-e71515465f0f" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="23ef3a67-0373-462e-83da-9f7b0cc20739" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e54e558b-3c0d-4c9e-8ca5-73f672520265" name="InPort" connectedTo="2e96be93-9be7-40ab-9340-532e49cff89f"/>
            <port xsi:type="esdl:OutPort" id="8fc4c23d-9739-4a3c-8c44-70e2eecdf144" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="8934b31e-2526-4118-9a65-e2c956237ef8" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="3ed9f8b6-a4d0-4bfc-936c-9162b7f2b4ac" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="e978ca03-980c-4500-b67b-f6806bdc6155">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f89cb773-e544-45a7-8b45-b31327c69ecf" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="1807de37-26f9-4458-a45a-bc7d3cdb433e" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="17496.0" id="2aa01244-58b4-4ec3-8e6a-9f481274878d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a39f1111-6a9c-43ff-8fe6-71ba63eb76d9" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="e5df1410-1197-4da3-8f9c-f6f7e9462b47" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="59778.0" id="dbc0e1de-bef0-4f22-83bd-c088c32c069a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2499c0f4-cba6-4c11-ad9c-f0a0e874d0fd" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="593ebbfb-db93-4461-bfa1-ee9521b61423" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="42282.0" id="ba6a782f-f01a-4dc6-b78c-cfe7900496f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="13b1d394-1fe7-4ec6-9b18-b6ecb78d312c" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="3b3944af-165f-47c2-a1c4-2fcbb1b705c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4ca7a681-dcd4-48a8-8a9a-5c15900d623b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3e14f3b9-1a2b-4481-bd11-ae587e12e1e6" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="4e9479bf-d5da-4004-b881-310368989424" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e8f6137c-8cc2-4766-ac4c-8922a612cc49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a019a07c-b422-424b-adeb-8120eef1a79d" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="1b57e572-f1cb-40d9-a88e-4305d6a4a2f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2916.0" id="2ae0a96c-4cdc-411c-b51e-b1367dd026ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9fa987d6-516c-4a64-86c3-abe610995585" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="7281b481-1128-4526-89e4-ca258d83f7c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26244.0" id="324bafb3-e5ad-4cc7-a51d-686c3afe1a60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="7270b2bf-04bd-404c-93a8-39b8b5da7ce8" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="5bec8c46-5125-4f53-8e68-2c4eb0968956" name="InPort" connectedTo="98210865-9dbc-4b5a-9b48-55f1ea7eca93"/>
          <port xsi:type="esdl:OutPort" id="2e96be93-9be7-40ab-9340-532e49cff89f" connectedTo="e54e558b-3c0d-4c9e-8ca5-73f672520265" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="b83bc075-f8a7-4cfa-a0c8-b98be83548cc" name="h_rest_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="98210865-9dbc-4b5a-9b48-55f1ea7eca93" name="OutPort" connectedTo="5bec8c46-5125-4f53-8e68-2c4eb0968956"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5b1fe4ee-7374-4e12-9351-3bd75f2e7534">
          <kpi xsi:type="esdl:StringKPI" value="3960.0" name="h10_CO2_reductie" id="b096640d-7b45-44d9-a810-08f5c40ea679">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f80bc5d2-aaa4-4a8a-b636-c5914af86759" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3146325.0" name="nat_abs_meerkosten" id="81ecb2a8-7b6b-45a6-adc5-4925a4d80811">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1103724.0" name="nat_meerkosten" id="94ef27d6-7897-417b-8260-9e838b2dc7b9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="279.0" name="nat_meerkosten_CO2" id="d71b374e-9cc6-4cfc-afe4-5ade6d7beaad">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="97b87376-8484-434b-8cec-a46c419a2e81" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="757.0" name="nat_meerkosten_WEQ" id="e27ce2b9-ce08-4c99-929a-125761f1acfd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640402" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="b6ceb654-9225-4e10-8f4d-4238edb2e923" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="be8385a7-1e5d-4f0b-acb3-7411a10c3149" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a7bca179-9de0-42aa-ac08-231def8687c3" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="46e6e623-0e6a-4307-9ed8-0b9c6b69541c" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b79b3c35-dd2c-4273-9b31-c344c62ef922" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="41eccf36-7861-41a9-9cd3-8fc9a6fb2b1e" name="woningen_restwarmte" numberOfBuildings="1161" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b186b517-ff74-49f9-a39d-0e5d4f827dc6" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="449f791d-e291-4275-8212-d152a3e6280a" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8cf0a210-82c0-4212-8a9c-5fca0f73ac7b" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1e618f85-ce23-4216-8baf-579da0a78b4a" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="59f97480-7596-46b9-9bd3-a8a0a88ce556" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f8970456-6233-4ef6-9f2e-b4c15e902bc9" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f17c531f-fd4d-49cd-90c5-8711c6949321" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="18d8dee9-bfaf-418d-ab43-b4b74f3ff61d" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="65365799-ee35-4682-9030-33eee7ad3cdb" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dbbe1acf-19a5-4db0-ad8c-23bd00b23377" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="759cb851-10d8-4474-81bf-2f0bde3c992d" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="8e36b4ed-128c-41f9-8b2e-630de09cf935" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="660c5b07-c5b2-4403-804e-049816b09ab0" name="InPort" connectedTo="51b1b70d-1a49-4bc5-8813-eab2aa5719f6"/>
            <port xsi:type="esdl:OutPort" id="13c85887-d36f-4f14-82dd-2908b48e8ac3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="73dced5e-d8ec-48bb-a4b0-d8f47e8f31c9" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="a9299791-c943-4dea-86d2-561c4e70d82f" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="8bd600a0-75be-4ef4-9ea7-e1dfaed5e4d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="952d94f2-a933-4d8e-a4b0-4a3f7d556887" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="3b4d4429-f127-47d9-9059-c8af29ecd8f3" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="14976.0" id="a6c16dbb-15a4-483c-a7cb-833f50d4598c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="55b6b152-4721-43a6-820c-c1f4c977361b" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="50c7d37c-7a32-4dce-97b5-009de445a973" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="55296.0" id="edee0a26-42f5-439e-8e60-5aa2c0f61252">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="81ba1735-e200-4c07-9a1f-9cb3ee4bc02f" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="6c553010-999d-4e0a-ad8b-7214b0ccb2bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="40320.0" id="76209bdd-314c-419c-a3a9-75d8a65e22a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3379bec0-4e2c-4e4d-8e03-bb6fb845f1e3" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="ecd7d95c-2993-4373-9348-fced1f5fac21" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9ebdb924-1347-425d-82b1-51b73c43eb21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="346faa08-79a7-4067-85c3-36c024514999" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="cb5b3344-d84f-4b7a-ac9a-18dcd7fe9c91" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="68f6910a-6bc3-4056-8205-fb1ac67a2748">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c5c55709-a940-4d65-8b09-d968a64e5012" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="855c53c2-a0a5-48e9-94bd-04dcb9407dd7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2304.0" id="df324b23-43c5-401b-9061-1d8e19f831b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6b525872-b893-445a-8d19-2eda7e68af6a" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="04393bf8-8de2-4a1b-973c-cba02ed9dada" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14976.0" id="1fda8c7b-d0dc-411f-bc6d-ee6c39ef7682">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="09fa4aae-2367-4a7c-877c-bedf97c3b037" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="487b1626-ed99-40b1-9b0d-8ca89938ead6" name="InPort" connectedTo="2ddc5c12-9691-4ab4-8317-9f59f59d66d0"/>
          <port xsi:type="esdl:OutPort" id="51b1b70d-1a49-4bc5-8813-eab2aa5719f6" connectedTo="660c5b07-c5b2-4403-804e-049816b09ab0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="fcd61ff8-9197-496f-b40b-0165a5ac67bd" name="h_rest_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="2ddc5c12-9691-4ab4-8317-9f59f59d66d0" name="OutPort" connectedTo="487b1626-ed99-40b1-9b0d-8ca89938ead6"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c05f721c-4bd3-419c-8ad8-48d5cc66d7ce">
          <kpi xsi:type="esdl:StringKPI" value="3383.0" name="h10_CO2_reductie" id="9572e027-7cb0-4f17-baaf-7e82b5383536">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f80bc5d2-aaa4-4a8a-b636-c5914af86759" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2557710.0" name="nat_abs_meerkosten" id="2f9dd7c0-4985-4bc8-a02a-245c6680ab54">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="935168.0" name="nat_meerkosten" id="db8dea3d-bdf8-4d5b-b658-69531dd053f5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="276.0" name="nat_meerkosten_CO2" id="30359133-7fac-415f-8073-b36ba6e162d1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="97b87376-8484-434b-8cec-a46c419a2e81" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="812.0" name="nat_meerkosten_WEQ" id="131ba07b-6b4a-4b8d-9b26-ab06d611bd8d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640403" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="75178391-0d3b-482b-b559-8e47193f8356" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6b3f0100-eb64-41c7-9443-29f051f99527" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e2dfe633-4b7d-4bfb-88e5-008b4445fcd2" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a3facacf-3307-48b7-9353-fb150493daf0" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="819cadab-dfa7-44da-93cb-445fe1e96951" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6307b1fd-3db2-4364-a198-6d1e4b7fdb63" name="woningen_restwarmte" numberOfBuildings="1982" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9083200a-3b56-4e52-8b29-caeadbba9a7d" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8a29c979-3c1b-4e04-a300-de106520bcb4" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="db516b9b-ade6-4326-91ef-df2f2b764fdd" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f262ad70-225a-4539-8bcf-87f19f2fdfda" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="876067c7-0fb6-4878-b093-ffbaec3eb697" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d6560ef5-07f2-4526-a00e-bd413e77e87c" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="119b01a2-5061-4215-b104-ed797527698d" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="174fba2f-7c81-453a-9adc-2c3962a56a49" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ede0b21a-9b9d-4df8-9dab-138806e5ef8c" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4d449880-715e-4c24-b26f-a561088a4558" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="56a6a119-40ef-4eb4-b879-af9cfe749d58" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="a4913bd8-689d-481a-a8bc-5eb996bfbfde" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="630117fe-9238-46dc-b993-bb8fe8a91a86" name="InPort" connectedTo="444908e6-cdca-4055-abd2-25d528862297"/>
            <port xsi:type="esdl:OutPort" id="d1381edd-302c-4003-8d38-ca78fabdbed9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="21f684cc-ebdf-4a00-b0d4-e42b67bdd586" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="932409f8-90c5-46de-9954-802fe30259da" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="00cf1751-43b9-4417-a5ed-319ac95fa054">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="9e3bc5f7-3072-4cb2-b177-81d747434f44" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="c4bee7cf-c11e-49c9-84da-0ab1032eabcb" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="20500.0" id="1dffe411-55a1-4dd4-81a9-08651e7a998b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dd0829ab-860c-41c6-b120-bc66097e070e" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="9fe3ce87-7452-4235-a53d-46011c18816b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="71750.0" id="1c8b7eed-9034-4a39-b54c-af3b1874db5e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="976e08e3-5857-449a-a02d-31b0e7766d97" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="9bc90f32-6ac5-4d7b-90a7-9f6fad3ec67b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="51250.0" id="db2a6310-d88a-4230-97c8-56e56f94ade6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fc183bbb-d327-4b29-b86d-d5f3d2b3e531" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="bcfcf289-2dd6-4f23-9c45-fd71c1cf9a72" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9e0226e1-b018-4dba-b309-6c6ce160724a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="76b23f78-8329-47cb-ae5f-7c3d53dc78f5" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="eb90f5fc-5e5b-494b-97ef-ec38cb9a0f8b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9f876041-4d04-4ec6-b71b-962756cd6128">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1bf86ca4-02a3-4ab7-8cc2-ecbfb2137caf" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="187fda3d-c8cb-4622-a760-22266017c728" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4100.0" id="6b4fed6e-88b5-41a5-8a97-2699ab05e5ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a7f48963-0b6d-45bf-a9be-ed588b3c54a2" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="1c49ecc5-64bf-4fec-ad4c-40fdda8eae01" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30750.0" id="b535732c-ac71-44a8-8646-baa4ce6fdfe4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="61e0f5db-68fc-424f-8d03-09b65bdd37f2" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="0791cd8e-f6d9-4149-963a-9f121febafac" name="InPort" connectedTo="2f0fba85-a300-4358-a2f4-bcd6f3eb8a49"/>
          <port xsi:type="esdl:OutPort" id="444908e6-cdca-4055-abd2-25d528862297" connectedTo="630117fe-9238-46dc-b993-bb8fe8a91a86" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="fcddfbb4-9a4f-4afc-bfc4-cdab41d6b9e6" name="h_rest_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="2f0fba85-a300-4358-a2f4-bcd6f3eb8a49" name="OutPort" connectedTo="0791cd8e-f6d9-4149-963a-9f121febafac"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="824ab503-d109-466e-aa1d-426b59b8efa7">
          <kpi xsi:type="esdl:StringKPI" value="4827.0" name="h10_CO2_reductie" id="fe57782e-ba62-44b7-a6e2-c3c86933f61a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f80bc5d2-aaa4-4a8a-b636-c5914af86759" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3958753.0" name="nat_abs_meerkosten" id="1f15298a-8114-42be-b5e4-e5ec7a66d22d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1521764.0" name="nat_meerkosten" id="934cb6f0-266d-4f01-90d6-e3b1fb21dc83">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="315.0" name="nat_meerkosten_CO2" id="df361beb-1503-4408-ab38-c5a0714c35f6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="97b87376-8484-434b-8cec-a46c419a2e81" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="742.0" name="nat_meerkosten_WEQ" id="d8870663-d809-4793-957e-e3b269ed295d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640500" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="ddbc5ee9-b755-4395-a313-e862717fd39a" name="woningen_gas" numberOfBuildings="10" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fce38d86-7aa6-43f7-bd8e-9b978c7c03ce" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="84f7551b-0711-4c0d-b3aa-20b9aff7c56b" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e2c7d764-9262-412f-bec0-0e610c165528" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e2f84a12-d0e5-4188-b5ee-6be07e419f5a" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6447fd3f-c36b-478a-a2d5-83a731de231b" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="575e9bfa-2d2a-4052-935d-a6bd5e830219" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9b5e4653-57bb-49ed-ade4-848e6ad9ba08" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3b18d537-6fcf-4073-9d23-67b32acb3755" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d6d2f5ac-e918-4289-a7a1-a9eb021e7795" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7de8a10f-8c22-4f3b-95d2-97fa3a097068" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ff3cb2c0-5e2c-4fbd-8800-61a65f5948a5" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b7f53f67-d819-45c3-adac-53db06e9dff5" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="73ba5c45-5f66-485f-bb2a-6e9c747b27a2" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="646eb51a-e112-4d77-aca0-fdf5f55cde17" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c15bd445-540e-4e82-bb20-a8afce4305e4" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1e6b2e44-33b0-438d-a82a-93507eee9d21" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="927f5c73-8577-425b-8022-ab89c2e37c50" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="90d28932-c2ad-453f-92ce-00e34588dd0f" name="InPort" connectedTo="fab99aa1-71e0-4fc5-a97f-b9d3b7acb166"/>
            <port xsi:type="esdl:OutPort" id="f792a133-1272-4cee-86d3-d378dc959e24" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="858779e7-7cce-48fd-b600-044afed1aa26" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="98dc61e3-3820-4abf-94e9-d518bf945a22" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="4919fcdd-ebda-4470-ad52-898996c888c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="918de498-867a-4ffd-a560-e9af02e76b26" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="d1345062-f78d-487f-b30c-1d57d54b21a9" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="1701.0" id="ed235dee-bf40-4a15-ad64-34c6c1cb3315">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0eaf46f6-86a6-447c-bf2d-080d64ab3a13" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="e95c7bfa-1d0a-46a0-8e9e-051c8bfcccc7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1701.0" id="4b3ec83d-010e-40b5-9e82-4f89cf53e1e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3d542af1-e533-452a-a8c5-5352d67703c3" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="1a24b064-067b-42b9-8638-52f994a9e5c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="aac59784-aacd-43db-995c-7c2d1b970222">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="86b25e81-24ff-4365-aef5-5225ea919fb2" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="8f4ad875-8a1c-4707-bd40-ae9abdee1b1c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6017b369-1fdf-47ad-85b7-648de6c4caeb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4d8fb97a-adc8-4d0b-975e-aa7cdaa1ad2e" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="455fcfed-f4c5-4367-9c5f-e28327b6e2f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="35a5d1a7-7c8f-42ca-9b92-32eb2de88507">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="85e340f2-1bcb-42a7-93fe-fac2dcc289ca" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="9fc8c4f6-406a-40dd-bb60-0fca0abf6a3f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="81.0" id="1579c9b3-b03b-42a1-9611-885cd05b28f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cdc87eec-ba20-42b2-a856-8000d0754539" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="30e1fbc3-c0be-4489-ab39-1579230522c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2187.0" id="ff8b97b2-8e22-4211-88d8-ceade79e44ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="b80b9289-ff1d-4387-8cbe-2e8aa346876f" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="618be8b6-e0de-4213-9b0a-08f77f5d2c20" name="InPort" connectedTo="cff0f590-03c6-4c9b-8740-4c4508da2277"/>
          <port xsi:type="esdl:OutPort" id="fab99aa1-71e0-4fc5-a97f-b9d3b7acb166" connectedTo="90d28932-c2ad-453f-92ce-00e34588dd0f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="fdd73003-e9f7-494a-ba37-ca89c5af3af4" name="h_rest_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="cff0f590-03c6-4c9b-8740-4c4508da2277" name="OutPort" connectedTo="618be8b6-e0de-4213-9b0a-08f77f5d2c20"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8bda504b-6332-4ec0-a1db-41eda0a00082">
          <kpi xsi:type="esdl:StringKPI" value="136.0" name="h10_CO2_reductie" id="c4917ecd-93fa-4800-89b8-0cb582df2a19">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f80bc5d2-aaa4-4a8a-b636-c5914af86759" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="194554.0" name="nat_abs_meerkosten" id="e015b2cb-e8e2-4085-b89e-c8915b83d339">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="31754.0" name="nat_meerkosten" id="4e0e0ac5-353d-42db-bd2e-784e33a4bcc8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="234.0" name="nat_meerkosten_CO2" id="4c3337e9-89e5-44ea-a4f8-812d02a56258">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="97b87376-8484-434b-8cec-a46c419a2e81" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="395.0" name="nat_meerkosten_WEQ" id="9571308b-2249-4374-94f6-5fbd556c1ca4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640501" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="b16a98ec-a520-410e-8073-3ffcd413fef2" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="61078aac-800e-499f-9dbe-c37cea857b63" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3c36fb34-9288-4130-be86-abe3147a6739" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bef6763d-3e1a-4c8a-9eaf-e5beef431383" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="23600e34-a533-4f3d-a9a9-b8ecef9ba5ab" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b54854ba-d128-4fdc-b21d-1bab4ae99b8c" name="woningen_restwarmte" numberOfBuildings="2067" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b52ef3f1-ed61-4edf-bb9f-4f0da5421dd2" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a0a2a558-9419-4a39-bb9b-3ce903e2fd97" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cd62428d-57b6-478f-b31c-98b66aead388" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fb0c9e77-609b-463e-a68d-d5fe4ffde2c4" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ea872299-351e-4ac0-9730-60c125c9dd06" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ba1b0ef8-1bbb-4a60-93c6-9486d3cf1b19" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7cdbbcc7-e756-4ad2-a2eb-0bd6ed1548a0" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="122fcf29-a308-492f-b534-81541f7b10b5" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="412f639e-64b1-4b4c-827e-1d34571c475b" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f1ad2be1-1f39-403e-8198-eab7078ce801" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="97f11075-5804-4c40-976c-e28260a2f329" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="78a0359b-eb43-4496-bc65-74381d657a46" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="06eabe63-ebb4-4908-9561-4eb053ad7c29" name="InPort" connectedTo="2411cdf1-bc0e-4e37-adcb-322aca354151"/>
            <port xsi:type="esdl:OutPort" id="f66fb5cb-a71a-40ef-87bc-10496c46a6e7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="13c21878-d553-4793-9248-a1daa78e54f8" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="451c8ee7-6804-43ea-929e-24acf356725e" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="5731dddc-2728-4fd1-a916-95e04b672586">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f6afe4a0-ec96-42be-bf33-cb461005259f" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="b146e18c-e861-4ee9-8443-207bbde7e4c8" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="21810.0" id="eed1ba0d-c405-4866-95cc-d1dd03d7362c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d3eb3d1f-e622-4b84-a752-1180188dc9ab" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="b04d1f14-2bb7-4a13-a146-f045b37a9fd7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="80697.0" id="34f8c0e8-1060-488f-a3fc-2c69e3bb54ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="18dd40e3-828a-4d6d-916c-12f1c582d942" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="ec52b8c4-8332-4e34-b518-fe23384d0750" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="58887.0" id="09b8e556-5049-4ba6-a444-f3661547bbc4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ed1cf239-8e1a-49b1-8891-aaf83812f324" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="66fa2bd1-7a85-4148-a8fe-d2077465b809" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3a3cbbb7-6133-4816-b358-075bc80f85c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dd1fca05-8584-40da-b33f-1a3420d1a337" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="001d9b7d-aa6a-40a9-9b7a-6614bd83c431" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dd078b0d-8a3e-4a29-a545-428df8188bea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8348b1b1-fdad-4282-871a-9c18ed97c460" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="3f13696b-c530-401e-9de7-c0a297aaefa5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4362.0" id="01a117ce-9bb6-4cc0-8b68-d5e08f6134f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="24351ee9-299e-469c-aef2-2900e6131efd" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="e650ee7a-8929-4210-9719-35fc1598a733" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30534.0" id="4ebef99f-8355-485b-86fc-9a85556ec156">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="27e79801-e98d-484a-ab0c-fe9144cf46a4" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="b9090b6b-9e63-4064-988e-1ad2beae2b9a" name="InPort" connectedTo="55f3bb85-9f6a-40f5-9017-6f2b5c97018a"/>
          <port xsi:type="esdl:OutPort" id="2411cdf1-bc0e-4e37-adcb-322aca354151" connectedTo="06eabe63-ebb4-4908-9561-4eb053ad7c29" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="9d12e535-da9a-40d4-9fb1-1a62b0e215ef" name="h_rest_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="55f3bb85-9f6a-40f5-9017-6f2b5c97018a" name="OutPort" connectedTo="b9090b6b-9e63-4064-988e-1ad2beae2b9a"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c3d72caa-a02e-4f98-bc9d-410739bf2009">
          <kpi xsi:type="esdl:StringKPI" value="5103.0" name="h10_CO2_reductie" id="673a9293-7501-437e-b4f3-3900c9e2d836">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f80bc5d2-aaa4-4a8a-b636-c5914af86759" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3702252.0" name="nat_abs_meerkosten" id="26328063-340f-4b93-9581-b940f42322dd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1193541.0" name="nat_meerkosten" id="37bff5dd-9762-49fa-823a-3c1fb0396f56">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="234.0" name="nat_meerkosten_CO2" id="4efff062-1ad9-4e9c-8b7c-c0e42b62df62">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="97b87376-8484-434b-8cec-a46c419a2e81" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="547.0" name="nat_meerkosten_WEQ" id="fcf4caac-e53d-42ad-9c6b-0e8424868c1c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640502" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="ec92c570-3493-466a-a749-1b2a9d4be71e" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d513e146-a51d-4cd0-b8d5-5e882f298bb5" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e377a801-ccaf-4baf-9798-6da440212ad9" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7b4eeb4f-40e8-4115-a652-1efc0b9bfa73" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="37a461c2-9ccd-4350-932f-b8af866ab132" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b2c5afec-db4f-4762-9aa4-e3467c68797f" name="woningen_restwarmte" numberOfBuildings="813" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="954e84c2-b451-45b1-8b7c-8311bcb12574" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="236607f9-67e1-4236-87b6-53718f7204ae" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="be934ad6-9ad3-48df-bc23-1a4313e52454" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3ba85e9b-8052-42d5-be02-c87ad2ae10e3" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7e7bba1b-a977-4f99-a183-e93a813c64a8" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6c1439d5-e97d-426d-97d4-28e7b061f9e8" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="929074eb-e275-4853-a06c-73eb266deb56" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="052e1cfe-7c21-49e4-aef2-242d7710056b" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b0993181-1cf6-458d-9a93-42b4eeb701ef" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1073646f-5bda-4870-8b91-2d34ffcdc9bd" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bd9746c0-e503-4e0a-a64f-d6fd0572eef3" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="c8547ebd-70a3-4ef7-a22b-fdf59e09ad6d" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="474037a0-172c-40dc-a3a1-4b7a828738f8" name="InPort" connectedTo="13d9fcae-fc23-4886-8ad1-6b4001e80db4"/>
            <port xsi:type="esdl:OutPort" id="1e811e41-6f2d-41e1-b041-00b7d32924f5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="23630277-7ac8-41e3-a96d-9a5e6063c214" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="850ba356-47b6-40e0-aae9-377aa0191372" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="757399c9-cac6-437d-95b5-cac55ecce904">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c9df3ed7-b622-4969-8d47-03ae81bf36a7" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="43feac2a-8f69-440e-8bec-4797ac57095c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="9264.0" id="10b97354-1eb1-4eaf-b77f-0a693b7e1709">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="99d85834-1b02-450e-a18e-672ec34a037a" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="40833c7e-edb1-490d-9e18-21a53e882219" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="33968.0" id="6bb31cf6-869c-4de0-b0da-a9b193fbc9bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1caca30c-ccea-4583-a2bf-44df2244d2da" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="6b90b92e-cf20-4e48-9cb3-4e838d8b7854" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24704.0" id="fa969948-7273-4398-adcb-ab3c8cafaf1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="51a2d465-6945-469b-9924-9e80c7326582" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="7a71b031-d87a-4835-bf2d-62b6dd73d30e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ba3e1d2e-344a-4417-8aba-5e8b7719fc6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fcfe2405-fbe2-454d-9468-4e116e9e52df" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="c0006dc0-b6eb-4de2-bc34-b2ae96f2c609" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cbfa75f2-47f7-4c9c-8490-0206a2f8ee6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8332bfa5-dc2f-46ff-8e31-25cd978dae73" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="ad2bb8f7-b049-4f1d-8ca8-86d4a14585d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1544.0" id="852fef12-2169-43dc-8d99-0ac70e9e665e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="968c11b6-0338-4275-b5c8-c8ef094685e9" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="fe3d5868-c011-4cd7-bffb-652fcb533c3f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9264.0" id="a2afe555-0ac2-45f9-b010-e5051dbdbe90">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="b2621faa-cf40-496d-a42b-7be0bcca6271" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="eeb75d24-08b3-475d-8481-746f8f6c2e2a" name="InPort" connectedTo="0272cb4a-4d98-40e9-b979-dd0b4fa141ab"/>
          <port xsi:type="esdl:OutPort" id="13d9fcae-fc23-4886-8ad1-6b4001e80db4" connectedTo="474037a0-172c-40dc-a3a1-4b7a828738f8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="b5d9fd32-74b5-4d19-9b76-5230d4147f95" name="h_rest_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="0272cb4a-4d98-40e9-b979-dd0b4fa141ab" name="OutPort" connectedTo="eeb75d24-08b3-475d-8481-746f8f6c2e2a"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7186c598-ca48-4643-953e-2f42a5f6ea80">
          <kpi xsi:type="esdl:StringKPI" value="2127.0" name="h10_CO2_reductie" id="f1b5ae08-a077-4d0d-b56b-b117e74af61d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f80bc5d2-aaa4-4a8a-b636-c5914af86759" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1435480.0" name="nat_abs_meerkosten" id="dbb7ecd7-909e-4824-8023-51f760d4aae1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="481430.0" name="nat_meerkosten" id="bfece9c9-7ef0-48d8-8489-1f88386bc26a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="226.0" name="nat_meerkosten_CO2" id="5e8902bf-76c5-4ee4-aae3-71f49dd146c2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="97b87376-8484-434b-8cec-a46c419a2e81" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="624.0" name="nat_meerkosten_WEQ" id="11dea1c7-0681-497f-b735-468f1f4d81d1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640503" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="0c7034a6-b7e6-48f5-bd35-604e8720aae1" name="woningen_gas" numberOfBuildings="59" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5ac7e84b-4596-4d4d-b88b-fd7da555fbb5" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1bf1b915-3a03-4a6c-95e9-4916e6bb0495" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="275d9835-179b-4879-952f-dc2403148cfa" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="751b263d-a3d7-4887-9f61-51a3b9869696" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="58c6f007-ef48-4b4c-99cf-9ac26ccf611f" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3dceaffb-b3ba-4154-966d-c17d8e8ba126" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="19ff08a1-23da-4161-9c07-61976b9d3fce" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="25ca48c1-c381-4e5a-8b8c-933e5896c323" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d2aec29c-1d17-49f8-852e-58bce45c6334" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8b4bc936-0cd4-4fb7-945e-28c9588af17e" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ce50cc92-8624-4141-b512-a2ea45954435" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9244b8ea-a20b-4aa5-99f3-df69ec640145" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="676a6733-9592-4328-a367-08fa2f632ee7" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aa3e494d-cee0-4dd8-a214-3c343536f684" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9e9bc1d1-c362-4a56-8289-5e7dfbd5ed93" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1aef2cb6-a047-4e63-8205-d19bcf7bd473" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="7ae0cb93-5a89-476a-84f7-668b3ea3ea86" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="39121423-d658-48ca-8867-05e9202f3e82" name="InPort" connectedTo="09db3eae-4e72-4d2e-aa30-444c4074d06e"/>
            <port xsi:type="esdl:OutPort" id="d58f481c-5ab6-485d-94bd-96d04977fb1f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="673b68c7-da41-4c60-ad41-979ff6045a7b" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="74f9402d-7b91-42f4-9929-c136441d1ffe" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="66fdffd7-1769-4dd4-94ef-98320128d6ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="3ccece02-656d-4496-9c2d-114d7257c240" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="8b5a8cf8-ace7-47eb-91c9-15790523579e" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="3960.0" id="60e93849-1ac4-4734-bb1a-71417b685426">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e712dd3e-1fa1-4930-b777-8929a0e2a2e1" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="ed4551c8-2afd-4c37-ada2-7ad32ce9ed0e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3960.0" id="c0aa3fb8-42a6-477c-a087-a99fb3d58ccb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="06d18b81-4ab3-411b-af1c-a9238f31e212" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="9b1288f3-eefd-47ca-bbc6-ab02bfb80719" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0b8a2a63-36dd-48e8-b2ac-e5b188aa8306">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1924c0a4-db56-46e5-9894-e84a291730d1" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="80c02a66-d150-48da-8276-1b663842476e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="64f9e703-9d78-47be-8705-53d67b81e89f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="98533654-6b35-4d9b-b7f5-126af094ed9b" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="b2ad5e1c-6dba-4663-ace3-4e19a6828bf4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="38e5acb9-b00f-4e66-8409-efe4a1df1498">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c84ca30e-0307-4ea6-aecf-cf810010513f" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="425c2c32-888d-4134-82b8-4dbfe719c92a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="198.0" id="9230c76f-eeb5-45b4-9de8-cb15d6547ced">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="79ae5754-979e-4ada-a475-f49efbd62eec" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="343dcbb6-4d10-46c6-b0d7-b897930f64c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3366.0" id="fc54784e-d397-4688-81ba-7419ac96001c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="2a7665d2-e799-472b-bd9e-574132a4771a" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="8c8ad761-8523-4f0a-9e7d-3bbcc7991eb5" name="InPort" connectedTo="a09ca7d1-3642-4be6-a3d8-7bb9c58089a6"/>
          <port xsi:type="esdl:OutPort" id="09db3eae-4e72-4d2e-aa30-444c4074d06e" connectedTo="39121423-d658-48ca-8867-05e9202f3e82" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="b8ca1a3f-9215-4b30-aa2f-bf6cfcf865dc" name="h_rest_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="a09ca7d1-3642-4be6-a3d8-7bb9c58089a6" name="OutPort" connectedTo="8c8ad761-8523-4f0a-9e7d-3bbcc7991eb5"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="79a8003f-2a22-4296-b628-aee8bace3e7a">
          <kpi xsi:type="esdl:StringKPI" value="334.0" name="h10_CO2_reductie" id="fd41a94d-3bc5-4936-be2b-51dc544b1186">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f80bc5d2-aaa4-4a8a-b636-c5914af86759" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="332090.0" name="nat_abs_meerkosten" id="6fe24ddf-7ee7-46d6-ac46-f28b2f525ff4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="83934.0" name="nat_meerkosten" id="f0dfa184-0509-40b4-82aa-ce2791094eec">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="251.0" name="nat_meerkosten_CO2" id="085447b9-f242-4dd9-875e-b0e67c325596">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="97b87376-8484-434b-8cec-a46c419a2e81" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="425.0" name="nat_meerkosten_WEQ" id="96f2d642-b2be-4854-b141-0a120ed2312c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640504" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="5575ff91-5153-4a5f-80c1-b68e383c71ff" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ec4052fc-71ee-4159-8802-00e551bf2e43" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9decf68f-185d-4137-a854-4e057dc25eb5" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5e455183-98d1-46a5-8ad5-d46b4c6abd04" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="933c862a-3613-4e81-b8d1-862885c745b9" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="26895075-fe92-4a40-93aa-5f6c5dbae900" name="woningen_restwarmte" numberOfBuildings="559" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4a2817a1-bce8-4abe-a0e2-ec4b1a58ac72" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="652d0e53-b92f-450e-b19e-fa26365bc4f4" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="57e5ac93-9322-4330-bfa4-49508e0c6376" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7d450031-8cb2-455d-9405-d57c8b7945ca" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9ab3775e-1a3a-4d64-b0f4-5a4d373e9268" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0af7dec6-9d52-40b5-93be-6e395304967b" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="142f44ae-4d65-4a63-a535-b7e02ae9f92c" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b14ee4a6-a19c-42cd-90c2-768dbaab1440" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e508a0ac-a3bc-4882-842d-f2684e118861" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9af43fc0-e3bd-4aa7-9cde-1d43222196c9" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8b10522e-e3ea-463e-bf7b-a0bc500bc6e3" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="daa78cf0-01fd-46f5-9fa2-7b3d60473faa" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f8e9d0ab-3e6d-431c-b6ef-d6e3d0852d7e" name="InPort" connectedTo="e07a249a-c6f3-459b-b224-9823ce7e55af"/>
            <port xsi:type="esdl:OutPort" id="25100234-f9b2-4206-bf39-40e514857e00" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="304a55f3-46ef-42d5-9738-0571c486e1a6" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="1f618b47-ccde-44e9-97ed-8d13dc2b9ea2" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="bf68e89d-7ee3-4b77-a665-1d3fffe012a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="54f2914f-afc0-4069-8d48-a7582c8d7c03" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="02a1f797-4b59-44a7-886e-7deb6921038c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="4816.0" id="b0f4107f-c380-408c-b14c-3626242866e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c8befb08-75bf-49eb-90a1-947ff6925bcd" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="eaf90936-96de-4bb9-8d32-dc514903d394" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18662.0" id="b90fc958-36ce-47a4-a1b5-b837c4cee7bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3062c3f5-e8cc-4024-bc29-dfd318f061eb" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="25600c83-b3a3-410e-997f-31532648113b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13846.0" id="6f46539d-a74c-4593-94cc-6adaf502ded6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cac24b42-f88f-4472-a96c-ad6210b17f7d" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="4e22ae7d-a754-4f6c-b7be-5021aa0c71db" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="16c3fb63-6435-4414-8244-93fd97d950a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e34faab1-819d-45d3-83f2-a2dc098884d4" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="50fb0d6b-9268-448c-a3f5-d9eb8d451cef" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="89e88063-3a23-49c4-a598-6939776389d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="bfbd6577-fe64-4db7-85f7-2f4a4037dac2" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="f16a216b-97fe-43cb-8168-2ebcc86a4dec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="602.0" id="6ef5eb04-f1be-4baa-912e-4c9985923f8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="53cb29ae-7465-4b63-ad66-c0fe406562e4" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="6c905286-2c27-418e-890b-244a68d494bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7826.0" id="04b857b3-ae6a-4b79-b92a-33fc3c950cc5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="6e612bdd-3757-4fc5-91f8-e121e29f8a83" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="ebe92caa-1e93-4c68-b73e-c28b6667a5f7" name="InPort" connectedTo="83cba9d4-6cb3-42dd-980c-ac90815a7982"/>
          <port xsi:type="esdl:OutPort" id="e07a249a-c6f3-459b-b224-9823ce7e55af" connectedTo="f8e9d0ab-3e6d-431c-b6ef-d6e3d0852d7e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="b52e3058-61bf-49db-be6b-4bf50be24804" name="h_rest_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="83cba9d4-6cb3-42dd-980c-ac90815a7982" name="OutPort" connectedTo="ebe92caa-1e93-4c68-b73e-c28b6667a5f7"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="57c41838-d6bc-4053-bb0f-fb1d4d369d8d">
          <kpi xsi:type="esdl:StringKPI" value="1079.0" name="h10_CO2_reductie" id="aec45eae-bb00-4e4e-9561-7d388d7801a0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f80bc5d2-aaa4-4a8a-b636-c5914af86759" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1723296.0" name="nat_abs_meerkosten" id="742863f5-17be-4739-a5f3-41c1f72a9074">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1117528.0" name="nat_meerkosten" id="11d917b8-b6ce-44e8-9b11-731fa9edc193">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1035.0" name="nat_meerkosten_CO2" id="c11b75b7-354b-4319-92c7-fe566712fb03">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="97b87376-8484-434b-8cec-a46c419a2e81" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1857.0" name="nat_meerkosten_WEQ" id="30abaccf-f035-4032-a998-bb33c42d68ed">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640505" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="bd2df97e-d35d-4a27-a2ea-0ad790251fa8" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="391b9827-410a-4afe-9550-72deb7543213" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="887317c9-3ffa-46f8-99d9-36490432a67c" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b0683dd1-79dc-4af5-824b-6c9b6a0ec0a0" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9c16e3dd-4ffe-4440-8fc4-474aaea12b02" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8fd1df2c-f53f-472f-bc0e-ef2464e1bdb4" name="woningen_restwarmte" numberOfBuildings="510" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="61beccf8-ec89-43ae-b785-16b393f0ba8d" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0c1abadb-f69f-43ea-b859-d70fd632ecb8" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c8d16ab7-c37b-4f07-a33a-cf24f5de0769" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3cabd955-ac3b-46de-8803-ea2a97adfea4" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="650ea1f2-d320-4088-b05c-e59fe686d37f" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="79ed4076-4f17-41e5-a8ad-e848c0e61cb2" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5b4901f5-b9dc-4977-a4cf-8ef5de400546" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="15abc256-5b03-4543-b638-1175c8aa294d" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2f82e546-3ff0-494e-ab8b-5c829ca6abfe" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="20a1f440-f9b7-432a-b0ba-fa3e2e9e2bef" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2abef938-ca11-4439-8edd-a5d3cc89a494" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="b2aa0131-d9b4-45eb-9729-fcd9cb4c6330" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="bee705b8-19a3-4aa2-bd28-869682807f37" name="InPort" connectedTo="a46b2713-a1c3-464b-ac74-d7847ff67f5c"/>
            <port xsi:type="esdl:OutPort" id="d3c365df-b135-4327-a4bc-7fbe86c2cc60" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="37d98110-0bb2-46e6-9209-9e83616eae90" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="b793e250-ae6f-4560-a76a-c3222b5b1d22" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="1571c92f-47ee-425d-9c07-26cb0ffcd0e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b4cb2a45-d193-468e-9472-f732f2b7af7a" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="84c20595-a723-4001-ba19-30750c630487" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="6468.0" id="47165449-5a72-475d-b041-eb3d3af7d980">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="284a63a6-52a3-472c-8405-11c89d20d813" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="ccebebe9-5acf-4364-9311-890b523d20cc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24108.0" id="c60c5727-cce6-419d-822b-f37a2288013e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f9ea45ff-1967-483c-9128-eedaacfa7302" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="989c39e8-e096-4119-b962-ab62a5fcbb8b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17640.0" id="0e7d2bd5-d046-4f30-8771-fe1749aa8985">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cafb7c4b-4ffb-436a-b171-9d6e69bafef9" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="2493a4f7-c048-456a-bc50-56f8b7c6a2fe" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="017b3a44-be0c-40e9-8c45-5d50c21e310a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="428b026a-a624-4ee3-9151-a739020aa7be" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="ad7d8372-a98a-4061-aef1-a6eed3b627cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e534e567-d13e-4d22-a0ce-7b8c53547401">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="31ca891b-3bc9-4875-ba95-45e3bedb9966" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="33ea5b83-e850-4827-b1e0-60f03e6e0f61" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1176.0" id="4bf9fd8b-51e9-4646-839c-6cb0e72c38fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d6d4019c-f369-43af-a2f4-ae67fa829f44" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="f7bdeeb7-83a7-4b46-a6ca-755d698fc96e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9996.0" id="2daa7978-8552-43c0-ac92-8a41a7b77a2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="2c19dce3-58f7-4af5-9f9d-730699611d60" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="f82309c0-9a1e-4523-bbf6-b9516a8ba5d4" name="InPort" connectedTo="914b81ea-d144-45c5-a8a5-a539de9bd8b7"/>
          <port xsi:type="esdl:OutPort" id="a46b2713-a1c3-464b-ac74-d7847ff67f5c" connectedTo="bee705b8-19a3-4aa2-bd28-869682807f37" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="e3bb5312-6852-4799-800d-07ce5aa40b65" name="h_rest_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="914b81ea-d144-45c5-a8a5-a539de9bd8b7" name="OutPort" connectedTo="f82309c0-9a1e-4523-bbf6-b9516a8ba5d4"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f53c8689-71f8-48ca-bf47-9cdbaf2e2b99">
          <kpi xsi:type="esdl:StringKPI" value="1574.0" name="h10_CO2_reductie" id="a3fb96b6-70bf-489c-a895-ab06d8e40096">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f80bc5d2-aaa4-4a8a-b636-c5914af86759" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1271585.0" name="nat_abs_meerkosten" id="dcb4df0f-6287-4051-b09d-f772f3da771c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="435509.0" name="nat_meerkosten" id="62c9acd3-270a-4e7a-858e-2229b788643f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="277.0" name="nat_meerkosten_CO2" id="122ce9e3-235a-451c-88a2-1f0fb87b4b92">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="97b87376-8484-434b-8cec-a46c419a2e81" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="742.0" name="nat_meerkosten_WEQ" id="372b1b02-9c9b-4f6e-8fbd-e131b8ed093c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640506" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="d4bd623b-fb6f-44a8-acad-3f42ac19b1cb" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a4900649-1c56-4def-8046-85561d13224c" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="04db9599-1276-4599-95c0-625898858e50" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="27d36832-f057-4dff-a88d-50acc98c5f2c" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1f11b9e7-0ff3-4c1a-a3ff-0fc3d42619a0" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ba06ca95-8c95-4812-bb04-53aa9bff5e68" name="woningen_restwarmte" numberOfBuildings="11" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="75f7e57b-c392-472a-b1df-9dffad59d8de" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c0087e0d-f431-4fd3-9bed-003fbaca31fc" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3a12d898-a6b8-4167-9efc-b07849b8e742" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1224a356-3b2d-486b-a5ec-411763ee460a" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="06a3c2ee-553f-4f51-9bc4-92aa3a987de3" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="05d3770b-902d-43e4-bc2e-90f0206c2090" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d78fa944-889d-461c-8725-3ec0e12095f8" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ccb142d4-95c7-4c57-b731-15d02c90c89e" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fea2d01c-4dd4-4ac8-be68-29402f7ba4ad" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1b86aa87-0747-4654-9a79-6b26bd823866" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e97f66da-ba1a-4dbb-89b4-97e103e4726c" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="20566145-965d-4c24-9084-42d9c6fe3e8f" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7ecac497-9e9c-439f-9dc9-68e0ec4405e7" name="InPort" connectedTo="26bb7b42-ad1f-4fdb-9e0e-915c4ae8cb03"/>
            <port xsi:type="esdl:OutPort" id="570adcd6-7d5e-431a-b318-a1f6cdbd9c4b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d32225a3-4a6a-4356-bbe7-127f1ad01618" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="47fc67c3-18db-4ee3-813d-65ac562f2034" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="aad1502b-540c-4a57-a20f-e6f8d95fd12d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="ac2040ff-3a65-42be-a558-b1e6de065f39" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="c5464fc3-d1a1-49a3-84b5-7f5642da2665" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="273.0" id="770e401a-54de-4926-b538-cee338e23025">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="89903459-bf03-4feb-94a5-6c530c9af4df" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="ddfa0c93-9ce4-49d4-bb18-67051e734255" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="832.0" id="08227422-30df-476c-8f96-953ac3d5c93e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ee3732f4-0043-4de4-ac5d-97743f20d625" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="23755407-8913-4b37-bfea-7b8985c852f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="546.0" id="675d44eb-1d65-4a67-8f39-a0855d2c185f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ee732da3-41b4-43d4-930f-c7f5b16df571" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="6f1ddd79-fcd0-4131-9772-ce51f11ce10a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bcdc91f3-f623-4444-9444-90e1fa8d473c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="18512e8d-0789-4ee3-8117-3fe1388ff4a8" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="7c4814d2-01a4-47df-97f9-981d46103447" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="2e74c6bc-a56a-4a36-9278-4e09790f91d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="26d60011-3639-4e4e-8f5f-8c5b0359e051" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="b58d3b2d-0222-4a54-9631-d7412f5901aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="65.0" id="fb137d68-7685-4e14-8205-45055285cd05">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="336d0e68-9c14-48dd-9b64-542887e6e295" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="29048d24-bd8d-4ec1-90ce-c2a9debb1533" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="442.0" id="931344d8-d996-4e5d-910b-76b732a3348c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="8c878d6c-90bb-4363-9ca6-b41c20559890" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="3af540f3-f505-4f19-9ca1-6f5565da632d" name="InPort" connectedTo="c72a48c3-f8d3-485e-9323-5c747577c10e"/>
          <port xsi:type="esdl:OutPort" id="26bb7b42-ad1f-4fdb-9e0e-915c4ae8cb03" connectedTo="7ecac497-9e9c-439f-9dc9-68e0ec4405e7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="4479bd6d-2380-4b87-a3b9-62a881fbb35f" name="h_rest_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="c72a48c3-f8d3-485e-9323-5c747577c10e" name="OutPort" connectedTo="3af540f3-f505-4f19-9ca1-6f5565da632d"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f0aeddb5-d5e0-466f-a6e7-22e797679c84">
          <kpi xsi:type="esdl:StringKPI" value="62.0" name="h10_CO2_reductie" id="fcd15359-b884-4c05-955d-3574811830c4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f80bc5d2-aaa4-4a8a-b636-c5914af86759" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="130469.0" name="nat_abs_meerkosten" id="2adce9d4-fb9d-4f10-805b-d1eaef8b28f7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="61281.0" name="nat_meerkosten" id="18f7d413-d9a9-4de0-bdce-923df7539dbf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="984.0" name="nat_meerkosten_CO2" id="728e0e5b-4b15-4584-8ef0-f477362c9853">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="97b87376-8484-434b-8cec-a46c419a2e81" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5004.0" name="nat_meerkosten_WEQ" id="f265975f-bde1-4021-b35c-47cc8083494b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640600" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="2bbe0749-2d15-40c8-a3e6-786563d22730" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6c0de47c-e4a3-4d37-b2dc-e36524222423" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6ae5beb0-818e-4c19-9187-253e710d46b4" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="59aca2dc-3975-4296-8935-6e1a469338cf" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="52ada06b-14a6-4f10-a53d-d80661763c69" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0169ff9e-3666-486b-a715-f1b588090363" name="woningen_restwarmte" numberOfBuildings="148" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fcb91497-8be2-48cf-8c9d-d1a782c7b652" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0cb0e411-bdfe-4ba6-b8f9-ab4432be237f" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6c9a5936-1fc4-4a8c-abb8-a735c849e38a" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f6aa8e7d-1775-4b45-b6b6-364635f76f8f" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9e990e6a-884f-44ba-81d3-dec470e57f3e" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1eac8232-760a-4b82-8ed7-9c6c08e9afda" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="36dd47f4-8dc9-4174-bb05-97eb500e441e" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="21c10858-ec70-47b8-a6a8-c7a06fd2f80a" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="97019ab7-f918-4c2f-8fde-23dde2ae69bb" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f5f374d7-9ac7-4162-a21c-d7be274c2282" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c391e644-362a-4208-aecd-55d8015a9a4a" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="0fcdd057-b33d-48fd-b176-8f70a1d47951" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6daa1386-1575-4075-aefb-7f88b9cbd274" name="InPort" connectedTo="213f99fd-89f7-4ef6-9db7-0590382474a3"/>
            <port xsi:type="esdl:OutPort" id="75673718-91d6-4584-8011-62b5cddcbbde" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="7d722d3d-0ffd-4496-9ea3-1906a1c6d219" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="55223f23-c55f-460a-bd8f-86151682878a" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="d8fe2d6a-ab24-4e2c-8d6a-6d806cf846a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b04e536b-b2fe-4673-bd4b-74895e1d0e05" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="5499646c-2f96-4f02-9d11-b84da671cee4" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="7742.0" id="17c9f802-498c-46a9-ab48-afc5c1c201d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="916dee2b-12a3-4482-89f8-e4a2cb41bf74" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="ff530743-6ede-416e-81d4-abe8cad7fc78" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27650.0" id="c373e0ee-ebdd-4e57-ae83-ac3d8da9bcd7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b7bf0123-ec3e-4351-bb12-c1a5e2b3c00d" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="4a405cf6-36cf-4f0c-8fbd-9e01eb7095a9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19908.0" id="e4a6952a-8e19-4b7e-8518-3f1695e6af7f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b64df76e-e171-4c56-b0f7-48f4c77e2478" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="9068793a-ec4b-4f0c-b853-feafe4282f7d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="03a328ae-0b9c-4885-89d3-f146330ddf1d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="111ef11a-06ea-4468-a19e-a5140e8b5544" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="d6d04062-5aa1-4fc2-ab6b-6d15066584c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1d6f4f29-7a08-44d5-b817-8f80605f6fd9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ef79aac5-0b1e-4f8b-8c7c-956cdb374705" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="beb3748f-d084-4570-9207-b93e969b8683" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1106.0" id="476b9df6-08eb-4bd0-b2be-62b8f4fd60ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="69e3bff7-b199-4d68-9755-d86035ea4156" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="6543db5c-e7f3-4c08-b1b7-c354e9c22869" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29862.0" id="d3c3d172-f853-484c-9947-429395cb83d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="e7056b1c-a9fa-453a-bacb-f9a66c2ea93e" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="096047bb-edbe-4d08-b232-fb836ac370ad" name="InPort" connectedTo="868c5c77-72ce-454d-bf70-2f847709a494"/>
          <port xsi:type="esdl:OutPort" id="213f99fd-89f7-4ef6-9db7-0590382474a3" connectedTo="6daa1386-1575-4075-aefb-7f88b9cbd274" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="51d12856-e920-4977-a41a-670e556db161" name="h_rest_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="868c5c77-72ce-454d-bf70-2f847709a494" name="OutPort" connectedTo="096047bb-edbe-4d08-b232-fb836ac370ad"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4796a0e5-a050-4b80-8862-e5080fe5b6a0">
          <kpi xsi:type="esdl:StringKPI" value="1706.0" name="h10_CO2_reductie" id="6b8be405-9473-411d-9837-d36f2cf2843e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f80bc5d2-aaa4-4a8a-b636-c5914af86759" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2539323.0" name="nat_abs_meerkosten" id="876a319d-71ca-40e4-a4e7-95b2cacf4d1f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="851387.0" name="nat_meerkosten" id="9a3543ae-7082-43d1-bec2-aa33f7c6509d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="499.0" name="nat_meerkosten_CO2" id="921b20d7-7e18-450e-9de6-36e2fe1902d9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="97b87376-8484-434b-8cec-a46c419a2e81" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="770.0" name="nat_meerkosten_WEQ" id="4f4504bc-97d6-4a54-882d-a3b83a5ab859">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="8c4378dd-aab8-4993-9b3e-e59f0c7c059a" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1382d9bc-98d1-41f6-88b0-c35093ae8c1c" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="793dacb2-afa2-44b4-8925-5381f137efae" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e7cb835b-96bf-4e46-a5f6-0c69a53eb50e" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6107cf49-d7ab-4228-800a-40598cdfb79e" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5bbc4a46-b742-401c-bd0a-8b6c8451864c" name="woningen_restwarmte" numberOfBuildings="1112" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b1e6e7dc-3d4b-4110-961b-4930a4fe4a54" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="72c15d6f-82ba-4707-90ce-a959a19e3f41" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6f469041-b887-4011-819c-1833734e294b" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2decbabc-f6d5-41bb-80e5-7e63b46907ad" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4691488e-84e7-485e-be3c-94633f7346b3" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8971edab-f14c-4cfb-938b-e8626e917983" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f845d4f3-4c0b-4e71-bc0f-09eba0baf9c6" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7da03d21-396d-4147-b219-45f191858204" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="285d1b01-52d9-4faa-9476-0a8967c1f828" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5e9c3ce0-7fa6-4b4e-8450-9d8067139585" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e5b26f3b-004b-4370-b159-0611572c3f39" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="34cfbdbb-855f-4148-b807-16cfb3bde1db" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5c591deb-2f3a-4326-b4f2-22ee13c59d5c" name="InPort" connectedTo="0f0263f7-c183-40ff-b286-4c6c00e0c3b5"/>
            <port xsi:type="esdl:OutPort" id="15aaba0c-876a-4402-a853-698e9219b3a1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d6673567-3ccc-4299-96a3-71f9440b325e" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="0c6e5689-117c-46c4-a14d-398731a6f197" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="10c4acc7-365a-4cfb-835a-a4a919a0ad68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="fafab2e2-b5fc-4726-b486-be6d3efd0f65" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="efdb3307-edcd-4346-8932-794394dc4708" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="27456.0" id="179d1958-a4bb-4fd4-865b-53b27f340085">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7c2069ac-677d-4c3e-b0fa-98162d7da73e" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="8283f099-1fa8-4601-982f-98b41e3f0234" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="89232.0" id="1ccdb5df-a1ae-4036-a50b-ad6f778d1ac8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="387c2b26-d7b9-4e21-a7a4-a10c3b750d81" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="c4bc7566-69c3-48a6-be98-8572163effda" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="61776.0" id="571ca725-49ae-4383-a0e8-658639afc561">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1bfac4bb-a438-4eec-b497-063691e9ad4d" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="2ad4be05-1aef-41b9-98b6-6f171ddae5fa" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="379879d6-2366-494d-8cfd-e0b699b07317">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2f869cbf-385b-4622-a31c-a50e1901757b" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="be3e97ab-56e7-4af5-bfc7-ea62e6a4596c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cecd2ca2-46c6-4af9-9c91-f5230b5a43c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ae796b80-c45b-4571-b43a-77ebe8bd0cc7" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="1c4336a3-fe5e-4cd1-9961-955f99e37328" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2288.0" id="633559fd-fc82-450a-8242-c0ccdd139897">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="98932d08-2051-4571-8a0a-b6a24c795f1f" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="b0db4334-d7bd-4a30-9155-2b327472832f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="50336.0" id="ffe07078-30ab-4a54-b4ea-b3fb179dc34d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="006228a4-44b8-4cb5-a394-bcade2dc1773" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="a119e717-d269-4b40-a65a-20049dd3aaa6" name="InPort" connectedTo="3aca4ef9-f1fb-472c-acff-06cf4f7221c3"/>
          <port xsi:type="esdl:OutPort" id="0f0263f7-c183-40ff-b286-4c6c00e0c3b5" connectedTo="5c591deb-2f3a-4326-b4f2-22ee13c59d5c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="5c41dc08-4de0-4fa4-83db-4d0d6e749287" name="h_rest_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="3aca4ef9-f1fb-472c-acff-06cf4f7221c3" name="OutPort" connectedTo="a119e717-d269-4b40-a65a-20049dd3aaa6"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ec3a1d1a-2c72-47a4-b134-50ff29612c58">
          <kpi xsi:type="esdl:StringKPI" value="6294.0" name="h10_CO2_reductie" id="2e0f8b36-0b41-4520-9244-07e8578a3a90">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f80bc5d2-aaa4-4a8a-b636-c5914af86759" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4874285.0" name="nat_abs_meerkosten" id="13e8c9d8-f5ef-4717-b097-030531194f4c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1660849.0" name="nat_meerkosten" id="b871a1c0-c26d-40be-a634-3976d2b7e14d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="264.0" name="nat_meerkosten_CO2" id="c64fb082-cfb1-47cd-a94e-fbd2662a3e55">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="97b87376-8484-434b-8cec-a46c419a2e81" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="726.0" name="nat_meerkosten_WEQ" id="e3e7ee28-05ad-4b65-aea6-c54c2a232fa6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640602" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="ed145b6a-c850-4e96-a813-e2189b7e8b6c" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="293acb9e-7bda-40e7-9285-8bf96c4e2583" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1da85336-0c1f-4c07-a4e7-c1e5c6bdbd7f" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="378332bd-c0e4-4917-97cb-34c2fcd4e2e7" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="581cb565-d274-44da-880c-0f7c0167649a" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0ed4d33e-ffbc-4856-9c37-5f4b1d1353b1" name="woningen_restwarmte" numberOfBuildings="1708" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cb526d69-c5af-4754-aa35-07ae40274bbc" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6a0ce307-169a-4304-b729-7834e42ec27a" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5a8bb640-29c7-4ed7-b8bf-478c44175847" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="03d53cf1-5615-4550-a57f-abdccddee143" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="86f2f2e9-26e5-425e-a0d8-03b433e8ae8d" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="95e1ccaa-645a-4505-b8cb-266f1edbef8d" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7b455747-d3f6-4a67-9812-ace10429af48" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3fb6a2a8-4a33-47fa-9591-eea025fc0ef3" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="42c2457b-39ca-4efc-a468-5315e11538be" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="444bafd3-7f1a-43d8-a98a-b10bae636894" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="165c1d08-b76b-463f-85c7-0b181b22aa7c" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="8a073fad-d1c1-4539-a240-8e2808443ec8" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7a6c0eee-8f34-4a84-819c-e9290be6b318" name="InPort" connectedTo="50742444-8819-4f9b-bcd6-e68b20adccc9"/>
            <port xsi:type="esdl:OutPort" id="c388be7f-afa3-4ba1-9ab8-f89c8a80f872" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="02c4ec7d-1457-40f1-92a3-e444d600d85f" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="2e729187-222e-41ed-b84c-0b6ba68c4b39" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="10fe8025-1f70-4acb-acb5-c44891947398">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b0a3781d-d3a6-406a-b57f-dc91f2d6e459" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="72ceb91c-45c3-454c-b824-c5abb009124b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="20412.0" id="e0fa74d4-d0d2-4dc1-aed8-96e0e0c6fd90">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ac116665-73c6-4165-a519-14ef5ef2239c" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="1ca500f6-e172-47e3-8adb-573ab4ed0968" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="73143.0" id="3716f62c-3df5-470e-a2e9-21268c5ec048">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="75df35e4-f66e-4f03-a07a-4a69a6fadb5a" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="9f321dc9-d7fd-47fa-baab-39e18aec8a0d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="52731.0" id="3c13491e-a611-4499-b4ab-a566fd29c8c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="415960cd-8cc8-4461-823b-9814e795b30d" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="c058d0ee-eea0-41ae-ba0b-1faf39055d5a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a102b1a4-ba45-42f2-8e9d-67a472a2eb80">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="37a334b6-a2da-404f-91ef-661796218ff7" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="c572c6f1-4769-4e6b-a806-fe9de5cc5d7b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e7bbd4a8-b498-4084-961e-62bbd9b20028">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="22ce7e7d-3b7a-4294-9d90-5b45fd1f63d0" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="77e5e470-e66c-4250-b032-0ce63657c9ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3402.0" id="1340d86a-938c-43d3-80d8-6468b9fc73a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a2ae962e-6585-43de-8eb7-925cc22b4a45" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="7e4bebce-a752-4ffb-b522-292f21726f93" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25515.0" id="e16bbd94-cf71-4040-aa3c-d6ad2cef7c76">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="9a7c8598-8270-44d3-b75c-707dbeb5f4e6" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="95e87f14-f3da-4753-a80c-32353bde7be4" name="InPort" connectedTo="da2ea891-2135-47ad-a2c3-6839518922e2"/>
          <port xsi:type="esdl:OutPort" id="50742444-8819-4f9b-bcd6-e68b20adccc9" connectedTo="7a6c0eee-8f34-4a84-819c-e9290be6b318" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="cf57fbb4-9292-4fa4-aafe-8841ea055c3a" name="h_rest_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="da2ea891-2135-47ad-a2c3-6839518922e2" name="OutPort" connectedTo="95e87f14-f3da-4753-a80c-32353bde7be4"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="bd4e6a92-211b-4db8-b308-1a582cfa2ade">
          <kpi xsi:type="esdl:StringKPI" value="4900.0" name="h10_CO2_reductie" id="85b96122-1ace-4c68-ba4f-4386d6b2ad23">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f80bc5d2-aaa4-4a8a-b636-c5914af86759" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3514855.0" name="nat_abs_meerkosten" id="260c0e89-efa5-4ce5-9efc-8d5d6b2d3235">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1235752.0" name="nat_meerkosten" id="80fc1fb8-15bc-460c-9126-820a10721d7e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="252.0" name="nat_meerkosten_CO2" id="b582808f-fd79-4d53-971d-5817753124a8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="97b87376-8484-434b-8cec-a46c419a2e81" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="727.0" name="nat_meerkosten_WEQ" id="1f5af62f-daf9-411d-975d-533498e917a5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640603" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="2a950af7-ea7c-4964-8c37-c5ecad7e545f" name="woningen_gas" numberOfBuildings="57" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="80b567e2-c164-4fd5-8cc7-c68b9e08b288" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="effd8014-aeeb-47c3-900c-ba2ff0bf9c6c" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="017846d5-06b5-412f-b8e5-b9bec8e79b33" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3a44a748-00c6-4b61-a9e9-677e9693c317" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cd50d9bf-f595-4a1a-a2f1-1b429e1f613b" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="99563bf4-868a-402a-9e80-2716696f25b1" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="17a2f9dc-3b70-43a8-a222-17bdba07b38a" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="79c5ebf9-b16a-41ba-a29c-782154f409e4" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ebe7d094-6659-4fce-8dd7-a33caebf9d2a" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2c60552f-fd5d-4c1d-8c52-a470a5740872" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cb92b3f6-b166-4bd7-8825-b8a1d3109dab" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c7136975-6f2b-40f7-8574-5fe2f7e84c76" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="818a0ae2-678a-429b-a56c-01344e76acfd" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0aab48d9-7913-492c-9cb0-a5c4907d9785" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="727202b4-d3b7-4193-a131-ecf2b2bf6889" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="84fa5579-f80d-4369-a841-660693344277" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="f90a733d-499c-4439-b5e3-e12005aa113c" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="dd726c79-2c52-4820-a3d2-a854bdfc5c91" name="InPort" connectedTo="db0f1e87-f6c4-43f0-b5cb-f2afb5cb70b0"/>
            <port xsi:type="esdl:OutPort" id="6ab53786-6dcd-48ca-8c4b-b7f182b11d68" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="49fd5111-f25b-4614-b31e-74c4cccc0187" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="1446cc57-e3e5-4246-b1db-56bb31fcd744" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="4af273eb-f5ae-42da-9c14-887dcc51d798">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="34691747-8f6c-48dd-a735-6b46c7d57e11" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="6e05465b-5028-4440-bc0b-16d913642575" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="3171.0" id="32da8449-b4f4-42ed-a0f1-c4b2afa226c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="827c3b85-1803-4f28-98a2-9f774094bae5" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="8d68dfc6-ee8e-470a-98a9-760e8fea54ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3171.0" id="6db31184-32cb-4a9a-9add-b737690bb9df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="15c8752f-69f0-48b8-8cdf-c07d39ed4162" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="6354ae23-c915-419a-a045-9867a09e045f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3889a827-b412-4a0d-a375-780748947cac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cc9447fa-5c6d-41ab-b6c9-f593bf4ff75e" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="2e1cebe1-08dd-4ce9-aeeb-10e58a93a8c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f2d3d8d2-8a63-41cd-a466-d78e60910476">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="73439372-5af6-48a1-bdeb-3a415b5c8142" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="0ee2d842-73de-40a6-8967-a8506c0f4f96" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ee9fef4a-7db5-4787-bd13-f719fa872b5e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9a23d30d-563a-410b-ad98-42468022e390" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="119fb326-8319-4fc3-ae38-8dc3c397d5dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="453.0" id="f44c71f4-c1c4-4846-ae10-b59c8b0f4726">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e5f4e7c6-a48e-4d5c-a39f-df0ef7063c96" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="55375f1a-2b8d-4759-8494-361c085b0191" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5285.0" id="881158db-8ddd-43c5-821a-9c0a09828b64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="ddb61697-013d-439d-b005-c454fbd434a8" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="77fc7115-6092-4157-b35c-cc6e0f68caa5" name="InPort" connectedTo="9566cd27-c029-4e8c-8404-668ad0a115f2"/>
          <port xsi:type="esdl:OutPort" id="db0f1e87-f6c4-43f0-b5cb-f2afb5cb70b0" connectedTo="dd726c79-2c52-4820-a3d2-a854bdfc5c91" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="87c8940b-6d50-45b4-952a-420fe9d0f5bb" name="h_rest_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="9566cd27-c029-4e8c-8404-668ad0a115f2" name="OutPort" connectedTo="77fc7115-6092-4157-b35c-cc6e0f68caa5"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4bd745f1-c3de-4b87-ab57-71148b1f9b93">
          <kpi xsi:type="esdl:StringKPI" value="390.0" name="h10_CO2_reductie" id="ea9eac06-49d0-4753-b41a-7527a96fc744">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f80bc5d2-aaa4-4a8a-b636-c5914af86759" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="472624.0" name="nat_abs_meerkosten" id="fc6cbb90-5bff-459f-8c6d-a4e871fe6699">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="71200.0" name="nat_meerkosten" id="0bd28614-d0ce-4802-a062-88727beadc43">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="183.0" name="nat_meerkosten_CO2" id="ee37197a-4dd3-4991-bcc4-6050a79f50d5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="97b87376-8484-434b-8cec-a46c419a2e81" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="472.0" name="nat_meerkosten_WEQ" id="bc65eaac-a9e1-48ad-8d59-35c0b29dbcb2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640604" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="ceab1085-1b1b-4a4e-9997-9e49164c1ec8" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="74202038-2a92-4510-9cd6-840d3592367f" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="889bbfc0-482a-4fed-b10f-01de6c37bc8d" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fe74c765-a684-481f-bc04-6c5842369527" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8a4b1ffb-1281-4c0d-9d7e-7be5b759093c" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="244ab38d-0806-4ce3-9186-fb1d6ee2cccc" name="woningen_restwarmte" numberOfBuildings="2518" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="43255902-0eaa-4098-8302-26a794614644" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a475c6d7-034e-4e9f-815b-c52a54556a34" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e0d56d15-c6f1-4b8d-b620-c93c332651ef" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ef4f434c-210c-4485-8cae-d6c6c467afce" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d85955d2-7537-4757-b6ab-18905b8f74f9" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a8dbf8d0-2b63-4c7e-9007-264c77763c80" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2300118f-91cd-4252-9678-31f18ca9065e" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b902dc0a-462f-4214-875a-7d6bb749734e" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0a9d03a1-ed5d-4e16-a4a2-a90bca741c53" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="147aa6f3-b0b5-484b-a821-0c633adf5c27" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f27e30f5-5a13-4bfb-bee9-1d9977212635" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="d063fff7-b6d9-4d69-99ac-af6d452c2425" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a52e94b2-b606-4c9f-a289-74ee47fb6acd" name="InPort" connectedTo="f0b48eee-48dc-4b92-a2db-2211724d84ea"/>
            <port xsi:type="esdl:OutPort" id="a4c5e643-cfb4-4344-b379-25b12d056b02" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="ed637dec-a32f-40ed-8a73-b0caa6955794" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="72dd38d9-f9bc-4f8c-9949-9ace02699112" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="2233212c-2fe0-44bf-a084-0cad376de0d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c93003b4-75cc-4bbb-860e-8321e332da59" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="ae9dc6f3-a247-484e-aaa4-6fdf46dc9915" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="26620.0" id="602666a4-8a5e-4892-a38d-f4d92d8db454">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="eb79f453-83f0-4a1e-bc7e-edec87c3a871" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="07487c6c-c189-4d64-964b-382d20cd4089" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="104060.0" id="1afe6612-c2fd-4325-9707-437b1396d352">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c7a7a095-8fe5-4139-a383-3ee6faf6eaf2" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="cbaa561a-9d96-4fc5-8fc3-4ee2229d6544" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="77440.0" id="8345f534-0b42-4c88-b6a7-8bfcd494ec4b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9b14bb3b-c12b-4a99-a46d-52a4d321301f" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="6fa88eb6-f64d-4d41-ba1d-33d214149506" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="620b6700-8019-42d9-9d50-c7874132bda4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7047a74c-5a89-4648-85d1-111c3c825892" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="0b31180e-6609-467d-91b6-fe7c3cd48703" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="50b5ee36-7bce-4c7f-9f12-f45550080b49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="61e56cc8-7df1-4b78-8080-ab5d5c3f186a" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="7a372cc3-c266-4aff-bdcb-41adfbabc6fe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4840.0" id="3dfe6abf-4eeb-45ca-84f1-93abeb3b5321">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2291b9e8-40a9-4062-adb1-e12873f142a0" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="0c714524-4496-4cf1-93a9-6a065a0f3437" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31460.0" id="30c3d688-3c6c-4b8b-9ec8-77fca661042b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="76c490ff-2596-49e8-b628-c7a99840b579" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="5f9cf93d-0df1-4053-b290-4bc96d61998b" name="InPort" connectedTo="cbc00bb4-66d9-4045-9a06-a36f0d493139"/>
          <port xsi:type="esdl:OutPort" id="f0b48eee-48dc-4b92-a2db-2211724d84ea" connectedTo="a52e94b2-b606-4c9f-a289-74ee47fb6acd" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="c3ff796a-b6bf-4930-8f45-eb477e8f7185" name="h_rest_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="cbc00bb4-66d9-4045-9a06-a36f0d493139" name="OutPort" connectedTo="5f9cf93d-0df1-4053-b290-4bc96d61998b"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a753030f-4c31-4913-9b61-22ea882c7883">
          <kpi xsi:type="esdl:StringKPI" value="6523.0" name="h10_CO2_reductie" id="d40b389a-5fc4-4741-b58c-252d4d9824ee">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f80bc5d2-aaa4-4a8a-b636-c5914af86759" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4851381.0" name="nat_abs_meerkosten" id="2831dafc-d6f7-435c-a694-f260a7bf9bb5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1815396.0" name="nat_meerkosten" id="12357f1d-3e6f-4f7d-86de-9617306d068b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="278.0" name="nat_meerkosten_CO2" id="ae3e1790-dedb-4962-99a3-b9dd0a4ecdf5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="97b87376-8484-434b-8cec-a46c419a2e81" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="750.0" name="nat_meerkosten_WEQ" id="9613ccca-28ac-4aef-9fc1-d1f25332105f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640605" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="12bb30e0-c6b5-4a28-8b8a-577978845cde" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9c7cb7c4-cea5-4736-8ab6-adca6a7f0d56" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="35b0d763-97ce-4bd4-807c-197a3d934e1f" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="497e2c4f-a84b-4ceb-ace5-6e0e2d018f98" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1e56a637-d1a0-423d-aa55-ee75c14d38d3" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5701fd31-b71d-4bb9-b2a6-231ab4a9b616" name="woningen_restwarmte" numberOfBuildings="406" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="70ed5a88-9a0f-42f6-a6ac-564e8966b3a9" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="843df3cf-950a-4d45-bd86-8d90873bd07c" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="22bcff4c-a892-44ab-84b6-cf49f798071c" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b0cf476e-eaa7-4edf-b433-3d6f3def4e57" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1eee0dcd-510e-4289-b219-d7c7b8cd051d" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c433da9c-7fbb-49e0-a227-d96406c0a409" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="44c0c741-e840-42b8-80d4-8bd72ecd2109" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="71a4bd79-6992-42db-9a6f-f513aa150f8a" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5efadd5e-155b-41ce-856d-66beae1db11f" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cd7a87a5-b94f-4417-b7ee-5f41c646d88b" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eba1938f-3313-49fc-b15d-5407a37c4618" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="ef468bb7-658e-4911-86a4-bfde6823b6cb" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="dc192eab-6352-45db-b69d-6cd03a280422" name="InPort" connectedTo="cc6cbf64-705c-4290-8619-94f0f7d29b58"/>
            <port xsi:type="esdl:OutPort" id="24a3f682-873b-489f-b43e-e7cf6cc82b77" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="3b94a4b8-3f69-417a-adc5-569f7e8af3ce" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="27bdb9b6-0078-45ed-8db1-10376e5978a5" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="53a65b55-52ce-495d-b0f1-ded3643a5c13">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="3e256534-0c0b-4468-91fc-920a826606ea" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="4ac52825-326f-419b-aae7-be093d593a39" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="4836.0" id="88a4c99f-dd74-47dd-a8e6-cf663a6c578f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9146b0a2-ba04-4787-86ff-67404e4dd8da" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="a64069d6-3840-4255-8233-85e4ab1dfcd1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18600.0" id="de9fe899-d58f-4d16-b1e5-12df3229cab4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="29d932a4-38dd-4925-a0a3-b42f0bd927c7" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="a0bef510-177b-46d7-aae7-f13d459bb24f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13392.0" id="a703d9b9-8414-4b8b-b2a0-36e22b1a959f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fc465aa7-3a5a-43a4-84c1-c309b878f834" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="f4efc8cd-b316-42fd-8e89-fa90cf267d01" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="316fdeb8-c1f0-4a13-a31c-2cd39946c925">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="31d369d5-e57c-4c5b-85cd-9a45188ffa0a" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="b3ca7c7d-0b7b-4b1a-b12a-374ed0f23359" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="372.0" id="f4828b6d-1cba-4a23-a081-6d9cc2f41523">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="034dec5b-6856-4a2c-992e-e79e479371c7" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="ce53e7a7-4c57-4f42-98f3-d56da92de2eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1116.0" id="038ac149-b91e-4d4b-933a-114b10d1cbd5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="63fb846e-eccf-4718-9ad7-babe7e3b6363" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="1990da1a-af90-4851-a378-7d57ee4bb380" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5208.0" id="a6fd7f4b-41ff-4f3f-b588-615ad15205cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="af29bd2c-6678-4792-8a1d-07c583b63222" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="e96da1e2-917f-470b-9efb-58d990e10013" name="InPort" connectedTo="62444e3e-f47a-4a8f-926d-b550905da320"/>
          <port xsi:type="esdl:OutPort" id="cc6cbf64-705c-4290-8619-94f0f7d29b58" connectedTo="dc192eab-6352-45db-b69d-6cd03a280422" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="8f948b34-fa53-432f-b4dc-fdb38f0d26e4" name="h_rest_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="62444e3e-f47a-4a8f-926d-b550905da320" name="OutPort" connectedTo="e96da1e2-917f-470b-9efb-58d990e10013"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="75734684-96c9-45a2-ba02-e03e54c763f0">
          <kpi xsi:type="esdl:StringKPI" value="1130.0" name="h10_CO2_reductie" id="ac7353d4-320d-401b-8da0-1bdf35bdd58a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f80bc5d2-aaa4-4a8a-b636-c5914af86759" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="883818.0" name="nat_abs_meerkosten" id="a54e9179-35ac-4c84-b3ae-b410b099916e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="304385.0" name="nat_meerkosten" id="40d8a002-31f0-4c73-a39f-f33b834601b8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="269.0" name="nat_meerkosten_CO2" id="a87f06da-27ab-4474-a7b7-ea53ef8a4fb6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="97b87376-8484-434b-8cec-a46c419a2e81" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="819.0" name="nat_meerkosten_WEQ" id="0f018dd1-9dbd-4ce5-98e2-7bdf732f04b5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640606" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="825897f8-4dbf-4ac3-8154-3b19c9cd37eb" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6f021ef1-2c61-4cb4-8b4f-66c88fe58ef4" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5d019cb3-7c37-4df3-bbb1-e0eb4dd4db6b" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a146fb18-b764-45dd-adc1-fd7f2d139ad0" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0700578e-69f8-4c01-8c10-24fee9ff151a" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f2bf7bd6-0c91-486c-8326-54886f801937" name="woningen_restwarmte" numberOfBuildings="19" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0cc09056-64c5-4586-ae47-078d0a2a0be9" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="262c8ab3-0fa8-41bd-9f37-788344d154ac" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="70e164b1-05aa-45c4-b3a3-7fc372402e2a" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cf40914a-b309-445d-b636-2bb8d2159ff0" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cd3f963c-999b-4547-a5dd-3e6592f001ef" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ea232f8c-dabd-4ee8-89d8-3a2b0e70888f" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c4be3fa2-204d-4ce7-be0a-a4134057fb52" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5fcba6f0-5e70-4367-ad5e-25388cd0797c" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5d7652e8-4ca2-4d37-8fae-709f620aa335" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6a6ecf9a-e6f5-4b1f-9b6e-17c84efb0df4" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dbee2f65-ce5b-4c40-a9d9-04beae064ddc" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="b532cd31-795b-4189-8bee-e9ab60099806" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6ba5a258-642f-4a71-acc4-b310d800dd34" name="InPort" connectedTo="501cd125-c25a-490e-a817-8282d08ce9cb"/>
            <port xsi:type="esdl:OutPort" id="a8326937-1760-4ac4-9be1-b3c1496faa84" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="5b7ab164-6552-44c1-9110-c4a9be4956f9" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="6aa3480b-c9d5-4bb4-b659-ca269819c687" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="87567d5c-bb5f-4193-8b75-107657df06f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="ae58f9b8-c4f4-4ed4-b5f2-8771d3212ad3" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="0e4e6d96-797a-4af9-bc8c-d6b2700b8ac4" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="488.0" id="bffdf449-bade-493d-b567-fd95403d8927">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ad3bf5c3-c20c-4af9-85fa-65e9c5fd57df" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="5aa002ce-6d68-495a-af84-404f0aee0042" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2196.0" id="b5052de4-a987-4866-8dba-c4d76a263028">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="184ca95a-92eb-4963-9a27-ad71d6dec56a" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="54425e61-9631-4d27-9e11-0ead1c1be07b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1708.0" id="acb45689-50a7-4f56-a1ba-9cd423026496">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="51f1099b-5ac0-4ee9-8e75-ceec8518172d" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="999d62e2-9b4d-4873-9ecd-92562b56b186" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="93244316-af29-4dc6-808b-29f444e79271">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="18e70f35-e2f1-4a48-a38e-3f6048d91783" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="1609518a-1ac4-4de6-ae30-da6075bf44b4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="292106e3-ec4f-4531-8688-fab34a686709">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="160361eb-191e-4ae0-95bc-212d03c1ed3c" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="985bfb0a-1288-4435-bede-13302bf42f4f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="183.0" id="9ce6faaa-a551-46b0-ad29-426d8e05ad02">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a2a81825-cbe3-437a-817d-4000c6d43c13" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="b6d1a966-ae2e-46ce-bb99-4053c3ef7761" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3416.0" id="b09120f0-4419-49f7-a19e-8c70c4b3967d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="131f227b-f687-48c3-a724-e7144ceadf34" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="574b1ccb-29ae-41f7-8601-01c658df7788" name="InPort" connectedTo="2dfeec0d-0f98-492c-9805-2b44f04746fa"/>
          <port xsi:type="esdl:OutPort" id="501cd125-c25a-490e-a817-8282d08ce9cb" connectedTo="6ba5a258-642f-4a71-acc4-b310d800dd34" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="39ff1b3b-4c68-4858-bb83-2fb98382dabc" name="h_rest_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="2dfeec0d-0f98-492c-9805-2b44f04746fa" name="OutPort" connectedTo="574b1ccb-29ae-41f7-8601-01c658df7788"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9329bf14-c74e-4adf-987b-c60c60718853">
          <kpi xsi:type="esdl:StringKPI" value="102.0" name="h10_CO2_reductie" id="d0c77537-e226-4c3c-a31f-39572897874d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f80bc5d2-aaa4-4a8a-b636-c5914af86759" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="620158.0" name="nat_abs_meerkosten" id="6a9bc6e9-82e7-492b-acda-65cccfa673df">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="401451.0" name="nat_meerkosten" id="2387a8fd-a7de-4843-8bce-5e8ef5cbe57c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3931.0" name="nat_meerkosten_CO2" id="cbe5218a-e299-4dde-9079-c9ac920a5665">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="97b87376-8484-434b-8cec-a46c419a2e81" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="6639.0" name="nat_meerkosten_WEQ" id="95334a96-cbd0-4cfd-b452-a8b31da9806c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640700" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="5bf1f346-c112-4060-a842-a771e7107224" name="woningen_gas" numberOfBuildings="233" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2e9dbe1b-6a8f-4d9f-a978-87c529b7fc63" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="78b96f60-06df-411a-9330-7c3143a534ba" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f76085b3-84a7-43d3-b852-2e48d744cfaa" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8cabfc98-3ac3-4917-9f62-bba20db55507" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d2310fb2-c25e-47a2-a0d2-06d0652715f6" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7677418b-8abd-4500-bac9-93c7e5ebd9a0" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="27996387-ce98-459d-a566-3bd665f8cee7" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="76e71426-9221-43de-bdb3-865645189675" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="455f00b4-176f-45a2-a64d-bbeee741c1d7" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1c007224-8985-4c36-b0a9-75756ead5e85" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7619ef5b-3727-411b-9334-64de7ce46e41" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5a7bfd66-21fe-427d-92fb-35bd9042bcc5" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="de9b5cee-e5dc-417b-ba66-fd1119c2a9c6" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0967a513-ac8f-4235-a761-aaf26203ce45" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b52e81da-7c0e-41cb-b607-1f7eb993c033" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8a9034d2-3603-4daa-99bb-1181913b547d" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="3809d919-d6e0-4eaf-921b-a43e95773447" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ac78dc69-cd25-4feb-a974-d0c94737f1ab" name="InPort" connectedTo="7d06e17c-3907-4d4c-bcf2-db200656ad8e"/>
            <port xsi:type="esdl:OutPort" id="fb16d279-832a-4fe3-8e81-501e9302ab84" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e1e53169-2f5c-4dbc-a6e3-4a3b3fbf72ad" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="30307722-c8f3-4f5c-aade-cfda57e2708a" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="a7924eae-cfd1-40e6-af7f-21be2e9dbc11">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="896fc776-94f5-4276-a8b2-8032b879b594" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="685c8b46-3076-445e-8842-7049374ff338" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="28543.0" id="921e495e-3f93-4377-99c8-a32a016f48b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9bac8d2c-3c1a-4099-b54b-e944bb73e74b" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="49307b11-b390-4698-ab1b-938cdad9fa05" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28543.0" id="4d616862-be55-4df6-81db-6e248741a470">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fb098285-4c5e-412e-869d-1789171d6182" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="0ba2aa27-6401-439a-9b6e-fd7a4675b358" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="96275dba-2666-4e48-87ca-7e315ed7a3ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="94b51913-4ef1-4add-b320-90fcd12b011f" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="2590842c-661a-4e5c-891b-d7f487548af1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="06625198-3ad1-45e0-92c8-3caeef1beb3d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dc886251-114b-4a0f-89d6-453ab72d5ca5" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="35a91944-09cf-49ba-b711-869cd11e56b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e424c7bc-4c81-43d1-93d8-b2bfeb298174">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="971dbbb2-1b9b-4d4a-a819-8cb1f933fc4f" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="741e4bed-0fd9-4dd0-b9d8-62d3b2761278" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1241.0" id="ec4e76e7-df70-4c9c-8292-bc47b031322a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cea8cd95-3964-4eb8-b594-b5dd524953c6" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="f853a0f3-d6a9-4445-a9be-dbe702ce630d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="63291.0" id="a231da7f-a3e5-439f-83e0-59ec50b1c951">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="2e1dc47c-008c-42b1-9998-fc4b80f4ec2c" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="38ad4f08-95c0-4f83-ab0d-7c17451fd262" name="InPort" connectedTo="0b104f97-8fc4-46a6-915f-f91d07f29572"/>
          <port xsi:type="esdl:OutPort" id="7d06e17c-3907-4d4c-bcf2-db200656ad8e" connectedTo="ac78dc69-cd25-4feb-a974-d0c94737f1ab" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="db5c0c17-0cb2-4ef6-8b03-ef0c16c73046" name="h_rest_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="0b104f97-8fc4-46a6-915f-f91d07f29572" name="OutPort" connectedTo="38ad4f08-95c0-4f83-ab0d-7c17451fd262"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="990ed0b2-7a88-42c6-8857-6784b2b9e180">
          <kpi xsi:type="esdl:StringKPI" value="2086.0" name="h10_CO2_reductie" id="f0cdcc35-6dfb-4334-9958-01a439274ffe">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f80bc5d2-aaa4-4a8a-b636-c5914af86759" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3252256.0" name="nat_abs_meerkosten" id="99977153-ce50-4bb4-8ed3-86e3050de238">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="479000.0" name="nat_meerkosten" id="b85dccfa-53b7-491d-85a9-57a7f1af5906">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="230.0" name="nat_meerkosten_CO2" id="f31cd883-4a44-43bc-a284-be04245d9e10">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="97b87376-8484-434b-8cec-a46c419a2e81" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="386.0" name="nat_meerkosten_WEQ" id="dd221dc6-6eb8-49d6-bf1c-9eba57103cff">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640701" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="1ea81444-e8d5-43bf-bc68-8d03ad689f66" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="94336630-31b3-45a4-bb9b-53571a6c10c5" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="95383d1c-e76e-4cf5-b49e-9adb55fcf20c" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a7810408-af6e-46bb-807c-a3fad93c20b3" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="79ba10b4-3a21-4337-b167-7541bf54e255" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a8428080-2ec1-4369-a48b-6bf46c5013a7" name="woningen_restwarmte" numberOfBuildings="906" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2f411a47-3893-4b73-923e-685e7bbbbe44" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e8da0ff7-f0b2-4860-a43e-f8c0f60dfdbe" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0dd392e0-065a-4ae8-ae28-626790cf653d" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6ce64387-f261-4f4b-abf6-f4c62716cf89" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7c2095c4-7b34-4c71-8a0e-d20e1d171300" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6829bbf9-dcca-43b1-bd93-854e9cfb9823" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7055d68e-25b5-4544-8484-1da2df0c7b6d" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1cac027f-6a02-4fbf-9329-ecd467b41c4e" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7ba3bca6-9f09-4ca5-ba9f-a2354a13c9a7" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="77c60157-d1d4-426c-adaa-7557315fb8b2" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4d30da45-4e8e-4914-9dfd-0a18faba7aef" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="52667785-47b0-441f-92e4-5e96c82893f2" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f1b9339f-91b2-4258-a680-64ddc1833a5d" name="InPort" connectedTo="6a0bbc83-7680-42e1-8199-5287211ea5b9"/>
            <port xsi:type="esdl:OutPort" id="b811ed58-e20a-42a2-841c-a29aecf1e3d7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="6e6e8c31-76d5-4a2e-9a57-319260add6e6" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="7eb462de-23d1-42d4-b6f1-764d58d4d5de" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="c0935ed8-614c-4245-9397-d44c348b767e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="524b0259-5277-4e2c-83da-e400d846a919" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="d3a5fb8e-4a6f-4817-802d-0d457f242dc7" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="18538.0" id="dc7a18b0-27f6-472a-bdf7-8f474ebdaadd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f0f25e25-efb3-4608-8e77-3201f27dbab3" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="b786b7fe-9945-4a91-9d4e-9801c15feae2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="69874.0" id="6f7ce9ca-e5f3-43d7-8995-9e52acab7135">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="87e0bf64-9887-44c3-8e1c-e7dca42f072b" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="333b85dd-c0b2-4d4f-84e6-3b8042772dcb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="49910.0" id="f1a6ee06-f1d1-43b9-95b9-9082b9b2fc8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bc1ae1c8-0fad-4ce0-a0ba-7d21415f28e7" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="803bf5e3-f132-43ca-aeff-dad12468c2a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="84444a8a-251e-4f7c-878d-c17f2a89d56e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="355f4811-1ffa-4a6a-b501-8ed4507e918c" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="6a11bf26-0805-4d1d-a7e9-fe8cbf635544" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1426.0" id="ffe49363-7479-4513-b464-3fbcd1fa9300">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5aa3d8d8-9d93-4b35-856b-79da83cedb64" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="06e88b12-9fcb-4350-a9a8-7ac9dab60eba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2852.0" id="80b6d61a-70e8-4bf6-9edb-50d4a7d94efd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e4883c08-f291-4d21-ba0b-37acf8e6132b" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="9c3de05d-f2b0-44a4-8e4b-3eecc9602d17" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29946.0" id="b5325e10-3fb2-49f8-826e-628fe46cb6bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="fafda8df-3bce-41bf-9a0b-b75d98435dba" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="43a5c502-5cbe-4549-8087-02dd38e91b62" name="InPort" connectedTo="9a9113ce-276d-400c-9890-278a2b8b3fdf"/>
          <port xsi:type="esdl:OutPort" id="6a0bbc83-7680-42e1-8199-5287211ea5b9" connectedTo="f1b9339f-91b2-4258-a680-64ddc1833a5d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="07d1f569-41d4-4ca0-92bc-7b2d1df74daf" name="h_rest_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="9a9113ce-276d-400c-9890-278a2b8b3fdf" name="OutPort" connectedTo="43a5c502-5cbe-4549-8087-02dd38e91b62"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7037e124-a8be-424a-9b11-9b48626efe07">
          <kpi xsi:type="esdl:StringKPI" value="4390.0" name="h10_CO2_reductie" id="9bd5fd63-b284-4b1f-b822-6135ee9b9f45">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f80bc5d2-aaa4-4a8a-b636-c5914af86759" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3250460.0" name="nat_abs_meerkosten" id="3d208e34-5fe6-4265-989e-db3b13a9f46e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1031431.0" name="nat_meerkosten" id="0ddccf51-9a9e-4c14-91e8-0604aae0a8b7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="235.0" name="nat_meerkosten_CO2" id="7b10e564-df6b-456d-8346-a0edc6daea44">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="97b87376-8484-434b-8cec-a46c419a2e81" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="723.0" name="nat_meerkosten_WEQ" id="1854b179-54f3-4401-aedb-b299456323fc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640702" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="2cf88ae2-f887-40e5-8331-d8bcf7e1838a" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="44168dc1-7a14-428a-8f83-0c1befc56c5b" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cb799256-e6e1-4706-8ce2-e2f502774e4a" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2d38d898-2740-46a5-98af-d85699522921" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4cdd4f15-53b2-4a9d-972f-72d9b5b715e1" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1c80b62a-33ff-4010-8985-dc6ddbc6c25c" name="woningen_restwarmte" numberOfBuildings="1410" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5de36075-4fe8-43b1-a044-f50bb49eb898" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="75bce3e0-0a83-48bf-9ac8-26263e02bf09" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8b9102c7-acc6-4fb1-9305-59ced8b6b85e" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1e4666da-af3a-4830-a256-c888ab1a4d93" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="13656d67-1365-41a8-8625-95b559185ede" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c200201c-4de6-4bdc-b273-5d52b091cfd2" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="847c528d-d9df-4330-b2c9-74fef53ac04a" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="46dfe76f-969a-4b41-8f12-b1dee2985efa" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3369e757-b18a-42e0-b06c-59a121060159" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b1dcceb8-e517-46bc-aa8f-6d1729c91888" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0e6a81e0-5f23-42bc-a952-81b02054f2aa" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="5f211e1e-83b3-45b5-9682-1f066faa4057" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="36648d74-bb03-4434-bcd0-75996cd55813" name="InPort" connectedTo="1eac2ceb-6da0-4412-91a7-03a9f6e1eb05"/>
            <port xsi:type="esdl:OutPort" id="f45ee9f4-3c89-4d08-af47-2598edfc92ff" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a5b6f7ea-3316-4b43-9d2d-b64a42069617" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="918bde43-6739-4651-8189-12341428163d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="54e7f08e-5eb9-4991-a468-7f7b9458d047">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="72f3dc46-cfa7-4a57-ab0f-f94e7e88a661" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="1cd694cc-4dc5-4640-9023-ed301eece204" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="15334.0" id="4a97b2c4-3b9d-4b42-81ec-437120f2712b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5e77e57d-242e-47cf-a5ad-78529b96f741" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="4a6314ec-2c73-4834-8d66-3d9247e65e36" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="58548.0" id="1785e957-8200-40d9-96c5-2bbfb4559862">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ec470472-dc19-491a-a0f7-cbe9a096e797" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="3ea36636-b152-42b6-9b8e-8d20f0a533b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="43214.0" id="698f9cd9-9252-46bf-ae82-e039a76200dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ba1255c3-7d86-45e7-9d5d-fb8e447086d0" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="3ce0188e-028b-44b5-8701-53d6795ad187" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9ccd2b65-fabd-4f9f-8621-25562f2bdb81">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="aca80291-179e-4fcd-b131-e40f4fbf16f6" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="ec3331c4-632f-4e26-ae63-733b64d4bd15" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cb2db48c-ea88-49b5-84ca-361466c9dbfd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ac1b806f-5e0c-4a97-a6b0-bfac46a4a3bd" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="6cdf9ff8-7732-4e7b-bdf0-e97fe575e5f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2788.0" id="87378678-482d-4506-b75c-16f6c1ca7372">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="72b47c99-c4f9-4831-83d6-386bca8caacb" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="0ee6d3c1-7961-4fa6-9193-1ef0709381be" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18122.0" id="dad5e8fa-1f1c-4966-931d-a8e2a4f8c4bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="9baf474d-fb6b-4221-84cf-0717a59c6391" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="3bc80f39-6ece-4fde-8b0c-f6123687b259" name="InPort" connectedTo="2b80d394-fbcd-4eba-99ad-b9c7f6c7b1bf"/>
          <port xsi:type="esdl:OutPort" id="1eac2ceb-6da0-4412-91a7-03a9f6e1eb05" connectedTo="36648d74-bb03-4434-bcd0-75996cd55813" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="c0b1eed0-74ed-44ed-a700-869879d13f53" name="h_rest_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="2b80d394-fbcd-4eba-99ad-b9c7f6c7b1bf" name="OutPort" connectedTo="3bc80f39-6ece-4fde-8b0c-f6123687b259"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7e23b2e6-3210-45b4-9f2b-8483aa37f796">
          <kpi xsi:type="esdl:StringKPI" value="3651.0" name="h10_CO2_reductie" id="108289c4-80db-49c6-8528-29415950c6bb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f80bc5d2-aaa4-4a8a-b636-c5914af86759" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2807324.0" name="nat_abs_meerkosten" id="b082c949-20ff-40ac-a083-75248a6af5c3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1056951.0" name="nat_meerkosten" id="0265201a-ed24-41b5-bd83-8ac08f35008b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="289.0" name="nat_meerkosten_CO2" id="1448f5fe-991c-4bc1-9aae-ff5408bcd946">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="97b87376-8484-434b-8cec-a46c419a2e81" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="759.0" name="nat_meerkosten_WEQ" id="5bc1359f-d951-46bd-b31e-8441bcab5e12">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640703" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="a2b562d9-ac8b-4e01-8cbe-5d0af9c4e647" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b5f7f8f0-180c-4df5-83c2-582188d64481" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="682fd36f-4301-4a77-9911-81b04c15f2a4" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d31945d4-509c-487f-9985-4ac7d5f57012" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7665016d-6661-4498-bf5b-ba9714da8305" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="46abfa84-b586-478a-93ba-1c0154bfd67c" name="woningen_restwarmte" numberOfBuildings="1823" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3c9006ba-4d1c-4845-a4cb-64ea1d5c1d60" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="064b25f8-2f60-4627-8da0-e6ad86ddb8a1" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6d3581b0-0cca-4c3b-bdb0-00a8fde6d53e" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="43d7b89d-66e6-4dcd-98f9-c82c2fa71185" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f6396bbc-a971-4e6d-a695-56ae613a5d3f" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="169eb02f-9e93-41e8-9d09-ebf2bb439cbd" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e9d7787c-5537-4011-ae08-cd99b82cc745" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="17d1aa74-3559-45f2-9a01-46448513f654" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7657d9b0-5c3f-4d43-81d2-eec6c2c612f8" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b0c15315-c158-4163-b387-82614cb48577" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d7ca49bb-da87-42be-a6f1-b07fbe9b8f97" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="aea09c09-814e-42ae-9eb5-de11c40dd984" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="fb47fb34-0b84-456a-8f3a-290cb6f61ccd" name="InPort" connectedTo="f9799fea-58b4-4689-a767-09f5846a02b8"/>
            <port xsi:type="esdl:OutPort" id="11cbaa39-8fd2-4e44-85bd-04578c5cfc3d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="58c2c165-6e02-44db-b421-e322060c9b03" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="f226a690-bcef-45eb-9677-b4798138bf28" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="a47a760a-ff35-4f33-9460-90abda23f362">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="2c24deba-1cc5-42ef-b416-c13e0a7748a0" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="8d6f82ee-fffa-486c-b6e9-27f2d0523911" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="18410.0" id="995a99f5-ba07-4772-acdc-ea1d1dd71586">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dba792a6-bc74-4277-9d20-273cfc2f1757" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="5c5bc02f-3de9-4be8-b54b-a51a636e2d17" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="66276.0" id="f3d0f1d0-8826-4e03-8971-40c21f0ebd75">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4216c234-13ff-4743-a0b5-f909c3e50821" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="dd769189-57f0-4419-ba38-d5491fe962d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="47866.0" id="369e468b-0860-4347-87d5-ceb226242418">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="20f17a64-0b9a-4938-a8a6-efffcf94bc89" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="0a709ab2-29d8-43b5-8b07-904a2d5288a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="53efaeef-1dfd-4955-ba60-de6587c53090">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="81f191ea-92a4-401d-b2cb-545fd219108c" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="4f0f321a-c35e-423a-91ec-e897c1683f52" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cc42077f-894d-4e28-8450-7bbafacaa027">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="fe4c89f4-493d-459d-a0bc-99d4401d6f74" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="58d5a8cb-2af0-475a-a8a7-646f62349045" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3682.0" id="30cd22c2-7ac8-4a5a-ae55-9596b080feda">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6c4c3cd0-2dee-4423-b199-ddfeceaf24fd" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="1722f39f-4797-4ccd-b794-6fa8206f26ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23933.0" id="5d368250-c6f6-4da9-b79c-adc4f0c5c66b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="43f8d6ea-5277-42da-8274-24ff57bb105e" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="d410cc39-530d-463f-8e26-c34b2fdc1fb5" name="InPort" connectedTo="d3f362a8-558a-48a4-929a-e7d9494b1fd0"/>
          <port xsi:type="esdl:OutPort" id="f9799fea-58b4-4689-a767-09f5846a02b8" connectedTo="fb47fb34-0b84-456a-8f3a-290cb6f61ccd" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="8393151c-7ac9-4560-b638-b6a0224bf4dd" name="h_rest_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="d3f362a8-558a-48a4-929a-e7d9494b1fd0" name="OutPort" connectedTo="d410cc39-530d-463f-8e26-c34b2fdc1fb5"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="352964bf-9342-476a-886a-96cb9c74f36d">
          <kpi xsi:type="esdl:StringKPI" value="4334.0" name="h10_CO2_reductie" id="7af1b6f0-09a1-4a26-a599-6bff44a148de">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f80bc5d2-aaa4-4a8a-b636-c5914af86759" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2959491.0" name="nat_abs_meerkosten" id="802a0469-5fb2-4364-85b3-d625daf771ab">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="952682.0" name="nat_meerkosten" id="59a26da5-1b5c-446f-91a7-c7d2f65bde44">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="220.0" name="nat_meerkosten_CO2" id="c2c52042-f91d-48bd-8280-93131376b696">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="97b87376-8484-434b-8cec-a46c419a2e81" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="518.0" name="nat_meerkosten_WEQ" id="786df520-6a48-444b-9615-90d9e5f285d2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640704" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="a1394da6-d4bd-4306-8630-f23162c5cb0b" name="woningen_gas" numberOfBuildings="150" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ef1759ca-25ce-486a-a747-94791afe693c" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="079f62eb-22f9-4152-8bea-65252a4122cb" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="207cfc72-8456-43a0-b558-1a1522f6caae" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="59614bc3-c19b-4d1e-bae0-61bac213f70a" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b1dd791a-7de6-4192-b049-5cc58d976d02" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="965cea3b-da6e-42b6-b86d-cfaa273ff0f2" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ccebec6a-6855-489b-ad54-9e86c7ed59c0" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8eb565f2-3a03-48e4-a8a3-2915d4b2cbbf" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="495d6ad6-6d59-40c3-82f2-ba5cdad26653" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="935ec7cb-5b07-415e-aad1-b1687ef163f1" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b9e7f429-8d13-49d6-a355-87610c0b5a5d" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fbe0cbf4-e14a-42fa-a22e-4d3a1fc81837" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8f52f6c6-4227-4b97-b73c-d377e2c972fa" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="feb64c7e-2871-4d25-9ea6-88b291a97220" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="98b0f5c5-09a6-4d5f-9c3f-d0898f8a67c3" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="778fbb62-e6c4-4d38-8b65-fe9370a7460d" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="0db2714e-d95a-4039-a052-0c99c58bcf0e" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5ba574da-cf84-4103-aadc-73f57a17e9d8" name="InPort" connectedTo="51d03c02-758d-44c5-9056-3866130fc401"/>
            <port xsi:type="esdl:OutPort" id="01264364-ce36-49f4-a4fe-043dad33ba9f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="ebe99471-4b7d-456f-be04-6ead5fbe6990" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="fd20c16b-cdf6-49b2-a345-c982d6d87156" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="004ce5e4-a58a-4fa2-83b1-f83968e656c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="de9cd50e-8dbf-44b3-885d-1114d0227089" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="c6d37b44-54b7-49bc-9e5e-f796c9e7ff63" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="26994.0" id="eefabfb5-631d-43ab-a7a6-89071b7893eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1631355f-03ac-44c2-ac10-3495e9af8f29" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="cad5b5d9-a43c-44bb-a61e-5556257a6814" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26994.0" id="eb950ef6-7a00-4663-b109-7c64758f4d66">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="affa306b-e21b-4084-8f64-b652c3532778" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="6c07802a-f0cf-47a8-9ec8-d0e5dbf9c98b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5876ba99-2b71-4200-847b-d5094c5d14e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a7c089e7-0468-4b33-af19-7996cbda1e19" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="337cb7f6-610b-484b-bf30-1a46a0965ba6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a5746c33-a9e9-4eca-8778-8475f288b1c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ddd51790-9b17-4b43-8710-de1a91bc7412" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="3313b0c6-79bf-472f-ae32-6c6bf967c880" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0c3f382a-2f0d-448e-a020-6c919ab455d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="038ac8b4-13a5-4c8c-a693-86a8d3c6c998" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="8365a159-79a5-4e5b-a824-69924f0fa896" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2454.0" id="c19b0768-1a1f-4bca-9c31-8f600efe3cf2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f06825b2-2d53-4524-90d0-d80ebe1941b0" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="e14285d0-6302-48b6-924a-ce54a0a1932f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45808.0" id="7cd1368f-282a-4186-a032-aa5a20a4a03f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="b6310a0a-7695-4d25-8ce0-c96a04e1db8f" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="e432bd68-8198-4d18-81d4-fd0900ba41c7" name="InPort" connectedTo="261fe314-7642-464b-84cb-a1cb8c817dc3"/>
          <port xsi:type="esdl:OutPort" id="51d03c02-758d-44c5-9056-3866130fc401" connectedTo="5ba574da-cf84-4103-aadc-73f57a17e9d8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="a6caca33-951f-4f42-88b4-b2d933bcdb60" name="h_rest_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="261fe314-7642-464b-84cb-a1cb8c817dc3" name="OutPort" connectedTo="e432bd68-8198-4d18-81d4-fd0900ba41c7"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="bf3a443f-c804-4ec5-8364-1f0d615bb414">
          <kpi xsi:type="esdl:StringKPI" value="1678.0" name="h10_CO2_reductie" id="e06ee525-56ba-497c-b898-f5de4a16edf0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f80bc5d2-aaa4-4a8a-b636-c5914af86759" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2278152.0" name="nat_abs_meerkosten" id="5aa02576-9cdc-4894-8276-39c09ce48a6e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="400077.0" name="nat_meerkosten" id="bee920f8-d2cd-4dbf-89a0-7a4ce155df1b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="238.0" name="nat_meerkosten_CO2" id="17bf252e-c16e-445f-add9-b754ae867555">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="97b87376-8484-434b-8cec-a46c419a2e81" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="490.0" name="nat_meerkosten_WEQ" id="6d36ced3-4598-4c40-9ddc-630b04b3b0f0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640705" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="8ed12376-aa44-49d1-bac0-4a3a9a1cbc58" name="woningen_gas" numberOfBuildings="172" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="598d2fcc-2065-4bd3-bb19-1a967e9ded67" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="54a9f004-19f0-4029-8721-11b781c730bd" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="750988d0-32ae-4ec3-8d6f-7557eda0d194" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bccced01-99f0-42b1-a0ec-73aeb7beaf59" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2a8b28a6-8a39-4326-97a2-19746a630da9" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="de9ef258-cc0e-4c9f-a2c1-4bd97b0ebbe1" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e9e08201-fa07-4638-8c85-e84a814a5ac7" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="00e9a05f-0e6d-476b-a9ad-ff41b6f75f76" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="da37f2af-f630-438a-a0f3-95847dc6f1b8" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d73370f2-ca32-4150-83a3-4f686b5e13c0" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="67e66a34-94a0-41e1-817d-659e7fcd0887" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="49eac787-3c20-4a70-b48c-04bbc7bf0ca0" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="24c965c0-78ba-4709-809d-767e7efd23eb" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="96ed7404-5a62-4e24-8b70-200d08b03cf0" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ae3e7e2f-62e6-4605-8698-9fa1867dbeb6" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="be25e856-067d-4a90-9a34-441da8add1f8" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="65afc876-54fd-4eeb-a14d-7b41cbcd1b2d" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7cc9509c-7b7b-488d-8b2e-1dc972dbfb56" name="InPort" connectedTo="9c3b518f-d6a1-4c55-9f1a-b073a799f60a"/>
            <port xsi:type="esdl:OutPort" id="24225868-4fe7-439c-b354-483f85ac65fe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e8d97943-f641-43e0-ab8f-89f6ac397dff" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="7591b38d-c102-44e5-a6b3-ef22ba3bac3c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="a506828a-dc08-4e66-8d5e-aef6018368d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="4313b743-e965-47d0-a325-556e6c1ebf9d" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="4f3ba1f4-878d-4052-8ca4-eff451e6c9f5" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="10208.0" id="3b4a5f75-2164-48ba-a660-e67ff18d20e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9e9e470c-3965-47b4-bc42-0535005fabb3" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="325da14d-d5bc-4deb-bf4a-88f2c32eb74f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10208.0" id="ee76d83c-29ab-4a36-ba82-1063a30a5a5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d6928e53-3663-4e96-a6b3-479823f9bc59" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="7fb9bd19-68a0-4b47-8356-71cf7c639b47" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e4f033a4-d3ba-437f-a2ef-3aba30b611a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="708d9580-3c91-4190-8f67-44a107f41043" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="8e17ac71-0644-40b6-b162-d221c4b9d457" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2d6ee36a-93aa-4d40-9bec-5706bc077986">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a448f12c-4f41-4abc-ba55-fc97543128c9" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="2359e0bb-c2ad-4b13-a822-4545bef7cbcd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="70fe96c7-cc25-4aed-bb02-41a08508147b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4d58cae8-3138-46fc-8940-79fe9fb645cc" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="cf479db6-b06d-42bb-93d8-749ca36c7186" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1408.0" id="b6dcdf90-ab5c-495c-9f25-2df9027f0174">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="be1addd4-476b-4bd3-9629-0656ed6c1267" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="87de6771-3b9d-428a-8ddd-ba81bdcefa80" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19360.0" id="d0658641-3501-457e-943e-9170286144df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="89185daf-231c-406f-bc5b-a67a8d408511" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="ba77e20b-d1f6-49cd-8e13-9b1d926bd0e2" name="InPort" connectedTo="f391d24a-7b61-463c-8005-6eef9eff8103"/>
          <port xsi:type="esdl:OutPort" id="9c3b518f-d6a1-4c55-9f1a-b073a799f60a" connectedTo="7cc9509c-7b7b-488d-8b2e-1dc972dbfb56" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="447bf4dc-0403-4d02-8c4b-9baeb88f1f29" name="h_rest_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="f391d24a-7b61-463c-8005-6eef9eff8103" name="OutPort" connectedTo="ba77e20b-d1f6-49cd-8e13-9b1d926bd0e2"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d32dbc15-e238-4c34-a4ac-a850db80efd7">
          <kpi xsi:type="esdl:StringKPI" value="635.0" name="h10_CO2_reductie" id="1917e7ab-3cdf-4584-9b6a-ee187f40dd33">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f80bc5d2-aaa4-4a8a-b636-c5914af86759" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="980688.0" name="nat_abs_meerkosten" id="65dbb00d-c9fd-4573-8943-411c37c5709f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="148831.0" name="nat_meerkosten" id="14e81fae-5227-4789-898c-23fda7e80809">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="234.0" name="nat_meerkosten_CO2" id="ddf7f57e-3b7d-4c47-935b-79dfcc488f72">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="97b87376-8484-434b-8cec-a46c419a2e81" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="424.0" name="nat_meerkosten_WEQ" id="6f48d23b-8f99-4745-9f01-5f4c4d0ff78f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640706" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="b3b123f8-5b85-43c8-bd69-7a258370a4f0" name="woningen_gas" numberOfBuildings="19" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3377d266-28c8-433d-ab6f-f5c5673fd9a9" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="33296b97-b7d4-444d-8296-ca83367b1d36" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ea7e46db-0865-406e-8769-dfbcccc73ca9" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a9253f9c-9e3b-4445-baa8-71ae96850da3" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="666ea04e-9e21-4803-b758-7b5254c549fe" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2977e2bb-48c4-4d8b-afe2-ce72f6588fe8" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d4dad7c9-b3fb-4e2f-872d-430eb8458172" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d8196d0f-f4aa-4c8d-a3f5-30f70550203c" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dd4c26cc-ba25-424d-b11d-956c816502bd" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bfb38183-9e12-4a7d-b7c6-0c24b12f05d2" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="95d09e0f-59fe-4d3f-b550-6c3b98c3f755" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="71a3165e-b315-4b5c-bd7a-2d9c91f3dd44" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f2eba877-2ede-4529-a87c-89197faece0c" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="07c4e18e-67ea-4567-a9d0-6386909e0a39" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2c3268a0-0a36-491d-a41b-e73be2576d51" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="68720dbc-014c-4392-bafb-c35207d7004b" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="8548d025-2f3c-48c4-8b9a-0e2ee5cd6a45" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b6dbb955-d12a-4d8e-a5c7-c295a2b647c5" name="InPort" connectedTo="7a7df3ba-85b1-4777-b25a-1b8fe1e4bcbf"/>
            <port xsi:type="esdl:OutPort" id="7daf6644-a666-478b-81da-b93a1713f49d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="df08fd79-8840-4e3f-9124-bdd955a3b12f" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="4212e806-c7a4-460a-a129-2f4a8421da9e" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="33a66b3e-b0ea-4538-a590-5bfbe8388f44">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="6b46e34d-1f0f-428e-8f84-f54e44f3a09c" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="256f85ad-f568-42c1-bf5c-b68fc54f193a" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="11381.0" id="035d5a78-322b-4e08-8c33-ac8e77f2b9ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8d24d039-e40a-4a8c-8807-c3e974d1e69b" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="cb319781-898e-48cb-86b3-b3ec95bbd993" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11381.0" id="0bbc191a-9847-4e92-94aa-70618e8aaa29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a0b1ab12-20ef-49ad-9edc-0997a6d203be" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="2995e1b8-3d79-4dff-9bd5-014ed1247069" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="90519243-3e33-41a8-a928-ea666a5b2f7b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0b2e2faa-fafa-44bf-a8ac-f3f98d73a93a" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="96bd5ec5-e969-4c53-8fc6-4cbfe1e80657" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0e41fa66-9d82-4f93-b5bb-82273275d592">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fd3c027e-935d-430a-b5e3-82bb0641d97d" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="a31caca3-e946-430a-ba4d-72b26ff5f3f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7631f924-3cbc-430a-80c4-6c372d4d6cda">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f1def081-cf82-4d5f-be8b-1cd4a882de89" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="d8d00b11-40db-4ca5-b478-d349c65bb241" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="64c270d7-bda9-4053-844f-19cc0234853f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="faa5f7ac-777b-46d2-889a-efc2b95c80a5" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="26650ecb-104f-4536-84f7-3907c786bb9e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="43128.0" id="62ca35c9-0325-445a-b1cc-d382ff9efb60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="176b7bc1-311e-436f-8969-5a64e272d490" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="e1f6371a-1d1c-4ddb-9c1f-df40ce485bf5" name="InPort" connectedTo="a3ae5dc6-7d83-4f53-b7df-d97e41163d72"/>
          <port xsi:type="esdl:OutPort" id="7a7df3ba-85b1-4777-b25a-1b8fe1e4bcbf" connectedTo="b6dbb955-d12a-4d8e-a5c7-c295a2b647c5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="6a6f5890-05bc-4d0d-ab47-0b604afcd8a6" name="h_rest_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="a3ae5dc6-7d83-4f53-b7df-d97e41163d72" name="OutPort" connectedTo="e1f6371a-1d1c-4ddb-9c1f-df40ce485bf5"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="54a07688-a1d8-4e40-8530-eb87b834225c">
          <kpi xsi:type="esdl:StringKPI" value="708.0" name="h10_CO2_reductie" id="0ead37a7-5503-40ad-aef6-0db70c4152b5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f80bc5d2-aaa4-4a8a-b636-c5914af86759" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1706403.0" name="nat_abs_meerkosten" id="e618d522-6d50-48a0-b13e-046b59170190">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="117603.0" name="nat_meerkosten" id="0aaad1cd-589b-4e26-9d40-24cdffa38f6d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="166.0" name="nat_meerkosten_CO2" id="b09d0187-4ea8-4c75-82e0-155aeb8bbd22">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="97b87376-8484-434b-8cec-a46c419a2e81" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="196.0" name="nat_meerkosten_WEQ" id="3ef00a7b-01a6-4653-9dc0-25defdf92e9e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640800" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="8fa1df38-29c5-4546-95bf-0df4734d13ad" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7510f009-7dbb-411c-9274-2c255127afd9" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="20b94346-df59-41bc-8792-cecf04ea6d6a" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5883338f-6185-479f-ad87-2f3c096ef211" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c932bb34-37f3-4a14-a94a-3d903da9d584" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b9cd1a52-659c-4e41-9ac0-bbf5482b5b76" name="woningen_restwarmte" numberOfBuildings="1020" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c3e83fc7-4bd4-4fe7-bd3c-8b05d7b83abc" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f004ad58-ae80-4051-8a44-805f91998f3d" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d8f50a51-268e-431b-b497-1c10577fe8b3" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="242e3e4c-1ae9-4e42-93e6-01377cd88929" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="68dc0e3c-b02d-4d84-bddc-daa24cdf518f" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="56138be1-fd1b-4d6c-a56a-47b79a2f95de" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e4727a25-ce5d-468a-88e8-6b8068187cda" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7fc83086-9a2b-4a2d-9053-73efbf7f2c35" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5643e99a-fd37-4519-8dae-efdd5357c153" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a580d103-40fd-4da6-ad2c-dfbc427af396" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8815c8e2-32a4-4388-b721-580149a9c357" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="5f9fd625-269f-4e2e-beba-9898ff743da6" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2b48ec86-7669-48de-9ea9-dcd2a929473f" name="InPort" connectedTo="f4be34cb-e5e1-41c7-a93e-5939c67a2e3c"/>
            <port xsi:type="esdl:OutPort" id="275cc35d-26f1-4f28-82a9-f33459ad2cd2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="77ad928f-7fbe-44b5-b016-5cc5c5c26c10" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="da302e03-65bb-4311-a8a2-eb363438573a" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="27f0043f-03b3-4dc1-8e8a-79adb2d87104">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="948a6e5b-74db-4407-9c2f-9fc45cc9c793" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="700d1685-76d6-47bf-bb38-38df30350e6b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="12034.0" id="d6384836-e0b3-43b7-9775-18d4af95a55f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="25764402-f0d3-4ab3-bbcd-aee939b31a9d" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="269e4ac3-ebf0-493f-a2ff-0b32c2062210" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="51418.0" id="4be70ce7-9a6b-428e-ac7c-0587a36bc8ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="78d6a09f-771c-4882-8962-01d44bc0b271" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="97a3c636-9468-4430-9614-ca3b60c13a27" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="39384.0" id="da0ae5be-4516-4348-9aa5-30f8408606bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2a9c8711-c979-491e-bc49-549fbccbaa66" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="63f427cb-aa80-4ba4-9020-b0475514a2af" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="479431df-61ca-4abf-bcd3-c0822ef8e413">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="06237da0-6fc6-45d9-ba93-61bdeda00cee" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="6f3d0eae-76c0-47d8-92d7-bb97dc64bced" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="33bc450b-2b1a-4d63-b7db-a237067166ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8ade936e-bbd7-4a2d-8df1-4831a4f22223" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="d4b9c5ac-7b43-4249-b770-daec35748a87" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2188.0" id="b7751328-51b3-409b-9ef8-220ffe66de6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4c7deb08-297c-485d-9d8c-bc0f53e0a6bd" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="4e3f9b5f-45a4-4a55-b595-d7f21b050eb9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14222.0" id="911a7192-75d4-473d-ae34-b658cb7a3dde">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="19f68c70-290c-408a-8b0f-fd846d4cca4d" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="c549a0b8-cbaf-4dcd-9e30-2bd63e0eeacb" name="InPort" connectedTo="bd2168c1-fdea-45e9-bc97-0eb3094fcc64"/>
          <port xsi:type="esdl:OutPort" id="f4be34cb-e5e1-41c7-a93e-5939c67a2e3c" connectedTo="2b48ec86-7669-48de-9ea9-dcd2a929473f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="21451cc9-d38a-45d4-940f-f7a3d6e75722" name="h_rest_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="bd2168c1-fdea-45e9-bc97-0eb3094fcc64" name="OutPort" connectedTo="c549a0b8-cbaf-4dcd-9e30-2bd63e0eeacb"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2a2b9f5f-940e-48e1-a06b-967ddf63bf58">
          <kpi xsi:type="esdl:StringKPI" value="2797.0" name="h10_CO2_reductie" id="4d982cfa-9a6b-4011-ac7f-1dd653d6b76b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f80bc5d2-aaa4-4a8a-b636-c5914af86759" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="9086761.0" name="nat_abs_meerkosten" id="b0b00ef4-1fe1-4791-8885-408a36f5f009">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="7704090.0" name="nat_meerkosten" id="b0f4978b-c6c7-41d5-99d8-6fdc1b2b3290">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2755.0" name="nat_meerkosten_CO2" id="a10f279b-300e-4123-ae9b-60ade0904c5e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="97b87376-8484-434b-8cec-a46c419a2e81" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="7043.0" name="nat_meerkosten_WEQ" id="37734ae0-76da-4e2b-9b9d-682b2b2bdbc0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640801" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="fe9f25be-46c5-441f-af1a-7a9b89a4a317" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="29c6f735-1a40-4fd0-bd01-8993f901d602" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7521c681-fcb0-42d3-b130-5c74ce5c7a73" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5f10b985-f989-4a16-98ed-4174b309ae84" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e7d11c79-e03a-463f-9141-f3598e7f6c9b" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="535ed983-390e-46e8-8d58-8bf1dea1f399" name="woningen_restwarmte" numberOfBuildings="949" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e4fa5860-3bef-4ae8-aa57-7cb6b6f57906" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dfa7b802-a75e-49fb-a4db-ac0509d7242a" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2cb9b9eb-a6ac-4166-a813-247f0a9178d1" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7df0444c-4b0f-4977-adf2-6621e6cdb684" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ed7b7887-ab8d-46c6-b301-aaf1b36cd1bf" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="363e81b5-e16f-4ab4-b149-ced39a761c53" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="48a3f821-fe19-49d5-bfa2-07649056fcaa" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="86b994db-0665-47d5-b46b-6467877417f8" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a71df427-48a2-455e-8206-4781971971a1" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="133607fa-90dd-4a51-97cf-c5bef689cc13" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="62fcd04e-0766-45dc-9a13-ff13a9c6ffd4" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="d57ef2b5-826c-4ffa-ac6b-989811aeabfd" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3eb7a0f8-ade6-44b6-83df-12c0b4f0b4b2" name="InPort" connectedTo="3fe69126-e0c6-4cbe-82a0-4e52a80f54eb"/>
            <port xsi:type="esdl:OutPort" id="cb638290-c37e-4005-a3a5-5296cd4fc5e6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="3994eeb7-acaa-4285-ba27-a59bf239c476" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="bde2c21d-bdb8-4690-abb4-7ce448102032" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="0d33d90a-05e6-42fb-becd-949f7ab44e33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e6df8f6f-5679-4fad-9455-9d16f076e40e" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="9e39585e-c598-4ea3-901e-74aca091ec91" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="8802.0" id="47f1e5ac-d4b4-4a97-b452-3cf21649c209">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a6352443-afb3-4744-b14c-3df2db4e05a5" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="c53b182b-ebfb-413b-a0fd-ac0052ebe27f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="40098.0" id="b95679f6-a5c4-430b-b8b2-27c05886e47d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="818fb8b2-b3c9-476f-baef-756ba864f509" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="f5f4262e-f62d-40bd-b3de-4d0b87951a40" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31296.0" id="483b0d4b-ccbe-49f3-af96-744b2e4feab5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a03b73cb-ba5a-4a27-9a74-9a18dd257acb" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="9d22c10a-c95f-43d8-bebb-c07a390870d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dc3e61a7-37da-4b24-82ef-152492389309">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="68dabe72-c37b-48da-aa6b-019ad307e8d2" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="742e1e16-8fbd-45e4-9742-3bb182ceb5a2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6474b598-107f-4f50-a6eb-43a3e7ebf42b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="769d25d8-b345-4920-a2c0-c126647b683a" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="5b623a60-b60a-455f-be50-56ee0b31e00d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1956.0" id="91e204e9-7af8-425c-9a2c-0b76cddf57ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="51532f25-7f69-47e4-a61d-40cc2c2a8a57" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="a1afcdaf-efb0-41af-bd70-83e8d55ad96c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10758.0" id="abc9d705-fa4a-4c65-9544-75f89b9088ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="89fd4456-7869-48f0-9812-f5746c7d45a9" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="3bda4238-6218-4f3b-bb5f-fec009023b72" name="InPort" connectedTo="537f8048-1ce3-42cd-be62-f80cc3487203"/>
          <port xsi:type="esdl:OutPort" id="3fe69126-e0c6-4cbe-82a0-4e52a80f54eb" connectedTo="3eb7a0f8-ade6-44b6-83df-12c0b4f0b4b2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="115ce3ef-cdcb-4d52-b766-74a5180f2199" name="h_rest_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="537f8048-1ce3-42cd-be62-f80cc3487203" name="OutPort" connectedTo="3bda4238-6218-4f3b-bb5f-fec009023b72"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3c3b663d-85b0-4b42-aff4-652c1b8ef827">
          <kpi xsi:type="esdl:StringKPI" value="2139.0" name="h10_CO2_reductie" id="d3c6074c-2c2a-4df9-92fa-28db908dda96">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f80bc5d2-aaa4-4a8a-b636-c5914af86759" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2492332.0" name="nat_abs_meerkosten" id="a7324719-3d05-480e-8e48-61850b27f788">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1480655.0" name="nat_meerkosten" id="76dfb52a-d81e-4892-9549-7ddababae42f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="692.0" name="nat_meerkosten_CO2" id="17be422a-0af5-40e4-bec3-ea46d610fc3f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="97b87376-8484-434b-8cec-a46c419a2e81" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1515.0" name="nat_meerkosten_WEQ" id="eb931502-972d-47e2-941d-6f15c0d4b171">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640802" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="0c9aff3e-d93e-49be-ab0c-9498edb691a8" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="044dc300-1be9-4c5e-9750-7b6c771e8366" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a0834702-73f9-4b25-9302-cb31b234bb6f" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3d822e94-4e24-42d4-bdff-407c235b39d6" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="49e8ac9f-5c98-4a76-8b83-18ee2ac9ec75" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3192e50e-f254-4b39-b17f-e7be04ee7a67" name="woningen_restwarmte" numberOfBuildings="874" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="38f98608-139b-4f10-af9c-d22f65559451" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dde30697-6b55-49b8-84fa-34f6d2e84260" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="519854bf-d6a1-4173-85c4-39d6569bab1d" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bf75bafa-d8ea-427c-969e-83dee1e42f69" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="197ec840-727e-462f-9603-a5d0ea02566a" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7910a8c4-310f-4fa3-b526-3c4ff369e60b" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1b08644e-53dd-44eb-88c5-bf3297accd61" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eaaabcd7-f245-4724-bfc8-64f36d6fef18" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ad9b40a2-2541-4464-a00c-dbb7d02d05ed" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="574ca6a4-10d8-4c62-8920-adbc685a013a" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d4aca16d-e4e8-4c29-aabc-896bf1b929d9" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="0148e0fc-8595-4cf0-a104-984ab1c6b9cf" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="05769adf-c299-473a-9cdd-3ea7ecff1d92" name="InPort" connectedTo="42c18e20-0bf1-4893-849a-defbbd0e827f"/>
            <port xsi:type="esdl:OutPort" id="6765cab2-44d7-480c-921a-a842c6e633d4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="0b1c1c5a-e95c-462a-8879-b871459d5457" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="510019b1-906e-4f93-b0e2-1c661736ece2" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="58b7f31c-4ecf-4874-8336-b7474b9f7125">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="3966a9d3-fd81-4769-be31-39915b4f3ea7" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="f04582c4-528e-49fb-87b3-5965d8ce4f33" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="9310.0" id="0674b7a7-592c-4069-ab19-5691fdd93ef9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="44791e15-fa85-433d-b148-6fe040f6643f" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="f5987645-8fc3-4522-b86f-dcb769334210" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="42826.0" id="1e7c9b3e-ff14-4c39-8914-4062866745ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="13d0d8f0-e61e-45cf-9cc5-693f61cb934a" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="da5f2b2b-5a98-4376-84dd-4f44f3719c68" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="33516.0" id="0acb00d1-ec45-4154-8cee-719477dced0b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0964bd8d-80b8-44d2-a6bf-e8b4a778154c" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="03132d96-afff-4681-88c2-fe723d9bc766" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f37c4b01-8b27-4428-a320-b8e138480d28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6fe19a94-8461-4072-b5f8-b91e8f56a0b2" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="0165f319-cbea-43c7-9293-71f789c94a23" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bdd9c358-39df-405a-b51a-e2c111557a2b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6935fc63-c559-48c5-bf6b-36555aeefdd4" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="70700a9d-4054-4403-935e-d8b73063994b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1862.0" id="946e013f-fa0f-4679-9db9-78018f57957e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="269c0d50-0a04-47ad-b324-cc2fb38f0692" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="898068c6-3a2a-4c2c-8dc4-825c6a8b0621" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12103.0" id="df603f21-6aae-4bcd-ac99-420823bf4e74">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="87ae6a99-483b-4449-984e-b18d70b606cb" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="505fdf61-7d6f-42c8-a23e-0d0805099bd1" name="InPort" connectedTo="b2623a3a-0b52-41fc-8430-5c74336a0e13"/>
          <port xsi:type="esdl:OutPort" id="42c18e20-0bf1-4893-849a-defbbd0e827f" connectedTo="05769adf-c299-473a-9cdd-3ea7ecff1d92" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="d1e93b6f-f958-4827-928e-bda54ea6ffd5" name="h_rest_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="b2623a3a-0b52-41fc-8430-5c74336a0e13" name="OutPort" connectedTo="505fdf61-7d6f-42c8-a23e-0d0805099bd1"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2286d1b9-a24b-43ea-a934-f4dab2ebc056">
          <kpi xsi:type="esdl:StringKPI" value="2266.0" name="h10_CO2_reductie" id="13de431f-104f-4f1b-ad62-ed5484345a10">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f80bc5d2-aaa4-4a8a-b636-c5914af86759" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2109975.0" name="nat_abs_meerkosten" id="6ef4f973-4fe5-4984-b09b-8944b4c76ad3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="970767.0" name="nat_meerkosten" id="12554446-300b-43b0-bff5-37537273fb72">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="428.0" name="nat_meerkosten_CO2" id="4785a034-4070-408f-a441-d539da63dc19">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="97b87376-8484-434b-8cec-a46c419a2e81" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1043.0" name="nat_meerkosten_WEQ" id="92d38852-5379-49f2-8225-ef10286c5229">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640803" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="488614c0-b4b0-4bc0-a2ba-f6a8057234e7" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="18276899-714e-4402-8806-afa01e750383" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e9198773-0a22-43e1-9ebe-b82e60c4751e" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d82e7451-9bcf-4e86-8a0d-b5306d972753" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0c91d81c-4759-45c2-9c6a-df49cecd580a" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ce7f1529-e3a4-4341-a817-1fe99c9094f8" name="woningen_restwarmte" numberOfBuildings="928" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c8878319-7fe2-4eb9-ad2f-b3417dcfc95f" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a7af0f2e-8d7d-49aa-8cf4-6866c14bc2fc" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="65399327-867f-41d1-8dc1-1d8d5ccbe005" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ca9f7e7f-ab62-47eb-b63f-7ff3917785cd" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0fbced47-44ae-4e66-914e-30aa95d1591a" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8db9de19-928d-4bc6-83cb-bc3f08c00061" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bd63f3d0-b748-420c-b956-c9cdde0cea4f" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e54701a4-c82c-4ea2-9810-b686aa148cc2" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a4dc5472-55b2-4426-840b-d58129ed1135" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f43c7a8b-043e-4ca8-a5c1-d3a23b5ad44a" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8d01f0b4-1150-4cc5-b416-dc9b53a17859" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="1b761f23-aff8-4f44-9267-104b046f0c3b" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="dc3c6013-1e13-40d5-830b-e6ff1a5c53d8" name="InPort" connectedTo="9ba633c4-6052-4ce4-8ee9-68df521a6dea"/>
            <port xsi:type="esdl:OutPort" id="c62417a7-0b9d-4990-b48a-3c071f148fee" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="03e49531-4676-4ab0-8e89-1448c8f7b1b8" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="f8880ea8-0dbd-4458-aa1a-31177a78bae8" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="7731fde5-c359-4e84-83a2-065c58e1e22b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="4555134e-4abb-45b3-bcf7-5eb30f5da58f" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="409fb50a-1fb5-4771-ab4e-0ebd554b6c39" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="9740.0" id="9a09c5c2-96f6-4307-a618-783a03efcd98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e5626d2f-d18a-47d2-a253-b4304414f997" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="811445a7-cef2-41f6-a150-53cf3de70170" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="43830.0" id="7edd2aed-9f14-4517-8abb-6e6750f7fdb4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7fdba276-9fd2-490c-9cc9-e7595129cb11" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="bb69ec70-f995-46db-b1b1-a4b8417767cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34090.0" id="c4e2755e-2e75-4c14-ab34-e19566ee7483">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c72b2065-2b42-4a37-8c83-7fe66e7861c9" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="dd3643ad-b32f-4ae5-945f-51e51fe12fff" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="01d4aefd-87ab-4d53-b1af-a21428c81740">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="80a3e332-021a-4230-ba7f-683e4a332446" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="81bb3f25-8d27-404f-84e4-53705a327895" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="09778096-7b09-4c1d-8457-dda9327e5fbc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="03418967-3f5f-4b18-bf65-40f00d953de7" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="fe084a82-9672-4a91-ad54-4c94a06074c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1948.0" id="f7ceb5df-d96f-4f21-9d83-15653e783660">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="aa7b7d81-6f39-4d3a-8a3c-b83b031201c1" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="39347304-c97b-478c-a00a-655af93ac05c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10714.0" id="c507093b-280c-4c5d-9682-168681cc0c6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="1e06d5dc-fbff-4f9c-924a-637afe962bf5" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="65c1527a-e269-4f8d-bf37-b3a56ced6063" name="InPort" connectedTo="e4272b36-79f7-4365-857e-27d3416c38bf"/>
          <port xsi:type="esdl:OutPort" id="9ba633c4-6052-4ce4-8ee9-68df521a6dea" connectedTo="dc3c6013-1e13-40d5-830b-e6ff1a5c53d8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="808d572f-6c39-4c0f-8026-da08ba13e2de" name="h_rest_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="e4272b36-79f7-4365-857e-27d3416c38bf" name="OutPort" connectedTo="65c1527a-e269-4f8d-bf37-b3a56ced6063"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9058578f-d4d8-4a6d-9cda-5b2e7cf73b1c">
          <kpi xsi:type="esdl:StringKPI" value="2304.0" name="h10_CO2_reductie" id="47bd1ca6-fb2e-4a95-88f1-453b83a3d05a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f80bc5d2-aaa4-4a8a-b636-c5914af86759" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2778882.0" name="nat_abs_meerkosten" id="3458eee1-0dd8-4084-8a29-4240309e235f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1635326.0" name="nat_meerkosten" id="abf01919-ad90-41d1-871b-02f8f36af372">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="710.0" name="nat_meerkosten_CO2" id="a3b11ec7-1ac0-4a0f-81ad-1af208995066">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="97b87376-8484-434b-8cec-a46c419a2e81" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1680.0" name="nat_meerkosten_WEQ" id="fa5f6d7a-05bf-40bb-bc08-db28cfe7a907">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640804" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="ff524308-3fd3-4e1f-82c4-1eee1f6f47f1" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="33c58e48-de40-4ad2-9aa2-3ed4839d2f50" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eb974053-6040-42d3-a17e-f0fd6cd91de8" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2a555c9f-4fe6-4e48-8038-b0a0902a6b66" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2f575bd8-0402-4af8-b26a-0f4b9f6676e7" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="14dfa3d6-0c20-41d7-85b5-2de038c73a51" name="woningen_restwarmte" numberOfBuildings="9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5e711c3d-e318-4b08-94c3-a0f6abe37b56" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="810deca2-a675-4ca0-a72d-830def7391f6" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6d095d49-1dd6-49fd-a0ac-80e0d7a19706" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="27020746-4ba1-43c4-9b88-82765d4873d6" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9c3ac130-3cfb-4816-89cd-821cc4056b38" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d705c18f-d45a-45bc-b982-8147a730ddf1" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="28f2cd27-50e0-4d02-a9a4-aacc0c18d5a8" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="09bfbe6b-7ef7-43ce-a03c-5bf54d9c9be1" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5d81fd26-03f1-4f0a-ad68-08c5452d43a2" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0e2bcb3a-5815-4c74-a42c-bfebd2c01bb4" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="67618ba0-dabf-4d62-90d4-7010a903a2fe" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="46079401-3c95-4de1-929f-f555f400bb52" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="39492fef-1d52-453f-a5df-ed961d94197b" name="InPort" connectedTo="b9d4a5c2-a739-4d4b-a066-6b752d356fc4"/>
            <port xsi:type="esdl:OutPort" id="123e225c-e17e-4f04-a44e-b99693b8d01c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="601ddd4e-1371-4773-8731-596a286a104c" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="9e927cc9-1483-47d1-9d46-41e286f4dbda" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="d821826b-a5c1-4cfc-be33-67e14ef0479e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="32de3bcd-a38a-4260-aab5-443b7ec3c9b9" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="b7e7219f-b0d4-4fdb-8a12-b94d3f45dc9b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="119.0" id="d51a15fe-6301-4918-9042-7239225e1204">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fcf47fde-1a07-4295-a616-a230bdb8852f" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="244b88e6-b44f-4f92-9c56-19a8398faec1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="455.0" id="b777650b-d2ec-4d12-ad29-ce5ce1d33def">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ec59d74d-b5c1-47de-a2a9-797a756077e0" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="4ca5b06d-8178-482f-a394-076f519c57aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="329.0" id="52d6f8a6-e2a5-4de5-bf96-184a2713c0d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2f9872b5-a8bd-46b7-8293-b18e15f38d9e" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="91791fb6-7572-46d8-845a-18924f12c7ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="602b6566-cf2e-47c5-8672-51db730bfd3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a29b26d7-7856-4c45-a5e2-58fd62baddfd" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="9d67384f-e8c2-4a72-9505-da143b212b80" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="8e8f50cd-64f2-4ace-95b9-a6747d67f058">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="75cd1d4e-7999-45eb-ba95-123dd053bc8f" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="4f9364d5-e8cf-4b67-926b-dde884c1da84" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="650d1aff-2714-41a4-9ff2-3b82d807f483">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d2a2765d-2b21-4b41-a4e8-8b3c326c09d3" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="a1f3dda0-4d7a-4ec9-85eb-e0488f6712f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="98.0" id="362bed57-de97-4386-83d1-38740c77ec7f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="e5b5ebc4-9482-46de-b60f-cb70696f08bf" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="05ecfd41-1926-40b9-9279-1273f18f2783" name="InPort" connectedTo="e900200d-01f3-45d9-88c0-4de826a9e285"/>
          <port xsi:type="esdl:OutPort" id="b9d4a5c2-a739-4d4b-a066-6b752d356fc4" connectedTo="39492fef-1d52-453f-a5df-ed961d94197b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="0675d9cf-65cf-4e3e-a84d-4ad4e702edcc" name="h_rest_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="e900200d-01f3-45d9-88c0-4de826a9e285" name="OutPort" connectedTo="05ecfd41-1926-40b9-9279-1273f18f2783"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="92746657-a3b9-425b-8a4c-d6be56b36fa8">
          <kpi xsi:type="esdl:StringKPI" value="24.0" name="h10_CO2_reductie" id="ab9e1e23-13a5-4673-ad62-094db09876e9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f80bc5d2-aaa4-4a8a-b636-c5914af86759" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="161925.0" name="nat_abs_meerkosten" id="b573eb1c-2dbb-46ff-bac4-d838bcc53955">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="118512.0" name="nat_meerkosten" id="a4ffa67a-aeb1-4ba6-93ad-b58c19e98b3f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4854.0" name="nat_meerkosten_CO2" id="e62ac754-210a-4609-b498-bdccec1dc7e0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="97b87376-8484-434b-8cec-a46c419a2e81" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="18974.0" name="nat_meerkosten_WEQ" id="a54b72d4-7c4f-4f3e-8dde-a3e362b4b02b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640805" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="7170ecd0-d897-410d-a718-2867f7ae28f6" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="caa1eab2-aa0a-41fd-8004-9afea5dc3685" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7a40f62d-a14d-43cc-ac85-adaa91bda630" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="10169e2c-3a10-4a45-9794-6bb172b31404" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7f203a47-4cf1-407b-a6d0-6bc5a0db8d5c" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6401b6e2-9cb8-4ca7-a2f4-7284703f2486" name="woningen_restwarmte" numberOfBuildings="209" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eebe937e-3e02-43e7-ac02-f6ad72c534f6" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1094f5bd-4054-4b56-bb24-4d4076c8f83f" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c1b476c8-87a8-46ce-b5d1-e4c12a608f61" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="95cc3726-9ba2-46a5-abbd-4d9584acd2e2" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bc9efaf4-fca6-4175-ba0c-34cf7e4e19a2" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="16aaebf4-bdb1-464a-a4e5-c25a8fbe23a2" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ada40c61-3345-4634-aebc-61f4046f0061" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b8f9cc19-929c-410a-a2b2-e0faaee5c81a" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8af657d7-0988-412a-bd78-f9322bfcb6e6" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="65f1d71a-7fb9-4a89-a97c-b9785fadfdef" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="74665a21-5d20-4abd-8e2b-8fe69bc5435d" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="a88e9522-17cd-4d34-ae86-0b6b68973fa0" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="66a037c0-8a23-4f67-95ed-d504f51d646f" name="InPort" connectedTo="67f445db-9419-4e53-b341-90c89d0d5e8b"/>
            <port xsi:type="esdl:OutPort" id="dd832ad0-5509-4757-ba8c-bcba040f0d15" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="6defd11d-15e4-4a5c-966c-586b05fbe9bf" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="9e4c2f90-b60b-4257-a8b0-e506eb07556d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="cb8e4db8-3fc7-4c68-b6ad-e7ab9d1a61b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="221f6dce-8793-4f50-880d-775d4c024b45" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="0a62b561-ab15-40d8-8285-66d34ce27c52" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="2717.0" id="27b68924-02db-48ea-9b23-f94e464cf2e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c81d4112-8988-422c-9022-c1c3c6c181f9" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="7b2a1145-a0c3-4d7f-b0d9-5166b12c63c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11913.0" id="dc4098cb-8b3a-47e3-bea8-abc884ecdbe9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="aadaec4c-bf9c-4c00-abb3-aabe315e6d0e" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="8bd93c4c-20bb-49fd-9de8-cb7fa37d12ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9196.0" id="fbfaf753-43c1-4c0a-b57e-6009f439ce63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="77b36b96-813e-4226-8d3d-4dc5c52e4ef3" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="ae7611e5-8bc2-463e-bbab-4709719a76e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5470e709-0206-4fc3-87e0-bffd1a5d8a10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="093a94d8-49d7-4c6e-8b8b-a18791f0a98c" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="9a0377fc-1942-401b-b4d8-a51b4f4569dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="12709116-4b12-43a9-8b78-5bc99bacdd21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c7791fcf-5e1d-4fdf-b4ec-d008cab33010" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="d7ebcc87-5d5e-4979-9eb2-3b58664d6825" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="418.0" id="427b3803-5a74-43cd-8b52-1790bfdcd262">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b5bde8a2-dbbc-485b-80ba-7457f266b275" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="3e048cde-2a4c-4f0f-a6e3-10ca35c3ed83" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2090.0" id="92bf46a5-4039-4473-bc2d-da377973e1f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="95d0f81a-fe4d-448a-bbd0-d6cc6d821ea7" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="2e536dd6-6059-403e-959a-558435e18c0f" name="InPort" connectedTo="e85ac1b0-965c-4800-aee1-ff85e4965cb6"/>
          <port xsi:type="esdl:OutPort" id="67f445db-9419-4e53-b341-90c89d0d5e8b" connectedTo="66a037c0-8a23-4f67-95ed-d504f51d646f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="4cf8c74e-1f09-4ba6-ab98-e251ef809ac3" name="h_rest_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="e85ac1b0-965c-4800-aee1-ff85e4965cb6" name="OutPort" connectedTo="2e536dd6-6059-403e-959a-558435e18c0f"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="58bf82d3-e1df-4eff-af25-94845176a2e4">
          <kpi xsi:type="esdl:StringKPI" value="610.0" name="h10_CO2_reductie" id="38886358-8076-40a8-a911-a97b3a71af79">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f80bc5d2-aaa4-4a8a-b636-c5914af86759" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="795274.0" name="nat_abs_meerkosten" id="7ed60826-3c7e-4866-a312-6431da89a2cb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="555723.0" name="nat_meerkosten" id="9e80ac1c-5273-4be8-8eee-adca5feeb649">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="911.0" name="nat_meerkosten_CO2" id="a56c5a22-4303-4f90-babb-97f4520d335e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="97b87376-8484-434b-8cec-a46c419a2e81" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2671.0" name="nat_meerkosten_WEQ" id="1f648683-ff03-49e8-9519-23563886fca6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640900" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="c2f86087-6b37-4f9d-ae11-d839643dbdd9" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0179c078-811b-4d4c-ae4d-4fe91e38a6f0" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0abc2688-8d33-44e5-8940-575d2a02f271" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="454c10bc-66d7-4771-b902-5d9b1174ad7a" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5658547e-4b47-4950-b380-34f55079bf65" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8934fc1c-4de9-4604-96d7-2c42f21eb2ca" name="woningen_restwarmte" numberOfBuildings="225" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="22eec7a1-269a-4964-8c7b-ae2e3c4389c6" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bcae8e5b-10a4-491b-8275-9053a01fae66" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e8d55bfa-1b2e-4bae-9e73-1271e997a347" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4d145fd0-e7af-43a5-8acf-f406ef4e3385" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="361c995b-23c9-404d-a952-a02d2f23ef8d" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="524fbde1-4493-42d7-bd00-8979524e2558" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="80774076-655f-40c0-a0b5-7d3e77622c9d" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ea83308c-c10e-452c-8c03-290229d087a8" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1680e0a2-91c4-4a2e-8ea2-5b7e8588595c" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="09198f15-356a-48a4-860f-d8e98fd7563d" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="df0124ee-7915-40d3-8cc3-7b47f2f00b6d" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="1181d177-aec4-4a60-8bec-dcf8740e53a6" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="de18b5c1-8484-47fb-baca-070822c10370" name="InPort" connectedTo="f36f8ebe-ce0a-4672-858a-c4c2070e57e2"/>
            <port xsi:type="esdl:OutPort" id="dd1b5fcd-3458-4083-9bf7-f8477ff7c1cf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="ea60159f-a7be-4478-9920-f8feeecacc01" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="a687b4fe-e3d3-4c07-8c6a-5bf125c37dab" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="07ce45c3-ef12-45c3-909f-0375648ec297">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="3f7e87b7-5f74-4671-831d-84647abb04f0" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="eb772caa-2281-4643-9fc4-4685f756aaa3" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="4896.0" id="3763ffaf-2fda-44c8-9609-aabe120a56ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a53f3761-7398-48d5-a909-90c6b7a5a41a" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="9ccea582-342b-4e26-badc-d663146eb132" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16830.0" id="350b39df-9d3c-449a-87b2-9d8a8490621c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="41886f0c-93d5-49b7-9165-a87079327ff1" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="e9d0e349-650c-43f0-83db-c29455b17df4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11628.0" id="4e9eb8d3-1a77-4d65-9193-6784bf9b185a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f80b0aa9-121e-466d-abb1-56676a4a3f7b" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="e32ffce7-18d9-4cd7-b2f2-25c8d079256b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3b3ecf13-2f19-4957-b3ab-d53d158e719e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="115e7b1a-82d5-4a3a-9766-b31bfa534cab" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="b0df9f97-9c45-450f-8b26-ff4cd00d272d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="306.0" id="8d005893-bd21-4d03-a503-9077d35ea4cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d1f72b15-f4dc-481b-986f-6e1e207def0d" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="2ec23d79-ade2-458a-b5d4-494c5187db4c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="612.0" id="32be039c-a5eb-4acd-9d32-8b519ce9f987">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d7dab69b-1d74-4165-8b51-97de9fa80385" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="bccf241d-7a47-4913-b875-a9a9e0e18d1d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5202.0" id="bc068b8f-95a0-4ab9-9839-d81a7cb81833">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="546bd223-5e3c-4621-b9ec-aadce469a11f" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="29a0fb87-8930-4196-b0ca-53abafcc4a71" name="InPort" connectedTo="ed4ebe2a-ab36-4cd1-a9b3-22ae39386976"/>
          <port xsi:type="esdl:OutPort" id="f36f8ebe-ce0a-4672-858a-c4c2070e57e2" connectedTo="de18b5c1-8484-47fb-baca-070822c10370" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="6778c1db-a1a5-48c5-b150-7eb78ee2a6e0" name="h_rest_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="ed4ebe2a-ab36-4cd1-a9b3-22ae39386976" name="OutPort" connectedTo="29a0fb87-8930-4196-b0ca-53abafcc4a71"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="54d78855-4d09-4c0d-a9de-3774e28bf2b4">
          <kpi xsi:type="esdl:StringKPI" value="1148.0" name="h10_CO2_reductie" id="91c0211c-5677-4728-97bd-889447388670">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f80bc5d2-aaa4-4a8a-b636-c5914af86759" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1781259.0" name="nat_abs_meerkosten" id="fd94149f-509d-4662-b5e6-c779a0fe173e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1235226.0" name="nat_meerkosten" id="e2e305b8-c03d-43d7-b0a0-abbabe67bb8d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1076.0" name="nat_meerkosten_CO2" id="73c803da-e279-411c-82fd-1ec5e84bf3a3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="97b87376-8484-434b-8cec-a46c419a2e81" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4042.0" name="nat_meerkosten_WEQ" id="e378c4fe-136a-4347-ad33-ffa8bd32dd0e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640901" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="9df49d1b-9d4d-4429-9b18-0b4fead46fe1" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="028661e4-b986-4ece-a282-6d488364d01b" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="45b95472-b9d9-45f9-aff3-45ecfe8d3965" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d617c10c-8631-457b-afef-84e3998eccc8" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f44e640e-237d-4f04-a5c1-107ef4dab668" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c1f2d745-d7ac-4667-900f-b947695c5e9d" name="woningen_restwarmte" numberOfBuildings="20" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="22e7e9d1-31c1-4c05-a0dd-87e46edde100" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b0bdff21-9397-4dd1-8c0e-2126e1700011" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4b5d275b-f11e-4b3d-a265-07d0508b7808" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ac8933f6-5954-4ad7-8b05-cb7a0c95327a" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="de9e0944-d4ef-48b5-ad5e-fb7abec9f098" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7a46a773-d18d-4cfd-aa9a-c6f1d65b61b2" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2cb3bc99-4275-4c67-a0c6-33909acdbac0" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="24ad439a-a402-47c1-80c1-c0dafa32a1e7" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0011bd42-0bc3-4198-8e81-552d4f29561d" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1390ce62-8b5f-4830-b4e9-71102efbc2ef" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="73dfcfc5-1127-430a-a73b-6c69d9098a11" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="8f020161-8a2d-4aaf-b214-308886ab35c7" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="88c45092-7934-49c0-8db9-03ce5950ae2f" name="InPort" connectedTo="220b1930-fe3e-48e7-a450-3207cee741c2"/>
            <port xsi:type="esdl:OutPort" id="3cae21f8-72d1-4c32-b67c-a5cf24523036" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b167b0e4-7b55-4c56-a4da-37f66573894d" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="035ef499-a639-43b6-8944-7fb504acf1ee" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="741c2a96-a3b4-4954-9e6b-b64b82511ece">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="dc8b2197-aaf6-4723-b38d-333659d21836" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="0688822b-c0f9-45f6-8f99-c8d607c8371c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="323.0" id="90ad4ae7-09be-467e-bb20-be61e74364a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d1c4d4eb-0a64-4d51-b9e2-f23e9b63ad41" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="e10f974f-4a71-4529-ae8e-b936978f86fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1425.0" id="cb99609f-84b6-4bb1-928c-1de00cbcbf3d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c4c95ce9-47fc-4e7c-87b6-8decd1c374f6" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="9dc9c7ce-77f8-45a6-a477-2bca16e887f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1083.0" id="dba97c82-4752-4990-92fe-912a8b490b67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a80fb217-a70e-49be-922e-d8833f0c6012" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="8fbf72c0-bb2d-4486-9f76-8cd9b7ced66b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="13c9ec1f-1fd1-4197-988a-3e2f7e73560f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="018d8491-7aa1-43a0-9a53-d4151c37f3c3" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="c562238a-edb6-4335-9867-f91aa42cf178" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="7069ebbf-aa4a-47ff-889f-3a06a989e6db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8ff24290-3b12-42e9-afd9-34462699aea3" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="0a3722bf-d964-4be8-bdaa-7c6a9a8b1bc9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="57.0" id="c1c16118-8fcc-4c64-ba4b-f72b4d05695f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ba4cc7c6-1143-488c-9f2e-71248a7eb888" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="3a7201f7-e720-492c-9af4-9687f8ea1d16" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="209.0" id="df5e2293-0f7a-473c-ab99-ae43ecac6797">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="9f071600-6af3-4fed-aa11-b21e05db4df4" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="19a97b58-301e-44b3-96ba-9a95e60e6986" name="InPort" connectedTo="fb3a684d-d01a-486d-a0ac-23b81d77d207"/>
          <port xsi:type="esdl:OutPort" id="220b1930-fe3e-48e7-a450-3207cee741c2" connectedTo="88c45092-7934-49c0-8db9-03ce5950ae2f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="d03b0473-a910-4e5c-8da9-12539e5ba070" name="h_rest_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="fb3a684d-d01a-486d-a0ac-23b81d77d207" name="OutPort" connectedTo="19a97b58-301e-44b3-96ba-9a95e60e6986"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a1cd89f0-bddd-4734-8df0-4cd270632f32">
          <kpi xsi:type="esdl:StringKPI" value="73.0" name="h10_CO2_reductie" id="9d7e242b-1e90-43f9-9297-5bc5c4cf4d8a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f80bc5d2-aaa4-4a8a-b636-c5914af86759" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="197526.0" name="nat_abs_meerkosten" id="af6c9289-5ac4-4ae0-91b7-4f778c8ac65a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="141217.0" name="nat_meerkosten" id="262f716b-3752-4dbb-a375-da9938526980">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1942.0" name="nat_meerkosten_CO2" id="eba1f78a-c225-4f30-9213-cc32906b497c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="97b87376-8484-434b-8cec-a46c419a2e81" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="7792.0" name="nat_meerkosten_WEQ" id="59759f21-9db3-406f-abbd-a6c8107fdb3c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640902" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="91b18d0f-3e11-4726-b6b6-56f8283c0370" name="woningen_gas" numberOfBuildings="22" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e509c356-74bd-47a8-bc7b-2ab1b0f5e3f7" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="98323419-24d1-4d1f-9278-f32d0c3aeeef" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="76595380-da2b-4015-b74d-df864c9b249c" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cd94bf79-e734-4c28-9533-ba6267fce50c" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e6cae267-ffb8-402e-abc4-9a9ea74805f7" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8bbac877-1e32-4307-8204-2d765226c86f" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b925ed5e-44f1-4404-aaad-6c00fc700ae0" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1d1d9c1a-db06-4b3f-9de7-2db7dab47bdd" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dc983070-58c5-496c-a858-75939f9e81cc" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6c456aef-e573-4f32-92be-fe0f4311c135" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b78088cd-5e7e-4825-aded-1d545a575f8c" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bd3d15dd-bba6-4d8f-b53f-86ef9ce0db22" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d8fe2aea-5cd6-4703-9a27-5a79a57011e8" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c44c10ca-b3a0-446b-81ad-281e508e5865" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a651e4cd-c7e0-4261-889b-89c6d82141ea" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3aa673dd-3271-4714-a27d-debcf9f99483" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="0ff5108b-2a39-43b4-b336-b78d30e56da7" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="bdaf1d89-3e97-4442-baa8-7849a0ce4fd3" name="InPort" connectedTo="3d0c7704-b470-42c7-b0cc-e0adb1c46ed6"/>
            <port xsi:type="esdl:OutPort" id="4411452f-c608-4d34-bb92-c4bdbb6998d1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="401793c7-1fd2-4fbd-aee1-3e74ed361d9f" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="fa695c75-a33a-43fb-8734-59b15047e1b0" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="adbe75cc-4a5b-404a-86ab-832fee6ec4df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="83f63fb6-12cb-4c0f-8dec-4fd18f375cd8" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="ec6ac191-3fcd-4ff1-b06e-8c08ab27dc63" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="1680.0" id="62f4fc7e-caa9-4a0d-af6b-23ea292efa07">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ea5f09fa-eb22-46c3-8bd3-cba21f5c5475" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="41757746-7167-434b-8d87-75167c70b62d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1680.0" id="d66f8a07-7aa8-4fd1-b362-c6d007e8f0e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="643294d9-6e3d-4c69-8fa2-739d42001628" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="26fdde51-54a9-47a7-859a-3916dd88836a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a4661c88-76a8-49d9-b88f-1c5ad6db79e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f975ff7f-448d-44d6-90b2-422469faca88" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="bb74f234-aee5-4382-95cf-22eb03c84570" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5c385e0c-bfd3-4252-82a2-3aa6616057f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b3fc2ecf-b31a-43d7-adf3-bf4f702c09fc" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="387d97cd-79f6-4759-b5af-c3c7688a8f5c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f065d91c-f42a-44db-876c-aba433cd3fed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="cf252a1e-7e33-460e-a6a6-f9c90e501bbf" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="25aed301-7302-453f-b126-cca97fda4189" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="175.0" id="2991f94a-4d4e-4b30-8845-4cf3814bdd93">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="55e2143b-6eaa-4f50-833b-86b045ceed63" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="723919fe-8856-4476-83b9-a3dedb0cd3c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1190.0" id="7c313ad1-e8a5-409e-9847-d1bc47086595">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="a2ffc3e9-9dcf-46ca-9d3c-3afcd9ba2f20" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="d7139dc9-12bc-4907-9242-0a399e82bc98" name="InPort" connectedTo="eb3e5f9e-c8d0-406e-8d92-e746f3c779fc"/>
          <port xsi:type="esdl:OutPort" id="3d0c7704-b470-42c7-b0cc-e0adb1c46ed6" connectedTo="bdaf1d89-3e97-4442-baa8-7849a0ce4fd3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="a609e480-aa99-4103-85ef-c3e30efc2f6a" name="h_rest_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="eb3e5f9e-c8d0-406e-8d92-e746f3c779fc" name="OutPort" connectedTo="d7139dc9-12bc-4907-9242-0a399e82bc98"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f1815b5e-c59d-4bd4-98c0-2cdccd831809">
          <kpi xsi:type="esdl:StringKPI" value="111.0" name="h10_CO2_reductie" id="a567fef4-6bb1-4a84-a4bf-91dd2f47dbdb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f80bc5d2-aaa4-4a8a-b636-c5914af86759" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="149677.0" name="nat_abs_meerkosten" id="456a0467-807a-41e4-8e7c-d8444c8d4c4e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="36014.0" name="nat_meerkosten" id="4e87fac9-b9f7-4aba-86b7-e24eb6c74fbc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="324.0" name="nat_meerkosten_CO2" id="363c7d83-13d2-496f-82a4-b93aef21f0c0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="97b87376-8484-434b-8cec-a46c419a2e81" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1030.0" name="nat_meerkosten_WEQ" id="8b406092-9206-4296-b440-fc665abfc0ce">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640903" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="2c9578fe-c15e-4c08-941c-44e347d6eede" name="woningen_gas" numberOfBuildings="58" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a9ccb3b8-540b-4639-8db7-620e6355acd8" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0b23ca94-35bb-4ed0-8e8d-c2442829d178" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="09dbad0a-c22b-4bc4-b765-08671f255758" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="921b48b6-705f-4296-b7b0-067cc158cf2a" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8e5b395d-c722-454a-ab9a-af1ffcb83f1c" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="05ebf219-4de2-4c54-8d8e-036797128fe0" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="15d29327-ad57-4653-b21e-fde955666025" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4ec76ec3-25e8-4a42-ac5e-7c03ea0bcefa" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="41e05f6c-8921-401f-b7aa-8f2b5cd39fb9" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9c413e9d-e0cc-421c-aa11-ed2d01256732" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="499594a7-700e-4a00-be0d-9342409df13b" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="12aadd55-6837-4e30-88ff-6c85472b5ef6" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f7441dec-a855-4cdd-803d-8831d2581297" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c5caedaa-bb7f-4ab5-8bc3-9102dcc96df3" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9b440e37-6b87-4c8f-a95a-7e7f6b8dbb06" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a1f27c71-4f3d-408c-a580-4743da4e7b32" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="c2456f4f-ea18-4d37-b029-fe3600715941" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="75f757ad-02ee-4a66-a926-fc33a52933e8" name="InPort" connectedTo="efa237f1-8f8b-46ff-a64c-6f3ab48e3a61"/>
            <port xsi:type="esdl:OutPort" id="7aaebd90-2eee-497a-ae58-978b99624c34" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="2ab492c9-b023-43be-beca-0889a07e263c" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="3218288f-d819-4bb5-a803-cf5ebb7ba18a" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="34b25cb9-9e94-425b-8be9-4ad8c29277dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="9439480b-aaa5-4868-b086-fe38605745a4" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="729895a1-c1a9-4e99-97f2-40e0723504e3" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="6480.0" id="8ca8cbb3-05be-405e-b105-fe64111b7b5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="42a7aa87-5d29-48b7-8c6f-dec14bc451f2" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="9cffce84-d830-4ef4-bbe8-fb4c24ee638d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6480.0" id="fb995bf0-0003-480f-bc55-70da3b64eae8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1ef360b7-32b3-4f39-9c4b-0296d1b04051" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="c0c33213-45c6-4ce1-8c72-d93cc500136e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="732d2977-eb36-4a2d-8305-90b4bd874c8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="36e7a0cd-a99e-4e6e-b7a5-698629e7d4d8" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="6f7fa15a-66a5-4263-8fd1-7806e69d3f46" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c71c3c8f-a259-4c15-8ebc-ad16d4be0424">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7d494cce-f49b-4e65-8e74-6254345540ae" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="13df02af-5f73-4018-b4d6-69c3e91d5f98" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="aa8df597-7737-4827-a663-c059d091000e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="70aac8d4-dca2-44a8-8c42-63394f8617ed" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="5e858586-c798-4969-b27c-6d367c5dac5d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="432.0" id="6dfca336-6bfb-4497-98df-d78bb39e082f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="985f9170-9e7e-4c9a-904c-b8f6dd2d2d79" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="9caf071b-aa70-4faf-a38d-18151b700d93" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5832.0" id="094c2002-307b-4709-b24b-2fd13861531f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="452f6ec3-183f-4785-9779-c6af73c59bb8" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="93e4ff05-b7f3-49fc-8a10-22c011f5f5d6" name="InPort" connectedTo="4dab520f-3c22-4f5f-9c5f-b6d99ea87b82"/>
          <port xsi:type="esdl:OutPort" id="efa237f1-8f8b-46ff-a64c-6f3ab48e3a61" connectedTo="75f757ad-02ee-4a66-a926-fc33a52933e8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="4baae7e0-39a2-45b7-b546-a732eabc1127" name="h_rest_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="4dab520f-3c22-4f5f-9c5f-b6d99ea87b82" name="OutPort" connectedTo="93e4ff05-b7f3-49fc-8a10-22c011f5f5d6"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="95006291-6b9e-40ae-add5-f4dd6338eb4c">
          <kpi xsi:type="esdl:StringKPI" value="663.0" name="h10_CO2_reductie" id="3a19ef7e-0d34-4809-8222-70ac4001b3fc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f80bc5d2-aaa4-4a8a-b636-c5914af86759" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="568729.0" name="nat_abs_meerkosten" id="ab565b34-385e-4dbf-bde1-c60645d586f1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="154093.0" name="nat_meerkosten" id="7c336c41-f1fb-4085-b5e8-a98b5d629fcc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="232.0" name="nat_meerkosten_CO2" id="3075192c-1e67-4fc5-a50f-7d37dfd948d0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="97b87376-8484-434b-8cec-a46c419a2e81" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="717.0" name="nat_meerkosten_WEQ" id="a5829a1e-836c-4364-9d10-7d66b80ec8bb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640904" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="123fd65b-4542-44e9-938d-9ca853c178a9" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ea5a3b31-b7da-4985-9762-3b494be364fc" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a4d51560-9528-4d60-87e8-78083039ac9f" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="34fdbd98-8bf9-4ac4-836d-97a1b9153862" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="585f2968-65e5-4e04-be9f-45d6bcdc3075" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="14d2323f-86ec-43bb-a72c-b8335dcedbec" name="woningen_restwarmte" numberOfBuildings="106" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4d028eb9-3243-4621-9d5b-fb43b52560e4" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="35517c03-996b-4a51-ba1b-22a0c36e067a" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cfae6860-1e72-468f-ba3d-cc006a1a7f06" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="90023a4c-0dd5-4b2b-a787-6ecc0ee658a2" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="929198a5-2581-4d16-a4c7-fd763ca82c0b" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b615e42d-7d92-4761-9dd1-8801320df587" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a0f45a87-6346-45bd-b7a0-d7cc5383f4ae" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cae7bdcc-30a3-43ba-8e30-83ec7d6191ed" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="db502b4b-af35-4c2d-87aa-42c59adbc41e" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="97b1b913-2d4f-4275-9285-f704b4dd6a92" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ba795e9d-e58a-4faa-9b7e-e1b08ad5a1d5" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="13fb2236-46b2-4154-a75c-f52c50ce12f8" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="87e0e10a-cee9-445d-b439-67300bb8340b" name="InPort" connectedTo="80fe33bb-745a-4ea8-848c-57ac5dc1ed66"/>
            <port xsi:type="esdl:OutPort" id="cb31d067-e2e1-41c8-91e0-7e0948c23f44" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f0b1096c-7245-40a2-8cef-90c4b1bb1e16" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="0f693c80-51c8-4604-bbce-ca89335ee90b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="bd374eff-6eeb-4199-8edb-6ce44590187d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="eac7fe49-c006-432e-a8ac-d0e5c6fb3db0" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="cbbd3995-8188-4f50-9799-a543ac345467" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="1890.0" id="93c903b9-5706-4af9-abed-ed3112b0d5f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e8e009db-c97a-4929-bbe0-629b9d8eb033" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="20f23ce0-5078-42b1-9e3d-37454c214f50" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7350.0" id="251213f0-88cc-4b98-a4dd-eb408f0eae6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="578f844b-ca84-476e-8b13-25fc9715f0e7" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="18031b1b-42f9-4764-b8a3-f75e71618bed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5355.0" id="7163c1cd-11ee-4833-9cd1-a9f0eb714193">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1d4dc92b-9bd4-4106-bc5f-ae98bb4b9305" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="8786d416-d210-4e37-b6dc-e206a37b710a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a70615a5-040d-40cc-bd13-ab8163624bc1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2b030568-68a8-4ef6-8c24-9185ca36eda5" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="71cba11d-af42-4820-9145-26be4b4e1a05" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="105.0" id="74c2e3d1-17bd-4c6c-93c3-16db5ef00431">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6877f05e-9344-4276-8a4d-4ed84294d792" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="21264409-4d42-42ed-8106-2cee51692d10" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="315.0" id="7d3c4cf8-f5c1-44cd-afe8-7222e52adad5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="de608375-7f4c-40af-bede-578d034b8000" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="e9ede2e9-20f8-4322-8794-039ed26a04c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1155.0" id="03f5020d-e805-4844-8412-2f629d6d4a66">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="781dedf9-7707-4955-a106-af3ccce581e4" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="6132af65-0bfc-4ede-b54d-422cb1db5468" name="InPort" connectedTo="b8390866-f021-45e0-b4ab-b2d2ce66e7ae"/>
          <port xsi:type="esdl:OutPort" id="80fe33bb-745a-4ea8-848c-57ac5dc1ed66" connectedTo="87e0e10a-cee9-445d-b439-67300bb8340b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="2e6d5bbd-da5d-4627-916a-1bc51af2be2b" name="h_rest_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="b8390866-f021-45e0-b4ab-b2d2ce66e7ae" name="OutPort" connectedTo="6132af65-0bfc-4ede-b54d-422cb1db5468"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9d6104dc-b85b-4ae4-bf35-50b459eebfbc">
          <kpi xsi:type="esdl:StringKPI" value="441.0" name="h10_CO2_reductie" id="acd014c8-5455-4705-8684-363a9043a0ee">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f80bc5d2-aaa4-4a8a-b636-c5914af86759" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="907567.0" name="nat_abs_meerkosten" id="728079df-8ba6-41a9-9247-9a20dfbcc491">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="519234.0" name="nat_meerkosten" id="bf88571a-5d3e-4aa0-bc7e-01360e1b6dce">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1178.0" name="nat_meerkosten_CO2" id="5b1f6458-f4b2-4477-80bd-d1f9c804009b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="97b87376-8484-434b-8cec-a46c419a2e81" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4953.0" name="nat_meerkosten_WEQ" id="4e99db7c-cc1b-4e64-90bb-b95c3e294669">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640905" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="6168f407-636c-467c-a875-5643675dc50f" name="woningen_gas" numberOfBuildings="97" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1faf1aed-f245-4613-b11e-67489f85333c" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c6a50f3c-91e4-4e60-b72a-be5e038d410f" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2927c1b2-1c14-4e0b-8690-168b87110021" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a1daf39a-b371-4e87-9040-8b199e76d156" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c55f4245-71a4-462b-ad8d-a014ebf3a923" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d7623138-1624-4d68-8000-2a750e176fa6" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="65756b3f-a1d4-446a-9c05-432132a28bb0" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d86b1177-b875-44f1-8bbd-e891547a81eb" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eac9032b-08be-4862-aeb1-06aac008ff62" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="df5bdad7-e29e-44fe-9aa3-b01692df1cf3" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="37a7480e-6a90-4426-8427-443f277fcf07" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="33110f45-17d4-4eb6-b2fb-38f1ae0549aa" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e45d414e-574e-4c34-942b-9f9c80886188" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1375b153-3a95-44c3-afc2-636bc600fac2" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6a1e3b31-1f67-434a-ba4a-e2f841812412" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5a93e11d-aff9-4594-8b6b-828fe0a10769" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="b90eebdc-0c44-4ef8-a30a-bd2de533e3e8" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="82dbf9f1-1b38-4794-8160-7ad80a9d841c" name="InPort" connectedTo="37cc3c67-952f-46b4-97bb-b8c62718c656"/>
            <port xsi:type="esdl:OutPort" id="0709d748-aab7-4198-8417-ec8c36a1ff74" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="98ee9156-58bd-48e7-8ea2-d11527dce59e" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="a1d2598c-2c9f-4f92-99b1-4b3cd4297053" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="36a55ecc-e469-41eb-9130-a4ea8760407e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="521cd17a-0fd5-44b7-b7db-edf5641e5b71" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="85592dbf-c081-440b-81e4-918e1404b63d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="4366.0" id="64176c7c-dd92-42a8-8c68-9176d15dc6a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="18870d53-edd2-40e9-b6b0-20737ebd6ab8" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="ebd33980-47ce-4ee5-929f-144f617b1b4c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4366.0" id="19248a74-6c6f-496e-97b9-691fe0cb9b5a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="21759617-685b-488a-bcde-0a6d5d9a2116" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="ea7d9293-44f3-4585-bd01-098b5b4cb4dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2582e100-a065-4ac1-8d9b-e939e33286fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bce4b72c-b438-4f4d-aa57-ea40feb77aa2" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="92b64594-c38e-4692-8fb6-9a4e6bf7de47" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="850fb66c-f4fd-4dba-9239-69b4e7cc0f17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0c43c809-c358-414b-90d8-f843edb32cbd" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="dcfc1614-a744-444a-b264-fd28ec0396c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="47b3e9fa-de09-4637-abce-18a16b9d61d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c58f51c4-f51e-4910-a5de-a39978013749" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="efb85931-39da-4afd-91e7-18a97563a7e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="708.0" id="7dc4e616-56e9-447f-be10-1d1d473e2c2a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d1414658-9d0c-49ab-a85a-e11fe958c17c" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="9e83b225-6a1c-467d-8402-728b863167ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2006.0" id="1c462f80-a107-4c6d-942c-7f88b6e6f7fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="5e2d5605-8339-44a3-8e5f-b007954c2d9f" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="f30d2bcd-1512-41ab-a70b-1d8bbea5dfd6" name="InPort" connectedTo="f475d38b-245c-4027-ae5b-cc5a4a8faa1e"/>
          <port xsi:type="esdl:OutPort" id="37cc3c67-952f-46b4-97bb-b8c62718c656" connectedTo="82dbf9f1-1b38-4794-8160-7ad80a9d841c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="3d7098a7-a827-4995-b6b4-ea6bb62c67c5" name="h_rest_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="f475d38b-245c-4027-ae5b-cc5a4a8faa1e" name="OutPort" connectedTo="f30d2bcd-1512-41ab-a70b-1d8bbea5dfd6"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="94bdaf28-a0cf-4c6a-b93c-559b256f7b3e">
          <kpi xsi:type="esdl:StringKPI" value="542.0" name="h10_CO2_reductie" id="c57bafb6-526d-4988-a8aa-05faf852d0c2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f80bc5d2-aaa4-4a8a-b636-c5914af86759" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="389020.0" name="nat_abs_meerkosten" id="2c901912-aeeb-487d-9dc3-8661807f1cea">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="101578.0" name="nat_meerkosten" id="b0af6e51-2f42-4a53-b1c2-821bea2c1c57">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="188.0" name="nat_meerkosten_CO2" id="9c689985-bf81-4772-99e7-e98209de663e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="97b87376-8484-434b-8cec-a46c419a2e81" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="861.0" name="nat_meerkosten_WEQ" id="6133a404-490c-4d83-9974-246402bebbbb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640906" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="f798e837-bc0b-411d-8ecd-5de1da62eced" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c0aafbfe-cd2d-487b-abe9-8caab6bd0a6a" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fb6e5b7a-08d6-40c4-8b08-ae2246724832" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="62543979-7152-4196-a00f-3c266e290e35" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6cff7b90-e8a5-400a-84fa-a976e2a8483e" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2a46d206-1bda-4636-8827-3dd887bd65be" name="woningen_restwarmte" numberOfBuildings="109" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="05c90380-627c-4784-8ecb-af4cf977e62a" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8c09f7ba-c49d-4316-bd74-0910c2fe2658" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e017d6db-97ce-4351-8615-d5f67174f380" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bf933c5d-57f0-4d5c-a9e0-d004a7d04e68" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8eee7c22-cb49-4e72-a71c-73439dea38cd" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="21b61bb4-46f4-4656-afc2-3cd3c610f757" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="78a75e14-7206-4435-9445-f5a5c1b749dd" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d486e528-cb71-4bcd-9d4b-94e0e6b2652a" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5ca10180-3b2b-4d46-8713-82367c4e11ba" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="17a2971c-e54f-4681-8305-2f7973a95b81" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e21c694e-5e95-4922-903e-0c4c121b5b50" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="079e8d3c-eb08-4596-ab2c-f2dc14b77777" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="fbe80828-24d3-474f-81ff-83a200f2f948" name="InPort" connectedTo="e8165f95-3fb9-4e5e-9f65-a9cd1d438197"/>
            <port xsi:type="esdl:OutPort" id="a403dea6-d572-4128-8f97-0d33e1368550" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="0e50f6bd-b69b-4f81-8896-2df6c048da16" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="6b1d45e1-0187-4f20-b0ac-5045cf438b58" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="e81a5d5b-ecc5-4cec-b26a-c2eb178dd0e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="0aa5769b-2eb4-4453-be74-630a95560587" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="335637ad-e885-4521-bbac-ab09e7cf347c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="1800.0" id="c1df8369-598b-4aae-9241-febb1bdda08f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b5f8b79c-836f-4615-b6f7-d38fc5a09192" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="cb5803cb-0f53-4ab2-b9ee-e8956af84294" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7300.0" id="66bd7f20-c7af-4bdf-81ab-159f713db708">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6e067b90-a244-4cd5-b6aa-9fc863ab0c7e" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="7cfad011-a2aa-4598-95a5-c91ab2e3ff41" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5400.0" id="6c4ceaa5-faad-42a1-bae6-dfb9f416ac55">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="57917893-c6b1-472f-a8c6-5f5fa6b2146a" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="f49bb324-8ced-4b3f-b1b0-bdd5d58b22d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1f971294-214f-4d5a-8ba4-13da3ae55317">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9c9b395a-13ce-46d3-a3bd-14fc871ae2b9" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="76d455fd-3dce-4bbf-92f2-d9c4081b645a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="100.0" id="0409c9aa-caca-45b4-8197-f365ef64d461">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="08451b10-99da-444f-a1ad-aaf8d92ffd91" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="95b33319-e513-451d-82b0-747de5f676fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="300.0" id="59072836-5eb1-4507-93f1-86d79bcc35b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d0d82684-69e1-4dd1-a475-fa4dfd7acd8e" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="113cd030-cb10-4a6f-98b9-412d0a8be591" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1200.0" id="c395850a-2234-4544-b647-363597afd3de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="47a11513-e0b2-42a8-9edc-2088cdb66549" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="80d80825-cdff-42d0-a83f-e641b8002af7" name="InPort" connectedTo="0c1ab01a-00e1-4d29-995a-8e0e62ec5c4f"/>
          <port xsi:type="esdl:OutPort" id="e8165f95-3fb9-4e5e-9f65-a9cd1d438197" connectedTo="fbe80828-24d3-474f-81ff-83a200f2f948" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="f4bcfa79-fbfb-47be-a3ec-7469f4f2e6d4" name="h_rest_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="0c1ab01a-00e1-4d29-995a-8e0e62ec5c4f" name="OutPort" connectedTo="80d80825-cdff-42d0-a83f-e641b8002af7"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b86d7ca1-d94d-40b6-98ab-cb066da4f9a7">
          <kpi xsi:type="esdl:StringKPI" value="413.0" name="h10_CO2_reductie" id="7a37cd17-3c7e-45ee-a611-4e7f2fae7a4d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f80bc5d2-aaa4-4a8a-b636-c5914af86759" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="860165.0" name="nat_abs_meerkosten" id="8d58314a-9053-4fe6-b20d-22ec7b6bb003">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="347191.0" name="nat_meerkosten" id="5b4777e8-e14e-45d0-a798-571b331d5c5a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="840.0" name="nat_meerkosten_CO2" id="973d0f41-62ce-4e4a-b8b3-c8139c9cb91c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="97b87376-8484-434b-8cec-a46c419a2e81" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3506.0" name="nat_meerkosten_WEQ" id="4ba90305-5d87-4201-8f88-13fb137005f2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640907" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="30f1c640-bb35-4e91-bc6c-5a5f3ac68059" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ef142a23-6052-4999-afd0-f396fb132e72" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="48156401-1f9d-4895-a146-4d8762836462" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="98555c61-d847-4648-8bf4-c3c0214e2b83" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="84a3a969-dfb2-4a56-88e9-5c56b7fe5b64" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="33ceba47-71f6-4dc8-9de6-bd060d963857" name="woningen_restwarmte" numberOfBuildings="25" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="54b64d6e-b889-4cc6-8d52-e4548598727e" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a369f034-0ac6-4246-943d-dfa8e23a4149" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a0a70d83-71c0-4fa0-93bb-3a52b0be5f8e" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="72b972b5-e0ff-40ce-b666-797752ea081f" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3623635f-c4b3-4d63-87e7-bb637800c697" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a03b076d-a2c2-4fa4-8ce6-677207f9d831" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bb64cc08-e5f8-4f0f-a730-d116d07cd018" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2e89527f-dd50-4eac-9f00-ab73276d1fd0" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="468e9ded-2c16-4f8d-bc14-c55ee92fb69b" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f499d5b2-539f-42ba-af78-d0e6a436b143" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="35c7c6f7-f0f7-455f-a6a3-ff19e41f98ee" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="b3b4d22a-cffd-4ff4-a332-e9c571b94588" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7281542a-8cdf-4235-8b75-83bc5526798f" name="InPort" connectedTo="85686472-6dd6-40df-ae9c-94fa4d0555d6"/>
            <port xsi:type="esdl:OutPort" id="ffc20579-08d9-4fb6-8796-f9f510b0ec5e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="8aed4aa5-787b-4562-b266-86b417a19f89" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="9785f2e4-e345-4927-a72e-091ccd0c4d67" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="97b3f7c8-3d63-4a79-958e-163eb53ed0e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="1baf23ec-091c-4be0-93eb-deffc8cef9a1" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="03abd90b-2841-410d-970a-d8a34326a40d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="408.0" id="b4da3e37-9ac8-4afe-9c35-04442650b933">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3cdd9c99-ff75-4217-afd3-94a1c6ee60e9" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="69605b50-0303-4470-9fea-1cbbd252c76c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1752.0" id="5c278c40-5fc8-4027-b5a0-8ace954ac049">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="051fa34a-1634-4868-85a4-223d645f7b7e" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="fcef194f-814a-49e5-8a73-0ddf61d73e3b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1320.0" id="1edbed9f-e6ea-497e-97b7-eafe61dea795">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cfbcc096-776d-43dd-ad28-defcfe4ffca1" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="9b318128-de46-4af0-b594-d1e833845458" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d6c9182b-ea36-4bf9-9bb0-05c19e850131">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f072ef2b-bbfd-4f7b-880b-f903ed672368" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="a32a9848-dea2-4c6e-be2b-c10618f36924" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="cf0074d4-34d5-4101-bbd2-331045c6607f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="92eb54ac-1b19-4eee-85e7-565e526dba54" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="fee28eda-4bec-4978-a484-c973524752ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="72.0" id="793a925d-4549-4da7-8fd4-f5cb83619958">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="01920b1a-e914-46a2-b4ae-6b2096df74e3" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="39b6810f-0003-4996-b4ca-b7a49bd83380" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="264.0" id="e9992814-e0c3-4f53-bfe3-07c3c046f9f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="fe59c165-87c9-4684-824b-417328e9c1a0" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="4909b702-2f24-4434-a108-487586289d38" name="InPort" connectedTo="5ce1867c-445b-401a-b9bf-8141e26bfd1e"/>
          <port xsi:type="esdl:OutPort" id="85686472-6dd6-40df-ae9c-94fa4d0555d6" connectedTo="7281542a-8cdf-4235-8b75-83bc5526798f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="371e691c-a6b8-421b-b8f5-a0677fa33bb1" name="h_rest_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="5ce1867c-445b-401a-b9bf-8141e26bfd1e" name="OutPort" connectedTo="4909b702-2f24-4434-a108-487586289d38"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="014110ba-ea50-4301-b53c-018fff6b9801">
          <kpi xsi:type="esdl:StringKPI" value="92.0" name="h10_CO2_reductie" id="1a9275ac-4b42-4ba6-8355-92e2b822a993">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f80bc5d2-aaa4-4a8a-b636-c5914af86759" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="250843.0" name="nat_abs_meerkosten" id="159ae745-1f3b-4fea-a2fa-cef969606a05">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="105072.0" name="nat_meerkosten" id="d7ba0fef-58d8-4d3a-8e34-dbd09906a450">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1139.0" name="nat_meerkosten_CO2" id="21dcf797-b8d8-4b14-a172-984a7010ff4f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="97b87376-8484-434b-8cec-a46c419a2e81" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4559.0" name="nat_meerkosten_WEQ" id="15bfebde-7412-45b7-a1c0-a0b5718e4b5d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640909" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="b01fddc3-6435-419a-8e86-3f4bba38231a" name="woningen_gas" numberOfBuildings="172" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1f8a7752-814f-4a95-8033-ccb6f013e4d1" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="15228433-bd27-4d3a-b589-4595a578ddd5" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="729567ab-2478-4fdf-a154-72d4a91d1d9f" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5c1585e4-e079-424f-b600-1fd2d127175c" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3e558c85-289b-41c3-b725-82259e0300b2" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="72a368b3-035e-440a-8ec5-317620adf2a6" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="58c4bc2b-ad3c-45b9-b2ba-665fa38c75a5" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9a263a13-4060-4697-8ff9-5908cc9fa295" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="19cb2cb0-5291-4eae-b277-8e824a3d815a" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6db3ef13-a196-4777-8e74-f48afe11008c" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2c417b10-2ea4-4092-b423-09c8f7797b77" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e1728d63-d91f-42ef-82dd-d1b4d0e7e1e6" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="03027bdb-8c77-4a7a-b5ea-2d0a2c260a10" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ef27093c-bc0e-4ea4-bbc1-d4d1b0baa337" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="95e22159-b536-4470-9280-1e7e536ca7f9" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3e6077a6-a165-477a-9011-6c24b595e3ab" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="96f8a842-5996-411c-b363-347264f3cb30" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="23dd4cb0-bed6-4bb1-8114-bf2bdfbf1d35" name="InPort" connectedTo="1dd39cee-5379-40e2-be70-4b1c53098b74"/>
            <port xsi:type="esdl:OutPort" id="8f7f0bad-835b-4272-919a-c9c499d7710d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="80619f7a-924a-496c-8c37-82bbfe5088bd" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="07ce96b9-f5bd-4e7e-b30c-eb462b1cab9d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="56dadf9b-6d98-4ed0-b5a8-7c86cf9882fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="0d24c35c-bc22-43c3-b7a2-e0ece2e6c4a1" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="cd398c39-2372-409e-a473-a259dfaa30a7" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="8476.0" id="69dcaa43-fe97-4419-95b2-11f0c18e30fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f7982ce5-8336-4ec6-a02e-6d9ae584fe02" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="25694827-914e-4253-9c6c-0bd7981d74a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8476.0" id="86e852d3-05df-480e-b763-e8f5e7b9eb78">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3f85c70f-350b-4cd1-85d0-c5039ad2c5a9" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="31375d53-a92e-4311-95c0-3d121bb19404" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="932989b7-2a69-40af-a35f-26346738c709">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a451ca18-ebbf-4ea2-b9b9-8d3bc56789b5" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="8118f098-c443-484b-884d-9a741b407b8a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="aa9ac41c-8ae5-49a7-87fa-1e85b7119071">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="935be7fc-347c-452b-8686-f6f4578d72d2" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="54ad696c-bc14-41ab-9a76-ea5779a11160" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5a3d17c0-4275-418a-9faa-5de079956ede">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="2c10d426-43cb-424a-bfbd-659649fa4b5c" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="7acf68b6-2a1d-4d34-b577-1b41cea9deef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="489.0" id="a785997e-ad77-49d5-a8e1-703f8f9c9f16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f2859671-b2e1-44a7-864d-3194e0b8a374" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="641afbad-14cb-4725-bb67-68054457e568" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2282.0" id="73f992a9-8c40-46bd-a2a1-b51ee8cd87a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e596ba0a-c110-4a3d-9e2c-7709decd606b" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="f2ce9c87-ac15-44f2-a2c5-bc1ca7c43e81" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="f63393eb-9da4-4016-8e27-bf1b483263d1" name="InPort" connectedTo="4b7e86dc-72b2-4de4-b3e0-16df2e71c5f7"/>
          <port xsi:type="esdl:OutPort" id="1dd39cee-5379-40e2-be70-4b1c53098b74" connectedTo="23dd4cb0-bed6-4bb1-8114-bf2bdfbf1d35" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="4086e7ee-a5fe-4681-a3f9-26a5744a13af" name="h_rest_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="4b7e86dc-72b2-4de4-b3e0-16df2e71c5f7" name="OutPort" connectedTo="f63393eb-9da4-4016-8e27-bf1b483263d1"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6c420e6e-faba-43a2-9960-45f2f6f5a042">
          <kpi xsi:type="esdl:StringKPI" value="621.0" name="h10_CO2_reductie" id="cc48e35c-d41b-4aa3-a65e-d0affad20894">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="f80bc5d2-aaa4-4a8a-b636-c5914af86759" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="926835.0" name="nat_abs_meerkosten" id="bf1aca77-9c7e-4b35-b49d-2d6bd51dd9a3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="250940.0" name="nat_meerkosten" id="3aea9d21-2aae-4a4c-9588-af8e50b3524a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="404.0" name="nat_meerkosten_CO2" id="4a99083e-d3f5-4997-859c-9bba9d40bdde">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="97b87376-8484-434b-8cec-a46c419a2e81" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1546.0" name="nat_meerkosten_WEQ" id="641009cc-9f59-4b3b-adc4-581c6b9f0c1d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="6a89b49b-6e63-4a81-99d8-16b9ab3c3f8c" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
