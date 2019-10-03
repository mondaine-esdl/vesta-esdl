<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="Vesta Resultaten PerPlanRegio">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2030">
    <area xsi:type="esdl:Area" name="GooiEnVechtstreek">
      <area xsi:type="esdl:Area" id="'BU03760101'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="6ed3a63d-d90f-49b3-bc6f-bf6754cb0e02" numberOfBuildings="1815" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0fdf1890-468a-49f7-84e4-372c80dd7d45" numberOfBuildings="98" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="fe1f2c68-8f02-41fb-a788-abef60edfb89" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="9935a468-3b61-49bf-aef7-5fdc444a81a1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="51307.3239" id="254c68d3-380b-415a-a7f6-bcc26bd16eac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7f3918ec-3f4a-4f84-9fca-0e15dcf26aed" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="4fd6ef1a-d5f0-4b3e-98f0-fa0c577c449e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="748fcb89-8f40-4229-8a1d-0d6259826827">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="28f95c16-c2e3-4536-bb1e-8b627d0bdce1" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="b8dd3ac3-e719-44c5-9942-4c19c943c465" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="46539.3557" id="09218b08-a09b-47bc-afe4-4ee5954cd293">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a2b58677-f329-4c44-a57c-1496753c55c0" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="35f600f3-116e-4e27-a0c0-d882eb1d06b0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0ee0b602-8606-4e96-988f-b91cc87cee04">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="0e5f0e78-3b44-470c-a78f-b5d2200faedf" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="8a0b552b-01ca-4a6b-94ec-38c88e95685d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e3eae6ed-05d6-4bbe-beef-a48bbc223720">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="165ffa06-953c-4a31-b2cf-d4790a37aa6c" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="c5b76b0d-20a2-4e52-804b-9131972f4eaa" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="18566.2252" id="56b5cb6c-58d3-41e6-8e54-a299b2128b14">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="2828f2fa-bfd3-45a8-a8a2-f0a5d23d56c9" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="c9c68804-15b3-49df-8805-43c3296f5149" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4767.96821" id="9fafb47e-2d3d-4f76-8f0e-e93db4f735ee">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="85953d65-27a3-445f-a80d-d52d9e19c39f">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="73904916-f927-4efe-9dd2-4a14900db54c"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="86129100-df1c-432d-a77c-bea4d3dba954"/>
          <kpi xsi:type="esdl:StringKPI" value="2490375.68" name="Maatschappelijke_kosten" id="25b77a64-bfe3-47f9-88e5-cf052fa5c718"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760102'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="8a6f5bd6-5751-4352-bce8-4ee5862548c7" numberOfBuildings="2235" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d176c8d7-d34d-46d2-9e1b-3feee63aeb93" numberOfBuildings="187" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="78e1eeca-4f9c-4b26-bad6-17071ab63c91" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="b3ccfa29-a392-4d03-8cb9-4c0c9431ddec" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="98112.6432" id="b7ad396a-2189-4516-8a0c-b173308d7f52">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="dda83ea3-9308-465e-a31d-605108b5632a" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="14f6de8f-8837-43c3-9a6a-870a8b94130d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1927a13d-efca-4724-b754-749b6e41cdc2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="41f5021a-f4a1-42bc-bf4d-a3dbc4e79d3b" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="94eb3947-f3b4-4e45-990e-d38e47a98b47" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="571.050608" id="336da31b-ba62-43de-a38d-8c7a46fa190e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c6ca1f33-e29e-4877-ae2f-427b35c148cb" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="b1e2e72f-fec6-4dd3-8af9-813994d89047" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5acb9f0f-ddeb-45a5-88e4-6c6461708c52">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="4a759514-3388-4b28-9467-2af14f6f7fbc" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="bda57785-e6b1-4634-b9ef-9fc8ff05dd2c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7dca08f7-e0ca-4c1c-b331-7ad881e90d3c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="6ac98b2a-1c7f-47d9-a563-34e861af5e8d" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="6c8a2612-f872-4993-80ec-e8034ebe6f0c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="27146.1667" id="609c0700-3192-47ab-bf01-e9bffbe6c0b1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="03ebd10b-db00-459c-ac84-1c16cda8b241" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="1e890475-1b2d-419c-bd25-06d7956bed8f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="97541.5926" id="90b5aaa5-44ad-4727-a52f-be4af819c759">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7b89712d-eecd-4ecc-8e0b-3c3912959ad1">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="0f039868-5f9e-4f55-b60d-3d8b2593c843"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="b70aa49f-e01c-42eb-a9e0-bd531ec4b901"/>
          <kpi xsi:type="esdl:StringKPI" value="7483665.95" name="Maatschappelijke_kosten" id="e3a9b2b8-bfdf-4cae-a125-3d9d596b3421"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760103'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="80432c7a-af7a-402d-9ef5-b804c1f08c25" numberOfBuildings="1" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5dc89209-2e8d-4db3-a94e-1a870f38a8d4" numberOfBuildings="3" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="5b5eb633-b7f7-4347-b5b2-228046f32c8e" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="c10fab4f-25e6-45df-8f94-b3bb90301dfe" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="58.5599545" id="fa4497ab-92ad-423e-9c8c-f66099ef61c9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3f03079e-032e-42c4-94b3-070acc55f400" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="680d3571-2b1a-4b75-a6f0-e672defb91b1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ce09482e-9c4b-4bae-8a26-f0bf3993532c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f19d5366-6624-4384-9065-96e52d953073" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="ee9ec65f-f646-40ce-8af7-f61d6aabcfa7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a17ece86-bb5f-4e28-9671-26ef2ecf808a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4cc04c6a-3be3-43b1-9682-db3c0428f48f" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="e036b15e-03c0-4d33-8df4-dc0315f7c436" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="042e9333-c6d0-44fc-b81b-dc3bd4d67e11">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="19e8b8c0-8fd1-44d4-b57f-58c1c400f955" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="9c0ae68a-1066-4e80-9ed8-d43d8ae2284f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ce8a954c-680c-48c5-a2c9-62597fc6260c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="a511dbb0-f832-41a3-9294-be6f8da5b709" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="8bec4176-cce2-4b9d-88e5-31da53e8bd50" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="13.0402554" id="852bf427-7ec5-4956-a13f-d9f585c7c4ed">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="e9336b23-1492-4400-9ba7-cbbc92feeac1" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="58a171e7-4feb-4276-8e7b-ddcecdd80cfc" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="58.5599545" id="341c856e-5ca8-4bfe-9334-bc5991fd99d1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c1411923-df57-408f-a16c-b228ea14e431">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="79bdd717-3569-47e6-aae9-bb20d713734c"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="c7817e7f-b44e-4435-a848-69915a46baba"/>
          <kpi xsi:type="esdl:StringKPI" value="50239.0669" name="Maatschappelijke_kosten" id="c395c1b2-efd8-423c-8792-22f3f597d1ba"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760104'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="85393e32-3687-48e1-9050-8d61e34f3965" numberOfBuildings="816" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="437a7c80-bfd1-4337-bec9-b072231d7496" numberOfBuildings="116" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="aac9af91-315a-4d7f-898d-fe80ac8b692f" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="4915e84b-8ec3-4c59-967f-20e7664409b5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="23571.4151" id="2b94ddb3-aa0f-4b91-9cd6-872d72173516">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="41715d9c-26aa-41b5-8899-bd6860339f93" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="0cbb5d3d-5997-40b5-920b-b276829492e4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d53ef675-92cd-4f9a-8cb5-dbf0ed8836c8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c71c02af-c6ef-48c3-982d-5b800325d821" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="2fc1a39c-833a-4fd1-bcf7-3df4b169f5e5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2272.79011" id="85665048-4c66-48f5-9ec3-7e815cdec323">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f321b887-3542-42fe-963a-b15262ab7293" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="3f0cb3d3-6bcc-44ee-a0dc-ce5d7bd903d7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d7dd57d3-5414-4696-8b3d-8704fb6f4e63">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="b33d193b-5144-47f4-99f0-847c0a730175" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="8f594c70-a9f9-4e19-b8d1-483168509ef6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="833f7313-b548-4117-818e-f9f81b8a99ef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="cd3b1d0e-fd9c-4e70-9bb6-b2eb3a132b49" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="5eba84ba-433e-439f-a974-2de3c49a0e50" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8745.25232" id="36c3eabc-cc41-441c-ab62-1a36a5ba212f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="69649a57-9557-416a-9ac7-a7474a4673a6" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="d005841a-6639-46c5-9ab4-c4a17393e048" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="21298.625" id="a121bf54-afde-48b1-9ca2-94cce42d6f01">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a9d9966f-c564-4bd1-b458-1a37cc37944d">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="2fb7754e-d49f-4001-bc2d-f3a6aea09ebb"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="04c76a41-719e-4078-8728-56948c6ebd84"/>
          <kpi xsi:type="esdl:StringKPI" value="1109273.39" name="Maatschappelijke_kosten" id="e4f6da81-0c42-4744-a3d8-e6e753ccf0e0"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760105'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="2cb479fc-c4e1-4104-b717-f0c518a8ca71" numberOfBuildings="56" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9eb04d53-eb83-4471-b7c9-efd60483745d" numberOfBuildings="5" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="2a310ee5-b0db-40fe-ade4-f4c9994b8497" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="b546caad-cf50-41bb-8591-17c7b1db25e0" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2912.37631" id="690b440e-55c9-4ff0-8d8d-6657c0b47d9d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="daef6c32-fde9-4f1b-906b-b30d915e625a" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="fb8231cc-37a8-4410-89b6-e8ee6dc46568" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fb5bd636-54b4-4aef-93e0-1cd6171aa396">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d031163a-c4cd-4800-95fa-b579d25b25bc" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="3822ed2b-e3be-4dd3-ae75-1a7ad258ac9c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="620cfbcd-afa1-480a-b183-d1a0fe447361">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7e137d6a-33d4-4cc6-8c0e-bb51c5cfb1b6" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="2c51af23-0407-48ae-8147-f2cc78789848" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="479f9b5b-fa1e-4d54-b6d8-696c55f8992f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="c31a2f08-b7a5-4a32-9e2f-107cca1012ad" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="8271ce71-e322-42d4-9857-b68bfe42fb16" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="68f74555-4c54-4908-bdbd-8823025c23b9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="9af14a41-5c75-4d78-afdb-ff70f1893c88" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="694591ba-f3bf-4dfd-b28e-21ecb39d8f22" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="709.076254" id="e7049788-deb4-44e8-b9f4-a289cf11f8f8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="533f2efd-1264-4bf6-8fc3-619e838e2e7e" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="21d6802b-fe31-401e-908a-018081ca427b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2912.37631" id="d4337c08-116c-47ff-b40e-95f70c196b2e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e271fb93-3546-4b6a-886b-18f3a288bcf6">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="13e190ab-dda7-4296-a579-aa80ed37746d"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="36509a21-54e0-42f3-959c-cd7d984d5da1"/>
          <kpi xsi:type="esdl:StringKPI" value="890073.014" name="Maatschappelijke_kosten" id="d18cf05e-94ec-4e75-93d1-55c3b8cf5ac3"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760106'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="f3001284-55a8-42c6-ac08-fbbf9d7142f7" numberOfBuildings="1" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5570608e-8bd6-4269-b4fc-31d20b291a14" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="51b27f30-6e14-47c5-80f4-d674ea3ea681" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="bc027a55-1892-4441-a70e-63426c30b047" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="57.882332" id="cd0a11a0-c779-498b-819f-6cddeaab6e5b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="06c706c3-f8e5-41b1-a145-a0457b9a56f4" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="1f6c4a53-cee8-4f83-80e8-30cbca322ffc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0ab15e20-387a-42b5-a938-d78b111730ab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d9fa4555-b8b3-4adb-9796-95adb2fa4f33" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="23df0228-4f1b-47b6-ad32-c0687ad281f5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4c7da8b3-a1f5-4a29-86d5-2faf7726ee51">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="86c465a7-3291-43fb-b5a9-fc7741da7cf0" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="1f6936d2-b5b7-47c9-b2da-8b5397211724" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="12616fe0-9191-404f-ab1d-b56a875dc166">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="e884bbc7-dbe9-4c6e-a49a-f6ed2678a69f" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="82874fb3-597e-4053-9013-91cae6ba5cef" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="eb9055fc-12f3-4be5-955f-6c43229ee093">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="f18bb58d-7684-419d-9a93-4a28b5e4e218" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="ffc2092c-4d9a-4b26-96e7-d227630ef95c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="13.5260358" id="f4c8a136-b5be-4d15-a3db-149036c0fd24">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="0b21c874-db1f-4f83-ab20-510f0076c742" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="865a6518-7b69-4e9b-a257-e8690c6f7d46" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="57.882332" id="b904b2ef-879c-450c-8532-d6ba405e8d4c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1ba8278a-b07c-493d-b9e7-2433b5da69f4">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="260e82e5-8818-437a-8ef8-45da25da25ba"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="4c5cfb90-c9b2-4fb1-a81e-cecce7b6ed09"/>
          <kpi xsi:type="esdl:StringKPI" value="2858.81886" name="Maatschappelijke_kosten" id="52cd03a2-8bd6-407c-912c-4d14652172aa"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760107'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="264b2815-bfa1-49b6-b58f-a1569045b3dc" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8d0882a3-7b24-4904-bdc6-10248057954b" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="ee43f03f-28fc-4dad-9345-0fda9f398655" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="e2ecb913-b9fe-4759-8832-8094b4c20f00" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f203014e-ccbb-4328-a45e-a3d437b249ac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ceebb1a4-4db8-424d-a4a2-79bebfbf6941" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="5aa06c42-9eeb-41bf-b003-7c7c81ec0e2b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9868f41b-44ab-40bf-9447-51d764767da2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0ac0c8f5-370d-4c0f-bd15-62a6a663eea7" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="c23b3c64-d5c3-4c9f-b21c-be192306b636" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="11b5d9e3-3418-4b5d-8f47-d4e2af65c5ca">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1702acaa-d1e1-4d55-ab8b-507aca1923d3" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="0d969e28-1d0b-450d-9b57-675dfcb1d6da" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3acf806d-f28d-4af2-8695-52435b164934">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="02e6ff36-a54d-439e-bfa1-87d15e4f40f9" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="2b48331d-37b8-4a9c-a528-e6d58f5afa81" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ac9eb22e-a2d5-47a9-b140-147cd3600b8f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="ee0f7508-57ab-4b1d-82a1-5adb56eb8c4b" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="cd202d7f-3ad6-42dd-b2b8-3d2ab8954a7c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1b241bec-8979-4e5f-8792-ac1155eaadb8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="22e0b882-3c30-45b9-8e39-0dfc1b3f9e03" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="3ebdb87e-aed1-4c4d-b3fd-ce40d8125304" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bab7cdb1-e70d-42c4-922f-6eb698a67879">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0a73e151-f207-4360-83a7-729dab95c939">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="7e2a0c6c-95d7-489c-83c9-1585772dd42a"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="82dc59ae-cc4d-4e98-9916-b460e00c415f"/>
          <kpi xsi:type="esdl:StringKPI" value="" name="Maatschappelijke_kosten" id="8b260ef6-31ec-4274-9de6-372b5994c7b3"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760108'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="5d3138a9-d0c0-47d1-8e05-02da66a30117" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3bd964a0-1d1e-474d-80ab-0c405b136040" numberOfBuildings="2" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="94f1478b-5f0b-493f-b3e9-a31c02905f9d" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="3c06eb87-285d-49b1-aaf8-bbb2e2dc8224" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="777587cb-3e66-4f81-b5c4-d6df6f35aeea">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="24a29a40-3e76-4b2d-a675-11a1c79567ea" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="c4fc55fb-a295-4253-bd0d-da6992a712c8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="09431acf-684f-488d-b6f6-735ddaae0a4b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a816235a-b716-4e12-883c-1d389dc5ec32" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="41790b0f-281e-4443-bd34-201dbe636c01" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3b3d7f8d-3d9e-4ea7-a032-4c4ab49dd06f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="42ae1dfa-5210-433c-a413-1ea782abff05" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="27f8f9a5-e0d5-4a08-aa7d-0aa2793604f7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0c78ce0e-b8a6-45f0-b017-bf6700cd5ed9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="213a8c12-83ec-4d5d-9112-9d53a15c99bb" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="a7bff7dc-c91c-4ed8-96be-39a4eef35d78" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cd4684d9-add7-4362-bb13-b1ac5f394504">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="1794d5aa-9652-4556-88fe-8e97ea0c36c9" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="628f02fe-6303-4759-8c94-ab98cc848940" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2306baba-5a07-4e4c-a87b-a6bb584dcc16">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="cc14c294-8f12-4835-bb7d-1d6566946544" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="fc6dc636-9946-45a3-bad6-0eacf580612c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="42208f60-2ae4-4441-b028-79d10f68c279">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ea527350-c311-47f1-a6a3-b5e9e66cada1">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="dd59ae50-4a6c-45be-a4d3-eeeb45327d29"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="38cabb9d-e120-4ee7-872a-84b95ea13c0b"/>
          <kpi xsi:type="esdl:StringKPI" value="9228.75368" name="Maatschappelijke_kosten" id="5184e292-2255-4bc2-8197-f301aba61b67"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760109'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="feb18147-ae88-41a9-97d7-90fe2b86f744" numberOfBuildings="1" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a2be716d-6c6d-42ee-80ca-5ac725179e19" numberOfBuildings="1" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="927c11a1-a9c3-46be-8920-2bb8b4ab4208" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="0f19bfb0-9be5-409c-81a4-b635cc097812" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="39.8692338" id="8244fb86-46fb-450a-8d7e-3c79f24257bc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3d906ef3-d95f-4df5-ac83-ec3d91bd0762" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="5cfc41d7-cfff-460d-bd8e-74160de75e3c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e607c12f-35cf-4f49-874d-c50539329f52">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6e579095-9bbf-4ca7-9df6-df5435029859" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="ca3ac55a-3478-4f67-935f-f6021366aff5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fe0b917d-52f6-4ac9-97f6-af026f638554">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b864c3e1-5b1a-4ec4-88be-cc1a05e96dbe" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="1aa84098-1903-4428-b53a-a6080980bb54" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ac407f7f-6626-4cdc-a836-cf2dd2ff3838">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="d0f45a3f-1cdd-4cc3-997b-7899ff7b47e0" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="f7c10d20-8f36-4573-bd16-8afe7914d048" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e4fe3e3c-7f30-4937-a63b-9264b34f45cd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="606872c8-740a-45aa-bf33-94de980898df" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="4a9ee405-9ea6-43b6-80c4-ca812e9d465b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11.2982633" id="ab8a92b7-c902-46c3-8ba8-79dc38494c3f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="f8443ff8-e4dc-4009-8014-0a9d49ac9020" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="65388ee3-ff4f-4ef0-ba2b-fd4483056cf1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="39.8692338" id="e12d13f0-33c8-423e-8515-aa4c9feb0a0e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7aa48a4e-5c91-41e5-bed5-12915b44ff06">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="6a8991b1-01dd-4aa0-9a73-9197b5d7b944"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="c052f49e-4393-45e4-8da9-cf95f50ad00a"/>
          <kpi xsi:type="esdl:StringKPI" value="20624.4895" name="Maatschappelijke_kosten" id="3f0d679a-9f9b-409a-bce6-ad8e611b5f44"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020101'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="1ecfde65-e586-4cf9-b2e2-e987eacde47e" numberOfBuildings="1893" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="373dafbe-7911-41cb-9b93-e8ec2d0e9be8" numberOfBuildings="546" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="96f3e216-ab1a-4dcf-b48e-0dec2499c428" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="7aac34f8-c8e8-4e9b-a3d4-35d7a88f8eda" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="48327.0684" id="34265a74-451e-4d05-b138-3b4246e22dfa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="116231e4-9709-47c6-ad42-3f702f6c2e59" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="1e9d38f3-ec0a-4fb8-ac59-40d4f9944b61" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cd8d3562-1328-4a4f-a065-f6c7a54a6d11">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b72c7c0d-1543-4b1c-bb44-6c6d396db227" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="0f14a68c-f184-4aec-bee3-a0cd22b38a04" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3417.8639" id="88c45469-1d13-4347-b572-593d5f9c1147">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="558d2ae0-7f02-4999-879a-38549d8d55c8" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="0d47955e-db80-4456-8848-fbc4fa537b6c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cbd7cb16-0730-48c2-8988-b8fe2c5a44f5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="303d303e-9c78-4a0c-a89f-6ae6df50f5f9" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="e6ad9e10-d49d-4f66-a5a5-cb688d53fe8e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e8008e19-5229-4b0b-ba0b-5698782bd6bf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="a2b76d1e-7a5b-49ca-b079-f9662558fc64" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="e450a4ca-a5cb-4f63-a45a-c5168619f2b2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="18643.6203" id="79b5e3df-65de-4416-89ab-a1f24b9f0302">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="3a816f66-acd8-4ceb-917c-3e120b20b9b3" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="9ace2e8c-36dd-4066-950b-7aa82dc4a372" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="44909.2045" id="46ce6f8c-d904-4dbe-872f-bb6571850099">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8de3f624-e53e-48dc-a43d-cc136bfe44b4">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="f4ec1354-5295-4591-bab9-77a9fb139960"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="0d799db6-f962-473a-b9e2-c6a8b08e7410"/>
          <kpi xsi:type="esdl:StringKPI" value="6986255.36" name="Maatschappelijke_kosten" id="a6ea4786-8b55-4c2c-b7f3-f4430bb9b61b"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020102'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="ba29f91a-3861-495b-a8f0-2f957998e583" numberOfBuildings="1522" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ab70ede9-2d0b-4060-be7f-0cbe03c0bd41" numberOfBuildings="203" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="05fe98ad-4639-406c-9577-8652ad92037d" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="f0a302a9-2db8-44ee-8e6a-14794577554b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="39625.5367" id="24be63a2-f267-40e5-bb34-6865cba526d0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3ddaf390-6305-4fc4-9e29-bf93344c773d" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="4708ad7a-2d09-4b2a-a95a-3d5421d6515c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0cc08ff9-c1fe-4460-8654-ca065b6d1801">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="aedcff1a-8ac9-44c3-b8a5-60e48a1d750d" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="0e638bfc-08e3-454c-88e4-018ced8b90ba" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="39257.7826" id="7c335d79-bb95-497c-a718-392fc7fd78ce">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="592e588d-b48e-426b-95ef-09d98c97fa86" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="741eca7c-c50d-4710-98e0-8bfe053b6816" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d850dc1a-b40d-4018-900c-2869500b6704">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="13872f17-49c6-40e9-9f4b-9462d4df8176" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="b5582bff-e1df-49fe-b5a7-4770bdbbf0ff" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="97463ee3-cb9b-4291-810d-a37547a23697">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="d2e69144-ad43-424d-8782-563eee481608" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="11d5d005-cf86-4401-8202-e646dc859432" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="14499.932" id="e0ab7bbf-41a7-483a-b0ae-f72f4ddea2f1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="f4c94f01-53b3-4b14-bdc2-a7dbf9cc4f36" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="e12073e0-b92e-41b5-85f8-702ce8a273bd" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="367.754037" id="96bdb459-1699-45ec-891b-7081660982fd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="59a0546a-a312-4112-b6dc-3f91ecfdae46">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="3b91cde5-3256-4d88-a27a-8046ac92f51f"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="033de138-38f9-43e2-990b-bb6b6839c2ab"/>
          <kpi xsi:type="esdl:StringKPI" value="2402803.06" name="Maatschappelijke_kosten" id="97c32174-5f57-4422-87b3-ad894e021bba"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020103'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="c7576ba3-7fbb-4b5c-9b66-1dfd3fc65800" numberOfBuildings="836" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="65ba3a65-0cc9-4a0c-8b0b-a0bb78cb1982" numberOfBuildings="58" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="d12c48f0-da16-40bb-8372-c70cd6c78156" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="ae9a29c6-c595-4bfa-805c-adb26ed74dba" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="24984.5313" id="80f2adf6-582b-427e-8bb9-d5b351ea4aa3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c0e774dc-5e8b-401d-8c04-a886174dec2c" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="32d726ad-8758-482b-b0d9-d5d25c05c7c2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="655fd409-05a7-4ee7-80c5-58816c319d46">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d5c824b4-9150-4604-b300-e91fd69076bf" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="48fc51a8-7e69-4626-8642-ad55bf87674b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c2eb9a9a-dc3b-400a-9244-2df40c366826">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3e02ae98-fb7d-458a-9b77-10e475934235" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="1170255e-d78d-4325-87b8-44aaa6dfb981" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="38dd7391-dedb-4d4b-8300-c008c7e8c4ae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="4548810f-11cf-4d84-9bb2-5548d149cd3f" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="a1047037-683d-484c-bbec-b7efe705dcdd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="be813593-83f5-4f0b-b873-f990969808e9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="21db81b8-24e5-48ca-91af-36690675922e" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="e341054d-5c3d-4951-a067-b49aaa7393f3" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8989.04037" id="b094f14c-4948-4d03-a5e5-d36f065d3157">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="b4fa5919-a694-453d-a215-3ae48a4b4059" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="58f986c3-379e-4271-9cec-5e050e618ef2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="24984.5313" id="9d67d310-45a2-49bf-88a9-b585f02f2bbf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="66bd352d-eabb-4f2d-a0ef-d26112a9ecf8">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="269c4079-0289-42b2-9cc4-15efdcb69ada"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="4a933634-0d23-429a-8a5a-fce52d199bab"/>
          <kpi xsi:type="esdl:StringKPI" value="1751808.16" name="Maatschappelijke_kosten" id="79d4bb1b-4217-4d5d-a905-6d167cdf77d1"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020104'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="f6b88749-b9f2-4e40-a1da-4b843de08986" numberOfBuildings="936" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="109a5984-aa08-4e8b-ae1c-45d359b77361" numberOfBuildings="263" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="b5af4d3d-f2a1-4d9a-b6f2-00becab85d78" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="b542e13a-6319-40e4-97ff-7b7f9c28daa8" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="24113.2231" id="3f2068f3-3d66-4dba-ac0f-826384396ce1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7a683293-118b-4e34-8ece-dc0a516a78a7" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="a7624afe-b067-4f12-89b4-095c87fda504" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8d8ce267-df22-466d-86fe-180d8039c943">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0e87c7ee-330f-4911-b871-de8457074cbf" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="35cf22e3-5310-484d-859a-96a2874e2f2b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="414cb207-17ed-4bd9-abf3-91f7fc85cd2d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2380af52-8bcb-4690-9d86-4433c725b778" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="0a8b1a5a-6eb3-4b0a-a4a8-ed41642bfae2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ab284b1f-2c28-4b7a-9607-83f9239961ac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="77dc0d32-0b04-4d15-8b81-e51034ce77a7" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="79fc9eb7-2f0c-4920-b097-22da417f3def" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="278a9310-26c8-4f90-b54b-3796f5320f6c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="aa5dc40d-e78e-4772-af1a-bbd0258f16a1" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="ff37cd65-552f-411f-b81d-5ee27982e3f6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9330.96869" id="76943ca7-eee7-4463-99b6-72b06acac60e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="50fa2389-cade-4a62-9682-ae0cc86df550" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="18d080c9-4d4a-43bf-b581-00f51306670d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="24113.2231" id="865ded4a-5c8b-47f5-b17d-4325805daeac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="befd44da-f80e-4f55-bbc4-17753aec39f2">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="a8a2609f-6e2e-4005-97d2-53bc710a98c7"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="2f9338d0-3923-4ef0-bd07-0fe783ac95e3"/>
          <kpi xsi:type="esdl:StringKPI" value="3273990.05" name="Maatschappelijke_kosten" id="e03d77f2-5fad-447b-b759-8cfd562f7ef4"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020201'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="fa54b99c-c799-4067-b7b6-5a442a8f3bbd" numberOfBuildings="1530" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8c612b34-ad99-47c4-85d7-36207dcf02ae" numberOfBuildings="211" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="cee4c8b4-fc5e-4262-a25f-5b793d090336" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="06c9093e-398d-4a03-9334-50b8cfcca9bb" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="53141.9744" id="b783a1b9-5b16-4d60-bae8-8ef15feb11f8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="406f0b0f-43a6-4771-b7ce-bdc948159507" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="17dd59a7-382f-4375-a3fe-981478fee533" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0c3c2864-94ed-4583-87a0-917e5be0155f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="88712a62-2c41-4c05-a2d1-d83bf0864397" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="667e7720-a810-46da-bd95-d34fafb03bee" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="14618.0179" id="7c90735e-7652-4965-9fc0-15013592c94d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c675bc61-eab3-4813-9b76-1af4c7f1bf69" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="ac434675-b3f7-4efa-9f68-e4e27edcb3b0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="aa0102f0-6a25-4c47-b9d9-838a7309d863">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="972b2d7f-f2f8-4519-8418-125a06cc7782" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="ddc3f967-e6ca-428a-a975-1ff8df5a8175" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="22ad9093-143d-44f8-a221-bb5fbda1f9cc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="4965705d-90fe-401b-b16d-33753ec745fa" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="9bad6c3b-21df-45c9-99b9-ad1822da1087" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16451.9555" id="a6b864dc-cd4e-47c1-8749-6825dd49fa69">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="c5d5f67a-234e-41d8-9a1d-4f30b9cdb895" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="3e2a7ea7-6ecf-4487-8d16-2fd778aeea7f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="38523.9565" id="38e49e6d-7263-452b-b802-6715e0b038d3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b1e697ee-2a2e-4c7c-8640-90afd6a28b6e">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="91542209-c99a-4ba4-aea8-1e4ef1ad4f30"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="ff335a55-3414-4a23-a2cb-874bb5f317fd"/>
          <kpi xsi:type="esdl:StringKPI" value="4839956.08" name="Maatschappelijke_kosten" id="0e548181-da88-47a8-bf61-81d6652ecea7"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020202'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="ca448333-7b87-4f81-b56b-e390a187cc73" numberOfBuildings="641" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b948d3fa-e649-40b8-901c-d8cca31a040b" numberOfBuildings="89" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="991174a3-e353-43e7-af30-5b0b718cf655" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="a4272261-bada-42e2-9a85-4d27c697490e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="26602.4314" id="076bd169-27a9-4a81-9d5d-6bf792375d87">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="cd37cee1-086b-4226-b302-c544a0ffff6e" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="8deed29e-e599-4409-8696-31365da4da64" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f75d09c8-34f1-4447-8e09-d77cc135dae4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="36a4cdfc-ce6c-4682-8dbc-b8d3ad50f439" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="9b31e588-09dd-4a48-954a-f3efe9d44099" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a1ca6852-5a1c-4367-9456-992fa532a283">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7d2c3754-5e45-4dbd-820e-e6715b3bd69a" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="84e23f7c-54b4-41ec-be6b-ae5c9eed2742" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9884aa39-8b65-4477-b679-ab89bbd976d4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="28856ad5-ef16-4367-be34-d3ea7659b54d" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="011366e9-cccb-4009-aec0-883da3f84f6a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6ca62e39-14a4-471b-a9d5-82c4622e2355">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="ccd368d1-6d68-4bd1-b703-7dcd56ad4a04" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="44185ca4-b2f3-480f-8c06-8c3459428dd7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7827.88206" id="e9186ac6-3bd8-411d-98c1-0e40b2446794">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="36144e88-d67e-4383-8c66-33e7668e5b24" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="f61b840b-0858-4fcd-a690-dd024a420ec9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="26602.4314" id="38602957-8687-43fb-b085-34216ebe5502">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d4e001f8-7ef5-44a9-a7bb-e56202a238f7">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="8fdc1ddd-090f-4661-8600-55c9ca18b51b"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="7a07037b-71bf-42b6-958e-e856ef8c930d"/>
          <kpi xsi:type="esdl:StringKPI" value="2919774.25" name="Maatschappelijke_kosten" id="726ccf44-ac02-47d6-855b-d8e928a4415d"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020203'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="954261e6-6425-4422-8e5c-6c7a46e0f2ca" numberOfBuildings="471" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c184969e-da5f-444b-b209-96a7e0e7cc74" numberOfBuildings="58" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="3102e3fe-8cd6-4466-9fb4-1f4cd0a3f05e" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="170b1491-67bb-4cf8-80b7-e9757c78043d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="14473.1811" id="a629baf1-0943-45e6-898b-67652b9609d3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1040d4dd-930b-44df-a773-a14cad1d0a8d" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="02bdea10-ce7b-46e0-9137-2c29857c998e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f33bb404-2fa5-4487-a6d2-23867ffa4a3d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8027fea5-5c3e-4239-94f9-fc4e678abb33" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="25d09120-efaf-46a1-bc75-04a4c148b5d1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="36999e39-e5f5-499b-8d8f-cd9b9a20f99a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8c21e835-91f8-4584-b60e-9808451a3211" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="71025da0-1ee1-4d62-8b01-a07ca309f62d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b90934e6-5a1e-40a2-a06d-ff8077bc6ba7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="f70a89c8-091f-404d-b977-bd09fbc21a5f" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="727b4863-d402-4cfc-bceb-848189d8b13e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9f6669e9-14d4-4e00-9453-a27079653f5a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="ec572641-200a-41ce-86b4-a707241b35af" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="f6ec121e-5ed5-48dc-8170-320ff836d9af" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4892.22592" id="23809037-e88a-480f-92c2-f15c84d34eef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="b6626e46-5900-4cf0-bdbd-c3fc9e6cf4d4" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="f7a1cd6d-c787-495f-8497-0d1e1305ae33" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="14473.1811" id="65b11106-2b51-42db-9a41-d40b15b1bee7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="bb9ffd78-b8fa-44e4-90c3-5f52b1f272ac">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="5f47ec08-bb19-4da3-b24d-3da9a770763a"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="fcbd6b0f-b021-4c87-8a01-267392457729"/>
          <kpi xsi:type="esdl:StringKPI" value="2701797.92" name="Maatschappelijke_kosten" id="a74d46be-2ddf-410f-9eb6-5d8b42646f13"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020204'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="94792f6e-09e0-4c65-a770-057ef1c2793d" numberOfBuildings="577" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="486c8117-b0d3-4baa-b055-a0ebcb7e35db" numberOfBuildings="57" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="1af70ce8-7f58-4495-8033-23412ac8a574" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="62fac3de-42cb-437a-b523-81c2a903bb6d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="23918.9951" id="7a9b29f5-3481-436a-ab90-496f7b21b362">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e64270a5-6551-4647-a308-49db9b4fc0ab" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="680c066b-9721-40bc-a0fd-9e0e2b6a1567" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="92b33430-8ee5-4fa7-8864-10c9df1ac8ed">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="859321db-c92d-4d48-a69b-99d2614a4ba6" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="ffc46bbb-d345-4927-b474-ea2a2fe5ee7d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="86a07be3-9c17-436f-963b-8526dad32225">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="cd8eff2f-388a-46cf-8988-9ba53e18814e" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="5761e890-a410-465b-876b-b533ef7950f1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ba31239a-db45-4b18-a4f7-255aa81690e3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="3d21f92a-fa59-490b-b770-f7dd6d4bc581" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="de71a388-dbb9-42eb-86c3-b3a0e7ea3bb4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="75c03c76-ac2a-497f-9a8b-b3e468382421">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="315cbb2d-c924-4d41-aedf-7b1cf7618645" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="db642ece-6838-4307-91b7-7d876b91567a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6752.33917" id="77a11cfb-dc1e-4246-b2f2-f1195d9150f4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="7119f5af-be1a-4b0b-aa24-82c5482dc800" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="b877b0a1-416f-4c54-af36-6442976d9b3c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="23918.9951" id="e5156617-8ac1-4f56-8d00-c98028da8018">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a304fad7-9f43-483c-9628-94f77310621f">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="97b5cde2-1142-457f-bc0e-15d181e82760"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="47eb74ec-7749-48c3-a5b9-41196d93e759"/>
          <kpi xsi:type="esdl:StringKPI" value="2481614.81" name="Maatschappelijke_kosten" id="6bca07c3-05a0-46cf-a23e-0aa025ac41f7"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020205'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="6a1907a2-81c8-402d-8ec4-86059df85259" numberOfBuildings="286" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e123f378-430a-4575-9e4a-00b2e425ed87" numberOfBuildings="24" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="3c77ba2e-78e9-460e-8bd2-a8f95b6ff5ef" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="a20b43cf-789e-4839-a8c3-f91045fbb2d3" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="12109.0263" id="1c0cc886-f5db-41be-8272-72890b03d096">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ddbf921f-3f7d-4064-b582-f3e39b459966" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="966a0875-41f6-4b9c-baa9-77a04b5a358c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f64e61b3-cd1b-44c8-8b30-4d21a5142b27">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d05a4ab4-486d-4e44-be34-06249e5f387f" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="2eb8a832-27dc-4421-919f-d3daad62d9be" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ef2c54da-03cf-4b02-8dc5-495af565ea52">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2f9fcb29-c2cf-40aa-9ef8-7806114afb61" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="4ae25248-5d94-4bb0-8d53-23d1b97a3f4e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="85178fdb-5246-423c-bfd8-01fcb803d8fd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="1de4d846-8975-4e3c-8ef2-96fbee895198" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="721f00ac-b1c8-4036-b237-9e22719eff56" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7936ffac-3175-466a-8feb-d5b5ff676921">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="3ec6c817-aca2-4985-94cc-46a00cc7defa" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="55d32225-165e-4f23-9847-7d3a93547920" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3416.44482" id="32d1c13b-a390-4b11-9639-61ff762fce49">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="bf0451d5-738b-45cd-8b87-8d7081b74b7c" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="909cf05a-aef3-4c70-8c58-005cf437a844" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="12109.0263" id="c91c4f80-c8b2-4d25-80e4-3b7e6cb3abd5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5633ad04-0f78-4245-905d-c8386f075399">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="0d0adc1e-ebfc-4ef5-8e07-e8019ebeadb8"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="4aea11af-5a77-4c08-8fc6-bdc4d39dc80c"/>
          <kpi xsi:type="esdl:StringKPI" value="1019152.8" name="Maatschappelijke_kosten" id="e3d9d1f0-b025-4208-961c-381e46b6a8a0"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020206'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="76dbe12a-2fee-4886-acb2-d9af0056d581" numberOfBuildings="7" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e8f48031-5012-4c56-a6e3-d1e7c1513230" numberOfBuildings="102" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="edf3075c-4365-46b9-abda-5a0352fc7bc9" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="36aa1886-45e5-4bd7-b8b1-7114816db23c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="371.201843" id="1e1a8145-925b-4752-a631-8b2e4319ccd3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="30344b99-7c46-4fb4-98db-50ad160aa0fe" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="2f123cb1-4213-4ab8-86ed-ee4f47aa8a8a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7f67ad07-9eef-495e-9ddc-5abbb18964e2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="09ce8c1c-1bec-4698-a267-07094f0513e5" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="65daa942-a955-43be-b7b5-f241d60999e3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4ccce4a2-637d-401f-a338-02935ad16cef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9ffd85f0-c112-4640-ad74-b0d871012c3b" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="a2c34bb4-af71-43e1-b02e-f27c12a7329c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f373adc6-5fe2-4cb7-ac9e-57003769bd26">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="b6fc79e6-f7cb-462d-82c5-2345f1394fab" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="4607fec7-ade9-40b6-a655-42c534164229" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="25168f0a-eafd-471e-9183-2064fc8dc06e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="4d6346d0-75bb-43d0-9cf5-65b556f884c4" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="f2b5c383-056f-4705-977c-37cc26169365" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="91.5259527" id="b47ccd62-788a-49ec-830b-9e14dac4bb1f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="5013897d-991c-429d-9dcf-c30ede97bc67" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="bc0cd502-9675-499c-b8f7-56abae1c5b50" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="371.201843" id="76f8324b-54e8-4075-8fff-dfe77fdb9a37">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="bbb529ef-f629-4f79-a7bd-5d7cc5d06f00">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="29ba4814-fcc9-41ee-8738-c78aab10da61"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="48567688-ecb2-401d-8287-9f1833ec5201"/>
          <kpi xsi:type="esdl:StringKPI" value="5666884.93" name="Maatschappelijke_kosten" id="41abe8f4-9526-4e7b-80f7-0ba005e6ab55"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020301'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="67b552a5-494a-426d-a0eb-fb559304e32e" numberOfBuildings="16" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="66a9ffee-2f5c-4371-950b-5fa639d79119" numberOfBuildings="119" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="068de0c3-d178-446e-9301-a5222290bf63" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="76a6311e-0f36-48f5-af36-c08c89c0b855" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="454.13772" id="149fa156-5a0e-4f5b-95bd-91becd29f5a3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ecd23f02-70d6-49ec-8eba-26f824281b61" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="adaaa494-07ca-4354-b821-8dcd87f83b9e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a632caeb-e32a-47b8-8e85-0b6573c2d265">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4f667517-bf5b-4378-ab51-d0bd8b26983c" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="15e30b1a-9bc5-4f2d-a35f-74ae6eb3175f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="53.3024182" id="e6c8cf1b-33c3-4031-a1f4-7c2fdc0f7458">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4aac956d-d232-479d-a597-2bf83668c183" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="fb1d927c-3860-4b02-9daa-1147adabdbb3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d6357fb0-e15d-4da5-9d2e-58552005723b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="eff50a43-0004-4393-b597-2ab9fbd3b066" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="ee92ff7f-98de-49bd-8dac-49b7866e38a5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6756f902-fc61-4db5-8203-0ce1ab1fc119">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="2fd61889-6111-4950-a87a-27941f59ab08" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="8dbd9f64-1653-428d-a0f8-ae8fdeeb5e47" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="159.3957" id="a881c306-01dd-4cd9-ba8d-9e239fd8ade1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="869e294b-d826-43a2-a6e6-4c64044a44be" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="a55ff33f-93b6-4b82-a9d5-9cc703499c41" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="400.835302" id="71f2b15c-c7b0-49b1-bf36-b10c8c221117">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6d6c3816-2cce-4aa6-962d-734ae5ae5b57">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="64ea38be-2c4a-4392-ab90-cbb8541e312b"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="4332ba67-b661-4098-bb2e-c7b7d2fcd99a"/>
          <kpi xsi:type="esdl:StringKPI" value="1455814.44" name="Maatschappelijke_kosten" id="c9d4ed5a-61a2-4de8-a6e9-ee70424c1325"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020302'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="c31cc617-6569-4b39-9c46-557ab125d66b" numberOfBuildings="616" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f30a5643-b8f4-4fe8-beb9-79d4147c9863" numberOfBuildings="9" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="6b8a19b5-2a0d-494d-97be-9b241ff3772d" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="f5f87dc9-0ba0-4c70-b6b2-42aec040c1bb" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="19419.4061" id="d7126f0a-0356-4737-9da3-c9a004ce6f52">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="45983d69-8397-4695-b2fc-c411c5c677e1" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="f74fcaf4-2344-4788-9609-36379e9f98a1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="69b5a967-d0a0-478b-af86-4fcdc82c4969">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="84201b6b-e9f3-44c2-bc76-eed10bcd24df" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="2a384cfd-718b-4a68-a296-82a1e5567135" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="18878.3435" id="922aef37-792d-4abc-af26-b1349b2b8a55">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="964c4d93-04db-4830-b30c-ba518040feb2" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="c8a26ae2-eb17-406a-be95-0592eb2b9bf7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="20f82ef8-4e8e-4238-9027-7b40f5ab25ba">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="681da263-5cd5-4472-b8db-52c4c94c412d" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="31bc5f39-9ba4-4e4a-863a-e0cae5cbe3d0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="09748584-08af-43dd-adb4-465346b31673">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="f11ba1f8-f8f0-4150-a5c9-0e63bdd37a22" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="e7260503-493c-4f80-b0e7-df839e4b7213" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6438.9754" id="a9f3f003-b3a4-4202-9c9a-2dd5c62fb3f3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="0ec5cc91-c4b7-4665-ba9a-e4e0b7eb93eb" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="76d8c37b-e8f8-4662-849a-3e952ace13f7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="541.062581" id="2fa4b453-c6d4-45ee-b700-5c1283eae4d9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f1ea7351-141d-40ad-b239-21fd0edbe162">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="0081a8d3-e6ea-481b-b840-5d1fb3c9b1dd"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="b41d8048-0802-453f-9e11-96bdfbb9b4d2"/>
          <kpi xsi:type="esdl:StringKPI" value="1073643.5" name="Maatschappelijke_kosten" id="224772fc-4d50-4b10-8fcd-b5f3a4ac11a0"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020303'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="b9a38a6a-1f2b-4309-8e83-ec095da87fec" numberOfBuildings="845" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="983e4900-4da6-45aa-8f67-b8d8448e28e4" numberOfBuildings="80" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="0afda447-3c84-4857-a751-2ef3fd9bf518" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="b0bd1d14-a650-438c-a8da-de6c711e43ab" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="23294.2185" id="77e9d432-54bd-46b1-bbdb-65b28ddda651">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="af564fb5-21fa-4612-9b8d-e491f3662562" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="9efb96c1-cba7-403a-ab8a-acb509ba9cbf" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e1c6b014-ccda-4163-b0ac-ddc553775ef8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7c2f0a82-bef5-42c8-85a8-60be936f4be3" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="7a34ad12-f60a-4941-ba18-6f57c040960d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9091.80149" id="f9829183-6c46-4c3e-a4f0-b3fa7e140a20">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="aeeff261-c5ff-47b2-a30d-628b8247d16d" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="7e8d84ee-838a-4f3c-90bc-b917ee40e334" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a5256267-8d78-4835-ae54-3ac6b7c3a2b9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="c86c3c04-2d96-4a35-910b-86d330260307" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="5ba2a604-bbc6-4e7f-a048-0a0d6e0a6d72" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="708bebc1-cdf0-4d01-aa06-c3c9e642349d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="e99c718f-2e41-4278-8ef5-7c1473f0038f" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="9930921c-ebb5-43fb-b04b-a8e515427b18" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8623.88667" id="e11b6713-901a-4a0c-b1d4-9ee28c5e2b3a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="c3c094eb-d064-4796-8091-3af334789f19" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="b2d8cbb8-be2b-4df8-bb58-0d86d42764b1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="14202.417" id="faacd91c-a3cf-4470-8943-7705e1015852">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8f36a746-75c5-44c8-aad7-1ea2623e93a6">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="04a26a9c-0f4e-479c-9b13-b249572b98af"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="85278a82-ff53-4c39-be6c-c5f72b33cace"/>
          <kpi xsi:type="esdl:StringKPI" value="1373315.05" name="Maatschappelijke_kosten" id="2725a43e-3307-44a8-b6a0-6dfd2de48e90"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020304'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="f198c910-625f-4275-b1fe-39ba6dd5f71d" numberOfBuildings="3034" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f6163c09-d324-47b2-8a4c-93624a229470" numberOfBuildings="488" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="100cc50d-19b3-4ae9-ab7d-1856e2a08356" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="e067522c-65c0-4a69-83c3-792f939e9195" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="74803.6412" id="f89a3ffd-2b19-46f2-81cd-40a70f8889a2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b964b365-1e75-454d-8aa4-c91483bf760e" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="a2f15428-e264-45d0-8d31-f579fdc7fa32" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e585bfd2-7c41-4766-8ae0-1c3129808cb3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4f2e8c8b-9cc5-45e4-8671-f83acade0ebb" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="bda6ff1a-7807-4717-bc50-b97cb40165a5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="47852.5878" id="85a5734c-6ef6-4423-a864-f38eabb91f1e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b75cf98d-cfcb-4585-ac91-c6322a10a903" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="3277596d-3332-4a41-9db9-12b611ffece3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="12a9d6f1-cab5-4d88-863c-ed7595b14eb3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="c6865179-6de3-49c7-bb9c-fce9ded02b47" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="6b0328de-5a39-4368-b893-2319d1b013c4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5cf4816b-6416-40bb-a781-32a47a688ea4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="5e45d015-1d4d-4114-baab-cbc5cb9c1fdc" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="00c2bc2d-52b5-4860-99de-cfd7ad4d23a6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="30226.7414" id="95f4933b-dfd4-4c93-8f4f-91a8435e9cf5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="e96398fa-88da-4bb2-a592-ecf09ffef273" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="ccf8978f-91b1-4540-86e3-0352af1130d3" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="26951.0534" id="9b7793f1-5fc6-41fd-87c6-f08098977d2a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a3a52e58-42ac-40ac-bb84-f53853d99327">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="deb0235c-6ffe-4114-8eec-7d3953db71c4"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="cb0c9964-b399-45e0-958a-f80d6b9ac002"/>
          <kpi xsi:type="esdl:StringKPI" value="5285452.26" name="Maatschappelijke_kosten" id="a35da21f-60c2-438d-937d-cd00ea7cbc3b"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020401'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="cb7b2c90-fdbc-407b-8278-b52620b70858" numberOfBuildings="1300" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="78d99625-e268-4202-bd94-fada09d08ff0" numberOfBuildings="216" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="fe7d0317-9ab0-4fbd-9eda-6c316894bedf" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="b81bcfa1-a990-474a-80ce-4cdd8247ae73" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="41166.4204" id="65758ee6-3961-4ef9-83ed-ea81c13c9f78">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0a2ff82f-6aad-455b-af13-78cba0774534" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="94b21711-2682-4d93-8d7d-055657586ba9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="894cb4c1-0c73-4427-9470-0b81efdf4f45">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="62a70e3a-c99f-4c34-b735-98595507b6d4" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="0bbabdae-8d57-4c47-ae43-f18343121c55" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="27187.013" id="65cccaf0-5293-4808-ba8b-dc8dbb8ca4c9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c6b2849a-7cee-478b-b5cc-0b8baf8bf3dc" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="168f4cfb-5c6f-4c7d-baa2-1e0ec1b1537c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9951a6d3-0d01-4385-8229-16a1fdbad3dc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="29de2846-ce89-4d72-b6f8-78c142a2c38b" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="5eb776fa-8917-4465-9195-c954e009d725" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="02e2c346-4b6b-4a0d-b7c9-92dc285af4d8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="01dd3f9e-c8ab-4ece-b96e-a382f976d495" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="fd96b928-2c22-42f2-84a7-9b6ff835435c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="13873.6606" id="40b9694a-f1c0-4804-8de4-fdd65b792d5d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="65c66ecb-cf85-4514-b2b4-37bd0adc03e0" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="223cb0cd-c2ac-4d03-99b6-0253b9c306f2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="13979.4074" id="d8819a79-9149-4d1a-8300-a16c0539695b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="77af2c2f-b2fd-4734-9937-7f4d64f7e41d">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="bf68ebfe-2876-44f7-89b0-c1c11d6792c1"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="9c318372-404e-46a7-b523-90fd73534b0f"/>
          <kpi xsi:type="esdl:StringKPI" value="2592493.88" name="Maatschappelijke_kosten" id="1f50483c-1a4a-495c-97b6-225750590fda"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020402'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="e8bdc2c7-91bb-4c7f-9cc6-6f3afc2de9c1" numberOfBuildings="2307" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="05025d05-35cb-4e43-a3c5-7f8f6b352aa0" numberOfBuildings="156" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="3e4b0711-5401-4ead-9169-fa8218f3aaea" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="f7f631c7-099f-41d5-892d-cdab5f2c3583" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="71612.1586" id="2ec85fbb-be6a-4034-bae0-3b6de636018f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d13b7bb6-e561-4fb3-a5ff-03522ef1e9e8" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="f5989f57-0bd8-4c4c-84d3-55201d491a99" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="57424f46-8cd1-4210-b975-379f70c95f8d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="09d5e9ef-4863-4cd0-8c38-15c089e58791" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="b2556de4-9b9c-4726-83b6-af0380856979" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c1f925b7-549a-4d17-8ebc-4f3843474e0d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2f921bb5-09bb-4850-8587-d98c047c0dd6" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="82e62099-3bc4-4ae4-9ae8-01e600dd484b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a5499b98-94f1-4450-a839-806f11cb70b4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="39c825b8-1d69-4164-86da-a4d0bb81f8c5" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="e7e06f73-08d2-4e4c-878d-bd5c2106c7b5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="02c8bfc2-ccaf-49b1-8afc-057aa97befea">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="044eb2d4-eb09-42f4-aa13-855d3e3fa027" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="84785fa9-cc7b-4852-ad49-f67805781e2f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="25995.2309" id="73a79d26-9671-421b-b005-5028ab09ad54">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="588bd27c-ea77-4dfe-a049-612941c16408" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="1a3cb067-033c-4530-9691-0cde69a7aa70" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="71612.1586" id="ac05ee8d-0b96-44ed-9adb-0d9ded3e7e97">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8ca42f81-0df5-4d3c-8347-2aa1e9bf506a">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="a2e5c9e0-f5f7-4654-abb1-261ae1d3963f"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="74bc1400-d0ab-435b-b4fe-4d7957ef7fe0"/>
          <kpi xsi:type="esdl:StringKPI" value="4546661.17" name="Maatschappelijke_kosten" id="cdda790c-c2d8-4bac-91cb-cabb965cd4cd"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020403'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="e15c1157-aadb-43b2-90c3-770a4ab890a1" numberOfBuildings="810" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="abc8a677-bb4a-4ad5-99c3-d93e8551dbea" numberOfBuildings="127" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="aaf03e0e-439f-4892-9476-7bb89b2a9628" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="bd64cde3-9667-4d63-b742-abadc955858d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="29690.8498" id="525446ab-76bb-4164-92a3-88cc7d460e2f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1ccb9003-5e18-41af-84de-6cc2df38ac30" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="d3268056-1dc3-4866-aac0-751c18482a80" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="09638348-3db6-4ea0-ae6d-97d31fcb712e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9194c85e-110c-487a-b317-7170cc67bb4c" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="8ed59dec-1e41-47e8-b344-7fef74c4a572" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="25572.0018" id="b4f6eb35-1d3f-407d-872f-dff4364022d9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0fbcacf7-7981-422c-9546-9b74ec52f169" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="7c499cbd-5ace-4678-a880-62edcd424330" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a6910a82-97ba-4c27-91de-1c84d6a4d0b6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="53cb238e-02f7-4436-b4ba-f6ec7a1ee9ac" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="9eb0e158-8b51-4041-9ecc-9c1d9adb2300" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="aebb8d45-e8ec-43f4-a722-6867ceb6c8ab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="6ba6f03c-7da0-4f03-b3d4-4352d7b47218" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="c0092ac4-03fe-4923-9f65-14dd40219ffe" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8982.93279" id="138f1c0a-c96f-432b-9a13-b4dd3bc8b6fd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="5593a7c8-e5dd-47bc-88ce-806e0321c7ac" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="4a8eaaf8-5172-44e1-94e8-5c103165e883" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4118.84802" id="29cb7011-5904-437d-b11a-b21e8d6280c6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2eca2a76-af32-4aa8-be35-304be36f9a11">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="176c732a-1411-4329-92b4-5064967fd9c9"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="4d5bb2a7-1c57-403c-bab8-435651b7d7fd"/>
          <kpi xsi:type="esdl:StringKPI" value="1828046.76" name="Maatschappelijke_kosten" id="578e1d66-af20-4fa8-b168-c11b9fa1762a"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020404'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="b94a391b-847a-4664-a495-825fb01dffda" numberOfBuildings="1620" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b3174507-d354-4a4c-889c-256cbf4cc296" numberOfBuildings="256" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="c1c71089-9a13-4d3b-ac6f-2cefe018f196" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="ef53a92f-ee8c-431b-bbe9-acad75726e6f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="51587.3412" id="5367065a-5d14-4095-8a72-72944d072524">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="bc72a71c-55a8-4817-85b2-92d79f0122ae" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="d0b26e6c-fbd5-4106-9bbd-2a0c021072b9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5ac66f91-6583-4622-a94a-9cb5db50d4cc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="61ca515b-4b7e-4dcf-b2e2-f12e96c12a46" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="517e6d0a-f3af-4276-aaff-a96c9a6aae15" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6199.78448" id="e478e8d9-08b2-46ad-bc24-67738020c725">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e2422341-92c4-4a5f-8035-d6f9714d879d" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="2817f9fd-52d0-419e-b9c8-5c52a6f0b4f6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="99f45529-f307-47c9-83bd-137c37d48911">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="ffb00a6b-774d-4574-8b7f-c8b8e218f09a" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="e8b7c3bf-c60c-4033-ad43-8887415ee954" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="eb8d37c6-a932-4bd1-9023-b5d8c2facaa8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="429d98ed-211f-4c49-82ea-6678c4e782f0" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="276a624e-d7f6-4e2c-a3fd-f50690eb4b9e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="18005.9067" id="29476695-afeb-434c-ab5a-bb70cbe94f74">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="95471738-1f07-456b-a0a0-985db92bcafd" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="76a4e986-1fb9-450c-a33c-ea35ab80715b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="45387.5567" id="b18e5d1c-01da-4eb4-a939-559b2098ec92">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a3a65045-64db-4379-b0ea-b8f0aa4bc802">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="93501dac-30df-40e7-8806-cfac579131a1"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="8a6e1720-cda8-45cd-bd22-377b85b94000"/>
          <kpi xsi:type="esdl:StringKPI" value="3238770.12" name="Maatschappelijke_kosten" id="ad2dcf30-fa41-4f38-ba19-900d481bce30"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020405'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="ea5c63d7-c25d-4248-9c46-f5cf95899899" numberOfBuildings="2277" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="401cd6e5-003e-4435-9a4d-89452305b416" numberOfBuildings="429" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="ab4e0fd9-392b-4b2f-ab84-479e70ca2df6" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="6f166cbc-b82c-4c7f-bf2d-1a7c06c709ec" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="60993.1032" id="8e45694d-8afb-499d-b1bc-e4a0e7ff24ba">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4fab8c7b-55db-41bd-b3f8-a757d4b43fb7" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="1cf3032c-3ef1-4437-bb0c-5f67c0d7236d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e93af05f-d7a3-43bf-9aff-d9058c4a013b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c3951cc9-352d-461e-ba2e-ba2189fb6a7c" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="508cdd3d-7d4f-482c-83e5-04228c15ebee" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2b889990-e6a3-4618-a5cd-cf914a7da1fe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0590d952-ea1e-409b-85ab-b7f20c7fc21e" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="569bb3ad-94fe-4e67-b499-d4f27c1f4aa9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c1efb104-3faf-4b35-8120-f214d94b45eb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="0dd028a6-538e-4bf8-8a7b-cfe1d4a832f2" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="81618f5a-b90e-4c97-89f1-6e0e8aa607f4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="780981be-5370-4b3b-bfc1-527916a17217">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="600abd84-1679-4440-8773-1da870d63e65" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="f8586c3f-4307-4812-8e49-0d516e72c6b2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="23566.3354" id="0f24e574-3c15-4850-bedd-00b078467509">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="adc5cff9-b205-4136-a719-c9b4effcb1df" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="e7854045-8f53-4381-b6cb-b05935a02e5a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="60993.1032" id="57cac3c4-9535-4c7e-852e-bd2812cf7c40">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="463186b2-6a07-42da-bd26-ce6dad0ffcf2">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="36782fe4-52ce-4e9b-ad58-76fd92515697"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="3478e91f-1627-46c2-a158-9f54c0c08a3d"/>
          <kpi xsi:type="esdl:StringKPI" value="3292513.24" name="Maatschappelijke_kosten" id="27f780c9-9f9c-4b3c-8477-421c898e44de"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020501'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="aac0f7f2-07c0-4f18-83cd-1d8022c4e21e" numberOfBuildings="1437" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d83e9b31-bfa6-4cda-97b7-a194cfbbaaba" numberOfBuildings="247" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="917b27c5-818b-4b99-864c-e7707b71682f" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="f23cf43f-3b21-4459-b573-911f638a99ce" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="56105.6432" id="29d20ea6-98c3-4b70-ba84-950d77c57215">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c39aeb3b-764f-4ef7-bad5-fd66663ebde0" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="2589e2f6-9545-455d-b1db-0c51ec0d2d32" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4e3c0711-19ff-45ec-8ba6-bd5327748601">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3193dadd-e973-4dc1-8911-73ec0c3b8acc" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="dd9c35f7-dae7-45fb-a18c-b76e968543d2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="68.7306988" id="b5fa9b97-88a8-4586-9158-c6cecb744d92">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="857b827c-a619-4da5-b914-51bbb0d0bf22" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="9d21bd2f-6e05-4c56-b708-1c4bd004127b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ccfe0b8d-f62d-4906-8024-057a604bbdba">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="ca35cfad-4fa1-41f4-872d-65131d5f02ce" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="21e8b519-8e2f-45ea-8449-f0d108d2d0d2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="627312fe-e2e4-44d1-ad5d-365b2edf4dc5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="b583b41d-5065-4c62-8541-67430a1f4794" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="7c322041-7d1a-4cfd-857c-7902437bba26" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="17412.3242" id="feb4f1f8-0008-4849-904c-8d838268755f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="f5772571-e606-4f04-bf17-6886c53b37a2" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="8f35c1b7-6a68-413d-89e6-ade76b366f8b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="56036.9125" id="a3ffa59f-cd78-4a71-acb3-bb0ef39f3f12">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="21cb773f-cd28-41c0-a6a1-22437fa31e99">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="d03b8cdb-8a1a-497b-b956-a2fecec0c240"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="3e9690ca-590f-4fda-b964-30e728b19457"/>
          <kpi xsi:type="esdl:StringKPI" value="5360401.09" name="Maatschappelijke_kosten" id="fa547583-ea46-407f-a941-be3d2dc41655"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020502'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="22b8093e-c877-4f90-afa5-58bddf566b1d" numberOfBuildings="624" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f457bee0-81c9-4c5c-96fd-35e84d3d955b" numberOfBuildings="51" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="0390b2de-9787-4cc7-9470-05f9c6437970" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="01f7525d-2329-4002-84ee-cbd8e68da303" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="22729.0371" id="42d78116-ce5c-427d-9115-9da303b37e09">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8ee5175a-3d0b-4d53-b152-03d9c4c60754" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="6158aaf1-00e0-4353-9bee-4f9b4f2eb204" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c1acbdb5-ea60-40a3-acc9-f1e7dde6be51">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="497c0305-7b28-4681-b106-fd945e077309" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="57ad2c7e-1309-44ef-bfc3-694dab2daa4c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="76164cd9-a1ce-48ac-aa6f-c219471da68d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3fd13383-692c-400b-b0a5-5d20d15be8f1" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="e6fec41a-8029-4a80-8412-449a30c2f608" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="15af86d1-96e3-4e09-a74c-bb11bd730fb6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="9caec840-bc39-49f1-ae10-3b0e12943439" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="2633e162-5b9c-4fb4-9f0b-3e6b05ab4def" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6c883947-124f-40a7-9058-1f32a863e01d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="9542ce51-13c2-4bd5-a64c-3251492fda41" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="ccedd509-6f8d-4339-a901-4776675c210f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7071.34691" id="f5640036-fe4f-4369-b534-0e9d63c6a993">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="fc6fa04a-cfee-418d-8aa5-783bd850da20" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="dec280ac-c6e8-4940-913b-7ec78157d05c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="22729.0371" id="1e2e7853-a918-45d1-965b-a12ddce3ae18">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7e35c539-5b9c-4f28-992d-d6433dc1d339">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="31341268-d06c-414a-ad7a-c22c8c43ec61"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="55c36ad3-8943-4a07-bc8e-e67aca0a18cb"/>
          <kpi xsi:type="esdl:StringKPI" value="1544427.53" name="Maatschappelijke_kosten" id="82f9d2df-103f-46d9-884c-dd505b09e1ca"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020503'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="a903b20a-dfb1-4a5f-9aaf-26e7e5cc9521" numberOfBuildings="240" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="03e61c6c-1f36-4aaa-8cce-a3a5f9c2076f" numberOfBuildings="155" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="2e9d1f02-f3cd-4f3e-b274-176ff9268de2" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="247e5630-45ef-42b6-99d6-c63cfe442bce" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8793.4007" id="793bb2f8-47ae-42d8-9967-1aa236995a69">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="403b7768-241c-4f0c-ad4b-87a93b5d7bd8" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="b50d937d-b5e8-4d77-b063-f845928d1397" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8e2d1d80-e518-42fe-a3f1-54d6930d439f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="67199be5-4db1-46e0-804b-2ea157842cd9" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="d28984aa-eaf5-4347-b7f6-6497786efd86" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8793.4007" id="46ebfef7-13f7-42fc-9090-205cd926768a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4d703742-5e59-4ba4-83c1-5cbbb5b6b299" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="96e1e420-facb-47cb-8750-2642be1c3a6b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cafd64f2-9287-4e53-9894-56f276b64ad8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="74bec2ae-df5b-46cb-9084-6946c635e359" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="208f2048-c4e4-476b-b5ba-6f44f95bfcdb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0802b5ab-8eb4-4233-b9cb-90b87e8be2fa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="163f5568-4def-45e1-af26-803ce329d4dd" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="856348a0-8904-4b06-b40f-f87b034f141a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2478.6004" id="b3d041ae-bdde-4d1e-8068-4a3169b000a9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="66376540-8e88-41b6-ac4f-aa807f5d1e75" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="31e701e2-9e75-48d0-9d8d-c0febe484625" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="00d7e252-a6ae-46d8-8dd9-8e27d496c444">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="64f1184c-bf66-47cf-9124-f50e7d7edbfa">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="ca84fcdb-60d8-40b5-bf43-62f16f821de4"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="57205c4f-920d-493c-9b68-f563b239c18b"/>
          <kpi xsi:type="esdl:StringKPI" value="3016392.13" name="Maatschappelijke_kosten" id="c28385ec-8e9c-4cb6-a819-5d71345454dc"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020504'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="c2c89bc8-2fee-4a40-996d-98160deed0f6" numberOfBuildings="97" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="edce5a4f-bf79-4037-95e9-9fd163420064" numberOfBuildings="4" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="f10351fb-5233-48da-997c-0adfa41c7993" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="4ce38b72-131d-48fd-9820-cd53027bfe1e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5216.1678" id="b34883f4-8eea-4298-8b15-8d16bc072d03">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="240f3e13-d6dd-46c4-8eb3-ba2261e44de2" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="aed3e845-c2a0-43c1-ae7f-4cc84920e9ae" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="92d36914-2749-4f97-ac61-f8fed98a77cf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="bb62704c-40ca-4804-b85d-e0a5b9d4f2fb" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="d009c69c-ea81-4ac6-9d2f-141782e301be" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="982.015713" id="14af0e27-972a-4b06-ad35-0837bfa58466">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="103c6759-7b0c-4206-876c-033840dcc935" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="bbe35520-3b01-45d4-9961-be81365f0ec3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2dfa6b74-3f8d-4fe8-91a8-bc7ce012daf2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="bfd90597-7329-4050-8170-28cc09040fe4" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="9a1d3ab3-5fdb-4a96-8b46-4bc8f14b9e9a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2b267892-31e0-48bc-a161-0017de329dec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="f58a8cfd-7871-494b-b8e0-32481651be1f" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="b276032c-a533-425d-8475-0cacfcaa9aa8" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1211.65492" id="7a0d783e-756e-454b-b61a-ae8bf648aa5f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="3c1a3b8e-aec9-42d1-8f2f-c0d16fb17d30" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="88809dec-93f9-4eb9-8f1a-8324d5a25cbb" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4234.15208" id="4b1c3268-4692-4b48-a003-3c3e386c80dc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="729ec576-17ff-4943-adcf-817a0b14ff16">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="45b3a3dd-4e86-475d-9865-93461bc05a94"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="f22df158-d16a-4ee8-8362-8815d1cada50"/>
          <kpi xsi:type="esdl:StringKPI" value="503216.041" name="Maatschappelijke_kosten" id="6530e85a-9156-4c23-88b2-f17794d55b32"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020505'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="3243e714-896a-41f1-a902-d07dbfb11044" numberOfBuildings="1933" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ffa85d37-991a-4e70-94d1-f89141c245e8" numberOfBuildings="209" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="06b58354-0242-4a67-98e3-3aedbae6ecd9" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="bc7b6864-59bf-48e3-a29d-7fd454fdc630" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="44792.0654" id="1c259280-cc7d-45f9-afe5-84f825e4b53d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="00bfa8ce-ab33-47fa-a749-ca4a2ebd5814" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="95ad22b1-8068-45ef-a853-95c7c213dafa" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4ffba1b0-b01a-486a-9db7-41bd8866e90d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0e81b3e7-0e35-4b2a-ae0d-d87cbf642c9a" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="9bcf7593-af1e-4952-8627-0fc1141ac9ea" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="41756.0687" id="50cee7ec-d6c3-4a04-adc2-e15387bd3cdb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f66389ae-22cd-4650-aa48-330c4a9bab89" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="e202274e-3879-46ff-ab60-24367397d0ec" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8982d494-91ec-43d3-b493-ba8ff5a74cbe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="c8ed387d-eacb-4ced-a24a-5a54b08f9a34" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="b17ff686-591c-469e-8e6c-2564621a7b6c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1f68af74-a4c7-4b42-b5ad-c90ce5338d81">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="769f5716-d27b-49a7-86cb-84c7e1758e74" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="ba0022af-864c-473f-b7c3-3b0e9a4468f6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="17829.5502" id="24115a69-0a95-40f0-8988-037fd1e11646">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="68229c57-9f51-49c8-b071-c241debaaee5" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="8b9edc33-5cd7-4d49-8750-e97847069e1c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3035.99673" id="97e499d3-fe83-4278-9fa9-3f340bbb5ff4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2b32980b-f5d3-48c1-8ce9-2b3d65e7fb9e">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="273e25eb-14b1-45c5-88cd-c0631b29619e"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="346b4b1f-a0d4-4030-8a3b-6791cd12c1e2"/>
          <kpi xsi:type="esdl:StringKPI" value="2436758.87" name="Maatschappelijke_kosten" id="e7a9a7e4-35aa-4518-9c11-b0301f7ad418"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020506'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="3477e026-d230-4b0f-9ebf-b36cd9633d94" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="70b7592e-d773-49d2-ae00-da2c6fbed2e0" numberOfBuildings="2" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="0d01c609-57d4-491d-9b93-02e2d301b1de" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="2ba5c7d7-b888-4b15-939f-e237e8faa3fe" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ed2295f8-d37b-41a7-8add-6e2007932828">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="bbe2e3f6-faa2-4a1e-9e07-95f64b352eac" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="c094a03b-0945-4b2f-a45c-5dc37140024a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="980e87f0-4d60-4030-98ae-1a92e9edd510">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="51fb55d3-d461-4b7a-8342-07f053f5504d" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="b7a4b4dc-e81b-453e-af6a-f18eaf8c4a7e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="91df3088-f4ed-4020-9a51-e3f83dede175">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="db821d4f-0f9e-4ec9-a4bf-f68eead98bbe" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="03949dd3-5dc4-4ae1-a864-4fc8010705e5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ffa07a47-4af5-45f6-ade9-fc1b84380c98">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="d098d44a-aaad-4193-873f-85e65d78424b" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="66361482-e6c5-41e6-8c49-b6b825e1358f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="207ccbfd-3c85-4705-a5a3-818b8a2a7da0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="1c482f2a-0223-4d4e-b4f8-d4ec1a8afc77" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="e8cda895-6485-40f2-baa8-039b63fb9b75" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a834ee4e-2dcc-4b88-92ee-c0e0e926af32">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="2a8374cb-cfc6-44a8-bf12-b51814f5dff9" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="d84652ea-ef20-4007-8c8d-ad006d128a2a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f28eccdd-1dc4-4b50-b1b9-928923ca8831">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="59b6d04b-853a-43bf-b9b9-1bacb49be41f">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="ff29971f-a70d-47fa-9022-172d69d59d10"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="8b1aa3cf-7efb-434f-b4fb-c99250b69103"/>
          <kpi xsi:type="esdl:StringKPI" value="50268.9533" name="Maatschappelijke_kosten" id="1f6c1588-098b-46c3-a34e-a7d9b23da934"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020601'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="992367cc-5f7c-49c7-b51f-6094fbad7156" numberOfBuildings="1200" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cd42cc33-40e4-441d-9531-c1a74539e90e" numberOfBuildings="111" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="2f70d7f7-8bde-437e-8863-50e9b4ac1836" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="e7e08102-8f75-4abd-b563-a66eb8f68972" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="36318.0494" id="9dfe7cb0-eb4b-4f8a-908a-195a2405865c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="bb18f2a1-750f-4e19-aae2-cd46707837a7" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="f9aaf7db-3834-4630-94eb-7130b9c9538d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e65e3752-e55a-49e7-aba7-4546eab40fdb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="84104e48-e88f-41a1-9525-b5dd78f9142b" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="2d1c71c2-e310-46b2-a7cc-4d2355a9774b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e066fc8a-7871-49bb-bc06-96b5b2b9bf1f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0969c3fd-a581-41f6-baee-d31784a266e3" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="c376b816-9760-403f-b842-f56a654105db" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fd55ee7f-1186-467e-9261-c4ada40ff4e5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="b7ce9a55-664f-47f9-9dc5-6c750865f3b3" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="941fda70-b1fe-45ee-bcbf-15f36cfc6ecb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="572ab168-0d55-4954-a0fb-d2c72abb14be">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="92a8a2ae-6ad8-4fc5-90ad-e8622dec0038" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="a4b3d51d-88e6-4772-a132-29ab9d22b90c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="13138.9544" id="8fcef317-d0c1-4d83-97d2-2ca8582b0c8c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="e8a8164d-732f-4539-84e6-fe2c70ef55d1" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="daa1f91d-efaa-48a7-a94f-970036cf6e75" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="36318.0494" id="4ed7d0f1-85ef-4ecc-bd72-fd2d916610a2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="76e68eb4-d7cc-4f1a-acd9-d8327281cf68">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="1ea92be3-acc2-45de-b020-27d6a08aeb9b"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="a5b1ffaf-017c-478f-b856-449e9fc9c597"/>
          <kpi xsi:type="esdl:StringKPI" value="2809238.69" name="Maatschappelijke_kosten" id="d40ec49a-3412-45b7-9e91-aba14847e7b9"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020602'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="2b8fa576-471b-49a5-ad18-59765edd9b78" numberOfBuildings="1066" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b37870eb-8404-4b39-a1fd-4f87d918d6d7" numberOfBuildings="47" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="a89ea94b-2d72-489b-bc91-a7f73fba1215" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="19bad698-b47e-4b67-9b0d-00b04bfb4a60" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="29823.4704" id="ea9ff616-9b58-4ded-ad14-569b6dcf3ab1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="256cb2e6-c766-43d5-b0d1-da1e507cfa51" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="19315ffd-b25a-48d5-bf57-65cbdcaedb8b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="43384423-2569-4029-96ba-6443b34592bc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d4a1f3e3-5fbf-4d9c-88a7-e96d0dc50059" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="a88d0343-a7cf-4c22-88a5-e833dde914cc" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="17476.6123" id="fc4840a7-ea97-470f-a9e7-6607eac43f05">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b902b20e-0649-4973-a1fd-ba8a172c6dc9" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="94615111-6462-4875-8adf-daef63283e67" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0886156e-3fca-4e5d-ae54-7ed4a9bce0c0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="d9dc7101-e8e7-489c-bae1-c783dd168689" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="b8f78b16-9759-420f-863d-91a15d1580a7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="50867ee4-d088-4ca1-8c67-9eb157db35b8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="fa88b4e4-a923-4e69-b7a2-de89eda349a4" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="32861c63-db30-4fc0-8751-3d9e4a70a1a9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11014.4691" id="34ef0606-8636-4c87-b66c-e85a6efabbc0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="c7c5acbe-ed78-4b7a-8952-770d65250687" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="c26758e6-afb0-4591-bdec-75c3856c63f7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="12346.858" id="9cf89ea7-ed08-4a6a-a766-09fc0daf1a95">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ca2d7c11-6b33-48d3-b787-8a1653036726">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="e1177296-bd57-46f8-9324-4f5163874d84"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="e743f800-2256-4de4-98bb-305073cf14c8"/>
          <kpi xsi:type="esdl:StringKPI" value="2108860.01" name="Maatschappelijke_kosten" id="cb80b664-c9e3-4472-95a8-1eba753e1759"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020603'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="75b6be2d-5a67-4dc4-a4da-31f7b44d2888" numberOfBuildings="1916" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c9af05fc-0316-4678-bc57-8800e930481c" numberOfBuildings="142" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="47c3a4bb-82de-4cbe-abab-db07bab6f052" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="3e2983f4-c957-45f7-933f-1731290144d5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="51681.9522" id="7b6ad4d7-7c47-48ca-939c-76092af98a1f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="989a0f92-d1ea-4c65-951b-e317fd03cdb1" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="16f674d0-7eed-42cd-be75-8ab43cad5fa1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9d3f012a-6fe3-467b-a15b-9543a6b6251f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f1c3ee02-9ef9-4152-a297-75a60b64c7f8" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="4178282b-5667-496d-b28f-268cc1677600" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="39035.0385" id="316f44f7-c870-4f9f-99c0-12b61487b5ba">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="170f9b67-de3a-4873-8d7c-5ce91cf0d278" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="1ac2adc5-a862-4f7d-9d03-79043f5193a5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="40b63005-9720-45fc-8fbf-d017dda21fa6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="07ba3d19-90ea-46e1-9c56-5c9a84e11ffe" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="ba54bb6c-8311-48b8-8b69-bf321f479ee7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="910c7a12-0534-4bd6-82dc-56574de1e32e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="70195c67-fac2-48ce-bd0c-39b3124d65a2" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="8c7a5979-c608-420b-bb87-85be30e2644e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="18973.7544" id="683210d1-f64f-4568-ae8a-66c8a038019f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="e4ded706-8c92-4af2-8b9b-a3980f06dc76" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="27a7e78a-4ed0-4eec-8ede-1653671dc48c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="12646.9137" id="c1cb8aa2-7f91-499e-aff0-4cc21d6d8b12">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="25724b41-0626-428e-aa23-be6f5309861f">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="058725d2-055e-4dff-87c9-2939149a32de"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="10b04732-7b44-4dba-bff7-90d9ae8fcbea"/>
          <kpi xsi:type="esdl:StringKPI" value="3134362.01" name="Maatschappelijke_kosten" id="cd2f2000-5529-49fa-b0b6-139ae25142c8"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020604'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="6a8f2356-95fa-4451-b0bd-bc2ecc65e44c" numberOfBuildings="2251" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d7b6d8c2-a079-4f8f-bb4d-39a6cb568781" numberOfBuildings="84" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="41ea1cfd-213b-4698-a0b0-c9ceabc50a5d" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="ef808289-fdca-4478-a391-ea77912b6010" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="58352.5963" id="d1c9f7f3-b676-4e71-b6bc-43d1888a1b87">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5dbcbc8c-60c2-44f4-b0b6-3df97accec90" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="45b7b1fa-276f-4521-bade-0ae2a68d7ecd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="81b647b2-b155-40db-b2e1-d9ab56410c6e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="31a16d3a-192d-4e3d-a524-70fe49825aa3" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="2e232f22-146b-40ae-854d-dd29f272b6b8" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="50349.4431" id="bcd4ea54-c773-46b8-aab1-417d96812622">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f2b62c0f-9924-4397-bd9c-4b97a5993531" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="ea5ba101-afb2-4919-b8cf-16faacf57c8a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3f7f12dc-3c27-4aa3-81e9-99594f9571c2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="b05c90a0-f135-4bfe-917f-d395ec5d9c92" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="6988f987-9bca-4764-bd9f-350378ce7f16" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="dbdd51ce-ce2c-4868-b910-b0dfd2fa2ce5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="b4920610-4ef4-4800-9cdf-147670b0bfb9" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="9ecd023b-b821-4e4b-8743-bec0c307bfeb" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="22574.3016" id="813d3d1a-b18d-4ae1-80cc-3c027b448972">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="5b40bd76-db8e-4bd2-9912-1685d56ceda3" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="c57dad3f-17a0-45bd-9efb-ff1886e905cb" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8003.15321" id="219ff441-5e4c-44c9-a336-8b4acf507870">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="cb748dd6-f3bd-4219-ab9f-810d4b88ed23">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="a3b3b0bb-e506-4020-981b-075055354977"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="08defc07-f2de-46bc-a574-0b0090e0e91d"/>
          <kpi xsi:type="esdl:StringKPI" value="3167820.48" name="Maatschappelijke_kosten" id="594664f9-84d1-4bf0-bf96-3184f0c5fb88"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020605'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="c97394c0-cd33-4d3e-a2a6-56a3181ebe5a" numberOfBuildings="2403" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="16dcc5a2-d9ef-4b0a-acaf-68b894874222" numberOfBuildings="226" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="0266495a-be40-4d19-bc79-95729c9da276" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="7fed7b8f-fc57-45d5-86c4-ff2bf362501c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="73970.3219" id="4b889dd0-e04c-4dec-861c-32a17e1fb63e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ee5a2e6c-9d13-4466-b9a9-15077981a4c0" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="5604e00b-4992-4ebb-a6c8-a65447505a06" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9b1e8d16-e9e0-45e1-8d46-1b89a85d2d98">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="499eba96-27ed-4ef0-a58f-5baf1e27fd7a" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="0683573b-443d-4616-9b00-8463c2a36cb6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="50405.3559" id="88c53941-c5c4-4fd7-a4ef-f4459dd6403d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="944ebc43-d860-44a8-bf45-3d23c22157fa" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="373bd450-fdf6-4724-9f25-43768069e923" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="603d91c9-a1f4-4326-b896-cad0402de6c1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="d48ceec5-f00c-422e-8c10-2ef1d817b2a5" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="f016c680-bfe7-49fa-8218-f2293e056037" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="274903db-e806-4007-8af0-1e6131e24cf8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="4526cfad-ef7b-4532-b92b-7ac0b5fb8696" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="cca19e95-940b-409d-b762-1b9ca8a7f55e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="25851.1112" id="11abdf02-8ff2-42e6-8032-978ccdce0407">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="4b5ef436-65a2-4738-b2d6-bedd8a24cf0f" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="297617f9-7aef-492f-931d-2ed3274c33b3" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="23564.966" id="ec8cd859-b735-4036-b86b-1015ad7cb880">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ddcf536a-4c72-4eb3-91bb-44f0c86109e8">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="8407cbff-309e-49ea-8f35-0b762e3aa019"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="577a5e30-b5b3-48e8-8127-9e8f4aece1d5"/>
          <kpi xsi:type="esdl:StringKPI" value="4879471.06" name="Maatschappelijke_kosten" id="e32c7926-7f09-4120-a115-4fdb328bea7c"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020606'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="76d6c95a-91e6-4dcd-8243-48f5669d6681" numberOfBuildings="204" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f5b1fe66-c5d2-4b7f-80c9-54e9f2697287" numberOfBuildings="4" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="090522ce-5ca1-4974-b2fa-a3cae0dff91b" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="cd95220f-7279-4850-add3-0a5ae660681a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5913.41878" id="bc9c322a-775b-48f5-ba1d-0866ff0614ab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c9710521-e524-4da9-a47f-4efab40ece33" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="b9b5ec06-8d74-4555-a517-8de4590cc489" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="74863a51-0a10-486a-afee-f6a331ff62e2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="21a6b005-6e10-4ead-9b23-a15d1638f229" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="666e6c22-f74e-4ef3-acab-772a855a3661" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5652.09327" id="c702c7c2-2d83-4839-9919-ba91d5884d89">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5e2b117c-b76a-4e8f-aade-cb1b8115497f" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="2ce3b09e-f675-4439-9fe6-79af5ad63c00" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="915e9d58-3336-4147-9c1b-73abc186c9c7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="5457c0f0-12f9-49ea-821f-9b2360347193" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="cb6cba0b-cdd0-47b7-9160-a3055a4c7634" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e0a2bb9c-52ca-4f55-9c3d-3418f7855675">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="9861a4d6-d3ee-45bb-b664-c9e114b08d3c" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="a5e907ee-0247-4909-b8dd-ea3a6ba88350" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1989.64818" id="b888d073-2ce8-4b43-a30f-da709849a0f6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="f70b14cd-7085-4b76-abbb-339aee4d83bb" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="29fa92af-3a8f-46d1-959c-1e766a4eb500" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="261.325508" id="ec5c0c47-b853-4e41-a095-20737ba227af">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e33bb044-a125-4f52-9341-cf7c33b10d92">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="428636ff-890a-4898-a68e-9eace3746865"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="c4a474eb-f45f-4ff2-bcd8-51e37837bf7e"/>
          <kpi xsi:type="esdl:StringKPI" value="290202.056" name="Maatschappelijke_kosten" id="e0adf69b-1db2-42f1-98bd-46765c6ea2b9"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020701'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="1f41aaae-3c97-4f42-98e1-4ac1dac446b9" numberOfBuildings="890" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a7a1f1c9-9c5c-4f31-9370-9c08b826d629" numberOfBuildings="38" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="6a65a7fb-a6ff-46fb-887f-d28cb62b5aea" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="e3144267-556c-445d-8fc8-795e50cf0f53" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="31019.7828" id="6d36ef18-a1cd-4ce4-8308-fcc9e6566e4e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="eb6bd375-0b61-40eb-a21a-b97bcce466d1" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="88d0bde4-efc0-4407-8b13-902b4d47af4a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="047ca83a-dddc-4126-9de9-0df135358721">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1138d745-1f70-48dd-b7ae-164cf27033e3" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="eb7ee1e5-3169-4df9-a813-10753d7b814f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="780ea149-ff5f-48f2-8a34-92b75d5054ff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0222bf35-00de-4952-ac0f-7017c12ff8c5" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="16ea5f0d-e424-4606-a4f1-2d7dc40c7a9b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="98f882e4-a31c-4e71-b3a9-76539cfa0852">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="d05a2e04-c81d-4fb3-af0d-a750c51db16c" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="4143a8dd-9c1b-4865-83be-b48e0955a2b1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5e2b0078-6631-4ade-92f2-2afb4e8104bd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="4effb19c-8708-46c9-a9a7-9e97c903fe25" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="6af125cc-be13-413e-a572-da094cab5d66" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10359.4395" id="ec4e8102-ff2f-490e-9112-055f04b74c50">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="9ebbf998-b8cb-4d21-a510-0a4b4a053641" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="35270b6c-424f-4b60-b841-323af8938b4f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="31019.7828" id="68f7459d-0f2c-429e-83b4-688d2951a6ab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c26ec00f-f185-46b4-a72c-f3a4a064b60c">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="5e45d390-d010-4eca-8347-23a00c93ac1b"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="6b4477b0-6cf6-4700-8e23-7bb5f6372287"/>
          <kpi xsi:type="esdl:StringKPI" value="2322982.8" name="Maatschappelijke_kosten" id="475e2877-acbc-4c9b-add1-cdc73f525ecb"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020702'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="9ac3a4a4-d1b6-49cf-b317-e8213eb7f551" numberOfBuildings="767" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="19b199a5-2523-4d86-b123-c2b251f725be" numberOfBuildings="82" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="feefb5dd-8e67-4b1f-b0d4-23c0265fdb1d" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="201ec199-ca19-4fb4-8c13-5abeef0ac612" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="24615.7487" id="fb4dd466-9b82-492b-8589-dbfb3e31e041">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="03372884-62f9-4be5-824c-7116def96a2f" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="c5be8021-3955-4f73-91a7-bdd92cb44e1e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="16be99eb-f587-49b1-87db-6d69cc86bee3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c5b2b73f-b67d-4e65-a6e7-bf865d78a039" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="cb770034-47d5-4b60-af42-2f15fd16234a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="09e77a74-a3b6-4495-81e6-5f41f8512182">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9ff2e620-53e4-4caf-89dc-f3d2bc49cca0" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="962802f1-cf6e-4315-aacc-c3705eaefcc8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ec6c6f4c-cc97-4ada-bfd9-3ec98b4d4ad8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="84407a10-76d0-4e4f-a93c-990be20bb477" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="55bbcaad-e1c0-422b-a547-b6b3b6fc40a0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2c29ac91-e755-4ad5-b47f-6ea8f0de66e7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="06301359-b20e-481b-9a3d-98620f333614" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="5e0df2e8-03f5-4181-883a-035065ec024d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8820.42387" id="6501aee4-e4b9-4364-aa82-f786ef9c4c0b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="6b915395-c59e-42cc-a457-77fde3ecad92" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="3169e38d-2828-4830-8e22-0c94850adcb1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="24615.7487" id="93f70cb0-4c59-4cd7-a88c-f462293f08eb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="940eba94-2f4e-40bc-b299-77c3e9f7570c">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="701d6563-04a2-4cd7-a2e9-e8ae3f6b74c6"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="8fa78885-52cd-49e7-a6a1-1e8783e09a03"/>
          <kpi xsi:type="esdl:StringKPI" value="1572222.11" name="Maatschappelijke_kosten" id="212ad089-e482-40d3-a0e2-45425ea9ddd1"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020703'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="181a8220-118b-4a77-bca0-12f2caa1ab9b" numberOfBuildings="3684" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9543cdb9-0e4b-4291-b24f-b0b113457ceb" numberOfBuildings="276" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="3f5e17cd-614b-471a-8177-45cfca3b42c8" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="9669eee2-3e3d-424f-959b-b2d173595799" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="95280.0374" id="14eab974-f8f9-4711-8cc1-ce100bfdf715">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3cde08b8-b964-42f8-87b8-cd229ad157c4" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="12b645ba-05e1-432f-a64e-c9374571eff3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="27bd989e-aef9-4698-a2bb-722983dbca01">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2a87762b-3fb0-4247-a56a-aef091aa94c7" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="58aebfa1-7a9b-47af-bea2-eddddd5a2e99" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="01566dcd-6d45-4a54-843c-f1293e4842b0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ec2fd0a4-2b05-462c-a6d4-95a0447570de" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="ecfb40fd-408c-48e2-8617-a7bcb6426102" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8f59256e-ff81-4f44-af8f-c549f61a2fa6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="88074e46-cc86-4d39-b2c6-94931f0c900e" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="f5f4c1f3-4a32-441b-b445-2e40fb50bc12" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="456cbc85-fc36-40d2-a681-88fdce663071">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="7f01b8dd-6d97-489f-b933-49b286131fe9" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="38f33316-f2a2-4787-9b63-31051a127f33" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="37942.2917" id="17ee1be6-fc3a-42f2-a735-28ddf370b01c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="634f3bd9-373b-4933-9667-2b64712554d0" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="73d1f6b8-8979-4691-a70a-fdb3efd12dd7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="95280.0374" id="352f7e2b-67aa-4a5d-b927-aa5b2a04271d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="79ecb62c-d62d-4f6a-8422-50ebee11f409">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="c5e01266-c76b-4018-923b-81d0ba976f55"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="79aee151-f5f5-4b6f-b5b8-fb1bd9003b27"/>
          <kpi xsi:type="esdl:StringKPI" value="5124973.66" name="Maatschappelijke_kosten" id="9523da95-c9cb-4983-8a72-c21cc55c85a2"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020704'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="75ffac82-1a38-47e3-802c-2212ebb769bc" numberOfBuildings="9" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ac28d220-64a2-4b5b-a989-46c925f62d0e" numberOfBuildings="2" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="f10a09e9-3bc7-4067-8ad4-c3b65c7d0f18" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="164975a4-a59e-4ab6-9dab-1c19cf4878af" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="471.756956" id="6bdf9ff7-ebaa-4944-8934-2e72b7351732">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="30ebdbf0-9d6c-4b46-bd6d-64caf92bd80f" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="ab3b555d-b27c-461c-833d-5faa87db3f60" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="58845411-8535-4bee-bc9d-8f0e24bb1521">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0c9cea87-ab12-4c7c-8917-ab086b94ee88" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="c2b73abd-0eda-4080-9203-68cf45ea9be9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="de4264d8-d1d4-48e7-a13b-037884899d29">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="94530d69-d97d-441e-b1ec-32772346ea27" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="baf2128e-9256-4eda-87cb-0840a6eabaac" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ba99e319-5ff0-4ebb-9118-133e0484eabb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="a7cfdc27-f902-4b6c-b28f-f9585a01c87d" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="c25fc88a-c823-4970-b0dc-f8034f460e71" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="954aad53-c105-4c25-9c7b-379942cb7891">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="f7d9949a-83ba-4094-85b7-635dda0ef444" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="f06eac42-5439-45da-96bd-6a21e495576b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="113.248489" id="ab5332ba-4d3e-45b9-ae1c-a6584b3e12bc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="7a7a75ad-ddc1-4c32-ac3f-39c1c1b30afa" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="e74f1269-8048-4df4-b828-3fead59bbd27" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="471.756956" id="56c82be1-780a-4fca-953e-5eaf14316ec3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4c425d34-0112-4f6a-b0b8-ad7086d10a9b">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="5f348ce3-ad14-4403-b2f8-bbcdf54f68c1"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="280d183b-663f-406e-97d4-91044ae70f9d"/>
          <kpi xsi:type="esdl:StringKPI" value="85951.8742" name="Maatschappelijke_kosten" id="7ba7cd9b-d7b9-416d-87f2-7caeeb511042"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020801'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="877cddb2-536b-4686-ad3d-ddabc2dfe8dc" numberOfBuildings="1827" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="90b586da-618b-48a3-b601-cd5910b0cff3" numberOfBuildings="86" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="94dd8689-6de0-4830-933b-f7c6727ecc53" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="c6734a27-fef8-43ec-9ff4-fc0c336c83c3" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="56960.5965" id="7aa0ed52-66cf-4ae2-aef7-3c8d4e8cbc3e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="670f8c85-0f09-4f4c-b4a7-0bf2358751b8" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="2f5a5f30-9420-4747-9bde-3afb35cfa4ab" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cb32d879-3bd9-4c31-b586-c00fb94aa073">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="256438ea-d63b-461a-94d4-543b5166c658" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="50b068f3-05a7-49bc-a961-01c28d74676a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4853.55455" id="c0f482d1-5572-4605-b581-631d93971328">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3cb6a9dd-8768-4acf-a72d-ee8006b475cf" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="fd41e48e-805e-4778-bb2c-cbc25ec0e940" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ed0553e8-a702-4ca5-bc14-eb6810ac5b95">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="ce75da55-1a09-42c5-aee6-fa1141caf9a8" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="0f0e10c3-d63d-4c0a-a173-5afed449851a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="87a5ee10-245b-4745-9f83-1775606d8a6e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="1c3aed3c-9998-4ffd-8a40-c0e67ad67cd4" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="0089bec8-784e-4679-ae8f-53d277356771" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="21156.7857" id="c84782c9-e234-453c-ba52-17ebdecd9b7a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="296f3582-edf7-43ca-a570-deb92f6e832e" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="295245ab-02fe-4fdb-abba-ad0657c1aa2b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="52107.042" id="920b3f2c-cbc9-4e02-b62f-d18bfbb69543">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f133a61a-cc9a-473a-82ef-6d737fd6c3a9">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="097f2765-1586-4264-8fd8-4032d07608e1"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="e9bc056f-d82e-4df1-90ea-0485a231b25e"/>
          <kpi xsi:type="esdl:StringKPI" value="3152830.1" name="Maatschappelijke_kosten" id="77a66b71-dd2e-483e-b9e2-4ff05dc338cf"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020901'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="9b116dbc-1a64-473c-be63-3709290a01ef" numberOfBuildings="12" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1e32a20c-39f6-453b-9693-72fd7979262b" numberOfBuildings="22" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="1bcbe009-58b5-47fc-9540-93c90cb61c83" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="96ace54f-14a5-4cb9-bce2-bb95caaaeadb" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="574.024295" id="d209e804-ff7e-478d-a224-aa9da48f6e38">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0c0b65f4-5542-4a26-898a-5b712c56b50a" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="579f7e63-e359-454e-8562-7c5c8f662506" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b189ed4e-12ae-49be-821d-8a9674c28a15">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="23c499b7-1b25-43db-8268-91f5600284c1" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="67047c7d-49b3-474f-ad7f-40cfff38fe6e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="352e4b3b-d984-4ef9-8a3a-82c36cd06ddb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8ce670b8-b85f-4974-b91a-a114ded78213" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="ff4751ee-1f3c-4421-948f-148aaa1d10b5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a4ca612b-1172-4048-8bde-fc442220cf72">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="b201e72d-48ff-4a72-8df2-4ed67da953d5" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="2bb931bc-a9d8-4c2e-8213-d1d9af74a689" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="05c3306d-45d8-46c5-a844-66e7f3e4a220">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="dfac41bf-e8a3-4467-98bb-9579bc098067" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="63058162-863c-4d6d-9c4e-4dac4301db88" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="139.357705" id="d2bb1e82-3d0f-4161-8d00-f1e519ee5172">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="8f3f8311-2267-4e67-bd77-052d7f719da6" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="c61f3e86-057f-48dd-aa32-cbbc17173fb9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="574.024295" id="2a06802a-3cbf-477c-b5b1-3171d0d91085">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e3debfa8-c768-42cb-8ea4-0f66c9276dc9">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="4dbd5a86-445b-413d-acd2-ae752a499797"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="1a6da5fb-b790-411f-a1bd-3581fc823696"/>
          <kpi xsi:type="esdl:StringKPI" value="442038.672" name="Maatschappelijke_kosten" id="db31935d-5490-4003-b91e-237c649723e2"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020902'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="f0865874-bb3a-4268-bc58-815e71f306f9" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8239b168-ca1d-4984-9a95-023d5cd51f33" numberOfBuildings="5" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="15fbf44a-4c9e-4641-a639-05507e53d06c" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="daab7e48-05d1-4f7f-b19b-f7cb763bbd7f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="891baaa6-b273-484f-8fd8-023c54613551">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="064701cf-2d89-4aa5-b86a-548a53942c47" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="45213933-3eb5-4e09-bbad-b93d9da47e24" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="23dac38a-2ca4-4c38-9d25-ec026998bff9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ae7d127d-1bbe-40ba-8ced-47300c483b32" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="3e83a358-eb2d-4c4c-b70f-5e7db0691dcb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ec227e2d-f7d2-415c-84b4-80705008d85a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f070cec9-e228-496c-bf01-ea22d3fd7399" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="dd5d929a-b0f0-4ebd-b353-e9ae355f357e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1cd8dd33-de85-48fd-bd8f-0926a9f40e40">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="56188263-7581-4676-b9e0-dba4394286b9" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="f30ea995-7d47-428c-9758-e6e54bb0878e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c49a7e31-9663-4acb-8ec4-05264a1a7cad">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="99275ee4-508e-42d8-a1bf-6df7fc5650a8" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="14728bc8-a704-4258-ae4e-4691782a7db8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="40efd347-72ae-40dd-aaa9-b6311f5c9f5b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="0e503b28-8408-4802-96e2-a0ef86228254" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="39782ef1-e6d5-46e8-b79c-3d2532e0f45f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0d727ce3-e715-4634-b3a8-709e87b51dc7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="83ba98fb-2788-4563-8e13-c7d01ee0e0fb">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="2cfff805-ca96-4bcd-986f-05b31efda1dc"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="297f0281-61de-4eb7-a0c5-991953196c7e"/>
          <kpi xsi:type="esdl:StringKPI" value="53282.027" name="Maatschappelijke_kosten" id="dedf966f-5660-48ad-9094-4976d00b4283"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020903'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="e259fe42-ea29-4622-961c-31c8ba52f7e1" numberOfBuildings="19" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="becb430d-ff03-4b92-ab4d-97ef312b687b" numberOfBuildings="35" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="32b83db9-edc3-46a3-95ca-7e1f6da43214" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="21bd9be5-9c77-4178-8061-5c52d261db69" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="787.712272" id="2db8242e-9b62-47ae-b521-82196204c016">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="06b7e74e-d77e-4222-8ac0-ee85146308d1" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="90d73d84-312d-4daf-ad8d-fd199a723b98" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ddd45080-039f-4f5e-a804-a7f25fc1d320">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b301d9e5-e812-458f-855f-5cb3c209f945" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="c445b3b4-7cf1-4a03-b94a-c1acb68a6a2e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="174.559331" id="4ad5b5f5-0745-4215-bc73-cebe7db4fcee">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="38a4902d-01dc-4447-87d8-c59ce01179b5" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="af0bc3aa-ae33-4ab3-94f2-d4e69e4146ce" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3ef99237-d9cd-49bf-bf01-b486923b131c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="58740b36-2ba0-4b99-b882-896b0417908a" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="c5ff4489-2e20-461a-8751-3ec16a04d86f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9ac7c9fc-df35-4c8b-8a34-2076e00e8a4f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="ae92849f-01df-485d-b108-c7f0649c6116" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="cb50e498-19fa-48a8-8ecf-7d9b9cd2a1c8" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="219.110845" id="1c357146-e5f7-422c-b2c7-38cc9d43eccf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="30ef8041-88e0-4158-8d13-a0ff76962012" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="bee98cd4-8693-43c5-bd63-774f6ec5ce66" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="613.15294" id="886459cd-a863-4d27-96f8-05dd96aa484a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e0c6ca58-65f4-4e69-8a72-2045975d0f6c">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="2c969006-2938-432c-a917-35a8d28a856c"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="03c4e6ad-ba4d-4368-8b97-ce8a3fde8791"/>
          <kpi xsi:type="esdl:StringKPI" value="967039.431" name="Maatschappelijke_kosten" id="4cd48158-43e5-4101-9a40-f9be09e9c0b2"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020904'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="8061bf3f-d692-4e69-894b-bb4dec8724bc" numberOfBuildings="37" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="838deaaa-d437-4b59-b634-91a91e846e4a" numberOfBuildings="13" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="cef8548d-7006-4d00-8f76-e47cd5597221" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="330ceb94-53c3-484f-abae-6b131875ff84" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1859.26003" id="c91b3083-ff04-47ce-a19c-79012e864b43">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d119a6ac-d436-4eb8-b116-e6399442a69e" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="13e26383-b792-4a1d-861d-47edd8aeb0b4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a43c40c7-8d83-4909-bea2-447fda9bd363">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1aeeb5ac-4aa4-403b-be7d-c8b46dd95a53" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="499d73a7-fad9-4853-b550-3a822a956bcf" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d45bc69d-fb22-4e3d-8ed0-1e71cc843540">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4e8a5e93-d2d9-4a76-9af4-0049a1ebff92" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="7ae08b22-6f02-46bc-91cb-df850976f036" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6b1f8ae6-95b4-46e5-a692-53faf416ed60">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="3a1e1964-d586-435e-a6e2-1afd84a35c29" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="0e86b02d-0e3d-468e-a768-5d5b5344be7c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e3b4c51b-0386-490b-8a48-0517d7ffe9c0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="54c8c561-b326-493c-8f80-3fdda3ff76eb" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="65a7f4a1-60d7-4c01-9e60-7997a21c228c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="464.355685" id="8b3dd5ec-7fda-4f38-8234-2eac5774755b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="a2c70bfc-5037-480b-8bf3-6676b5a96e2b" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="7e48fcca-ade5-41b3-9802-498805592a63" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1859.26003" id="57b01f8f-4539-40ae-a48e-6f827aacfe5b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="37e627f8-a44e-4b6d-8ebf-0a0422d6f854">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="cdefe37c-8d95-4c5b-8cb9-1d9b399249be"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="66d7a765-f508-43bd-8f5b-05d93b6ed7a8"/>
          <kpi xsi:type="esdl:StringKPI" value="376988.681" name="Maatschappelijke_kosten" id="7c423d37-018c-4bf4-82c0-89c54b7823ec"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020905'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="5a658732-4bcf-46f5-81fa-a8f39c36ad71" numberOfBuildings="134" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="992a509d-7352-4291-9161-4457cdc721f0" numberOfBuildings="87" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="a888c0a9-ad4f-487a-8f36-9c87988bae56" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="25bf6673-2b3d-478d-ab2b-da9de781bed4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4559.80346" id="c044b26d-4f44-4624-b1c9-98ff67053e1a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="155b7afd-ae33-4640-8904-ef0d56d22c04" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="66bbdc9e-0658-46d6-8dcd-26f456b0b4aa" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="24624910-cb0c-4465-be86-a1bc693d5574">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e749be55-24f3-40e9-a34f-9cd8b5670788" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="d01d2691-bcbc-450b-928e-24cae650126a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5d73f183-dba1-455b-bc08-fcb3e93517fa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1d3c14fa-3426-4c06-ad88-f8ee2bf6ce2d" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="217d70e0-72c3-4fe5-9750-5f1f5cdf24d6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="accbbaff-379c-4617-970c-8f5217d945b0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="c1557514-5625-4647-a117-434a22b4587a" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="16930888-2c3d-4974-8379-1602153d65a2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d8b4c0d6-6360-46a6-86e8-91b9781df226">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="80384d8a-b168-4ab1-9809-ac3ab22a91c4" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="fa80aa1c-c290-42b9-a16e-c06a895ae453" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1495.26354" id="c5edd455-3fc4-4f43-a62f-5c386c27c513">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="26a22f58-747b-4c37-bd0a-94d40957ffbc" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="4e2fcdf6-f8a7-4a24-92f7-2573b4fda0f3" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4559.80346" id="c697705c-c760-4d7a-9d23-628f80e77161">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b9ac8477-72ba-4c35-b8e6-33f24510cd4e">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="b5858304-5123-4553-ae47-f374a0ca57d3"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="713d3ebd-3007-45bc-b1f3-11e538bb7cdb"/>
          <kpi xsi:type="esdl:StringKPI" value="1410634.74" name="Maatschappelijke_kosten" id="874c212e-6b09-4690-a287-fa960fa01073"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020906'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="6c6478e0-897b-4a36-a9ea-cc0c374fcb1c" numberOfBuildings="6" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="22021550-24a3-4285-9076-7cd913248c50" numberOfBuildings="2" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="4fdc743a-2e9d-4be5-b44d-08ed53df6cc5" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="66220904-208f-4842-a84d-978136ede67f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="331.881863" id="6a20d581-3a2f-4b58-b714-382817d2241d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="bf2059a4-acc2-4082-a5b6-2e7f02f804cc" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="be61e742-166f-4e4b-9258-ce15b89d55dd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="da4a3bb3-84fb-4330-8446-4487503dd8dd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="40805d8c-27e4-4443-9c48-215bdc8c7916" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="e0f37d1d-cfa2-413b-8320-4d22c36bf0e1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="33bb713b-6e3d-4d71-9d13-5f30d0a0815a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4003d8f1-d6d6-466f-8968-bcc10a38df11" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="a84d7dd7-9383-4fc8-9f6c-00fd8013c45a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b6d102d6-430e-456f-8cfd-4a53278fdcce">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="24108088-ab18-454b-b7bf-7de9a8d2c0a5" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="45eadd5d-fb23-4e23-972f-b65b07623b98" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1970ca92-506a-431d-9fb1-c545e324c11a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="7e6ed154-0325-42e7-8867-585f7c4c654c" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="a4f1ef0e-5301-4c42-84e5-3ba82ed1ffa7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="76.3542881" id="3d11894f-e954-4bc8-a1d2-f4779eddd189">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="bd147eae-205e-436b-bbd6-33fa90451f60" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="ec3838c5-076d-4f3e-934b-2c8cdc266d45" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="331.881863" id="ccd1702a-041b-4def-ab83-4d46ec66d8b7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="484f190c-b1d6-4496-9ebe-21bb176adeb4">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="419f45a9-f185-473c-8e87-fdf82d4380cf"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="1fb385e5-ef95-463e-8db5-1f17f91ace3b"/>
          <kpi xsi:type="esdl:StringKPI" value="77778.6771" name="Maatschappelijke_kosten" id="47cded3b-5b82-496a-ba21-781b64b25d8e"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020907'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="3f92fe1e-9ff4-4480-874a-0032b3f53a1a" numberOfBuildings="4" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="07605606-2668-4020-9275-75d69a747781" numberOfBuildings="7" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="21bd3437-08e2-470f-b152-874a01d064bf" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="54a44ec1-5e8e-4fcd-b3ff-f276ea0b8cd3" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="196.098689" id="d6b478ef-7034-4481-ba3f-cc7deea7fcb2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ed12f1b8-d45b-476b-8c64-a32e10740c3b" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="d6798b11-154d-43e6-ae9a-a477326d0fde" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="de32c747-9c35-4acf-8a70-fa9285d4e61c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0f52d37b-064e-4b7c-851a-b644222efa86" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="d038c865-862c-41a6-9a5f-ca4d0f8811d3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9c9f41f4-cb71-4574-88b1-bcb68ea3b513">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0e954a76-21ea-4fd1-aedf-f3b3cdfcccfb" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="7fd0fed0-bb19-4329-a601-b8ee518e6a94" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ded94bce-ea79-40e4-9ade-0fc0a556abf9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="cf1b3557-add7-4845-b7c0-cfa8e1d1bff0" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="8a72c6fe-55b0-4ef1-a721-6207ee2a97e7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b5213f22-2e03-4c63-8a4f-e756f53f370d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="f0bbccad-21c3-4b92-9898-276e2bd901e5" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="e6366369-1086-4ffb-9a56-fae7883e54a0" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="44.7725197" id="4bde36bf-57a7-454c-83bb-acebbb9c75d9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="97cc02a6-bf7f-4573-8170-89a0b1aab90b" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="6accb66f-896d-4205-b496-035c8b96ba93" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="196.098689" id="6eb72c6e-22bf-40cf-a92d-57bf3721149c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1ab5f67b-9aa5-4152-a44b-e772f4a622fa">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="9e130dea-653f-44eb-84e5-63134dbd074a"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="00494d18-7b1e-4cb3-8d1a-83723e748c0e"/>
          <kpi xsi:type="esdl:StringKPI" value="63610.1757" name="Maatschappelijke_kosten" id="7da852db-b67a-4781-9347-8834bafaa3d6"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060001'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="1d901bc8-8210-4034-afe6-7a21dcc0bb31" numberOfBuildings="1673" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bd67da33-cae6-4cf6-8f5d-cdab9cdfcd2e" numberOfBuildings="229" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="5a68433b-b554-4b0d-acc5-c01883b97f65" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="4647807b-bf8b-41b4-8cb9-af791dc6eced" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="54191.7823" id="f317796e-1e68-4b34-8579-c0ab32126c08">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4520bd51-816b-4639-b097-547bb152c9f7" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="3b493baa-a16c-4802-b52c-4f6e456237b6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c8c170bd-f3d2-4f5a-8c48-3f17ee982662">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f773274f-5bee-4c9f-a90c-0857fffa0a5a" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="0c3a3d88-31d3-45ae-90f9-fd2ecfada9c6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="48962.0208" id="f5da49e8-0682-40d1-9f86-319ea70c5937">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a5afdad3-77ed-4460-8a17-c765a6912a1c" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="674cbfca-c8bc-4a35-95fc-455b9b94f14d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="71a6ca26-300e-4922-9dcc-3c5fde5e2129">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="428237a2-74fc-4965-824b-50792df7d3c3" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="ec6593f6-6305-48bb-8e4f-59cc8409adbc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="16436188-e27e-4ef8-95cb-d311cf1c0741">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="51d86376-4053-495e-bce0-ec89e96b5e2c" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="8057493b-0660-4a8a-86c6-ab35353eda3f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="17330.1695" id="e317f5c6-8a6e-44db-8e62-198d51e6c6cb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="6959282e-4e6d-4559-8583-7bb20279703a" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="291b5bd2-a217-494b-b725-88acf6ae398b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5229.76155" id="d9cd7d48-e7ea-4d0f-8b39-a26929ee1985">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e060eb25-21b7-49bd-a7ef-2b4977f9c40f">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="584b344f-f3fd-4a93-85e0-f6d8c63faab5"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="c55f2fb5-8d97-42a1-ab13-a76ef279bd7e"/>
          <kpi xsi:type="esdl:StringKPI" value="3895995.37" name="Maatschappelijke_kosten" id="be627d2a-658f-488b-8320-e7bf9af74c66"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060002'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="e5eefc00-470e-4f27-9d58-c93fa8f7c9d2" numberOfBuildings="1250" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="49b87c4a-7435-4276-96ea-1eb351405245" numberOfBuildings="66" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="a9f7b5d6-a5fb-4851-ad58-7153580bc7fb" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="fc4eb357-84e2-4265-bf0f-b39825abd8a3" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="41244.6955" id="f3ad9f9f-e766-4a85-b2f2-68e5e2898562">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="97d43ea7-8cd9-43e5-bfeb-4bdb19da1c73" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="b8aa1932-97df-40bb-ba42-982a00a5d71d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="41fa8735-6b43-4fb3-8dc2-56d2b7abd18e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="782d7146-4082-4d5b-886f-ada78b593b44" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="93301f95-c1b3-442d-ade4-58b58d38bd59" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10759.08" id="bacd1700-f594-43f3-8e5a-c7a67cb27aa5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5e25fbb6-6f50-4ec8-97a8-2614f056f083" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="906c13ec-e8e2-409e-98c5-f232f775c9b4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="71c707c9-db5f-42c6-8ae4-14129ca4d46d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="21c4963a-6648-4745-990c-db6cf9c77a67" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="873affe6-411b-4f8f-a859-4b6c6d423542" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="67dac391-1730-4d7c-899a-cfe32d5e6c9e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="0d35f658-11f3-419e-919c-01f02a431dd3" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="97ce7a53-daaa-42bb-9a2a-f16abda7018c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="14082.2367" id="7ce01606-388e-49f1-b6bb-6601c87a0e6b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="4d7b70db-db2e-40a8-b5d9-e313a2635186" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="7da2a154-38de-4c76-b193-7d99b4875b2a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="30485.6155" id="5bb17fcd-478b-47c5-853a-9931b502e9ef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="68d14727-abcf-4658-8dd0-9dca8c12dacf">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="5161480d-724e-412e-a385-0884225981e0"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="0fc43b35-8978-48bb-86f0-73370c32cdd7"/>
          <kpi xsi:type="esdl:StringKPI" value="2624126.97" name="Maatschappelijke_kosten" id="0605ca5d-5b00-4ee0-900f-61bf21c96d60"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060103'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="3e3f018d-0139-4147-8e78-c835029e5386" numberOfBuildings="1008" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7fdc5ff0-7971-4202-a623-9d12c3093741" numberOfBuildings="34" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="4db3b1bb-b4e0-4fab-826b-fad418243819" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="57be242e-631a-4368-8721-02c4b32c7ff0" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="36320.3242" id="ca6a8ad2-475f-489e-a683-c2d71457102a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2f9eaf23-b0db-4e79-9183-994fee4a461e" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="fccc99dc-07d5-4277-860f-3979e48d5cea" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3f514d14-1ce7-4fea-9739-134e6f66c837">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="082981c7-498e-489d-bf5f-81fc1657ec10" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="576c94aa-d5d6-4603-a3a3-fbb58a36f3ab" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="12420.5459" id="50e4ddc5-d7fe-4145-8669-2ea186fc5022">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ee59542d-10b9-4957-bba8-08dc3b4c7962" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="d01bfbc7-57d1-472d-99b8-d6918899297b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f35e2a13-0b5b-4153-9f39-84c10127a4b1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="4a92f392-a330-4621-887b-4d98803aef54" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="76ad30a1-7a92-4de2-ae53-45e9ff737b61" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="66d32367-b0a6-4a24-883c-3381e50d980d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="cec6e161-7a16-4a71-b82a-670046b2006e" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="0e99ec96-e1cc-4c33-b898-e1088c595dc0" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11769.8312" id="8e1b5172-16fc-4238-95ca-2e59f95110a8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="5d5519a3-3ac3-49bf-92aa-2e51d453d9ed" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="1b5069a0-a7a5-4096-a29c-115c092ac4f9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="23899.7783" id="eda03d99-1ae1-4de4-be67-8be45337e5a5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="01bbecca-8b00-44c8-bd90-2da7f36d82a1">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="40f1cdde-2e0f-464b-9d33-06b43ad1c4d0"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="55f1d093-500c-4339-980c-34d2677d4675"/>
          <kpi xsi:type="esdl:StringKPI" value="2386615.19" name="Maatschappelijke_kosten" id="91143ad3-f070-403b-bad1-b420aedd6c97"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060204'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="8bedeae3-b3c2-4f1e-ad25-ffa17727d275" numberOfBuildings="94" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="52ed61ad-0746-4c6d-882c-1eb93bab8c09" numberOfBuildings="2" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="9a5b2ff7-d529-4bd3-870a-5ffb9532267a" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="72cdc62a-b3f2-4a04-bb62-0a88ad683c3e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5172.76544" id="7902c5ef-2f2a-4ab4-970b-76ac15461dbe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f206629f-f937-4f87-bb68-1bcf57e790bd" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="867268e9-1fe1-4ed2-9a4d-a598c3fb025a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8687278f-88d1-4225-8edb-7a75fb81758e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="17d50bb9-57a7-4e32-9e01-6beb0742cc2a" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="ae20dd41-58b9-4741-80de-fceb447cd219" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5b17773e-ce77-45bd-8874-81ca07f27839">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="836ee3e5-fbd0-4955-9cd5-e24123bd0783" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="c28aaa13-ba73-4e0d-a750-fde2c2835f03" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e167f83b-b832-4b34-a007-4dec67e64908">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="39ae62da-0cc5-49ae-8ea7-1fa759bbc6db" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="58da2445-9ece-4a87-9825-05cef19c7fb8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fb0fbf81-61c4-4f4e-a110-c7286c406246">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="7df9e1fe-7edc-4e43-bbb3-e65d2c350a3d" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="bd829ebf-f1b0-4bd4-864b-e688e530f06a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1219.34091" id="72a1e725-2f57-4ec0-9ade-7fcae4da50d7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="292b1797-ddf4-4f74-81d1-e2c780623e16" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="1448a449-bf82-4182-bc85-048db32ffb49" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5172.76544" id="280a5cc1-cdd1-416f-af97-59791968b8e6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="38c56b0b-a04e-4277-b3b6-19e5ee027840">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="95a969c9-224b-442b-b4ab-e8618525e63a"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="79900528-4e24-4b35-b94a-548e864a55e6"/>
          <kpi xsi:type="esdl:StringKPI" value="486093.027" name="Maatschappelijke_kosten" id="1adcdeab-164d-49fa-b36b-6c68fef10a13"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060205'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="d7033a38-acfd-41a5-a00a-f5d440704e60" numberOfBuildings="109" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cbb6aa26-1c4c-4253-8766-d4770a96f611" numberOfBuildings="4" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="bd664aa7-efde-48c2-bf1c-ea4efe7ac723" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="f792dbfe-2682-4939-813c-87383e22bfbe" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5293.89629" id="878c9b90-5a79-44e9-8f90-d8ffec707990">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="87820bfc-72f5-43cf-be24-dae363df626c" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="58c3fe8d-7334-4117-959b-0d6efae30019" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="587b15f7-b041-4bce-a0db-a6b317497380">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9339b378-9063-4c68-ac5f-c2c2e43107ae" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="7abc84f2-f9e1-4d5c-b7c6-13fbcc45f93e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="244.0141" id="d6155703-a725-4fbb-8aef-741f247bc6db">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0be0ca9a-aa5c-4e18-9b38-d754160656ad" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="c4d0fc12-1a78-4090-a9f2-2d023327c149" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7821ce97-c0d5-40a0-bd4a-d0b396f65476">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="382198a3-84ba-4fea-8f20-934c43dd714a" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="c22a536e-5718-4356-a6ef-e11b8fb728c9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8136911f-70bb-42dd-addc-5bdfa085ed6b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="e15eeaae-aec4-42cd-873a-b942689c0c38" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="8adf8b19-1705-425f-b351-813633567134" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1385.30678" id="af9a2991-14bb-46d8-8f4b-73cd18030b41">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="de0d4ff3-4768-499f-8ee4-85bcfc3c4a29" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="821e0a1d-3a18-4c7e-8ba2-7edfbdc005a0" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5049.88219" id="17b37655-d00f-4961-8d83-07ff078b3de9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="599ff4e1-aeb1-4596-8754-e6e6db35fc1b">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="02a8ec2d-1b37-4d28-b71f-2c0949ac77d3"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="1aa548f5-56ff-4cd6-a946-36e6eca3fe8d"/>
          <kpi xsi:type="esdl:StringKPI" value="537773.777" name="Maatschappelijke_kosten" id="86f62f09-1366-4cc0-a8e5-2a1931b5768f"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060206'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="ac962257-b392-44c3-b8e8-203fe5a6d8ef" numberOfBuildings="149" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9ce64c08-7ef0-4af0-9a0c-b64703052423" numberOfBuildings="16" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="2cbc87f9-5d8a-4fb8-8c5b-0860f76ea38c" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="b254db51-4997-48e0-9840-52b42dff3d67" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8121.95856" id="630e0ce1-0e65-40bc-9a06-fd22c88c4555">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="424e8c1b-1d08-4b30-933c-ce5672f80ecf" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="63c8ddc9-7628-4a9a-8918-74423a289426" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="04e72979-5f6e-403e-8494-a2a0ac607eae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6914b3ed-82bd-4683-9719-7abef448fafe" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="7aaabaa6-e6f8-45fc-9920-2a32e1099755" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1907.83254" id="d00e6bd3-96d6-4577-b074-de508b939d76">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="02f1718d-eb3f-4b2f-8d3f-3d005f2d7173" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="77b8a138-631a-4065-ade2-a48c6fdebf86" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="550509f1-84f9-42de-b30f-e3367494d21a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="b8e10b61-f744-45ff-beb2-6f88c841f40b" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="65fcc35f-0c27-4a17-94bc-1d76f8a9eb62" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="87e3fa47-033e-46d2-bd1f-70db71e663db">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="b34a0bf5-b881-4a28-8250-b356d35ccee5" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="cb80a882-17a5-47e9-8ad5-27e111067bf9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1889.19331" id="f31758cd-f496-474c-9421-be719709c5be">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="dbdb99c9-921f-4c65-9ac4-fd0506c27c29" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="4a483bd7-263a-4296-b863-ee38615bb7a0" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6214.12602" id="99852772-790d-40d3-899b-bc75ebcc59ef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a107a4d6-1e65-4e61-afc7-c3ccba5c50da">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="0893b29c-a38e-4a47-a037-9e1aa01effd9"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="a0bf5458-8300-4303-97d7-87d587682692"/>
          <kpi xsi:type="esdl:StringKPI" value="1101045.56" name="Maatschappelijke_kosten" id="aefc4e40-d63e-4452-b54d-28d913eaaed4"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060307'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="9d5d670c-6dd6-43dd-8e2b-5adcc6037104" numberOfBuildings="32" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1e1d9696-25d2-4eb0-9ab8-0bcf7a3a5c0f" numberOfBuildings="3" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="95ffa4d1-dea1-463f-b4ee-17bf2b0582fd" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="3e6a3e1d-7d46-42dd-842a-ccedc6d005ef" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1619.70548" id="0572eea6-6ec2-475c-8b31-3455aff45e73">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1c1dcff1-3a7d-4f2b-8622-0712011521b9" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="ce9ae2a3-fb9b-404a-957a-e1b3aee87da8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8d226b8c-fd16-4fff-92cd-1ded297800f7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3c031c84-075f-49fc-ace4-c33dfd4b2f40" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="18afdbb0-a537-4629-bc9a-2833545cc045" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b00d6eae-f471-4c77-9b24-b5861de0ccb1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8c4e944d-7ff1-4864-b349-998054a1069e" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="65d29ae1-0d86-42b5-8e39-76e976418245" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="84adace0-ab0f-46d2-aaec-9473dde18ea6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="69a83528-0a03-456e-9355-53f45fe4bffd" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="836b028f-e23f-4e58-85b9-026463f9967a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="89621c74-bfc1-47b3-9c41-9af4f549263b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="12cd355d-cf30-4d47-8a0e-fc00b64a54c1" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="e062e87b-6f8f-43b8-8728-5d2830210218" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="405.191943" id="4d987352-8aab-41c9-b987-60da4006f7c7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="f5420d2c-7175-40d3-acc2-ded661af588f" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="f7ac6e4e-bfaa-4a8e-8c74-3a34b4b07193" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1619.70548" id="917e6daa-240a-43d8-b4e2-a39e54cc9e09">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1b7ed330-78c3-4fd8-8130-fafc76a0b93a">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="ac05fd50-5fbc-4cb6-9e31-45cae6ab6f37"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="589ce909-2888-4cf9-85d4-63b7b745aa37"/>
          <kpi xsi:type="esdl:StringKPI" value="172580.99" name="Maatschappelijke_kosten" id="1adf9a47-52ca-401e-9a7f-7cdb835fc7b4"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060308'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="0f91cb8c-c625-4de5-836f-415da9651800" numberOfBuildings="63" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5ce154a7-6dd8-4ced-ba3c-f0aee2dcb69d" numberOfBuildings="6" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="43c179e3-7fd6-4994-a7c8-51483bac5821" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="45ea364e-370b-4c9d-aa4e-44dff207bc66" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3348.25342" id="1eee32ec-70c8-48cf-8bdd-803d3e84402e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="126c4c18-27e9-423a-a22b-dd7ced446949" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="2e8e2703-f69f-4d3b-bd96-74f162a2abd7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="db629936-3ece-40bf-9e71-64025318c7c9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a0735e4d-885e-42ed-8e52-24e50098bb62" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="b27ace0b-5cf7-4e4f-9fc5-981db0aaf48b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4ae9330d-553a-4b8a-9c3a-8ce5621ae17a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="112c1570-d8e6-40bc-9041-ed81e3d0668b" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="7dcba18b-ab90-4675-9487-58cc5df70007" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="05f7e916-b3ec-4aac-b46e-e6c6e75f410b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="3866a516-11fd-47fd-9996-7d8ffc4c7a81" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="b643b4bf-1d60-4f82-8644-97f8c75ffb6a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2dbe0d07-fee3-4ba3-a163-4113f054782b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="19724895-13aa-411c-adee-6392978e2281" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="a9c27ad2-56e5-4b5d-b3cd-5959c277dfb2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="802.769771" id="9c935d31-0c18-4cb7-88ef-7bcf924b4639">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="90db6214-0531-4f98-83a9-63da143a9b5e" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="cb80e816-cbea-4c54-8d6a-e43cf6b4628e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3348.25342" id="6b148de2-0737-4784-96e2-c02c29ee081e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1213b611-92f4-4be9-866d-0eb02e0b8272">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="68ca38bf-b182-413e-81ff-98c1f7a03e2c"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="27d336cf-25a1-40b3-b862-8f48dca96c39"/>
          <kpi xsi:type="esdl:StringKPI" value="290250.167" name="Maatschappelijke_kosten" id="18ff2bb6-f992-4dd6-b64c-081eb2787e79"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060327'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="e94ee292-4b2b-4973-8cc0-49566c163f65" numberOfBuildings="7" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="57c4418d-5688-463b-b982-8bceba936dfc" numberOfBuildings="2" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="f1cdce3d-7b8f-4fec-9e16-ac1985481c31" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="a8d9145a-a144-4975-bfc6-7e30cdf4b3e2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="371.472758" id="da0c3835-73a2-4c9f-8067-58b75443464a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4490f594-af77-42b9-957c-15ca803b599d" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="6dcc4bfa-dcc0-4a17-8998-115f020e819f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f21f248a-79db-4c07-ac3d-ae43ef8a0bef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="39c1aaee-8798-486c-a958-3da26eddbb1b" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="59875dd4-e34b-4ff4-9005-eb3a9d345540" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="551906fe-13cb-4d74-8c05-0e00f151c0e8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7d298fd0-14ce-4f96-9c62-6366a8d8f862" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="3d6fe1a6-5a9a-4974-82da-2635bfec3d32" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d8ff414a-c542-4e5b-b6af-9d55e29d80ea">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="3f13f693-bd02-4f6d-99a7-9ffe5e8a0da2" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="a3393b73-02f1-40eb-a38a-9926f03434e3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3d21a074-d761-457f-bb73-5f20979b367c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="04edd546-a73d-4b60-9eb3-0d93972fa0d8" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="4eb35797-f761-4885-ae45-ff5a5f34a2de" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="87.7116662" id="10dd3e08-b0aa-473f-a3bb-6cc326a6b861">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="adb52814-425c-4e3b-9490-550d7ca1b9c2" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="1483c927-ff07-4a8c-a7ba-93b93510f69a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="371.472758" id="3c90af2d-d2f4-4cfc-8113-457a97543fec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8ec3cdd1-618b-45c6-a794-ca49159c1991">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="46ea2572-8001-4451-bd68-8df7a32d2505"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="ebcc61a2-b15d-4a3b-94d4-5b9177543c2f"/>
          <kpi xsi:type="esdl:StringKPI" value="64771.9585" name="Maatschappelijke_kosten" id="051f970f-3fbf-4580-b9e3-b00f929d177c"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060328'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="21c615c1-0dd1-44ca-9073-ab17c2231a15" numberOfBuildings="1" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f93e0492-82f0-4c07-8870-a3347e0f6683" numberOfBuildings="1" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="cfd9c77c-0b18-43b3-8c05-e1f10dca13a8" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="14049fc5-383e-48b6-a11f-5d536ea922e9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="58.8603755" id="30e2de98-3f23-4a9b-ba3f-d763156251a6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f7c16b05-60de-4dd6-9936-8e4766d3d484" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="213b73f2-368c-4aa3-8a64-bda284427651" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="65e29cfe-5096-4cc1-b599-49ea5744493b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a311dc1d-1d3a-4fb3-915b-5bebe5936458" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="064e9ed5-9ca2-410a-876e-aedc31a6e440" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="eb6a8f6e-4f08-4d17-bacd-deabc3c57361">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e6bfb8a5-6043-4342-832f-e99cebc081e4" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="d8e037a8-ea50-4be9-9b5a-57877576fbf5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="faf9cac5-53ff-4fc9-8350-38d9ce80db42">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="3a4c5bbe-608e-4886-9d38-367afcacc41b" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="d41fe704-f6a7-42b2-9789-21d4b06feeae" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="88bbe1f8-bb22-4bea-af84-0b900c83e8f3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="67573414-5a56-4252-b78d-8f06be36e229" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="5653ee5d-2015-46a6-93fb-33315eb12b48" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="13.0402554" id="db01176a-b12b-40cb-894f-ad378820ad3a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="c2ecb7d1-032a-49b9-8f11-7c910c4bc892" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="90546598-a3b6-49c3-9a2f-1afdc6986381" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="58.8603755" id="32ee475d-ae01-4441-beba-42a842fc5452">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="773dcf0e-2d9a-4bc4-a22c-79041b375cc4">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="7a7e14e4-86b0-47a9-ab68-1a43c442bb8f"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="30f3e478-fa14-435a-99a8-2caf45ccd215"/>
          <kpi xsi:type="esdl:StringKPI" value="8799.471" name="Maatschappelijke_kosten" id="90951f70-c690-42af-a847-49c1935fe3ed"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060329'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="4aab2dc2-5a8d-452a-9b2c-35c492494a12" numberOfBuildings="4" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6628ceda-d2ff-4108-8dd6-33535459b03d" numberOfBuildings="3" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="2991f3bf-ca96-481f-8b00-e7be5d6072bc" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="d25fabd3-0995-4625-89e4-31fc5ffa2a3c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="163.316272" id="4a105083-7681-4632-b2eb-5160f73cbe2f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="cd0a4a64-14c8-448a-8755-f840320bce11" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="cf89d8ce-ef51-42e9-854b-57ca30e4b9d6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="35522584-2f35-461a-b6dc-d1fedca5716a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="11d932a9-518e-44ec-a9de-30160c84e846" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="2d9cfe9f-923f-4b96-917d-c1c3008a65a8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3584858b-00e1-4d3c-a263-5931b441ffe0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e5e697ba-1275-465c-b9c3-eafd8ab44481" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="17421e79-bcd6-4795-961f-6214b1ab22ff" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="376077c4-b1c3-494d-b44a-86a39482cb18">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="4533889a-b22d-4d50-87dc-1a04dcabb52a" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="b6afc3af-ad1b-4614-bfce-5a53009511e9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="67e797fb-7f08-4fcc-bf44-c0d89e45b2f1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="beb846dc-e496-43d8-bfd8-c20f94b40833" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="3a906eeb-ecf6-46fd-8227-98502032bdc7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="49.5992262" id="b68bdfb7-7a79-4c77-b6fd-c6de48f1aec7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="1ed82618-8000-485f-a288-fcbb8633d3ac" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="f8bf8fdc-b5d5-4b1a-a76a-e21c4ac11a55" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="163.316272" id="648e788d-8c0b-4d06-978b-b11d73524f53">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7578077f-cc36-4239-b70e-747a31251017">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="8d13944d-99e8-4eae-be1e-8a33f2691a07"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="7448f87e-4e92-4724-931a-96bbdc9ea5c4"/>
          <kpi xsi:type="esdl:StringKPI" value="73276.2885" name="Maatschappelijke_kosten" id="7fdbeb7d-2b73-4b0d-8c9f-ee680d0de519"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060330'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="142427df-ef7b-4e74-8847-2e3eb90b0c70" numberOfBuildings="42" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dd6d0e68-7122-41db-a3a4-e818ef563ff3" numberOfBuildings="2" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="79ea584a-ce56-40cf-ae2c-cfb896fab5f8" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="fba84e35-bd4c-4fc7-ad4f-238e8addc65c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1913.05287" id="38839882-eeba-420f-988f-dc9779471bf6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f185c075-c0d6-4e0a-b1b5-cf2c56fa9eaf" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="8bd5a1ca-7ed7-45db-bec0-4005238c51a9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="00be0c12-19de-4dec-b765-51439205827f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="183cdf8a-de93-4582-9cb0-720c8142e83b" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="66a684ee-449e-4d0c-bb7e-d04729354cb2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="14c01be7-abc2-4212-b3ed-07c335cbfbd2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8171d0d9-ac14-48af-8295-746fd7659855" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="5fdc3488-9b5f-49a3-9738-388e72d56a76" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="87391495-0d18-4661-ac0a-feb34d4c25c6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="976078ef-695a-4a32-92ff-014162f5aa9c" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="ccf005c6-60a5-4ddf-b5e0-f745397678e4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="54e6027f-8dc0-427a-96a4-bfda645d86e8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="77e75548-2c89-400d-af4a-4e3ff771faeb" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="041276df-40b2-4b0d-b996-8892210f6db0" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="535.146872" id="d1499aac-4d2a-4cd8-88e7-df64298c7353">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="41ccf845-7270-4c63-9f76-d192f61a2d0e" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="386c85a0-006a-4790-9dac-537224992fbc" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1913.05287" id="077e6da2-195f-48ed-845d-a22661224b03">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8832ba03-778d-4907-8ce5-2bd5b4b1b573">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="60f48451-6c9e-4ae5-bc7e-ad19a8082407"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="31a51528-09e4-4f30-8b75-473e95c117f3"/>
          <kpi xsi:type="esdl:StringKPI" value="155963.153" name="Maatschappelijke_kosten" id="2aaabbe8-9ffe-42f2-8627-9035a85a9b25"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060409'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="01c2a350-6622-4ae3-9480-2e239da6acca" numberOfBuildings="244" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6004c0a1-d0b8-45bb-b37c-aa4e86daf9cc" numberOfBuildings="3" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="f3175323-9f83-4037-94b9-75c9d0e3e863" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="e950a0f4-af87-4d61-9a6a-85e0b6a98d9a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11231.1116" id="837b9017-6b47-40e1-b114-d7d9311a93d8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f89bcb7d-03ff-4bf0-aaa3-27db5e89ef0a" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="9c24ea8b-d90e-49a9-9b79-70b9712aa26c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="68fd58fc-eea5-4a3b-b646-8fc62511beb8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f22bc541-6577-474a-b9ac-6eb281f3d2da" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="fc14e14b-3905-43bb-8494-1c9538ed49fd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7f706439-f46b-4d95-beed-bca7472ddeca">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ff89664b-5f00-43ae-a413-0a9cacbb8cd1" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="9d370331-354e-4073-8900-37701af0d674" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8d2e6ee3-ab7d-4c06-970e-72a768f88ca5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="7e25e90d-3ec5-4150-b787-3e9b71832a57" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="131d21a5-bed1-4aa5-a42a-466fe38605de" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="453c641b-4fb8-4643-bd47-6d751f363a60">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="28cb3aeb-66b3-448d-91a0-4bfa4ae37fee" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="550e50b6-acaf-4fda-9c99-139a9664e924" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3165.00189" id="545c8ad3-97e3-4b55-ad21-4be850e05c8d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="b1f6510d-6252-4d78-b9c8-dc7075dd69c7" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="c1439b5b-9593-4dba-8d53-e2dfa0c028a8" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11231.1116" id="5a60e721-9bff-4205-a76a-cd30b8f8fd85">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1c983ebf-fc74-41c3-9d2c-d8585f9fe607">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="fd637109-c992-4304-bde4-08a26b6408d3"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="44ffa75d-5f56-464f-bd55-d48b425e622e"/>
          <kpi xsi:type="esdl:StringKPI" value="743606.268" name="Maatschappelijke_kosten" id="3e6fbf56-c96f-4429-b3fe-700a0da10b52"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060410'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="a2e9ef84-4f5a-4057-9ef8-67ee821f7638" numberOfBuildings="980" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b71c04be-e05a-46f2-8ed5-8516569485dd" numberOfBuildings="50" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="10b2fcca-3865-470a-8e51-61e2beeb8190" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="1da346be-35db-4b08-a01c-780ec409a300" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="35673.6212" id="eacf09c0-2a4a-4979-aaaf-f2c1be2f7660">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a165ae19-b3c4-4e86-84bc-5763472ae58f" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="cd0c0e24-8196-4dce-88e3-ca44ed118354" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5433dd43-c769-4903-9140-631e540f9fcc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b4ae51a9-4f8f-46ed-84ef-2bf054e0faa3" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="95d3d6cd-d67d-4713-8c26-69813ccc5b3a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2991.87482" id="001893fe-8f21-4fb8-90da-ff6349251d1a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="61582ab0-7ace-4530-b95d-1723d2c19796" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="9b23b539-ff44-48a6-b797-30a494a255a8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="89a80947-a682-480a-8554-0e86fab2adf9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="c56fbdee-5df3-4bec-bd92-4452f4a6c3fb" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="cff7dfd1-17a5-4ae5-b39a-219d6509ba32" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c6631cd8-cf5d-4706-93c1-62762ae7e404">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="f799b3f4-2a56-4f96-bca5-60f26d1476f8" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="49e07d95-1bbf-4d52-99cb-196486781267" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11303.5291" id="15962203-0766-4e0a-b5b4-09072e17e719">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="1d68f774-da72-4e35-8eaf-572e718834a7" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="f977d351-740e-40d5-9f89-258721466026" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="32681.7463" id="22d85b62-2157-4552-83f5-c29e9a1735a7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4b970562-690e-4f25-a8f5-e749c2b6cf3b">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="85bf3db6-3279-44a8-908d-51cb24d0b6ac"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="051ad392-9ae7-4002-96b7-9c1b1aa0c6cb"/>
          <kpi xsi:type="esdl:StringKPI" value="2360473.86" name="Maatschappelijke_kosten" id="e4d5951a-de50-448e-9e86-b8757a24ebc4"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060511'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="e22e35b7-9681-4d3b-aae3-8485eb63032f" numberOfBuildings="359" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c2fa447c-b6c0-411d-89d9-b8a471ee37d2" numberOfBuildings="19" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="db51cc23-64e0-4199-b673-70669e33dd1b" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="e05c72a7-64d0-42c0-bb2f-29a0ff88fe50" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9841.14677" id="b5cf6bd4-a1c5-4faa-b8bf-e47b8ff82fa6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c51cf657-ca64-4c1a-80f8-1450fca8210b" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="9bca471f-93de-4e84-b612-fb3fa4631b92" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d80fb438-4855-4010-96a3-9720b56e3258">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e5da4929-d679-480a-a0ad-f2d87942195b" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="3b8d7971-cebf-4776-a7b8-bf229e301021" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6552.58004" id="ac1fd10c-0dd5-4d26-bc9b-cb8df70f1e42">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0fd8e9f1-e70c-4503-9607-c3817685dd64" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="68014725-045b-4d94-ad76-f5ad7957e6c6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d8b84b8f-11a3-4ae5-b119-5074844921bc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="34830dda-2cec-434c-9e10-d74c4d6c7743" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="97394607-c773-46f0-b32a-1e3c549a9e47" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b7a63728-5ede-4700-9daa-942f79938941">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="67b7dfcf-4fde-463f-937b-859572beec18" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="f8a62523-77e5-419c-ad65-300b4b73b648" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3493.93184" id="a3628758-f7a8-4eed-80df-f7334cb03fe5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="0d868f8c-5929-4360-a668-47db626648a1" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="5fee5f94-c24b-4c1f-b870-f95bc389ad79" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3288.56673" id="42ae28f1-7d7d-4ad6-a008-80462f096a19">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1f7b1359-6f73-4f43-9d08-34f424c35612">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="bc23b853-9194-4ffc-a818-178930c33c31"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="a5f34e78-ab97-41be-b8df-6a42f549ddd9"/>
          <kpi xsi:type="esdl:StringKPI" value="699263.444" name="Maatschappelijke_kosten" id="d03859ae-a08b-4dc2-937e-d99d5311b8f8"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060512'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="5c70b7c9-6b08-4085-981c-d9954415d6fa" numberOfBuildings="34" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="13aae657-5556-4aec-aabe-96c39f89d824" numberOfBuildings="31" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="957d8b02-5760-446b-b215-de1fc7da2652" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="635c862e-d594-484d-a569-6d11a41bd594" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="724.66823" id="890f939d-66c5-42a3-81da-6e736d1072d3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a1b2342e-e78c-460d-9c3b-472f4420d4ce" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="a223998c-839e-4c64-ac56-b5a4864ddf2a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8aac1080-641e-4c49-848f-acbe6a27790e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b16f04ea-b373-475a-b767-17f19489a21c" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="73654f83-e1fb-48b6-8e6c-a228beba4052" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="acc60133-3649-411d-8652-f3679e8d2f1e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e5ae036b-a9a7-4478-8924-9665ce7d6316" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="0436bb61-d10f-48a4-bb41-2545e3776de5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d30b2444-ad4a-4876-b118-6a61a31bb12c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="14e41eb4-6050-453a-946b-b4598e01426a" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="b5545d2d-cb9d-4fa4-ab1a-16d8cd5a886b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0c93567c-6c9d-4328-8f8b-d82cc585f3f9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="f91ee43d-6e60-4889-a8b0-6e1d5571afdd" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="eacd92e3-22df-464c-88ab-98351ecc3b71" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="315.582667" id="33a07de2-8e4c-4575-8bec-3493c6fda9b1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="b0da7dec-88c4-4d5d-8754-83eb0b292e1d" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="e7d24263-a6c3-49fd-9b67-67128e9adc88" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="724.66823" id="d3ecb826-ceac-4055-b2ca-a97760f5829a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="95248827-857c-4ff6-b529-80dbd3a9121b">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="8e69f4e8-f39f-49d8-8dec-55749d442d82"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="cce54537-c3b1-455f-b1cf-e80789d4cc3d"/>
          <kpi xsi:type="esdl:StringKPI" value="459482.654" name="Maatschappelijke_kosten" id="c85a845e-ccf1-47a3-b8f6-5bff967b6e57"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060513'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="0283519b-4f26-4aaa-a7eb-871f6c7473f6" numberOfBuildings="232" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6b91ea84-c559-4b5d-af73-54e695c6f268" numberOfBuildings="128" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="f8968887-3cca-4309-b40b-9cbc26565a69" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="205cbd28-fcbd-4e18-9ee6-3961be1d36e6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5902.02684" id="515c427b-2e69-40c8-875e-545038be76f0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="27d9a2fb-d16e-477b-bc6d-b1942fd2bc29" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="f438d36a-d339-4a7a-85e0-c633c32f80c9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="362e81a0-0646-42ee-8be2-5905ca0f2b98">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a1fd8d0e-8a24-46ef-bf06-fda8abb9a31b" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="b1143646-fcac-4a93-afe9-4d076d5f3de0" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2698.13387" id="188e8e6e-d286-4962-a4a6-8a2a05109554">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4fadb85f-5d7e-474f-9964-973a401cfc5e" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="f4cda275-9ddf-42a4-baaf-f875d8a4a0f8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8f4e7589-69af-471c-94ec-1a7efb3e30fd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="1c201ff8-5bb1-41b2-a3e1-c304a31a6d83" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="ed19edc3-6e7f-4748-8ad8-79d8fe5c8a13" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9a9151a4-7d00-499a-9d48-c1b0af04b5f0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="21cab036-dbb4-4162-8b73-1b9fba9bd511" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="7ada6bf5-8f7e-43ea-80dc-df7ee4346921" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2349.40792" id="dad9354d-f8f5-426f-ab57-0c766ccec4cf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="885a461b-a817-44e3-ac12-3b55e3fdcfbe" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="d64c5752-fb1c-4914-9c3f-9f18c6643818" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3203.89297" id="3fbc7b72-bf88-4fa1-b308-b95730f04047">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="52a8c86e-222e-40c6-bb9c-3e9996bfd995">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="557cf02e-0c72-48a6-bc97-5046904d80e5"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="7a2efcf3-f851-4199-a6b3-9959044b77dd"/>
          <kpi xsi:type="esdl:StringKPI" value="2221190.36" name="Maatschappelijke_kosten" id="1d1ea74e-418e-4e95-8e29-c7c1a348a3b7"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060614'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="d2cbfda2-f4fc-4f11-b0d6-65984e77e616" numberOfBuildings="1331" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="46577c12-08ad-417b-a452-e4f22bbbe3c7" numberOfBuildings="97" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="6527493b-6ca0-47eb-9cd1-4c8e66f369c1" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="0285faa7-b807-4a78-aa20-516920632e26" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="33828.1752" id="c12a7cd1-924f-4299-a110-930e9bf6904d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="58a405da-1d99-4949-aad4-f3809ce198b7" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="9b7f41a2-71c4-41a3-b9ee-218e8bacdf11" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="257c154b-7350-420d-9a0c-e9690f2d1d68">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="75aaf195-e45b-420b-a4d6-7526fe91307d" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="bae3bdac-4bbd-4682-b2ab-01fa8b07f845" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5019.51159" id="78f39aa4-e673-40e4-a9ca-aaf97d3e5fe6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="adf85738-f2fd-4f5c-aaab-448d0e34972a" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="320801f3-d8cd-41d7-9e04-84163d09f472" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7fb29198-fc57-4c6b-b061-e6fae0188e4e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="3944f36d-fb32-4875-bd19-b8f7e9a6b286" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="fe753613-b67f-416a-9959-d6a41147bdee" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f471d221-19a9-464c-8a88-cae7520f44bb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="8af46847-7690-496d-86e1-c7203054dea5" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="fb2b4583-bc2b-4e8b-b066-b9b510b9c67d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="13716.4517" id="816af177-08fa-4b55-8776-4a41932c1f50">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="6fb17262-f14c-4340-9c5f-98f04cb15212" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="fe5c803a-137e-40f5-a3fa-56e2f5a4276a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="28808.6636" id="11113efd-1ef6-49b9-afb5-a145ad783dc8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c22c8b6e-9f56-4c62-9e52-f4639dc7825c">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="3bfad363-1bbf-425e-a695-a48e78702003"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="6dbd8507-9901-43a0-871e-12d7e47af455"/>
          <kpi xsi:type="esdl:StringKPI" value="2118137.81" name="Maatschappelijke_kosten" id="f90c07bf-2de2-4196-9d36-e5603660a347"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060615'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="852765a6-14ad-4e5c-b0f3-b10d5e762db7" numberOfBuildings="559" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b6009e3b-2205-4cf6-a5d3-5f146249aef9" numberOfBuildings="45" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="a73fc432-f8ab-44dd-9cc5-2f9fae7f95bf" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="8673414f-c239-432c-b110-896746b49658" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16741.3727" id="0571318d-6d00-42fc-b97f-e7101ec5363d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="89015d69-5626-4d74-958d-157ac8342b7f" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="e6781547-87e2-48be-9459-7b22899558e5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="75f45cb0-387d-4575-b82d-e8459a78b4e9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="06d79159-0a21-4f1f-b6f9-35db06f2df96" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="e78cfa81-91de-4af8-a8a0-68769af8f93c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="85fde107-9edd-41ef-9478-ab1fde842194">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f7f68568-57f0-49c0-b793-07bebafe5f29" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="2ec281a2-b6a9-4527-988f-c78750413630" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7b0e70ff-4508-45fb-a3b9-3eb3f5430c24">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="ff1b538b-7977-4452-b283-52cb22e0297c" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="c15ebdcb-1e07-4d73-b3c4-7ecb7645e21f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="039f0348-1c58-475b-87d5-301cd034bc66">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="02ca0661-2559-449c-95ed-d80c2eff26e5" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="9b613420-e9e2-4883-95ee-1513878da3ae" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6196.25225" id="81c1b33d-e4ba-4bf7-9db0-8914f982044e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="942fe707-2512-4785-8876-6ce90beee9e5" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="df723991-f912-4785-9de0-f4ad88055693" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16741.3727" id="625833e9-39ef-4171-a42d-6eafe04a1a11">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="288e087e-7f6b-4cb0-a145-61805a53275d">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="d2adf1e3-94b7-4aeb-9e80-0ff8cd97491b"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="47d44227-795f-40d9-8b3a-364787d0b43f"/>
          <kpi xsi:type="esdl:StringKPI" value="1037698.81" name="Maatschappelijke_kosten" id="1034e150-24cd-4503-840d-1ba5a58a57db"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060716'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="17e6ee58-da90-488f-97ab-06e79f8762c6" numberOfBuildings="1599" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3754fd27-d575-49d2-a8e1-dd71f2577a88" numberOfBuildings="289" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="5e7c6a8f-e783-43e1-abf4-2bf880dbca3e" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="5315dd9a-21e2-4d57-b337-2a82adf8aa29" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="47014.0039" id="789e4982-7a6f-4e8b-993e-8e8466a2ff21">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b8d6446f-56e3-4da6-87e9-684e7ec0ea6b" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="9c1a5f79-30a3-4151-a293-de0de7204669" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7ad1ee36-9300-4357-b4f0-72c9ecf4e24e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c99f14e1-a2d5-4bda-bc4b-62d1b6c8db46" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="7d68ec0b-3e35-411c-8bd6-bbee04be1b03" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11449.614" id="853ff5a5-809a-41ae-be6a-1a5b3868a45c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a50247b6-99fc-45f3-beb6-5c9a54d9c348" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="42f63e9f-d8c8-4c6c-8d44-44322ce892ff" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c28d1130-e816-470e-90ac-949fa6588b55">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="810de533-4fd2-412e-bece-3f04b255e0e6" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="7d14b953-62a6-4888-a4c4-9264ed175650" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ba8013d4-b4a7-46bb-9b34-8028987c3046">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="754a9898-8d9a-487b-b65d-070238ae8141" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="b9843ee4-5e0d-44d9-b0f6-cbbda8f5efb6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="18108.8757" id="75455144-7677-4cd2-b386-fca989ff5041">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="e9988169-4ca9-4dfa-8fc9-bb1f3214710d" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="8110b645-a2ce-4c70-b0a6-d55d50fb9ee7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="35564.3899" id="6ccb8a43-26ae-4644-baa9-d6da02af66ea">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d7d334ab-31ba-45f4-b2f6-a7170b563b7d">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="787c3a86-dd18-487e-a956-4519fb8df742"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="a5485f2e-9058-40bb-be3a-30c1a63fceed"/>
          <kpi xsi:type="esdl:StringKPI" value="2920615.81" name="Maatschappelijke_kosten" id="634d90a5-89c4-4981-8487-2d0b900e92b5"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060817'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="6b2aaee8-0a14-4afe-8b26-37b27f2551f6" numberOfBuildings="1453" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7c5bda56-5f12-48d2-a6f3-141f43ebaea5" numberOfBuildings="168" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="da45cae7-0901-4639-8636-eabfc7422fbc" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="9db75f62-2d42-4b7b-8c47-1f70990b6c1e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="42517.3073" id="ba64658e-c1e0-4872-9ea8-67afb6846052">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9f45359c-fc29-4724-9d7f-691fe8a02b34" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="e6f81b9d-39ec-4071-ab0c-79016ae49b32" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4b35ea09-3916-4f2c-9fea-d3b347099143">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="41470a1a-5112-4ed6-a562-b28b7fde5f8a" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="198afa34-bc36-418a-bbba-04fd574fd0a0" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="14036.1537" id="4576e7db-ad43-4005-9b51-b296a563d595">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="875f1efa-b69f-46f2-8735-1e19b31ad3bf" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="eae29b52-d65a-449c-8a5b-1722e1f7f54e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b1ec4599-b6ca-4083-82d7-0037d65ccfc2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="1b77b559-cc0f-4668-a1d6-ac79b16144ee" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="64cc6c9e-26d4-45c9-8962-7808713dcc22" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="754ddfe5-89f1-4b7b-8b8f-d3d1fcc2e8eb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="d1ec7b91-5da3-46c9-96a5-5a5fcd0933a3" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="8dd76ed0-0d31-46d6-9fa3-cfe7aa31aabd" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16427.6373" id="c95e4081-c03d-43e5-8e01-4a1f7344e541">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="45d26310-b8b7-44bf-8bb0-58ae22d8872e" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="483256eb-d656-40b2-8829-314d75ce3804" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="28481.1536" id="8d195480-df31-40d4-8543-95491ce4b798">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3b25dfbc-68a1-40c9-a3e3-f4f4854cc55e">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="793993f8-5158-4704-b3e0-018f1fdc4a38"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="b6469124-0449-4eba-ad86-224f347a2233"/>
          <kpi xsi:type="esdl:StringKPI" value="2436890.04" name="Maatschappelijke_kosten" id="8b9ea4a7-cbac-481e-91ae-7d0a93e4d46c"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060818'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="07441a7f-3f1e-43f9-9221-42765161d25c" numberOfBuildings="1366" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="65d8acf1-3c25-420c-bdf7-d08937416a21" numberOfBuildings="80" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="0769b396-5309-4006-9f3d-1bee5d5c6221" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="431ab103-fc52-43af-98b0-103806e565a6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="37497.4427" id="3feb1352-2edd-45de-b00b-2236ad0db130">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="71b1f490-49fd-4155-8fa6-78946da69eb8" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="55fd6bf3-22f2-4af4-ae24-43868a7f299a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="01a871ed-d018-410e-ad6a-ca5e9d075ca5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="fec9cf48-50ab-4592-8494-8c89bc1a2c88" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="a62cd156-c80e-4a61-a75e-a72a8dc99c47" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="14829202-b24b-4547-831e-424ef0a1803a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="cb736f5b-f5a5-4698-997c-24546de9a560" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="134dec63-ab3c-484d-9558-bc4b23f29044" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8d9eef84-ce18-4d33-b917-5f96a4bc8f3c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="6a311cd1-cf1b-47d3-a414-5007a02735e4" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="76c4c187-9cf1-4070-a023-ff8f3a1aec30" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="85d50ae8-d99d-4efe-bf04-1003e5cb97b9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="43b10beb-57f2-4b83-bc85-ec52ebccb028" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="fbcc3915-34b9-41f7-8d0f-d0fa4990b8b5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="14515.3255" id="bbfb8b92-b002-4c97-b76d-1c73e11d5c70">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="a6f7a000-42d2-4ccd-ac33-b7466e618b3b" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="0147c21e-cf08-4878-af2c-f6083ce424d5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="37497.4427" id="63bac285-50d5-4620-ae00-a28dafd1c99e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1745ebde-f4cf-4773-ac3f-6af7b01e9aff">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="f8c531ae-cae4-4343-8684-166e14c355f2"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="26e0b1b5-cada-4771-8302-7968b08fdcaa"/>
          <kpi xsi:type="esdl:StringKPI" value="2200740.09" name="Maatschappelijke_kosten" id="fee42f2c-6feb-452b-81d1-33c6a6bd522f"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060919'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="db5f90bb-b48e-4cf8-a7c5-bc59c257fc74" numberOfBuildings="1409" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6aec9364-21ea-4bdd-a719-d7e9622df423" numberOfBuildings="60" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="055d9bd5-3315-4940-8ca1-a3bf2cb10ff3" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="583397be-a6fd-4107-aea2-a55bc0bc4018" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="39355.1253" id="80df9682-976e-4a44-862c-654c7b7dec47">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a54a7d78-16d5-4b89-a325-7a01ff1a65fc" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="0a5c337b-9f76-4bf9-92e0-ce139336ea85" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="417399ca-2a2d-4ee6-b830-751dc0f5100c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="00e463eb-1d0e-4e18-9428-faae771f7866" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="a54ba749-00e7-4359-a288-3ede2fe91533" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="569.538699" id="0915bae5-f55d-4a93-8304-e1ea5f4033f2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a6b7a983-fc80-4922-a479-731b7984c5f3" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="426f2956-1d60-41f5-9582-f2cca4ad1a59" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ad0ee218-1ead-4ccb-a101-4deca60b7a37">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="17e91701-0956-4ad2-b334-a01716327437" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="cab0fcc9-bbcd-455d-a114-96a524e0d260" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="92c42e92-8b7b-4680-aeee-beae704109cd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="271ed77e-818a-4047-af4f-56cc52bd663b" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="1e00c857-8436-4942-a476-01da52693e1f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="15039.5092" id="02ae9902-f12c-4d5d-9958-7c03e703025e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="03715901-034e-4f03-be1e-124df1572f43" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="98fcc4df-51f2-4274-8c9f-10738254e058" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="38785.5866" id="6dcb52de-9593-437b-8d79-2913cab36367">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="cb5f1023-1fe7-42f8-b3eb-80307cb9ac3a">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="f04e0900-6e1f-4bd2-a9df-275bba0b1498"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="e3fa79ff-7887-4ee7-a2bd-e0436c97eae6"/>
          <kpi xsi:type="esdl:StringKPI" value="2028840.03" name="Maatschappelijke_kosten" id="ddf246f6-5881-4166-894b-82ab4225784a"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061020'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="565d22df-22f2-48ea-b201-b1cc361ae128" numberOfBuildings="750" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d188f13a-082d-4136-96f7-913591459337" numberOfBuildings="28" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="9844ca80-5204-4c18-85b5-ff242f1fd25a" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="f1dfa41a-16d9-4d2c-8e79-7a0120799ad9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="19681.846" id="a326760f-a04d-4d36-a268-23a6e28149eb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b860ffac-580f-455f-b016-e08d2525dc6f" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="d299dca0-7c24-4b8e-b9d4-bd2b2f984de3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b8a744ed-8624-4e9f-94e5-4535251a3554">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="89a3978f-49d6-4c6d-9ae9-ece174a21c19" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="481b2313-fbbf-44b1-85c3-30ccb49efbd5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="14769.2517" id="7419de7a-6e17-4e45-948d-65435cd353b4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2c70a39b-b534-4a14-95f5-edf188c205cb" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="b91f961b-fe5a-4ae3-9977-0cae73de5cef" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3881af70-1172-435b-9377-575100ec612d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="12fecefa-316d-41cf-8a9b-4866d82b404e" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="6ace1ee7-4f74-437e-91e1-4e7908e6331d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c8749bc9-8293-45c7-8d5c-fe68d4b81e3c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="d542270d-09b0-444b-8661-b66dc082d877" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="cb96a5c9-684c-473e-9b49-0886adc325a7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7332.24876" id="cda8b16e-10fe-46a9-96a3-a8f27ae586f1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="390365c5-2968-489a-9b7a-8a2fcd603195" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="d66c1b23-7c17-4ab6-8d92-01ed06323db2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4912.59435" id="5b19e6bb-32df-4c4a-b750-52380799e88f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="75cd62b5-1df6-4d40-ba31-4f1414e7b67e">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="03db3566-8638-4ecd-958c-19760db1ca3e"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="3250ea00-ca5d-4260-989e-156ecc96a731"/>
          <kpi xsi:type="esdl:StringKPI" value="1009623.61" name="Maatschappelijke_kosten" id="343ff29f-5993-43ff-9d26-94da7cfb6c66"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061021'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="dbc49611-f3ea-428d-9888-8c161594c249" numberOfBuildings="221" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dae402f7-0715-4af8-8017-5973e35a3a88" numberOfBuildings="12" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="2818c5c6-3558-43c3-93e4-d19b7cfde19c" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="444b7f3e-0be7-4a98-994f-3436101a32f4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6629.05374" id="a54221c4-24fc-48bf-bcbb-224bf3cf95e0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0a54255e-3b3f-4c0e-ad0e-b33e5851fe1d" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="02a5cc2d-cbd1-4bf6-9c0d-61dbc1e122d6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4a01a90b-a3b6-4901-90c6-e6d0c087fe74">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6111fd65-74e2-4158-8872-40eaff5c26b9" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="5854728a-f88a-4f8a-b270-0ef9529e08cf" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4921.80547" id="0bdb3766-2adb-4d86-b740-4d8a0396449c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a1ef5cf0-bb73-4968-be90-221926ed2faf" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="6dcc5667-4f59-44e0-b83e-065d2a97ac73" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d83da3ec-5ecc-4dad-82a6-3fb4c400aaf0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="2a0b9773-e287-4a86-96a0-a8d29e6dc94c" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="d75f84cf-e0a2-4a30-a1e1-6cf8c3633a56" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="37602407-97fd-4e2e-9705-51b36119c3a0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="c205853c-b732-439e-a623-a00d9f5a020f" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="a654555b-8fc6-44a3-859d-bdf4ae923dd1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2376.56189" id="79b82985-0137-4ecd-b63a-980f2998cf62">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="5168b780-303c-443e-9258-b5f7206d2f9a" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="1de15e22-e622-4dfc-85e4-2b4d5015d451" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1707.24828" id="f87c8e6c-736b-48f3-abb5-c60a796ebe5b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d7f61371-9744-4986-babc-3bfbe1c61d4a">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="beb11f75-10da-4200-b9c5-d0a7fd376c02"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="99c29429-1e9f-47e7-b71d-e15e66a13acc"/>
          <kpi xsi:type="esdl:StringKPI" value="334944.352" name="Maatschappelijke_kosten" id="31271992-c1ec-41fa-941b-7dcbc5db8c54"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061123'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="8f46f70b-0761-4bae-921d-8cef6311bb5d" numberOfBuildings="1478" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c26223f3-7fd7-47f7-85c9-d245132f16b7" numberOfBuildings="35" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="50c0b430-a769-4d7b-ba8b-fc35e973207c" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="b45aa4da-a254-4439-8c61-d1d1ba6a83e1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="43484.4041" id="c20044db-656d-4af2-b473-0a4252ae3eba">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c73e9b07-3e95-4f02-bad8-8d6b96276e1b" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="3f72e655-27bd-41e6-a136-a5f51e16eafb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="16b86d0b-be6d-4d69-8e0c-9f160c45b817">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="71a0cbd1-1cc9-4bd3-ab14-5bea0fd39a01" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="27e35591-2419-43bb-9cba-3e699500abb6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5c7cdd63-1605-45d7-8dd4-0eebee1e6b69">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a9241072-7998-47a9-8023-22d39123b1ed" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="a42bcd22-6200-4c3e-85f6-87b89ce3cf03" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2cf7d7cb-7331-4fe2-8fd7-f212a15fa8c7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="cf60bc62-d2d9-4d6a-b3f0-2ecd63d9a412" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="7b1bdbe6-ca30-4573-8aeb-3b35dd1a5730" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2d7159ec-ad8a-4717-b586-cfff1da37a62">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="76310e5b-77a4-42c8-b08f-ad031430a7ff" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="5ba9cddb-7fb4-4534-b34d-91cdc11a2d4b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16426.2708" id="c9cc0471-ae6f-4cc9-b653-2b7068aa6175">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="ad8a17a9-5139-45aa-a59c-5fb446bee9c3" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="b3b426ac-bc62-45ca-8797-d88e4cb1c91a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="43484.4041" id="70cc71d3-97f9-44ab-97a1-dc2ea76262b7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e52d4cef-5643-42b5-b4f0-40a45f2f0123">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="eee876c4-9675-4afc-b8eb-7015cbd5620f"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="d15ffdd7-666a-49f9-a484-7b9f24e6c8f9"/>
          <kpi xsi:type="esdl:StringKPI" value="2227069.34" name="Maatschappelijke_kosten" id="3bebf602-024c-4285-a2ac-bab8729da4f3"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061124'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="d0464f68-cdfc-4ba6-b95c-d072278651a4" numberOfBuildings="821" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e21aa77b-1c3a-44a7-a55c-8eb3fe7a505c" numberOfBuildings="58" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="ab967e03-0d22-4296-b7b8-5f4f4666fd5c" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="53dc5f52-8023-40e5-ae8c-3a6552d18956" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="20670.7289" id="e8251dfc-8fad-4c0d-ab3e-d2b3928938bc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a179b936-42a9-46e8-8b26-e7e2371fb29e" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="db9bcfca-757f-49a2-b541-6b2eee742843" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="451fef18-b46f-403a-8caa-ade52139a1cc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f5ec299d-35de-4f9e-ad78-c56ff52e8797" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="a5d25d6b-d6d9-4738-a464-bd568c83d2f7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b2a87e0f-106b-42d5-a2e2-cc5d9b700451">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3e20f666-3e65-4669-a412-64ced8867ae4" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="1fc0d78d-20ee-417b-a3c0-17975eafb920" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3f072643-cb39-48d1-8886-3312ec017ffb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="c64d0363-9d42-4858-96b2-2e85d2fc625e" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="dc33add5-55da-48df-9138-d4ea071d640f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3f296af7-30db-475c-a2fa-18f2c2811ff0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="0c2cca87-25ae-499a-927d-2e888659c480" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="fbb3ef64-3c4c-4d2b-b0be-e5306b2be3e0" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7894.68589" id="97a2d6bf-11a6-4d81-bdc6-19fb6b21f414">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="05a02ed7-70fd-4df2-a215-38b0c454cb73" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="0ce945fe-4107-4f19-bf7c-35baa2a1fc2d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="20670.7289" id="fd0e4ca8-0657-4bef-ae0b-d8c3541cb765">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="703eb721-4072-4355-922c-d25c5fb324cf">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="3379b667-ea61-414d-8dce-d70636a3d88b"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="898a9c8f-5253-4818-af0e-11feeacd4d9e"/>
          <kpi xsi:type="esdl:StringKPI" value="1128667.97" name="Maatschappelijke_kosten" id="8597220a-ddf5-4828-9a7c-da9ae5f1bec3"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061125'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="970e9e19-8243-4956-aa02-fa7a2fa26abd" numberOfBuildings="593" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3cf0cd8f-e471-4905-9b36-d3bc173046e1" numberOfBuildings="8" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="53125fe8-83a1-4a59-8df1-d15bda888426" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="415cce2b-7b93-4331-8a82-4edea17386cf" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="15986.6145" id="a19d2c90-d866-42e7-a2c1-70ae0da03f1f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="111e3615-036c-4aa6-95be-d89f5f1283ea" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="3e1522df-7919-4151-a3a8-5ea418d87566" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8d85316a-41fc-4554-9c2d-5dffa73216b4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b549e05f-dfbc-4a75-863a-d1acc5790c8d" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="b38290e7-3b89-4124-9d27-f3fcbdac427d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8894e265-791b-4658-876b-6adbf867add5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e55337f5-3979-4ee2-ba87-ba18618ca37c" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="4afe0235-c804-473e-ad3d-afffb6f7c771" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="03f3e298-e164-44b6-bff7-44862fa5dabf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="a396dec8-16df-4421-a90e-cdb4f7ab393f" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="81274193-9d8a-49e2-8b83-b19ff64b20f0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a7fe113c-9c96-4000-b181-22a7e5cfa58f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="ebeebc6d-c96d-490f-92bd-d31e90712755" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="4de321de-69f9-4901-a59e-40b293fee0d9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6167.4156" id="1b8bd609-44eb-4216-8182-ac9e3b80c757">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="410d8482-7ff0-4f44-80f4-199301ee16e5" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="18fd5260-dbb6-4ee5-bf81-db5d9b0d5cf3" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="15986.6145" id="2031e6c9-c619-48ac-b577-03e31dc5854e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b700391e-c119-4b11-99b7-8edc26b54593">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="401f4e24-08b8-4f80-9a29-75694ed7cb9e"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="abc2a8de-e79f-4beb-8b7f-654f62663655"/>
          <kpi xsi:type="esdl:StringKPI" value="857190.717" name="Maatschappelijke_kosten" id="d8291f82-62e9-4d3f-925c-1e022cb4a148"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061226'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="bded5615-6c1b-401a-b2fa-55f4ba4a2286" numberOfBuildings="801" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="126c8a6d-96c2-4d72-8d23-313bab616e0a" numberOfBuildings="10" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="148fc129-f4b3-4015-a369-f6505195f72d" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="866687b5-ffa5-490d-99bc-89a755734c1d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="26270.0698" id="2f142f85-a29d-4402-9e5b-93933033bc84">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="fb96d688-c4ca-4ad6-8d28-8b7263f3631b" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="27577915-ee16-4b36-b4f5-2d767468e77b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="33ca9a2e-e9f4-4f9d-b11b-b4a68e0dd58d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b9c015c8-a1f3-48fd-a4bc-fcd17fb1d66e" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="e27211a7-5f3c-4f63-85b4-f8a649a3edd3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2a6ec191-87ec-4ebd-b3cb-003c35d51f39">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="cca458d6-b899-4729-a75b-8bc80a591459" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="0d8564a6-a1f0-4c90-87c6-b05d70ab2faf" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="447860b8-37c8-4c49-b107-ad74958bd7be">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="f1c4ac11-68bd-414a-9511-6d90fab07fef" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="09305175-9a05-47b0-ba74-a7472e7dccc5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f2ed402f-c62a-40e5-b3be-508228ccc7ac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="d74d555e-dc01-4fd6-b16f-0c264cdcdc85" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="1009157a-e4ba-4927-9e62-357f919aed4d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8674.38423" id="679e2838-c7d0-4866-88c2-958fc7445312">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="ad69d562-d388-4d65-8985-c4d68307b804" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="4046e90d-cffb-4461-890f-e0d7c42999a6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="26270.0698" id="0e1930ff-093f-4fe8-b97f-415c28852989">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b6b200a5-af1c-420a-8453-6041a9179cfa">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="879f20ce-7f8b-44ea-8f07-40a7f8d88ce0"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="43dfcb08-75d1-4a86-b5ae-d8f9105131ad"/>
          <kpi xsi:type="esdl:StringKPI" value="1135130.21" name="Maatschappelijke_kosten" id="7c284c5e-592a-40da-86f4-dd58d505d9c3"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061231'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="e81504c0-659b-4206-8b47-05715160f34d" numberOfBuildings="120" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="71c47d06-2c52-44cf-87b2-e2fff60e63b1" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="4ea0c77e-494d-494e-a2f8-8b26f0c21ab2" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="b31b041a-c0ee-4761-aa72-f1a2cfd44323" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4463.88787" id="debf2e0e-677c-45e2-9a37-0ee71b0263c3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0ca52bf8-111b-4eca-91e5-03eef5763086" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="d6d20242-27ba-46ce-94c4-5dd6ace58e13" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0ffd78d5-d3c6-4ff9-a550-eaace34c406e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="28ded8c9-9086-43fd-a5ea-aa6b49cb04f2" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="d0e324f5-7178-4ff7-a29a-e0ca25859e33" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="301ecfc9-8f5c-44d5-a576-454844f58ee6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e99b8186-28a6-4643-ab53-5484a985c44d" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="ab31d408-2d00-4f7d-8f66-8a6b1659d704" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="07182770-ec35-479f-b3a7-b7e410f7c544">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="d67ef85c-25cf-44ca-a095-452e30b359bd" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="6f7c9bd5-92a9-4d9e-aa12-3a61a275cd70" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1801f1a4-5009-4383-85ad-d10d6729cbbf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="78bb10d8-e4aa-4bff-9292-dcf0ae6a1602" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="a0ef2390-4371-42ae-af5b-90494bfd9809" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1381.12878" id="d04c90b1-9eac-4c42-a802-c89c65bc9860">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="eea540ea-0650-4808-9d30-61fb939acde6" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="7dd93d09-7f40-4ca4-b1eb-f1165f46ae07" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4463.88787" id="0f7455ee-0c14-4e27-b916-aa1d4c340173">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="66a46ced-0ce9-489a-8c21-aa716533c37a">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="3ae068fc-59e5-4ef2-bd14-92f42d97247b"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="9016a393-ef86-45c7-9992-e7f3a182169a"/>
          <kpi xsi:type="esdl:StringKPI" value="186449.06" name="Maatschappelijke_kosten" id="2d62ac1d-dc6d-43d0-8931-412fbcdd2d60"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170320'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="4d0a0c63-596b-48f8-8f19-1ab24d2132ca" numberOfBuildings="995" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d3f2b953-6b27-4e0a-b32b-8ac64c2ea603" numberOfBuildings="374" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="68b02ec0-1378-4c06-9e26-ab5c4d81afab" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="60f80b82-05a1-4bc9-a786-a0ad2abafc9d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="36446.4809" id="6e86ba85-3bad-40d7-a8ba-c464b0e4a24e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="70411dac-bd25-427b-9ec1-2bf63bdf7a24" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="a6159c43-2a79-4ebe-8ac8-6bdd5573d317" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a62467a5-2fc7-4a36-8c38-8125edc89c0c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="256d1905-977f-41a6-a244-24f631f8ceaf" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="791087ce-a406-4dd1-9034-c7aa029893f6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="636c196f-45a9-419c-8c0d-f339a0b91826">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1ea1cffc-0a29-4204-a18b-15ebaa0f49d5" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="c9395732-d5be-4afb-b8f4-c467e8c8c87a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8da12168-030c-49e5-8d2e-256d9f801b2a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="86d4623b-51df-438e-b048-ab3c5715e0b7" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="7f7aa036-61b2-469e-9054-f4584d72f816" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bf827112-3a10-41ab-8130-aa7c84634e11">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="a4e04c92-bc92-42b5-a57d-4097e667edfa" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="4f436506-064a-4eda-99c2-f672e6e68e76" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11437.819" id="d20ccd76-a267-4b63-9a13-02e3a0e36296">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="d31abee6-062b-4691-b134-a78ae4f859de" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="0b2764f1-8703-4fc2-b231-2d9bc65c5f1f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="36446.4809" id="0858929d-b82f-4d24-9ae1-b6768c77303f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="78c71164-a884-4daf-beee-a3d68a8a7f04">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="241d0d9f-b776-4721-bbc2-a3af1570f716"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="030a6af7-eedb-487c-9600-6c0b55331e57"/>
          <kpi xsi:type="esdl:StringKPI" value="4151636.06" name="Maatschappelijke_kosten" id="c2660aff-f969-4802-8e24-9bd34738263b"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170321'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="bab0264f-85a6-447e-adaa-ad21901c1596" numberOfBuildings="5" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="259debfe-f6fd-4101-8e36-2088e5bd7af8" numberOfBuildings="6" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="349c9e37-bd7d-4ce2-ba41-fcb58204c124" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="2f8c422f-0a5f-4454-be00-0a9323ff109e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="224.842473" id="ddfdff7e-5175-4cf6-8495-dda6cc73180b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d2cd1201-a8fc-4de9-9713-6b28179488ff" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="297e1b6b-d1d3-4634-b262-1b71f8c3689e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="05882af9-c81b-43ad-ae27-fe09ecc0a12c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="287de759-21d8-4bcc-bdae-68ac31fde2d6" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="359b77f6-ee83-46a8-8c00-9cb35c265c7f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1e551805-ee1d-4242-b910-577e1adb1e94">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d6b034ea-f1d6-446a-b66f-a4f3fee478f2" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="aa8f7a72-d199-45c2-ae03-05298325ccf7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b6727a4e-6f6d-4919-bfe3-6e28b3b801c1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="ba392ff7-0e65-4c1e-be61-acd2c935de97" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="ccc20ed5-87b5-45ee-bfad-120c642cd3c4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="384ffdd2-1f24-4b35-ac7d-95ef52a9ab1b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="8d21ab0f-1964-47cb-8e9e-0f81da4ed103" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="e464e175-a86c-47ae-b044-5f5f868af818" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="56.4970997" id="d570c40f-a6db-4d1c-baf7-3a8e9e129fa0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="3bd05446-bb31-4c2b-ae40-164b2d4c8621" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="15083f19-e94d-4b68-ace7-cc35cb579241" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="224.842473" id="2a20035b-e1be-4f15-90d1-3a303b7c7a60">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1db57d76-204d-4d00-897c-95926e7f2c14">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="9c58cfbf-adbe-4da0-8034-bbc9850cebc2"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="314f6f7d-fb3f-4f57-aa2a-34d3e2b928f5"/>
          <kpi xsi:type="esdl:StringKPI" value="556979.524" name="Maatschappelijke_kosten" id="1bb39185-66ff-4682-b082-d4f269fade8b"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170322'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="dac4c190-7312-40d8-8bfd-67a778f1bb2e" numberOfBuildings="569" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f1618116-cb01-41d0-ab37-533c83d9ddce" numberOfBuildings="52" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="423a76eb-aa09-4974-820f-e4d1cca435e3" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="2bff83eb-4737-4c46-b9e8-6d1a456e55ab" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="19040.1541" id="f25bc5a4-4e67-40a0-9327-4cffafe92f64">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2d2b96a3-3128-4ab9-ad78-9cef0b685d99" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="dea6128c-5a78-48bd-b63c-ba5fcc958b29" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e2820b47-c7ec-48d2-989d-bc5afef9071e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="641cb1e3-cb0d-40a2-8e57-74e815bd4957" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="2e1bf39e-67a2-481c-8bf4-1da73faa7669" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="70b07a2c-80e0-404a-9e1f-de888a49425a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e220f9ba-b8cd-4e89-be64-7fa73ca2d66c" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="4dbf2e7a-9948-4e00-ba13-adcc2630cf49" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="72ede893-a32f-4dc2-9c49-41085cb19c0e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="4df3527a-47d4-4330-93b3-de7ce902de51" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="bb7bbb6b-b934-4068-b925-5c47f4127149" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0202d659-70f1-4318-aa89-1a8c637729b6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="2887d424-76cd-466d-be64-09e09bec2151" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="52b8bbc6-c271-4dec-80ec-cc1cd55f37a9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6435.909" id="630759b0-c610-4b60-b012-a189107bf5fd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="464a1489-3655-4c76-a080-e3bd8ad3253a" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="930c2d58-9b9f-49e7-8b62-5f6d4a042252" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="19040.1541" id="ab8eb9e4-6328-4b1b-b451-7c9fec3f689d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ea8d0de7-b805-458a-af3d-ae9206650f20">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="1896f36e-edcc-4055-b918-114683f4ee9b"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="e4af6e00-365a-4f9f-b2bc-c0f5f616c990"/>
          <kpi xsi:type="esdl:StringKPI" value="1346539.59" name="Maatschappelijke_kosten" id="2198012b-45cb-4c4a-bcc5-f74fa9cfef46"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170323'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="7fb58ed1-0ca2-4df6-8a89-a0b46e411bf9" numberOfBuildings="512" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1c0bf906-16fa-4a16-aecf-33007771aedf" numberOfBuildings="41" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="e2164bc0-e9e6-40aa-b9b1-1557ec2bc6ab" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="9785cdc1-10e1-4db2-8391-619813168881" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="21955.0393" id="94533bea-d91c-44fd-8603-3885775f60ed">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="717ff6e1-b098-4ee3-a7bd-c8ef5f36f85b" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="0bef60f2-8893-471b-ba75-1a4fbf7371c0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d85892ef-5cbf-494a-a101-54b55e5ae43e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="41459821-7ff5-4a4c-8bdb-d3e75d0ea711" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="60f44cdf-8e39-4a18-83a6-5d094a21b23b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c0ca5554-d448-4b76-b6a7-580f1a0100ed">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e47da9c1-bc92-4a66-979a-e7700c3c2d01" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="20bdec2a-fc77-411c-9070-7f9ee379b1b6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6b4a02fc-5e84-4546-bd16-b0c441bd4169">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="c471d144-df67-4614-8e17-7f8f25a47fca" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="735b8034-2b63-44de-b6c6-d458931ed7b0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f25b6435-14f6-4f25-9d97-886378c435e2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="65da6a75-e2fe-47eb-9cf8-46e37788e021" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="c89e1051-8c21-4813-9194-b9d7886e07e0" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6339.63136" id="7a8c1915-b2f4-458d-8052-6dfd61d76d8c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="85ce9a73-bb24-4f74-a5f3-7043baa136b6" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="9aa33c3d-9918-438f-a31e-1c46a02e02cb" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="21955.0393" id="f86708ef-b932-4d5d-81a4-1bd641f95ac1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8ddd5a03-0d09-415f-b661-afd7d50474a3">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="cfbf32ae-8965-4e97-b251-c80d0eacb231"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="75b007fd-cee8-4999-813b-ea42869a734e"/>
          <kpi xsi:type="esdl:StringKPI" value="1541079.12" name="Maatschappelijke_kosten" id="b6bb0e8d-5f5b-48b6-8fd6-be8fd3444a87"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170324'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="d88fdceb-7c44-4ec2-b36b-491ab95e3c4d" numberOfBuildings="164" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f1aebb52-8c12-44ef-83e1-655834804d61" numberOfBuildings="5" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="f5056e1a-0725-45e0-bc9c-13bb5e851fae" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="3e28a330-43e1-44c6-92cd-281c71b0da7b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5089.99046" id="616c7406-32e2-4a9d-9bbf-05823ab62e18">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="20b1f235-2aec-404a-a12f-4002d4980e7c" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="30b8b855-5ca1-4069-b6dd-0bd5dae2aed6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3fc27771-8dff-480b-81b8-8d0df75eba66">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="41239216-d8ec-439a-a855-107b75b97411" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="819427aa-75ba-4cd0-bcbb-18e972da7c3a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="85a161b9-32a7-4253-8c88-9b9b7f0a4609">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7aff52be-0f6e-4ba2-b6dd-5cb860686f01" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="1b052116-6a1c-4b08-8e11-fbb4319004b8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="111fda91-4a9a-48e8-b2f4-51139319c6e4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="dbbe8c68-87c4-4e12-b67b-83a6492f9242" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="20ddfaf6-179f-454d-9650-2d4c99e10d78" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7af1cf65-68a6-4f1b-b84b-b47edc151c48">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="d49263f4-73ae-4565-bed0-c076b0297bb8" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="861f646b-b7d2-4aa4-8a1f-867551749fb8" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1728.96427" id="0a05079b-b8d1-42ca-9317-2b4e31408530">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="018421cb-a194-46e6-a9da-b555cc426f03" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="949a83a0-4be7-48b0-ba15-1f53662d9937" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5089.99046" id="c28ebfce-1a79-45ec-9f1d-768ebbf49684">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3f47ac36-6072-4ebc-9ce9-01cb8cead539">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="8a5720b4-7a40-4bfe-9c33-4f9d2af706e5"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="30d9f0fe-9934-411d-9a4d-b688cc7fe3d4"/>
          <kpi xsi:type="esdl:StringKPI" value="229026.186" name="Maatschappelijke_kosten" id="746e6286-2543-4279-8081-983c10bcc462"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170325'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="d398d7f5-e68b-4ca7-bff1-ca902c885387" numberOfBuildings="154" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="62b92541-165c-402f-beef-6113c27b335e" numberOfBuildings="3" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="72c35819-744a-4290-b18a-044ac77718ea" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="c0675e5f-4136-40a1-bff9-9125760ce8b2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8388.85339" id="d81d66ff-4fa0-4268-8dc7-dddaf9af8c42">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4c50c514-c01f-4b38-b1df-2c5e5dae3c2f" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="7766e23e-17b7-46b2-b571-5d1cddc354ad" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d94f6cb8-689f-4532-aa5e-0ee35a2aa1f3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3fe444af-21a9-4c64-9a2f-b02a3215317f" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="0dbb12d9-3f78-41de-aec8-5075e3608b4b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5bba8ffe-a8ce-42ca-863e-540e806e6a75">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b3a54dd5-a503-469f-ade1-a8e3fb5f4f14" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="eafce60c-d3bf-4417-a386-cd2db6b2061f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="29d6e558-b49d-445a-b683-737a4361dde9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="25e0bd39-0672-47f4-90d5-e0a49fad6fda" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="ad6bcfcd-f879-49a1-9784-5f4a601c41e1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="dd80deed-7549-49f1-9556-16cd00379e89">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="8f945609-1ddf-499b-8e8e-a082e3c40b01" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="f16eb56a-fd89-477d-a50a-b8e4383f79d7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1981.54738" id="e6f3339f-1398-47fe-9bdd-4e5c4fc8d4f3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="63e7a0dc-73f0-401d-a356-07778ea12575" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="c2bb9d3d-1ff4-4977-a229-6e2d38660d6c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8388.85339" id="0c43bff9-f4d6-412a-a9c2-08706420c09c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9c98b394-b3f6-4966-aee9-42a0d2e1351a">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="56217095-43bd-4df9-a8e3-5a571427d08d"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="a1a8cff1-6ee2-4ac1-b98e-22659381d2a4"/>
          <kpi xsi:type="esdl:StringKPI" value="648696.468" name="Maatschappelijke_kosten" id="85fcd51b-cd2b-4a4b-9b76-175e0aa01671"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170326'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="9049ade3-34bc-4e58-9131-66001671a9c3" numberOfBuildings="109" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3f641c67-c267-4549-88e6-c2a12a3b6bac" numberOfBuildings="7" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="687201ec-d0d9-4edc-be3c-d3792d831b8c" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="5f88ca18-0dd7-4b20-bdd9-6b85d62b7d19" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6015.00664" id="44f57a13-c3ea-455a-874f-1199ea6f975f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5106eb70-1b26-4117-9152-defbda36b0e6" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="e42bd0f9-4f59-486a-ace3-8264fc1776a4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="36b65417-de21-4cff-a36a-115f206232ac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2df9804b-c9b0-4134-a6a5-a595ab71faa2" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="1ec3c93a-4ee1-4aba-b67e-a4b0608dfd98" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f090b5a9-3b62-493a-b5a1-5c8df1fe5a04">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f54b1531-ad33-41b4-9724-0ddcebbc00a1" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="3eef1f29-b5ac-49c7-8826-899e4ba840db" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3095415c-b76e-4ec8-99d4-966ecc20f358">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="8095b2ae-fc9f-471a-97fb-7bee13b75a6a" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="63d78e60-822f-4b0c-a323-be8375bd9864" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a63d4317-6828-47ae-9a3c-060fe120e643">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="d89e99d0-3fa4-4e34-912f-e04b44b79786" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="945b408c-0e56-4fb5-ab4a-e833f118ccfc" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1376.23132" id="25b5dc16-2192-40e0-9924-7ba02fc61fd0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="a1d937aa-2d3e-4cf7-995e-53bee09760e1" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="8afd74b2-63b2-40ea-beb9-5a69e77605ba" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6015.00664" id="e457c443-6c56-42c2-af60-8e2d172be3e3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="22cce0fe-3668-4669-b2e1-6895a920778d">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="d85166be-3f3f-4ca7-bac9-192caafe89a1"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="1012ddc6-fca0-4d29-8790-fa6fbfd99bf2"/>
          <kpi xsi:type="esdl:StringKPI" value="571677.244" name="Maatschappelijke_kosten" id="9df5bdae-6ac9-48cc-a5c2-88ce669cbddd"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170327'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="a54144c4-c5fd-412a-898f-ed4fe1835fa0" numberOfBuildings="246" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dae0ef35-c504-422e-b905-7aaabc7429f5" numberOfBuildings="10" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="da4aa079-831d-45a4-a83a-322bb08f5ae3" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="899633f8-f908-46e6-b9a6-82e58cd7d13d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11125.6833" id="c15ea621-b8ce-4d92-8c53-d83b407c2d00">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="310ce9f5-7a2e-435f-a016-7633d5774542" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="7138f295-b0fa-4a6b-982b-4d1ca4cbbdc7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3c5b8479-fd37-4e78-80be-a1ee7e21d110">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b9fa8153-dd38-45d3-ba48-f493c6a79693" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="52444748-2096-402c-91cc-bc3f321b046a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fb29f0d5-e656-4c89-9d57-d4ad013b89bf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7235e2b4-7fcb-462c-9c72-19d62c60cd39" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="809e2e4b-3007-44d7-9c90-a5373fd64709" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c783bd45-d7ba-4912-a230-3d0e54fe0d60">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="a5146586-579e-4db8-acd5-592b5272407a" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="c8d02acc-06d5-4568-888d-94ddba4e62af" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="439c85fd-c5a1-4e76-9bba-b9679b784186">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="98a2dca8-e8f0-45ed-b616-de5149a54b02" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="411f7bc8-5f11-47b5-a7d7-0e9af331f7bc" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2957.26095" id="29292a99-81d1-405a-8409-c20cdc4d3bf3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="be1e2cf1-ee7c-4ecf-9330-fd93aeef8535" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="bc5670a2-68a7-46ca-8187-c5adce2d8f9c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11125.6833" id="4acdfb1f-1250-4153-9a2e-ccdc6194c882">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ae74ea4e-2df5-4be0-a3e8-6c5c47efa8f7">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="64570939-24f4-4df3-b2c2-edadd05ae218"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="46c44ea2-4359-4f2e-9681-601985c4ea55"/>
          <kpi xsi:type="esdl:StringKPI" value="1060334.04" name="Maatschappelijke_kosten" id="426c5c0e-fb3a-4af4-b727-51b64bbca40d"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170328'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="8a129d5f-4b87-4565-8b2d-3478760e1ebd" numberOfBuildings="2199" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c4b9f446-ed35-444d-9a98-a4b458a52b50" numberOfBuildings="203" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="b351533d-1776-4a0f-a1e2-7ca2f00c7535" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="d435b94d-952e-4cc7-965b-abd10925d21a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="74537.1568" id="4ee745b0-cf43-464b-8e52-3a9a85ab1372">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="cc0218da-d92c-4e5c-b1de-66e0084a8b10" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="53f8508b-665c-4bba-a149-aa264b4f79b0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="86f4361b-1db1-4e75-a370-c759dc7a2852">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ae67b327-4d46-421d-a35d-056f956be6b9" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="f311793d-2cfa-4285-a8d1-beb41fa14e23" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="34a88ee3-0c62-4225-b90d-81ab784e44d1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6e7c26e0-1825-4e48-9cb1-2743ad36df72" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="a2ad2e32-eb50-431e-a054-20434e1c217c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="66b92b6c-8e17-4af5-979f-d865d48d3c8b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="d1f838bc-426d-4da8-93b2-1f44f4f6a271" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="d155d510-cee0-432a-8e36-8ffbf1c53861" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d9be1194-3c57-40d5-955a-cca3369c79bd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="14acfe03-f46e-416a-bed4-c7cf9ce1e855" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="2fb99505-53cc-4908-9ab9-2c22ceb7e171" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="25382.6887" id="e34569cc-28a0-4148-9428-54b59f353c36">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="cf2d6dcd-1429-440e-a72a-d98501f62da2" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="d92ce784-2089-4cfd-8a3c-003e275aadb6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="74537.1568" id="038a6a03-337b-453f-99d4-576752274271">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5121cfe2-b340-42d1-85b6-e7ade4414200">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="065a1d6d-fc2f-45fb-8edd-0036f39ae536"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="5e1ff205-a74c-4a67-a4d1-7c5550672675"/>
          <kpi xsi:type="esdl:StringKPI" value="4803139.04" name="Maatschappelijke_kosten" id="0c8f41e2-15b6-4e9e-95cd-76dfb5f64408"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170329'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="7ac541cc-52ad-4efd-aff7-b2d7be8c66fc" numberOfBuildings="296" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ddfa8e6d-fb64-47e0-9c0b-1ee0b4831d56" numberOfBuildings="19" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="b6aed66a-a65d-41ea-96d6-dead1374b20f" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="801f30f4-8100-40c6-ac92-107f1599ab61" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="14118.116" id="7593e6b8-9310-4e1a-a3ef-c7dbe6d34025">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1e2bdb97-0e2a-4708-810f-0606598937c4" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="8e6a5e8c-0c43-47bf-ac8c-529e47c4649d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5a0f0042-9293-49f8-82df-704cec5a4de9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8d2672a2-0b29-408d-bb7f-130cd8fe712d" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="d9ed30a0-bbda-4317-a73c-b9b53e8d7950" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="841cdb17-99fc-46eb-bf09-31f8d8d634ed">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1ed2481c-56d2-4c6e-98e6-22f8972d0a59" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="3febe62f-f04f-4358-be76-77769020a3af" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="957f2d67-c5e5-494a-93de-23f72e9ff386">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="f153eea9-e2ee-4ba9-830c-c81b521bae24" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="94f79792-b7a8-44c2-834d-3de7c0b0cf60" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="321a36c1-88f1-4a79-9ff8-0b9ed96bfc94">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="91c5c79d-13e4-406e-bdd7-a0e6c8680b5f" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="0086fceb-ce65-42f9-81a8-f8572946fef1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3692.02439" id="3aff9913-98e7-425d-bf1b-864bdc289785">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="e26bb67e-8d09-4b10-96e9-9b7602a7bdbe" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="bba3a563-ea5b-4b8e-8c40-49f4c26f5629" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="14118.116" id="ae23a715-c6d8-4447-b4e2-00c80318355e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b194140c-c026-4db5-9d90-f9187da165cc">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="5f34b6ca-5ef2-4e8a-85dc-6d5786f1a60e"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="f72fed73-4057-4afd-a779-5a9ecd01e943"/>
          <kpi xsi:type="esdl:StringKPI" value="1290985.64" name="Maatschappelijke_kosten" id="e5bc02c5-5b5f-4841-a495-4bf442bfc416"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570001'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="a0357492-60d4-4b27-88f1-1054db5fb58a" numberOfBuildings="1194" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a33f1b47-0bdb-4f4e-9d11-b061f9b6a7b7" numberOfBuildings="179" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="c8db9c97-e133-4a0a-95a9-6c2d93c45785" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="e1773500-12c9-4792-a6d9-c776b731b6e7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="36386.0731" id="b1b885f0-9bb9-4967-9594-629d5bdd26af">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="49197579-ae7b-4dd6-92de-709bb43c3d1d" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="9d3b8e39-2d7c-456e-9f44-e2f1efb44c5a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f19d50af-7cf5-4a12-bdb6-cd0825101e0e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f68fd603-c529-4b22-93c7-e249371af1d1" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="9a487749-91ce-4d6e-bf12-2a2fd9c7736d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9792.60129" id="debda6b8-a3a8-4f88-8fd2-3cb93243d55c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="867152a3-aac8-47b9-a07a-d5cb6d99d12e" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="854a34be-d405-44ef-a9f3-6a4429b2ec57" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cb04469b-af69-485f-a7f8-a27cecd82fed">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="9b750ef0-5f7a-4762-a253-2a6630ea893c" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="e74c7a81-16be-4492-b18e-4cb7a8a585db" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f47ccbbb-e351-4f68-a0d0-c135a184b868">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="fb253647-5ecc-4845-8759-03dff39cd245" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="bc6781de-8db8-435c-920e-71a2ab35f294" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="12767.8195" id="e0847880-f7ac-43ed-a49b-3b3fd2b72be0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="39cd27cc-bce3-460f-9fbc-12706eef3287" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="5f810bf1-44f8-4c63-a66c-46350428ea3b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="26593.4718" id="659ab921-a344-4283-ad50-9e8b5b00b5ad">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ba3883c6-bf85-4b84-9b6d-4ddf516079fd">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="85c22e6c-5603-45d8-a7eb-dc038b1cdf2e"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="6717e40a-cc69-4823-8215-d631f660a481"/>
          <kpi xsi:type="esdl:StringKPI" value="2792725.09" name="Maatschappelijke_kosten" id="3783a919-ca6a-4ba9-b2e7-cd528e3901ca"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570002'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="b40a695b-1d1d-4e08-98b0-9a9b202037b8" numberOfBuildings="513" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="06e540f6-b397-41d2-b5c3-a2eb28cf7f3f" numberOfBuildings="47" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="59802479-e7be-42ad-b1aa-a7753cca78fe" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="2322c5aa-44ff-4909-8416-79d4ec4aa749" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="14274.6219" id="131908dc-e35f-4637-89da-be51f6963e66">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="fb57d585-c359-4548-b864-4395982af556" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="d632c537-a0ee-41d4-8f85-cab5f858a53a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="42aa09d1-99c4-4646-93b4-28fc6fffce9d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0fbc1e8d-bf52-46d7-ae04-3f1ab56d3ae2" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="0668bbac-2507-4aa6-aec4-36a7f79e67e6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8761.07697" id="91e44b1a-1374-442a-9ee0-57778df56333">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6e25ab81-6452-4764-a00e-2fff9e442dae" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="d21ab31f-947b-4266-9481-6135e44a0aa1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b16336ed-d343-4979-901a-abc272d650de">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="e12fb20f-019b-4f98-b0fe-281ce8b337a7" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="c86f64c5-804a-4e62-a25c-caf0e91be3c4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="23a6de89-d80e-4d15-817e-45b5f228a267">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="4daef3b3-0055-4032-a726-b8da6b96b0ee" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="ad78de07-a454-4193-9501-3253e5a60d78" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5106.52892" id="67367a66-f2f6-4fd9-973d-80d58632ce12">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="68903035-419d-4ccd-82ce-51781aedb0d6" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="8c2b8afb-4709-48f3-ab6a-592d59503ce1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5513.54496" id="f1d8fb23-e751-4bdb-b3d5-28494a4fa3d9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7479b035-f253-4353-a6b0-a16c75afea5e">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="4a6fa2e1-e0a3-4ef6-9a1d-3dcd7dd88e1a"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="bba13067-4db0-4552-8d4d-6210d83a3be0"/>
          <kpi xsi:type="esdl:StringKPI" value="844344.174" name="Maatschappelijke_kosten" id="abcf0635-95a2-499e-bff3-326cfa8f0515"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570101'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="34cb03f5-48ab-4386-bab7-c9a037c5df07" numberOfBuildings="118" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7cd0695a-b898-4b7f-b9a0-693517ea1fdc" numberOfBuildings="51" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="d40b108a-41c3-46a6-a8c5-7ed69d04d344" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="1abde7b1-58b2-4520-98a0-1e97e66e0dd0" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4310.29948" id="0bdf8937-b3df-48d0-bc13-c0b9a84d5fbf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b285080e-2d4f-4b98-9a7e-d603c0da6e9b" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="a17549d2-fd02-4d84-98d8-34e87331d76a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8943631a-d34b-48d9-90dd-4bece9248ce5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b2d2e31a-18b7-4827-aa85-2eaf9da08c4b" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="675aa24c-2d74-4c94-9d56-4f2a72f24c80" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d475b276-c3b4-4f28-8d20-d6360d59e59b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3580f92b-9a3d-4d53-b3ca-65e225d6baa5" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="188d9966-d485-4cd7-8639-dae29ab8dfd9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="26a5ffc9-22f0-48ee-ac75-9df4cc4ae6d7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="17696104-8283-4aee-826f-c225cd50a4f4" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="eb9f739d-3789-4138-be03-44047bb26dc8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8869a305-c6c5-4323-8320-d7ba0e796f9e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="edaf9236-e53f-456c-932d-fd7d860d854c" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="84acf98e-78ca-4690-8849-a961ae15e471" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1432.16302" id="4e8d41a0-e7ea-49bf-bfb8-b4fdf21258de">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="33c5a1e7-6032-46b1-ad7a-a3b26e75f050" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="ce68f280-1f0e-4a1d-8429-9a9743860125" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4310.29948" id="775bac25-40f1-44ee-8b1f-9b2b974babb8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ddafb876-94eb-4f1e-bb30-e3d5e9400741">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="7fe3e8ad-3a2a-47bf-bee4-bca68bde349e"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="5779a6c5-8cff-4384-961d-19235317de41"/>
          <kpi xsi:type="esdl:StringKPI" value="1499505.26" name="Maatschappelijke_kosten" id="75c21f4a-11aa-4ee6-b214-12a2a4e99564"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570102'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="511f44bc-8fa8-43a3-a926-cf16e3a5e2ce" numberOfBuildings="368" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="328d3eb7-bdec-41e1-806b-85bd68752a0f" numberOfBuildings="22" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="7cab6e80-a97f-4c3e-a662-f48323b00bb2" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="650b5e05-8cb1-4804-8337-ffa21c3c0969" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10233.3511" id="42e250ed-6c1d-4c38-b061-49545590c93c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="dcdce291-630d-4d71-b67f-19c83870e647" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="4901844c-4a09-4b9d-965e-64678af423d9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="874c4655-07d8-425b-9de9-5ed6885db186">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1081c4ba-b017-4bd5-8e20-0ec55f300e27" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="3a316344-e789-42cd-ae59-3bd53403663a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b16f433e-b649-4c06-8568-1b399cbe5fca">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="63f87988-831e-42d1-8589-98ec24942caa" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="ee563b41-dda1-4824-9fa3-bf9e8e605186" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="58fd7909-5184-4276-843f-649209713f23">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="96425aa0-e28c-41d0-b3fb-b1f637bf1388" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="f5eab8da-1e90-4bdf-bce6-a37c6f4a36d3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c82f1388-63e9-4995-ad73-e5c084e16a3c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="4911bb0b-2d85-4c3a-b8f2-645986d359d0" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="aff7f9f1-8433-4d7d-a4fe-92e437eaca19" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3755.0711" id="f2c09f50-edf8-4e09-93a7-024f539e1556">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="1ba2a69a-3d9b-4232-a80e-fed37faa2b9c" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="a3c4d4de-e456-44c8-8f64-f87c5748e6b7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10233.3511" id="54a1e33a-c040-449c-9c71-da46c868c1ac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d90a2ce6-4ac4-4082-95e4-6e379a41c481">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="43dc80a6-deb4-46e7-a60b-4522b8f39724"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="bea5a363-01d8-462f-a195-c81e59ddcd72"/>
          <kpi xsi:type="esdl:StringKPI" value="629484.318" name="Maatschappelijke_kosten" id="f9776463-4058-423a-8991-f4821565736a"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570103'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="b5e8d677-e2da-4e2c-aed9-dceb02b3eb92" numberOfBuildings="314" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c4735538-5328-476b-ad2f-33dc64df9afd" numberOfBuildings="17" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="4bfe7f4e-df67-43ac-b129-6fa8b7fa59f2" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="5625f78b-d2d5-433a-82e2-a1ead6c3c0f3" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10004.0661" id="e3e0b308-ec9d-4f5d-b270-a8996a5f4db7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4dfa73fa-290f-48cc-ad97-aa5152fc2124" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="1a32d19f-0af1-4ca3-a7c8-b5a55ce59b17" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b776b89f-f48a-4e44-be72-6a8e342cb341">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9ff49763-7588-4b4b-87cc-0ce4047eadbc" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="3ac4c65b-f835-44dc-b0f7-6dd5296a126d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="eb2b6fef-baa7-4a5f-b183-9f86a0525844">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="74728a0c-2121-4aa5-b3f1-710ef8bbc22f" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="b03433cf-4e65-4f95-9c51-e79a99788564" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="df25961d-5dbe-4b22-bb95-eb070089924c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="73f841e1-f475-4d16-aee6-870979d93ed2" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="747cdc6e-238f-4e32-a8a8-a75ac42eae07" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8bd8a3e6-1341-4783-b559-d77e926bf4d4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="773adcdb-7b9c-45a7-a536-836630201ff2" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="11200989-fc96-4a28-8e5c-4447f8746b53" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3544.94118" id="3b804e66-ca35-45bb-810c-074fde97b219">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="8a99d27e-ae0e-4301-9139-88fb5722e229" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="737d5b6c-99b1-403c-b18f-2c1a547fbc3b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10004.0661" id="96521245-515a-490e-a6de-3d03d2626d30">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d6982d87-289a-4266-a802-9adcbeafbe37">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="b70b8d59-7e47-4d66-a76c-e859c4362e02"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="71446ca6-99d7-4511-986e-e779de1d7077"/>
          <kpi xsi:type="esdl:StringKPI" value="626966.863" name="Maatschappelijke_kosten" id="2d2b50b0-7a2f-4bef-8dc2-db0182b05bff"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570104'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="98181c1d-0c98-4b34-b027-f4f4a4c16a73" numberOfBuildings="254" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0b7418cc-1f75-422a-afa2-d05e4b529ee0" numberOfBuildings="41" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="720e456c-ca44-423c-a162-47ebea4d954a" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="970feaa5-c95f-463a-819b-fb451a5b7c7a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8097.45162" id="ba45d2b9-c24e-4bb2-95a7-dedc4f3e09c2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5d0ab762-48d5-499d-b832-38fdc59b0f68" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="292ef20f-d59b-4955-a874-6789dd0f856b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="82ecb027-0478-4b78-acec-3403aecdd53d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ad18dea6-ccbd-43b6-88de-b7ba5cb85df4" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="848495e1-272b-49af-953c-6d0d446a3bbf" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d8c4f5d2-61bf-495b-80e3-ed8bf82dcfbe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8bc396b6-fbf7-4168-8f56-3887e2a0042e" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="613a18da-7153-46ad-8cbf-a6ce6b951d6c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d0c400ce-a966-4e4e-9903-f57dfdeb63c6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="105ad1a6-1586-4e2f-9b1a-312793aea917" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="1e9da243-6d7d-48d9-92f2-8527c6dab3f7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f2e36f6a-eecc-4283-8726-9dbf8372cf75">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="33a82617-8b6a-4344-98ca-e6a711585876" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="d399b16c-ba27-43c8-969a-5e6eda0d3afc" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3014.24023" id="1dcf5df1-a22e-44c9-9d33-a63a2730e615">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="723d85d1-91f6-42ba-ad86-055b296e7a46" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="b3dd4c7d-8eb4-4e00-8d99-0982fc3e3a69" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8097.45162" id="cdc8362f-bb0e-4f05-97e0-2d356b25da2e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b523abfc-6af9-42a3-bdc6-cebecd56ed48">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="acf47ed6-b200-40ff-aeb0-2dcaa3d7caa1"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="ef682cb6-47e1-42c0-8f98-01f49763bb97"/>
          <kpi xsi:type="esdl:StringKPI" value="471195.636" name="Maatschappelijke_kosten" id="ed6e022f-c1e6-4a13-aa4b-efe48ce784d1"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570201'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="8aa6fd30-f6cc-404e-9d67-83cc3c7380e3" numberOfBuildings="1106" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bc5432ce-6607-47c8-ad44-0246b0495c17" numberOfBuildings="26" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="f5c0ff71-19bf-4104-aec7-ae927c747091" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="94a98680-ff02-4d11-8130-a027e06f22cd" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="27512.1253" id="427de00d-9e6c-4580-a1ab-c68fd8b8d7ed">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c6a5de9c-6c7c-47d3-b961-3575b603548c" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="df887e6e-6d6a-415f-8476-ca1590372bdc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4079753c-e0e5-4788-9190-c6081e77bc37">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f8694883-8866-4168-bb9f-d5b6e7db4da4" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="cc3e973a-9b91-482a-8396-37426e240add" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="13503.2124" id="60b273f0-e5de-4234-949d-d68669f55c4d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c04ad450-4dd2-4e74-be37-5d02d4787fc9" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="444539f5-d332-454b-92ce-b301c8290ff8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="01673089-6dc4-48a8-bf28-107cbaf19210">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="ccadf96f-af89-4269-aafc-0849df21590e" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="f82ac4e6-ae77-4004-bab8-6781499c11c6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="402cf212-02c6-4f37-b957-5fa5bbc1a51f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="6d85de44-72a2-4a8c-b5ef-15611f5437c8" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="69e2ee27-39a1-4b61-8c0d-d358969af5a1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10163.5633" id="1289902c-4623-4235-9ab0-7ff07a45ca92">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="d95d9010-cf71-488e-9d79-89dc04a006be" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="54f7ad3e-b7fd-4a90-87b6-78e4a8a6e739" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="14008.9129" id="29c1b2fe-2073-4538-8d97-e98a82a3480e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ba1c4340-d83b-4750-b6ef-84d52375a299">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="c0db3e19-6640-4e40-8f83-15358e9457fc"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="f1e46cc5-bc81-4d7f-b59b-4c0c6d17ec81"/>
          <kpi xsi:type="esdl:StringKPI" value="1353624.64" name="Maatschappelijke_kosten" id="17282767-dbf1-47c5-9210-1f8a8454cbbf"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570202'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="ccc197a6-eff5-48bf-8c59-c523d4bc07f7" numberOfBuildings="500" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e9c38dcc-53ad-4359-a1e5-dafcd4b5ee0b" numberOfBuildings="51" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="c7740ea4-c844-4b52-a1f5-27ca8cc4537f" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="ba4209c2-0675-487a-b3f7-c614f62d658f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="12023.9454" id="23fe2359-80e6-45ec-be1f-ca07b01512d4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="91d0c654-8826-4824-bb2a-d034fac44eb8" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="ac405285-4d42-422f-bec5-ed898357a4e1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b81f5df8-d683-4ffb-b3ce-c4547d257a15">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f0131018-0e0e-4a7f-a35a-8d24277a9624" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="566874c5-b265-4844-969a-903dd77fe765" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4290.59908" id="109acce5-42fc-4a88-a91d-b1436080b34c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7a84de81-c2be-48ef-8d4f-c83f9bc14bf4" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="869963e7-f6e6-4109-9fef-a556393eaf6c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="259270d4-4aea-4bc6-9175-47ab5fb54de9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="39eea9d8-b775-4f5d-a75b-c744a1f3578e" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="380c1aab-7953-4833-a1bf-b1b8b6ee4df3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="eb30b267-925d-4d9f-bd67-55399576a27c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="ecc19ba0-cceb-46d9-89d7-dca5c2cbda91" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="51e737de-1503-43a5-9440-fbd08ac5376c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5006.59343" id="caf4ea0f-9db3-4e24-9870-5794e7192451">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="d3145fd1-074e-4ee7-95b0-6c221b9e2acd" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="b756888d-baa7-4321-bad3-81b746b0120b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7733.34633" id="936cdb84-4754-4cb8-a796-2a29a42dc96a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e3c51962-cbb6-4c34-824f-2f74d06f5980">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="f1a8420a-5e66-42a5-a290-b21b84b09731"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="6b53b14b-e43d-4f15-87ac-7114ff4c7a8e"/>
          <kpi xsi:type="esdl:StringKPI" value="738853.131" name="Maatschappelijke_kosten" id="44a73586-622c-4d67-8147-cc3c08938dee"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570301'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="127f63bb-6a91-4e78-9c2f-3f2d59fa2d2f" numberOfBuildings="424" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="52c7e0c6-cb54-4e62-9ef2-d1fcf312b01e" numberOfBuildings="34" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="6ebd60c6-85f7-4a0c-9adf-025c244994bf" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="928faa79-7873-4933-9bd7-6466ff2c613a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10351.8372" id="d84a1220-ae20-442d-9dea-7584b4ecd8c8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="166e7260-4c73-4736-9e22-f4834ef51389" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="1dfa4650-b2e9-4e74-98a0-ec480d034383" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="742deebb-2612-43eb-bf4f-1a1440db9443">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="77a6c829-3cdd-41d4-992c-867fea2c666d" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="fbfe49c0-86a2-4dcc-8d30-fbf1f184a41a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d5012276-21ac-4bda-b2f9-46b5ce873093">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7c8732bb-1428-40ee-8f0b-21ed3953ce21" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="3c037fbe-ac2d-4a78-acaf-73ef85d92ad9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5e3f0cf0-deff-45d2-908e-3fdd9b2cd557">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="7c91ef06-6bc9-49e6-802c-a9c818579b49" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="98c77e6b-980c-4f50-aabb-30c659bc5ab4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="852c0992-04c5-4163-aeb1-21fc9d908d30">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="913d2fac-64b7-4d3d-98cf-ed934e314e5b" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="e70ac7a7-935b-4507-8c32-ad0122f927f4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4260.70938" id="596caefd-4f53-40e2-bd04-cc0066c58e94">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="c9037a80-f4b4-41ff-a392-50280b0dfa10" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="ec080903-0952-4f3e-943f-4627558cfbdb" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10351.8372" id="8d572a5a-20b9-429e-9e07-f16ec0472b3e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="14e138c7-8be3-4724-95ed-ca35b126341b">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="df6ee6c9-d7f8-42c8-bd15-6a09e5c52802"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="a6922d2b-5e1a-4208-ac0d-f453c0e43366"/>
          <kpi xsi:type="esdl:StringKPI" value="511580.893" name="Maatschappelijke_kosten" id="b9556251-65b8-4558-bfe3-ca22d64e64b8"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570302'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="240dbb9e-322f-49c1-854d-8a4ac3a3d003" numberOfBuildings="930" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eaec4764-e775-4bdd-acce-092003beca8d" numberOfBuildings="155" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="0317b532-4316-43af-8c6b-a057433580ba" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="859efb88-482a-42e9-a9b0-dd61d632ddc8" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="24012.7673" id="5dbd0288-c97c-4fa6-9a3d-d8cc17761016">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="cd36697c-8a36-4cde-ad81-655a3c602245" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="88a6e872-456e-49c8-a910-b35e55124117" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b1c78679-2b9c-489b-8b56-3c85bd959df7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2daf219b-9197-44c2-b7d3-bcd8d355a6a9" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="cfb80e5a-26fd-4ca1-9f0f-9c8f0ee45ef1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="225d96a9-4cd3-43d9-a1dc-9298721e3719">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0c523708-bd7b-4afb-a8a9-90f11e855f7d" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="1348f6dd-9a54-46bc-bdd3-c3c3258b30a2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="097e63c3-90c5-4003-b96c-9498b52df04e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="8dc848ec-690d-4cf6-bfe5-59fa8cad81e1" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="6a3e7abb-2464-4143-8490-e699f536d82c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8e43fe8c-4597-4b90-9791-bc35bff8108f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="d1aee761-3222-42e0-8d76-2251d2755893" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="9b45fcdc-03ea-4f7f-814e-c32cae70401b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9715.22744" id="10334171-5c20-45de-b12a-ef68903c627f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="57049e21-51b6-4ff3-9ba0-6af55a79dc6d" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="88e34cf6-5b5e-4538-bb67-a4a621fa6379" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="24012.7673" id="3f9db83c-a06d-4265-8273-9db62b6f5483">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e6fa6ab9-ac31-45ed-be07-c926a6c259d6">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="56e54b84-ef71-447d-9613-8960e8c7de3e"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="1e85e795-e71f-4a59-ba9c-1de9ef3278b4"/>
          <kpi xsi:type="esdl:StringKPI" value="1400967.18" name="Maatschappelijke_kosten" id="6797c031-3f06-48e4-a47b-96bb62aa7a74"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570303'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="3cf00a6f-e6c7-444d-a295-56e06bd67f10" numberOfBuildings="904" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6f686ef9-0fb3-4604-9024-372d212f390a" numberOfBuildings="100" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="ca689c82-b5f7-4834-a2d2-95ba206591a7" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="b985982b-98f0-4fbb-b4e0-503d1f067fc2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="22467.1067" id="0a6e6a12-969a-4081-be6f-a5f25778c726">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="81eec937-e418-4d63-9ec0-1cfa228e9447" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="f4b6e4c2-6831-460b-b1df-1aa4d18a82cb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="76d9427c-d7f4-46cc-b2bf-194e33fec8e8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="20b60dc9-1173-44b6-a71f-5c99a8857765" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="c835ff33-f5a2-49ec-936c-3c6fc42f602d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ac0f52c8-06ed-448a-95e6-09779a73697a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="dcfdc37e-2186-40c5-8aad-ce2dcf1cf931" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="3d8b4df0-28d8-43ce-a2f2-d027ffd64eaf" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="83009d38-70bf-445e-b8cd-1e7f346cedb8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="ac2c27cf-70f4-4716-b6de-b23614718c5c" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="1a9e4db9-9f66-4c7f-a660-e5d610c6604a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4c56eae8-7cf6-4b3c-9377-72dad2621853">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="aa5bbd69-08e2-49e6-a1dd-e5616672466f" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="cfa41cdb-fdad-4f77-af03-7324948dec21" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8957.26562" id="5fcdc5b0-1a2f-4775-a009-ac2337d021ae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="2e51f184-705b-4981-814e-7828f614ef12" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="e531ce28-3997-4d83-9f11-d80cfbfb0a08" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="22467.1067" id="88085fd1-8024-4e15-866f-62f63264e01c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a6676788-f1fe-418c-8a9c-eaaad1305707">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="6e0e097e-7df5-47d6-bc09-79fdb8135399"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="a41324da-e6b2-4bc4-acf1-50aa582f1b55"/>
          <kpi xsi:type="esdl:StringKPI" value="1162157.83" name="Maatschappelijke_kosten" id="f56e1444-2420-4bc3-bf16-06c6d1a3dac8"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570304'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="2e80a67d-cdee-43b7-b48d-d218b2447f11" numberOfBuildings="75" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1d462a08-9103-49b4-ae06-dcb79edfc3bb" numberOfBuildings="333" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="e04e4375-529a-438a-9171-51f1717355ca" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="6a224f02-af78-499c-9061-93aa51affa44" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2102.95654" id="2cffe1e4-d1dc-4046-ac2f-f807ab230bb7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="50c67c13-6ad3-4feb-9409-a55f211730f0" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="235b03cf-39e0-4542-8635-f261065497d4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="91cda792-fc2f-43dd-b870-e36f1e571294">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="bb1c5b4d-a83e-4fae-a9f9-a2b88e4cbec5" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="1fc1db21-7eb5-4a26-8c1c-231239415e5a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d2aa9500-f861-4b73-afeb-c013c371ed14">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="264e73d0-fe9b-4fa3-a09d-d75784c45cae" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="cd1befe0-ae56-4478-b0ae-b965b43822d4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ed2644d2-3ed7-4686-b931-10841c6d83ac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="8b61b4d2-bd3c-49ac-bbeb-4e73e5356399" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="8c358ec6-b1d0-4e71-971b-1cd21f3a17fc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="aaf412d7-b330-4dc2-b551-89fc10afa18d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="59039f52-e4a2-4ca6-b7eb-63b9d49151ad" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="9252ecbe-a454-4863-9698-0d85081cf589" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="728.454984" id="6aa45819-04c0-41e5-999c-5c54f820b756">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="b194cf1b-3f79-46fb-83eb-7dfd9ad097c0" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="99121c37-9b87-4bac-afdf-d3ac37a64114" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2102.95654" id="a18ad3d5-158a-46fb-aba5-d2136e7fcd04">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8aa5d294-2f63-4ddb-a80f-60235f54af3b">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="fe7f3338-f5d5-401f-bd1b-424b8d9515b5"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="c5759c68-e824-43f0-bed4-5f00ef2e35c0"/>
          <kpi xsi:type="esdl:StringKPI" value="4475343.26" name="Maatschappelijke_kosten" id="e8f7fc23-29d6-4d55-8c68-52d1fe70be3e"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570401'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="b0cc0a27-201a-4ec3-b982-67f5c8effec6" numberOfBuildings="702" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a85f861c-81cf-40b8-acf8-a7c932204cc1" numberOfBuildings="26" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="bd567594-3fa4-472f-bf6c-e16db9fd5596" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="059ce08c-9126-4dd9-8f90-1d82555b2714" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="21010.5754" id="855334c8-4bb2-436f-8828-5861f7fe165b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d086f336-fde9-4c4d-8c11-e66e439cd0e1" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="22c5aff0-4128-4ceb-bdfa-8c652dade266" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4d8e2666-60ec-4265-93b3-d340b7581469">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7417d5dc-f102-4e4d-b0f3-c9140b178eea" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="3b974528-cd60-4223-baaa-50706e1c53d6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bf4f1302-25ed-441e-9855-a780609a1cfc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3a891b08-2b22-4106-8b93-db1e02ef04ca" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="d55e07d5-1271-4700-b83c-2eea2659c2c1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ae84ce2d-7ebb-4c6f-bc37-8090fad5be4b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="5d5f7f86-1df4-4446-b149-2bc75189beb8" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="ee37a60f-852d-4318-aa05-285748e72262" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="45b6bde3-b2e5-4df6-8b12-6403576fc362">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="3aa859a8-ea80-46d3-9993-c622b725dea2" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="1f5e37ae-1d57-4c8b-b858-149387cc1cc8" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7809.4368" id="a9f7aa83-cda7-4398-980c-64c3fe863061">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="0686e96a-7532-4e0c-9d3c-6acfd5024002" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="15a9a326-e4fe-46ff-aa68-bce74f1ce103" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="21010.5754" id="7b3a6221-00f3-4a75-9887-3135b020bb3d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="43888df6-82da-44da-8515-7c7dc8705b54">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="662d41c8-83e4-4d4f-8f55-7c8bb5539633"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="d407ee58-6518-43a1-85a7-c620c04594b8"/>
          <kpi xsi:type="esdl:StringKPI" value="1217216.29" name="Maatschappelijke_kosten" id="3c8fd033-bfd2-4bd1-9323-4be741794666"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570402'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="1dc08b8e-5192-41f1-9ecf-a2553252c216" numberOfBuildings="797" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9de3b431-3947-4280-9f1f-033ef42834c1" numberOfBuildings="4" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="9b3306c2-e6a5-4e14-bf2c-2ae226968e97" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="232c2356-7ea0-4fe9-a46c-cf7cc7d9d814" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="23041.7366" id="86a5a5a4-d2f1-49f5-bd56-f3dcef99dc06">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="30c47b0c-d282-484f-bfcd-05c6612e539b" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="018c9585-645d-4673-b99e-9947925bd5d1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3af96067-12d3-4f77-9ba0-2e1d277123e7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="90b04563-efc5-431c-b1bc-0acb4e58694a" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="a6559877-9df5-4d35-85eb-a7dfb265f2d7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="44750382-eeeb-4456-b4f8-e5f2be793f88">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="dd1336c4-fa91-41f5-bfbb-715ac2e5177d" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="ea152e90-2868-458e-b6e2-39ecd91579c9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="40eb57ef-8377-4b20-99fb-262542205d26">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="7e529f1a-1de1-4382-9fec-cf9c9f3360ef" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="2db40ffc-3802-4356-b219-3323d910d0a8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="099939b4-0c57-4ca7-a166-23d64746241a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="60e200c2-ca14-4af1-8640-cb91817046f1" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="41c5d496-e562-428a-a70e-e509df3bd50f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8530.58387" id="d35fe3a2-b6f8-4a7f-b976-37b11b2f73e0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="0cee5d45-f932-4d68-8861-c8cc5579e7ea" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="dfa9636e-d2a1-4309-b6ee-7d7739ad7e75" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="23041.7366" id="b248b738-9ec4-4159-a1d6-d703f3f9b85e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0cc9f375-881d-47f6-9913-8b9334283541">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="0b3d3467-d3ef-4b04-bd59-766ebaeb05bf"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="984d64aa-3872-40bc-b2ec-f8f6b6b2a771"/>
          <kpi xsi:type="esdl:StringKPI" value="1115478.92" name="Maatschappelijke_kosten" id="c63a58f2-2716-43ae-a958-1d3e19411cb9"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570701'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="e5647357-27cf-40b2-92e6-9e528385eb5a" numberOfBuildings="115" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b26913fd-92ac-47b7-b9d5-b81079b0c143" numberOfBuildings="29" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="24575893-5a1b-4eb4-9d10-fd0003e06ed2" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="0cf1a119-1f64-4186-98ae-529e4bbc03f3" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5021.43139" id="007e5a54-06f1-4f70-9e79-5c138405d2e0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ff5e1376-0048-4725-ae3d-131bdd4e97ba" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="03fd0603-6e0b-4e78-a72b-d18851e52694" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fd7b0ba2-7a79-422d-acc0-b8cfc076f6be">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="290df8f4-9dd5-4892-be90-4c71ddb11f07" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="e5bfb2e3-5dc0-400b-88af-3205bf54dbed" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="800c4817-14bc-4baf-ab3e-6e77a9f37e6f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="fd08eb28-6435-4714-9ab5-ba7f44a93041" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="d05388cf-d022-4bf6-9bca-41c94982cf00" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="af42bbae-8118-47e8-ae89-1f7a091d058b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="7f5beae8-f89a-440c-967b-1a5f8b2ffb15" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="f8f5065a-27ef-451c-a48a-3e49e718f563" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9af57ae9-af56-4f78-ac3a-993718172ab1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="38205289-a9d4-4192-9170-2a4c0c702c11" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="7264e6d8-aa70-4678-a9ab-c6b5833d9456" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1376.34302" id="8a42cc5f-1e5b-4756-a155-7d3dd5d3e27c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="693b25f7-c627-49d5-ac2b-5f5355a34afa" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="ebf8937d-14d2-43d0-b11d-29bdd590dfbe" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5021.43139" id="3c5c14fd-9db4-4c13-bab6-89bb69f42ef6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a1a98f0a-63e7-4676-bafa-833abb8c85db">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="f850b354-cd91-48df-ab09-d4153087f80f"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="d5064465-4bfd-42a8-94e5-734540813282"/>
          <kpi xsi:type="esdl:StringKPI" value="586016.143" name="Maatschappelijke_kosten" id="19530fd7-761d-454c-978b-16724e51a6f0"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570801'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="1be70e36-444f-48c1-822d-6799489d74a6" numberOfBuildings="136" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="28a8c629-8a4b-431d-bec5-07f9c1064d7f" numberOfBuildings="109" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="fa182429-f7bf-4e68-bb40-7c50b715f421" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="90fac2f0-5d49-4e3e-9f18-2deef4a551c2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6526.94684" id="a0a7b9e8-757b-49ac-b2f7-eaf85b7bb3ea">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c92b6973-1f32-4074-92d5-462173f4a457" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="6772b039-00b6-43c7-91fd-4d4f420ee5df" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="179f836e-5371-4c93-a11a-9dbd6cc68575">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a422fce3-b925-4905-8dfb-0d70933560f6" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="e8823188-df49-4618-9f32-7dfcee2a9f7a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="228.02947" id="f7d019e5-9cd6-4445-99ca-cbc3605c4efc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="dc0de345-fd5f-4ce1-bbef-fa7262127aa9" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="82443b8a-590e-4152-8fa5-ff2540720598" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6ffa5b45-e869-4266-b383-fd6691376df4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="064c1d13-1e1e-4955-8ef5-e34149399cdf" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="8a99ffc5-3820-42c7-974a-675ea0fe7f64" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7da8ba03-5ee4-4eb9-8e9e-c5ba664e07f7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="31fe38c8-15cb-4993-98f8-e101d10c1c71" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="f19393f8-4ad5-47cd-b5fa-be557aff3c81" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1660.23489" id="7579b5a0-3e08-4fa9-bc49-e06f03671f09">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="bd250741-cbd6-4c11-ab98-67376737b799" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="9337e638-b0ff-4c28-80e2-3e2f0bdec78e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6298.91737" id="9a941284-fe4d-4fd7-a0ad-d14167288d98">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f48ce1da-59ac-4421-8ffd-0188169f58a7">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="455473ef-6a55-4167-b89f-463907dd36cd"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="bc987154-96e0-4388-bbcf-1160a13548a9"/>
          <kpi xsi:type="esdl:StringKPI" value="885115.585" name="Maatschappelijke_kosten" id="93eabf4d-292a-4f14-936d-41818ad3fc2f"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570901'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="48a1585a-2be9-4f93-b367-332dba475e37" numberOfBuildings="510" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f169d00a-8a61-4b38-95ac-2b5524ab22ae" numberOfBuildings="40" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="040883b6-9567-4321-be98-8f3b8b018254" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="027ac869-d30f-45f8-a132-6f8c9bc251dc" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="14495.7271" id="f3cc4dc1-fe9b-4862-832e-1ecaeccf98da">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2fa0778e-00fa-4e4f-861d-a6031e65be91" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="6000cc2c-d958-46cd-9741-a76896503bb8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4e082d81-f89f-4e93-9e14-ac380deda31b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1710bfcb-1e0a-43c6-8fc7-27fc6d4a10bc" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="378acc8e-74ce-42ae-8b72-3ecfd42c9d2e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11110.1188" id="9ce88992-7126-4266-8ac1-ea75c7c2f5c0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c5fc2e91-04f5-41e1-9855-1bbb8153a150" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="30ef4586-22e7-45b5-9b0c-d4c102c84ebf" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0fb38172-7366-4cce-b64b-d292348bd946">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="d6e2cd0e-c092-4c08-9515-88ea1ac23c44" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="7208275a-647e-40d3-aa2b-be95d71db9ac" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="59110adf-a53d-4a0b-9644-f2aaf1e0d9aa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="f9fde121-9ada-491e-af6c-c329471e582d" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="2b0c4160-4372-4a12-ac41-c16b186b42f0" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5083.28678" id="26e81197-2ff6-41dc-994e-17af8729b455">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="706e3c15-8b60-40f9-ba6e-98360196e503" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="86eec7c7-066b-4d8d-8218-ef4f455efafd" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3385.60827" id="c747ec8e-c24e-4886-be80-1831d0a420fb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="40e05773-8d0d-4ca9-aa56-9b1157b6a433">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="22221f00-d0f8-4e50-b0eb-73035fdec792"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="637f8ce7-233b-4ef7-9cc4-989274c93ac0"/>
          <kpi xsi:type="esdl:StringKPI" value="737753.992" name="Maatschappelijke_kosten" id="7dc400d5-5695-40f3-a5e6-0978bfffd647"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570902'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="93968f48-3e0a-43e4-aaed-80172befb314" numberOfBuildings="12" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bd190fcb-b9ad-4af8-aac0-4fb05e7d39bf" numberOfBuildings="31" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="fd61d722-7ced-4746-a701-fe60011cac42" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="935e9880-5320-4934-8787-57c736527f4f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="468.832202" id="bca1fd4b-0f24-4a60-b820-1b928f8c0c39">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ccaee6a6-5187-475f-9471-1fdca0f9496d" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="8af87a45-834c-4368-9159-25eba182003b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="67ac6327-d6fa-47ec-8519-88524e00368e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d978028b-c032-4af6-b530-128e4be8ed61" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="69fccb36-cc55-4184-9694-62aa807c5050" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="366.875699" id="f2455298-4ed4-4b49-bad2-631bd5823793">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="10fa5731-a076-465b-a0f0-048b5e49b2b8" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="e39449bd-a0db-4cf6-92fa-fffb248da8a8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a6d4c537-55bb-42ba-92de-7ca66c532e5c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="f49a5b3d-a420-40fd-8c04-c60f8ba34a41" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="df088cda-71ac-4337-b876-778a4054fa81" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="726712e7-b30d-4493-803c-2b6fde3e4119">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="f8f6700c-132d-4c75-ad73-73a8ed6b6189" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="4f43f539-34ed-4370-978e-e1cf42a395d6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="126.854363" id="40594400-f812-4d0f-9e94-abc9d001c606">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="9b19a2f9-b9fd-48ad-ab6c-e4c177f0811e" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="359e8846-d87b-4052-9e51-8c6764cc00bb" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="101.956503" id="a627af5a-aff1-4b2c-96a8-c349291e2b38">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8a4efdae-69fa-4ad1-985e-cfd31baacd74">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="3a300ef9-9795-4f07-9d9d-f222c135996b"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="736d371a-2739-4666-b2cb-35a6445ea493"/>
          <kpi xsi:type="esdl:StringKPI" value="297988.393" name="Maatschappelijke_kosten" id="2c45ce4b-1521-409c-ad09-3e414143b5c9"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570903'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="42941b81-6f03-47e4-88b4-7553d116396d" numberOfBuildings="33" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fa4014e2-5a46-48a6-9cbe-5005aa1b5621" numberOfBuildings="5" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="5d5caa8c-1ecf-4deb-ae0b-c8ce5394d568" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="ae24eeec-2e58-4c03-8a97-ad9cea12b8ac" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1216.89078" id="b3e8a044-e1a8-4e64-83b3-3799e45c13f2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d20a7075-db85-4009-9920-a8aabd71c923" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="0edc5271-7dcf-49a0-b069-90f8f3398c2a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8f9b4589-be30-4fcb-b6eb-edf334f655e0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b211c41f-b71e-41eb-b7cc-cabf0e47ff69" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="e94d70c6-afd4-4f66-a554-74d9baad05fa" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="143.861132" id="e028513d-6aaf-409e-88a8-6e38e1159641">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="fd737d8a-e751-4dd0-8cd3-bdf059a4b394" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="47a04028-c13d-497b-82b6-ea7fa394448e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ab6b5948-fd63-476f-a2a3-41325abeeeec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="f0c9ef84-b778-47ee-b46d-e0faf0ae0d04" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="df524801-1c73-49d5-94f2-24280f87203d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2d3ec281-bc80-44e2-bbf1-e7409d2b93b1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="8ef393e8-882d-4c60-829a-26f6e01ac195" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="5d387f0f-d3ab-4a89-a272-79744200a2b7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="376.629248" id="a7f24f5a-8e5e-42d4-bca4-968e34804a96">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="5250141b-8354-4408-b64b-86b673e39f3a" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="efc1c5c5-5721-4eed-af33-2755afc674bc" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1073.02964" id="66e8d0ff-4c0a-43c1-8513-01c6ae67f183">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b1c64072-c113-49a5-8c81-237f903727e2">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="687826e7-0dff-40e4-9888-f7dcd4dae1a1"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="ac81d1fc-92d7-406b-a1bf-4548b851f77d"/>
          <kpi xsi:type="esdl:StringKPI" value="273118.681" name="Maatschappelijke_kosten" id="99f4f625-e6df-45a7-81ca-3c687c7c36e5"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960000'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="7607ee84-6e62-4a75-be70-78c32f1f2b6b" numberOfBuildings="714" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="18536f81-dced-429b-be7b-453f3dd6103f" numberOfBuildings="87" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="8a634329-c484-4f0d-a4f9-0eed9e53ba18" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="756a388b-c557-4831-b8e3-fb987154265a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="24646.9445" id="36143a36-a13b-4072-8997-bbd4d1f72d60">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="456d8238-26bd-44d3-9b36-97a598db69fd" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="b1d53ed4-0b84-4298-88b2-94142df961d0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="32906459-d680-448d-b4b1-ea014b6f8110">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="78f0b766-c131-4624-9070-83868a642316" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="409ce396-976d-4edc-b82f-96ca5f6604c1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4625.51374" id="bef50870-65fa-4b2c-92a2-f2574d884002">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="405fdd97-8f2a-40af-8dac-933aefeeb305" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="1f739a20-453f-4424-a05e-3c5ba20dca78" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6eacf816-6f2e-458a-be8c-3d39f6aabfb0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="b87bc838-b866-45cd-8176-69f4b6ff43ea" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="c55577f5-c23e-4aaa-a46c-6fb9ffef9ae4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8f37d659-fc65-4031-bc48-cf034a481941">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="8f7e5f14-f712-4b02-beb5-93d370416989" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="6451363b-b76c-47fe-92ad-bbfde7d2c335" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7850.17313" id="ed0f4af6-4fd5-4114-9057-7dc6d6aafb23">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="4808d731-78ae-43a1-8b6f-d0c410300b23" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="5aa9f7b8-2c18-4b97-b958-0e48bd76acf0" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="20021.4308" id="b4bfc2e9-4e4f-4fa7-af17-748e0fd4e202">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4d165d54-a7ad-45b2-a30d-0294657f9043">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="47fe4c34-039c-479c-9f4b-83eb9921aec4"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="deb87b2c-32d4-4a83-ba00-dbb7518c6301"/>
          <kpi xsi:type="esdl:StringKPI" value="2282722.65" name="Maatschappelijke_kosten" id="c17e75de-a661-4ee6-a871-285e5d69d2ce"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960100'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="1966228c-c15b-4d46-bd19-ca5e0aa8f1cf" numberOfBuildings="158" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="babdfd4e-9e8b-4a56-8336-37c2e3152c5d" numberOfBuildings="25" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="fa2223d0-3411-40f8-9c71-c7f7575e4ffe" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="20961443-6ed4-4b51-80e5-dd43c624f9dd" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6402.1487" id="e0dbab64-6c22-476d-990a-729e5d26ddbf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="077ab09e-02d6-4c04-914d-07454a1837cb" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="378bc37f-ce18-4329-8483-410206212514" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="43a542dc-c597-4250-a523-1ec11e49cfb6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a63bb68d-e1ce-4d58-83e9-29cdc7820be6" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="e450d5f1-e18c-4766-bb51-c969b18c6f64" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="430.169918" id="81358486-70ba-44d6-912a-c9425e258abe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0db90d21-7e71-4291-9669-0eee94cccd2a" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="0a240062-5d04-4d07-b35b-bdc070e7b5f0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c6707962-fdf0-4a3a-90fd-48dcdb14c387">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="a291b83e-0534-467d-9797-e696da114964" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="7563d951-fc3e-4561-a35d-0613982f0156" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e40c6b0e-8d55-48f4-81b2-b44c534b6c5c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="f8abcf16-5549-4257-890a-30e5e3e3a8b2" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="86021ba4-56de-46f4-a0d0-d3ca87e42c2d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1819.354" id="a5ab3ea8-38ef-48a7-b974-0f9597261a24">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="980d8552-584a-4103-a771-38658a590986" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="8b1b5e29-8af6-46b9-95b4-c231dc4aaaf9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5971.97878" id="7135fc2e-c39b-4e58-afa8-aea7b1770c09">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9f937864-00ce-4f32-8ebe-899b4306b216">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="a283694f-1abd-4921-b0d1-6778ea6258ae"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="2b5525b5-94fa-4c6d-b0bd-6f65c8448382"/>
          <kpi xsi:type="esdl:StringKPI" value="550706.199" name="Maatschappelijke_kosten" id="ea44fdaa-2384-47e6-a7a8-508a40b6fdf0"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960101'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="e85ac206-1831-42b7-8154-bb7c58dd4bb2" numberOfBuildings="2674" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cadefc35-8ed9-43b0-91b5-9023d7ee596e" numberOfBuildings="365" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="c69b778d-4eca-48cc-bc6f-75cf8b0700fa" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="44146b0f-f324-45c8-a51c-f81a32c374ca" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="79868.1096" id="5b2ce4f9-a9ea-4681-a312-da072831498b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="dacafa61-e225-4a5d-9186-15a438d9032c" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="5f2f5989-72dd-4206-bd8f-3739f3e371f7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0e573006-f251-4618-ae76-ebce31f51d59">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3c20f315-b13e-4b86-a06f-eeaeea897e00" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="6440bf3b-2ed8-4aaa-9770-5e68e1691444" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="44942.5857" id="7a9d437f-19e2-4d2f-a69f-f92289a42f52">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="517c134e-73d5-48b6-90ed-372dcb058cc7" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="78a1e903-d498-42fa-95aa-8193e703dfa0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="aa24f5f0-702e-45a6-876c-963b96117145">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="2dec04e1-7eb3-46af-bb0f-a7e8a0ff0824" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="4d6ca8a2-2e37-44bb-8e4b-616af53e67b3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="353790c8-d3f8-46ae-bca4-62d24e37abe5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="80429ad0-35a7-4405-85cf-a92ac9f4c339" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="380c6315-12ed-4dfa-98d9-925a25e6d3ca" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="28414.6757" id="6f14bfad-1a35-4a71-9a09-33ea180e2cdf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="9774075f-8e09-4317-8724-eebb42f42cfc" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="50283a4b-e472-4f2c-9217-7934d296c8d1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="34925.5239" id="8fed8d00-189d-4382-8aa5-b3143598427b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="444bc4e2-8ba5-4dad-88bf-1a65b891cfe7">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="dcb21df1-b9a7-48a9-9226-9ddaada454a1"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="6052bfc6-dc3d-4977-a30a-a99df38c6f4e"/>
          <kpi xsi:type="esdl:StringKPI" value="4484653.91" name="Maatschappelijke_kosten" id="1f3d79cb-672f-419f-9ca5-6ea167d37b9a"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960102'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="20ecb94c-7aaa-45aa-aa7c-0076a277eac1" numberOfBuildings="75" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="257298dd-fe8e-4e12-8269-ab263b444851" numberOfBuildings="11" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="6175bc82-07bf-472c-8b9e-b9cac59f815d" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="cff00b10-4660-4e79-b817-c2ce10d7f95d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3280.43798" id="b4e22efb-7e55-42f4-89da-31d0610529bb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ebaf5ca8-d5ea-4bc6-8b29-3e75b6370529" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="a555656f-8e0c-40ef-8e86-5334a2de7c74" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6f1c9ab8-3a07-4519-aa32-6957b2a909e0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="bf3d3dae-f299-41cc-8f37-c89ff194d1c6" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="264ba78e-5de7-47be-b49c-23d3d680f8ff" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6cf2ab87-6a8f-4607-941d-6b63118a2072">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7e7c16aa-c1c4-4390-be5f-c7ef410e7fd7" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="e9a15750-510e-4c97-8fa1-f06331f56802" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c4a8c2f0-126a-4288-a6b3-f15b020963bb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="7bacaea4-296c-43b8-9247-e09bf06f57f1" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="1e0e4e88-f43f-42ec-b497-96616cf405fe" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="34e75af5-8003-472f-bac1-f3cd09f0f7b6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="8e8c75bf-4f64-48a6-99ee-65edbd0e8ab4" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="91898d91-f7a7-4d59-ad13-93f155a0b043" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="869.600333" id="1f01ac88-11aa-4974-b388-8604dd7a93a0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="e491cc91-9dc8-425f-a3a1-b45bbe1cbc75" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="7d40f568-0dea-4c41-a7d3-ab8bfd916a7b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3280.43798" id="ee651c1b-f79c-49bb-8455-48176fd010d7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="dbedc2cb-33aa-4f1f-83b2-7bcea56249c3">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="9833e0fa-2a56-4087-8cf0-7c02b0759053"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="7ae1bc74-07d4-46ae-a996-cc5500acec73"/>
          <kpi xsi:type="esdl:StringKPI" value="278939.398" name="Maatschappelijke_kosten" id="f7d22dea-c6cb-42f9-ac53-0df6fd20e406"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960103'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="ffaf5fe9-6d6d-4dee-8076-bc380c9130a6" numberOfBuildings="38" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="04058f1f-3f31-4a9b-bfac-35d221ab0915" numberOfBuildings="11" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="426ae283-26bf-40a4-8b48-e68b6d83edc9" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="558deda7-fca9-4623-bc75-897029949903" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1795.86938" id="36b02648-2f42-4dba-8228-2badd1cf01dd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="251d583b-5b35-4081-a237-85322d60419a" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="135d9dd7-1f90-442e-ba8b-34f1c53fe7e4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ec99d505-7eb3-4734-b430-642ba9a5db84">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="10b0c4e3-bae0-43f1-bf66-3165c9db22c7" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="296e94fc-514a-4d22-a560-bcf2b4fa0a89" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4bae0b93-502d-4bd9-8c0d-fb446f69dc18">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="67b27bfd-9592-40a3-8276-7d3db592b5cf" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="639a1385-4ab1-42f1-9b20-ea12fbb40fd2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bda3cbda-4c72-4b39-859b-b40e82e84638">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="a8d6b388-8d9c-42b9-b547-4d96ed799b1e" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="cfe69f74-e749-428a-937f-f186d3ec271c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="60a52062-e4f4-4988-a8cb-68a89dc13702">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="6a9eb843-803a-4a72-9c62-f1c4b470e11c" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="490a9e35-3a58-44c4-916b-46baae543d8e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="454.442734" id="60e64101-ae9e-424f-80c6-faa9943798bb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="df1b290c-a727-4094-8dbc-d30c12be6139" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="d6d20080-c216-4bfc-ab28-b412b6b07b2e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1795.86938" id="721421da-1976-47d6-934c-94f2e0556644">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="385d2030-8c83-430c-8be6-291bcac91763">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="51b6d1aa-315e-4c32-84c6-d97b84ceb865"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="d3747547-2f3d-4d84-9cb9-7a2d3e1a1380"/>
          <kpi xsi:type="esdl:StringKPI" value="187764.1" name="Maatschappelijke_kosten" id="57404d15-9000-446f-a2e7-1abd0c8cc800"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960200'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="a0b4f4d8-50d0-487a-b674-f0c70ab1253d" numberOfBuildings="120" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="792ce991-02d5-4c46-a460-60a0b7519463" numberOfBuildings="4" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="bc446a4f-7e8b-466d-8755-c32f77d7c17f" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="c33487cd-ca6a-478d-9e50-42e30a9099cc" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4915.44598" id="fbe79a93-1fe4-4796-a10f-f3574a8d5691">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a383ded5-84af-4e2a-8daf-6e5b2c24d746" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="c15b354a-e79d-4207-bc2f-34e32296e7b6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f1ab8f06-a670-4192-8ac6-04c4892e3d80">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="fe94fbf1-3482-4a55-9c48-541ca7f6db90" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="0345fdfa-2aba-4f17-961d-af1d3d64bfcc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d6ef4632-9784-4be6-aea0-dcf3cec12336">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="62880dfa-044a-4ce4-b86c-f1dea2e15a7e" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="5cb2342b-ee59-419d-8ded-2575608d079b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="210e612b-2dcb-492a-82ad-d908cd655f74">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="8f9962de-5484-47e5-85e1-abe1d12e2568" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="63b1b28f-d201-49cf-93a4-c1c83720ba8b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="95e6089b-d607-4667-b941-fa461a6bd494">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="6561dde3-fa9c-412c-859e-37c804f55fe2" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="09665360-b226-44f1-89c1-827e97c34ec5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1404.54746" id="f3e265a9-79d9-499d-ad91-344829b2ee40">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="74249c2e-2bbe-4a50-9c04-c8c6e3414b8b" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="0a9eeec3-0fa9-462a-9b74-2784fa28acc5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4915.44598" id="65ec54cd-d158-4dbd-b983-b37348aacd35">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8e07dc93-19c3-467f-b156-6a8be3fbca1f">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="071ed709-99d7-4ce6-86ef-4c07cf10f588"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="c6d87b77-fde9-42ae-ab83-d916a2d35555"/>
          <kpi xsi:type="esdl:StringKPI" value="309749.462" name="Maatschappelijke_kosten" id="b2bfe4b5-4355-4876-a794-4c8f94ede1df"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960201'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="3a2fb04f-6552-4231-9159-2b457286b770" numberOfBuildings="491" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="25ff2a02-2cb1-4d01-9a1c-b740232f77d8" numberOfBuildings="80" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="b48d6ce2-23b8-488e-ba64-b627a3d4a4ec" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="e46d3bfd-2138-44dd-a516-5ad87c88f31d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16083.6769" id="934b282b-d668-46ff-8e31-caeb787d9a72">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e894b183-2f87-4530-97fc-1b49e37fab41" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="cad3e5fb-3558-43d3-a257-10b63a1bd43e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="79fc36d4-e3fa-41a6-b7ed-a5f3b7c17dca">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="80365187-d06c-4e32-a0f3-10a96a6a8ca4" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="0dbc972d-d670-4289-bb20-2e34afd5164f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="539ea8c7-5750-4cd8-92d3-d731f52cff86">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="aef140ba-f3d5-487c-92cd-d4164edb219c" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="3f2f367d-555a-4dd8-9b44-1e531f5e8e47" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="25557512-db13-4881-973d-477e280e05d4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="185a3f48-2d6b-4197-91f8-ce6e61b3cf9c" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="c35ccab3-f5b0-4476-bc9a-a579170e18d2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0402b217-23be-4133-a6bb-b1029067f90c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="e80917d2-720d-49e5-b9c8-dcac7d6d641c" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="9960ed6c-8ebc-4739-bb85-d23a24d15efd" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5650.12916" id="1355d655-a0fe-41d9-ab8e-fc5580efca62">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="112edf3e-21c9-4d4e-82fd-4f4007675b0a" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="c294a4f8-0884-4fae-9aee-c799e83afeba" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16083.6769" id="2f95768d-36d3-47de-8dbd-c8c7d5d95133">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="dd1f9c1f-064e-4fc0-bbc7-113809a88f17">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="711f127b-7404-4322-ba5c-49f3c4095ff9"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="67cd40be-fb96-447b-be02-574603f14834"/>
          <kpi xsi:type="esdl:StringKPI" value="1142463.56" name="Maatschappelijke_kosten" id="fb8e3df1-5de9-45ba-9181-7dd31f90f617"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960202'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="b8978dd9-9b80-40d5-9b88-27dd8562bcae" numberOfBuildings="56" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="628cf752-402e-414b-9a92-44a2ebdfc6f1" numberOfBuildings="5" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="5340fe87-a2a1-4e5d-ac9d-091ac2bfd394" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="5ec86b18-876f-4bb2-9cb9-d861e2ed16db" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2531.89631" id="16956a12-e34c-47d0-94e8-110c93ae8e54">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6a9b62eb-8c85-4dfc-b677-77e11ad4fa11" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="98b7a356-f354-49f6-9a44-21c885f2211c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="be573af5-1e79-4d83-8a0c-41f85b211108">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9f2ae208-e6c7-45b4-9f60-343593b61a2a" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="d6d89695-4ef7-4702-a444-cbc4e1f995a9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="21db33a5-0689-4581-ada8-ac33781467fc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="31ed0c14-4199-460d-9663-c13afb618a46" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="d823e594-4cdb-4cf1-8f08-0d1f080b5c0e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b25f641d-801b-47b2-b06f-8ec52b1438b0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="df1d93ea-2862-4e9c-9f09-094a8ac5cf08" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="ccc9efdf-f18a-4168-be61-3b5923826c3d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cb453a2c-a12c-4bac-a675-12c045895b1c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="28594661-8dfd-40d6-bed9-9984225979dd" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="f49c1f12-15ed-488c-acd3-56404fb5ca17" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="674.555082" id="a0a38c96-0c6f-4d17-8b71-683efbddee86">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="1a5dd37c-0c7a-40b7-b304-d24832d8ac91" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="519bfc78-5395-450a-b6ee-6f6ec137eec4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2531.89631" id="c9f56057-e48d-43a2-a17d-e3ca9c01d97c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5e17b705-2418-45c7-a0ee-aa86dc1c0f26">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="284313aa-66b6-4daa-9dfa-bde701d965ab"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="d5c1413a-3012-4050-9fc8-991549408009"/>
          <kpi xsi:type="esdl:StringKPI" value="180504.349" name="Maatschappelijke_kosten" id="fd245ecb-ba07-4d04-98bd-acc7bda30579"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960300'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="017aeeca-6d80-4713-8578-2826c3188149" numberOfBuildings="1090" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="78a9bd4c-695c-4800-9913-040dad004a0d" numberOfBuildings="475" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="e0c627d0-ebd0-4fd0-b9b9-aa1cb0374e38" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="0a0022ac-62a2-46d5-ae46-0be677e0e6d8" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="42555.6587" id="9e1f22a6-69d8-4dde-b348-8efd2735d9b9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="36c275dd-12b0-4355-8e63-f962ae435bb6" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="f0b599e9-0204-4dc1-b404-07e0ba2ae5fb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2562f6c3-5030-4c92-9bea-7bcda544bdc9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9ffb5148-f6bd-4b95-b6f6-fc28c9e02d3e" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="0da751d2-32bd-4b3d-b97c-45a79077804e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="774.871096" id="af10a6ec-f25d-42fc-b7dc-9a12dd1a35af">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="77d69e7f-0cc9-49ea-991c-e5d5406d62ef" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="dd5829ca-1456-4af0-a718-c6b9ec6aaeeb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="07b31f0a-7a3c-4161-b33c-7b963f8a1807">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="b8a7c63b-deb6-4ef8-8706-0ffde50b9764" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="6d040685-e192-4b83-b2a4-82211e055f69" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="76796826-722a-47bd-ba85-f7c761463d5b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="e05450c4-6acc-4434-b6a3-95ee0b60dc44" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="3cb31f09-cef7-4337-be51-0c71ea455e97" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="12063.5868" id="4175c30c-4bd2-40d0-924e-6a905873fdde">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="767617c2-a46a-4a96-9008-62792dcaf76c" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="4fdb4b0a-1ad5-4775-97db-23ab8b409320" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="41780.7876" id="5a2f3922-4d99-4627-947b-69a0da923617">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="baf1a45b-5fc2-4428-8ee1-795f80ff2698">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="6d70fc2b-3911-4cab-9e8f-1fe7a1ea0a81"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="68b3f216-4c6b-473f-9dce-d392a77447fe"/>
          <kpi xsi:type="esdl:StringKPI" value="3630037.44" name="Maatschappelijke_kosten" id="1c5835ce-04d0-45b8-813b-e61685a55483"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960400'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="4483b1cf-935d-4be5-a766-047be93d98f4" numberOfBuildings="2706" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cf2de977-ef4b-4c83-b6cb-595b4a919dc8" numberOfBuildings="419" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="d91043f4-889a-4037-99e7-f15d8230cfb2" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="6155d5a6-f4e1-46ee-ba90-1b0451d645d3" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="88731.0614" id="9d7fd844-195c-40fb-942e-1c81c4b3a949">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9a9712c5-5a97-47ef-abbc-d50c98657200" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="664d3d49-8723-4fb5-b970-cbd7c51801c7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3fddc220-b582-491e-994a-4236d9fbbcbb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f4217b4e-883c-4b56-bd07-7da145156868" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="3ee3a2fc-9449-4da4-833d-829f7f7d2303" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b92300d9-7d6e-49c1-89ef-f78b978e74da">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ee57d95d-2dfd-4f92-9688-2c89940cd612" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="665ff547-a15c-4587-8c8d-2ffcd0c89de5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="dda6afd2-a48e-4ab9-abe4-e60240fe5123">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="660679dc-6310-493f-8b16-6af912cd533a" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="ba9d84c3-7b45-45fc-8f4c-df1720e5cae4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c62d8f03-9f70-4872-b8a3-f481954968fb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="b0db7571-0174-464d-9bd2-f8fd8330ee6b" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="a4bc4a7a-fcaf-4e12-91c2-cc47fbf9a512" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="30986.8611" id="8409ed32-9373-48ad-8ebb-7368bb7ca9ae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="7f2425bc-d87e-460e-b07e-05f2eb7dfb82" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="05b01d89-0cc3-429a-85d9-d792635ae1c6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="88731.0614" id="475ee182-7c7a-4d7a-a8aa-6d65c92bb15f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d57b9d5f-0702-42d7-8c06-d78200145708">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="43045733-54d6-4820-9f0f-52ec22436fcc"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="7aadbeae-ec4a-4d19-b89f-637ebab137be"/>
          <kpi xsi:type="esdl:StringKPI" value="6861842.47" name="Maatschappelijke_kosten" id="3e204971-8ba3-4b05-8541-6f395521d915"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960401'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="614ee688-08e9-4451-be35-74f8bfc95d0b" numberOfBuildings="65" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f8ac42f7-6536-45b5-854f-e6177330fd17" numberOfBuildings="4" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="ce76180c-e330-4d45-9ed2-fb58880da49d" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="3820218d-b972-4733-a814-8be0e062c09d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3299.4401" id="7e852a2b-3768-4044-a9b9-ce393cc4e6e4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2025d41e-9d38-449f-ac96-3f9a5a543900" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="924cd042-b94e-4f80-a7ad-894d14201f66" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c409f0ca-47c7-43e1-a146-07746b3503e0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4ef776f9-b2bf-4c37-8a06-65e3ab8a0cc1" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="dc4e3106-c6e8-42ff-a562-5772403db1c5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a7c4dc9d-ae06-4dc9-98ce-34c596705e95">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="19858bba-b0b0-4aee-8d5e-1d49df350bde" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="3cc76336-9d15-423a-854f-14870b8c2af1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7fd879c5-6c62-4056-aaf6-2aeb16202e5c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="bc254622-78c2-4d1c-bcaa-9fb5f60f21d4" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="205a9a30-82af-4ea0-97b2-706fa576a3d0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="38a048ac-7682-4cf3-9ef1-d18eb94a15bd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="53a93f37-53cc-4089-80f8-3eb6e59c7fbf" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="892e20fa-2a55-4df5-82bf-a98eee9e1c7d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="780.94604" id="588acba9-bdb4-4c88-9552-56c1b8003286">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="78d8b072-e8a0-4fd6-852d-9fc1c3f29788" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="8ce65131-8df1-4e99-8b5d-0cc1fcda2815" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3299.4401" id="5b308821-bc98-4c33-9bfe-b16baa8cae91">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ecab275c-e2a5-41ab-a15c-33e68947dac8">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="ec6ef5ea-f8e9-4f41-96a6-d2a3c6de922d"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="634f8bc6-46ea-424e-b42d-4b9854e094d9"/>
          <kpi xsi:type="esdl:StringKPI" value="206024.933" name="Maatschappelijke_kosten" id="dacf2674-fc68-4dda-aa07-28aba0076430"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960402'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="30dee31a-710b-4aee-8950-c3c9b09d8bdd" numberOfBuildings="137" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="51c1e290-a0fa-426e-ac6e-71a422b5957d" numberOfBuildings="526" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="dff0ea4d-e718-480f-b338-bc29df0d69b1" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="fe526b23-e2ed-4e27-9166-5e27057b338e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6500.14267" id="dec0f0f3-ff67-45b0-b932-40532cf068b7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3bd8b4c3-4e53-40a9-b170-cecec32bb9f5" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="9f607064-8caa-44fb-96bf-e973e749a795" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c1e9e03c-65e6-4098-afc5-b4070d05a5b3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="38fec59f-697a-4db5-b474-c0146637c607" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="3c79204d-17d5-4179-9a3b-b673734fc91d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2aa26853-6ade-4fda-81ab-83ef47b9a15c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7d30c896-d1c9-43df-b913-b5bf7b6933fd" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="c4a7b308-57c7-422f-9fb4-be3282b8ab66" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6b37008d-096b-4529-9a9f-f67a4688c5bb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="b44ed78c-ac5b-4a03-b34a-04397a3e80bf" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="b7025533-0117-4776-902c-6b8b02a78d44" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="43b103a4-0a1b-44ee-9fa6-67a52d8875e8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="e826a99b-1281-4051-9689-f4fe1c07b6e4" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="3975facc-639e-4ef0-ae7b-b2b878867b87" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1573.82826" id="35793e1c-1d7f-4d87-a1d8-ad559cd08005">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="befda505-6a26-4bf6-8f86-063bbb392074" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="580d3c01-925a-4a64-bc7a-1525f4ed1a46" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6500.14267" id="efbc76f6-a877-4e05-b2e2-6de34331f744">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="bb0a51be-1b6a-49d8-ad37-e2bb819d0270">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="97e53186-c625-4554-a445-94e40309a32b"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="f66f4b7f-e1ed-47c9-8960-a755e315d68f"/>
          <kpi xsi:type="esdl:StringKPI" value="889657.72" name="Maatschappelijke_kosten" id="a0f74373-6d5a-40ee-b999-2826da815a44"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960500'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="fd4d4d5b-c388-4e2f-836f-aa19a31fb15b" numberOfBuildings="138" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="68590b14-3327-4ccc-8969-a0514296e29c" numberOfBuildings="7" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="a2a939c5-8b65-4fad-9632-f96ea4b67431" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="8409fd22-739b-496c-bab5-c6e966a53aaf" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6122.3471" id="4079a010-0dd1-4ed6-afef-51fc590362f4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ef6c9468-08ec-46d4-9730-0b5c6daa5e6b" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="33ed17a8-aa0e-40b4-ba88-b4dd208bd308" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5d0f2851-d63c-4700-9566-ac99a4166ac6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="314f58e6-8d3d-43a5-8a59-761c96bce601" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="25aa63b3-ffc7-45dc-96da-57731f7eb439" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f13ffe93-87b7-46d5-a9c4-d8185f9b91a1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="049930fd-17a2-49ed-90f0-40411794dba4" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="35ceb854-b8c9-4149-98fd-c859f7f37774" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f8b23848-0bf9-4771-a436-79f03533ce7c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="e5858d24-cc33-4ba6-8cd6-ee05aa8fccc4" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="520a99ec-b5af-4e69-ad52-970d35132661" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e15a399d-ef97-4f90-bbee-c67c02e3aede">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="bb8073ae-d61f-47fe-b2bf-ee9c70be0cc1" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="3a08d41f-4894-416a-883c-8fe2faf56633" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1587.17313" id="8f930eb0-ded4-41fc-964b-bbc6a4954485">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="b2cd24db-74ce-4233-bf62-1bbcc5c86e43" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="40a87cab-e219-4082-80d2-3aa8fa71f291" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6122.3471" id="049f3fd0-15a5-440f-93c0-a0a6f40711be">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a6e8c69a-c362-4d36-ad7a-9b72b48bfd70">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="093c304a-f930-4bba-8446-fa5425518b14"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="e698f3d8-823e-4351-86fe-0fd443935b97"/>
          <kpi xsi:type="esdl:StringKPI" value="370721.16" name="Maatschappelijke_kosten" id="17ee93a6-7257-4c77-bd56-3ea1e76f65b6"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960601'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="cf6a0705-1f0e-4c37-9082-6bd75fbd4a27" numberOfBuildings="545" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e66dc9bd-772c-4fb4-9b48-4d4417d70fa2" numberOfBuildings="185" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="a5b90385-16da-450f-a21d-73618960b255" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="2ce2c102-d3ea-4630-abef-d203c3d48d05" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="18555.6956" id="2c8ea359-0e6c-4c79-a7c9-c53e46e18a80">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="82163af7-64c6-424b-827f-65b0b836527b" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="ef923ba0-1e34-45f8-a851-0493a1f67520" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="754f3a96-b3ce-4818-83ec-4ba1a4ad10b6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e99a8f3b-1d94-4614-a574-308aa7a66301" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="39ef577b-a08e-474c-ba1f-8b5c6d3547d4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="92b1eac7-c977-4bc7-8909-371c6bd25683">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1f2eca19-9f7f-4b63-ac80-0ae02acc85e5" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="df3d565f-f74a-42b8-a665-b50b473acbc1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7e2d1b97-2aa9-4e56-bf48-8634072c20d7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="c3056c6e-514e-4730-a511-1531da3aaa83" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="6e7e2c37-7557-48d6-9cac-4460e0e53f5b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="afa41766-9643-4b09-84cd-4bfb618184c2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="e758eb69-1e57-44df-b215-fb4af55f1674" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="14692ff9-d8d3-4ccc-b15f-2334249153a8" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6474.84997" id="faa486dc-64f2-493b-ac72-f25c6c89652e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="04896939-b559-4455-bac1-65a28fe8ec8d" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="e7428145-f3b1-42c0-b0c3-9b0fd1de0c01" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="18555.6956" id="780d3456-cac7-4b96-84c3-de30ac3439a0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="447e95e3-c276-4a07-bb62-fe7369eaf89a">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="5322668f-2073-4312-ae6a-c0211eff1588"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="e1741c3b-0be6-41fd-8fa8-737736961d05"/>
          <kpi xsi:type="esdl:StringKPI" value="1470442.03" name="Maatschappelijke_kosten" id="4d82a9c5-a659-4186-aba8-c075d44a4a47"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960602'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="729e6660-541c-438c-a203-de3d70537556" numberOfBuildings="570" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="31f5a752-78d0-4587-bf9a-8cc9c9b7ab1e" numberOfBuildings="34" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="a3bfffc8-e9d9-42a5-8c87-ee5ee00c47dd" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="b8c57d8b-8da2-4d27-b44e-9b65627fea37" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="17846.7774" id="f98830ae-340c-471d-b20b-9e83a517115c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="cc33554f-9046-429f-b335-e6b457bb8ddd" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="faa8f67f-e8eb-40d3-9b2d-e416752fc680" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8932fdcf-bbdd-47b0-84ab-9ee964863e0e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8328bc1b-1238-49fe-89fb-370ba4b78505" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="40f6fd24-929c-4385-aba2-ae595fec5981" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="30940573-230f-403e-92ac-881de6c4d7f8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d68a55b4-6a9c-45b3-b2d8-31aecf5b0aab" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="9cbcc6e6-3ce4-44f3-9fd0-337fc6e04915" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8c11b6f9-ae2b-4bec-97f3-10500f989419">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="e6cc59fe-2ccd-4dae-a7e9-53cbfba712f8" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="7dbe6cf4-f02a-4562-90f6-c098f22a2ebb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2c53678c-2f3d-48e1-a8fb-77d1aaf9db7b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="2d145aff-bef5-4eb6-88bf-fe8ca8e1936e" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="1efdbea6-6d15-4d3e-9b7a-6e85823ce17d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6395.44584" id="f9f8f0e8-a74c-4d00-ae81-7352fc5e2a89">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="9684fa65-3b23-49a1-bf9e-a5f9154d00aa" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="20d7cfae-45bd-4438-8552-6672a94a55fe" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="17846.7774" id="83d4cb10-8bdd-46fa-907c-bb05a91d54c5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b2296699-7786-40db-941b-24a8ad2f0124">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="eabf962c-8c68-4de3-8939-9fbf1d7c5f77"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="af193841-3d5a-42e4-bd38-c64577546e9a"/>
          <kpi xsi:type="esdl:StringKPI" value="1068051.83" name="Maatschappelijke_kosten" id="2ef171b7-3bfe-4806-b636-d303f80debb7"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960603'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="1e28bc35-d4a6-4d3c-836f-10c9aa72651f" numberOfBuildings="287" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1bacd222-d150-404c-b8a4-50f7070613a4" numberOfBuildings="41" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="b5dff5a1-6cd1-418f-8e3d-76dd4118cf07" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="4ff939cc-4fcd-4f4a-b320-238bc1b7a466" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="13579.3776" id="c882c2e4-4d46-493e-b903-c052f95c0554">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7fbf018e-a0f4-44ef-a77d-af4d9b63793a" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="d0b3dfd9-8870-4c84-8263-247393bc97c9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="10cb762a-61be-4cd4-a120-0e6f146611fe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7cc32e66-b88b-4575-8ba8-acb27872b79c" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="11dce139-5aa7-4b23-94cc-f2ff9a915eb8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="531ce380-5298-476b-970f-4e5f8ba99ef6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f08ced30-65cc-4f28-b2b7-2a53dc2aa2ff" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="68a1f409-06bd-4841-9d18-4e266a8bdf3e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="50ea91fe-23b6-4b7f-9c66-fcbda15582ff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="ed680997-79bc-4d1e-b83e-308034fff230" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="da4b4168-58d2-4b80-bd1f-aac6ebe7cc4e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f8bcc387-c46c-4e1f-a628-4728f918d22a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="27f58126-a011-4263-af41-59b47edbc71a" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="b34421b4-f2d4-418e-a970-07871372e6b3" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3438.72413" id="c9f96767-5930-4176-b50d-749f5a664406">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="8142a413-75d6-471d-8ab6-99ec296edc6d" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="f9017ef7-9453-45ed-a8b0-cbc0c50cf480" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="13579.3776" id="49c2a69f-06bd-443a-b646-74698f6fb348">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="dada318c-c9ed-4249-ac85-8ca861ba714a">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="89ce6b45-269e-4b2b-996d-c34a14d83273"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="a8d4db67-b104-4546-bf28-1bb95d2d71c6"/>
          <kpi xsi:type="esdl:StringKPI" value="1343993.52" name="Maatschappelijke_kosten" id="653b5fe1-7151-4ce5-9307-d828048c9820"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960604'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="1a59b0f7-458f-4da0-b4ba-6649f70eaac5" numberOfBuildings="831" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f80ffdcd-1aa6-4ecf-ba45-6b24b7b4e928" numberOfBuildings="94" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="ab252187-bb2f-4abb-93d2-fc03f5bf6d84" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="2fae1985-e777-425a-8d15-1c5553d0522b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="27146.5456" id="7fe80153-a528-41cb-81ce-fa980acc2270">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c6434aa5-2f83-45d0-96f4-1506920f1e71" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="4abf3122-54ce-4228-81bd-517ebf70e246" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b3d69c7c-ff31-497d-9f4b-1c9dd5143148">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4b330b90-5d61-41ae-bfb1-077664d34a16" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="9a9cfe63-83e2-4623-a18a-f1bf40655c5f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="12583232-52d2-4de5-943f-d57b594893db">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="bacd83e0-36ee-49e1-815a-b05c0fd74301" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="c8b3f3f8-d7b9-435c-aadf-85a672081598" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9d2c43d5-247f-4abe-9da2-6acacac281ba">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="af828e88-8dcd-451c-b66a-f6757eb98819" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="9b454003-c223-449d-80cd-9f14f9368142" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="82163785-c9c7-44b7-a8c3-12746d3873bf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="be5ed492-2f6c-45e4-ae3c-a62493a4a6ee" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="fdb7eb7b-1386-42e6-96ea-5dfa128e896b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9482.32278" id="0fde31e8-0b77-495c-bbeb-2d8ceed7fbf4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="82593d00-b22e-46ff-bf22-ac5f24d4c2dc" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="7d16799b-6a54-41f1-a194-e0ff802f1e3a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="27146.5456" id="6adc9243-0ab1-4fe9-8e20-59c364be9c30">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8cfb6be4-4018-4f10-9f7f-3d530af844d7">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="a423ce05-d5bf-4a8b-9754-e894b64fe07f"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="ade5a96c-8341-4396-bc7f-0287947771ba"/>
          <kpi xsi:type="esdl:StringKPI" value="1750836.96" name="Maatschappelijke_kosten" id="6e409de5-ac30-43ad-a75f-b6432709dcfb"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420000'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="ad5ebba7-2697-48c1-9e35-36a889175eac" numberOfBuildings="936" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0783a3ff-477f-4357-9e71-00bba970545b" numberOfBuildings="388" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="98ec0443-103f-4b3a-877b-b842c6494f58" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="e150cefa-fd22-4c7c-a1ed-30c14e54a3e3" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="25144.6947" id="5c81816f-a5bb-450c-9771-36f724b97426">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f1479c1f-e824-4f22-99ac-bde8afbd2c44" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="12beb891-f4a2-4f4a-af19-f698b5b96c54" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="85256152-b2e3-422a-ac2f-1c2d1a575156">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0362389f-3143-4377-afc5-70cdd4f8c7f6" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="2b291c27-941e-44f3-b1dc-a4ec9f546880" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="02537aaa-9880-4aae-9bca-12379c37ee46">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9a2958dd-dd24-4b13-b95e-51460f2a42f0" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="e05df0e6-4c59-4fba-8fea-7f4b669fa9fb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e4bfa830-d8b3-4af8-ae0c-a61d723e4c1c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="1c09c9af-5fa5-44ff-98a1-fed3540548ef" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="65b32989-a256-4010-b0ba-f45989943262" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c8ea4846-6462-4fd8-bd07-aee185cccf07">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="c3f90022-a251-40f3-9904-233ac30c5cad" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="bb319ed1-4f79-433c-9585-8ccafc299678" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9392.74291" id="cb090203-b90c-4d48-9d46-c88254fa2446">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="6783bfcb-093a-48eb-9210-d8cababc575b" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="fb1e7997-0655-437e-b88f-ebe9fccd47cc" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="25144.6947" id="ef840418-7c22-45d7-81d0-0ae85ef72474">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2d16cd8c-9f40-4f23-80ef-37a4be3caae5">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="5d58a7dc-7568-4eac-84d2-8c88e86b4a66"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="27771a22-c208-49e8-a0ef-ad096655b0ec"/>
          <kpi xsi:type="esdl:StringKPI" value="2854382.73" name="Maatschappelijke_kosten" id="5c8ce9d4-a1cd-42cd-a75c-d0f43e4fc649"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420001'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="47c055df-28e4-464f-ad5d-1cfeac5e9682" numberOfBuildings="867" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e78e9390-8f2d-4b4a-a590-e9cdc25af34d" numberOfBuildings="152" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="49c86e45-84e4-4426-854a-b55c2d3b5f80" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="aac4df11-1c6f-4d32-acbd-2691446ffe1b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="23354.8523" id="52dd63bd-d255-4d31-9be7-4eb9ce38a45f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2989f246-c8bc-4a97-af96-c7698fed1713" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="4c8d0ebc-4cfe-47cb-af93-a3484478c84a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c728d3e7-a069-4d33-8c40-aabc3e25a38f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="dbd883d2-a911-4180-b70d-496c533d2606" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="534058ae-c42a-4a7a-8f24-4167359683fb" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6049.6165" id="22b42e8f-65b4-4e1e-85a3-c3657516fb2a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a3ac3042-75de-4c79-ac13-ec2d5198386f" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="36c8e6db-8d76-466e-ba10-618624eaf139" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="51ec869c-f8ba-4616-9ed3-b1ad3793c6a7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="e54b2f78-b122-4a0b-a3bd-03801e99632a" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="e0c55869-be9f-4c70-8cfc-512eb173cbaa" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fd4ab34f-ad93-4836-a611-f32fc2828899">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="46c454da-79ee-44a3-85ea-dbd237504f67" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="05216d91-ec57-4f1b-b3eb-5ac81a864683" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8581.57475" id="386726bd-7c34-4cf0-9e91-349e27d859e8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="3c9acfe4-e662-488c-acd7-e59fa9a0133b" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="d9b4d9ec-af40-4179-9063-64b62998e95c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="17305.2358" id="387da7eb-9549-42a6-8f29-55929109bb0c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="463ea1cb-4841-46a8-9118-d240b5509ceb">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="beaff2d3-d071-40ef-aa36-98167db74f51"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="e70013a9-49ca-44fa-a7fd-65ae4b525ce5"/>
          <kpi xsi:type="esdl:StringKPI" value="2005251.8" name="Maatschappelijke_kosten" id="4a3a82e5-dc47-4345-9578-85199e9eeeb0"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420002'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="d53888d9-8cec-4b10-9fb1-1c6b2147f181" numberOfBuildings="632" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6315ef68-9e76-4854-8f42-227b889f26b6" numberOfBuildings="87" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="e8d7c00b-e770-41eb-991e-c20d2509375c" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="ac542745-0b07-4f5c-ae4f-baa95c579c11" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="18846.0119" id="916c7150-64d0-40c5-8cc9-c50fcb7a1822">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="eb817ef2-6ee6-4848-8831-b259147a9322" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="8e0cb82a-1573-4ef9-a898-0eef7d1b9be4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="87c9d5f5-4f06-4cb0-9af0-d6c597716da3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="904285f5-ad2b-4ed9-a82e-b8a05ccefd04" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="15ee85bf-bcd2-4776-97cf-0ebd393a727b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9758.11537" id="d0cd9326-b4dc-476e-9db1-f5d7f2289176">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="64814431-8623-4627-9156-0ffd11f38b0f" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="9610c238-35a3-48fe-b0f5-2e944fe00379" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="310bd825-6052-4c05-8a7f-e1f66ecabbd4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="471fa659-8250-465f-bbb8-d3f34adb02d3" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="840663d7-b1e2-4639-a8a6-483a8e22bd68" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6d2451ea-7598-4051-9e05-7d10f6764fb4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="4ce84926-1001-4194-8005-2c205e493495" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="728fbe96-0d4c-40ba-be48-8231cb5cfff0" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6587.76271" id="49336fb3-5a4e-4d34-bfe6-bb3f91873d72">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="3ad7fd4c-a064-4064-80e7-0840fa121945" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="7b219d18-7856-49d7-bb99-54b71451b352" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9087.89657" id="214729aa-0c54-431d-b8c9-515519c35a53">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="cb7d00a5-f0c3-4d9c-b78e-dce9a329bdd6">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="4e530640-6af9-4d53-984c-a1d3d6742964"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="f63c504e-2bfc-4961-98c7-11944f5adebd"/>
          <kpi xsi:type="esdl:StringKPI" value="1391594.92" name="Maatschappelijke_kosten" id="a0c0429f-4e24-4211-b695-35d27c489970"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420003'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="ec6dc876-38b6-46bb-964b-23d4eb502f75" numberOfBuildings="500" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a19e8847-a71d-442b-9f93-7839b9680d11" numberOfBuildings="37" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="4d263267-a945-47ea-be5a-469138ff374b" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="275fe208-11a8-4824-ab23-14b56cd2b16b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16512.2431" id="e795c0d2-56b4-4700-91f5-6f6816e7551e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7d261208-b270-4557-87cc-4d7dd3fb1587" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="502ecafd-e34e-4a36-92d1-5893bb54d3cd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="27493ac6-383b-4fe5-abae-6a75814bec8b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b99eda5c-35a6-42ed-b180-894d2c8af298" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="64fbe9c6-69e2-4640-a848-d6186f342f61" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11275.4734" id="8155b024-c7dc-4e99-96f8-35775cdd9732">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ff745b84-ae4d-4d81-9520-7b3f2be3ba5f" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="fbc3ef6a-8d15-41dd-8a9d-d3449869e029" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8bf338e3-1345-401e-a411-7e5f78ee56c9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="d51f9763-c03e-4bee-8e55-f72fd25d58e4" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="c9cfcfe2-e659-4b25-b24d-65bdd8e79e4e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="27701f4f-1461-4e6c-a78c-d00cbfdefeff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="096eadee-beed-4bf6-8b93-cfa5f9e478d5" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="7ead0abe-b2c2-4266-bb24-4125e8e6ae95" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5433.4655" id="c1df9aef-e14a-431f-b070-b0f470ee45d5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="925b6daa-6f12-4fb4-a1de-d0772bc76ae7" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="a22725ec-d7f5-4245-a38b-bf5760f85a42" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5236.76972" id="17274339-2215-4c60-84ca-d20b40e5a503">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="24a06039-8395-4cb3-846f-db965868ab3b">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="0efe649e-ca38-4f8d-827e-8ee0cef35ec5"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="5745c42b-6a16-4026-8314-a3193899c5ba"/>
          <kpi xsi:type="esdl:StringKPI" value="1099964.03" name="Maatschappelijke_kosten" id="67516d2e-11db-4106-ab42-8944167bfd77"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420004'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="578fa724-fc3d-48d0-b8be-80614fe70e60" numberOfBuildings="564" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b0576518-7a2f-4cfe-abff-3c2d3834eec1" numberOfBuildings="52" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="f26ebd98-1386-4eee-bf05-538ca13a2444" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="44d71061-4f79-4fcf-8d44-f97474564cee" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="17158.2529" id="9caaa1c4-c0e1-4a25-a302-c46b5ea0e67f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2fe56fe0-4319-4e8f-8191-29070322feec" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="e2d8e40a-041f-4ae6-b5aa-c299692dfed2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="127255c3-bbb3-47e1-a0e1-65381ace7ba9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b83220c0-7962-4449-bfb2-b8eb5c868c39" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="4e4c392f-d3ed-461a-9f5f-af9c6f81caef" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="980db08d-10c1-407e-84cc-223622643a9c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7a8c9ebc-0a0e-42c3-b5bb-fef09d309c59" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="f7b7c009-9c53-402b-9c50-130d1a874108" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ff0af685-bcb2-40b5-a2d7-82f42c0fc505">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="1b82e81f-513d-4a7c-a500-6910cfb4b00f" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="8bf0c44b-ca60-449b-8f51-04cbe6730ab3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1a35fb4d-f3cd-4cd4-84f2-f3ad17fe181e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="73593003-17de-4261-a7f2-21a24526e8fe" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="cd41fbc8-6ef7-4d94-9e76-f5da57fe9a25" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6204.44413" id="67fb832d-3683-43f2-ae3b-a1aa789bdcf7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="49038ee5-fbfd-401f-a4d0-8958b7e849a7" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="5a181ee4-00cd-49f5-a51d-ea0222ccd7c9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="17158.2529" id="3bed00ca-7a55-4bfc-b523-53e93ddc74e5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4b9d73e2-cc33-40fe-8261-7b063956fd81">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="e11058a0-c8a0-4bec-a0ac-ec01c007946e"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="8dd70284-fdd7-4a78-b892-345941ad22f5"/>
          <kpi xsi:type="esdl:StringKPI" value="1097756.29" name="Maatschappelijke_kosten" id="942da92d-cf28-4a52-bf3e-7fa54f723fb2"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420005'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="60a316c3-edda-4e0a-b2f2-05666b476fdb" numberOfBuildings="499" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8251aa94-76a2-4de1-8c5f-bee2c848e6bd" numberOfBuildings="28" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="56fa2054-6c0e-408b-a5a4-9bc803fcd852" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="0eea0fcf-f68d-424e-99a5-9c68799b11f9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16282.7428" id="eb3b1dd5-92c3-4469-8fce-91d20bf91255">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="51da4489-b1c1-41c6-bac4-ffcbd2289ec7" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="12d3a06c-b261-4b54-9f42-2fe4fd126947" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ccb8b9df-d005-4ae1-9db5-d365b2a32660">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7ca51329-76a3-4eb4-b86f-987d7e054138" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="191b81c8-f02f-4d40-8844-881eba0404d7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="260b82ae-f216-474d-a74d-7a956a37d24e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="14d6ab38-d3fe-4176-a83f-3cde5d235c11" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="b04525d2-f7c5-47f9-a9e0-98bfdb481048" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7d93d5b9-f8e2-4b47-86c0-ffcb9c3672f0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="e021cb32-f8ac-41ce-9e25-6b34abeb2a7e" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="89affa60-06d2-4367-8b93-de8c1acbc657" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cd1aff94-a5a5-4783-af2d-4a848eb4868a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="1d8bcec2-d9f7-4eee-92b8-b8e3b007631c" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="7a44f657-e640-429b-8737-d884ffc1576d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5850.50506" id="b745e5e5-1cf4-42cd-9f1b-a58f8022a1c8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="8281283d-0ee5-48e4-8793-c4024d9144b2" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="26189b3e-b3f1-4900-bde8-eca0034d4d62" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16282.7428" id="1b133d8f-0d36-49ea-a29f-b0087399b47e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1044dac0-8bc5-4e26-b5b1-8fb036d23ac0">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="e22a43b1-c9fd-4e72-aeb0-1e5161d1cb2c"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="e912d266-3238-4bfc-b099-4731bb01a085"/>
          <kpi xsi:type="esdl:StringKPI" value="1016006.57" name="Maatschappelijke_kosten" id="aef14747-a43c-4581-b7cf-62e2639b39f6"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420006'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="24232528-3ee0-417b-a11f-25266b4d4ced" numberOfBuildings="420" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c87154a2-8c5b-4a90-85da-1934310f020c" numberOfBuildings="52" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="53fd9fc4-05a8-4711-aae1-31d48be5d6aa" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="99f7bb12-e9ea-4091-bf86-7dc99b556a24" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11925.1251" id="56178784-d271-4f36-b6cc-da57f88d4c9a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="67144ba7-204d-46e1-8a3b-f5d2ebd7831e" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="284203fb-231c-4037-ac5e-ed0d97151118" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9e033a5d-2107-4ea3-b7dc-fcf18a14efd4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c54804fd-5d7a-4c84-996a-2a5d613bdbb0" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="992b29ee-1a66-472b-b599-6993fb92764c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="476d66b4-7a18-4bd0-8a76-2b665833dda2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="250dd4cc-8c74-44b2-9f61-e901b54ba9b1" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="1bb69f65-825d-4a6b-a8ea-aa1883a28329" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4baa2c79-6dec-4f70-8de8-a9926021b26d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="bb3f1eab-a767-4f47-9248-8682c4efa50e" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="ec381b2b-0519-41b3-958c-e70c8be9a275" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ac4e09c8-81e2-4ef1-bd05-eefe475322d1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="3ce6801d-6ddb-4f07-9434-e1d48515a756" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="062af0e8-1d7f-4bf6-9b43-ca667ffd174b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4577.84091" id="c257c030-3f12-4995-a43d-b977c7a5eeef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="262ae62b-3a56-45c1-a11a-8a35aaa1394b" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="380500ac-d91f-476b-80f2-663970333153" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11925.1251" id="ac343576-dfb6-4090-9957-dc61b4ce5408">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7a9a8cd5-f53e-450c-9194-59c817af7fc2">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="8712b452-8460-4c74-af24-45b3cf8a6484"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="e08181c4-97ce-4e76-8195-36ad1c00c70b"/>
          <kpi xsi:type="esdl:StringKPI" value="855323.913" name="Maatschappelijke_kosten" id="c583635f-74e2-451f-acf7-b7c8e4ce066d"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420007'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="a85812d6-2c06-47fc-a020-9486ba584e9f" numberOfBuildings="633" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="89d7dc3a-a260-45f9-a06a-db163cd8576a" numberOfBuildings="141" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="48ab4b94-1277-4016-bc5f-7238b4b82fb1" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="36e1aa7f-19b9-4ee5-8fc3-2bb7b99e7a13" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="17445.5199" id="394a92a7-16fd-40e3-b737-0c0a64f3ea57">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9cef115c-981e-4ee9-a9d2-a78210ec336d" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="9fda9117-5bbc-4e84-b8a6-762b64e39193" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f78141f1-4b6c-474a-affe-20128e37a241">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7a30d2b0-8539-49f6-b1ec-8d372b6fc182" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="b56d2297-18d7-4ab9-92dc-1dc6116b4739" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="78d06bf1-0fdc-4fa2-8c1f-b99e26892eab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a6adbbbe-136a-4f82-87cb-bae9586e08a0" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="e49b3a29-ed5c-4bdc-b7bc-756149c8c995" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bba923d0-141a-4ba4-979b-cff38336003e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="1df5a7f0-1557-4309-9614-c74822c4b879" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="5da1fe45-6bba-40bc-afc5-4f47f83b3d24" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c156484f-e6f1-4ba5-9c80-1e445d7f10c7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="e8812524-e90c-4dda-8129-724253091b02" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="1b452eb3-6d79-4e96-8d73-0c34a5a18f67" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6600.36597" id="0b97539d-5b15-4254-bdb2-7501c0bd2aab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="488a45f0-629e-4ba6-a9ad-ceb00ebe26b6" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="e1e240a1-b3d9-46d1-ac15-ca20cdf186e1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="17445.5199" id="b583a27a-5e2b-4a1b-a3d6-2bc52abbb703">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ca29481f-f29e-467e-9d83-342935981365">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="096d0aa6-414d-48b4-a401-31169c5b56a1"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="4ec67245-98a1-4303-bb3c-8fb1f92d160e"/>
          <kpi xsi:type="esdl:StringKPI" value="1114046.6" name="Maatschappelijke_kosten" id="75f30544-48f8-4f02-8d9e-e3184de92b29"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420008'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="78812e0c-256a-4b22-bff4-30bae8e782c2" numberOfBuildings="459" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="643a59e7-0594-4675-966c-e11d5de8f4d1" numberOfBuildings="125" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="fa0adb13-309a-4d7d-a62f-8ef41536b5db" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="58f9a368-3261-4c2b-bb34-c20e9291435d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16023.0608" id="23b0cac0-186b-4c5b-a77d-a75a82c3dd0b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1a6fd4d2-b0b2-4b97-bd84-8d3b8547b925" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="2ae73adb-744a-4f9a-b54e-e031ab525610" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bea42758-c474-4659-844d-e87e5927d47d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8d59032d-09ef-4832-85f1-09f51bb199af" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="7db76f1c-97ac-4fcf-aef2-e67a67f67164" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1719.90376" id="883f26ce-dac6-4422-8c5f-5187cb512221">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3dc36bf1-5f4a-427a-90f9-e24cf7257880" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="a24ad690-fe81-4e2c-90d7-87b976608139" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9b127259-aa32-45ee-af8a-355bcf5eaaea">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="38a2ab8f-bf0f-4a82-8e57-189ffcb9683e" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="7b9a2b45-f3e9-4195-9183-66893cff43d1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e61c8b35-fbbd-4ae7-b992-97666cd0296d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="42efcbc7-d983-4c43-b5ce-d723af70341c" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="d5a0932f-7887-45c8-9d3b-1450b799a7ae" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5137.11659" id="0d7dd1cc-a061-41ac-9580-0a374625d47b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="8c3d35d3-a48c-4bf0-9cf5-d71fca696ad4" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="0685cc59-bb6c-443e-8125-46d14c3eaa8a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="14303.157" id="41e82763-658b-4546-82fb-3e11403d0999">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a5df39bb-bc7e-4514-b6ea-fdc2b7aadf86">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="95f7f29e-ad65-45f3-982d-7b03fd58dbd6"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="6cc93cb7-70c6-42aa-8832-eac89f78d62a"/>
          <kpi xsi:type="esdl:StringKPI" value="1217450.38" name="Maatschappelijke_kosten" id="77350bf1-c4b2-4f9f-bd64-ff76a72186ea"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420100'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="a427d2b1-44ec-4c01-b332-e700e6649a02" numberOfBuildings="315" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="36a57cce-5283-417c-951b-7cdcb85389c5" numberOfBuildings="69" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="1a7a48c0-a0cc-48a2-934c-4224c7244a3e" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="2c0a37ec-89bc-4696-9771-4bb6f1c220fa" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11864.4519" id="4be4fcd3-07b2-4aff-99c5-3e5e7f3684ea">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ac571879-d071-4e35-a563-7b8bb35aab6b" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="254dc5a5-4e42-4e7a-8a79-a7af546cd2db" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0e63db81-5436-44e3-8653-9069fa00b0bb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="aa912d8c-2940-4706-ab4d-17cf3a61485e" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="53cf5717-76ae-4bf4-aac6-e462fd8961cb" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11805.7256" id="ededf993-be07-4880-b0bf-18faa83f2138">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4efbc43a-9096-452c-bdc0-bfcb1ff4e903" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="222decdf-5624-48e6-a3d1-600e6f1fc663" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="eb2bb863-399c-4679-97f1-35f1cb49d891">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="84278263-e1a3-4473-a5b1-a7f0616db290" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="e63e675e-ed3e-454a-8b7a-65d750230fef" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2edc52a3-d734-4959-aa53-f5ec8d59e703">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="5c6cb3d7-8da0-4a22-8f28-25cc9ec772ff" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="c6f13f73-7512-4922-85f3-30bb29ceca0f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3319.99678" id="ceb62d62-ed0e-4a28-ad4a-7fde723dfccc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="2b59c9d0-988a-4119-9239-9231db46c9ca" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="1f95c355-98b1-465b-a516-e2542185341b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="58.7262208" id="d021f0b7-6889-4b4e-a21e-ce37630aecf0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="29ec31dd-07f7-4476-9720-75d728d16e9f">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="3d9894e1-aa26-4996-978e-86699764d3c5"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="7fae5920-8187-4f49-ab76-546ac4517142"/>
          <kpi xsi:type="esdl:StringKPI" value="962574.523" name="Maatschappelijke_kosten" id="8202bfe7-5d7f-49ef-b310-96e2942603f9"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420101'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="a3dd3174-1695-4f44-a8a0-283b219bb719" numberOfBuildings="245" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2b40cf49-53a7-4acc-b9a5-196acd76476c" numberOfBuildings="57" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="4a9d0ac8-bb4f-4a9c-bbc8-7d55f5c04004" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="ed17b907-0372-4ff4-8d60-5f100a05c3b0" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7753.34157" id="05c1decb-4d47-4185-b855-e6db8baf986e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d5f71631-926c-4f97-a690-65da3a61d3e9" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="13896ed9-2a18-4739-bb2e-171f6bf844ea" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="174eff4b-5550-4c87-ab4e-1ea3990b0b3b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3980ec0b-9197-4b93-86b6-e45995509c86" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="79f0b386-608b-4ddf-9f5b-0216b8f0e586" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1305.67644" id="0d96b104-ab48-4f06-8038-783e0e6c8ac9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7a3e6b5a-5013-47c8-81c0-d868cad4d10d" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="71ba7630-5109-4731-846a-da456a30fb7a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c8738a14-fc32-4643-89bc-4a6d1cbee655">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="c3248721-57d7-4090-bf77-9215a390d744" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="3dcb0e76-33a4-44d7-8fc5-526e2d4678df" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="06e121a8-6942-42bc-bd43-3c6d0e12d891">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="b752b669-197a-486a-8c97-e376d7c31d3e" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="c08e13c6-3c5a-4cef-b65e-509fe0d709ac" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2682.79787" id="2a447960-7d84-4be9-93c9-ba00487b1dd6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="a646e495-d25e-41f4-baec-3a2168164dd9" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="0db37270-532b-4bbf-a9e2-55535697da1d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6447.66513" id="b4b6183f-169b-476b-94e2-39a4ea9d86c8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9a201304-e484-40ea-9490-3bdedd6b6ec9">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="7cab10dc-b02b-484d-9e45-df1caa8da0c4"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="1f0028d0-0b85-4cdd-bdfd-1d0a3f44530e"/>
          <kpi xsi:type="esdl:StringKPI" value="709692.14" name="Maatschappelijke_kosten" id="f1bb08f8-ade1-45fe-a58d-941c0e5030d4"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420102'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="abd0789b-2ae1-492d-82c8-0de8efe5c28c" numberOfBuildings="438" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e4032443-a88c-4657-930a-90b69fa97e8c" numberOfBuildings="51" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="11c24e97-e11e-46b8-8339-b525532c65f0" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="3bb06d54-bcbc-49ad-9539-bd856b1e1a12" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="15617.8596" id="afac27c7-cce4-4925-9e02-1a2025259e2c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0cb33a10-cfd1-47d2-abfe-61772a606df9" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="d6b9c5ec-8fbe-416b-861e-78fa0c198d61" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5bc7559e-ae32-49ce-a386-b94e34339ed6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="026ac7e4-a5c4-480c-ac24-cee49ca7aa22" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="49ae610c-184d-44e9-9bbb-01c90041a950" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11360.7173" id="eb5df1ac-f400-4733-b151-0146851f4713">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="01bbb267-4d8b-44e5-a004-a7f16384eaf6" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="aa945eae-c449-4e1d-b29c-90784c568ee7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ee8ba2e0-4640-4410-88a2-d8747a244613">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="2a7b20bc-a079-4e59-9335-550a093af190" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="2192d89b-14f7-4190-8fe0-dccb3fb0c846" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2978fc8a-fa14-4f34-8931-5011794171c5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="0a6fa54e-c952-40c6-9c24-2e74b941930f" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="40649722-0621-48ee-ac35-f72638a6366f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4840.6896" id="ae079e14-5894-4786-a969-c54bce476cf8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="d3812288-2d75-497d-a859-23810a957a42" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="8cc36e89-1673-45d8-8c19-94efdbe9a5a1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4257.14227" id="63c21631-c360-42de-91c1-8ed1c2762ea8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d0524f89-4444-427b-b6d5-14dae6092580">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="6cdd7877-2d19-46c9-a6ab-7414c5383ce1"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="823d04ef-4378-48b9-949b-4c5cf3171129"/>
          <kpi xsi:type="esdl:StringKPI" value="1207455.02" name="Maatschappelijke_kosten" id="2cd15b9d-795d-4208-a2bf-c60636c1bc7a"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420103'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="bc3f16ba-90f7-458a-8de6-5c3962a04b07" numberOfBuildings="191" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="047bb1ed-1c2d-439d-935b-c6e303d80476" numberOfBuildings="8" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="31688000-441d-4440-9984-5f04d9a640f9" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="09ed2bbf-d3f3-4b2f-b723-fd2c1b30abad" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8837.92373" id="3791ad37-fd16-4ec9-818f-471b4b230a01">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="81a299d2-0ac2-42cb-bee8-de1684d7b42f" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="81a83e45-5e9b-484a-8d05-fe7d212f9066" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c499dd7f-c957-4831-8d30-9557a765afb4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9a1d18a6-07e9-4033-a947-a068e51c1d98" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="1b847148-6e44-4136-87c7-dc9b99a4d4d3" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8802.33636" id="e6c52b3f-c59e-40b5-8a96-fb26dbb30410">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e0c95eec-31b2-44ba-8c11-e87f903db37d" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="170ba875-1d7b-4b56-b57a-60b075ae8b31" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="457b62c0-d01e-4b71-a925-56d4be559399">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="bae3b2c1-1785-40eb-9213-0669d95d8feb" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="ffebe802-55b5-4284-9423-0e28bb40647c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="121d7e5f-dca9-4cd9-8ae9-a62c7faf9914">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="541e479d-8630-4d9b-a558-245950010f70" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="07ab79d0-6cea-44e0-9b18-29318014f2a0" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2168.38228" id="5d0d9da5-9706-4a1c-80dc-f294b4229f95">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="de79decd-0689-4226-805e-1401a6a9a7f7" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="5ca100f6-ae95-4279-a11a-cf78c6cf4a1e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="35.5873691" id="0041c6c1-c541-44df-afef-7a8887ed09c4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="14a2688b-350f-4f5f-af3e-0efd7191a690">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="85c205bb-fab7-4d02-86c5-97eb816d0fb4"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="d211de6b-11f2-408d-945b-92417f2e92b4"/>
          <kpi xsi:type="esdl:StringKPI" value="616663.484" name="Maatschappelijke_kosten" id="af0d0bff-e9ed-45bf-9415-6b554fb8793f"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420104'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="10e03601-c510-4de8-a740-5f26986b6bf9" numberOfBuildings="431" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ebb28d3d-dbe8-4afb-ac3a-e694d6ded786" numberOfBuildings="24" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="eabc11c7-ff61-468e-8863-3766571cc24e" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="eeb8af82-fae2-4522-a34c-d09e80bc61a1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="14540.6932" id="e7878d7f-5b1c-44e3-a143-b5de206a6755">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d3445692-5bd8-4559-a725-567c8bd60152" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="2f3ad5c1-bf2b-4323-bc1b-79699bcaa266" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="685619f3-c8c3-403e-a122-7c1ab2d23d60">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c985a020-548e-4648-bed7-bc3b888c7302" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="1133cccb-f5f1-47bf-8800-cec7927a1687" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="14365.565" id="390848a0-abc8-4a37-b4f3-f0df23ec74b2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="cd14dbbb-7cfa-4f75-a231-09542da8ab28" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="1b3326d5-29e8-4461-9a9e-377383e9a1d7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d07c506e-3aca-4543-b49a-32b72d92992f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="2e856bfc-100c-4066-aac9-cdd830403409" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="754e0e85-7bdb-4101-bd35-b85644764145" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="76245735-1385-4d97-8069-3fe54281c293">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="823c02e4-0719-4d11-9516-4bc195ac2d30" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="1db95d14-7acd-4822-a09a-f4c136dff06c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4324.57393" id="857c3fd6-8078-485a-b297-9bca11a7fdcc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="3683c7a1-01ef-4e7a-8397-911ac7ac1979" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="3e26e393-632e-48e9-9bed-0e001aef5037" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="175.128281" id="49067b7d-57f1-4951-b257-4dd0440b46ed">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="64a2e986-f1a7-4252-b5b5-72eaf04059d9">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="bc0d02b5-7f5c-44c6-be9d-bfbd317130f3"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="66d820d9-1880-4c3b-acac-98a4aae84b00"/>
          <kpi xsi:type="esdl:StringKPI" value="1130856.5" name="Maatschappelijke_kosten" id="fc55b5f0-4b74-444b-8a99-f230a50673d0"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420200'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="053cfda2-74e8-45c3-b42c-c838f76a6d0a" numberOfBuildings="1" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="78b09814-9e4d-4d0c-945f-3a53ad67be37" numberOfBuildings="15" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="a8fd39c1-b309-4796-991f-c4834d39dba1" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="6825b844-6c77-45f4-bf66-8bef73d9ffaf" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="32.4565637" id="cc50c7be-cfb2-41e6-8e8e-0fa1439c849e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1c7109e6-08ff-4a27-849c-4b96311fcd03" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="01470561-f15c-4d7f-b0ea-4a2a792d1669" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0e26251e-810e-49f7-8a43-f99fb2c4654a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="dc65ae88-c1bd-4253-bf75-924e38af6114" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="9afde16b-080a-4110-9279-f1d22c490bbe" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e718b760-2ed7-4528-9622-23c75224b83f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5c8dd0ce-47a6-409a-aa61-2d6cb3fab3c9" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="968f8912-9fbf-4a8f-a6e9-cef75b8b2fbb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="126364d5-019b-4251-acc3-5d8ecdbd9236">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="635893e7-ef13-4342-9e68-9b013df16269" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="1280a545-b5df-45c3-8662-1cf68f1bc06e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2754d3af-7580-4414-a41a-82869e8f8f95">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="5fea3700-05d7-45cf-8ec7-b8a6e38d1c39" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="1414ab2e-e6b4-4c6f-aced-76acd8b97226" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10.288" id="c829c577-1b2d-4d14-b753-b35894d9aa85">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="6509bddd-0566-4e10-ad3a-05d93c3c05d5" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="7c334611-8966-4b19-87f4-0fa707fdde42" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="32.4565637" id="2e0f1d2b-367d-466b-9c31-8206b40621a1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a2b5ba83-2590-4216-9a1c-9cf595ee6b25">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="8bcac3aa-0c7e-4a49-80f0-54f74c18e330"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="985f6ee9-b85d-440f-b342-c8a62ea02542"/>
          <kpi xsi:type="esdl:StringKPI" value="283459.725" name="Maatschappelijke_kosten" id="ba612197-6cf0-49a3-bd0d-80ceaffb4a64"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420201'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="127feccf-6bb5-47e9-9755-b6145bb766da" numberOfBuildings="444" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e8ba254d-9f80-4167-b028-57b5770b3f31" numberOfBuildings="16" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="f6518724-4770-485b-8d42-b02ce45d2433" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="9c22e665-63d4-409a-b4e7-3c495b6f9d97" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16438.559" id="5d4d7d1e-627f-46e2-8ebe-93c783a64201">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0ad8461a-abbf-47d2-8c37-38e865887e1a" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="ed19c06a-d3d2-422a-96a3-b3cafa3ff54a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="dbb76af3-4348-4da5-a805-1cb640bf95cb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7726b6d4-ad7d-489c-81ba-6fc1f5e0c538" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="1edeb064-f949-4ef4-b8a6-93591936a2ac" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="14960.6303" id="3230b4bf-1d63-4d06-902e-585265e0b5dc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="62349a0c-d45d-4529-a9ee-a56a2bb39570" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="5e60d4dc-25d5-4685-98c9-f7b006e5243e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a2e6195b-fbfa-4ac8-a5fb-1591999c2a7f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="21aee988-023a-40b6-91f7-ac00edbb4e6f" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="bf55e3bd-8f3f-4241-9df5-8240b4dcb19d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b7efcd33-dfb9-4b82-a73f-f6e3f5e6c94c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="b0bb4b80-3ec2-41b5-b001-7401f53d2bb6" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="2d8c348f-13fe-4762-8313-96fe265a4a58" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4933.88593" id="1f38438c-f58f-4024-b580-3c77ed5abe2a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="684cb44e-0f08-4bfd-8786-a14c7c7c5c8b" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="9610f113-e978-45c5-8f85-827184ae00d6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1477.92868" id="a146c5a4-2184-496c-ad92-6f45381d9ac2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a34c044a-f894-4509-9f28-7ed7bee3841d">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="1ab01c1f-b877-436c-a71e-622b66967d37"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="51772a37-f703-4e98-9d11-41222c45e3a8"/>
          <kpi xsi:type="esdl:StringKPI" value="980665.603" name="Maatschappelijke_kosten" id="83afbff7-9c93-40ef-b21f-1508a7bba5c2"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420202'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="29427fa7-0a9b-4d92-a12e-3f23d17864c6" numberOfBuildings="410" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c49fe4b2-1051-4154-afcf-9202bfdbdf1a" numberOfBuildings="12" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="c44a0831-48d9-41d1-a36f-fb5d77d9ba03" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="0734c589-0b63-4758-a1b1-51c9e6ee74ab" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11923.6705" id="701ecd3a-300d-43de-a322-e4e46c1fd32e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c61f5d3f-99a0-4812-92b8-1b163f73b007" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="17fe1568-dbe9-48e2-8ba8-ff44d8a04018" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="22fb10f6-28b8-4dc6-bcd3-9d293765e6ef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7f44d882-f67c-43c9-93e4-8325d2b24c24" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="c8ea37be-62a4-4231-a6d8-ef169993c48c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11264.5773" id="19b5e597-1fd3-472b-aa45-41cadbeeca63">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d691a61a-5f39-4984-be09-99561619e16a" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="b4316a75-1e4c-4b40-adcc-ca4de26d893f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3240596a-4e7b-4422-9fbd-66d6cd412e95">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="0348036a-3134-4a5e-a26a-0f3bd51d1a0b" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="4fc4f704-2a45-4905-8f4f-e9d98048b4ae" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="427e3309-f96f-4ff3-bd78-a580d65c80e9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="9847be67-aba1-4fac-bed6-977d83d17127" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="3c86d496-14d7-4fd7-802d-5dd4ffb4fb82" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4276.32854" id="6210f447-8eb2-464f-b9c6-add8d433e254">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="7ac0ec0d-8ba0-4dd1-85fe-aa4e4b518b2a" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="131e80a7-aee5-44d2-b685-9ab5dab7c897" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="659.093208" id="88adb0ef-661e-4d6d-9934-77e47a97ae6a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d5738130-6543-48bb-b224-7b1ae961ee80">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="e5fc38e9-6615-4263-9577-5799e7b74a36"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="b1f95da0-7960-4f6c-ab4c-f455df0591bc"/>
          <kpi xsi:type="esdl:StringKPI" value="647918.637" name="Maatschappelijke_kosten" id="54c49420-f8d2-4089-9766-3acd8a8e4aa7"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420203'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="3d57d55e-1dca-4e78-8239-ae4b3f0944ee" numberOfBuildings="260" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1809262b-26c9-4114-b69e-69c76c914691" numberOfBuildings="24" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="143b57b7-9860-4de3-98c4-e8ab47630011" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="8c66af0b-3a6a-4c29-83f5-a7b6dc811eef" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10043.071" id="88422813-ddf3-4eb6-8c1f-0bb866b97d80">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4e1e4386-ca25-42e2-93f8-0d684d3f1430" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="fcfaf381-9789-49bd-a343-ffb352de9c4d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="421803d7-6ba8-4a87-95cc-54626850ffc6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="053db897-fb66-4e42-94a5-7c3837015d0f" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="b1920446-9ac0-47ee-8c3f-effbde4e3e6c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9949.98385" id="449b62fd-ac43-4ca7-baa1-3ae9bb32bd5b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f84bb2c1-53ab-4d01-94c1-da1cceafa865" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="19313f8c-b974-4d16-bcc9-4e963c168c4c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="350fb438-3397-4964-a3f2-d66f63014f13">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="dc2b74ca-4504-455a-a3d7-376f92625d91" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="136ca848-f725-4921-8a57-3f54cff59400" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6b621f29-1572-40dd-a1ab-4c4c3cebe37c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="8257597c-1cfa-40e2-b6b7-018577a1147e" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="acc022e1-d4ae-43e4-bbb7-b956263029bf" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2887.06047" id="3f10facc-bbfa-4d5d-8b5f-918e3185763e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="16888393-7dd6-4dc7-b996-202da703a913" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="7de4c326-f610-46c1-ae43-590ffb59e399" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="93.0871924" id="876a7b93-16bf-423b-b047-b938638b617e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2b7540b5-8707-4719-ad78-f3545a10dbdf">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="87814eec-b563-4650-a381-910592613f06"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="997a9dc7-4c66-4acf-9fd2-049ac82692eb"/>
          <kpi xsi:type="esdl:StringKPI" value="587245.395" name="Maatschappelijke_kosten" id="e57b5363-6eb8-48a0-ad40-6b182e96e298"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420204'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="eecff9f4-ad52-463c-a90d-e3d939e9710a" numberOfBuildings="531" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e97bb955-ad1d-4bf7-96a3-4a7d30443d0f" numberOfBuildings="28" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="d84c6942-b887-4523-a371-594de12c537a" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="de231fe2-ecc6-4635-a661-df715c2ebd88" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="17798.5903" id="e2f95069-20b5-4210-b45c-9c7f51962088">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0a02c8a0-1e1c-495f-a0aa-de6f61cace22" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="2dbe0caf-e0de-40e6-b321-b79c09a33ea8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="63d3dc9d-aad8-496c-95f9-70510becf5a8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4a60cfdc-151e-4a88-a33e-66c615d88782" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="04c1207a-951b-4e39-b953-c97fa4c3de0a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5322.67195" id="78b16af9-d928-44b5-8a92-318c4fac0ed0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f71f8427-1272-4f72-951f-153ea794ec8e" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="4487b502-c039-4fef-aff0-77e9ffc2a4ef" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="57acc5c0-a7b3-4ed4-a4af-611921661a7e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="d10836f7-a8ae-4bf1-af81-5d8cf090b86e" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="efd0c9c1-5ab0-4ca2-95e5-9517aaadacad" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="af13826a-18cb-4e31-8976-e6f2b0918f27">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="85fc6d09-54f4-4937-8f93-42bfda4aedc0" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="a4785153-6382-4cc6-8249-1e0cc6f4e66c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6009.56876" id="16b21d7b-40b0-4742-9028-16e825ececc4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="2325d11f-0bcc-4d97-a433-c2f262ea21ee" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="19c0c899-5e02-44b0-9c1c-21a862bbf7d9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="12475.9184" id="6382579a-33de-46fd-8e54-ba486c4966c1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="95797055-220d-40cf-a27b-ec422a4ef4bc">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="e2c52123-9ffb-4a9b-8fc4-c242c0620230"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="7d409c74-798a-45a8-b621-1b6d9f57e564"/>
          <kpi xsi:type="esdl:StringKPI" value="1157449.13" name="Maatschappelijke_kosten" id="0cdefc03-598e-4cc7-99e9-3d6a9f7e5bae"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420205'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="36379813-e6a0-45f3-974e-98e86a4434cc" numberOfBuildings="920" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c7f601d4-0b8e-40c7-afbd-7f36385031ea" numberOfBuildings="252" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="11b91226-4801-43bc-a257-96aef67d54c5" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="f3a841be-6262-4479-8dfd-7fb1cb9fb9d8" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="26622.044" id="52117e0c-fcf0-4b70-b228-4982d46d9dab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c60f94a0-ae74-4a8b-bc25-0b4efd20acf7" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="12902125-d97e-406b-9d78-6359cf94bff6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0451d5ab-1500-4c3f-ba0d-b66b87a928cc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="14c77444-0de7-4dbf-96b6-754bb74801d6" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="b41b942a-e210-4d4f-a48c-81f8b05b7a03" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4a69eedf-c29f-42b7-8f5c-d31ab3c5c95c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1289f392-2271-4b8d-9fa5-66e42eac98f3" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="d5160774-2aa1-4e58-ba01-bb84359db100" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9b67f34d-9400-4101-95be-067aad38753e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="359aff9d-44b8-4412-a193-a6a708e6d438" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="c9a2e469-5e23-4822-aaa8-cd6b15845853" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="24806913-ba32-41ed-a5aa-643c5b4a2f66">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="912607f3-24b6-435f-8d35-8924a55c2e8a" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="2360739f-6772-4f15-8dbe-e6f79705d886" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9890.05694" id="90e8ea7c-dd1e-45f0-9e76-b5ce1feee3d9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="08cce4fb-15d5-42a6-9818-309852196798" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="2e7e59bb-fe05-45a9-845d-e8f7820f9400" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="26622.044" id="c5742ad5-9c5f-4700-ad88-4fe803c29e16">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="886b3df9-d87a-4901-a784-5e39bb5f8bc9">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="5f9932e2-990e-4f9b-8672-bb57d5f78b9c"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="5534dae8-336e-4a60-bbad-5b2848c93a9d"/>
          <kpi xsi:type="esdl:StringKPI" value="1611342.67" name="Maatschappelijke_kosten" id="e76d3960-d337-4d9d-9623-fe77161e62f9"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420206'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="7e0cc48d-21c5-4947-b220-926f12467c3c" numberOfBuildings="1275" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bf16a5a5-ac2c-40dd-96fc-1f39d1f0a125" numberOfBuildings="437" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="a4ede5a8-4074-42d2-a0ce-38cdb27c6b55" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="b56cef2f-0416-4de8-9efc-1600ad860835" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="34888.6985" id="d5887d65-195c-4ee7-ac27-1436f80dc225">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="554f56d5-51a0-487b-a0b7-0ce89ac193e8" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="6d073a8c-399d-449c-b321-7caef75b4e8a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="24ba1d95-ca72-4031-9127-b8ffffd6d942">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3f35be67-6257-4f23-82ee-96c02d598b67" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="46a4c771-e0d2-4e13-a04d-e55d9ee214b7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8459c4dc-4069-4b47-bf34-b35e1a9a5b4b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0babddab-5720-4a50-bf55-763ce5ec4a52" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="e1f08b8a-c878-4bf8-bc41-6ed1629374e9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6e36a789-5fe1-4da0-ad99-85df5b5a8258">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="3bc4ba34-3d06-463f-ba09-42dc2a5883a2" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="2b13f369-1aa0-455d-b4a5-7d567ebc5cf3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="56321c89-7a96-41cd-a12f-e85f679f8cd6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="df39cc3f-5a3c-45e4-adb7-c941d372313e" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="3e2b5115-995a-4993-b69c-56b0b6986768" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="13386.8784" id="5007b269-ed75-4dac-bab8-157f719c7f8d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="3aac6a17-a32b-429f-a783-320c31d01370" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="a05cf673-25b8-41db-89de-27c752cad29b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="34888.6985" id="147dae13-51c3-4d50-9e8a-cdc6c9de7d05">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b373d9c4-959f-49bc-a769-fc035be79a5c">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="a5da207f-3a6a-403a-a0eb-4cd692a6df9e"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="6484424f-ea14-4710-945c-5a4bc5e0ab06"/>
          <kpi xsi:type="esdl:StringKPI" value="2348233.94" name="Maatschappelijke_kosten" id="874e87d3-6303-439e-ac29-68dab8f19a7b"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420207'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="5ca44e5b-c86c-453a-a4dd-a96c29bc0410" numberOfBuildings="801" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ad2fc870-8312-4ff1-bc91-d7f25c401c88" numberOfBuildings="83" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="50fa59df-65f6-48d3-9702-697b02560b41" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="09f7354a-6387-4ece-82e3-663f8084af0a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="22124.7758" id="90511739-7500-430d-a94f-18273caa2151">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7734bb88-3b63-44ee-929d-9e6f0504d89e" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="29278d7a-dfd2-42f1-846e-109d3ac8db9a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="388a3329-5b31-4792-aeb6-69120c541bea">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ae162e7b-7360-46d4-a23c-1117a35f28e4" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="13110493-c0a4-4684-89da-d51a3392c9de" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6f8b8d06-6849-46a1-929a-7e27f4622261">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5a890821-0ab9-4c25-b187-7fc012425986" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="09fbe79b-5ad8-4bb0-b8af-6e417f86b765" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5ad37230-a060-4805-a30a-fd8703d1292a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="054c2b3b-9f20-4a54-9464-4350dd991474" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="0b32a1df-4d4e-46ca-accf-534456bbf815" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a753153c-f3f1-46e5-97a2-cda0f0851e8d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="674d87a0-c495-4e7d-bd36-9d2ed7d53e03" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="4f6522b2-58c6-4fca-a88f-bea59a4e3a87" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8936.97882" id="71dbfece-1afd-4605-9e35-1cace1430546">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="78de96c8-e590-4509-b837-225645cfc46f" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="d6133deb-5d40-44da-9f23-30026e0e9fb4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="22124.7758" id="71047982-eefb-4074-9cf3-66031cf2da0b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9036e3e5-454c-4e4d-97f5-e62dbda771f0">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="992985de-69b8-444d-9860-8e0999435ced"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="ff40dc91-1c16-433a-b869-c03e12b853dc"/>
          <kpi xsi:type="esdl:StringKPI" value="1296439.44" name="Maatschappelijke_kosten" id="7f999dfd-cc27-4367-be1d-beb1553ce6ad"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420208'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="0b624b91-dd5b-45bc-852c-fe251583cf68" numberOfBuildings="700" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="be9d2a5c-adef-407b-a3d1-d95781bab331" numberOfBuildings="38" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="763b3582-ae06-4e4a-8dba-2f5e337806d5" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="9af49e10-2ea1-4640-9001-351d2a52d85c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="20451.2407" id="2fd1a92a-dddb-45ca-ab46-7fa8303d1323">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="127e8769-880c-4977-b75f-9183aae6d44e" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="adc5d463-2807-4653-8076-b3c80133c277" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="757a0725-b982-4dc0-b49f-1db51a2af8c2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="058a2777-4766-4ee3-86b6-170d13a77802" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="5c2b8ac1-cf84-4598-bcc9-9eada81d90f8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6b680135-c1a6-484c-8568-644ac0f2b8cf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4189af1e-0ee9-479f-9cd8-28e461080867" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="1538239a-0b14-4302-8531-a352ecc39180" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5ed7c7f1-f53d-452e-b198-aad280697430">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="bb42b6e3-f52d-4a29-8421-4e9af929c7c4" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="b18e1645-0abd-40db-ac94-91e7aafa9983" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e1473e87-86ea-46f7-b26e-dfa1476794f4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="5ad6d838-2b62-4580-9267-486fb7a640b0" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="2b613e10-12f1-4a99-9f0b-e20f2f7dcc2d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8036.78167" id="48cd18a8-8736-4f4e-ad15-5c4606a6d94d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="46cbcdb5-b720-4767-bfb1-b6cc4edfcb0b" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="e8da57e1-f593-4907-9590-85c417c7e099" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="20451.2407" id="cf864406-01fa-4bf7-9249-bdf62db716c3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b6132f10-c768-4c56-b333-ceefd659961a">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="62312919-cf44-4b2e-8fae-1cbf51b090a3"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="b1d6982c-d72e-4361-ba94-340f56a878b3"/>
          <kpi xsi:type="esdl:StringKPI" value="1137461.12" name="Maatschappelijke_kosten" id="6be8ea1a-31cb-44e2-ae2e-ad9f48178de9"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420209'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="7c815d24-5327-4c24-9865-cd459ddb073d" numberOfBuildings="1070" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6141d28c-0e3f-47ca-b113-4c83c2773686" numberOfBuildings="261" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="6ad040a1-a5f4-417b-8a25-8d69f67ed9b0" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="136738d2-d032-4151-b23b-eb76f57aab04" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="26421.2725" id="0b8eafb4-9721-4dbd-8341-514dedc84fac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6f2e5a2d-2abf-4ccb-a066-243ebb836650" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="438ca2a8-d98a-49d2-82ce-7db6292c9be9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e5aad511-6d68-43c5-92a9-c6644202ee3b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5de6319a-272a-4b23-bba2-6639e82c114a" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="b0df8cbb-2086-47e2-9dce-2b9c22c649a7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f588d914-41ec-438a-887b-c77cc35521d9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ac4468ab-b601-4a2e-a4fd-3997c76d2be8" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="9331dbd3-c01f-4a6b-99b4-41025dc10d02" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="02129c54-3fff-4984-a2b1-0f5b01fea41f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="03515d46-201a-42f0-88e2-785b1b7bf368" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="4ccfba45-6db6-4785-b876-9fe4c12d669c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ec8881cf-3f58-4a4b-b83c-f867150e89ef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="28d8fec9-1a9a-4e67-8dc5-859b4728d5c2" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="33caad06-2e16-42ea-b47a-b0ac460031ac" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10782.485" id="c35775b3-b6b9-42b8-aeab-14dc7d5aa4a9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="584ef353-88df-4f2f-8500-72d8c61c08e7" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="e06606f2-b33c-4aaa-9514-cb669e4d9749" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="26421.2725" id="42bf544d-02af-4a9e-91f3-852ff7644829">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="93a2dea5-034d-48f6-a96c-cc83504e3392">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="f7daf342-e5be-48a1-9329-25a736bfbfac"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="a06916d2-caa1-4f65-9d02-6673165daa49"/>
          <kpi xsi:type="esdl:StringKPI" value="1740534.81" name="Maatschappelijke_kosten" id="a5e8190c-4483-4082-90a8-72120272f9e8"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420300'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="8243170e-a803-407e-8793-79dd591867a2" numberOfBuildings="392" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="02245120-5707-4360-9887-d5d12a1f3802" numberOfBuildings="64" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="e73ffd5f-5edf-411d-bde6-5f7c4ce8108a" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="b1384bb5-3f82-46a1-9132-025efbca8b69" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="15071.9227" id="b73066db-0b2c-46c3-8945-6cc22e532d31">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="23ea9c0b-4e66-4799-8e7f-942c4eeebcdd" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="77aed4c9-33cc-4220-91e0-63950eade0f8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1e0078d4-213b-4af8-a0d3-76a18c7b4c06">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="60fa458d-1c21-408b-b32e-9474ec78e2e9" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="e93ab222-c0b8-4dfc-a3fb-298a99a3fd67" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="15047.7248" id="145f1287-f358-4f2d-bfe4-20cc13e0b7ee">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="28e232b8-7edf-43d2-bb5b-6807c0191ff3" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="cf60d675-e786-489e-8756-64baec7d7b30" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c8439919-5d66-4936-8f38-87313ca88a52">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="dc4871ba-31f7-47ea-a31b-3a535e80d0a6" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="9bab8292-6dba-4771-a99b-0cea60367b75" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d9a7febb-5d86-4095-a2e7-d01fae44c976">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="050aa588-03ef-46bc-9137-589cbd5dc5ec" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="357faa6d-fe1f-4e77-95e7-8fdb1cc2db31" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4106.57125" id="bc889d74-2903-48a2-92d3-37efbd870f29">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="b961c67b-bba7-44dd-a742-24ba732cbe65" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="0957a3c6-43e5-4640-993f-cdd72ac549f7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="24.1979097" id="ed648566-111d-4850-9382-b5b8cf9817b8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d0d3dcd2-71fd-442a-a4a8-b17518a084f1">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="fde29b3d-5bcb-40b7-8413-cbdf7f2f07c3"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="1ace54a1-172f-4d7c-9f2b-6c57c50d863c"/>
          <kpi xsi:type="esdl:StringKPI" value="1142639.42" name="Maatschappelijke_kosten" id="aea061b5-a331-46ae-a37c-68192e748165"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420301'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="3af6e4d2-366e-4d6c-a49a-abeeefaea62a" numberOfBuildings="155" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="213ae9a6-ba71-4b7f-ad74-778d4793ab3a" numberOfBuildings="47" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="1ac32304-455c-4f37-8fb8-6e375fdac3c7" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="b9dcfdd0-1df6-4f59-aca1-5a4e509f592a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5475.31786" id="68c7cd46-9761-45dc-8b85-f27177688de5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="56ae825d-a0b9-4d72-aed4-341af9a3e440" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="c29a2f70-90b9-45ba-adc3-b6b2a4b101d4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ca960d11-984c-42d8-8615-ea893dc47b31">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d27467a6-1009-4814-929d-6ee979b5dcb2" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="6751734d-1d83-4ca6-9e61-b9d8e2b93f1b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4734.89796" id="4eb7c8e5-528c-4631-ad58-dd60ec5eb88f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c608cefc-39b8-4370-83f7-949e96c5d32f" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="06034713-33f2-4131-b5e4-fbebdf17ebd6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c8399aec-e2e1-411f-aa99-f6b13bd39d22">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="16a5d420-31ec-49d9-a271-7f38174d1186" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="27426744-35bf-47a2-a429-220956b2fa53" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0f76a5da-d0c8-40fe-b806-3f5b55ca67b9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="a6cf57b4-aab4-4cc9-83e5-ff6b865ffb68" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="cf223973-9eb4-451a-9e5f-5c94348f5e87" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1537.4912" id="2dad4d29-eeab-44ed-9539-567b5b7573ec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="906bd2fd-316c-49ed-825f-394fb48b5433" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="9c533c2d-f0ad-4253-b9d7-a14fcdb501c4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="740.419907" id="dcb87195-9002-41b5-beb7-b4f80dceedc1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c7a7d1ef-fed5-4f9f-8908-e91aafa9a0e4">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="905ffa73-6508-4421-8289-a7f48e513db3"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="9ce98656-e2e0-452e-9486-91ddd6773419"/>
          <kpi xsi:type="esdl:StringKPI" value="405201.89" name="Maatschappelijke_kosten" id="fab57f90-c3eb-416a-8023-ce80655b24e8"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420302'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="e0a02bfc-3fa5-4822-9493-a4ec5bc5b851" numberOfBuildings="517" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1ecfbc69-81a1-4ea4-8c81-228adf263530" numberOfBuildings="33" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="a176f3f6-0063-4666-8a22-1bf4fa312be2" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="d5ec1461-ade4-475d-8a3c-23a791ca0fca" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="22315.863" id="e3b6ef9f-48f2-4ec7-9362-6c7b6f96161e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6a6d495e-cc12-48f9-87e8-0d5b36326fbb" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="93cb04f9-6e1e-4117-a80e-d378c8e0d713" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d72acd4a-718b-4669-8d78-d83b354944b2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="985aed74-3912-4907-b032-3c433885eb03" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="494d0b49-cfd7-4d7a-a5cd-87a3882191e7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="22218.0341" id="d12053bd-33e0-4295-8bee-d647b624c0e0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="25e7f9b8-7959-4302-b7f1-c3e67fd17368" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="e65d7cfc-5c56-4617-bff0-c296328e6ab6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0a1bba67-94d0-4f96-b93f-79c48aa462ca">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="b96fd2b8-29ae-4e69-9b76-072f05e804a4" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="731894dc-ebef-4ea8-9218-773efbeb04e0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b16d862b-d4f0-4812-86b7-9c24299bd893">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="733f0a13-92fa-4d41-92ab-e02c74668ad2" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="819fde07-a8ae-45ee-89dd-693d27c9faf8" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5611.80384" id="1bfe9ac8-492f-4906-a4c8-93fc0cdb4ed5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="b0880a1b-c3fa-4182-82f1-7783fac56c53" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="94cf3266-e3f6-4c24-bf1e-04e8807ab292" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="97.8289398" id="a5d9c5c8-8f18-4f57-b473-7456d4fe1d02">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6842abe7-6693-4caf-b95e-f9bbed47bb94">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="3013bf9d-2c38-4f10-99dd-112b71b5c5aa"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="739be355-4d29-41a5-a966-6f660f58cb3c"/>
          <kpi xsi:type="esdl:StringKPI" value="1513799.06" name="Maatschappelijke_kosten" id="2161bebe-f2fc-4ca9-bac9-6f1acd190030"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420303'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="4feabe49-0915-4f41-bdd2-0282cd4d5cf1" numberOfBuildings="269" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f45afe14-4418-4b9d-9b17-7e5eebebecca" numberOfBuildings="15" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="91c7860c-f598-4a53-a20c-4062dfdc94c3" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="216e0f40-6870-4555-ae85-4f3a6c0f3796" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="12221.3306" id="2b28fabc-f5a4-42a9-b33b-bd4ed8f2e905">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2a18618d-4bd7-4381-81e3-3ba7c8a0f48c" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="226b2474-19eb-4d58-8e1f-94e1583b86ba" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="147c1ceb-8eda-4825-8e55-9f6e323bc45c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="34527eee-d61a-411e-87e1-d43e5e298e44" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="7155e740-bd15-4042-bbf5-60adc3aa14de" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6825.09854" id="2e14ce50-9e65-4bae-b8d6-050697b25d51">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4c70d460-b619-496a-9e18-bc54090a447f" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="a039cbcc-bbfb-452e-9267-5c6f702058dd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ac20f5ce-6ffa-4e79-b4ae-9e98e098ab54">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="f855ed78-3fed-4f08-b779-96d19deb112a" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="44ecae8e-1eab-4384-b924-855aff5c5ab2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ec1e4f56-9291-4ee4-8509-28ab60b6bc78">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="d38a8d1b-8a14-49c6-826a-bff96b85393f" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="be6221b7-a314-4195-836c-e5a54222cd26" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3136.10445" id="31643164-c359-4645-9c37-7b1d54a2959d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="ec35e84e-07b2-493f-ba51-a8ba687929bf" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="e5499294-6c54-403c-8ea2-0195a0cd22e2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5396.23205" id="fa3a1ec7-d8ff-4bd9-a146-ed882dc3ea1f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0be68903-b96c-4e18-8dbd-5bb1926abba3">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="eb71fd31-f39c-4734-bf30-2d2d5755d7a6"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="6496f907-3557-4423-82e0-7e8989db7f17"/>
          <kpi xsi:type="esdl:StringKPI" value="823060.585" name="Maatschappelijke_kosten" id="d5e321d4-f363-4bd1-9e42-e127972e5af0"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420304'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="9aab910b-66c9-4317-a9e6-044f95ff5867" numberOfBuildings="696" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="01457d9c-c11f-48f6-8b99-54df5801b723" numberOfBuildings="123" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="6d749dcf-8603-4cbd-ac16-a85a84cf654e" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="a439caed-feec-40ee-82ba-3be622885805" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="18892.182" id="11fd9abb-e742-443e-80af-d53e0ec7c3f3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c7b08d55-02a4-488d-8009-fc85dca95c9a" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="7bceadc5-7b78-4cea-a64d-3545a422f8c2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1044a650-93b3-439d-9a02-69737fd6f955">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2ae93815-7d0b-4c1e-8201-63f651c2850c" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="f0f4b4f5-7128-4b42-80da-0d7fcd0fb850" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="263359e8-561f-47c1-8550-3a7fc780921f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8121ce0b-7593-4b1b-bc7b-1b5f9389c47b" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="2984db20-d2e4-4b9d-9496-5b8bba52ab6b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="02f0b6a5-beb7-4a8e-97c0-99503bf28e3a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="2f62e6c3-3789-4a23-8524-fbbed6947b58" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="08ab230f-85a7-4d5e-834a-c904ac52fa37" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="692e65f1-41c1-414e-a2f3-1f8771370b2a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="f0d56a57-7935-427e-b3b7-c4a8860c1434" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="835aa691-0c32-4f51-82e8-207317781b22" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7072.19813" id="5f816230-ae23-4514-bf3e-04397fa07067">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="49884cf0-d395-4c3e-aa28-5c21ebbd3e86" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="23d10f1b-f3b3-4655-a94e-e03f79b86328" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="18892.182" id="1ffde038-2e7c-4785-a5f0-1e8a2bddd6f6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="67da91aa-7264-4348-aaee-27ecd5832137">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="d6c4725b-5e4c-4a91-aad6-70b9d30cb3ac"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="fa963cec-2c6f-43ee-8b5b-f28da03d5db8"/>
          <kpi xsi:type="esdl:StringKPI" value="1456119.13" name="Maatschappelijke_kosten" id="4c8fb3da-4578-49a7-9028-8bd88fa0734e"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420305'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="cad1ef28-4ff8-48de-a9ae-3b57d0bb3416" numberOfBuildings="213" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ae8db1c6-d5e9-456d-b1c4-f67ef69ad84c" numberOfBuildings="20" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="758d2a03-f8d5-43c8-ae28-e0ff2198d1a9" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="6e0f4aaf-bb49-4a3f-85e0-e2d37ca6828f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8474.39937" id="2fbdbc8a-dc7b-4ba4-9f95-8c2e0f995971">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="32ea5e90-b461-41c6-9f60-f019c732e19c" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="a308ad06-aadf-4c9b-a354-0d2f68dff484" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fbed0c39-ccf2-41d0-8bfc-caccf6ffdb0d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="008309b0-a60d-4b41-ba10-ff023efabdf0" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="a744480c-2c28-4481-8770-a0c39cef9ead" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fff0aa0a-efde-4bb1-8b9d-b59d04f294ff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="13b9867e-9400-4e33-a3a1-dd8cb9a8f94e" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="32efbebd-b788-48db-9156-8409d8f3aeae" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b3af5cb9-bd0a-4645-907f-57515ea1e875">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="d6f93930-c4b2-4d44-9e2a-44e3fd6d45e7" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="e7c443c6-5e29-4fb7-ba92-c43e1afef32c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2800fb65-b29a-4b68-88c4-93f23d9d5331">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="8074eacd-c0dc-4c7e-b5e3-86f33fdf375f" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="1e82d784-bad7-443a-990c-99afbafd8944" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2657.6753" id="4e67c7cf-02af-4f5a-a1ed-7a556c7c17bc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="8fbfb3e0-f897-4d61-ab94-4714ce0fdaf0" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="7c3e8b71-8e41-47f9-9054-f4829fa28530" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8474.39937" id="39109615-934b-4cc8-9d46-d625e94f8758">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8694a8b0-c687-4626-a1c1-2f8b6fed8b23">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="d7cf0a4d-a62d-4e33-b791-2dc259c7dc5f"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="76d54f15-ecd9-42d6-a7fc-cdf468d07919"/>
          <kpi xsi:type="esdl:StringKPI" value="600871.685" name="Maatschappelijke_kosten" id="2f8570b0-762b-47f1-a2f2-f578ed23ea73"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420306'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="65e62229-0b85-4303-901c-9bd9f35bc0e0" numberOfBuildings="107" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="03ed1c8b-b7a6-4ae8-9a03-a786b92d0e97" numberOfBuildings="23" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="539eadc9-8e75-40a6-a4aa-e1fe75b3c95f" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="b009d5fd-8468-46f5-9ba4-d0224555d447" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4422.6309" id="c649b4ab-da70-4edc-be15-054ddc466d6a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="daf514e1-d6d2-4154-8b29-8044aa058656" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="3f898b99-e560-4334-944b-4fc95ec34607" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="86211bfa-6d2e-4e22-b196-012c56e93948">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="895d9291-9a4d-418e-a8a7-3636f528628a" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="01d94bd5-0738-42b6-9d47-d47ffbb164a2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="98a4b36f-929e-45b2-b858-bb2159d0d299">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9f7c72df-ae18-43d4-9fa0-35e235eb1cec" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="bdccf0b1-226e-4ffb-8d21-1fc93bcbd5ac" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="88a48111-4a2c-4c15-beef-2aa9900e0d37">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="c4b221e9-b5d3-4199-875b-61be6ceea3df" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="0c23dc9d-ddd5-47f1-8002-ed809332e531" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6824cf38-c4f6-49a7-b3d6-70ebd2d67f5f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="6b576289-4893-422b-ae91-2ca96ad2d0d6" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="dd8773e6-f1d6-4471-8a2a-55d178884597" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1230.61455" id="52a8c267-e0c3-44b9-8b10-b8da089469bb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="7388699b-00d0-4201-b9a4-45bf31794180" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="724a7a7e-a0ff-4cf7-ac9d-5d5f5af556e9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4422.6309" id="c02dfa60-fe89-45a2-87d5-6a2e7da55cad">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="57dc7c0a-441f-4f1e-9479-22a82e1163a6">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="317dd66a-baaa-4462-b55e-077f9fb57b9f"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="05f81267-f997-48d7-a6f0-5bb1a097ee88"/>
          <kpi xsi:type="esdl:StringKPI" value="840325.141" name="Maatschappelijke_kosten" id="7af62337-3911-4ac0-996a-d8c21134a3ab"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420400'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="e8ff5f2b-7404-4a11-a2ad-e135f7dabc98" numberOfBuildings="639" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1d1fa3fd-88e5-43ef-b980-d96f5888dc64" numberOfBuildings="73" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="b530403f-5ed9-4df1-979a-17ebe5e3765f" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="084b79dc-e10a-47ab-b922-8d8803d2a0c5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="20828.232" id="edd75f7a-67c4-4c65-9305-685255a7426f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a0a50461-c12d-40e9-a09e-ccf7456b396c" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="4c948ad1-f268-4317-a1ca-c1df1a5ce853" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="aedd8cb8-e996-4e72-8e36-6b403aef2781">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c5aed3cb-ba43-4a1e-ae08-4891512272a7" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="c28ed4f4-aa3c-41a4-a03c-afc21bfb85c1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4ac8d368-eeca-451f-985b-ce3a0597b644">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="80fbec1c-65d4-4ed5-92e4-7fd19033e7f4" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="c5b57ec8-1aad-41dc-80a3-28000c6432d7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="be17ea4e-38d3-4f96-887a-05cd31d4253a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="7ca985c9-ad20-44fc-8d3d-3c4e1c9c8776" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="21ab74b6-9c89-474f-824b-117f7eb60e2e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="10c0b303-36c0-4ac5-9681-36708b8809d5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="d1278d97-1cca-4c79-ba56-a77ae4ce55f8" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="f0f11b4b-adaf-4f98-967a-3175865b44ca" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7257.61829" id="6ffa28ca-3a0e-4617-b4fe-67e7fc2d88aa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="84d4bed1-568a-423b-9e72-3d8c73ea29e3" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="788c571d-8dcf-41a1-8589-72e8b6b7156c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="20828.232" id="8a18a2c7-c726-4e50-8c5f-774620feebaf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7286d194-6359-4247-92db-e51023ec18b3">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="6d35004c-196a-4a2f-9277-a2760b2d405c"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="3d173719-a4fe-46c9-9cc5-dfb8cbbf8d34"/>
          <kpi xsi:type="esdl:StringKPI" value="1519744.97" name="Maatschappelijke_kosten" id="d479af7e-034c-403d-b074-252c41cda286"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420401'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="40a3a362-3c86-497b-889f-681318ea5efe" numberOfBuildings="535" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d0b4fa6f-fc65-411b-948b-4f5906dee496" numberOfBuildings="44" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="576bfd57-c7f8-45be-99e0-178cfa305634" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="2a9e0175-5610-4b0b-b7fe-ea9d54b7bead" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16963.7953" id="451e40bc-8017-4510-871c-75d290ebc93f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6e6c7ce2-6e5c-44ed-a69d-4ad43f215baa" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="c1e05811-58bd-4100-9364-fe96f933cad4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cb39e557-8aef-4ebf-871c-4310e238ac6a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e0658f84-203a-423b-84ff-adef4bb27cef" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="8b60eb33-0b21-4070-88e3-41c2f58259e4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b18a2195-67bc-4f0b-9f2e-537933c9a105">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="45dc8532-d2ee-4222-8e09-251013b95ab5" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="8ca0e0f7-1a8d-42f3-9a42-998f88cd7d28" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4d338e08-8117-423f-92b3-6d07735ab034">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="cbb5cc6e-50cc-4c23-9c3d-ff6019ad1b8e" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="2ad87712-3322-4bd5-8a3b-e48e5d0faa1e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c8db1efa-5a20-498f-bd4b-a8e3cbd30816">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="a85bc5e5-84ea-44e8-94a2-f345cccbc29a" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="a6d6a270-0447-4de8-a8ca-fe8183faa7b9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6369.26714" id="8bf1e30a-2f82-450c-a997-99ce03dfa9c5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="07fd9de3-57b6-429c-abf8-1e47bc3bfdf1" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="edd78e85-7441-43c6-bc06-6f1d4e9200bb" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16963.7953" id="41c9a81e-c40d-4da0-a472-94353f64321b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3afdce12-7abd-4e59-b578-f5360bf71050">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="bb39ee23-0e34-45fc-9202-6195a728a2e7"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="e04d0b59-ea99-45d9-8de0-8f6a1cd61585"/>
          <kpi xsi:type="esdl:StringKPI" value="1202756.44" name="Maatschappelijke_kosten" id="d6bcd64c-dc95-4a4e-9e91-710525b80cc1"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420402'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="17af0f9e-aacc-40a9-bed2-2390a17deb02" numberOfBuildings="773" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3775ff06-d11d-41f7-a2ec-f98badff9f6b" numberOfBuildings="229" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="7c831653-9da0-45f1-93c2-67687158344a" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="65dc975c-f679-4e2d-9fbc-e138d72260f0" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="27609.1211" id="8275af16-dcfb-4697-a362-001093fc2242">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="888197e1-c2e7-4044-afd4-70842ee7c10b" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="1096225f-5e0c-4bb3-9250-2bb735f4c6ae" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ca514cb7-b047-45f3-a1da-b44f8ad6d5bf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6e972d7b-0f24-4847-8d93-111294409b94" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="5cb5666f-d71a-4631-840d-9c547d98c71e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8e148f28-1826-46f4-a5c6-4d88bab070ac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="69484783-90ac-4879-8a2e-41aa5d25524a" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="502a6a1f-48f2-4527-bc52-b77ff3610cf9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="95c23a61-bcf0-4a29-8270-00765c2c6225">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="702c2d62-34a6-438e-89e1-419d093adb69" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="bc4bb3f3-c52c-4c64-a246-282a79a889be" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="dc15e7c0-271e-4a9d-a1f3-6251364bece7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="c0b61288-ceef-4c62-9419-71b7888ac8f9" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="f032bbfe-b84a-4462-9808-1d583332e198" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9267.81447" id="31cd9cd5-ec46-447d-9d58-d11d2d06d658">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="60d6db12-4a88-45b5-84f9-1efc8e0fcbe0" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="8add4fd4-67d1-49cd-ac00-4d82eda74adc" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="27609.1211" id="8d406e53-b292-4abd-b55f-20360e873372">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="fe526b0a-76f8-4a19-8ca9-f3d684b30154">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="acd78da5-7bf4-4d25-a02b-314e100c66eb"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="bd99904c-941f-428d-9859-1576db220187"/>
          <kpi xsi:type="esdl:StringKPI" value="1884153.93" name="Maatschappelijke_kosten" id="10f32694-4732-4278-913f-6730eee64fca"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420403'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="b585e850-5687-45bd-a601-c7135a543fa9" numberOfBuildings="324" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4bbf0701-f30a-4da3-ba5c-b86f8e0e3629" numberOfBuildings="28" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="83ab280e-e11e-4c0c-b005-fcc8c221d124" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="da3ae038-58b3-46aa-8bac-1bc321bd8636" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10572.1449" id="d162e8c7-cc88-4bda-a3ee-437a19356c04">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a6ca5ce9-a63a-4655-8635-fe64448d4017" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="f1a0467f-1b70-457e-ba90-6ebf484f8f3c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1c6e3999-652a-4ca6-9860-74d0e2c9fddc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7f773480-e307-43b1-886f-482f5b814deb" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="502c73e6-bd0b-47f0-839b-428b9c6b9482" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8320142e-a6c3-41c3-8f43-617d2df13508">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f6fc1b34-cbb1-495b-b85d-a10cab0d3ca7" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="be7c0761-6970-4eb7-890f-78870ffb3964" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="601b6de4-aa97-4d15-8541-8ac54cdac5bd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="12507838-a903-484d-9757-c93ab1c568eb" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="ce6fe2fe-22e1-42b0-af3f-416df5f1a6c9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ea1e42a6-895b-48ab-b5b9-7fa62be89c57">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="8150d815-94f8-47b0-b13a-fbb0f5e24dc2" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="9e075e1b-9b0d-4ac1-9d37-86b8e4ca8236" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3868.08814" id="418eecde-0e02-485f-b9e2-193157b7fdcb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="0cbd947d-e489-4c8f-a8fe-8ad3cd849c9f" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="b7e7a1e4-e0c0-4433-9965-5243c2d49f82" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10572.1449" id="5547996a-07f5-44a4-a3c0-8ad7ef2aed06">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b8dc246f-3e3f-49c4-a8f4-0de1a019a0cb">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="a3cf2b49-488f-481d-b32d-fc4d64a9fe4a"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="95cdf7d0-d24b-43c8-bd81-df6aead9c13d"/>
          <kpi xsi:type="esdl:StringKPI" value="639123.947" name="Maatschappelijke_kosten" id="35ec5ca1-c60e-40d2-af3b-0f8f4b3b7b33"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420404'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="be651356-786a-4e66-bcb1-1242a98831e1" numberOfBuildings="527" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2ecc2ab1-31e4-4ff6-b8cb-0ecdd76f9a07" numberOfBuildings="34" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="de0d1a56-9de5-4214-90a6-260e6a1fb985" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="6800d941-2bd6-4d24-a4ea-a6efc06a75f1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16094.3768" id="86b56927-e9a5-44fa-9384-db095b56c42b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="fe5ce8bf-f658-4174-9751-ccb9e12e2161" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="22b810d0-7fa2-4e5f-8690-1f2b95a83602" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7a1920f5-d438-4b5a-8035-9a1b0670f60c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6cda17a2-227b-4161-8042-884648be99b4" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="64d4963a-fc1b-467b-94b8-9b5289101375" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="be6c0083-897a-469b-a751-26bd5784c883">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1bb2cc09-b924-4eaf-b392-692e3083b8df" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="152d6dda-e6fe-4a2d-92ee-265fbd3726ec" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0e809106-6185-4497-a5a7-a1ac01ff3ccd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="9fd74e93-bd43-4403-98f3-9be61236d590" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="f2524334-2eb3-4c9d-addf-4a48f34793a0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9775b1fb-2209-4cc5-b4c7-12c5fb5181cf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="112f77db-0093-48b8-9145-ca2ef3a8c30b" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="d97199eb-d425-494a-8ee3-27bfd6352859" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5988.09052" id="fa08183a-687a-4746-a62d-40366ddfc18d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="3b46ac0b-2da8-4a3f-987d-1933cece5f40" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="d7907ac9-a211-4d45-9c9f-493b66c38391" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16094.3768" id="a39a2278-48de-44f2-bd77-c7cae1725f5a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d3d67f94-3341-4cb8-9435-88f4de05c48a">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="637fdc42-92c6-4ff6-8fba-f3438871b430"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="4cdd411e-6416-4828-a604-4306974253f3"/>
          <kpi xsi:type="esdl:StringKPI" value="821990.856" name="Maatschappelijke_kosten" id="a2eddb8d-50b6-456a-9fbc-36c4d7fc25b3"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420408'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="d725a0c1-240d-4aec-9a60-44a0423f55ca" numberOfBuildings="4" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="195d3ceb-5eb1-40a9-a1be-58d7efb2da03" numberOfBuildings="31" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="95e18cd7-0478-488e-b68a-26839c8e5436" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="816cf083-4727-406e-b7f6-ab34310cb85d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="195.918593" id="2f5252b2-8d1b-4f3b-9710-8d2786c0c8f9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ec202f34-789b-4cdd-b40f-56e3ffe9c5b1" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="0504d54b-8130-4f90-8f8c-a1807775aed5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b1dc693a-425a-44d3-83b1-0243f94a576c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3fac470a-07ab-4d1e-82c7-068a3885c488" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="7a2f21db-5d7e-4eae-9918-73d3b782a32d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="80025d61-f7e8-4509-abe7-a6bad8ac1867">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="72cc1d11-6c7c-4096-82d4-3d3de00a29e4" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="9c710f06-3042-4631-b112-8df79f374a18" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fae059bc-fdd7-415f-882a-46ffacf30496">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="1a2c6865-000b-4ccd-afed-c65e2f53c7ba" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="7d80d2f2-1a92-4a52-aca7-0f11677403c4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="99aff35e-2829-448f-91a4-5feffea7c4c0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="5f54586e-e8de-42b0-b671-02114eadffe6" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="a62f50fe-5726-435e-9ea7-861a4c33c784" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="51.2766222" id="9c697314-96e7-479b-99f7-febd10223405">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="d6671499-21f7-4f28-903a-65b15e453bdc" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="26ddf6c1-0ac5-4635-87bb-1c2503caad42" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="195.918593" id="bdce9b0b-0c83-4169-b725-62757e5ca285">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7a7aebea-4619-48d1-ab92-afe347b2308b">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="b9865858-8a1e-4328-940e-67a16abafcc4"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="bc0957ff-2689-46a1-a48d-5002de158101"/>
          <kpi xsi:type="esdl:StringKPI" value="518119.008" name="Maatschappelijke_kosten" id="f8867590-72d9-4c3d-adf6-a775d3089ee0"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420409'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="e84e8c0d-af5d-4ff4-afdf-894ebd539590" numberOfBuildings="1" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="82293ebd-5422-44f9-98d4-77e8beaea68e" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="f1a25987-ef7b-4d63-9c22-fcc3ac31775e" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="21d38fe1-1414-478e-85b5-f6d0742194c1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="51.4037382" id="e9914a86-166f-4297-9373-c483d1629c3e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="48b0ee29-b5f4-49d2-bb19-e89b604c9dc2" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="b4c78982-1038-4bfb-93fe-e1a7c0aac723" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a4f58228-8bd1-4db2-98d6-1b0580947544">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8a177f9f-ee6a-4f85-90ec-ebad4337fd69" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="c807638f-cbec-460d-acd7-ecf6342efb8e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="dc4cc184-1793-4174-a4d2-7fa644800ebe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="dc68f4ec-67c0-4a2a-b8bf-b84e43649478" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="19eb13e8-3ef2-4f81-aec5-4877d099eb7a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4b91bf7a-e22b-40e7-97b1-19428086b9f7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="8e4391f8-0a3e-44bc-b927-15e317ff3c5b" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="89bf6dfb-e192-495e-9580-4f18d8a2a8f1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7736ce2e-49f7-4892-99ca-b4ccdb04a904">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="d6554e82-3c28-449c-8475-1f2b9c9e7448" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="28c8ddf8-bb7a-416f-bb3a-ab59971b536f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11.7928074" id="88f3394c-3791-4361-ae9f-c939915a39fc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="05913356-3641-4245-aa67-867ad829565b" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="c6dff524-cb8b-4f50-a60a-d987d1b19c3b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="51.4037382" id="68e38a39-8c33-48a5-bd42-b73bb5451b9d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f2ec13a2-9c65-450c-8cab-76add5a95bc0">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="a2f1887e-a8d0-48a8-a9c4-9bffb690425d"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="ca7a8cbd-538d-4b94-87b0-899d193acb9e"/>
          <kpi xsi:type="esdl:StringKPI" value="44245.8465" name="Maatschappelijke_kosten" id="879a0a3b-d4b6-463a-8a82-9344177d9c60"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420410'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="1469ce23-0f06-46a8-b0d3-21c3521ed551" numberOfBuildings="74" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eda2f88f-9011-4e2f-b59b-8b2f35cb90d1" numberOfBuildings="17" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="2f6a2411-d3c0-4106-866e-626012106df7" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="80abea97-871a-4c67-bf4d-822ff7f3d709" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3380.72554" id="cdd6663d-9573-403f-afef-fc2790da99ae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d2c99e77-278d-48c3-b987-ef1e2bd1739c" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="7cf1d6ae-4c40-4d38-962b-03b5b5d4652a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bee7500d-9c9a-4590-ba61-2406bafa722c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2c9d16c8-a322-4638-952c-a1fa229d9281" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="09e26eb0-f321-49de-8718-6e751e2b37ca" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c150da17-9195-41d9-a920-117a18de3ef5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ff6a6b38-8f0d-4a5f-9436-ec6e6b55f0c8" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="7a620294-363d-4f6c-ba23-b5e9a3513107" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="027c32e6-71a4-4efe-b141-1d581a12f684">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="cec242ac-20fd-4b60-8b2c-74ae9f829b99" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="7f1dbb06-3438-45b7-84b0-a5cdbcf7374c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="12ed26d5-fb25-4aa4-8dd1-97d86a1f7ead">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="ce9f3ee8-25ea-4923-bef5-ea4b39646e78" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="5cf2a16b-e071-422c-a1d5-4cd6fbb1764a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="892.883949" id="7fa4f168-a6a6-432a-9564-ec334e749c0f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="37808160-8899-4c01-b747-2dcd5e295952" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="3097d557-0158-411d-a5d0-36cb3c2ab8a9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3380.72554" id="c74fdf5a-ac21-4d7c-ac03-d4228ba7c516">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a86f9138-bebe-4210-9414-6b28f6756dab">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="0439006e-878e-4c5b-9756-1f849eef4e4e"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="8a8789d8-07da-41fd-8d9a-13a55b9ccbf3"/>
          <kpi xsi:type="esdl:StringKPI" value="666876.916" name="Maatschappelijke_kosten" id="75ad9af4-2c36-475a-ba52-319e070a9fe9"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420501'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="1878aeba-1a0e-44b7-91c5-4101176fac01" numberOfBuildings="836" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="621d6b1e-8a9d-4be5-85a8-44e1a808e5a8" numberOfBuildings="235" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="fc2b80d8-cf53-407f-85cd-1523de17b708" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="70343161-a68f-4f33-8021-ae6228371c49" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="26697.6296" id="6f602014-495b-4420-9a0d-e7a1d12caa80">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c5855747-6025-4bdf-ae95-d7fdde165711" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="3ab710e2-54fa-4c00-ae95-86db2fe98c7e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e97b6b9c-72c9-47ce-8a61-a0e17d79c8e1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="97252c60-ec3f-46b9-ae67-5a0d8db2509f" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="c7f474aa-eb35-419d-9e84-a3da74b3abfa" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="26659.091" id="57abc85e-c404-44db-99b0-1aa6628b7f31">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9236ddb5-ee9d-497d-bbcc-1bac60181ae8" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="f2d4bebd-2770-402b-a43b-57ea9b39ecd1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8b7664a6-4846-42b0-aa0d-ed5713142c8e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="17aeb48a-0cb4-4304-b8e0-27be7fb100c9" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="86da3dc7-dfef-4d52-bc84-51ebb0c1b965" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ef0f0d0f-23a1-416e-aa8e-32a489ff1c55">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="470f9686-d06a-426e-bf1e-e508649daa0c" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="e8a8064b-ffaa-4df6-8ff5-e02782a74db8" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8755.86273" id="14fc7d7b-a57c-470b-9b37-92bbcc4b8094">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="8a960226-9c45-4c91-a52d-945a9f2624a8" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="0d2f5f2a-e1a1-4fc2-89af-3f00d271b7f9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="38.5386026" id="f4449505-507f-459a-b8b4-a1e6699927f3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="bed27b69-6c86-468b-adb0-f237dd67c6e0">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="0dd16b6d-fe2a-47a9-a5d4-c5e04afcb7d7"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="61ebb226-bafa-46cc-bb2d-e13947919b20"/>
          <kpi xsi:type="esdl:StringKPI" value="2097317.76" name="Maatschappelijke_kosten" id="e57e0f32-0415-4c06-888d-8e03936d4a69"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420502'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="6729095b-5c9d-4119-81ca-8c4ccfea761a" numberOfBuildings="1687" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="af41e48a-0988-4a4d-bd47-5b6c9945748c" numberOfBuildings="246" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="53d64dcf-201c-4fb8-ad39-05f715396de8" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="3d2cd3b7-381a-422a-9a80-411258ff1726" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="49092.215" id="e5cf21d9-7378-40d0-8c21-e62519db032f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d35cc21c-5c7d-4507-82b7-b709364e1f5e" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="5a819574-0855-4b18-82a7-1af8861858b8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="44a0d1c5-69f1-45da-b824-66ec78cc93e7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="445a2d73-05e0-42bc-bb98-896d0bd67473" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="f6a8e9a0-3035-4ad5-bc29-ddcc0935c6b1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7181.32172" id="b3301a40-d8f4-4dd2-a98c-4f6a6db73603">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1400b053-a82b-4591-8a8f-84704b2761e5" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="1dcbc2f0-cee6-49e2-be87-0d15b6b396bb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ae97b783-bc65-46cb-8e41-7ea4fdcafff2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="9f0ba524-b4a2-447c-859b-2d7fdff83412" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="3f53d709-97d8-46e2-8f6e-7f4e0c0c490f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7a613428-4e77-47cc-9627-15c861917dca">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="84e55b51-3c5a-4ed7-96fd-6db5b795d424" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="9bde31c1-c08e-443e-b302-1e2c4293a1a3" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="18831.9288" id="3c488d37-2258-4cfb-b880-f116786191fb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="60ce50d3-5940-447b-a4d7-7b9b1861f11e" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="84c2c56f-8ae2-4adb-a7b1-6b973da6579c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="41910.8933" id="4e5bd926-6803-4678-87ed-fa99b53f1ae4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="fd544b76-d50b-43e1-bab1-2bd28487419f">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="d63cba1d-44f4-4e17-b40f-79f27401a291"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="55621da2-0c59-4d7d-8649-467211bb5e62"/>
          <kpi xsi:type="esdl:StringKPI" value="3079035" name="Maatschappelijke_kosten" id="87156330-a99c-499c-a4d0-66b372ca927f"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420503'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="755fa09d-4f83-4ff7-8f40-15fc042fdf81" numberOfBuildings="181" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4b3d81b3-53b0-4670-bd34-d16ac5bab5f5" numberOfBuildings="16" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="331bbe21-8be2-46f4-be9b-d0146286f782" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="0b40050b-c5d8-4132-9fc5-f70fd4f4700f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7433.39708" id="d0aa9b1d-1cc8-4c23-81df-89aae5b6b087">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d34b1933-f04a-4156-821c-067d579ae7c1" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="79c5756a-aa03-4ca3-bee8-6198d19922bb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bab94c21-92f9-466a-81ae-7c696575770e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3d155968-6d1c-49b1-b8cc-4da7a55f2de0" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="82fcaec5-d2b4-4fbf-b823-5cd767cfa3c8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="256d761f-4b07-4ba1-a1bc-8c9f31741b70">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e235a37d-e08e-4543-87dd-d87f06eb0f7a" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="c045b16d-0590-4c42-b1a3-6ea6899f953f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="19850ec0-2c5f-4bf3-9ae5-c60a73060a84">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="4eb728bc-aeb9-49a6-a430-9d0de4d07416" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="33c2a030-3e6d-465c-a860-80e0d0cd5744" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="35e9dae6-046a-4a4b-b21b-1a5971a6ccbb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="0b0bd5b0-2ab7-4ed9-b269-abea17ec3c99" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="1bb09174-ace6-445d-8835-37c772105fe0" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2309.31994" id="6558a9f8-1e24-41a2-adfc-342d614b1b19">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="0d3bbdd7-b07c-4eba-9b9b-a0376197eb65" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="87cf7bec-0785-4721-b8e1-d3e87e0e4ff9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7433.39708" id="1f6643f5-9112-4fd4-8b22-f2e38af5d2c7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c7eebd26-c2aa-4839-9eba-00bcd0c5be6b">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="355b28bf-908e-4814-ab08-07e0064e5cb7"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="c02a0044-a7a2-4af7-b35b-d235818a57a9"/>
          <kpi xsi:type="esdl:StringKPI" value="494734.824" name="Maatschappelijke_kosten" id="e951d35e-8da8-430b-a7de-09691c425e0c"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420504'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="5fea11a4-44e7-41a2-837c-8b2f482724fa" numberOfBuildings="10" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8ab8e928-a8f0-4314-ae55-9276a0272239" numberOfBuildings="156" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="c1780133-0cea-4de3-a0cf-f1eb35a930b7" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="96955c03-8651-4ce9-b403-21de14cc949e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="401.399826" id="ba9fbcae-7f6e-4e04-ab54-45f59bb4aad2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="898e270c-28c1-4b5a-b2e3-048e53228a82" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="01b07131-3f9e-4d73-af54-7a9aa26aec75" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="803f4f21-a55e-4147-a70b-7b7bd0d90ecc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b94e6714-4522-4e9b-9f48-40ea24a53fce" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="07d21c93-9afc-49a3-9680-c7d63f3719ae" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="143.166907" id="1cd5fa31-57b7-4454-8eae-e0739754f2da">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="db1806b6-4265-47d5-a4c5-c532c629489f" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="84d4125e-1eaa-49ef-b28c-8e42d1274f14" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5f8c3688-123e-4deb-a1de-1cc6fcd89521">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="58077616-9216-4503-98ce-e5c9a34579d2" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="27b43d22-d36a-40ae-8b0e-3f649158f183" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="35f67a5a-28c8-40cc-8b04-c86b9dccaf2e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="d54e4ff7-099c-423d-a7bf-40fce913c8c2" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="cd65ce8a-fde4-4ee8-9dec-4b5400ef75e0" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="108.376818" id="01e7db7c-35ba-4ec8-9e80-8ee17f8a795c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="2fab347e-507e-4e84-aba6-18308bb065b8" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="a793b85d-2344-45c7-8e4f-b0a98ef3d696" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="258.232919" id="f98314dd-2892-4e64-8f86-20841f26836e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ba7854b8-4e01-4622-bb8b-21d40b4af94b">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="713df6c1-827d-4ece-ad23-c66899d21857"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="74f5776f-72e6-49f4-b49a-aa2d07b650ed"/>
          <kpi xsi:type="esdl:StringKPI" value="1227747.1" name="Maatschappelijke_kosten" id="13fde9f2-a316-45b6-be4f-d1358f91e80b"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420506'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="56b6f902-a8b5-43db-8f6e-f7a36af9b498" numberOfBuildings="253" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4796c7a0-24b7-4c54-91d1-b7b64f60ff76" numberOfBuildings="65" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="8052fa80-7576-41ff-a7d5-9d5d590653b5" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="d5e0d4bd-f823-47be-9827-0a4ba0d80c40" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9784.65391" id="3e629d3a-7872-4f60-8f32-28a88652ac7b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="499cfef1-0130-46b6-89ca-73d4338cfa75" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="295d6224-2169-497b-9016-f1c55239fe8f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="450f6e1b-f02d-4d61-b6dd-29c64bd2c09f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="93e80a81-9b31-46cc-95a8-8dd55dac2614" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="a2c3f379-2de3-48e3-af24-a4b5477e6f95" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9224.00446" id="61484da7-88d3-4b7f-98f3-f50ef3b72af6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b9d7f45d-d7a0-411f-8fe5-dcf8a3421405" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="2612d538-d20b-49e1-a616-bc5c53ff733a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d1e7ea70-e73b-43ee-ab11-169307cd9665">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="c80e7588-c11d-4049-93a2-e428fcc552a0" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="e9bc23bf-5ba3-4c47-94c0-cfbe85136b27" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="86000eae-6988-4af7-9a3d-5099a95cc460">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="ee864b2f-33f9-4287-9439-c59cc2a7ec11" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="fb227ad3-6825-4203-90ff-be27cb4a172e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2782.81127" id="076b889a-0208-4d02-93b6-bfa6385af8a1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="b0751f70-d660-48bc-8b1c-9e1532527d83" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="cdb40d54-e9f9-4e28-b1c2-cd43d85b277e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="560.649453" id="532030ac-8fe1-4b2b-93f3-f23890e88de6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="91f9b70d-69b2-48c6-987f-1e05eda03440">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="431f3125-327e-49ba-945f-800c17cf8a3b"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="bb0a8ddc-f60d-4f30-ab46-a9973ca3fd83"/>
          <kpi xsi:type="esdl:StringKPI" value="594560.274" name="Maatschappelijke_kosten" id="6c575e56-54d5-43fc-bc74-9479598e9f6b"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420507'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="dce6b1aa-d11c-440f-8f4d-d6010f409019" numberOfBuildings="549" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b6382ed6-024f-4947-9236-940568e60607" numberOfBuildings="68" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="002e8d63-eb16-4a1c-93be-ee640548e73b" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="52cedc66-243f-4dfc-a371-6c9c15419168" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="19046.3434" id="5947b36f-4c2b-4c65-b959-45fe69b68b3c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c462c3c6-4cb4-4da5-826f-dc63f0f1a907" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="b9dc02fd-2dd7-459c-90b1-ab7fab67dc5a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3b20b2d7-936b-48ed-b165-5e7ff065e85b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="51663e14-b0c2-47f6-a920-3479f430549a" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="a0c52c5f-0f9d-4b34-ac86-52324fc9ba92" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="18500.837" id="ffafebf1-5625-4204-9942-e31f0969652c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4abc9264-1b5f-4eb3-bb57-9969103cb145" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="b5b1d3ab-beb5-42d7-b8f6-9f862a4bc95d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="79211e83-3875-4d17-b617-ec329ba6aa09">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="e0adc5a0-338c-4854-81c2-f9e6fa950d30" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="e8fba58b-1e2e-4356-8d80-0d317321bb72" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8133260c-03ac-4093-8573-2f43fb6dbe9c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="26e77cb4-0f2e-4537-a89c-261ec531f92a" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="e2f5c524-e050-4abd-b385-d8a61178b458" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5723.51379" id="1c97a669-47cd-49b2-bf10-574fcb0fe2fa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="2ee5155b-9c78-4dfd-b6e2-8cbc50c3bd35" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="10237c33-ab87-4b35-b5cd-6eed33dbe99a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="545.506396" id="32224799-a1f3-4d05-b0e6-c01f2503fecb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="086b2928-391f-4474-98ee-eef1c2252d8c">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="f32e8d4d-8926-407a-be53-2d719c48dc2d"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="6eca2ac8-7039-4bfd-85ae-ce3c99091af4"/>
          <kpi xsi:type="esdl:StringKPI" value="1232812.59" name="Maatschappelijke_kosten" id="196d24a6-5c4f-4668-9545-37e11bf7cd2a"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420508'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="a04ddc8d-4df0-4246-b344-824c7c45e3a3" numberOfBuildings="1054" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7a8725b1-2f30-4a6f-8995-39efc3592fa8" numberOfBuildings="133" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="e7d2a86c-52ff-4a4a-bcc1-1044b73dfbc3" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="0383896f-6e1d-404f-ba02-2e0a3c839f14" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="34522.7668" id="e44a6d45-475a-4e59-ab24-4542fa42ff88">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7c1f9945-4576-477d-a035-e94b1dea6ec8" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="4f89a786-c277-4c2e-97e6-10fda6e80729" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c35e0070-686c-4476-b329-3e529e26899d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e438511e-4f87-48fd-91b0-2d06c2384237" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="c5759d29-75c7-46f0-bd77-7fe0bc13a70a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="31590.1721" id="fbb843c9-af24-4327-871c-fdeb2f59c8ec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="07c7a067-6025-4bf7-886e-4dd52ecfa6d3" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="487b748e-14c8-40e0-8267-a5ecf9dd9b38" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cfa72b95-a56b-417b-af19-35172554f083">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="5f09067d-7d52-4649-beb4-33c20a761009" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="48e9d955-bb25-44aa-92de-f1fe03065334" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3df2a84d-4905-4c4d-87cc-aaaad6112b23">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="2acea850-ff59-47f9-8100-866cf62408d8" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="ff2f87ac-a295-42f5-bbfe-b5f720e70585" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11282.7204" id="c29dfca4-575e-4d55-9063-727b0e38535e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="9d415915-1284-4474-a46a-21c4fde9bb34" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="a94d4074-92e8-485f-b3b5-8d0a263f6fbc" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2932.59477" id="7d8e65d8-ad9f-4e0f-a0b1-b494d6d4ddf9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2e9db4f4-7627-4803-a2a3-3f2da1cbd41c">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="54f56f46-e058-4b3e-a9a1-ef4a596f7569"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="de56909f-a19d-41dd-b173-33e65ffabdb8"/>
          <kpi xsi:type="esdl:StringKPI" value="2228021.5" name="Maatschappelijke_kosten" id="18800eab-f486-4dc1-85f2-b4fa998de65d"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420509'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="6884c819-3f90-478d-9d30-c6c39d6c2d6d" numberOfBuildings="716" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="db83b8ec-11f8-4efd-9ec8-f8f08d150056" numberOfBuildings="110" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="e20af240-c8a0-4753-bbe3-dab81a0fcd8a" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="63904c45-af29-42b2-9151-527d71709254" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="22911.9665" id="23aca6cb-dc95-4293-a271-b3204f089712">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="fbcdcbc7-d5e6-4aab-b91b-ae7e77eca2e3" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="ddf432ca-92ff-467c-acbb-1f8a650fc903" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="701cd468-d2b4-4bb9-9b10-a5126dd11483">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7626f613-41e2-463e-ae42-7614f61df5fc" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="1574cd34-8669-409a-9623-72546d00258a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16078.688" id="97957735-4126-4756-a7d1-523d2429d41c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="cfd5842c-7446-4392-815c-32e166a53363" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="0917657b-2db4-4602-8234-b1d69021f24e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9b2f9755-227b-4d80-b6a5-251d843f82ca">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="e74d76e6-184e-4302-a834-d23c842b5d21" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="64073a71-455b-4680-bc9d-118afac8bc97" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d603d50a-0658-4781-9dd9-e01334718135">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="09baeb03-b960-4001-898e-f56dd88cd663" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="ac9809be-0bbd-42f8-aaa5-0c29b089e513" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7412.71104" id="3fd2cd34-4348-494a-ac97-d39fe55dc6d2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="bd26c6c8-3952-431e-ae67-2f2f783503e4" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="8579da74-612f-4e69-8022-e58f1655f08d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6833.27846" id="bf38cb6c-d916-4b42-8212-26110e004a6b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="74dc3a47-b2f5-4ab6-a9f6-72453611b011">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="37029b2f-2bcf-4daf-b536-2ef15e7188eb"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="979b9a78-4724-4df5-acfc-4ebaddba51d4"/>
          <kpi xsi:type="esdl:StringKPI" value="1929283.52" name="Maatschappelijke_kosten" id="a6919bd1-348d-4bab-9f45-808654d5ad4f"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420510'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="adb8d53f-598b-4bc0-881f-fed1c5a7aaf6" numberOfBuildings="911" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="707285ae-55fe-4096-b9bf-143236fc6414" numberOfBuildings="80" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="d6608b48-0178-4a29-857f-7c4db2e49156" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="055e564e-96f7-45f0-860e-e0a18fd699c1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="33239.5527" id="83f24a06-c6d2-4ea1-a01a-f218bae080b2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c38a65c7-b8eb-444e-aa70-4ff8c8e8a0ba" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="8509d14b-5abc-4772-99d9-30f1fe12f1f7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d6c24a0d-afac-4803-a881-fb814723e0e0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e95b1cdd-c9f8-405e-b840-92b0763a6887" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="30b817e6-33e5-4d89-9deb-1eb78f177fac" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="21571.3874" id="1eb2add3-9c23-4aff-9735-637cad87b8ce">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d0ae2a87-90b5-4786-b7ff-61f4e42db3ba" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="ba2b0b79-541e-4155-9f5c-5aff35becdb7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ae98c91f-14b9-4f05-9501-23ce3f6c780d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="79c6ed83-c1a3-4c22-88f5-f98ef5e1ea12" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="0d7b0d15-a633-4aee-a442-8af79812d92f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b779054e-540a-4c6f-a053-6be098ce32d2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="d920f55a-a678-4d7d-9888-012bffdaf828" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="daaa5a1f-fdb2-47c6-9eb2-d794f607d8d9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9958.56507" id="87435b85-a3a1-46c0-93a1-b2d8a26f86d3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="1f1d93c4-3ab2-472c-875b-6f928f24f454" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="144f3e41-ed8a-4baf-86ed-06f3eb684f9b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11668.1653" id="9e5be456-61ba-4cce-9e87-c6e2bd40ee0e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8f950e11-8340-4113-8db2-853acf9608f7">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="2adf5779-56ba-44b9-bb02-f6d1e94bc46a"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="a442d948-0e4d-4073-bb68-8f697ee43cd4"/>
          <kpi xsi:type="esdl:StringKPI" value="2163320.54" name="Maatschappelijke_kosten" id="2eccc159-7a5c-4e81-acd9-4108229097f1"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420511'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="38765f48-5a26-4820-882e-d9b57314c651" numberOfBuildings="96" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="66dcba54-e005-4072-afbe-a384f938b9d5" numberOfBuildings="3" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="d06bd32b-ccb9-4ccd-b938-d9cea8f65404" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="ce3f76ca-e487-489c-b4ef-533520b02385" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5056.64738" id="9b0cd133-c553-45f6-a11b-388542d0746b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ccf4d675-4f08-4714-97de-c1ffb8aa36e4" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="61af8a7d-72bb-40c6-af86-06b85d4c0084" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="26c85f00-aa66-4e16-ae5a-74a05ae80a16">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="16749c97-ff53-4c95-b8ae-4735b03d0b80" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="197a172b-0375-4fde-a6e4-fa42c6d7665a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3835.63009" id="a426278c-3020-4d50-ba74-17168d50c323">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="bc88ff65-35dd-49cc-8d12-7b3a012d0337" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="b464fe48-4398-4e93-8031-21b5df6292f7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f3cf3a30-f1c2-4634-9216-a7acd39fb387">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="73d17dae-a71a-4371-908b-737bc9d24ff8" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="bbc6a974-30b8-4c58-a92e-00060232091f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="37922f8b-ecac-41f7-94bc-05bfd84725cc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="208a6d05-e4c2-4687-a10d-e98f1bcba541" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="c5f112b8-1c49-4dbf-b0e6-ae48f4f848d2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1106.13258" id="792597a6-612d-4e25-ac84-365f8dc5da1b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="c4d9bee3-5903-411a-9eca-4ad20a028128" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="f2b47a0a-7b09-44b9-9f20-c83fcb6dc335" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1221.0173" id="c992207f-4c1e-4ee7-ae89-eceea5404b25">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3fcbf1b1-196a-402c-89af-69f9f34f048d">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="25b12e4d-1093-4939-a5fa-bb4bafac7702"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="4ad29c9a-ecef-458f-9910-cf04c1c87286"/>
          <kpi xsi:type="esdl:StringKPI" value="414713.235" name="Maatschappelijke_kosten" id="af5982eb-d619-4fda-b332-ce7272d72684"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420512'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="8047997b-ef24-4450-82b5-8d35ec059c07" numberOfBuildings="259" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="40a32cda-4f5e-4c60-b963-55f8afe571a5" numberOfBuildings="104" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="71bb4c08-18a3-4152-a260-439f5c7a62a4" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="d20193fb-c993-4657-9011-42f05d586339" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11149.211" id="49dc1dba-f14c-4079-8976-9c72097e7cd0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="43d9e41a-75f2-4235-92be-43b309ec8faf" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="6488a2cb-2368-4f7c-9c56-7fb98a13eded" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="232f35e9-e0aa-4579-9ae3-3aafe7312171">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9bcba708-98c6-437a-af06-35a898177e29" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="8ba35604-dc04-4127-8813-d4ad9ebd84d2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="275.765302" id="e0d681f6-da91-43aa-8c11-d5035fc08031">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="fd7bf4d2-4d2e-4d9c-a5ae-cb6cf4951a1d" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="caf2c814-601c-4558-8a55-13462f662ee4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="555c2618-dfe4-4be4-a31d-715eb7008a0d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="82230abd-c55d-4756-b001-4672aaa6a270" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="89fb39d7-6f87-4d2d-9de1-4a4db6ca2bc7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d2058b39-5260-4fdc-a45f-aa988cdb5671">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="8c81686b-13bf-451f-bdf1-148f72ee3bac" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="45dd1c2c-7744-4171-ab5f-1163e5cae183" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3015.07852" id="7c74c47a-b714-4f95-b55c-e1c20193ef48">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="4eda21b3-bc3f-46a2-ac42-6782a0e02d0c" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="922a063b-6973-43fb-9de6-7244665fc974" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10873.4457" id="8196bdcc-8d81-4660-b8bc-37588e958e64">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="36b2b46a-4162-4880-be1d-b96bd34db964">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="f9c55418-38c3-48e4-9ce6-02c3c7610bb3"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="8232a533-90e5-44a2-85d9-839e31c002a0"/>
          <kpi xsi:type="esdl:StringKPI" value="1633748.94" name="Maatschappelijke_kosten" id="6dfaa407-20b8-422f-bc7f-7ff902bb3a8b"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420513'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="060a7559-55a0-4194-a31a-ae812d429d85" numberOfBuildings="25" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="23cc4b9f-2b01-4783-bd78-18adf735d58a" numberOfBuildings="17" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="408ebbb2-33c7-4ec6-bd0b-47d63e103695" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="a8eec444-deac-4520-a202-d5021bf650ee" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1147.77582" id="2a3efd5e-e56e-457a-9a39-034dc11ca52d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="86e6aa8e-146b-496d-8006-5718a148531d" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="406b298d-e732-482c-b579-9a7bb21b082c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3b9c41a4-ac3b-4869-b1a8-b8034c468e5a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="27223264-f54b-4cae-92bc-e930bb63e502" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="8410f099-a765-446e-a466-6e2c7956122e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="322.274239" id="de85ad10-025e-45e1-9b48-e081078b21ea">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="683ca56c-b08a-4372-ba7b-8a54d4015a73" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="7a62314a-843e-4031-9b51-5dc48318b3b2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="84485427-1e02-4113-ae89-d5064f05607c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="3bf14a13-f815-4c33-bc16-6d894104f97d" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="59a144ba-83af-4e74-80c0-c7b680df0877" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5235ab4b-4e10-4713-8c2e-59ff0389249b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="7c3be639-c78f-4a93-908f-8c5bc8461930" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="41a4151c-e42d-425c-9512-8748ff945485" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="283.749032" id="f9b64930-58b8-4271-8e31-0447d1655db6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="be45860a-5815-42ac-97db-5e0863fc94d2" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="f959fda6-caf9-45ac-b9cd-0dba69736060" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="825.501582" id="8773a425-8348-4876-be96-26a5242fcb60">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8e5d65ed-3f77-44e9-8046-fe935d51fabf">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="031e7d82-3842-4f35-9b90-bea4aa4c9884"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="ebdd89ff-b2e3-442b-9420-5b6a1fb8b639"/>
          <kpi xsi:type="esdl:StringKPI" value="174743.483" name="Maatschappelijke_kosten" id="4525f309-6a73-4353-b88d-f5a921e9ccb3"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420515'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="b31181b1-4bcb-4032-9fd8-24667ce67e38" numberOfBuildings="46" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3f92b2d3-0d6b-470a-9de4-3fc3c4e6496a" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="396ba923-9a32-4bce-bc42-6814d8fc0bc3" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="ecc61333-c752-4252-aeee-00a8bc75f7ba" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2057.60813" id="6e2be7df-d73d-4a16-b41d-2ee1c4c8e2b7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="28fff415-2a1e-429a-8926-8396f9fd1ac1" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="5e6b1710-c919-4dc3-943f-47ad853230fb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5d2e7c77-7462-4df6-b64e-191296fc23a0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3c876326-ee36-4833-8526-61b441bbf6ff" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="f0cf9d54-abd6-4e5b-a5ff-a4af13e06397" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1965.3101" id="1df52572-966f-4ef1-b528-0fac0ca0c808">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="56762321-861e-4971-bf15-0542a18f930a" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="d1275613-192b-4e8e-8f13-8549a211c2d5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4d6f668e-bb5d-4e37-9110-8d739b17f827">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="217b5852-4ffd-42fd-aa2b-ee63723e81ca" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="7dbd314a-63ed-4a16-bf5f-5c02fca99653" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a8a7b6e3-9ead-43fb-bc14-f14ab3d3091d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="4ef005f3-97ae-40bd-958e-059d45d5e2eb" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="9db4eaf4-70d3-48f6-b153-f0c1fb28101d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="511.518767" id="2127ebf7-7064-47a2-9017-584c2014a3b3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="6f4ddf80-26e7-483a-98c1-5e7b8711b9a0" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="b637f151-6e9f-4c6e-80f5-3a0d59aa410c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="92.2980292" id="d77f5206-06d7-4e49-929c-d1ad1155c138">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f841df6d-1b04-4d6c-8e8d-f8958c1fbb52">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="4ba3d535-7932-42b9-b058-cd4388972866"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="fd31afa7-7273-45df-955f-57eba196e32a"/>
          <kpi xsi:type="esdl:StringKPI" value="163809.432" name="Maatschappelijke_kosten" id="97d0cc84-96e9-428b-acf3-04515fc1fc53"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420555'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="4a829976-ce90-4d00-8ea4-b72ac82382f7" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="10e4504d-4968-466d-937c-026ea84199b4" numberOfBuildings="86" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="84316f72-d8d8-4137-b2b5-ae75c8cf7761" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="11ed4fba-43e3-493d-9075-58f0d1fe9e8b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="64c4f1ca-dce6-4bd1-84c4-a0e0a9977c9f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="50b58f63-8d2e-41d7-8c33-20f69093f142" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="a97b3526-3db1-4fc6-ab46-1bb9c555149f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8c732451-db15-4bcb-86dd-bae6d0576faf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="308a3bd7-4eb1-411f-a73b-d02325666255" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="7ae7e6a0-59a7-44f7-8db4-dcbd92685e84" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="86f31271-44da-4784-b51f-6c2951e4a111">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8602e952-215d-4856-8e32-76bea4cd8429" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="771578da-afa6-4642-b7da-4de999615817" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d34057e2-d790-41df-8040-59584e5cc7d4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="d0640ae9-0823-4415-8222-834ab50e4547" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="131d18c5-52ae-427f-b672-08af054756aa" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="845f0cd5-c405-4afa-9aba-abd023814098">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="a58c6c04-0f16-474e-9567-b1d479bbaa14" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="a24d2729-c6ca-4dd0-9349-df2c11f77e27" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0c57ca14-33bd-4251-918e-03945433016e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="6af3b960-4f18-4361-9fd4-b2e7d7c5016d" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="ab2ef13e-a715-4f80-999b-d91474b77cca" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b5f2c2ae-f990-4d3f-a00e-688ff39df33a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="cfc523cf-7f80-4d4d-9b80-a17ac42f57f5">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="64fad6f1-89d6-4a1f-801d-cd505901c485"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="ef3a5dca-4991-4120-b6a1-b0db27c460c8"/>
          <kpi xsi:type="esdl:StringKPI" value="895106.651" name="Maatschappelijke_kosten" id="1305abe6-8d88-4436-8277-580f620b82e4"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420565'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="27fc79ea-2e3c-4f91-9d2f-fe36929519a9" numberOfBuildings="511" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9142d8e2-aee4-4249-b4f6-fe99c1d80a02" numberOfBuildings="106" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="92288898-9ddc-4fee-813c-ba51b1d30f81" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="66670095-b609-4c3b-af16-4dc694505453" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="12827.5284" id="5d55259f-8434-41af-9236-c1030f0b5b9b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="731d3e6a-d9bd-492b-9ecd-f2d2b4a0b7a9" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="72830694-3870-4f12-9152-1be7182116f4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7a2401d5-f246-4e57-aa51-e8f1f5d19a92">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="dbe44279-8c2d-4880-9e2d-0d926483dcf5" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="8865cf20-6893-4ec9-8e28-045bfa84b397" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="12827.5284" id="aefc042f-c997-4205-af19-9db1f4f0b72f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="41997b63-0d07-4169-b6d6-e38ef707e918" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="39bf5b1e-df3d-4269-bbdd-7fe5088f4f02" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="39d94dfc-1ecb-461d-bd49-57bd1090f6c2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="da9fcb65-4e3c-4c96-8e2c-c9954be7745b" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="984e0c25-abce-4155-8543-be840ee1a1d0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="461644d8-cb63-4074-a17b-4014ee66c9d6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="08701f9b-4c40-4fa3-9af9-90727387c236" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="a9f17226-3ddb-4fcb-ac7a-3919e5c3b34c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5009.29337" id="707f3dc6-e742-4096-ace1-3dc5ffecbdbc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="9e33dc4e-fc63-4754-8f3c-9e3ddc66dd4b" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="bae5990c-9e68-4564-aa18-3533cdc0c03c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d80d6e63-7d63-4d50-87ec-fc1d28a3d317">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0d0bb1b9-1cad-4264-8ffb-77abfc3fee74">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="9ba0781b-27b6-4060-91af-c6507a94ee51"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="1e1a3f79-30cf-4b09-91d0-2dc06d8dcd68"/>
          <kpi xsi:type="esdl:StringKPI" value="695690.903" name="Maatschappelijke_kosten" id="80bc822b-b54e-4332-916b-940703ab872d"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420575'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="27e0c6d5-cd94-4cbb-8ff6-8d875d60bcf2" numberOfBuildings="183" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4fdd2526-d588-4c6f-8aca-8ddbc9abd283" numberOfBuildings="78" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="a2f78605-6bb0-40e4-85db-dfea9473dd82" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="56926658-2702-48e6-9eb1-bc4c7f2f70ce" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5355.71592" id="06690151-27a8-4073-a5ac-2f2bab456ffc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="335ddac6-3ed5-4c21-a3e4-2888d16313e8" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="d492c2c7-c006-49b6-83c3-2244a0cdc694" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2213664f-4007-4c86-9caa-94b4653be61b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3660b3a8-4738-473e-8de7-9652ca9a74ea" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="ec29ed9c-ae5f-4e1b-add0-c0d1eb9ab685" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5355.71592" id="dd8074d4-d91c-4f3a-a37d-a26af47b0075">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f48ee69f-71af-4c3c-98d3-1f22c1ecb65c" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="21901b5c-267e-42a2-91e7-74dbf842b700" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9a9a3dba-61ed-47a0-8c33-1c9fcc23e4cb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="0aab2f99-1348-4388-829d-39e1d022d29f" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="c534f502-dc26-41cb-99ea-929edb049692" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="90f8e16b-d7a9-442a-94cb-faef4a26a090">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="8ca572f7-40f0-4b7f-bf72-6710a56560fc" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="cbd9082c-ddb6-466d-8c21-57d4fc189eb5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1901.71926" id="2905740f-2280-4542-85a2-409ebb78ab1f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="d7256aa3-343c-4c19-b92d-a508fb11af70" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="6bd9df12-4852-4130-a253-3de027202fe0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="060b12e8-fb00-487c-89a3-8ed435c7b63d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8afa9a9a-3c9b-439a-bd71-f8d612a966e1">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="f2dfc6dd-6a1d-49b9-b0b0-64164a168381"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="a8769195-2b57-4326-a04b-ac5bab8381fa"/>
          <kpi xsi:type="esdl:StringKPI" value="286828.084" name="Maatschappelijke_kosten" id="b0078167-55b5-4aac-a4c2-e4e3b33fe893"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420585'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="d87a7eb3-0493-41dd-8401-d08625779a29" numberOfBuildings="405" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ca6944ba-af2e-4608-b533-ca4a171ac992" numberOfBuildings="7" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="6d73a07c-4b4d-4305-aa5a-550cce9d6d02" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="fc49384d-a679-4a48-b4a6-0e31e4401f3e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11579.8309" id="ef767e34-cf3f-4727-8031-71dc87ce2984">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5abb3ee5-0e5b-46dc-8940-e98065669217" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="56fed3ca-9835-4234-9a60-96c531b46b45" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9fa4e2b3-b2e6-4394-8b1a-a55c54c36ab9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5b61ab4c-b08b-4d23-9b11-d6f83ad4c21c" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="b06f68b8-f0c3-4bf9-a245-989f5fb25fdd" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9072.87575" id="c0c40ece-dc97-4433-8241-df3df455668d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="322eaa6e-6915-4809-b24b-a48bddf43510" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="d7652017-4459-4890-af1e-5fd2d028649b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e4824d8f-e985-47cc-ab86-cf5fcadf23b7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="482e2bdf-66e3-43b3-8393-b27044c9fdcb" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="0f4ed80a-a690-44fa-861a-7f8e150d4e49" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="39d00e39-3be2-467d-bbfc-7a68abb4b265">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="6b01e61e-52ce-4533-9ae4-a9f9a739f2ac" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="b1b9f8b7-fc0b-4a18-a9c0-ae9efb363dd6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4143.83221" id="c0871d52-77b6-4f4a-9d90-9c763b9075f1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="677b1656-14ea-47a6-9704-4e0dde11ecd1" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="2f308e7d-582c-45fd-9f45-ee606414ea8b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2506.95517" id="97773b23-f715-469e-88bb-31afbf0b3fd2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2920a15e-b9bf-4614-a928-dea29eb2826f">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="88addcff-fe97-4696-8a60-7f3cbc75aba9"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="dde26600-6514-4bb2-b791-0a304228d588"/>
          <kpi xsi:type="esdl:StringKPI" value="608309.902" name="Maatschappelijke_kosten" id="4b2afa26-d094-42f3-a444-8e02baeeb340"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU03769997'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="29e732a6-e911-4577-8b80-b271634de415" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="333d8382-f12c-4871-9c24-597a922c1e4b" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="4432ba3b-3415-4461-ba5c-a1b59760264f" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="15790d2d-603d-46bc-abdb-66396025546f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="38d06ce4-dfb0-4736-89c3-73ad1ca9fb84">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="87ccd2f6-f58c-4597-96cb-53db7129a5af" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="a262076b-1ef6-4db7-a1a0-d0699b0d4218" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="11bfedf4-e817-472f-8712-19b75626c02b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="023fd986-936b-4847-b21f-b4c92e1ad102" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="3d16e1a9-6a38-4869-9ec6-4e4df15cb862" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f3a30849-26ba-4783-8f14-c8644096a757">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3abdf8e8-316d-4734-b6ad-4f41ce68fc0f" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="406aac42-6a01-4cb2-a84f-c115d0e8155f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="595eaf80-6d98-4a93-9f4e-4dc6260fd187">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="42ed54b7-bad1-4d02-8406-ed640cb991e6" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="8f7f44d6-0240-4382-9f11-b30c9774c22b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a95e5b45-04a0-4463-b3ee-4e3164e151c1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="9ceaf4fb-3bb1-4550-a6d9-cd152c5b9608" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="ba0f5e65-5f81-41af-a22f-494752f8a69d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2175f19e-1d63-406c-9d7f-3fd9c372af5c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="86aa76a9-f524-4513-beed-713bd436bcc4" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="c176055b-94a7-4197-bb3a-06cd5b1315e6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5eb87697-4fe5-44fb-8d41-c49a5f496d46">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9025db24-d9fe-4903-b7ef-68d35d6fec5c">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="61fb6079-58ae-41ce-a15b-104dd7397e29"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="99397cf5-04a3-462e-9efc-c78554a600df"/>
          <kpi xsi:type="esdl:StringKPI" value="" name="Maatschappelijke_kosten" id="8ceebef7-4550-4013-bf52-ad44b14091a0"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04069997'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="828c35f9-20c3-41cb-8e6c-832e633039e3" numberOfBuildings="70" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="460aaf09-4a92-4b7a-a09d-c67486791f29" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="ca01e67b-72b7-4721-8037-a6080d948b02" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="a38d734e-ed6b-4a2b-875c-8a7dcf9b99ab" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1720.70387" id="7fcd3234-ec39-4e94-87c4-f66ee8e146f4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9f9e1a7d-6fd3-4d97-9505-c460e4439fc1" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="e37a7b21-1ad3-4912-8c1e-29b3978715e2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="efb81565-8362-4036-a0fa-453bc759d22d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9c24bf60-f363-4c0f-ac2f-491cffc09ee5" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="b5f31c95-6aa1-4324-bfff-48575a657a05" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2649aea1-ab27-4272-9133-a686d615f886">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e87ec00a-0703-44f7-be80-9e19754e6856" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="85b0f8f1-1a10-411f-8602-79761622b63f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c2789372-f99b-4a47-8de5-8489514dc88e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="57d63edd-438a-4652-ab6b-f516d173d38f" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="840ebbc1-7448-4a61-99ce-9237642e0953" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="522121d6-cf08-48d1-8c98-228761f04dca">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="bb8b9b53-012b-4c07-a52a-436d683d573a" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="a07cb1f6-be05-49e1-ac77-b2633e729fe9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="667.31728" id="8d747738-b985-40d8-a059-621223ce3934">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="0228f082-1aea-4e72-8acf-ca31d8b633ef" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="c2087c32-7edf-4f55-92c9-3db5804bf586" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1720.70387" id="df9819d4-1bbc-406a-b6f4-ce1e19f544b8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ce802b13-3bcc-431f-b4f7-25fd12effc25">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="f64e4533-0d98-4d7f-96c9-23dcbfebbb17"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="bc800409-e67d-4535-8e62-28a202052a7e"/>
          <kpi xsi:type="esdl:StringKPI" value="142225.762" name="Maatschappelijke_kosten" id="6cd05d2b-4cc7-477e-932c-d6c9bcde928c"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19429997'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="e1973d19-4342-4078-b418-1b349755016d" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ae7357d6-8d7e-4588-9bd4-22a447024592" numberOfBuildings="1" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="96eabe36-423a-4629-802f-af4d1e266907" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="9697e9d7-a411-467b-b62a-61cdc88984a8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="433b5213-056b-43b5-9f82-55cef87ae69b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d9f4e107-8fe2-438f-a68e-84976d4a9b34" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="9ffb2c2b-e4fb-4ca1-876c-06db1ffd6449" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="828c766a-a45d-43f8-b8d2-1d33a4331d35">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="134fbad8-bd1b-42be-98ff-a11457e593f8" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="a6595f0f-784a-424a-bf09-7305c5ae763f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="94268093-9ca5-4c08-acd8-0ba179b02418">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="15b30f51-ce75-4dfc-a3e9-9dd52a08b801" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="1c834bcd-949f-4772-bfcd-80f600224f82" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="396fd631-73d9-4916-a961-bb9032b5ad86">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="1a19c54b-b68b-44dd-b78b-3fb15d9808e2" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="110f1943-49c1-436b-b9ef-0c92e4772a63" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4fd735b8-c6c5-478c-bb92-2b04cda58e3a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="53d81238-dd5d-477d-8815-96c215cd56fd" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="85fb6914-e5a8-44f8-9607-3847f233dfc2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2af08228-c02a-45f3-8396-822150070524">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="38a7b6bc-1a17-4885-9c6d-f06282bc8dc8" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="8a51c2ad-564b-4bed-a4ca-cf0d6cc46d8a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="26aeb58c-1a43-49a4-9afe-d17f26076a92">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="15dec55c-e8c7-40fc-800c-8ad40fcf5a2a" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="23588d55-c930-483b-b950-75624519632f">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="179825a0-d760-47b0-85ff-13548451709d"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="25b87b4f-f114-4c07-9132-f5e5c4fc2ccf"/>
          <kpi xsi:type="esdl:StringKPI" value="43585.5059" name="Maatschappelijke_kosten" id="8e05cbdd-2c6d-4afb-b326-221c4ceb8799"/>
        </KPIs>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
