<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="Vesta Resultaten">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2030">
    <area xsi:type="esdl:Area" name="GooiEnVechtstreek">
      <area xsi:type="esdl:Area" id="'BU03760101'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="90449586-5ba4-45f0-8878-4455da87371a" numberOfBuildings="1815"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="2d0f821e-7433-4c98-bc98-089d00545ed8" numberOfBuildings="98"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="99919263-55be-4d62-8e7c-f2ad65657447">
          <port xsi:type="esdl:InPort" id="6eb06c6c-ca03-479b-b8c2-05b3d6ba6f9a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="61206.6759" id="ca21c251-fac6-44e5-9bc0-5cf85698f24e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="433fe42f-cf7b-4072-8b74-b1622d01e273">
          <port xsi:type="esdl:InPort" id="e3affe8a-8b8e-44fe-bcae-b07f20537e2f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6bb304cb-e442-46a5-be21-da9000e25ce5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="3cd0b9dc-ab07-49b9-b0f0-259d1ffb9020">
          <port xsi:type="esdl:InPort" id="a59ae0fb-3935-4b88-8c36-e391fedb392c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="93587ac3-a881-41fe-a05b-232374ed80f3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e5949456-8f95-4129-8786-2ce6f2494fab">
          <port xsi:type="esdl:InPort" id="5553c994-3a9a-4cd5-91a7-53208b30460b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a03c183e-b3a7-4bc9-a045-2055d45c2736">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="89fcf21a-030e-4e31-a54f-1e57e92ac941">
          <port xsi:type="esdl:InPort" id="552b77d4-d8ca-455e-83b5-00cf73906570" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a8be00e2-d83a-4946-a7eb-2992eda9604c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="6b99e5e9-ad46-4410-bc21-1dc894b7fe2d">
          <port xsi:type="esdl:InPort" id="5f061ac3-4ac0-4bbb-b8ce-775502591c0a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="19941.3279" id="822e15e7-d731-48d9-ba93-f25b45efd181">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c61d16c7-65b0-4df8-874c-d88757a691df">
          <port xsi:type="esdl:InPort" id="bda7b95c-2f02-4f48-a865-ad6a1307814c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="61206.6759" id="ed592fea-6efa-4846-9c51-3f5b1e74b7d1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="43fcb33d-7e79-41ed-bf73-216843046daa">
          <kpi xsi:type="esdl:StringKPI" id="7aa265b5-a311-4180-b0ce-8e8a30554958" value="3421617.56" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="f04d9130-848e-451e-8108-924c2de981e3" value="481915.424" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="37817eee-5bd0-4310-b5bb-bacfcb419c1d" value="1436226.43" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760102'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="d0328568-7149-490f-84dc-51500f595fc4" numberOfBuildings="2235"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="6b749826-51c2-463c-a856-8ae452a4964c" numberOfBuildings="187"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d3e1278f-c596-48e8-bf23-621aa730b02b">
          <port xsi:type="esdl:InPort" id="a92e76df-8306-4eca-a6b6-a5c86799ceff" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="117875.598" id="6395c2a3-5a7a-4b89-8214-a2d068832d7b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="754ef2bc-fead-4ae6-a746-b7b9d7743d6f">
          <port xsi:type="esdl:InPort" id="f228efd7-dd95-454d-8f5b-1bee82588dc7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="983a1c76-d164-4d5e-875e-810a341d1a73">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="41838d77-e05e-47fe-8fc9-bc3bef288968">
          <port xsi:type="esdl:InPort" id="5313c6b7-96eb-4387-a733-37c90697341a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5679f479-a60d-4909-b69b-1521742289d0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="7e22dc31-7f1b-4105-84b6-576192e308b0">
          <port xsi:type="esdl:InPort" id="81c46433-cacf-4305-8043-621ee5ff95e9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="42e3d6ad-0bf6-413d-a438-317d72dba689">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="38802c08-6d91-4952-af0a-76477eb5fa62">
          <port xsi:type="esdl:InPort" id="4c9d2c5d-14ce-489c-bf28-cec50374a314" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e01e19ed-4981-4f79-b049-2daf34dfa6ed">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="41315689-8f50-4e26-80d7-1b94482c7a7d">
          <port xsi:type="esdl:InPort" id="ae33d543-22b6-4911-a3d3-5268330f5769" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="25121.8325" id="10a22a3a-3fef-4717-8685-f476898b3c7f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3b7ded7e-0b9f-4d66-b563-a3b5877b1a73">
          <port xsi:type="esdl:InPort" id="69255ecf-cf1f-447f-9e7f-9331cf1ce20a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="117875.598" id="235dfad6-c599-4550-84bc-24a4275a2f4e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f2699199-86b7-4997-82bf-097f2ab086c4">
          <kpi xsi:type="esdl:StringKPI" id="a2b79b31-2112-4a6a-8c44-9da2546ca85a" value="6589562.5" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="a7716e51-9b83-4c89-89ac-733a1c12460f" value="607110.952" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="5662acba-52a7-4401-8fbe-34b4340f6326" value="3826141.63" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760103'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="dcd1899d-83da-4150-ab14-6ac57aa22d7d" numberOfBuildings="1"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="d2e98dda-ff5c-4f50-a007-010a355b429f" numberOfBuildings="3"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="93ed26f9-bc7e-4ebd-9f1e-cc122758a290">
          <port xsi:type="esdl:InPort" id="edab786a-f9a9-460b-87b4-589793ad5373" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="67.5299001" id="ca6648d3-15e0-4edf-9fd2-bb1fd6c7382e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e15694f0-2284-4a1f-ab86-a6fa36858287">
          <port xsi:type="esdl:InPort" id="5c2596f4-205b-4139-b91d-c98790c5d698" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e81f5970-a51b-4781-9971-fe9da225c2db">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8dc70b8c-a9ec-4818-a93f-1b271de54264">
          <port xsi:type="esdl:InPort" id="2a1099f3-cabe-4070-b0fc-a8a9286e851a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f01abda7-68fe-45e0-b84c-1b549621e8ef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="163eaeea-dd2e-41ac-a8b5-b788e64178b9">
          <port xsi:type="esdl:InPort" id="629bd6d9-daae-43a5-abdd-c12815f5ac21" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e38a5431-ce15-4462-911e-703e12d69a47">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f1d7e94c-1092-4e09-a2d4-60e36942ae05">
          <port xsi:type="esdl:InPort" id="a9ea904a-3e05-4079-b82f-1c8c9a665d2b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="37804aef-f04f-49cb-81fb-d81186744171">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="9456883c-ab1b-4561-9447-ca9859b40bce">
          <port xsi:type="esdl:InPort" id="1d6d3399-b68f-4c5f-a12a-d65174169bb8" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11.716" id="34230a4f-d472-4286-a965-cfbe199ff4ae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="d4d1139d-6f4d-4f09-849a-e7b604c24bdf">
          <port xsi:type="esdl:InPort" id="c9cc606c-200d-4dbb-8a0e-5ab8d0148484" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="67.5299001" id="807daa9d-9f30-4799-9134-956bcf260b36">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b90bba40-5c2b-46f3-a63e-4c5bd89eb171">
          <kpi xsi:type="esdl:StringKPI" id="afa8bd5e-9897-4720-878e-7101bec44b07" value="3775.10278" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="eaffd137-44ff-4883-8049-ce5aaecdf3a3" value="283.136667" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="6027923e-8475-4ffc-84af-b05cec77c94a" value="36592.3398" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760104'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="607d260d-b4b5-4bd0-aab2-00791e966e91" numberOfBuildings="816"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="376876ff-1d92-435e-b8d6-f06557878a94" numberOfBuildings="116"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ebfd3b42-f27c-4183-ad75-3c0d2ef79577">
          <port xsi:type="esdl:InPort" id="0983aa27-43f1-4973-a2d5-3ef7b3679bc5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="23724.1395" id="bfabf6c0-cf4c-4e92-bcaa-bdb02e9942e9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="fccb714c-eee1-4a28-bb7c-23f566d083a4">
          <port xsi:type="esdl:InPort" id="a2445136-48c3-4594-8f44-6542e765d8e9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3fd7def8-1bc6-4f13-ad34-748a419a5d4d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="bf625c53-7d49-4054-bc74-8f753b4d11a2">
          <port xsi:type="esdl:InPort" id="74f476a1-f0a9-4c41-88e7-0e539644a4ed" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="624f0a51-4238-4432-a605-ca8ececebc31">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="06b680e1-8687-4ce9-a372-803f2f5769a0">
          <port xsi:type="esdl:InPort" id="51aced52-4600-4ed2-9227-72b8c974458f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9fbe8ad9-5e2c-434c-9eba-58edfe94efa2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b2b8d285-7ada-496b-8835-f90c09aa2297">
          <port xsi:type="esdl:InPort" id="c86417e6-9589-4b8b-a1bd-4ea25f77dfc4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="436fab32-1c92-4af9-942b-2f5ce3dd8181">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c08c0f02-4d08-4913-a468-d50f1e8bbe5f">
          <port xsi:type="esdl:InPort" id="040327c6-b66b-4c8c-9515-f55cf56f1d9a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8857.856" id="c4f93a1a-32ea-430e-89b5-a5c45ac6e65d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ba5ac536-565e-4d6c-b344-9dc390082fad">
          <port xsi:type="esdl:InPort" id="ee85be4f-f70d-4ea7-ba2d-dbdcadfa90f0" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="23724.1395" id="bfc61546-0a75-41f5-b422-d571ec3bc46d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="78eb0762-9cf1-4747-8662-08be57610f6a">
          <kpi xsi:type="esdl:StringKPI" id="519a1b00-4da9-4122-84de-9b422476621d" value="1326243.11" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="0fb1d553-15a3-4928-8d2e-6970c4e6f2f0" value="214064.853" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="b1019855-8e42-4a22-a379-fbf21ff1c344" value="729539.76" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760105'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="8d418d8e-5454-4f98-bc1d-7b1e1ed36656" numberOfBuildings="56"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="6b87f498-835f-4a26-aeab-17128415da0f" numberOfBuildings="5"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="28f6c473-7560-4e24-b0c3-295bebe5c0b3">
          <port xsi:type="esdl:InPort" id="637698f4-74b1-490e-a0dd-f512a73f08ea" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3356.75885" id="e9e487cb-2362-45a8-b9fd-fe354e9eecfa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="065096b2-f247-4aa0-b585-b37f9be1d55b">
          <port xsi:type="esdl:InPort" id="737d9060-9756-45b2-b8d6-c7c6d85b88d4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0813ce78-3569-4ab2-bf41-331c97f8d37d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d77e68c0-5f66-4b3d-bc2c-c71ebf30f113">
          <port xsi:type="esdl:InPort" id="3602fe61-751c-4518-948b-15b3850c6aaf" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="978cb869-8dd4-4711-8cb1-565582aaa857">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="2235e697-6138-4601-8868-af5014f34702">
          <port xsi:type="esdl:InPort" id="1bef34ad-2c06-4946-a818-7cfd03e5a401" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9a99c658-3c1f-4b07-86e5-e076e14873d8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f7a9c084-b971-4784-a749-be8931588ab7">
          <port xsi:type="esdl:InPort" id="be389ca1-d4e6-4657-8ecf-824a4bea528f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="22ec5c3c-c539-43e1-ae24-9983d713e933">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="aa342d63-e141-493a-bb16-cd9427bbda58">
          <port xsi:type="esdl:InPort" id="75709698-f186-4aac-a49d-48c4fc22093d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="642.086233" id="1b0346db-ded2-460a-aa83-f056ab054af5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="69920a38-b232-4f6c-9b73-3817c292142e">
          <port xsi:type="esdl:InPort" id="87bdaf91-59fa-450d-af81-4a17b479363e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3356.75885" id="c2d9dad3-2c6a-4b6a-9f46-2e721646b823">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="205e9dce-061b-43f7-8bd6-e8caaeb9560c">
          <kpi xsi:type="esdl:StringKPI" id="5df12882-7d60-40e7-a78e-4b37826351a9" value="187651.835" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="1d11af60-aa60-4f71-a465-d8e32c23e073" value="15517.084" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="8133959a-69f8-40a6-8426-7c1e3199ca6a" value="433191.631" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760106'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="88088385-ce97-40fe-8a22-2daa809740a8" numberOfBuildings="1"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="ed7744f9-17e8-4e14-823a-0a1fe22a7809"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="de69b92a-63b8-4de0-a638-92c2356b64e7">
          <port xsi:type="esdl:InPort" id="37a2c4ef-961a-43ee-9e94-a4ba12a8dd2c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="68.3856999" id="1c3c723c-b899-477d-8173-40094a33f04e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="821c7879-52a3-40ae-a80f-bf6d271675af">
          <port xsi:type="esdl:InPort" id="5eef9b69-d424-4616-bd25-108e93d31d09" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b3e83bc1-738c-4777-a277-db83e51a9599">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e30052e9-ff3b-4e5c-b35d-a815c08c1a01">
          <port xsi:type="esdl:InPort" id="64e3e8dc-ed1b-4f64-b3cd-35c7900cd2ac" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a3b5fcd8-9d01-4ede-b17d-6c536a50c283">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="2cca4614-81f1-4439-bd7d-c28115b15466">
          <port xsi:type="esdl:InPort" id="9e8a62c5-fc61-4998-a542-9a1d19402fbb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e13e2a49-8060-4aae-ba61-6183c0e5c9bb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="2ff75ebb-5faa-47a0-8228-5de9b8980034">
          <port xsi:type="esdl:InPort" id="263e26e9-19a1-4d12-b81c-097a8f4ff605" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="32c31306-3800-491d-8fa3-e1552e98a87c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="43336dd6-5d45-49db-9dbc-b6e7e0be43f0">
          <port xsi:type="esdl:InPort" id="cdc3b785-5d98-4a65-85ce-494b717440cb" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11.576" id="df465ad3-807c-4f03-8fff-52f7465b791e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b09468ec-b962-4de1-b64f-2d2acf5f6e18">
          <port xsi:type="esdl:InPort" id="f154d49f-6a3e-4cf6-bfe9-9d07fb688faf" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="68.3856999" id="353946bd-fa2d-4d03-96a0-e400300bc809">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8dadeca0-c5f4-4372-a82e-3ba18020dfdd">
          <kpi xsi:type="esdl:StringKPI" id="a30ce924-b13a-425b-a31c-2415b9b88d65" value="3822.94428" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="d6ff5324-065a-4d1c-973b-4b74a03ac93e" value="279.753333" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="080d4efc-a0b7-458e-9199-2dd28fcdc0b1" value="900.916204" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760107'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="d2b08cb4-9ca8-4199-81ad-df82625adb3a"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="a2d35324-3595-48c5-83bb-1a63b46e5720"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="09de70f1-d426-458d-9fba-fd99cf0d38ca">
          <port xsi:type="esdl:InPort" id="b75777de-d68f-407d-927b-7848a8519c48" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f89cf6cf-024a-4568-887c-011130da86ec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f6616abf-8baf-44dd-80dd-cdf62b31d282">
          <port xsi:type="esdl:InPort" id="f44be255-c03d-469a-8104-7dc74ab8f504" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3d25d8a5-6c22-4c58-9067-5e20b4117398">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="fb62c196-069d-4220-8403-4a088a53d000">
          <port xsi:type="esdl:InPort" id="13165d4d-c8e1-465b-8d6a-6a1b8977124f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fccb8187-bcbc-4e33-b8e5-6cffdc5695a9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1fcce845-fde8-4171-99f8-d40d6cd36328">
          <port xsi:type="esdl:InPort" id="6595b1cc-0cb6-40f6-bba2-aeb98b45e24b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1bf30713-a4d1-4a61-b6df-168a346b1994">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7d04642d-b3e1-43ed-81f3-b7882aea573a">
          <port xsi:type="esdl:InPort" id="2a4536b6-0a5d-43fe-aa32-98fbc9f59206" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="00c5fbdf-9864-4750-b14a-3fd90a814784">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="8c051378-33ea-4365-a7b1-f11ae948d517">
          <port xsi:type="esdl:InPort" id="437dc267-3003-464f-a235-e35c8431b71d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5af1c802-b63d-4469-b9ea-2accfd078125">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5c24cc72-40ad-4a56-b423-4a33219c7bb4">
          <port xsi:type="esdl:InPort" id="73e1f420-255b-4ed7-aa63-e8c35146c36c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6525f609-15f6-4d7e-9fb0-bdf3de5bed96">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6756a65f-9e96-4a70-8998-e6aa9776b21c">
          <kpi xsi:type="esdl:StringKPI" id="9e655d53-d411-4dc3-a9cb-12f820a6fde6" value="0" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="1adfca7b-69e8-4af1-bcca-dc6be2f62d48" value="0" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="bfa709e9-1631-4ad7-8186-5d656eda2d9f" value="" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760108'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="ff9c8cba-2e73-4909-91ec-7f4bc5593802"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="522a623f-0f34-4c5c-90cc-1223ac963399" numberOfBuildings="2"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="42266d1f-3998-4d46-b2d2-21a2ce4f88f1">
          <port xsi:type="esdl:InPort" id="18f3c9c6-5cab-4ffe-bd31-a558723ef80d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="88bfde45-878a-410a-b865-879f67206acf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="87bc9906-1316-4399-a801-79aabc62c78d">
          <port xsi:type="esdl:InPort" id="156a15a5-176e-4334-b0a7-4da05cc38265" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2ed33b73-3b5a-4b8c-80ef-84f7903813ac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="14d1e227-eb5a-4311-86a9-c8af044602b3">
          <port xsi:type="esdl:InPort" id="f50a02ed-198b-44d8-aa88-a19092d94ccd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fff80e4b-291f-4301-837b-19e9f01c62f1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="3a988892-b22b-4a9f-abd0-46144c7886aa">
          <port xsi:type="esdl:InPort" id="a269ac5f-e49a-4cd1-a8ad-4e54fddae699" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="98fbf49d-7e16-4fac-b35f-181a9770ad28">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="34451f84-2b99-4773-bc83-a6e4725e2813">
          <port xsi:type="esdl:InPort" id="edbe59ce-7120-48f6-bf8e-8e27f71423a3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="57f87e0b-0908-420f-a52a-bbf023701057">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="3a90982f-197d-4527-832c-1a29b7c94b4d">
          <port xsi:type="esdl:InPort" id="3c989461-34b4-46b1-bafd-87b12d674ec9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="34a5aab9-e0c5-4e7e-a500-b81526d5f841">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3003d75d-f1a0-4aa7-bafa-0de8e898b153">
          <port xsi:type="esdl:InPort" id="ff0877fe-8cb0-43eb-8d55-01c4762e9314" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e633c869-71e1-4131-a45d-683804bed923">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c73c612d-d527-425d-88c9-62204d9d4d96">
          <kpi xsi:type="esdl:StringKPI" id="58b830ec-36d5-41d6-bacf-8545f1b4db4a" value="0" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="0e247a77-8324-41ee-9e82-545c5c783944" value="0" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="afcf8afc-3d45-4b69-97ed-ea1199957506" value="9160.15042" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760109'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="6178ba20-2e27-4b67-99f6-54eb52e4a572" numberOfBuildings="1"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="dca77a54-eb54-4b14-a32f-499b75e4ef85" numberOfBuildings="1"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="cc0a7c32-5df9-46cd-a4ee-95b8a8ca1f86">
          <port xsi:type="esdl:InPort" id="becb1232-0641-4d44-97fe-dd6b960d21c0" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="54.5692659" id="f652b785-82fc-4781-82e7-c82f29d1886e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="96525048-faae-469e-917d-7d797dbec802">
          <port xsi:type="esdl:InPort" id="e2d74087-4363-411a-9129-56d4e68d9b1d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6f20ae62-b550-40cf-895e-64d7172d67e2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="eca97a51-2812-4a67-9179-09fee7934977">
          <port xsi:type="esdl:InPort" id="07074f34-ec3a-4d27-b9d6-00d93ab217db" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="65a58c05-0140-46d9-813f-2afaa76c64e3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="71e2ed77-60e2-4da7-869e-9b6bffdcadae">
          <port xsi:type="esdl:InPort" id="7adc39a2-6c84-4656-acf4-b85f9d0fd909" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1920d58a-4785-44f5-b836-6f02aaf8f334">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="0d05fc47-90b9-450f-b94d-91c98aea1abe">
          <port xsi:type="esdl:InPort" id="1c156cd9-a998-4165-8dd6-4fb8eb92eb0a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0a706f78-97ca-4a26-9f52-e94c66ddf89e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="0f384a30-ea9b-487c-93f0-67c5cc4cf407">
          <port xsi:type="esdl:InPort" id="f9621ddc-1b06-4ee1-8045-a3550dd2674c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10.53664" id="a8254e21-68a7-44a0-ba7e-d4d009d9f766">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5398bf42-05cf-474c-8d30-19ccfe33da2e">
          <port xsi:type="esdl:InPort" id="98e249b4-1407-44fa-b4ab-a1c11101e7b7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="54.5692659" id="809931a6-06cd-4b6c-a0e9-6bd1809e89ef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e6cab594-9579-4280-a7ab-750ecb6528f6">
          <kpi xsi:type="esdl:StringKPI" id="289fb2ab-6bde-4675-9366-33787904f297" value="3050.56852" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="e31ee912-90fd-476a-9b1b-d17bb77c123e" value="254.635467" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="6f509bcc-eb66-4de3-97bb-fdc93bf53c8c" value="19280.9312" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020101'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="0513f172-a5ed-4e2f-b857-5a07574c4820" numberOfBuildings="1893"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="d18758e7-2f63-41cb-bdb4-0c360e8aedff" numberOfBuildings="546"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="2d2e8b2e-1106-49f3-9c66-c7aa1166344c">
          <port xsi:type="esdl:InPort" id="6314ef9c-2ded-499a-a2cb-cef3d470a4d5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="56095.931" id="af59893d-bacd-464d-8c99-61240f9e7ccd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="2785b7ab-7e46-4e65-b731-bec807422042">
          <port xsi:type="esdl:InPort" id="3e6783fe-f0d9-440e-88f7-769314ec3df3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="21ee8288-fc7c-4e02-960e-7520c6d8ca08">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="822b2871-1068-4f90-85b3-6df5947625ee">
          <port xsi:type="esdl:InPort" id="a2fbc73f-36c5-45e4-9cb4-112ee3a95592" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3d679288-0165-4a21-8177-c3251b7bdf62">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="db51e0fa-9889-49f1-b78c-7848cc3bc34c">
          <port xsi:type="esdl:InPort" id="22341e1a-932e-47d8-9ec0-8df7d33fc3f9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f8496d40-dfcd-477b-866a-bade33c8b7f7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="9022bb0a-1114-4bde-8286-8a4d017932c3">
          <port xsi:type="esdl:InPort" id="e0628db8-19b3-4018-b9f2-21aa9e11d6d0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9a28ca75-ab80-4206-bdf1-d3fe72d415ea">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="873afa69-388b-48f8-88f1-cdb19fd6e4f9">
          <port xsi:type="esdl:InPort" id="3c070176-398e-4cb7-976f-501ac2697b24" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="18209.5387" id="8a108c47-52ed-48fc-90e1-42157cf1daf2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3f906c3d-54a9-4489-bc0b-072fe7350b12">
          <port xsi:type="esdl:InPort" id="b9ffa32c-bfd4-4020-ad3a-f33dc4b5dd2a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="56095.931" id="80cde436-e00e-454b-a88b-f8d581e430db">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="08b6b23b-a274-466a-92f7-d23ec5ce9d3c">
          <kpi xsi:type="esdl:StringKPI" id="6eed5d9d-faa2-4e8d-9c51-3ed611764acb" value="3135913.2" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="9312600a-8cf6-405a-b2fa-8a753924eb73" value="440063.852" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="9f743252-caca-44b4-ac52-712cd12d9dff" value="3863601.35" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020102'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="1e9d6d1a-dfaf-43d3-8774-7fdd8a146ee2" numberOfBuildings="1522"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="c7649b25-01e6-4dd4-9558-f09e65003bcb" numberOfBuildings="203"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="246d246e-a4a6-4ac1-b2d7-762183305926">
          <port xsi:type="esdl:InPort" id="3d91e911-6444-408e-b73b-9b7ab6dd6a57" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="50174.8224" id="1127764c-ff8e-428e-b397-93fb69b0039a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c39b5a10-b3fb-41db-aa4b-d59c369bac10">
          <port xsi:type="esdl:InPort" id="ce0b8729-7aab-4497-ad57-94dd74dbee55" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e0369fb2-a744-42b8-826d-9ac18a24ea5d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="97eb0cb9-fc80-49af-9a34-87b441627bac">
          <port xsi:type="esdl:InPort" id="9aad2dff-2387-4fd2-b3ae-58a65f10ade3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="39bf4015-3a22-42e6-9ad9-e5e34cb18226">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="201dc29f-25d5-4fa9-bd90-a9c7fe6cd63e">
          <port xsi:type="esdl:InPort" id="7691ca42-d1a2-405e-ab0b-20393caf79ff" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5c0a8044-a980-47cc-82c0-8a91ae432896">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e7bc3be1-e81e-4047-9476-7e6ab395e1f1">
          <port xsi:type="esdl:InPort" id="c1e8015b-03b6-4ac0-9fe8-adf0a7551873" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="63f27a7e-951f-4321-8c4d-9e70c927194b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="0dcac537-d488-4e5d-a407-cc52d9945325">
          <port xsi:type="esdl:InPort" id="ad1e606a-480a-4b37-9c30-05ee21e1addf" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="15141.2327" id="5209dbb4-613d-4683-93be-47ec01f50fbc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="6ca29eec-ba4b-4542-adb8-b5550e45d4e2">
          <port xsi:type="esdl:InPort" id="185c8a5b-4179-4994-90df-3adbd45c25fd" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="50174.8224" id="cccad6c4-05ac-44dc-b502-18ce7b9cc8ec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="495dd660-627c-4245-95ae-6a82f61e052b">
          <kpi xsi:type="esdl:StringKPI" id="861567ec-d947-4b28-b350-dbc846ca4728" value="2804907.33" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="b30c6886-de75-4203-ad88-e1ae76b445a4" value="365913.124" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="c162b7ad-b874-4650-8110-3a83f11632db" value="1132971.93" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020103'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="15ee0925-85f1-4a3e-9009-60583e404613" numberOfBuildings="836"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="8cf0326a-069f-486e-a35b-626d1597f5b6" numberOfBuildings="58"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9c27e73e-6c38-4d6e-8da6-4c83dd1fc198">
          <port xsi:type="esdl:InPort" id="23deb6eb-d6cd-4d05-9458-cd747977b636" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="29899.9206" id="bb9edd5e-5768-4fa7-b38b-d46d25b73b57">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6289fe5d-2648-45de-9ee3-dd525a45d123">
          <port xsi:type="esdl:InPort" id="30d4ec79-fc12-4337-9533-f5cfa8cdff40" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="49891e3c-982f-45d0-8e6e-cbca12394b4e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9949e89c-bd1a-4509-bb57-fde89d1b72f5">
          <port xsi:type="esdl:InPort" id="591e1a23-65f7-4ce6-a559-5912262029be" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="74e62352-10fc-47e8-a9ba-bc9573c16b9f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1e5e2a65-6afb-4075-9cde-03bdb2e7c8fe">
          <port xsi:type="esdl:InPort" id="5816f468-fd50-4977-bb2d-dc8b272ef0c1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="148bb7bc-f4ec-4e93-a9a1-d436422b3ef7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="0e5c93de-a4ef-4278-a786-e361185eb554">
          <port xsi:type="esdl:InPort" id="b9253323-90cc-447c-a303-73fc7c869935" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="13e37be9-b0b3-403c-813d-1c3d61cd71fb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="4b14788c-d369-4a70-b5e9-826af690141a">
          <port xsi:type="esdl:InPort" id="69df6859-5848-4676-b97f-0b1340088417" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8554.53681" id="f48b7c35-85e3-4c0b-92ec-f7d9ab549eb9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ee6af237-6c95-4760-b708-0b2441d26f59">
          <port xsi:type="esdl:InPort" id="cc720bfa-491b-4b2a-b45c-ff331b225d85" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="29899.9206" id="dde04419-6b6d-4ec3-bef9-efe19b2616b5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b028b19f-7591-4532-8849-2dc02b1daa74">
          <kpi xsi:type="esdl:StringKPI" id="b9239c5b-94ed-476f-a52d-27f6f2fc183e" value="1671485.86" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="557a1114-6113-49fc-84b9-ec4f4a248800" value="206734.639" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="54f43e03-162e-48d9-a063-0131560e81f2" value="732174.478" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020104'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="eacb33b2-feb8-425d-8c8f-57c826e6bdef" numberOfBuildings="936"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="45e09d38-4674-4dd3-9f52-511c8057b855" numberOfBuildings="263"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="47882fc1-8a6d-4c88-8f50-718195c4f58d">
          <port xsi:type="esdl:InPort" id="ef4171c4-a6b2-4380-a80f-08ed280a6089" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="28456.0291" id="724e49a0-6427-4e3e-a678-e783bb575d59">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="5de0e768-4b54-4f9e-9ce7-2501425fd3a0">
          <port xsi:type="esdl:InPort" id="efa30c3d-fef8-499f-9388-ab332424152f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="49189346-5a4e-4532-b769-766e9bcef590">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="31377d6e-f0d1-4544-8dd9-cc84f52dcf24">
          <port xsi:type="esdl:InPort" id="02a36149-b1cf-416f-929b-74d773456150" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bc9746d8-b44f-46c1-9f8a-0c8ddbde8be4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="867f7c59-8cc1-42ef-abc0-b384c51de848">
          <port xsi:type="esdl:InPort" id="43e40ad6-fbc0-43aa-8f6d-919e0894b04b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="283eded9-12b7-4958-9fb6-57cd19ac135d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8e423381-1bb4-4373-8a65-93f16a8ea482">
          <port xsi:type="esdl:InPort" id="457333d1-a2e4-487a-8e4a-1d0d14e6302e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5da1236f-b13e-4c88-ae4c-01e007af422f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d4653292-3f9c-4786-bbfc-faf3e67a3034">
          <port xsi:type="esdl:InPort" id="f54e1f09-85ed-4079-83a8-9cc690f50b15" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9023.42495" id="8e634990-a0a9-4be9-bb6c-cf2e5071d6ee">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a40ddb15-7acb-4940-9464-cb4beee555f8">
          <port xsi:type="esdl:InPort" id="494ccf44-7a4d-472a-b0af-88edfe8f0fc2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="28456.0291" id="7effc278-6484-4f22-85d7-06335f58782b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="443e67ca-7d6e-430e-b118-e19d3509db6f">
          <kpi xsi:type="esdl:StringKPI" id="8df809fd-4733-42b0-8d40-766d36406f6d" value="1590768.45" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="cec5167f-4890-4f1d-b3af-bd079f0519aa" value="218066.103" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="1192c962-0724-43c8-bb4a-4e350c99e22f" value="1650442.43" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020201'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="f34409a9-39ec-4793-a18a-05041926378e" numberOfBuildings="1530"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="28985442-0bd8-4a4f-b198-3186bc490349" numberOfBuildings="211"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="dab876ba-7d74-4560-94c1-c3dc8280aacf">
          <port xsi:type="esdl:InPort" id="47ce75e4-cf47-4af9-98a1-1ad4fb152a88" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="64770.0387" id="ae18915f-7fc1-4ecb-9130-78991e41ec11">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="4c23780d-aa80-4ecf-9bde-febec691d7a3">
          <port xsi:type="esdl:InPort" id="5587b48c-959e-44ca-9dff-5587e22d4c19" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="61a53448-cc03-4aa8-b954-b11c3fdcc812">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d96fb5f9-b9f2-43b7-aab8-ffdb5b3512d0">
          <port xsi:type="esdl:InPort" id="0d0c78c5-b31e-4633-98b7-75629f0dfd38" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bf1c923b-68a2-43c1-a3f1-a8cb83494c3e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="318bdf31-6bb9-43b1-b703-9af795a5b67f">
          <port xsi:type="esdl:InPort" id="ff864a2a-460b-4457-8563-5c9c7750f696" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6edb4e15-8d74-4e4e-9de0-320920fd77db">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c805128b-8010-42df-bb67-dc0077f299ea">
          <port xsi:type="esdl:InPort" id="d7a3a9ac-e006-4bb5-943f-51912e7f81e8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f0a3b32f-8793-49bb-9a31-8b387a2e7eeb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="cdb675ad-3b03-4e40-906c-ad0e801ded99">
          <port xsi:type="esdl:InPort" id="071c3543-dff4-4770-be6e-eca0d1b0effa" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="15834.6568" id="fd8c17d7-6b0a-48b6-9cba-e976c77a4126">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="fec32d2a-98dd-4ecf-a343-c4b4011ea421">
          <port xsi:type="esdl:InPort" id="3e09175a-fcec-4f33-9683-e9b2dcfcb901" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="64770.0387" id="5c2026e5-8696-4f62-844c-cd22055b3191">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8ae32971-09dd-40b0-bd71-c1c1e5b7540c">
          <kpi xsi:type="esdl:StringKPI" id="ee6f2a32-c796-401f-bb71-fd7bb25144ce" value="3620819.11" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="f6599ca3-8546-4b08-8649-60c047da6d2e" value="382670.872" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="a153e5fc-6158-49e0-bf5e-846932a328ec" value="2316184.41" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020202'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="70bf91aa-be5e-4ba5-8556-d18c47c326c8" numberOfBuildings="641"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="ae2be396-a103-418f-bdcf-d1df6f639803" numberOfBuildings="89"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="eb2bd6d1-6085-4b7a-bf34-0360deb7ea02">
          <port xsi:type="esdl:InPort" id="ea60385d-d6a8-409b-81f7-9e4e6c5e9a41" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="32774.156" id="634fa691-c140-4a13-85fb-20c2dc47c2bd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a9c82c1e-cbec-4a20-a6a8-ebcb9f99b1e5">
          <port xsi:type="esdl:InPort" id="3ca4a44f-9770-4419-a987-adb9495b48d9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="34f6ca98-4b89-443a-a48f-1d8c5f222d2f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f1872167-ebe6-44cc-86ef-fb9a91df90cf">
          <port xsi:type="esdl:InPort" id="2742fda2-6135-4149-9742-b408b394efdc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="86a96a3e-289f-4228-a15c-87d6a1bc725f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="04f420a3-6d73-4849-8923-133a341184b2">
          <port xsi:type="esdl:InPort" id="e62bff79-bcb9-4b57-92fd-bd355ca2570f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bf0d14de-97c8-4e08-b1f7-a93a95816671">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="630a585e-fe7d-4373-913d-f05b4587a8c4">
          <port xsi:type="esdl:InPort" id="dc38d875-5e3d-49f2-ba34-694d09915511" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c008d125-b779-48ae-aaf8-881b75834a50">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="5207124f-7de4-4d10-84c9-849d00a9af2d">
          <port xsi:type="esdl:InPort" id="c045e855-7667-4e35-967c-3c2001cf8868" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7173.23505" id="ffa36d29-07af-4471-b21b-670909992239">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="01884e4a-9ae1-4b09-a29a-dc73c2165736">
          <port xsi:type="esdl:InPort" id="b5f445bc-7304-4e7c-a0ca-04c1dd1bd84a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="32774.156" id="e5451da9-f721-4e8c-b521-b6be4c704541">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6945d1a3-7b70-4371-a010-2fa02f604ebd">
          <kpi xsi:type="esdl:StringKPI" id="1785a273-3c3d-4c01-94aa-18d974594f94" value="1832163.34" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="3ff5779e-6ae2-4073-8cbb-6366372c5525" value="173353.18" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="70a84a77-b375-4c40-a033-5d8a32748a11" value="1454449.9" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020203'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="f9841e15-497f-4f7a-96af-119047828f46" numberOfBuildings="471"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="5bf4898c-606b-4f90-be3d-4f59020a896d" numberOfBuildings="58"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9979a294-015d-404b-94a0-767dd54b84db">
          <port xsi:type="esdl:InPort" id="5e794aa7-a0ea-41f1-a611-3aef0c1d52cf" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16913.1979" id="470b83a5-8dbe-45f5-b5c3-abf554b42628">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d611a4ed-af05-4382-a349-5aabf297ec2c">
          <port xsi:type="esdl:InPort" id="072f0df7-81c8-44cd-97a7-53c730ddf780" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="117c194c-6c9f-47ee-93d4-e522f5a5ca0d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="cec666f6-1521-43ae-b871-fd6721cfe671">
          <port xsi:type="esdl:InPort" id="e3b0315a-f7cc-4d66-95cb-c9df502ba29b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3aea5704-da2a-46fd-ab22-f5ddde8c7485">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e3c86a53-1d80-4cc4-9699-68a89fa566f2">
          <port xsi:type="esdl:InPort" id="a09f8ff9-441a-4605-8479-e8fadbb88b64" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c640d0ed-a1fd-40e0-84ba-5fccab8e06fd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="53641b30-be40-4e4f-8644-e8ac41b519a5">
          <port xsi:type="esdl:InPort" id="9bf4b0b4-f3ae-46d0-ba71-dbd192f57534" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1fd94013-21ad-4dc0-b020-e848b193f365">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f37d9b39-d283-4c37-8f48-3e265f6bc8b7">
          <port xsi:type="esdl:InPort" id="cbbde8be-bfbb-400f-8ef6-dea132c28e03" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4656.56084" id="5665d72c-c06a-4117-b982-771e3e98f009">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="284592c0-9a51-42b5-98ca-bb97849a1aed">
          <port xsi:type="esdl:InPort" id="a6076eff-5144-48ed-a037-d18921cb0e08" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16913.1979" id="1be6dbcc-18a2-45a0-b398-3286fbca986b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1f91bd59-3cb7-44da-9b0a-96749b851131">
          <kpi xsi:type="esdl:StringKPI" id="eae8eba0-bcf9-44cc-8395-cb07648694ef" value="945493.187" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="254a3148-98ed-4137-ac1c-7815b8990ff0" value="112533.554" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="6476fca3-010c-410c-896f-37f58b580d54" value="1465378.7" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020204'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="9c3ace44-dee4-4aa7-8b37-91ed60f8256f" numberOfBuildings="577"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="f355a029-8d15-4bf7-9043-66c2614e2707" numberOfBuildings="57"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="509b605d-0906-4f1d-8c76-7b4e915be328">
          <port xsi:type="esdl:InPort" id="20da0f73-356c-4c83-bcb6-a3a10bda5011" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="27788.8243" id="41839518-93a5-45d6-98f6-7334edffce7a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="0ece4e0c-19d7-40d7-9fd2-eaa4dc35d1c3">
          <port xsi:type="esdl:InPort" id="afa64988-f791-482a-b1d1-2648411f37ee" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="90eca307-86c9-48f5-b181-0981d0c55b14">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d0fd8979-56fc-4bc0-9767-5dbf56ed2709">
          <port xsi:type="esdl:InPort" id="14fec568-1328-4fe2-8038-37991fd3f5f8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fb006afb-e734-4288-8682-ddad7a36b592">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="80d46b8e-a699-461f-a2d7-7ac6c5b22451">
          <port xsi:type="esdl:InPort" id="57695a72-eac3-4a86-baa4-39de212686de" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0c75e8ab-c9e5-4dc1-8c60-a5c9508373ca">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="6e9f43fc-8a64-4a95-a8b4-b8be604a0b6b">
          <port xsi:type="esdl:InPort" id="5a6011a1-94fd-410d-ba5a-2a7fcadb5655" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cb6839e5-0923-4fcf-a3e3-bb7f301a380f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="6c6f8cf4-ce15-4ab9-85e8-f75f0faf3274">
          <port xsi:type="esdl:InPort" id="05c66c09-7af4-4235-9708-8b314753af7e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6227.03798" id="caad4a82-569d-4ad3-809c-5a64ef5c59ad">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="8cbf41c2-fe9e-474c-ad59-704f437b9e8e">
          <port xsi:type="esdl:InPort" id="cf6b9210-01ad-4e00-a6c3-c20ad2c0e063" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="27788.8243" id="7fb8efe7-1fba-4e8e-ae54-81d49577905b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f133d81a-c50c-49a9-a9b0-ad9d98ba2715">
          <kpi xsi:type="esdl:StringKPI" id="0c042db6-b763-4f14-88a8-b60cb47819dc" value="1553469.91" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="3f540ae9-84aa-495d-a676-364d7274e7f8" value="150486.751" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="fc34f41c-9ef5-4a11-b80c-aae936f93783" value="1306782.18" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020205'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="0a8d8d02-ec3f-402c-ad0b-47dcc5554faf" numberOfBuildings="286"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="8f50f080-4f91-4dfc-b441-2310f44691e2" numberOfBuildings="24"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="83dca48b-a7e7-49f6-ab6b-fb7d0ca96110">
          <port xsi:type="esdl:InPort" id="a364df02-55d6-4b5f-9c95-cf0a66e3c23c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="14298.1251" id="64daecaa-d0c5-434e-8bf8-69bf58bf8961">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c4b9792e-296f-4f86-8c5a-fb4456c5e2a5">
          <port xsi:type="esdl:InPort" id="777b5d9a-ff57-4c57-a5d1-172468bf8926" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="519f6c6f-4d62-4b83-8e97-9ce27f0742c6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1967d6b2-b738-427f-805c-4d377f8128c2">
          <port xsi:type="esdl:InPort" id="97d8ccd8-0b75-4d36-b76c-937422e08d6e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6df648de-358e-4328-b07d-63c38453c192">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="487545e6-e5c7-423b-b44a-8aec3eb3663f">
          <port xsi:type="esdl:InPort" id="bb5af969-c479-4f6e-babd-02a42ecb1eeb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="77496769-6966-4a4b-a8a2-a3240e526ce2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="64013715-8172-413a-8b2b-9a57206e7cdf">
          <port xsi:type="esdl:InPort" id="7c1f91e4-6d45-4181-96c1-a04581a4bee4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7f21c8de-2208-45bf-854d-9d106bc285b4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="6064bc08-77cf-43bb-8e18-09968d710b96">
          <port xsi:type="esdl:InPort" id="ef975d59-314a-4014-a4e4-da35110e92a3" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3148.73282" id="767110cf-f70d-4fd3-b5fa-6375153e0d4b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3e5f6c02-b7d3-42ee-9693-ecf0f411d6c5">
          <port xsi:type="esdl:InPort" id="c995dafa-0759-4862-a0e2-e192cfaf181b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="14298.1251" id="ce26df35-9317-47e7-9710-ebfd521f6294">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="011801c6-af32-44fc-90cb-703062786444">
          <kpi xsi:type="esdl:StringKPI" id="add30cfb-ca54-4a60-ae54-d1de56d20bce" value="799303.595" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="540f1072-e3f5-4097-87fd-6210bbaf89df" value="76094.3764" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="3c4e17e4-c11a-46eb-a932-d18aa5f3663d" value="546411.668" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020206'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="ac5409a3-75f3-4a7c-89b0-78e15ac9a9a9" numberOfBuildings="7"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="ea4b7c47-9f9c-4eac-8234-7a07c586417f" numberOfBuildings="102"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c7b0ef66-3b8e-4e78-9e9c-1593a692a72e">
          <port xsi:type="esdl:InPort" id="40a4ac51-8b2f-4bba-bc51-c173fb3cfd10" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="462.056708" id="a418b0ca-d6c9-45a7-aa90-a943f26e1a67">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a6aba0aa-ebf6-4c93-8856-550198f725da">
          <port xsi:type="esdl:InPort" id="147c4c1f-7b74-4eb0-b051-6e9673310420" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6b178b34-ea59-49df-acb5-77540d8d71e4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="72088df5-940e-4083-8dc4-745d15a1c6d1">
          <port xsi:type="esdl:InPort" id="a9068f4b-d851-45dd-a071-37b76ceb587c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5740bacb-faf3-4002-90a5-3064ed91b7b2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1f88bcf5-2211-4be2-816c-8a783436b31d">
          <port xsi:type="esdl:InPort" id="9f8e432b-c4fb-487d-8805-e523424af2fd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c55c54ac-0c55-4416-9772-911a3826ccfd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7fc46d9f-e7ae-4ea1-8e6c-b11c8107b3ea">
          <port xsi:type="esdl:InPort" id="90087a32-3a6d-46d8-9df5-ffa71583ae46" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="debb3aeb-c61a-4e0f-9545-c3fe47e66664">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b71e47b7-65da-4fb5-8b30-31d5d2b0d3da">
          <port xsi:type="esdl:InPort" id="c247c77a-049b-4528-9f9c-57d536157608" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="80.8024" id="755f66c4-f065-48b9-971f-d10e95e9ca3b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4442205b-d3c4-4c10-a9e7-9ee5e13260fd">
          <port xsi:type="esdl:InPort" id="e6561937-9841-4ee8-b5c3-39798b31fe23" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="462.056708" id="e1132065-963d-4ab7-961d-e76af708f7cc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b337d180-7fb3-48e7-940f-34e16ba72d10">
          <kpi xsi:type="esdl:StringKPI" id="7f789932-434f-499a-b948-90bbfc8f302e" value="25830.2109" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="f05c22ac-07c8-42a8-8a44-e368d7df4572" value="1952.72467" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="0101ca80-b264-46ed-bf4d-bd779d60f85f" value="2931501.51" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020301'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="377062dc-2689-4315-9488-2a9d983be0a5" numberOfBuildings="16"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="ea8ff74e-8684-4def-a9cb-d224c979f8bd" numberOfBuildings="119"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="17f85f11-1705-4ee7-a95f-a35e39a328ae">
          <port xsi:type="esdl:InPort" id="41b9274d-f5e4-4372-b983-1449792666d9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="570.583745" id="a2e2405c-4c00-4779-b855-cfb2c7db1081">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e90db5ab-1c6c-478a-91ce-b490ab8c05ec">
          <port xsi:type="esdl:InPort" id="abc89640-45ed-40d8-b919-228964ece783" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="36af63fa-caf5-4064-94f1-3bc1b5df17c1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c9ae8df1-a023-422a-8669-90bcea9445c0">
          <port xsi:type="esdl:InPort" id="f182e17f-fc73-4a28-8be8-595047aca08d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="754e6c1a-5d42-4615-8ac7-c5ba52b0f2cf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5b993274-f5aa-4799-9c67-d9d667616f72">
          <port xsi:type="esdl:InPort" id="08916ae2-e179-4806-a40a-7ddb078731fc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="25907809-bc35-4815-a35a-afa42b1b9726">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="58b8369c-a30f-4bce-a983-d47f2dc27bd5">
          <port xsi:type="esdl:InPort" id="dff76361-8050-4aa7-9d03-3e16babbfccf" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="322a17a5-26a8-4fbf-b73c-e22919c4cdc4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="7b300a0d-a378-4d4b-a371-ddf1984575c9">
          <port xsi:type="esdl:InPort" id="123607aa-776d-4c34-ab02-300b5d25f3ed" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="151.79272" id="94cedaa6-ad20-4630-a3cc-f5c5f84f9ab4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="8c071547-dae0-4379-999e-497df373cbb6">
          <port xsi:type="esdl:InPort" id="9fefb775-3b01-45cc-9d26-5b0a7bb723bc" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="570.583745" id="cc266a19-7b62-4133-a266-802015593780">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d461c8e8-c1b2-4f2f-a434-1df8efcadf44">
          <kpi xsi:type="esdl:StringKPI" id="75ccc5c4-4287-4c26-8ab2-d7c20329aa0b" value="31897.1637" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="73761cff-0766-40f2-b1aa-3210dbffd607" value="3668.32407" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="1b0c50e9-e8de-4e4a-9b6c-4f4c6a30022d" value="1060946" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020302'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="38fd5fb1-cf0e-4556-ae70-80880f789d7a" numberOfBuildings="616"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="38b50981-47ca-4dc7-935b-34c7c3461e21" numberOfBuildings="9"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d0e8c542-c892-4f0a-9722-6c2e528f7988">
          <port xsi:type="esdl:InPort" id="18fa6b6f-8d5f-4644-ade2-a6b0e46cfb84" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="24089.2474" id="c7581a3e-7148-4bfc-bdb5-d654a25ddd40">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d1bd747a-0520-4bf7-a173-8fbd9fbad051">
          <port xsi:type="esdl:InPort" id="bacbd1e3-bd65-4441-9a4a-99393fea591c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="252ddfef-a49f-41c9-b614-04a7ed404149">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="52becb74-de71-463a-ac5d-f0cc4e4b5ba3">
          <port xsi:type="esdl:InPort" id="1b1e96a4-6d04-4e63-9288-70093822abe1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3b125647-cf14-4bf2-bf3e-ce7446f35255">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="076e0722-8b53-4570-87f8-a3bc5f65ee58">
          <port xsi:type="esdl:InPort" id="caf59fb7-0bcf-459d-9450-df072a7a9f41" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2109ffa0-e645-4b4b-885e-2c75f863878f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="0f009d7b-60a9-401e-b119-e7772e9a4d8c">
          <port xsi:type="esdl:InPort" id="4108d000-e6da-4879-b5c7-d9dcfe58f235" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="05730fb2-eb76-4841-941c-5788c835e416">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="94df7228-a141-46b4-95f9-698cce849e00">
          <port xsi:type="esdl:InPort" id="3735f0dc-4cef-4963-8674-a1d1405e4521" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6639.89133" id="3b4c5805-9f9c-499e-ac88-a4683bb69899">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="421f5687-286f-42b6-b08d-77f1a852c8b8">
          <port xsi:type="esdl:InPort" id="b7053210-e965-44cb-abca-b12e4e844337" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="24089.2474" id="8f6341f9-6cae-4852-8a9f-714954a99975">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="818f1250-1561-44f0-a4b9-a9facace87aa">
          <kpi xsi:type="esdl:StringKPI" id="336fe993-c8f1-4815-9d33-b0d5dd6468a9" value="1346653.62" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="1d2f61f7-c88c-44fa-b005-99e8295573a3" value="160464.04" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="046c20c2-8cfd-4334-a0f2-655abe2d9852" value="461859.52" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020303'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="8040868e-f689-4415-bdac-fde1fa485fff" numberOfBuildings="845"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="dbbf2b8a-7911-4f44-b61e-d02906956213" numberOfBuildings="80"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f60e8216-e6e9-4c48-8042-733ba267fe6f">
          <port xsi:type="esdl:InPort" id="dc5bb4d8-30ff-42ec-b863-767d29c2161c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="27286.7819" id="402ee6f5-d13b-4486-81f6-fe537908407b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="99989b44-a068-4707-85b3-994df41cb493">
          <port xsi:type="esdl:InPort" id="99bb4ed4-7338-4e0d-b160-34b2e597291f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cff7b148-7741-40bd-9ebb-06e862642be4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1d092d05-59aa-4010-a22d-2f57742b2109">
          <port xsi:type="esdl:InPort" id="48b1b330-8c81-4ba6-be30-29318dfdf6a2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3461.01243" id="ea55bf47-8b12-4034-a60f-b1f326180c4c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="73589207-4558-4c10-bf51-d776495e71f7">
          <port xsi:type="esdl:InPort" id="44f0c0ca-38bb-4f52-8d31-9d26375bf8b0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="636afd5a-1025-458d-8a68-856e64d064e3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="eae24add-c9eb-4111-becc-4bb334ecd324">
          <port xsi:type="esdl:InPort" id="31fb27b3-9c15-4d43-9464-8b80d7a3d7b6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c993e4ab-7474-48e7-aff5-1e02473a98d4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="dd3a285f-4c48-4e2f-9986-966ec7dee35b">
          <port xsi:type="esdl:InPort" id="220c0ab3-08ab-4b4b-9155-a1fadd832651" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8348.01687" id="4fd4f9cd-3c04-44d9-affc-a4761c96aae4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="078ffd72-41fe-46c9-a7bf-5e353ccac9d1">
          <port xsi:type="esdl:InPort" id="b9e627c8-9179-4ef3-8f39-52d85190659c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="23825.7695" id="c6f8a25e-bbad-43b9-9046-629a3a8ee5fe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="74032f28-a52f-4094-8d66-ca2d0928ecad">
          <kpi xsi:type="esdl:StringKPI" id="7b2e2796-2cb7-47dc-bfc2-11f7b04dc0c5" value="1331924.5" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="2b4a116e-021b-4526-9422-5b4eceb5d295" value="201743.741" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="5e4a3419-61bf-41e4-a83d-5e6258fa55f6" value="674953.281" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020304'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="8b678cb8-141c-4c6a-87c1-f91dd9919d4f" numberOfBuildings="3034"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="34aed08c-6267-4c00-ba06-2ab214bdbf97" numberOfBuildings="488"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="428f6fa4-7fd1-43c1-82cd-057f82c11daa">
          <port xsi:type="esdl:InPort" id="14dbb3e8-282c-4fc8-ad00-ca23ee88788c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="89139.077" id="ae5b81cd-35a3-4610-8dd9-e95deb86deb5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="72530581-da9e-41a4-a6de-1511a2a006fa">
          <port xsi:type="esdl:InPort" id="e7f3500c-ed9c-4489-9874-754c21a43c7c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b4254c31-018c-4624-a245-e978ac09153e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="24d6bf36-882d-47fc-aaab-84a875a9261c">
          <port xsi:type="esdl:InPort" id="2bf02704-9d41-4cd2-a57f-efbbf4634f4d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1adcdfa9-a9f6-4bd3-a6ee-7f6920b87ce0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ef5e0d70-d8e9-4526-abdc-23f9cee724f7">
          <port xsi:type="esdl:InPort" id="647f1feb-67a9-4903-946d-502103512149" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fbc13ee0-0eb5-4af7-8ee1-325bff7ef2d9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="6e51df2a-cf9a-4fa5-a330-81f238f18aae">
          <port xsi:type="esdl:InPort" id="6edcdba5-e9c0-4ec4-8090-9981262f2816" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cc29a9ba-73c7-4f35-8c44-2babd9c2ef7f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2d1695fa-e803-4bf8-8869-8226e6aea1cc">
          <port xsi:type="esdl:InPort" id="f38434e3-2bcb-4900-ba85-de553d9a3dbb" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="31060.8891" id="543ef56b-45da-435e-9812-d3ae49b66e5f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="68a26f67-2590-4c96-bfa6-06fa49d3c7f8">
          <port xsi:type="esdl:InPort" id="3dbf42f2-6d8d-4daa-a18e-96fdcf04c1b2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="89139.077" id="634a45f0-474d-46a5-9a2f-b130ecaa1f1e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2753825a-81c0-4629-9029-549e98cda41b">
          <kpi xsi:type="esdl:StringKPI" id="2845af80-f29b-4b4a-8e8d-c318957fc226" value="4983113.8" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="5a28f4ae-ef18-4aa0-badb-ac045585405c" value="750638.153" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="8c8b45ee-f935-448d-8ae8-f64843c2688f" value="2794873.18" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020401'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="d234e4dd-cf6c-4fb5-abce-124ddf5c6d55" numberOfBuildings="1300"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="2d091bd7-d804-4e37-a608-06fe0abaff3f" numberOfBuildings="216"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="41fd2ad3-391f-4caf-83ae-857d18761ac3">
          <port xsi:type="esdl:InPort" id="dfee8117-7450-4ebe-b06d-ced35f8ab6f5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="51270.5039" id="5ab08e9d-fcf3-40b4-8cbf-4427f8fbe6a6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d4c18ab0-bcc2-4d49-8244-084d77c5790d">
          <port xsi:type="esdl:InPort" id="34d7056e-14b2-4d36-b710-9771960fc386" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="51270.5039" id="5bfc851e-c123-4e3b-99fc-3c9bada34c0d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="6ab6a7a6-e33f-4cf9-90e5-1057a61ec1f8">
          <port xsi:type="esdl:InPort" id="16855992-eafe-4d09-b9cd-a5721692f71d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="22f4611a-4c19-4d83-bab6-bdf65abec9e2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="199ba33d-6602-4f21-a6ac-3bfc26a76779">
          <port xsi:type="esdl:InPort" id="3337da5b-3a95-4104-9b7c-3c315e1e88f2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e43b24ba-2107-4909-a424-b4016c232120">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="04777f56-2944-4878-9aa0-2e3b59cbcfbb">
          <port xsi:type="esdl:InPort" id="1a481eba-a204-421d-9dad-da2a298034e1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="03444a51-3352-43a8-bdcb-13dd53069786">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="1735c0c4-043a-4d1f-a81c-895b2cb47f60">
          <port xsi:type="esdl:InPort" id="58961634-9e28-4b9c-9e58-959a6efa2b51" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="12562.3312" id="f5cd3a79-2d27-4f3f-b492-11f260862100">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b3045b95-c2fb-4cdf-8d28-eb54f574922d">
          <port xsi:type="esdl:InPort" id="0d594632-8f7b-40b3-9c7b-4d1ee9307f77" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="273e2d5e-9da7-4448-be1c-f3f1d55f2f42">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0142b501-8c01-4d37-b771-8acdb1fe267d">
          <kpi xsi:type="esdl:StringKPI" id="ebe817dd-5c08-488b-86e2-543bb4a69739" value="0" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="cb27a735-6a6d-464b-b1ee-7a9882144700" value="303589.671" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="89e143c1-9606-465c-9f53-40a37c5dbf10" value="1109801.13" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020402'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="790762ec-b230-45d7-9c6c-7a9757ec0107" numberOfBuildings="2307"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="24451f1c-2b52-46eb-8e45-d24dcc75bb48" numberOfBuildings="156"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="bb857ea9-b694-4215-8ce3-57123bb896ac">
          <port xsi:type="esdl:InPort" id="bbc95aea-508c-45b4-a616-58c0239b01ea" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="84744.9704" id="5206c13e-225c-4dd6-b231-57229bf1ecd5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a9b917cc-ac96-4dec-a19f-df0ced4379d4">
          <port xsi:type="esdl:InPort" id="277bb3e2-e1c4-4f97-900a-ae30e3333a9c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8cb039f7-ff1d-45f3-8a4a-e69f2e14793b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9f66030d-efc3-4e26-9bb7-2979d327bd39">
          <port xsi:type="esdl:InPort" id="9346ed17-db42-47a8-a16d-775580c050e5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c446bea5-3f2f-4ed4-b8e5-0351618fb398">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="93e733c8-f170-4142-b1b5-45d2f2e37c95">
          <port xsi:type="esdl:InPort" id="397973f1-ef41-431a-b3c2-e6cde14afa4a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="80013f98-18b7-4fbb-a6a3-90b0aba39947">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="bc1be8c8-43b5-4b33-8601-1057a63c3953">
          <port xsi:type="esdl:InPort" id="fbf7978e-0a69-4f64-a1ac-6b95ae5be81f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="15d02648-f2f8-4cc7-8a29-83b7626c72f4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="beaf4386-73c6-421c-8cec-9606469b31e8">
          <port xsi:type="esdl:InPort" id="8d6c53ad-f688-4c8f-bb70-a10d0eb8023d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="24644.8257" id="603f438f-a2da-4e4e-90c2-6e305557c462">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="55e1bde1-41ec-45ad-acf1-065640c5e61b">
          <port xsi:type="esdl:InPort" id="87561517-b5ed-4730-a0ee-d2259677a118" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="84744.9704" id="8d38f4f9-bcff-46c7-94b3-660859caad71">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9fe45a74-a907-485b-95e0-524b1b87fcca">
          <kpi xsi:type="esdl:StringKPI" id="b1f866a6-645f-40bb-87cd-b99148ebaea5" value="4737471.44" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="b1859879-8d9f-4baf-be1e-5d9370f56329" value="595583.287" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="b825e54b-2633-4810-8abb-750d5f6e138c" value="1928565.93" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020403'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="63be2143-f48e-4e4a-a421-22fc7da15920" numberOfBuildings="810"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="8e2f140f-fd01-4a60-8211-a0b5ba6162b8" numberOfBuildings="127"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="48b286cf-38c9-4d1e-b09d-3197205fcd8b">
          <port xsi:type="esdl:InPort" id="6b37188f-397b-43cd-9362-e8d47b8d421f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="38151.6095" id="27674ade-f84e-4d9f-89c3-2f96c845ee29">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="07347bb3-0e0d-449a-afa1-889c20fdcd24">
          <port xsi:type="esdl:InPort" id="e9a779ec-b167-45f9-9d33-1b8d5cec23d8" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="38151.6095" id="d58e8e6b-b930-4cbf-a79b-c727d7b7d5af">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="82135ace-3b70-4738-9eb4-5f0725fab2e6">
          <port xsi:type="esdl:InPort" id="995ea2cb-883a-42ff-8207-bc0a4eb834c4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="67d1beba-8892-4518-a281-1136bd58d67d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f4f8eff3-54ef-4bcb-a13e-bb56d2c64164">
          <port xsi:type="esdl:InPort" id="e77a6b7c-1de6-46ce-824c-671b9e5ac3a1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6d0f5bf5-518a-48ce-a30e-c368d767fb23">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8f7f7aa4-a829-4a79-8dab-bf0199989592">
          <port xsi:type="esdl:InPort" id="b1e1185f-d6af-4ab1-aaae-48e9de0cbc28" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8b92644e-4e79-4f7e-b170-f0bf016b40a6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="bf5421d1-98e1-4cb0-88c9-f19f7bad1418">
          <port xsi:type="esdl:InPort" id="110278d4-1509-4a8b-b986-072996c8b031" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8060.72532" id="c4535f09-5e75-4de3-8b90-3c848e0315f6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="94069e2f-e7f8-4fcb-8dc7-2841d855f039">
          <port xsi:type="esdl:InPort" id="dfa9fd85-e7d9-429b-9b85-74edac4ca548" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7d5a4d69-4beb-494a-a6ee-eb83531afe3b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="25b9fc28-7372-4f03-b427-19e7f928587e">
          <kpi xsi:type="esdl:StringKPI" id="0caadbf0-477e-4d00-99c8-894219486b19" value="0" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="6c502382-2751-423b-8bbe-be3df4bfc3be" value="194800.862" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="d274b053-d2a1-4e34-a154-7be58bcfd6bd" value="564588.249" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020404'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="d5bf6d5a-a881-46cb-9ab5-ea39f57a881b" numberOfBuildings="1620"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="6ba12ff0-c88d-4a3a-a798-9444f5d2eb0e" numberOfBuildings="256"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="05fded61-51a8-4407-a2c1-790f6b2246ce">
          <port xsi:type="esdl:InPort" id="daf82b7f-98cd-480e-af92-b4a70b235aa9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="62997.965" id="04de5092-646f-4afd-a341-4b67431b4628">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c99714be-5290-4c65-924e-1ef87b4d3dee">
          <port xsi:type="esdl:InPort" id="d5a4350b-15f2-4a44-90b4-3c352ba642b5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1cb42f2f-56c2-457b-97a3-6001de24430b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="bb1dbdbd-e4a7-4343-807e-d1b3fd06bd5b">
          <port xsi:type="esdl:InPort" id="5b484568-81ca-490b-b7d2-d33a7c0e5d43" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9754533e-3a73-47a0-a9e8-2fc4338dbda4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="774cd523-c06f-4f6b-b19f-6def1943620b">
          <port xsi:type="esdl:InPort" id="c2ab0887-fb2c-42dd-8b46-dfd21a04ff98" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8751ec9b-2a56-4108-9304-808c0e8618d9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f0026626-9397-4216-9e6f-0624d6db71b8">
          <port xsi:type="esdl:InPort" id="10e6be6c-543f-48c2-a657-b1bd31a37221" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5dd65f4f-eee8-431e-8d5c-72dfdb4b3d3f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ed3b3339-c433-4044-a728-22869b1b2be3">
          <port xsi:type="esdl:InPort" id="a69b54ce-5562-44a0-8ea9-b396e5ff3a9e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="17058.9515" id="77673cf5-bed0-43bf-8e88-c462ed62bad6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a9e69162-2290-4292-ad43-c314c5931e6b">
          <port xsi:type="esdl:InPort" id="f7ce6ecd-140b-48d5-8a24-7f9884d56b91" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="62997.965" id="6098e513-7d77-4332-9f89-8aa23bdab2b4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2c843a9a-8727-45b5-8611-2ee9225cf6b9">
          <kpi xsi:type="esdl:StringKPI" id="5f0534be-94fd-4102-8bb2-480d9a50b625" value="3521755.43" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="dc5ff52c-fbd2-443c-b5be-7008354f7f2c" value="412257.996" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="5fdfbd6c-8be2-4ad4-86c6-c84bad91a3fa" value="1291104.23" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020405'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="3d4b2b7e-8338-443d-97ad-fc2a949227f8" numberOfBuildings="2277"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="0ac2d93c-51e1-4010-af21-5cb60cdbd3eb" numberOfBuildings="429"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d9a2ab4d-7141-46c6-9845-0b503eb2992e">
          <port xsi:type="esdl:InPort" id="5b499dae-d156-43d2-b58c-91fa5d264ecb" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="71646.3357" id="8f53cb53-7fea-443c-b4d4-76069a1eaa0d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="adf1adc7-572e-4cf3-aeea-1a4b22a77fdc">
          <port xsi:type="esdl:InPort" id="6a2e25aa-28a1-4ce4-9223-582b5d529749" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c1ede903-d37d-493d-8bd2-207ddd7d43d7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b0cf67d4-e02c-46b2-a995-35313deedbcf">
          <port xsi:type="esdl:InPort" id="a4b9c9a2-e1a5-4d1d-a62a-6150880895f1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3fc29ff5-db9b-4dce-a955-d8b8b0c811cf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="bb371eab-311a-4783-8c72-0cf0be826b75">
          <port xsi:type="esdl:InPort" id="44970813-16f1-4d6e-94dd-8eeed36b65c8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1994a3c3-3a53-480a-b738-29ace78ea267">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="44ebaf29-8de3-4045-94c4-0b87bffc8838">
          <port xsi:type="esdl:InPort" id="41bdfd60-56ad-452b-9c02-910423bd88ab" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="25d7933c-2539-4d8f-b381-47592d4c9840">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="73181145-03a9-4143-8ab8-52f44f7bd38f">
          <port xsi:type="esdl:InPort" id="ba538345-c11c-4ecc-9d82-955fb6c8e650" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="22475.2278" id="e825a211-0640-40f5-988f-ff61e8ce3abb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="58fe0c2a-2463-4e44-8cde-253cb117b620">
          <port xsi:type="esdl:InPort" id="ec446f2f-fee1-43ff-9e37-af72f22662dd" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="71646.3357" id="5bea096c-ae38-46af-bee8-be4f2187176b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="42f4a3b9-9870-4f48-9a4c-d96be5b356e1">
          <kpi xsi:type="esdl:StringKPI" id="5540f91d-262b-4ae7-93dd-09931a17e919" value="4005222.58" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="86648cc0-e085-4e91-bb1b-48ee6f4c2ca5" value="543151.338" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="790ee783-8790-49f0-911d-533b30ab76d1" value="1314619.72" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020501'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="4464283e-4c08-4784-88ea-e329ef891113" numberOfBuildings="1437"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="29a45f7e-ec43-4e4b-b6b9-3ceca72cbdd9" numberOfBuildings="247"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d0ad79bf-0af9-4cc0-be2b-2ae4d9847c36">
          <port xsi:type="esdl:InPort" id="988503b3-8da6-4b46-b059-efc7a16f7045" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="69462.828" id="fef8dd78-ead1-40bb-9e5b-1dd0253d55fd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="12db05ba-88d7-4060-bb54-6a9e91c0a4a3">
          <port xsi:type="esdl:InPort" id="6f40679a-68b4-4c2f-ac36-4e6f266a1624" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="41c0536c-5a0f-44ce-b5cf-c527baa12e57">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="5d45c661-6ccf-411c-80bc-a6df957b2fb0">
          <port xsi:type="esdl:InPort" id="a0cef1ef-d27b-4bb6-9016-e5388280f3bc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f8dfcc64-4a94-4413-b8e1-080d4bcc0819">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d6260a24-35c3-4f71-a1d1-def0150e05cb">
          <port xsi:type="esdl:InPort" id="d23f0a94-933f-4ad3-9b3a-07202d697735" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="48b3d48c-e8f8-4b52-a181-e669b91b8100">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="77c29812-9301-4de2-9850-110d39ee39e2">
          <port xsi:type="esdl:InPort" id="05eb2af8-307d-4040-a4be-902ff32112d6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c39b4b01-584a-4206-b48d-57beaae5a37a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="82c8caca-7105-451b-a99a-c4facc29c95c">
          <port xsi:type="esdl:InPort" id="f23f2b6a-6857-448a-87cc-6fb29fcaf586" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16017.6" id="c9a30a66-28d6-452c-bc12-42969c7ca8c5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="877b8dae-d627-49d1-9e4d-f8f2dd7437d3">
          <port xsi:type="esdl:InPort" id="9ae281cd-87a1-40f1-9b70-a7beb2d9f8bd" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="69462.828" id="3f365893-d062-4bd2-9086-bcee0dc2c33f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4f357c50-6a17-4dcf-bedb-a72bd9d39a08">
          <kpi xsi:type="esdl:StringKPI" id="7bd0495e-5e75-482b-9316-99e958d17d19" value="3883158.64" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="f318da03-f32d-4ab0-988e-9c01342c98ce" value="387092" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="0ebf1b9a-d09b-4b43-b9da-8d9ecddee885" value="2390711.3" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020502'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="452126d7-f274-4f70-9658-40f8f6019f49" numberOfBuildings="624"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="a53b2a8a-429e-4319-bc42-ea4783f430bc" numberOfBuildings="51"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="039dec2b-40d9-43d5-8bab-0d085f843f34">
          <port xsi:type="esdl:InPort" id="4c4d8ccc-d71d-4658-8c0c-0d76c50de52c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="25766.5941" id="66a0c9dd-6887-465c-92a5-19662ec2bba8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d4575734-b49e-453f-a7f6-a621d2de2959">
          <port xsi:type="esdl:InPort" id="e83974b5-c5ad-47f1-b97c-e3eacf6fe94b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c7c3454c-0f25-4a65-b081-045a057a8e4e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="95633b91-f0d8-4dd0-90ec-9b8d88317a9b">
          <port xsi:type="esdl:InPort" id="7296aa6a-a235-4e73-aa60-ff3c0ee4b120" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4cce3399-f002-4310-82a5-8acab98b78f0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="8e18307f-8fab-4eea-889f-d5e115ecbf3a">
          <port xsi:type="esdl:InPort" id="795ef55c-b306-4e21-be71-e45da1b41db9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a4633446-df7c-48e7-8928-93b167b331c9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="340017c1-95ad-4a30-907d-fdfc1601becc">
          <port xsi:type="esdl:InPort" id="a45ed999-d922-4091-9532-f0cda1f6210a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ddc1b52e-9256-488e-9254-a70255b8ee83">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="52453061-7458-46fd-bd63-b88721b0ee29">
          <port xsi:type="esdl:InPort" id="52fd4f0b-2b68-46de-a4bc-fd7ee4f66001" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6743.62535" id="d828d657-daad-49e7-83be-24d5722ff117">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c3ec55b7-bbe2-480e-b6f5-01a9a8b059aa">
          <port xsi:type="esdl:InPort" id="2e8729cd-73db-41a8-b128-5cc63c0ef586" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="25766.5941" id="83c3407a-0a5d-4010-afcf-9139882f42bf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d2fe64f7-1784-4095-bea8-4b6d3b4c7642">
          <kpi xsi:type="esdl:StringKPI" id="188a003a-698b-46ff-b2fe-f2da2168d9e2" value="1440421.81" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="cb32198e-9417-4456-b1d5-ab5381ed234d" value="162970.946" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="7f870bb9-2d57-42ef-bb91-48fa9370fcb8" value="800252.855" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020503'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="ec0163ff-aef3-4c09-89be-979cbd5b2f1c" numberOfBuildings="240"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="055f6537-0e52-4eda-bd34-e92f62b01e03" numberOfBuildings="155"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f232580e-ac51-42f0-ba7e-4c6aa1b15359">
          <port xsi:type="esdl:InPort" id="51f680d7-1272-443b-b6c5-330820585357" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11057.191" id="946c590c-6dc4-479c-ba06-569f7b2858ef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="2a965303-1471-48e0-a500-94b76e84b3be">
          <port xsi:type="esdl:InPort" id="32f57b90-933f-4245-8c34-513009315246" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f0e0a9f4-6b74-4b80-88c3-d6ba9883569b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0071b10d-4dfa-4fea-81f4-5df5313e91ea">
          <port xsi:type="esdl:InPort" id="ce4b2029-c98d-4d75-8467-0b752a64a6b3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="580463f7-5df7-4e23-936c-6390f2a30f1c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f7c3edf1-3abd-4288-af52-8da0b0960a7c">
          <port xsi:type="esdl:InPort" id="d4fd1ee5-4d68-4607-8b77-5d9f0ca2f7c4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c2f14d11-4e08-4314-94ab-cff7d73fc752">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d610d650-1480-4969-a3e5-5d4e22877580">
          <port xsi:type="esdl:InPort" id="27f47e90-8c4e-47a7-8513-3378172ec404" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c86b5e6c-09bd-4dcf-b844-41314cfa2f13">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ab2b65b0-75a6-46a0-94c5-72af68cc4758">
          <port xsi:type="esdl:InPort" id="bb4070f9-103e-4fe6-b833-32f6c45ac3e1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2605.80172" id="aa0d63b3-9dbd-4bd4-b3c8-da3451e2443e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e9c04301-6f57-4bcd-85b5-4748b44d39bd">
          <port xsi:type="esdl:InPort" id="7fba5b96-2111-4e0b-81fd-32468406a50f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11057.191" id="8e87f892-71b1-44a5-88c0-992a3195c1b3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0af0674e-c67e-4d64-b0e1-d79f6e2e3b45">
          <kpi xsi:type="esdl:StringKPI" id="3196329b-0a35-41e6-8ad5-7a36ec12ae82" value="618126.671" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="94273b53-e002-4d0f-a5a7-907859a92135" value="62973.5417" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="9611a1cf-b2b8-400d-b8f7-f41dbaf2973b" value="2010870.44" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020504'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="c0784f88-07cd-4849-aea5-01890d8421b6" numberOfBuildings="97"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="80a25bee-b359-42cc-bdc7-f6c45c85b605" numberOfBuildings="4"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d7640b84-9713-49a3-a260-b16e3ae1fb1b">
          <port xsi:type="esdl:InPort" id="3cfcc5e0-08a3-4105-a02f-7a14dce7104a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6033.18581" id="2a470050-d963-4e81-b1ef-1979f059619b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d7919d9a-75df-4eca-8f0e-42e45122fb60">
          <port xsi:type="esdl:InPort" id="8215f082-a0b5-49a8-afbc-a77a75f5dda9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9c2154ce-f125-40db-8698-d35419971495">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b4c65da0-fba9-4ef3-a642-e9a167797df8">
          <port xsi:type="esdl:InPort" id="a5d9fa46-4bee-43d6-8485-547c2908e109" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="91888f04-61f3-4fb4-8b28-6171b4465272">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="90271a19-1b32-4cc8-a79a-134c895afe46">
          <port xsi:type="esdl:InPort" id="d1a909aa-c900-4994-98bb-d378e36a6c4d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4c84b402-5365-45d3-bc57-fa49ae47f800">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="9e9fcfb2-cec8-40fb-a660-2e325d4c7365">
          <port xsi:type="esdl:InPort" id="2bc4a494-e45d-481d-8707-8e5bd6d22365" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9b47bdef-2bbd-414d-9f50-ab8870d2e18b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="7fb63334-5c61-4f84-904d-9b3bd00bacd2">
          <port xsi:type="esdl:InPort" id="74cb1e2a-3125-4bb2-9cc7-090bc26c825b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1130.85004" id="f9bc5e8b-154b-4fda-9442-4d5e8059e406">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b066a3b6-905e-4912-8a56-399c70d43307">
          <port xsi:type="esdl:InPort" id="7392a77d-c556-4052-a988-9fb48a2a9598" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6033.18581" id="f30adf03-2490-45d0-a62e-fbbe8e3aead2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8e2cd569-fb3f-41e5-ae1b-24dccaf991cd">
          <kpi xsi:type="esdl:StringKPI" id="91806108-c2f9-4277-9f88-f1b8e85e197e" value="337271.289" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="6af8c83c-1438-479f-a752-dc6bf6085dce" value="27328.8761" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="921d5d46-f197-44b1-93d7-7ed34f1c004d" value="281528.814" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020505'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="109804ce-08db-4a36-992d-621a86373685" numberOfBuildings="1933"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="4a2953c5-0d47-42c4-a8d3-456810565bfb" numberOfBuildings="209"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a669f559-5fbb-4e07-9df1-8aad171c0823">
          <port xsi:type="esdl:InPort" id="714f2db4-c11e-4725-bc48-15ae3d733c38" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="54602.4013" id="5b119d15-3d65-4a0a-a69f-3cefc25bf4b7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e2f84ad2-88b8-4eb6-859b-e2c77f022e5d">
          <port xsi:type="esdl:InPort" id="f1a764f9-0fd7-4e33-adfb-46c537ff8d30" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9cb2ed27-bdbb-417b-941a-8ff90bea33ce">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f7331750-10cc-4b34-a62f-90c241b467fe">
          <port xsi:type="esdl:InPort" id="04d0cdb4-06bb-4fda-a55e-0ffcbc527cf6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c3cb5bba-6520-4384-970d-dfff5f5cff65">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a81f2102-87b5-4acc-9734-155f665190fc">
          <port xsi:type="esdl:InPort" id="d5dca8ce-406d-40cf-bd7b-7ae831e7b17c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f730e322-92b2-49aa-a6c0-21f667bb7563">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7c332952-5f68-4f53-b794-ba64cd3e83b2">
          <port xsi:type="esdl:InPort" id="1ac5aa0b-cf55-4de6-bf1e-647b3dca504a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="66d7dc19-f122-4d70-bca0-01ac1fb9142b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="5df50e99-0aea-4e96-b950-8e1d6c05021a">
          <port xsi:type="esdl:InPort" id="d8a2d8a8-e534-4d2f-a6e0-c454107e3ca1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="18450.107" id="984b33f8-aa47-4d19-93ae-79c960370b31">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="35052cd2-e56a-4efb-bebd-6a4e2641e1ba">
          <port xsi:type="esdl:InPort" id="ec5fc1bf-3006-45a9-ac43-179fabfa4fe0" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="54602.4013" id="3f371c08-2a3e-404e-8046-1db4e4000ac1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="597ae882-2916-473b-a225-2c1154a867cd">
          <kpi xsi:type="esdl:StringKPI" id="fa6b6f6a-abcc-475f-a219-0afc5bb2b4dd" value="3052420.87" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="3b916f7b-0430-4e27-843a-75b0b88e5368" value="445877.586" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="9bdaf833-b418-4dc5-94d5-664bdf33cf55" value="1066027.52" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020506'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="1d8eaa0e-8353-4107-8aaf-9ed4716ee417"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="cb92819a-abac-4b5e-9bfb-71129780fa2d" numberOfBuildings="2"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ac348ae6-072d-4196-97fc-66dfffb453f0">
          <port xsi:type="esdl:InPort" id="8e9a6618-6f1e-467d-8298-7b92932f77f5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="787018d2-ea5f-4b65-b1a6-a71353e0031b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="5d2c4ac2-9f9b-42b0-aba4-7309aedc8cd5">
          <port xsi:type="esdl:InPort" id="77f75b42-8d68-4c61-bfc1-8c488a385a4a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a3f12c6b-0b21-4c5c-82f8-1a99b8a9fed8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c2beacba-e8f6-416f-a83f-8cf8efd19cd4">
          <port xsi:type="esdl:InPort" id="d6f3a037-bc2d-4efb-a71c-b076b32199e5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="40e60e58-2b92-4dd1-bd43-f963259b8a13">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e50bdb4a-f801-4070-9605-384fac6ea932">
          <port xsi:type="esdl:InPort" id="50223203-6bea-4820-82cc-f68d1a2e10a8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="db0c34cc-c030-4523-90bc-abcd55de8305">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="342df139-e59a-43fa-979f-28efa67fdf43">
          <port xsi:type="esdl:InPort" id="a78d52d1-b391-494b-adb9-bafa2a059d12" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5626a588-c7e9-4fda-932c-76368fa0debd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2488908f-4b4a-4dc2-b1b4-986fffefcf21">
          <port xsi:type="esdl:InPort" id="1bc05811-5d42-4dfd-abc3-e03fc9afab80" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a8a78ac2-02f6-4a1b-9c7e-cc0c250f1583">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a6d7a852-8447-4684-9da4-2dce9934b22a">
          <port xsi:type="esdl:InPort" id="1053713f-396f-4b43-890a-1439c1e977a1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ed775176-4696-4089-9529-15044fec2700">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="213f24a9-5a5d-47a5-944a-b35c91f5b299">
          <kpi xsi:type="esdl:StringKPI" id="4172118f-953c-4b84-bf96-791dfe42b29f" value="0" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="f1aed010-d39d-404e-911e-b482884f9f60" value="0" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="40513226-76b3-4117-9905-5e460c86c2e5" value="50245.4305" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020601'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="9efa77da-7a98-448b-be4a-e7a00eee129c" numberOfBuildings="1200"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="74d3848b-b0ef-4738-b8da-07a9a9347827" numberOfBuildings="111"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b9a54ce6-e681-4532-b22d-17336e94881d">
          <port xsi:type="esdl:InPort" id="99f82a33-577f-4118-9c00-a6607f5bd357" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="43677.0747" id="705303db-03db-405c-884b-bd524316d43e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ad21b720-a3df-4d6d-8bff-9361fc3ed8f0">
          <port xsi:type="esdl:InPort" id="2f62443e-9459-40b5-b6a2-55ad70acf3de" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1d46e334-116c-4e44-b73b-57fddff54dae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ac6ad250-d42b-48f5-aac9-19026a17d935">
          <port xsi:type="esdl:InPort" id="15bef892-bf69-4ce1-8cc1-b010ee493cca" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b2df3bcb-4ec3-4ffe-bd33-4855e4c65bf3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c404234a-0708-4a31-91fe-69afe78bcce5">
          <port xsi:type="esdl:InPort" id="998681d3-7c97-40e4-80ba-1b18dcd88ce8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="20ff92de-d2b3-434a-a871-cecda361730d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f6dda0a0-2cf4-41b1-9c54-61bcf5620298">
          <port xsi:type="esdl:InPort" id="8547dc0f-3e0c-47e3-a885-97808a36ac38" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0079aa53-f715-4e1b-a966-fbaae43f9140">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c9533758-c0cb-403a-b5a8-2a10c17bd300">
          <port xsi:type="esdl:InPort" id="b4c80ce4-681b-44d3-881f-84a9bf2b9fc1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="12505.1219" id="c38bd127-1438-4b53-ab8a-3183e908e796">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="bd79cd13-281b-4614-a7c5-590fea9bbe07">
          <port xsi:type="esdl:InPort" id="5ba295bd-8d54-4f48-8a55-c89f0d90d99c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="43677.0747" id="0c4a75e0-2ea9-4860-8c84-7977a660fcc8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4acee0de-8035-4f6b-9887-6580c78cd08b">
          <kpi xsi:type="esdl:StringKPI" id="23adf251-0c19-4ee5-b472-c411c32af279" value="2441665.78" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="66b7e5dd-9e24-419e-b706-c4eb9414fcb2" value="302207.113" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="ec7e606f-aa14-454f-bc87-be1865d9553d" value="1194791.43" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020602'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="9d783e58-85d4-45a8-9140-7665bb31b3b5" numberOfBuildings="1066"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="41b3a664-a5cf-446b-8421-1e7d25506c9c" numberOfBuildings="47"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="73e249d5-034d-4c30-b50c-3ec122e17858">
          <port xsi:type="esdl:InPort" id="2dd4461b-3ab8-4e46-ac53-0b8b128b0807" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="35699.2971" id="f6938048-7c47-4323-be8e-e247a2eb2b31">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="51d37100-90cd-4a87-b5ba-f54a036de8f0">
          <port xsi:type="esdl:InPort" id="820b0b61-8330-454a-9340-c75d396b256e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="945be8d1-506e-4797-abe1-0aabcc947cbb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="6ee5a6e0-06d0-4759-88af-fdfbdd75e053">
          <port xsi:type="esdl:InPort" id="2a0aaac8-b795-41c3-b026-5ea89b3a7ba1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8f88fa9c-f99b-4b9b-9e9a-735b5605c651">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="3c1284ec-ddef-43a6-9dd2-e94ba861cf85">
          <port xsi:type="esdl:InPort" id="5f976754-fdd7-4e39-8354-f6288e62eb32" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="21a697d9-31c8-4276-8404-d89a409ad282">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="fafdb39c-313c-4b45-884b-31286c92a353">
          <port xsi:type="esdl:InPort" id="bebe788b-651f-4016-b7f5-cda556d0a596" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="393533d3-da8d-4ec1-9831-a0536c793461">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="43dcc767-8fed-415c-a5ac-a47f1505bce1">
          <port xsi:type="esdl:InPort" id="4ac02584-a53d-41ba-a396-60a548db6a54" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11018.7545" id="01b78d87-5933-40c2-be2a-4db5ede6674d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="add0c12d-9aa9-4e14-a05a-d6e38b979fd2">
          <port xsi:type="esdl:InPort" id="8ed1642e-0f72-4767-b4a8-680cd944448a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="35699.2971" id="8575f925-88b9-45d1-8390-78e580839a32">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="916efb12-4a78-459b-b033-eb1f51471443">
          <kpi xsi:type="esdl:StringKPI" id="6d4d583c-89ec-455a-9051-6367831f5ae9" value="1995686.58" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="d1bd2d4f-30aa-440b-890a-d71362730b5a" value="266286.568" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="cc59d42e-fb68-4b74-96c8-9a47fdac7c9f" value="887482.726" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020603'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="f35c77bf-192d-481b-abac-e39d5f75acf3" numberOfBuildings="1916"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="8ee45d3d-3926-4aad-ba64-399cda26648b" numberOfBuildings="142"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="15ff8c04-b944-431a-9b69-fdd0fa124030">
          <port xsi:type="esdl:InPort" id="39a3127b-6bca-4149-a6bd-fc3d273a6eb8" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="61873.0958" id="5c5805ff-5c2b-4f82-ac37-72565d4154af">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="4dc62b97-c396-49eb-9e06-55f48b7a36c5">
          <port xsi:type="esdl:InPort" id="565a2e95-b204-42f1-8a3f-9d9bb4228a18" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b3063627-a6c3-4ad5-a54f-9c01b93a36bf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0ae0b712-b0cc-4327-be82-8a7b97b3ab7a">
          <port xsi:type="esdl:InPort" id="3b61ebe7-9abd-4c23-b64b-1960e4eb175c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d60d33cf-817b-4162-b181-597702dd45c6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f6dfd092-c3b0-405e-8f96-b3ad846065af">
          <port xsi:type="esdl:InPort" id="5e082f2b-2315-4864-9f8e-8b33bcd9e631" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c8cef70a-41e6-4121-aa78-093e8eb5a656">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="9ca1fd9b-3f1a-49cd-a606-9c2092298ec3">
          <port xsi:type="esdl:InPort" id="f46425f8-92ec-459e-be73-2ff24f668fd6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0a3ed266-4de3-4afb-abd7-0dd122c78437">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="cb26130b-3961-4bd2-87eb-426be3fd17c0">
          <port xsi:type="esdl:InPort" id="e89d2c02-0368-4603-a248-b1c7c3252d79" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="19655.8266" id="f2b52423-2016-4547-858f-c1be63e21e01">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b0cf696f-4438-40e3-a5d4-2e8c1b2709de">
          <port xsi:type="esdl:InPort" id="459e1e91-f195-4870-8071-ca9bc9b0cc14" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="61873.0958" id="b381dd94-fdf5-4f07-a420-a642255b4de6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="aa96f603-3f08-4497-a65d-c0477357f46d">
          <kpi xsi:type="esdl:StringKPI" id="f5082db3-2dc5-4106-a343-80dcdad91768" value="3458872.22" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="4b585401-05f7-4896-a5e2-d5e564d5a2b8" value="475015.811" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="daaf19db-29d4-4721-b3a1-19ed6f719c4e" value="1575518.17" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020604'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="bd55f544-547d-4853-b514-68604d4cf412" numberOfBuildings="2251"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="3e3d3aaf-f9b2-436e-b8f5-1f7ee676341e" numberOfBuildings="84"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="bda1997e-a0bf-4e1f-aa77-9ea5ffcb3d01">
          <port xsi:type="esdl:InPort" id="9ee49658-168d-4173-98aa-a611144fae64" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="69108.8034" id="7d24d41a-f4fc-42ac-9f37-3b968b53fa11">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="9bc631c1-f9e2-4398-ad4d-47348a0450d9">
          <port xsi:type="esdl:InPort" id="df79ff28-c884-4ef5-8a29-0b14598d42ff" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="065b7ca6-dfb0-45f3-8807-19af4dc48d3f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="acd078c1-fcbd-43c4-b320-565676b43f93">
          <port xsi:type="esdl:InPort" id="09c60f80-4b89-4e9e-9047-ed6695db8c48" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d36a5a4c-f276-4238-8bc0-1bf45c7db0b1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="9158f240-8cb4-484a-b23b-cb77f396d06b">
          <port xsi:type="esdl:InPort" id="00776795-e97d-4391-9172-4e3f4a5dc2c7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="64a6f78e-895c-4180-b95b-380dd42db8f0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="af768000-15cb-4cbe-8fb1-24630a4c3b7e">
          <port xsi:type="esdl:InPort" id="64c0db85-cde9-4dbd-a250-d7fa3a3be4b5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0ce5d6ba-e865-4f15-809b-3181aa2aec60">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="dcd068e7-2968-4d47-b2ec-4ef6ee8074a4">
          <port xsi:type="esdl:InPort" id="f4c8f263-4f0a-4428-8752-d4dcfc14b36f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="23592.0735" id="f3fff8d9-6220-4df8-a036-26160c15c5b3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="58dd62a6-6d97-4950-ab00-5b763104430a">
          <port xsi:type="esdl:InPort" id="a5580f83-c208-49ba-a455-c6fa17cadb9b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="69108.8034" id="77620704-9e00-4d5a-a0bd-154b04883518">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2850817d-b9a2-492b-b888-1ca9efb52bd9">
          <kpi xsi:type="esdl:StringKPI" id="3e7a0a9b-e3f4-4cb8-8c39-19d9752991ee" value="3863367.71" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="b5ba3cda-989f-48a3-9f34-70603ad3060f" value="570141.776" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="2bfa40ed-f500-4dc6-be96-0a561e37324c" value="1538414.69" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020605'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="f9bc05e0-af42-400c-84f7-fb108d820b1a" numberOfBuildings="2403"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="0f959651-aeac-4718-93b9-a5a2bc6da3bd" numberOfBuildings="226"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="8f0f05f4-f4f5-406b-abbe-c1daf9f60e52">
          <port xsi:type="esdl:InPort" id="5b155747-6309-4d89-af83-70e548dbb7f4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="89531.5879" id="b71b2012-2c27-4468-99e0-56c46df7ded8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="9da60f40-9f4d-49f2-851a-cf241309d93a">
          <port xsi:type="esdl:InPort" id="39070692-c1fd-4389-ad6e-23fb416b1e6d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b060ffe1-c18a-43be-9976-1a07c3b314a0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b6548359-0764-427a-a902-3fdaa253b1c0">
          <port xsi:type="esdl:InPort" id="24d96484-86c0-4f46-a738-53870f6d1082" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d70b1bb7-88e6-468c-af0c-2f1669f67391">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="185f379c-bcce-4f19-8b21-623989123aff">
          <port xsi:type="esdl:InPort" id="54dbf2bb-7260-456b-8ea1-e2dddeed4a1b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2bac0be5-2f61-4c43-9942-0fe4b4900b8f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="15a6f5f6-49e8-4f9e-92ff-ae921435218b">
          <port xsi:type="esdl:InPort" id="d0c29188-526c-42bc-9eb8-d9861a94533a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cf87121c-2c5f-4861-a2ff-442b2abdbc63">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d9270e2a-e102-4ba8-863e-72bf5a4b613b">
          <port xsi:type="esdl:InPort" id="7136534b-a010-405f-bd26-b9e6c4747de2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="26032.9352" id="bf88ffe2-3058-4529-adb1-ed907f609dd9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="28199535-92f2-45db-b4ff-76bd76530085">
          <port xsi:type="esdl:InPort" id="b8f77114-1936-42f1-a938-43e2ce7a863b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="89531.5879" id="506ef71b-fa77-497d-8960-8a715242b5a5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b4a9d7fb-2bcb-4885-a33d-05bf218246f5">
          <kpi xsi:type="esdl:StringKPI" id="0fca378d-1e87-4817-be42-fec654b30350" value="5005056.21" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="29369222-80af-44dd-9d2f-4eabdefff09a" value="629129.268" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="144d4fb4-dcf6-44f4-8dc0-dc91847bceb3" value="2288337.25" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020606'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="9b3d05cb-8948-42f6-a074-2386e8e13cdb" numberOfBuildings="204"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="70ee655a-3d5d-4971-8c3f-bee2f93b87a8" numberOfBuildings="4"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="08c721d4-d05c-4157-bc81-59f877d8981d">
          <port xsi:type="esdl:InPort" id="db00734b-3166-4bd6-85b7-6224265b807f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6374.89673" id="41efea72-22c5-47e9-86f4-f9c2617c7480">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="cfcea54e-4ba0-40ef-a23f-d82f360b49b7">
          <port xsi:type="esdl:InPort" id="b7d55102-b47f-4c03-a1a1-e513f6a77f98" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="06cbd380-5dac-4b56-b5f8-cc3419b037b2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c08ab864-4251-4877-a391-d0ed2b5f8347">
          <port xsi:type="esdl:InPort" id="479e8f86-a94f-49a1-9d81-6ce410737367" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2db291be-b221-4ebc-9abd-93c94701785a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d38ed5af-05e8-4f3c-922b-1eb3777625bc">
          <port xsi:type="esdl:InPort" id="94460941-d0a5-435c-81a4-9dd2043781d5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4b3a237e-9e02-499b-88e7-4d49a17c8c4a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b750ce79-fe6d-4096-bf61-052d8d6658eb">
          <port xsi:type="esdl:InPort" id="b81606da-934f-4a9e-a9f3-673f4af1b029" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3044d112-9dd1-418d-9a1e-3b909caba398">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="cf8648b8-cb3d-4b17-a794-1f1d67664a2e">
          <port xsi:type="esdl:InPort" id="05d02e1d-b279-4a4b-a4e2-ff3551a39774" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2243.98904" id="8b293e1c-a4c8-4adb-a9f1-9c4c2154eb9a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f879934f-6166-408e-9ef9-ac2dcb209296">
          <port xsi:type="esdl:InPort" id="875c89f9-ebce-4d4d-8a83-f93cbc8b85b0" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6374.89673" id="ada074aa-7198-498d-80e4-bf411db95c2e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b2635a91-772f-4289-a594-3517dfffa7fe">
          <kpi xsi:type="esdl:StringKPI" id="e6a79830-3ee0-490f-95f1-7c2a6675c004" value="356373.848" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="5079defe-c510-42cd-877f-5f751dbe71b0" value="54229.7351" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="83ed1ce8-a521-462c-b00a-ca3ad3a410ff" value="229111.052" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020701'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="943eec12-c4f2-454e-8bec-891ccf0fce95" numberOfBuildings="890"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="305e41f8-455a-456d-90ec-f5e2e2db0f10" numberOfBuildings="38"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="5858244f-3587-4e4b-9c65-5862197fd205">
          <port xsi:type="esdl:InPort" id="311420d6-4708-4e2a-924e-d22e3185cf5b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="37752.1841" id="87fb6da8-f7a7-4e51-a139-da239c909799">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c737be37-c699-4ba6-91b9-45ab67653a25">
          <port xsi:type="esdl:InPort" id="3ee2dd44-2158-4331-8a3f-3281ccb9174f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cb4c9661-c6b4-4b2f-93cc-4163a77161d7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="dff33bd7-5578-4619-98fd-75f0fa0f3128">
          <port xsi:type="esdl:InPort" id="5301e608-43df-49b4-ac80-ab70bb7c510e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6181ce96-c61f-4f2b-870e-550cef69cb83">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="98be6489-07b2-4165-9d08-62b7bc99ed92">
          <port xsi:type="esdl:InPort" id="175607e0-01c5-47df-baf3-b363992a2e05" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="07bc5bcd-122e-424d-81e6-edfc1cf5a23f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="5f305f52-5f0f-4932-b37e-63180a9499ac">
          <port xsi:type="esdl:InPort" id="0a482350-693f-43cf-a9d7-11ff2e6216d8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fd9ca86b-3156-4076-8e5f-0362100c23a4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="4a8dd99e-a55d-47e7-b322-3c4f6f7148a6">
          <port xsi:type="esdl:InPort" id="f8da1aae-b518-482a-9d1d-a891c4a7fcc9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9633.05614" id="367d8fa6-81ba-4f63-8883-fd4eb61a9e90">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="cc15a7c6-d096-4361-946a-5466cee8cd74">
          <port xsi:type="esdl:InPort" id="e1fdc24e-bcb8-49a7-80cf-0a71bd281736" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="37752.1841" id="3444af5f-8de0-4117-a72f-9bb3316e9b64">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="de298ff2-89e9-49ea-a7a9-c91e474e1806">
          <kpi xsi:type="esdl:StringKPI" id="fe102cc5-0d8e-4af9-870d-cd9857b49f5d" value="2110448.48" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="f8c23abb-a7b4-4a26-8ba5-866e3d5af3ab" value="232798.857" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="e9752d6d-ed8c-41bc-b770-1165b1bff006" value="979544.198" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020702'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="d1bdde5a-cb21-4262-a7a1-fc8cd2a5a975" numberOfBuildings="767"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="f686e443-89a6-4e0b-82fa-156696b97d7d" numberOfBuildings="82"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="2adb4d0e-99af-4a1b-a8c7-dbbc9540841b">
          <port xsi:type="esdl:InPort" id="e72d8f52-8318-4c64-8b88-9156043f6538" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="30285.6295" id="611c7990-4dc1-47aa-9563-debde7c7d50e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8cf1cdfc-6dac-41f3-b1da-9fa840ac9a6f">
          <port xsi:type="esdl:InPort" id="3d9cbffb-c3e8-4d0e-a477-eade05aefc6a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ca1770e3-7db3-4dfa-8e15-2250c2ec7e9f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="71e0087f-db24-49cd-8ecc-851b52ce62d3">
          <port xsi:type="esdl:InPort" id="63edcac1-6ccb-4fdd-bf77-abb770bcd42e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="50fdc57a-ff86-4e8c-87e4-cbf9a9bd4e79">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="7161f143-e20d-40e1-8563-00d4bc279ca7">
          <port xsi:type="esdl:InPort" id="dbe81efe-0f91-47db-a4f0-716341c6c06d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="dc6015ef-3b93-4c79-a147-21ca75ddc7e1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ad0cd5d6-d4b7-4217-be0c-c57dbbfc23b3">
          <port xsi:type="esdl:InPort" id="42f2b8eb-f303-4a43-a512-87c2c849531b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="43215731-2d6b-4cde-a858-7d64acc17f89">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e8739c71-e582-4c74-a9f0-35c071d19978">
          <port xsi:type="esdl:InPort" id="30eaf565-ac7c-4b38-81e4-9b20f17dfc21" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8320.59711" id="c3a5ba0f-0aaa-4db6-be3c-57890ce76b60">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="887bbdd4-714c-4357-b273-071a2939a251">
          <port xsi:type="esdl:InPort" id="dae128cc-f250-4c44-ba10-ac186a471798" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="30285.6295" id="b0c35bbe-9ed9-4c85-ab7f-4eb05f19c1ea">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="319f290c-0701-459a-9e5f-0318bf3f56f2">
          <kpi xsi:type="esdl:StringKPI" id="832effbd-44b2-4080-8c14-49a7c66ca233" value="1693048.03" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="04a2fd2e-8149-40f9-9e57-1038d9f9c042" value="201081.097" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="5c71d0e4-b4a5-4472-ba06-f9da007ee134" value="661479.245" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020703'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="bf47281b-734d-4734-b0a2-dde6b5173300" numberOfBuildings="3684"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="58c6e149-e61c-4d5e-bac1-8ce0c7046f6e" numberOfBuildings="276"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="789c42b3-03c7-450a-a7ec-936af92c115e">
          <port xsi:type="esdl:InPort" id="50ebd12e-aac4-4988-8da1-de65a524ee09" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="108946.207" id="3f960e51-0bf0-4e5e-acfa-1fe178168e80">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d3d92211-1653-47b8-b425-3d65246975ed">
          <port xsi:type="esdl:InPort" id="8fc96933-9191-4db1-950a-3eb5f04f95e4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="821b20e5-07fd-4e09-9025-b709ddfa0ef4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e6bbcc50-ae3e-4db5-9c22-77941be00064">
          <port xsi:type="esdl:InPort" id="0619d61c-478e-4f5c-8339-60a1f2fef7fc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b00959b3-831f-40af-ab60-f12abcd330ed">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="afded1ba-88aa-47f0-8985-c4011880e008">
          <port xsi:type="esdl:InPort" id="940e29cf-f935-4431-9bba-d546889623a9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f3f6233b-a05a-4f74-996f-162a2e1bffa0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="90faa9d6-3c16-436d-9a34-d046529ad04e">
          <port xsi:type="esdl:InPort" id="588a3301-4eb1-4001-b66e-95b567571c9f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="60635a10-da7d-43c6-ba3f-45d3cffe7353">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="cc9bc1aa-4650-4f74-ba4f-1c39febaf7ca">
          <port xsi:type="esdl:InPort" id="a3cbcb64-6e56-4ef4-a155-f88f21976541" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="36310.8578" id="b69bd805-068b-442f-a2c8-c46db5cfe105">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="55839a0d-d613-4765-9fcf-df2ed7228987">
          <port xsi:type="esdl:InPort" id="f300f1d1-07d8-4b3f-8974-4b3a7315de1d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="108946.207" id="44b1860e-bbcd-454d-9f0e-242749b07d04">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ddeafcea-e242-442c-bfcc-90ecac21d397">
          <kpi xsi:type="esdl:StringKPI" id="d1730e79-10e0-49b9-b7a0-2a4dd7418c57" value="6090385.56" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="c0f416d4-5c99-4aac-aaf7-864a6408a907" value="877512.397" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="f1466a83-b212-47ba-821b-d7fc493e4ecd" value="2090195.93" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020704'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="b5e3680a-302f-4690-8301-87de171f90da" numberOfBuildings="9"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="194d926e-7061-4cb7-941d-3caa9fef5e08" numberOfBuildings="2"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="2079ec8d-8f94-48ca-bafc-af5d9a7b8b09">
          <port xsi:type="esdl:InPort" id="f9ccbed7-1d12-45a8-aeac-02402d050af4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="555.933629" id="7cbfaad0-6299-44ef-8b34-b58e3e8ec33c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="60f250ef-74e6-4f02-b333-b0c9f75e0d00">
          <port xsi:type="esdl:InPort" id="c293c60e-bf2a-4714-92c5-f96c7c1602e7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b6078778-8b3f-4932-8949-9459635adc03">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="4fd9a104-6d16-4099-b872-169cc6d3297f">
          <port xsi:type="esdl:InPort" id="ee6df042-3598-4d71-af90-ddc69b6f39d3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a6715429-5fcc-49aa-a29c-85749a5575db">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f1ed8c1c-8d2c-4019-8442-d9e941385c5d">
          <port xsi:type="esdl:InPort" id="69014123-b974-4e2b-99e2-3e3a561739ce" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f06ce024-244b-47a3-8386-5791917bab78">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4d30c820-5203-4476-a371-89f5610a53ba">
          <port xsi:type="esdl:InPort" id="0d171a4a-15d7-4515-9ec2-47726c08c180" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f28026e2-2bdc-4f75-b8f3-af658a1c190d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="97b4793a-f39a-422f-b6ce-127c3c1d95ab">
          <port xsi:type="esdl:InPort" id="1a303e73-253b-40a0-a400-9bd1302a5b6b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="101.52032" id="4e98584d-6517-4e69-a5cd-73a7a986d199">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="14b3bb2a-af75-4499-b198-cf6aed658c17">
          <port xsi:type="esdl:InPort" id="9326f8b2-60fd-4c9b-ab0c-36763105e471" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="555.933629" id="fe9dc74e-21a9-410d-bd14-ad4fc4e43c2c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9f51bc55-80ee-4039-ae2b-3cfd54e8744f">
          <kpi xsi:type="esdl:StringKPI" id="64010f62-bb96-4869-a4a4-edfcf3ea60f8" value="31078.1829" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="f8535ba4-5f10-41ce-af1d-ef0ae5e213af" value="2453.40773" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="94d4bceb-fcdf-4c62-91b4-e0b5aa5b5ffc" value="46885.5275" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020801'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="6eb35ea4-6595-49bf-8bc8-af890a2fa463" numberOfBuildings="1827"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="46efdff1-ecaf-4fe9-a266-5f12478dfca1" numberOfBuildings="86"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="1718458b-8354-40c3-b574-da5f8e7e21a7">
          <port xsi:type="esdl:InPort" id="72fafd2d-b184-4fe8-81f6-cd51b74fb0ca" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="66601.3492" id="83248408-532b-4550-b7ea-e6828d5898be">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="2ba8529d-3303-4dda-92b8-d5d5f1a19565">
          <port xsi:type="esdl:InPort" id="d78fab13-4383-43ff-924f-717f547879bc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3d3ae9ab-f41f-44d5-b1f5-86b14004d5bd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="65c63b50-bddb-4e88-a7ad-265fd9647221">
          <port xsi:type="esdl:InPort" id="ef50810f-c0af-4d4c-809f-8545e813d924" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="50a2654d-e243-4e3c-944a-a31de84774ba">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="32808f2f-82ca-49b4-b360-672dad33b53e">
          <port xsi:type="esdl:InPort" id="508bb010-7f8d-4474-be5f-7d54df4e2806" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="46591228-3feb-489a-b5c7-f37398a5a41f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="9b7eec45-86cc-4178-8bb6-a39340b9e681">
          <port xsi:type="esdl:InPort" id="5e4e67d7-ad6b-4b88-ad6c-f9d8356fe92a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7749f8bf-cc8f-4c8f-aa9c-966f74181644">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="974cf042-088b-4e6d-85dd-6ab59a4139b7">
          <port xsi:type="esdl:InPort" id="6618dc4f-7438-456c-a296-822c8c6309ca" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="20340.3747" id="d29a2777-1aad-4841-9eeb-18f7339b9e30">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="cf9ea414-4ed0-464e-9a1b-71f0305caafd">
          <port xsi:type="esdl:InPort" id="e2498f6f-d0f3-44e8-9411-b410f2d7d6f4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="66601.3492" id="f25818b1-fca3-48f0-b2af-25908c297364">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9547e29a-bfd7-496d-8f33-a18e5f6f08c1">
          <kpi xsi:type="esdl:StringKPI" id="33854af9-418e-4f06-aba7-b7741baa147f" value="3723194.29" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="378d5946-6e91-40e5-b58d-f4196b0c87d6" value="491559.056" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="f8f5964a-8392-410b-b323-53ebd0c8a5ad" value="1542667.69" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020901'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="1990b6ed-2dcf-4426-9ca3-650b02d3015d" numberOfBuildings="12"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="8c02337c-035f-4b69-88bd-1b1ebb6b8fbc" numberOfBuildings="22"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="92849c35-fc85-4a40-8d62-9a81745a78cd">
          <port xsi:type="esdl:InPort" id="de660692-382b-4f3f-82a8-406c09813724" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="657.266786" id="48ba23f8-96c1-470b-b33c-38fa67868fc8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="9254e6fd-2e91-405b-b3f5-17b1285b14ee">
          <port xsi:type="esdl:InPort" id="fd26ef8a-994a-49eb-a0c8-09d7fb977ac6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b7cb58cc-c720-44af-a73b-5958e4536ce0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1b8c8f20-7a2f-494c-8229-848f61916d71">
          <port xsi:type="esdl:InPort" id="e4faa81d-5884-4699-a74a-880fc970eac1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ee8df771-795a-4d02-904a-170bf8e59ffc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="842244e0-a2e7-4f97-9cb4-8ab8a9277cbe">
          <port xsi:type="esdl:InPort" id="cd95bce8-b83e-4c32-b518-40a7d928b571" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a9e4faa9-94d0-4784-97e5-63bf4c198226">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d434f162-0d08-4e1a-a8c3-0848887636fd">
          <port xsi:type="esdl:InPort" id="c6588ea8-8418-44b9-bf4d-0a2f41047027" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="75458013-b10b-4397-a13d-2c1960dc1346">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="df9dcdef-135e-4b58-b8d8-8d08d972bc51">
          <port xsi:type="esdl:InPort" id="f8e53e89-6bc3-42c4-a8e5-d60237735932" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="131.56064" id="29ded912-08b5-4d1f-b5f9-bc6c321b651e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7aa887de-b42f-404b-a02d-d7fcab583e34">
          <port xsi:type="esdl:InPort" id="01386ced-b524-4ac5-bfae-c458d30b09d9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="657.266786" id="07ee29fa-7c0d-4116-a84e-814d6f204afe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e5fd0bc5-6f1f-4344-9838-fde8d1740639">
          <kpi xsi:type="esdl:StringKPI" id="7b0292e4-7aac-4f76-bd51-d6f691d4c707" value="36742.9785" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="b818e61a-3a3f-4cfb-81f6-3dabaa7631ea" value="3179.38213" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="595b5372-2092-46d9-bd57-5d85dc7f7e7c" value="365969.629" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020902'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="9a1bd36f-6c58-4364-aa4a-490e2dde83cd"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="75d20b93-54f5-4647-ad37-e0daccb14ed1" numberOfBuildings="5"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d8df5697-2af0-4798-b283-7bde967eec97">
          <port xsi:type="esdl:InPort" id="f1ae9e77-ae3a-443c-84d3-cb8a9c45419a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e00957ea-7512-4f82-b195-ecbbab8b6a38">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="04bbc62c-5d6b-4d98-9e45-04920639337d">
          <port xsi:type="esdl:InPort" id="9f13b925-be02-47e2-9abc-779e7f46f19d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="68ee21fa-7cb5-4eeb-8195-bb53dc1b9358">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="707fcd4d-1904-48c8-9a66-1113a29ca006">
          <port xsi:type="esdl:InPort" id="5f8e1a76-e628-470c-a347-f30453eff90b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4fa28275-688d-4753-aa0f-9927a0764ed2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="45a4744d-89dc-4976-a75f-3593a7c381ae">
          <port xsi:type="esdl:InPort" id="78fdaa47-25f0-4e6f-95f9-0e9281f50646" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e83f861f-4f1a-44e9-9b3c-3f67c494bd12">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="345ded9c-38d6-4f41-8d8e-bdadc67f7d48">
          <port xsi:type="esdl:InPort" id="3b1fb4ed-426b-47b4-a03d-7154e1c07ed4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2cde4405-6f35-4269-9e27-74ebde522761">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="89c6809b-a8ae-4fbe-92c6-bbbb92140a5c">
          <port xsi:type="esdl:InPort" id="a6279a2a-3e1b-4751-9750-f489fcac3d2b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e8b0e8ba-eaf1-4272-946d-054f44ec75c9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="80428e18-8654-4c68-8495-706d56f77885">
          <port xsi:type="esdl:InPort" id="bb400def-57aa-4afe-9553-3941c8a8ffa6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="abf4e2d6-27df-49f0-8b0a-3239267b21b3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ffa1ecb3-0e1c-4b95-90a1-74db32db6429">
          <kpi xsi:type="esdl:StringKPI" id="17e97e4b-4540-47f0-b159-1d1c5b974fe6" value="0" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="d29c17ec-0133-402a-8098-0805a62c960c" value="0" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="262261af-e154-4240-adf4-f8c58814daf7" value="54919.3533" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020903'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="462a3565-c923-45cf-b941-e4d4dc2a512b" numberOfBuildings="19"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="33012a3c-7b55-457c-9336-c05661ed11e3" numberOfBuildings="35"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="adb3d8b7-9021-45a7-811d-98146e3c4059">
          <port xsi:type="esdl:InPort" id="a7652b19-d5db-4093-b5ab-73988f84c111" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="939.114994" id="1bd6c3a6-42de-4a63-8dd7-148d8e6b20b7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d07714b2-fc94-4e37-af15-2ef9476101d7">
          <port xsi:type="esdl:InPort" id="27494275-185c-44d5-b2e3-4d271a591780" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="26b32aaf-bfb8-4250-b51a-40658b69e1ef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0975c3e5-c790-4f41-af37-50efaa8d3ab2">
          <port xsi:type="esdl:InPort" id="7c5786fd-cb87-4c11-a72c-8f7a064f6753" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e7083205-865a-4153-b822-7636307c0d9e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f33e309d-d7da-4872-97b6-181bade0fcf4">
          <port xsi:type="esdl:InPort" id="ec492616-feb1-45d0-9fa5-eeb00e6a0ea8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cb48c45f-396e-4465-b0d3-dc13260737fd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="795f918f-3cdd-490d-9d2b-02091b3e8229">
          <port xsi:type="esdl:InPort" id="879372a5-53d4-4f52-8bed-016b73b999e6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7daa3508-114e-4040-b9a6-d59b14c85e1e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d21221b3-6081-49c2-8e29-a1de9ad11d7a">
          <port xsi:type="esdl:InPort" id="be50ae75-d4cf-44d2-b814-6728454a6331" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="207.40704" id="889eb718-a147-45eb-8ee0-6d11668e90dd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="0a354d55-f941-446c-a266-a3a428899637">
          <port xsi:type="esdl:InPort" id="7d4a52df-58da-406b-9ea6-9418089b6301" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="939.114994" id="98465b20-4d77-4ad5-8716-10221d06373f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6f906e42-1e33-438a-9221-828cbf85249c">
          <kpi xsi:type="esdl:StringKPI" id="d8dc5c40-323d-49d0-a5b0-9fb3e58fe853" value="52499.0503" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="f2aca65e-91dd-4c1e-8c55-4d366d8e0a85" value="5012.3368" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="047941ea-821a-49af-9357-17fa569ecc9a" value="697891.74" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020904'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="1d23ca64-653a-4cca-9bab-57b804c14fe2" numberOfBuildings="37"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="47c86feb-45cc-4523-97e0-b7779a43854c" numberOfBuildings="13"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="344cf6e9-a202-438d-af6e-8c65c4791585">
          <port xsi:type="esdl:InPort" id="a5dc24e8-6a7a-4062-931f-7b8a87d829c5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2187.79739" id="d0733767-cf8a-483f-b8b2-474a9827f3c3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="14eb5a8b-9f41-4c57-89fc-691a41cfc5e5">
          <port xsi:type="esdl:InPort" id="75c06f4b-5357-42df-a851-d2156f7b41a6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7d2f86cf-b01a-4ca1-8f0c-8a0d62729b91">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a1d1c032-7e46-490e-a8d0-25739b5c73ca">
          <port xsi:type="esdl:InPort" id="da27d2c3-b42a-44ff-89b9-9328baabf499" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="498c5b27-c54c-48f4-b257-9a2591eeb19e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="0282075a-062c-4634-b2c6-723abd003006">
          <port xsi:type="esdl:InPort" id="2fbc7527-f298-4f11-bf44-19d2ed1c91a0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e5c7a444-8f1f-481d-9d6f-7e7be3ae8202">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="0c54117b-d3f6-4ff8-afc9-a932e9e0e98d">
          <port xsi:type="esdl:InPort" id="3ce24845-fe48-41fe-b59f-b75b02ddd046" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="40081065-698a-4c3b-8c23-2b3c687f6611">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="8c820e97-30e5-49db-b4e3-7378c0cd5286">
          <port xsi:type="esdl:InPort" id="d2726060-ed6b-46b5-8422-463984401520" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="417.94912" id="425bf1b9-f37c-47fb-aebf-f3a20ed17ab9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="bccfdf23-c09d-4f46-9064-5795fef70956">
          <port xsi:type="esdl:InPort" id="0c9dcbc2-2c8e-4541-b570-86363ae6d993" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2187.79739" id="8c5b30c2-818d-4441-b3c8-486114639614">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="12f4e5a6-735e-4a5b-84cd-0216029e54e6">
          <kpi xsi:type="esdl:StringKPI" id="97acdcaf-d859-4d18-98fa-079925b07f11" value="122303.75" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="b1312cbc-5023-4553-9a07-074f12bb032f" value="10100.4371" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="52aa0a40-81c3-480a-86ff-80ea9f391ac8" value="255877.823" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020905'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="91f96928-d730-45b1-b9f4-ef0a744cfefd" numberOfBuildings="134"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="134f7900-45b0-4185-abef-33fe0fa04d07" numberOfBuildings="87"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="23054589-301e-4ded-9d4d-1ac7a02fca2e">
          <port xsi:type="esdl:InPort" id="bf7b9581-e366-42cb-ae85-7ba06c041faa" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5375.52671" id="6556b193-8ad8-43ad-a5c0-f05aed6b7157">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="9e4fb992-4bcc-461f-b23b-dbf11919f8cd">
          <port xsi:type="esdl:InPort" id="a4adb833-00e6-4433-859f-188999a377a2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3aae7f64-cf06-4e0f-95b6-c566a6bff805">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9ab719b2-63a6-46c1-941f-b7e7db5b4491">
          <port xsi:type="esdl:InPort" id="0d2e6ebc-fdb0-45df-94d9-5e164352c62e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4378ee6b-1652-41c4-bdd3-9d2f53dba3d0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="9ab12418-66b5-4b0f-8186-ced199547ad5">
          <port xsi:type="esdl:InPort" id="79267b3b-cba1-4f37-b555-10fefc0136c3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cdaa7d71-71c9-4bd4-ad8b-29439aed502b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="88c0ccd7-765e-47a7-842d-be41bd78053b">
          <port xsi:type="esdl:InPort" id="745bbfbf-7e18-40c9-846c-1d9af98f6f17" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f353c69e-1054-4bba-8fb6-f996a45b194f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="134d5ac2-5287-463f-80fd-16b1ecc8d0ae">
          <port xsi:type="esdl:InPort" id="e277339d-5fc7-4002-830f-57b3ca37050d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1424.39166" id="488ddad5-3e77-4aeb-aa83-af36a145e171">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="14c65e6d-12c6-4882-8392-2fbadc91f764">
          <port xsi:type="esdl:InPort" id="70364f9b-66c2-4b89-9a76-cf1bf351d6ef" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5375.52671" id="44c19290-1b7e-4bff-adff-31b851c39eb5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9e9e1ff6-84a9-459c-ba80-69dbc4849bfd">
          <kpi xsi:type="esdl:StringKPI" id="295100ea-7b13-465a-bd42-fb86aeda3a21" value="300506.38" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="2bad0b17-8346-43e7-92a2-c06e4c606aeb" value="34422.7986" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="74874158-df1b-4cbe-988e-c27e6026433b" value="666885.127" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020906'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="8737410c-2e2c-4919-b436-7bdf18e65720" numberOfBuildings="6"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="85bbada9-35ac-4f6c-8bc3-f32d3fe47ab3" numberOfBuildings="2"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="5060d474-aa21-408d-a0b9-d7fe377b60b6">
          <port xsi:type="esdl:InPort" id="9c1181ec-a7ca-4028-a0e8-ffef46421788" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="351.380511" id="d428553b-c3c0-4512-9d4d-54928890f973">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="0c1d451e-fa52-455d-95f3-c48b7e903c4f">
          <port xsi:type="esdl:InPort" id="d437d89c-cb33-4964-b15c-646ab676ccc6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9e7cbfca-d9bf-45a3-9b93-216ee3c512d0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c20888f5-5c55-4e4e-9229-2a157c48a856">
          <port xsi:type="esdl:InPort" id="a3adc153-99bb-4858-b846-bc7995a93032" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="034f3d1d-e511-4896-80f7-4a17d00cc8e1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d097acbb-a758-4d49-8346-9db4a31a7ed1">
          <port xsi:type="esdl:InPort" id="7b0ed6ee-b005-4633-b59c-1b661010b6e7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9baed5f8-84d4-4afc-bdc6-eb9210031a8a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="2f0fb4bb-a17f-4c22-a13b-6b8da813f99b">
          <port xsi:type="esdl:InPort" id="b7db1abe-1f08-4405-b06e-9f9e1dfdd4fe" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3b9bd891-c080-498e-ba45-bd221be78f4f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="033fb12b-38dd-44b4-b76d-ab44775ab2fa">
          <port xsi:type="esdl:InPort" id="5c3ec98d-bb5a-4eac-a52f-7721d2ba13b8" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="70.4812154" id="6c0fbb60-00b9-402f-bb2e-eac05e926cfe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="6f91e39b-cc9c-42ab-bc2a-ceeb9b994c61">
          <port xsi:type="esdl:InPort" id="042af11d-5cff-476b-a316-744e034971df" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="351.380511" id="5b6ad980-5df4-48a7-a935-122decf416f2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ed1a3dfe-3e21-429e-9eb8-1dd8ba826230">
          <kpi xsi:type="esdl:StringKPI" id="824c134f-d824-4e2b-b9b6-46e31778d031" value="19643.1142" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="ad872865-b9d2-48d8-807e-4047442ee8c1" value="1703.29604" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="011327b0-b466-4d8d-9f8a-341e6a917ca9" value="59990.1467" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020907'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="bb9d3d45-a6bc-4fc9-b9f5-e17e5096d58c" numberOfBuildings="4"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="f337e8cd-9368-4d99-b461-64eb031b9cd6" numberOfBuildings="7"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="7b991cd1-0d31-4976-8997-21cbf5da0708">
          <port xsi:type="esdl:InPort" id="73daf251-c4af-44da-ad15-136834133a8b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="205.785629" id="20b2b772-d9f0-4041-b7b8-87d8b4bb1a1a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="4ae95bf9-2179-4320-af73-166c062af691">
          <port xsi:type="esdl:InPort" id="0fb2e694-312d-4bd7-bf72-b97f84ad4fa5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f5b4b2d1-bcf5-41d3-8f3a-2a26bbe677a4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a68e48df-28ba-47b9-9829-afa4104f58d9">
          <port xsi:type="esdl:InPort" id="b0884ffa-2b6e-4694-baf6-252e734400cf" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="144b3f82-8ac4-4b7b-b6f0-98d85808d1cb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="205ace24-8a88-4328-ae37-ea587ebead3c">
          <port xsi:type="esdl:InPort" id="446d05e8-b0a6-4e3d-b6e4-cb4524110ff3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b0a85a4e-e876-4204-abb8-72bb6e585455">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e04bcfff-7218-450f-9db8-913d248079c7">
          <port xsi:type="esdl:InPort" id="9b3e7610-7bdd-4d0d-b82b-7d685fa68fe1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d1d9c11d-028f-4a77-9317-b7bdb184164c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="0686b867-57d0-48f1-90c6-e40be3606cfc">
          <port xsi:type="esdl:InPort" id="380f6759-6670-46c6-aa95-2dc078ccab83" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="43.7" id="6eafc8d5-abd8-400a-afda-267093ca77c1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="03601fb9-b837-4570-a1bc-35f3520af308">
          <port xsi:type="esdl:InPort" id="ddbec923-cba6-4f5b-ba10-6fee5d802d4a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="205.785629" id="24451557-cb77-4240-b239-6b2bf8f3f527">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c09e46ac-5344-4bb7-94b4-89bb2f4ff475">
          <kpi xsi:type="esdl:StringKPI" id="e8f5f5be-a4a4-4076-8b55-3f49e489c443" value="11503.9693" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="6071c76c-88e4-431b-b0a7-82cc972a93dd" value="1056.08333" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="249d10a5-8f79-4a01-970d-be9ceb5286c5" value="48843.1041" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060001'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="fdef44b0-bcd0-4c5e-8b1f-824c0912e46f" numberOfBuildings="1673"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="da4084f2-eb41-45f1-8437-5639e977e759" numberOfBuildings="229"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="6e165474-4bb3-47f9-9a9b-dc45344b74b4">
          <port xsi:type="esdl:InPort" id="0b05fbb4-8745-4a80-90f6-6c9661bc7064" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="66349.4723" id="51c9c355-7676-48fa-9c07-708260861789">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="7343fa79-4c16-4d22-bda1-860bf8acaa28">
          <port xsi:type="esdl:InPort" id="f02386c7-3c67-4fee-962f-a60e3c1cb80d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="66349.4723" id="cbde1f1b-3609-42b4-bcca-cdd8f33eead4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ff5cdf7a-c907-46ca-b3d7-f2e12c945e63">
          <port xsi:type="esdl:InPort" id="be52c642-74fb-4a30-a951-8a1fa529a551" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="537f0a34-d3eb-4df5-a79b-9f4221fbd3a6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="38c00c87-1d3b-4e8c-a3ca-fc63ae770e86">
          <port xsi:type="esdl:InPort" id="6d32cf72-7b68-4b07-b61d-ad22d6270741" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6f9256a2-3a72-439f-9d1b-8fd66c774992">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7ca3c1eb-0081-4e47-a55b-b3730ea19401">
          <port xsi:type="esdl:InPort" id="deffee6f-4347-4c4d-a78e-44714c491758" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="300b3ac4-5bee-4ba1-af2d-d9d9ae9437ef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="62cb5dc6-bf10-421e-af1d-bc698060a83d">
          <port xsi:type="esdl:InPort" id="31f2ef62-ce37-4605-8baa-6a70eaacedb2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16042.4228" id="6c7fe36f-eada-41a2-896d-eb3ccc9b3230">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e57544f3-ea7c-4553-8c6d-61ba703436f5">
          <port xsi:type="esdl:InPort" id="9f747a04-3b4b-478f-89d7-0673dcc9140b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="04513cc9-d657-409a-a0a4-303f81f7d3e4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7713699b-8da9-458e-b9ad-3d35b2bdb2e0">
          <kpi xsi:type="esdl:StringKPI" id="5507884e-a035-433c-b681-6888117428ef" value="0" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="32331ce8-1bfd-4acb-be44-5f945000bd3e" value="387691.884" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="bdc21b5f-00b1-490d-8a8c-65ec061a9142" value="1973617.54" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060002'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="7402632d-2179-402b-9c06-8ccc2539bc0e" numberOfBuildings="1250"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="2aa9a571-8bd3-4e50-8310-a0d88ced70eb" numberOfBuildings="66"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f399095c-e078-486d-b1e0-b2bc14061f7f">
          <port xsi:type="esdl:InPort" id="74461acb-2210-4d16-9d62-f29eb3bf37dc" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="51815.2795" id="79ff1dc6-e34f-4167-90eb-fa628fdde2e3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="7bf11f0e-79da-48a5-ab47-6093915788ed">
          <port xsi:type="esdl:InPort" id="2125ccb1-a0b0-46f1-bbf8-90527b46abd5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ecded533-a31b-46e2-b851-aace043bf807">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0e4a8df5-c51e-4a5d-b987-d3ef5b34034f">
          <port xsi:type="esdl:InPort" id="2c86fd74-a4fc-48a2-a7bf-eec0343a4bcd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3e8823b8-9276-46ae-a78c-685d990917fa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="0974d6b4-174a-4c61-ad2a-a7603d5f3df0">
          <port xsi:type="esdl:InPort" id="d953d11f-9c63-4ec9-9dc9-3cfab5fda99b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a62f985e-dc54-4e85-87da-284dc3b3ce9f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a42dd2be-2d49-45fb-b813-b09a01c08816">
          <port xsi:type="esdl:InPort" id="115f4437-4706-4ab0-b5bd-86dd01189670" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0f0830a9-a6ee-4cc6-b2dc-efc6ffc32224">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="4b93cea9-0223-41bb-a662-76e6028e7e6f">
          <port xsi:type="esdl:InPort" id="01f0a7a8-125f-4aac-8a1b-2818a81f2acb" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="13607.5576" id="9fd2a031-f4f8-4426-aada-e49612416557">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="07840865-1cc7-48a9-91ff-10a55601d3b2">
          <port xsi:type="esdl:InPort" id="bfd619fa-833d-4e1e-82b7-ebac382d573e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="51815.2795" id="cc4e5c08-a85c-4a92-bf40-d6ce8744de98">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6f7aeb0c-c444-4fe6-95db-4ac9f9fe9581">
          <kpi xsi:type="esdl:StringKPI" id="b8d8509d-c891-467a-bc16-5bf303785c7b" value="2896613.28" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="89a020ac-d709-4bbd-a02f-ef67ccd35ca6" value="328849.308" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="f9ba7fdc-e75f-4789-a590-dec1c36a109d" value="1263286.81" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060103'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="252ffcec-f9aa-451e-90bc-120a06fc24b0" numberOfBuildings="1008"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="13bbbf88-6264-44e1-972e-3ee113387d26" numberOfBuildings="34"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="dc837cc5-542a-459c-ac19-f838b11d9b0e">
          <port xsi:type="esdl:InPort" id="8ab81962-a5d4-4e69-99ef-ed1805af7310" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="44990.492" id="984c318e-1b5d-489f-b3a0-475cd5f7652a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a0e9db3d-fc5a-44f6-8170-aa68aa7eb038">
          <port xsi:type="esdl:InPort" id="e77f39dc-95ea-4c60-9b62-8b27a2581e48" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f558c850-d01c-4db1-859f-4831e8ffef15">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f6c7da9f-8d2f-472f-98ca-e9823af1b89f">
          <port xsi:type="esdl:InPort" id="60b44a76-67fa-45be-ab9d-87ca6a67c1de" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d87b4efa-1428-4686-bd2f-a42aecbc0b5b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="9694efcd-19b6-43ff-b90e-d5075233b0a7">
          <port xsi:type="esdl:InPort" id="8cc96cef-ab6a-406e-b753-034359d9fc93" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="70c0b990-3da3-4c0c-9ff1-b2ee1039b8f7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="582beeac-8213-445a-ba60-ce70bc2a4034">
          <port xsi:type="esdl:InPort" id="f28735ac-7993-4f4c-9ad9-cbd49c8a8e24" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fe061f7c-78c0-4be6-bae4-304253a8bbaf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c53761d5-ef1a-4176-960c-05f4ad899dd7">
          <port xsi:type="esdl:InPort" id="7f386973-84b6-4b41-99c3-dd37b77d9e3a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11306.8519" id="fa280e2e-93d6-4816-a9ab-17776556bfe2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3c627ea9-a395-4c5f-8132-1774835cbe98">
          <port xsi:type="esdl:InPort" id="53ee8b70-ed03-4def-b270-7b220ec6c3b0" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="44990.492" id="16ccea70-5222-4889-bccb-40368aece58a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7cd659f6-856b-43f1-afe2-e5f6aff06d9d">
          <kpi xsi:type="esdl:StringKPI" id="367204bd-7216-4223-9821-758b80827cfa" value="2515089.33" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="6768fbd2-5970-41e5-8da5-9500d83bb9ee" value="273248.921" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="32b44e85-f3d7-4099-90bf-cf00acc3868a" value="1249084.3" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060204'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="46823b6a-71b6-44af-8d4b-c07f4a50a901" numberOfBuildings="94"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="b59210e6-476d-4a8a-816f-a5043f20b532" numberOfBuildings="2"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c72645fa-b11d-431d-aa67-d01a2ed091d7">
          <port xsi:type="esdl:InPort" id="f963e5dc-92d4-48d2-a0bf-8240acd51486" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5939.94456" id="270256ba-ac03-4bf8-af72-18549cfb3503">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="9244e1c1-e242-49a9-ac13-2e8f160f34a4">
          <port xsi:type="esdl:InPort" id="85bd8f82-f9cf-4a18-b6e8-7ba2d77f5939" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8004b33c-d7b1-496f-b87f-e2e666cec35d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9c6f5f89-d063-441c-a2ef-0772c2ccccb8">
          <port xsi:type="esdl:InPort" id="cfdc1611-6f2a-43cd-b0e7-4f85424c8691" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4e51468d-ecc9-4205-a862-adf145231b53">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a57c8113-9b32-4799-b3ed-cf4ded070ffa">
          <port xsi:type="esdl:InPort" id="3574505b-e7fe-4731-9ecf-6f2e40e50762" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b084b43d-db41-4802-943e-800412b99cfb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e750cac0-4240-41f7-956b-ef6aec65bd8c">
          <port xsi:type="esdl:InPort" id="c70631e1-8b39-46a0-8f4e-3dde8991b5fb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8a00a28e-dd17-45c1-9215-aee27b999c3f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c316625a-84ba-48e1-88c1-9d1532c6679f">
          <port xsi:type="esdl:InPort" id="a3df4a63-21c3-473d-92d5-d1ab55749e36" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1105.00326" id="97f358ae-b9fa-4e72-923e-f56bd660a6b7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="0cb27f5b-a2f4-426d-b741-4e7b30323457">
          <port xsi:type="esdl:InPort" id="ff6e5a77-78b1-435b-b77c-0a8fd1f7e50b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5939.94456" id="2c4d9113-9aa3-4ccd-9628-affbdc784779">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="cfcfa570-a52a-46a9-a2ed-dcbfde360fa3">
          <kpi xsi:type="esdl:StringKPI" id="eb185867-10af-4fc8-a0bd-64a22539f604" value="332058.853" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="a7d66aa9-7a1a-46d0-81c1-567fac71705f" value="26704.2454" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="b22616f7-096c-48a6-bc39-8ba13c530a92" value="302599.002" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060205'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="24e37077-ba34-4a59-a98f-24ff2d2276f7" numberOfBuildings="109"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="33d76c9a-2162-4ed2-bef2-ca3fa808741e" numberOfBuildings="4"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ae72bd0a-7876-4547-870f-4a804cfa28f5">
          <port xsi:type="esdl:InPort" id="749f3dff-bb1a-403f-989a-a321c517efe6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6469.79024" id="5b2af5f6-3e9c-4b7e-99b2-0c6c7e5476f3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="50c4746b-cae6-42d7-aac5-e2b6105d90aa">
          <port xsi:type="esdl:InPort" id="5b7d8468-6205-47fa-a113-e5539d428e14" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f38b758a-63e9-433c-b700-cdc9500daecf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="353787b3-512b-4d34-8b22-7fb1b43e4b9c">
          <port xsi:type="esdl:InPort" id="d640163c-780d-461f-be84-2138cdbe5c7e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9761ba60-da8e-4f17-ac5f-69652dacc75f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b8f473a0-dc82-4190-80a2-b5c415220a42">
          <port xsi:type="esdl:InPort" id="1deee01e-646f-4df4-b359-2b1a13cc8c45" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0ec064e0-4f14-4890-8275-59b69b67bb1a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e701a155-fc85-4ffc-80ca-0b2ae44aca7b">
          <port xsi:type="esdl:InPort" id="90fac247-b9d6-4419-8736-e464e0c8b69f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a1623025-073a-43cb-97c2-bc1c069f3410">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="75994c16-7ac1-4998-a278-e2c6ab969c06">
          <port xsi:type="esdl:InPort" id="986f73e3-8bbc-4e3b-84b0-f3028ca863c2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1256.40779" id="b841238f-91d5-4617-a31b-2c5d1c2bbb34">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4d8e4e90-a83b-4af6-82c7-7ab0f1a99017">
          <port xsi:type="esdl:InPort" id="3755b26e-c572-4fe6-a95b-0d1069e63136" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6469.79024" id="0f887e43-6b51-4540-ae2c-d06fcd6906d2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7170e3d1-7697-49f5-9199-00ece71a4856">
          <kpi xsi:type="esdl:StringKPI" id="7af244c9-c39f-4d9f-b170-353263fb914d" value="361678.65" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="c3b4ee9f-f129-4655-8b2c-258743d2eef7" value="30363.1883" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="0948216e-bb46-4e17-b865-fbb768f45ef6" value="314655.965" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060206'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="5cf172cc-ed62-4412-a0ef-df7b7f5da928" numberOfBuildings="149"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="6f887666-e937-48c0-8076-306c4c6e3960" numberOfBuildings="16"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="3270778b-0c8f-4e93-9e26-4cab57be1317">
          <port xsi:type="esdl:InPort" id="64b084df-884e-44b6-bff4-f824dd97c2e6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9580.25671" id="895e36a2-8f08-4625-b768-8ffc7d8eb406">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="9970d5a7-b88a-4832-906c-4fdeb10e39f7">
          <port xsi:type="esdl:InPort" id="0f14e831-86d1-4b53-aa7b-300b7a1d085f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c77ac9aa-a6e7-46ad-a6f8-c6c9c00025ca">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="88caf58a-c46a-4d67-99ef-468908c0f7da">
          <port xsi:type="esdl:InPort" id="15324b50-6c0f-4277-9e97-81fcbbcc8f7f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="93ade948-0c99-4e26-9d82-9520a6bb459b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="490582d7-e7a3-4107-929f-2f9236344b0a">
          <port xsi:type="esdl:InPort" id="05e3aa3e-db39-47fa-a7b0-6735f8bea309" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="af10c547-8811-42a4-a954-0abfee9fe5c5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f4f10587-8cc2-4c95-a8cf-c29483575a76">
          <port xsi:type="esdl:InPort" id="964fe81b-8ee1-4968-af50-6b5b795330a1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3ad1d045-1066-4970-945a-bca1ecceccae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="8575c626-23f1-4bc3-9051-36e40fbe2dad">
          <port xsi:type="esdl:InPort" id="1fd9fd16-683d-4577-be9e-15b7c9e87598" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1736.29565" id="6bd5bfa0-7570-4f29-a7db-7d1676048dac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9f63517f-f331-48ee-8521-d5523a3113ea">
          <port xsi:type="esdl:InPort" id="dbed7b04-2bde-4baf-8c40-b4d5ad3108e1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9580.25671" id="359df17c-4430-46e8-90de-9cce0528e0a7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f7a8ad22-f313-49fe-9c77-430efe38e5fc">
          <kpi xsi:type="esdl:StringKPI" id="fe7f0535-9a0d-4049-b414-919bd0043fac" value="535562.079" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="5d5fffd2-3412-4d47-a0e4-222aaaddbf1d" value="41960.4782" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="789082fa-9850-4f4b-a003-668fabe78d9e" value="719336.9" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060307'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="76c6a0ed-337c-46ad-908c-c0e3365bfe99" numberOfBuildings="32"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="498d5c4a-863c-41ff-8fd4-8f8c1641c712" numberOfBuildings="3"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9dd02a0f-e725-4793-8e17-28e87b211cf9">
          <port xsi:type="esdl:InPort" id="09c4d836-4501-4710-b050-b4d404528342" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1941.74075" id="2c2531f2-1695-4e29-84b1-e6c3021ea27d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d5358ac2-d295-4ad6-82a1-0cd501c9b4a6">
          <port xsi:type="esdl:InPort" id="93db5286-3c73-423e-8d1a-19759599927d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1521d810-5ebc-4e02-b936-49c00d0a9d97">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f265f589-e669-476b-9a8e-aad79a876add">
          <port xsi:type="esdl:InPort" id="38567482-9eae-4686-bc09-813d9cf0725b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="972e6419-9d6d-46e6-a3ab-1992ebfd7ab7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e69e329d-4726-4484-9dd0-aa54fed97425">
          <port xsi:type="esdl:InPort" id="100a2a2a-fe75-4f84-8811-42325f246fd8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f0cade18-a910-4224-a98c-f79d796b7d99">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="584bd2a2-c044-4d1d-a076-ec371562f13e">
          <port xsi:type="esdl:InPort" id="38931239-92c6-4b56-811a-04b9929d0be8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d438c966-aa02-46bc-bd7b-a0138ca62113">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="df802e45-adc1-4e9a-971b-9dd44a01ab11">
          <port xsi:type="esdl:InPort" id="8502163f-df23-4931-98a9-70eba2e49510" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="367.52904" id="502069aa-c9f3-4a04-b5e8-384474f9ad17">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5300d9cc-804a-42a8-a95f-a001d354382a">
          <port xsi:type="esdl:InPort" id="94762206-3379-45c2-a220-19a749317eef" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1941.74075" id="26d6b739-d2d3-4616-b9a4-9b405f6bf2f4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7d216fbd-4708-4f77-86c8-ce3c68ae563f">
          <kpi xsi:type="esdl:StringKPI" id="e3278e3a-df82-4649-80b8-887d91cf3159" value="108548.523" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="e0f7520d-8b98-4f98-85d8-4981191503b3" value="8881.9518" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="610d970a-7f82-4b17-8af5-2e4d293f3055" value="103540.773" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060308'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="cfa64ba9-5bb6-4d1d-9863-f471f3d65e59" numberOfBuildings="63"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="e7a5f2f2-51f8-40f6-918b-d87fcd2c5b70" numberOfBuildings="6"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a066faba-be44-496e-8760-f4ae5f60631c">
          <port xsi:type="esdl:InPort" id="e7b48ba6-c508-4367-8238-5aa7cc5f928d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3863.47761" id="ac59d253-070f-4e3a-aa23-a4199361283c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="044c038d-5d95-43ce-8d6d-966f0e01bcb8">
          <port xsi:type="esdl:InPort" id="d0c523a2-aa07-4741-a608-216aab8cdb15" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fa60d080-d884-43cb-af59-6eb855eb8986">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="04ed0553-de3d-4514-881f-3140bb469233">
          <port xsi:type="esdl:InPort" id="b39431de-25e8-4fec-8e7b-41c51b474f6f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a9d08306-fe22-47aa-91e1-775ccbdf4389">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a5f3294e-cc72-4a6b-ba7b-a0dbfc3d1970">
          <port xsi:type="esdl:InPort" id="07c88569-85ac-4ff0-9063-aa3ef8022ae8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ccf31a53-c920-4b99-abdd-290a5bf57894">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="cde193b8-69b4-453d-9d48-19c8bec6c96f">
          <port xsi:type="esdl:InPort" id="10e169c4-a655-4dcd-b3ea-d77f4f2351af" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5aa56a2e-b46b-4a61-b8f3-de4a0607a3ad">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="8ee490c8-1350-4f4d-8e23-91b0bd73a9dd">
          <port xsi:type="esdl:InPort" id="b2d4ed95-ed68-45d0-b901-7aff51facee4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="724.22984" id="b3605e4e-0110-48bb-90e0-bbec3b96c47f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3ee2ad82-ebe3-4ba1-80d5-0c62cec9e582">
          <port xsi:type="esdl:InPort" id="f43d262f-d0a9-431d-a9bf-85ea8bf964ee" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3863.47761" id="cfa8aa49-23cf-4670-adcd-bfac27998ac5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c167161a-b280-463d-b0d6-64785bbeed15">
          <kpi xsi:type="esdl:StringKPI" id="1e400685-7dc9-4b32-a53f-3625a3953d84" value="215978.774" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="7b2df7b8-0ccf-40f7-b98a-1ab30cad24fb" value="17502.2211" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="22b596c8-5ba7-4b81-96ec-4f0fa3f0b101" value="170880.789" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060327'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="685c2993-667a-4385-964d-db7e4d366f21" numberOfBuildings="7"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="dbc3bfc8-540b-4e29-aef7-a0b0c6ab870a" numberOfBuildings="2"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b630d9e3-8dfc-4287-9d0d-fdc568376476">
          <port xsi:type="esdl:InPort" id="734fc397-2342-49e0-b3c4-d78c7d222548" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="416.887894" id="7975f933-4096-4214-be56-d6d46ab568de">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="4116c3bf-2ff8-4e2c-b4fa-ddd074d6c685">
          <port xsi:type="esdl:InPort" id="35dd5932-1a93-4db1-a940-d46df9d002d6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="092c35e1-1f59-412f-a456-84a9e45f4028">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d47dd2ef-a662-4707-bc4e-d6eeace5844d">
          <port xsi:type="esdl:InPort" id="d366d767-0d4f-4240-bad3-14caa8f3cf89" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9691b892-d766-4c8e-951b-875a75157cd8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c9a7988f-5e9d-4d81-96d9-0d1807db6a4b">
          <port xsi:type="esdl:InPort" id="4c168a51-ee0b-4646-8982-209e2920e788" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fadbed6a-3387-4bee-93a6-0a994db53f9f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c42e69c2-8eae-456d-8441-0bb51d8a900d">
          <port xsi:type="esdl:InPort" id="b8ab7ec7-cd83-4465-b693-983eab8d15f7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="998c0cd0-71bb-4539-96c8-9747ae4ba5ec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a4794903-ed5b-461b-ba7a-34e6aa163977">
          <port xsi:type="esdl:InPort" id="f0d5c924-e372-4fcd-85e0-954a515b92a4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="81.0256" id="94e274b0-9b60-4622-9903-30720d681a13">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a9be4ec4-fe99-41b6-b724-f408e73b62fd">
          <port xsi:type="esdl:InPort" id="6b36661b-e65c-4016-8179-3e9c60c08f5c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="416.887894" id="4cf1901e-8413-4c90-8562-cebc649f63a0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="68103652-f22b-4789-8139-71ddeb20500a">
          <kpi xsi:type="esdl:StringKPI" id="505f8adc-ec83-41d2-84c0-b6991f756b5c" value="23305.1529" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="f0fb07da-56ca-4cd1-a12c-91c03435a59c" value="1958.11867" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="cc09f12f-ba6c-4998-ad80-cd1efaae6b81" value="52406.7143" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060328'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="77fcc971-3342-486f-9b20-76bb7754736b" numberOfBuildings="1"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="9197785f-c1e2-4ace-8106-e2a392e8914b" numberOfBuildings="1"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="1aa04de0-616f-4cf8-bfd0-9644121151f7">
          <port xsi:type="esdl:InPort" id="622b47e6-1ab5-401d-8667-f9b344437c2f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="59.5437388" id="656112df-ae07-4cb5-8475-c64a4016b640">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="84fda605-3db7-448e-a73c-50a42f64dbcf">
          <port xsi:type="esdl:InPort" id="c9a5fe2d-16cf-45e1-9efa-b6d8a06659f1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2de90d87-1f3f-4965-9355-93e570d89f49">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="4f19d503-17a2-486b-a48d-57e9724cbdd4">
          <port xsi:type="esdl:InPort" id="69f9063c-e002-4f8f-9ac7-175e6ab27b75" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e046f7ee-78fd-43fc-beb1-ef5699da11e2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e4c5aecf-609f-4d58-a984-a7fee59731f1">
          <port xsi:type="esdl:InPort" id="8af974a2-f2e3-477c-9d29-d3e7d97828f8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f35551e2-97ff-43d5-a2d2-e4d7dbf8d1e6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="9cf448fa-898c-4c4c-8227-daceed14bc0b">
          <port xsi:type="esdl:InPort" id="6fc85842-b070-4c0c-9d38-3e7ff4ca3206" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d18716d7-fa9e-4b0d-81f1-ed658caf205e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2b143dbd-e666-4bc8-98e9-6892a3b155e0">
          <port xsi:type="esdl:InPort" id="7a35c4de-926f-4df3-80df-728fa4ff2c69" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11.716" id="5aeed2bc-2878-458c-8cf0-7d05bc518ed7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="2d0fdb1c-98b0-4880-87e3-b9d193618d33">
          <port xsi:type="esdl:InPort" id="19e5145b-2ee8-426c-b8bd-ea9484a1220c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="59.5437388" id="5ecc3d13-7511-4674-8a7e-2f4228e02cc5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6f2a97d3-1e51-4247-9640-88e682bedaa1">
          <kpi xsi:type="esdl:StringKPI" id="7c01edf9-5af3-4d0a-aaed-48f178e97410" value="3328.65491" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="272dbdab-df52-40a0-a948-d2e4ef747d47" value="283.136667" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="d406d4ba-e28a-4d89-b68b-61c983c1a8f1" value="6458.40211" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060329'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="1bc6eb57-2d6b-408e-87fd-45995b44e70a" numberOfBuildings="4"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="3d033517-ef96-4db7-8258-44704b03b89a" numberOfBuildings="3"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="fecaf907-8e0e-49ba-bf5e-dfe09d8c392b">
          <port xsi:type="esdl:InPort" id="25b73498-495b-4834-9480-9d5408fce2ce" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="215.840839" id="1aaf68ad-74f8-4b8e-a891-910602822af2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="93430225-ee13-4f55-8da8-eeed8885166b">
          <port xsi:type="esdl:InPort" id="e6d15d21-834a-4d21-805c-9c997d988c2a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9ffdb99c-57a2-4c61-b4af-94f97f73a766">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="110694a7-f926-4834-ae5a-4bad73820e8a">
          <port xsi:type="esdl:InPort" id="51e511e7-22c9-4d5b-9d40-0c69dabb3673" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8417d90c-114d-453b-840b-2a22ec3acf45">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="8380248d-f9df-4dc0-8eb6-a32d2c7ede1e">
          <port xsi:type="esdl:InPort" id="a2cae3d6-fc63-4a09-af68-0489089914e8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f08276e2-63f1-40c6-8d8b-8f1238fec976">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="0b291aee-178a-415a-a875-268c974aacd6">
          <port xsi:type="esdl:InPort" id="7d5dd0f0-b918-45ad-8562-2e2c0b8aa4af" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7339fce9-5aac-44c6-bc2a-03630129cc56">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f87e5ae7-41fd-4f5a-9264-2b669bdc212d">
          <port xsi:type="esdl:InPort" id="2c394f2d-9351-4c96-ad39-984bb3bde715" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="44.64264" id="e63db4ca-9985-4bf9-9d4f-c42bdc0fb08d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="65345199-3205-43c7-aeb0-d617e9b3c68a">
          <port xsi:type="esdl:InPort" id="09b553bd-cd51-404a-bd39-bbd2d77085b1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="215.840839" id="376a2319-6ab7-4897-b6f2-fbc0620e5812">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="36b01892-aaaa-4468-868d-e54acef32ea2">
          <kpi xsi:type="esdl:StringKPI" id="68859fde-0a3b-48b0-8ea6-187536e71d14" value="12066.0826" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="4c3e5522-92da-4b2a-adad-e2c672da1075" value="1078.8638" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="fd6a9f38-fb72-477b-b38c-d3c6f4575665" value="43318.8378" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060330'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="cd932c13-eaf0-4365-9d7f-3bf1325173d0" numberOfBuildings="42"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="d5dfaea0-7993-42df-abbc-fdc5657ca15b" numberOfBuildings="2"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0b5baaa9-7acd-44f5-86e4-6143a36bd19e">
          <port xsi:type="esdl:InPort" id="030e6671-eb11-4243-b5ab-2e100ab4f535" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2294.48308" id="ec97b885-4b6d-4fdc-8063-3b5f92f6577d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="eab1018c-9a43-4d02-9b91-094362e56f59">
          <port xsi:type="esdl:InPort" id="c9e08a8e-3e65-40ff-a6b1-398e96be4d71" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6328f9ba-87db-4348-b8ff-0ff9add1e882">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="774c53c7-a339-4719-9c38-a7e104f19f42">
          <port xsi:type="esdl:InPort" id="0d5d701b-f89c-425e-9e97-4df1626319a3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="eef63823-9665-4973-8d77-6861b97a6b97">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="acfb2637-3fa4-4d91-b871-e6787b7568cb">
          <port xsi:type="esdl:InPort" id="16bfb3d5-327b-4c63-8ff0-316050803d18" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="03d44224-4854-4bab-bb53-a0a21a343599">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="28abcbaf-638f-4192-b360-d4df3edc272b">
          <port xsi:type="esdl:InPort" id="136e39df-c032-4a47-bbe4-0c108351af5d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c91fb58f-68bf-4757-ad52-1134d2b24bce">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="3ae28e5d-743c-41b8-a5de-b9bee85e5452">
          <port xsi:type="esdl:InPort" id="764604b6-9001-44a7-899c-61f6bf1f9b51" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="489.058306" id="b1d01524-df8b-48c2-b069-97ee69390d0f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="0486d288-1361-4a72-85b3-71b87a9ff653">
          <port xsi:type="esdl:InPort" id="e006efbf-3b69-45de-bb4a-2d1f7bc98ea4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2294.48308" id="61ffa7b3-b3b5-49f7-a678-e9b1a4e01c86">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0fd380da-c6c5-47e3-99ae-e4c5c0d7818a">
          <kpi xsi:type="esdl:StringKPI" id="009ef1c5-6cab-4647-baa6-caeef0605237" value="128267.766" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="b0ad4ced-d48c-4cdb-b3c9-8e078cfdcd9c" value="11818.9091" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="c5af15d8-93ba-4b90-9fb1-8bba5ae6f137" value="91642.1501" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060409'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="f8960583-7b83-4e0f-8604-dd430c878552" numberOfBuildings="244"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="8fe52f02-43f9-4523-8807-b844767fc47a" numberOfBuildings="3"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d362cf1c-bd0a-4c4b-b78f-1a5fde927a68">
          <port xsi:type="esdl:InPort" id="34b97bc4-660c-4cb3-a48c-1b938399b674" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="13848.991" id="f1f902fd-7ef7-4fa3-affb-785a4a5d4777">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="4f479e78-7ba0-4f5c-9808-0cb6181f2435">
          <port xsi:type="esdl:InPort" id="a4cacaec-33f7-4ca3-8951-2e4fa356d55d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="13848.991" id="4bc9724b-2c3f-48ba-8a52-a6f7b656b6be">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="80ffefd0-c7e4-4ba5-90a4-3e3aee38787c">
          <port xsi:type="esdl:InPort" id="38316852-6cda-48fc-a48f-809fe3875f0c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="19f63599-8120-40f2-97c4-ad87b6237062">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="56ea30f5-d82c-4994-a095-bfce4846837a">
          <port xsi:type="esdl:InPort" id="2e5a79d6-5836-4d34-b286-992e979d28d3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="61138956-70b0-4387-a8b6-f342f599f65b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="bb8c136b-795d-446c-a1f9-6a2b6ee93b8b">
          <port xsi:type="esdl:InPort" id="64e9889f-e373-43e0-94e2-3461e3c49b40" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cb59263f-d581-4a44-aa17-b300785eb853">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a629065a-adcd-481a-849a-39e3cb38965b">
          <port xsi:type="esdl:InPort" id="75bc64b1-eebd-4fae-ad11-42d5155fc5b7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2393.92682" id="d4724601-6a44-4d56-a568-90a7b9b397d0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b20bed32-9486-4376-b6d5-4d43ecc8b8b6">
          <port xsi:type="esdl:InPort" id="d589569d-f0f9-4941-b448-3f4d278347ae" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c5d60862-60c0-4e13-b25a-6143447eb1e4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="acedd89c-f80b-4347-a235-497fb88c44a0">
          <kpi xsi:type="esdl:StringKPI" id="ba781f45-a36b-451f-bfb7-2a5f4cc0de2e" value="0" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="48c3f15a-81d9-4c7c-9c99-58a1cd44b69e" value="57853.2316" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="3f9823c0-1b1f-45aa-80cd-077b8e18eb37" value="248148.973" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060410'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="96282aad-4f9b-438f-b3e3-e0f959579cfc" numberOfBuildings="980"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="4d6246d2-31cb-41f6-a0d5-7b83002d59d3" numberOfBuildings="50"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="122ae13d-2de7-4eeb-8412-d1cdb6214013">
          <port xsi:type="esdl:InPort" id="7b05f696-8bd7-4ab0-b346-a90f3ffd424e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="43269.8854" id="6a0ae00b-a988-40a1-bc27-2a8dda8ff0b5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="2175de4f-4b0e-4d24-87b1-1a0a1b9d3047">
          <port xsi:type="esdl:InPort" id="3960aeff-02e0-41a6-bba0-f80be0c4cb4d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bf341ed5-2825-41a8-a4da-016288127ebb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="5e41b8aa-2165-4806-ab40-fba66d662e1f">
          <port xsi:type="esdl:InPort" id="25c41d0a-5c9e-4af2-ab51-a9ea34e7dbdc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3b871ccd-4bf3-4249-8fb2-14d914b4ed97">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b0b2f597-c18c-4800-8360-b6ff182b32c9">
          <port xsi:type="esdl:InPort" id="28d01511-a0b3-47f0-b688-023e2e452716" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ec32985a-e5b2-479c-a3e4-15a57d47d3f1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="455220dd-c9bf-4502-8497-fbd21c2f1c0b">
          <port xsi:type="esdl:InPort" id="f4744a70-e53f-40c7-89d3-038b0a92ad51" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="992ee002-3c95-4a2f-b361-aa31c95329e5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b6da7e1f-e7f8-49e2-9692-f4c0531f1680">
          <port xsi:type="esdl:InPort" id="e0c829f4-f54c-4020-b4e9-e36d79aa7cc4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10592.8329" id="b62eab26-fda8-4445-8b99-450df691e0da">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="d7cb6394-31cc-4375-b782-7d38125d1f43">
          <port xsi:type="esdl:InPort" id="b2a717e6-07fa-456a-a4bc-598a1046df28" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="43269.8854" id="9d25c221-69f1-4693-a42b-f4a30550cdfc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9539d148-86fb-4234-8d88-28bcea89597d">
          <kpi xsi:type="esdl:StringKPI" id="3c242001-1f7d-447a-9134-a1bef49480c2" value="2418902.8" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="6ba2e5d9-fe46-4f23-8457-6ba26abd4fb4" value="255993.463" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="88a83112-b1ed-4dea-8bd0-0d575870afbf" value="1150315.18" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060511'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="c016f884-f149-4960-85fc-720d4f31a287" numberOfBuildings="359"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="a2f4a579-1143-4bf0-932b-18880b23d580" numberOfBuildings="19"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="eede7e93-0f0f-4a2e-9283-0ddd47344d1d">
          <port xsi:type="esdl:InPort" id="4b0b3df9-09c5-49e6-8613-555aef24509f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11476.1679" id="501b10c3-da31-4980-b15d-ca4c63af28b7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="21b162e8-3f4c-4319-aa89-7ae931faef20">
          <port xsi:type="esdl:InPort" id="2ba9326e-bfb0-42e2-83e2-1210396b37dc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="31e4dd85-da3c-46ed-955b-698e93f74696">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="888bae01-781b-4b24-8f1d-fbdb602c83e8">
          <port xsi:type="esdl:InPort" id="dacc4a0f-2f1f-4a5d-b2cc-11c46ed0730c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="648636cf-9e6c-4ff9-9f79-57d0b275f2db">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="44c4763c-c5e7-4f86-a3ad-8c31c46bdccb">
          <port xsi:type="esdl:InPort" id="5664135e-5342-4460-a118-7358623b7b1d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="204fc1bf-b1c6-40e3-9768-81f437576e9c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="28b660cf-7bbb-469a-b013-88073e204ba9">
          <port xsi:type="esdl:InPort" id="979d97e3-7d5e-4017-ae75-ccbc51fadf6b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2d7b9995-173a-4f39-96e3-15c3c3ccde91">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="6457fe1b-e087-49df-8880-1a5a9f5752ac">
          <port xsi:type="esdl:InPort" id="f580b2d1-882e-4934-b507-d7c3fad9087c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3637.0179" id="c7cfa525-ee96-4df4-b256-702f46c22b0c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="051888a8-2fbb-4eb6-acc1-fc02eb031b33">
          <port xsi:type="esdl:InPort" id="dc56995f-156e-4d0d-bab7-97e6be1293e7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11476.1679" id="c5badd82-a703-4751-91d8-a7605df78954">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7165ed5f-a5e7-4f9f-a2dc-21c47f05ada6">
          <kpi xsi:type="esdl:StringKPI" id="847a914c-c345-4ff8-96a2-ddb50f91185f" value="641548.605" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="4bdf7917-08dd-4f13-8cbf-65ff4c4f21be" value="87894.5993" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="ebeb49fd-b905-44c9-864c-de201c6b8787" value="342466.552" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060512'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="931b9814-ec45-453c-b118-4bdd180badf7" numberOfBuildings="34"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="6f692437-2f24-4522-a321-f7727479cd18" numberOfBuildings="31"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="35381f2e-1251-4018-af99-98e288b33178">
          <port xsi:type="esdl:InPort" id="d8df3b88-f346-40bb-bec6-02dff8ad64db" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="734.352872" id="29740233-ebe8-4627-9c6a-53c0ac9558f9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e348b512-c6bb-4fad-9f3c-f5ac2b9b682d">
          <port xsi:type="esdl:InPort" id="acaf9859-de93-42ac-a709-9ff9327b9519" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="adb45afd-11e2-4703-b4da-7735e7b74daa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="db00f67e-c08a-49de-bfcc-458fc2d485dd">
          <port xsi:type="esdl:InPort" id="2c5987a9-2955-407a-aca7-ffb9e739b1e3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="700b880b-3d3d-47e1-a109-6ac2c19e3205">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="209728f0-73ed-4d24-a2c2-7007a3a3a939">
          <port xsi:type="esdl:InPort" id="333aa8bb-4ee9-4b34-aa5c-208b1aff7857" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f4683098-f81d-4b3c-9a4d-38aa2b45abe6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e090d74d-4897-46c7-9560-6a3a971cb5ae">
          <port xsi:type="esdl:InPort" id="2417e53c-f1cf-4565-a9c8-db107de29172" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="074163c1-9108-45f3-bf30-dc145de6cdc2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e9cfa32f-cf1d-4721-af82-6e9e15004022">
          <port xsi:type="esdl:InPort" id="7e5bcec9-09cf-4a1c-9de6-d475086abe42" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="313.80336" id="441d23a2-362e-42b6-9778-7a02b255bc83">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b69efd23-d7c3-4f77-8df1-c836c4903060">
          <port xsi:type="esdl:InPort" id="4fb81415-37ab-4a70-a3af-34cdf3f89054" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="734.352872" id="c7753757-a01a-4139-a696-21a2b364f2d2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="fe8608bd-3bc5-49ee-b35e-f689814f0773">
          <kpi xsi:type="esdl:StringKPI" id="e55b5083-0d8a-42b4-8311-26fc998677b7" value="41052.2977" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="bc2b5386-5366-4918-a65d-732cea1ac5fb" value="7583.5812" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="58a3c588-e625-40a0-b285-3d8cafe47d4d" value="259397.782" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060513'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="b2e7c867-5068-4d45-bffc-7afc7b74bd36" numberOfBuildings="232"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="dad6f901-a6ae-47eb-9f7c-f5948c7b7576" numberOfBuildings="128"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="62a4dfe6-0edf-4c15-952e-f5234ec81c2e">
          <port xsi:type="esdl:InPort" id="56ee13cd-f29f-4fa7-801c-8753de4a9461" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6723.0066" id="86483d28-d191-4b5c-947a-66fcd7db9d73">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="9b0da1c2-59db-4618-bb3e-c8fc77f96aa9">
          <port xsi:type="esdl:InPort" id="156c8394-cbd2-4e80-9892-dbf88e5e684a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b2657eaa-021a-4954-9c15-388a68e29462">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8beba9b4-7e6d-4697-8b04-06dc74e2e6e8">
          <port xsi:type="esdl:InPort" id="741101d7-7136-4363-8970-e29ff65dc0f1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5307d706-5aa5-4aa1-b029-bb5e5f541584">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="13e83407-0aa3-4e8a-9793-e30ddf4db1b1">
          <port xsi:type="esdl:InPort" id="6436d0da-649b-48a3-b05d-7c28d59e3255" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2d2c0ca9-1191-4620-bf71-ebcf44538aaa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="78728cb5-6f6c-4262-824b-b3f5492e6042">
          <port xsi:type="esdl:InPort" id="d2b0182c-8567-440e-b9da-bb9b14eed876" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b54fadf8-806f-4c74-a917-2db1fc9a5947">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="66209d65-7dc2-4d12-bf17-c88c7f178069">
          <port xsi:type="esdl:InPort" id="1620c44d-2f4f-43fc-997b-c276d5f6f525" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2402.6696" id="f08798b0-50d6-49d1-ab56-161ec2e21a53">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="34f2852c-8d1f-42eb-9c70-666261842e51">
          <port xsi:type="esdl:InPort" id="3414b9b9-19ac-4e3e-8af4-78927391ffcb" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6723.0066" id="a1094113-6642-4fc5-b243-93f21ff51bd7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7bf4f9e2-52a8-4cbe-9a06-3cbcc0f4b2c8">
          <kpi xsi:type="esdl:StringKPI" id="7bf3aacd-d1fe-4bb1-ac8c-ff58647c9b33" value="375834.124" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="354d5881-d9c2-4a79-9a3c-37a8893c03db" value="58064.5153" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="bcb7a7bc-7e4c-447e-b92a-2fad2e48a5f4" value="1621208.64" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060614'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="753d686d-bd30-4dc5-af76-d02b56680e48" numberOfBuildings="1331"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="1fd424a9-5914-481d-a03d-2e20c5e94bb2" numberOfBuildings="97"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c19da89f-48b7-4bb6-a5be-388c59ae4190">
          <port xsi:type="esdl:InPort" id="fae3688c-f894-4693-80b6-7e165ba05d07" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="39008.1594" id="b432656b-9b68-47bc-8e48-4d8776c542d4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="dd97cfbc-4d51-4cd8-8b23-da0cdc8d845c">
          <port xsi:type="esdl:InPort" id="94bdd97f-b4d2-4fad-86ff-d597a8b37070" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3e7caaf5-560e-4867-903a-b0f87bc45bad">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f2cbe426-df5c-4251-825e-55d0cacb23f4">
          <port xsi:type="esdl:InPort" id="4b4f3850-dc86-49cf-9ba4-580149a71ff2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0035e9d0-58e9-4d42-90a9-d33983fc4bd6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="543ce81d-9a2e-4a28-a291-b4943ac4ab3b">
          <port xsi:type="esdl:InPort" id="0acdefec-1659-4ea4-a1ea-33bd53cf0535" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3cbcdf36-895e-4977-9fdb-bd4baf5822d7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ec8785b6-f824-4f73-b032-f942903c4617">
          <port xsi:type="esdl:InPort" id="6e0ad5c9-e592-41ec-9273-114fbcdc8607" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d68b1fd0-ece6-4d69-8a83-0ec28819c115">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="95f9ec8e-8257-46f7-be19-52834a075c93">
          <port xsi:type="esdl:InPort" id="ce2f9677-6dbd-4559-b4e0-fdeb5cf15068" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="13529.6289" id="3b4d069a-6b95-48c7-9951-66ffda076ede">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e61fb656-b727-4b5e-9f68-fcbcc0772bb8">
          <port xsi:type="esdl:InPort" id="5c42ed10-a811-4c24-acf4-558d0abfbef6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="39008.1594" id="0d52bd86-d6cf-43cf-abfb-52896f52b677">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5669d5b8-94df-41a8-9118-18628645d108">
          <kpi xsi:type="esdl:StringKPI" id="b8e596f5-5e61-45dd-bfa8-f04c6985be91" value="2180660.87" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="96aec6ef-2429-4ce4-a70f-1993d8708663" value="326966.032" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="79561744-19bb-447d-bed9-22256a0405e2" value="1088791.34" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060615'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="d42fb26f-bfdc-4300-a0a8-e5693c9fff38" numberOfBuildings="559"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="9e71fcec-e6de-4c86-bbf0-5ca345a93fba" numberOfBuildings="45"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d457da17-a7a5-49af-9c2b-e0701b8a50e5">
          <port xsi:type="esdl:InPort" id="b417f80a-759e-41a4-93de-6a333d50cc89" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="19845.5462" id="7d262a81-4a63-4f7c-ae5b-418169763842">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ef40d2b4-6e5a-4b3d-800d-b5ec8139eb68">
          <port xsi:type="esdl:InPort" id="392b56cc-90c3-4a8f-af6e-84817cdaa8c9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="19845.5462" id="597aeee9-807e-44e7-ac91-96877eaa1ee9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="6bc8a529-5c01-4aef-aeab-f3cd38afa1c3">
          <port xsi:type="esdl:InPort" id="d9aace72-2f3a-455f-b9cb-cd9b2ef48c18" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="44eecbb5-1cd8-41e2-a902-5a147f84f31b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e4df1bc5-73ec-4e5f-91d4-0989f7bc0e3b">
          <port xsi:type="esdl:InPort" id="8b6a6f63-bc08-4fa8-a7d9-6b7ec52f916a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d48ba362-199d-4776-853b-6a5b4f911fab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c82f5fbd-9a96-482e-abaf-387c69bbdfff">
          <port xsi:type="esdl:InPort" id="50b70841-453d-48c9-8394-85b254486d85" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="70e6ea31-3676-4c47-a88e-6f749140a81a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b732a0c9-5e5d-4962-ab95-275fda72ed19">
          <port xsi:type="esdl:InPort" id="66c1fe2a-ff6d-4671-b42b-24e5b07b1b3b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5281.19958" id="9225e06f-cc00-4d58-b5e1-01585f1fc27b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="47e72cfe-3be5-4bed-ae8f-5c6c77ff51d9">
          <port xsi:type="esdl:InPort" id="e3311805-7574-47a8-882d-5b67e71c5105" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="28d74d57-abfb-4241-915f-fac69aae2ee0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="905f9abd-4389-4ad1-a21d-ec247d286ea5">
          <kpi xsi:type="esdl:StringKPI" id="cd7ad9bb-70a5-4020-ae3b-57d9edcbfc6d" value="0" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="d823f7cc-d1be-414b-b791-c0bab39dd545" value="127628.99" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="93f6fb1d-d035-43d5-a363-4d2b3718f71a" value="459410.806" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060716'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="40ac8d88-6881-4572-b5ae-dec2def5b57d" numberOfBuildings="1599"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="ddf423ab-f241-4d9b-8e66-69805c54a63c" numberOfBuildings="289"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="5fefe6ad-c0cc-4c0f-9ab3-3b96532c6430">
          <port xsi:type="esdl:InPort" id="24dbfbe3-cfda-4706-9300-d095d567171a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="58274.3324" id="b008bf98-3e2f-4a39-9ada-18a0e65e9946">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="93c1cc3f-f4c3-4c5f-8dbe-19c8b00ea157">
          <port xsi:type="esdl:InPort" id="adeb9ffd-0e13-4791-a258-cb5edcee5cd8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="717c5932-0832-4298-8fdb-cf5b46cea4b3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d9c5f035-917d-47af-af99-32fd45a54b5f">
          <port xsi:type="esdl:InPort" id="5d8bcd6e-3591-4c8f-bc93-9c4e564c4728" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8a3c63de-20ad-4c47-b31e-cd19558cb1a6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="442a3f9f-5ebc-48cd-bf4e-c363a2b72a5c">
          <port xsi:type="esdl:InPort" id="1fd5b531-45be-4fa8-829c-ae6b55e83402" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="26546947-ba03-43e6-aa3e-5cbe5027c71d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="25c1fa23-786f-41a0-b9ab-6ad1d204e376">
          <port xsi:type="esdl:InPort" id="ae5e40dc-c770-4ae9-a290-3bd27fbb9ce3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5f3763bf-0d7f-4d72-98d2-6845d37f0a7b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e75138eb-dad5-46e9-8e34-0cfd76398838">
          <port xsi:type="esdl:InPort" id="9a808584-178c-4812-9635-3c43917cfc21" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="17613.1838" id="08364858-6ca5-4b63-b6b2-058bce884db5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4ea77e0e-759b-438e-8a39-7648841a83d4">
          <port xsi:type="esdl:InPort" id="16ac868a-1e5c-4c61-9f65-df3e798cbed8" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="58274.3324" id="bd65bb32-40dd-49af-8400-c7d62e4391ef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a8106b50-7eba-4df3-861e-ac7a08bdb721">
          <kpi xsi:type="esdl:StringKPI" id="89302fae-b866-4e9c-b94b-a402c5584202" value="3257691.69" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="429cdff0-fd47-4c90-8f38-b03c9b84f274" value="425651.943" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="862da0ed-7e81-44f4-97fd-4bb03d076a4c" value="1464251.25" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060817'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="035f34dd-41c4-424c-aac5-8d28645b8a42" numberOfBuildings="1453"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="37350d61-467b-42a6-8940-825de17d8dd8" numberOfBuildings="168"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="620ae0a8-bbac-4bc5-a2f6-2590a203be8c">
          <port xsi:type="esdl:InPort" id="1190995e-6f9f-400e-bd39-6436dfcd86f4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="49892.1731" id="96c2baeb-7c40-483a-adfd-171ae081d7ba">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1da9933f-dacc-4b94-a297-018d997339ef">
          <port xsi:type="esdl:InPort" id="4e4104f9-e8c0-4e5b-9371-5e8941ffa316" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3185f8c5-915d-4633-bd43-0947951f24bb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="71e1d92e-fcf5-4bcc-ae56-4b3b0370f986">
          <port xsi:type="esdl:InPort" id="b46eb537-16e8-4bf4-8bc9-defda092d6bf" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="56a8521b-9f78-4c7d-85e1-17f52c7cd1d6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="0107f4a5-5ccb-4184-9b1f-f7b5281f51bc">
          <port xsi:type="esdl:InPort" id="5e0c1e4b-f04c-4522-bb66-a492ec7515a3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="eedf9b32-e36c-455b-a3b2-17349d265d4a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="bc2c0a5b-3803-4740-8dc1-8e44f46b95b1">
          <port xsi:type="esdl:InPort" id="6137032c-503e-423f-85d6-d71be6f5a37b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="323ba3ee-d521-4e0e-8f76-92fa279c615e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="cb5a9553-870a-467b-b2da-dffc7b1287e9">
          <port xsi:type="esdl:InPort" id="98d521b0-1de8-4480-bedb-c6b539a4a531" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16359.2622" id="8a53d40b-83d0-4dd3-8db2-f299652ca98b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4ce35615-0a40-4080-9a07-406a1a5952fc">
          <port xsi:type="esdl:InPort" id="2d750aec-ceb0-49f4-a8c0-154c570680ad" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="49892.1731" id="86fde344-3da8-47b4-b3a0-48290b0d4ab9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="53a5f23d-f722-4540-9e3f-732ad199980a">
          <kpi xsi:type="esdl:StringKPI" id="4942171a-338f-4c74-a147-f9cb992c0762" value="2789106.47" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="b473a131-c056-4260-ac02-e8708400c49b" value="395348.836" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="744be49e-af4d-4a34-a5a3-de5b3c2e57f1" value="1182641.76" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060818'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="039ab7f7-da8f-436d-b86e-b0407dbbb6de" numberOfBuildings="1366"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="e5955455-3e9a-460e-a3db-9280b7fb9c21" numberOfBuildings="80"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="2b88f297-6f00-4cfa-b5bf-4cbbcdde0c00">
          <port xsi:type="esdl:InPort" id="feec111e-ed5d-42dd-851f-f8def697b9a6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="43030.0638" id="10deb022-4eae-4602-8463-730013f54fb4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="64bf5f58-0859-4c89-8d03-a3e5620f6023">
          <port xsi:type="esdl:InPort" id="c2bcc7de-44cf-42be-a685-86ab7fa58724" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="89db5147-4d6f-4431-9895-f6c3efcffe66">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="06aaf6c2-4af8-40ab-a951-cff4f168c2fa">
          <port xsi:type="esdl:InPort" id="fac43ef3-e9ba-49ad-8fd4-65dfe51e2a36" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="030784a5-bb9d-4a34-805f-5e6fb4820c0f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c1100a50-fbe7-49d3-bc20-61fc69384d68">
          <port xsi:type="esdl:InPort" id="f710c6c1-29a8-45d2-9e71-67ae58c68410" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e5761816-957c-4582-96b5-e381652093da">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="6e74b1e1-6b5a-438f-8e43-7f0c671d0464">
          <port xsi:type="esdl:InPort" id="de40927a-9b99-4d16-b51d-222d11bda4cb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a40a2c95-e961-462d-860f-f23a36a74661">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2c60008a-6091-43c5-beca-731e9348675b">
          <port xsi:type="esdl:InPort" id="6909d308-1b6d-4a95-ae5d-144345786dc7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="14047.3651" id="848995b8-608f-4b54-8cff-8905a1e246f3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="8b1b8b8f-7d16-4e06-8f5b-a163cdec6d64">
          <port xsi:type="esdl:InPort" id="5488408f-59b4-4be0-853f-b1965e569da5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="43030.0638" id="d794b27d-b4f0-486c-acec-6f8d5944a644">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ea390780-bdf9-441a-b229-bea072b1f177">
          <kpi xsi:type="esdl:StringKPI" id="53451e1c-766c-4c64-a3d7-b1e6341a0d64" value="2405496.13" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="f2c8d613-bfcd-4b85-b0dd-3419a799efb8" value="339477.989" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="83112e06-e286-4e7a-8224-78b3f95649ae" value="1032896.09" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060919'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="a70f5289-374b-4bc8-9739-7080f71b7a85" numberOfBuildings="1409"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="b910f4a9-0ca3-49e8-83ec-a92628be5979" numberOfBuildings="60"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="fdf48170-8e6b-42e8-a0d4-ad6aa247e72f">
          <port xsi:type="esdl:InPort" id="4af6a444-798c-435e-a23e-554a5a7ae759" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="44747.3229" id="4f094d50-8a6a-42e7-921b-a39034b66c15">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="32d0fb43-ab1f-4ae1-95ec-f55207359bb6">
          <port xsi:type="esdl:InPort" id="4c31861b-5eeb-46aa-8fa2-23284cd5a9cb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b853120e-1ba6-4c3e-925c-14e124c6e0ed">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="25340b1f-6448-49a3-a406-91bac5a784ae">
          <port xsi:type="esdl:InPort" id="688ce6d2-3eea-432c-9d85-39195a4c0128" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b3d744a1-4fc6-4397-adf8-816eaa1c12a8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b1c90328-1878-4d87-bdc0-4e634fa9ae9f">
          <port xsi:type="esdl:InPort" id="011f6c72-a31f-4dee-aa4f-5114d7853b62" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ae277118-e3ce-4858-9f99-287a35a328f6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="54e8df0b-d4aa-432f-8562-7bc5027b1a49">
          <port xsi:type="esdl:InPort" id="747ce32d-855f-4eda-84c7-c8d0264f8673" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d2d743ab-57eb-4f58-805b-ac6a334b780a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="eb8b0574-bada-4a19-849d-ea65d1625b1e">
          <port xsi:type="esdl:InPort" id="cba8dc75-6d80-4ca3-9810-701bdfb6ab06" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="14548.1414" id="52c27b3a-d70b-4df3-9f79-459afe39e608">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a2f4abf8-c662-4312-ab81-08fdb4d84946">
          <port xsi:type="esdl:InPort" id="d7e0d45d-215f-499b-978a-7cb6fda11e43" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="44747.3229" id="9f5fc9f6-a103-488b-9d6f-069da83d977c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8f0590ff-a1e5-45bb-aedb-fc0ad28fec36">
          <kpi xsi:type="esdl:StringKPI" id="d14323de-7b11-4a58-83f4-99b866624d1c" value="2501495.52" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="1276cbf0-df28-40c4-9f08-506713e9dded" value="351580.084" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="1276f2c9-a630-4def-96ac-40d5f94d1acb" value="884085.123" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061020'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="4c9ddc92-8b8d-4ee7-b374-9f00d8307870" numberOfBuildings="750"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="520593ab-30ae-4bdf-b132-4449b3227431" numberOfBuildings="28"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="51211d09-02b6-44c8-a260-cada9a5ee73f">
          <port xsi:type="esdl:InPort" id="c876943e-aaaf-4fab-809f-a6560923f972" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="23508.2709" id="f483ea9a-e129-49ff-ae72-0b91b0d9dfe7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="821ba0bd-7b16-40e8-8e0a-166c7486e304">
          <port xsi:type="esdl:InPort" id="ff423cc4-d2ac-4b0c-9ed6-8d69796aa4fe" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7e9555a1-89c3-4f7f-99fa-1089ac1154e2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8a024640-5de1-469b-901c-250627198441">
          <port xsi:type="esdl:InPort" id="9f1681d9-8213-4049-bee5-1d4cf4019c3c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ea358462-1482-4691-90c2-253021b7a974">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="29d0418e-eeb6-446a-a24e-53fea2bb02d0">
          <port xsi:type="esdl:InPort" id="41d95171-2dd9-4f76-bff1-1fdb443e140c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="26ad68fd-5061-4e46-a9b9-707e6f860b22">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f1c19ed4-3030-4e17-9751-6a868649f8d3">
          <port xsi:type="esdl:InPort" id="8977fc4f-2287-479c-b694-607bac15e294" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="41bc1817-e98c-4c42-b25f-9d6e279ffa09">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="8f0fe7be-7f37-4ff4-90a0-9cee62a18685">
          <port xsi:type="esdl:InPort" id="5e1da0ab-d751-4039-bb75-4a10f3c5e03b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7661.22858" id="b64e85b5-50bb-44ea-bbf8-47838082e142">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b5c1c979-a144-4a92-9627-d01ac4612465">
          <port xsi:type="esdl:InPort" id="4059b163-a270-4616-ba2f-b8620150f688" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="23508.2709" id="11594208-593b-4a92-bbde-b4ed4404d0df">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1b3ea2cf-9ded-4282-98ca-9918cb2e329c">
          <kpi xsi:type="esdl:StringKPI" id="443ef44d-499e-4865-9729-46e1d5b051dc" value="1314175.48" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="1eec5ba8-8de1-4869-90d2-95050c52ce9c" value="185146.357" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="797b45aa-d68e-453d-b054-40abca81b7a3" value="476894.459" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061021'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="b1a1c342-e64d-40d6-8679-16b1ef7b21e6" numberOfBuildings="221"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="f95bacff-3c9a-487b-abce-dad32f944c6b" numberOfBuildings="12"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e3d5b146-c9e4-48a5-bf32-0234a015ba8f">
          <port xsi:type="esdl:InPort" id="55cbea45-21ac-46dd-9f24-8cf594550225" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8179.27614" id="abb073ed-dc4b-4c63-a0fb-58efcc9b6e0e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="bac84c06-d863-4eaa-8a84-fc43fc228938">
          <port xsi:type="esdl:InPort" id="b8a66a51-0bf8-41f0-a4e9-dfb7192fdc6c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3a965e9c-710e-40b5-9d8d-8c58ee049dae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a2354192-c9d5-4895-a35c-2930ca095ab7">
          <port xsi:type="esdl:InPort" id="7aad7755-bf91-48e9-b587-732d3ec158ee" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ac8e91b0-6c25-4f89-903e-88e936834b90">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e1e13f1b-f35e-41a0-855c-d14145ae6a3c">
          <port xsi:type="esdl:InPort" id="9dbb12fd-4a66-418d-86b6-82b2cee71df3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4b03cfb7-e605-4245-bc9a-ccf59918cae9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="93a9cfd0-2138-4a41-8603-92b09e0e5139">
          <port xsi:type="esdl:InPort" id="7804e4f9-b73f-4b39-8874-94e5abdf3bce" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ccc44596-cde2-46c3-af69-0b89d14e0387">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="15318f73-92d7-449b-b117-bec08bb034cd">
          <port xsi:type="esdl:InPort" id="d9093457-110f-47f5-9801-87163d18b49d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2471.18815" id="17f91f69-1b63-48f6-8edf-cb1454396e52">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="fa9d520e-4fa2-4d82-a7af-8b79e62c75ae">
          <port xsi:type="esdl:InPort" id="5a533939-1d04-4fd4-9281-4d8c8046b620" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8179.27614" id="1c1358ac-32f3-42be-928a-2358a80ba05c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="11760acd-df66-4304-93c4-c738cb4aa7b3">
          <kpi xsi:type="esdl:StringKPI" id="e9eb4bfe-33f8-4509-9c65-ce279487fe00" value="457243.503" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="ac9d2463-a488-42a2-89ca-ea1b3298f7c5" value="59720.3802" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="932841fb-45a7-4ae4-b28a-b9e158f621ba" value="172597.205" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061123'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="13616b30-52cc-431a-b1c0-9866dcaaa26a" numberOfBuildings="1478"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="0b102e7c-ad6b-4941-abf9-94f56082686f" numberOfBuildings="35"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f5f16ec5-ac3e-48eb-9bc8-8993d4de8797">
          <port xsi:type="esdl:InPort" id="4cd545db-6caa-42cf-9557-9b7efa17ef1d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="49753.699" id="fc714c13-c2c1-4334-9be9-7014eb54d970">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e560b429-b23e-48ba-b63f-f7fad6298963">
          <port xsi:type="esdl:InPort" id="60974e30-37e8-474a-bb0a-75c3f985faa7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ee92030a-8a0a-49c2-839a-af177398349f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="47ede608-0324-4bcc-9458-451cfca01259">
          <port xsi:type="esdl:InPort" id="7f33ed88-7207-4bdc-96ab-409b0caf3cac" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5caff61b-bd27-48c7-b81c-a1575b7fe82c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c9a4472c-7e09-406d-8af3-d390b0f2d96c">
          <port xsi:type="esdl:InPort" id="5bfff36d-fd30-4619-aa15-c5cd4204ed3a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="25b60d20-daa3-471f-a381-36cb6112c9ac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="aea7e04e-3123-4521-8984-4c0cf7affff2">
          <port xsi:type="esdl:InPort" id="0815b457-f7d6-4b38-a265-4f84c042b8b1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2771281d-0acf-4cbd-a9a9-cd4eec7953a3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="9422eb24-91ae-41b8-a982-f306baab4ebd">
          <port xsi:type="esdl:InPort" id="a202679e-363b-44bb-931a-7ec48c8ddac9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="15829.8565" id="acd6cfbc-c59d-413b-80d1-a52233a5b8c4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="62e210c0-d347-4c64-bef7-4c05363f4ff1">
          <port xsi:type="esdl:InPort" id="b42dee9e-7f5e-49a1-942d-49eb3df2ca42" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="49753.699" id="f2ce449f-c8fd-46bf-a57e-ae012283d620">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="59d93749-37ac-4317-908f-4fd28ecb49fa">
          <kpi xsi:type="esdl:StringKPI" id="4fd143fd-8e0c-4f1f-9869-5a7f9cc774a6" value="2781365.39" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="b4f5844e-70a4-4f48-acae-2eae7f5839e3" value="382554.865" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="604ea607-882f-4147-94ca-fb6cd1a3bd30" value="998824.68" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061124'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="349d612b-79d4-4787-a4f5-60997251e3b2" numberOfBuildings="821"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="2a3bcc4f-5bb5-4723-9ab6-933f9057551d" numberOfBuildings="58"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="47b8667e-56d9-44e7-992f-9cbf8a2bf550">
          <port xsi:type="esdl:InPort" id="a1d695fa-d112-4f88-835e-87ed398d020e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="22713.6003" id="12d48677-5bc3-4806-86b8-95611d9915ed">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c869c462-fd51-487e-b3c7-b00eb922339e">
          <port xsi:type="esdl:InPort" id="d48f14fd-062f-45df-ab8d-df3ed2f51a97" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a86c5aba-0a19-4d49-9730-d48b905f55ab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1fab1b1a-a917-4efa-8a4d-7cf1e9cf2907">
          <port xsi:type="esdl:InPort" id="99d9e757-415f-4322-989f-19c188ec1171" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3a42cb7f-4605-4817-b2e9-13fc8d80dfb2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="dc52520a-d43a-405c-bb1e-b32d1249b1c2">
          <port xsi:type="esdl:InPort" id="0f89104e-e7d0-4c9a-9cba-b9f848207128" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1748862d-69cc-4ad8-98a1-53dac40e2d3e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="dab3194c-d37c-4e5c-96e8-6e2823106f73">
          <port xsi:type="esdl:InPort" id="8c563223-6d2d-42f7-98c4-dd122f606680" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f42c8d21-337a-45ab-9837-2f31587c3828">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="50c9ac66-5619-4d11-9b6c-39001e38b153">
          <port xsi:type="esdl:InPort" id="3bb486e0-6f5b-4edc-8aef-932e476b0413" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7725.24902" id="8c0332fa-ab97-4d52-bcfe-56ecfa6a55c7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7b2ec34f-fc67-4f07-b754-cb1b1002da27">
          <port xsi:type="esdl:InPort" id="dcb0bc02-324c-4f1b-911f-d84cb76ffce5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="22713.6003" id="d7da5039-c834-4d32-b5bb-c0383d542e69">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9e5afceb-935c-4218-b693-425dad08cdbb">
          <kpi xsi:type="esdl:StringKPI" id="4da2eb7d-fd14-485a-a487-efd82e880f9c" value="1269751.26" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="0195a77b-9f70-4713-8605-3d93f52926fa" value="186693.518" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="6c11d129-bfae-4e6a-9ee8-f4c5735d10f6" value="452242.862" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061125'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="4e2a8481-cf17-4abd-bac9-1a099b46f0f4" numberOfBuildings="593"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="978dc82c-5b48-4d68-acbb-9571d45c2911" numberOfBuildings="8"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="1dedabfe-898e-4c17-955c-f2405708d526">
          <port xsi:type="esdl:InPort" id="98f946a1-b116-4460-a834-01d56bfd7ef7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="18021.0731" id="341c9550-b456-4ccd-a674-1dc5bb97f33f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f624b911-6704-4f5c-b453-965a1203b017">
          <port xsi:type="esdl:InPort" id="ab6a68ac-0c97-43ce-a937-a45868ce49eb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0f8d271d-3e2e-4c51-8e49-3a20f58a624e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1bb1cb14-9b22-40cd-a312-bdc4cc69c21d">
          <port xsi:type="esdl:InPort" id="14d0590c-0065-4016-b291-be5cc4f06781" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="eb617672-3ffa-47b7-9321-d5ddf12480b0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="690c6d70-e638-4332-bf18-d369044ea98d">
          <port xsi:type="esdl:InPort" id="918f630a-83f7-4ccb-9888-cc850edddcdd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="635e6d68-79bf-42da-93ae-8d1b772124c3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ec051fae-95d7-468e-af39-275836d15023">
          <port xsi:type="esdl:InPort" id="9959629c-63ab-461c-84a0-dd23c0ed9d8b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="95403a79-cfdd-463c-bf78-89653b01b1cb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="702504ea-f22d-4dce-9cf7-8b6a58988d2a">
          <port xsi:type="esdl:InPort" id="a960c9e9-3962-45fb-82d1-803a36ef8c8c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5995.80931" id="a205aac7-c7bb-4fb7-a85a-8b4678bafbdb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="0dcab87a-205c-45c3-9cdb-d5c920cb34b9">
          <port xsi:type="esdl:InPort" id="071ddee4-bc53-4cc5-b1f9-3e30572464f1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="18021.0731" id="bac76169-8c70-4060-9e7f-2250b00e9726">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="21803d82-1832-472d-9358-8c72d8bc3787">
          <kpi xsi:type="esdl:StringKPI" id="22640419-9848-4474-aa3b-553a3c306dcb" value="1007426.38" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="e084ba86-1ac3-489b-aac4-7440b0234f62" value="144898.725" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="0a0ffc7f-fd3e-49f8-8875-6a4ed0da0204" value="375562.634" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061226'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="042cd394-7ea7-4694-b304-6bd843220330" numberOfBuildings="801"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="24c4ae03-f158-47ff-9bd4-610e31ffb75f" numberOfBuildings="10"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="94c67c16-d239-4ca5-8263-03a40ec966dd">
          <port xsi:type="esdl:InPort" id="1e057b69-a2ad-4616-bda5-70b047f44c16" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="27040.122" id="452183aa-5c68-48a9-943a-d4ea2adc9d4b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="abb603e7-5863-4e4e-b895-2993b026c287">
          <port xsi:type="esdl:InPort" id="60dd985f-3c82-4f9f-98cc-d83e30a6b8f7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bd939897-72ad-45ff-8ca7-2e8f9577c834">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="bcf64e79-032b-4d02-8cdf-54907ec5c332">
          <port xsi:type="esdl:InPort" id="c1923cde-3d9d-4e24-996a-3760377f914f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1a238d63-04d2-4c3a-8910-bb43be07b276">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d81602ca-ee9a-47e1-b9cb-fba98833d52a">
          <port xsi:type="esdl:InPort" id="20b56fb6-46be-4cd1-a07e-d5e91a174f7c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d8c7a0e2-2d7a-4d51-b4cb-6fdb562920be">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="55415192-20e3-4ee9-9063-09cb615176cb">
          <port xsi:type="esdl:InPort" id="87b66db9-2db4-4e47-b5e0-2cfe79c9ee24" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a2f1e53e-3acf-4476-9e9c-b0a1d0db030f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="7331f07d-aea4-4581-89a7-954a19eed3e4">
          <port xsi:type="esdl:InPort" id="184bdcee-75f9-4341-9c71-2d43fbfe6c4d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8673.57984" id="4b40787f-c1f0-45bf-b0f5-188a38ed8bcd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="24af8150-578d-4084-97cb-7be44c2f8204">
          <port xsi:type="esdl:InPort" id="b8d0dc81-c1ca-4ae4-be4d-1a17504c7dc7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="27040.122" id="c5475ee1-1e00-4eba-a888-6d8b8ee315bc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="35657d61-84ea-4d0c-ba96-f58d423e09ae">
          <kpi xsi:type="esdl:StringKPI" id="2c495cea-b5aa-43da-b5ea-ffed5d2de05b" value="1511615.44" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="471aa1a3-d99c-42ad-b4fa-89d05394d324" value="209611.513" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="e10a80cf-445e-4d89-b31b-3528412107c1" value="629979.379" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061231'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="af154226-2dfe-4a16-813e-b7797ea870e3" numberOfBuildings="120"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="2e9c34ad-0eea-417e-a6be-8c1b75c9d5da"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="244cf364-d874-4bc7-9c06-c285aaa1f3b5">
          <port xsi:type="esdl:InPort" id="6cf2b523-3899-4dd9-9b7f-073eb35fbd2f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4610.471" id="c560f7d1-c1b4-4cba-93c3-134296c9ea71">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="95bdc608-9225-4091-a83e-74db55894fe5">
          <port xsi:type="esdl:InPort" id="83b0bab2-e300-4faf-9d65-807d1edb7d4a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="789de7b2-265a-43fe-a498-cccbbeb46235">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="359c0270-c407-4b81-acf3-de5318ad2464">
          <port xsi:type="esdl:InPort" id="d26cebdb-e244-4f7d-9c37-1428af5ffe94" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="454716e2-570c-4b84-b8a9-95bbf22415e3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="da6939c1-e00c-4fd3-9e18-15b1bcc04056">
          <port xsi:type="esdl:InPort" id="eca97632-2391-4c66-b3fa-924a66548720" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="386d7467-0571-4ac1-813e-c677eff5c1b4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ab237749-4fb6-4b87-8897-0175d6f94535">
          <port xsi:type="esdl:InPort" id="6f509f3e-d91d-436c-8739-903507fefd7d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ab70caef-44d9-4d0b-8f1e-81cc182c9db5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a00e1404-fa87-4f20-a756-c96e5032a7aa">
          <port xsi:type="esdl:InPort" id="8fad0afb-8170-435e-b540-d31f90f2bc5f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1379.476" id="8a826dfc-ab21-4d31-aacb-1354933538e8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="fec70679-2565-4441-af07-9ed97bd4a8a0">
          <port xsi:type="esdl:InPort" id="c2de897b-d47d-425a-99a9-5ae45400c7fd" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4610.471" id="4dc7af18-7401-4e6d-a917-e0654da5ea07">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ade90454-4680-4cef-b4b1-a233e06d3117">
          <kpi xsi:type="esdl:StringKPI" id="630dc838-d14f-4795-9b8d-e6abe10878e5" value="257737.711" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="8035dfb2-1630-4f0d-803c-07b256af7f16" value="33337.3367" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="bed9a666-8e77-4635-a10c-7464721d122b" value="102345.324" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170320'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="7157a77a-ed3a-4b9d-9938-6aa9f8016ace" numberOfBuildings="995"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="68446e3d-8559-4d23-8d76-de5bf1b16a82" numberOfBuildings="374"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="51e7135b-b17d-4000-b782-e3a8228f5d63">
          <port xsi:type="esdl:InPort" id="830dbfb5-6724-4d50-8ecd-c10b05fe4e77" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="44990.6742" id="237f3cce-6390-44a6-bf78-38d09826c1fa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="47268526-2b7d-4658-8b16-ef3f257fabc3">
          <port xsi:type="esdl:InPort" id="03342fbe-d2c1-4698-b254-0dcad6e9a6ed" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e8741a76-c98c-410b-a0c1-dc26ca9cacb0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="5acd6f08-0f22-4c65-ac62-0e101dba49c7">
          <port xsi:type="esdl:InPort" id="e3cf9c14-b77d-4854-92a1-b0921cca378c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0341d1a5-17e6-47b0-9cac-afb119e48ba0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f27c2d85-58bd-405c-9860-492f9fc23fe6">
          <port xsi:type="esdl:InPort" id="b482a7d9-3472-484a-a056-da02a092f912" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d20b228c-1595-4a29-8966-501ea8f7a2ed">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7a837304-cba0-4fca-9c09-d21d49048c0b">
          <port xsi:type="esdl:InPort" id="8e504ddc-c06c-4acb-b962-14e1fee467f8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="244ea5c7-8433-450d-a86f-6c34ec18fabb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="60d9aea0-960c-4ab3-be8a-9a59b636a9b4">
          <port xsi:type="esdl:InPort" id="968e342a-9fc1-4567-8ea3-5451b5897dab" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10697.5144" id="ac42d1be-a058-4f89-b434-ebbba814b16c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="adafa45d-509f-460b-875d-7998a6d2b0b2">
          <port xsi:type="esdl:InPort" id="a1aad743-4ed2-496c-b5b5-36178526252b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="44990.6742" id="4f249194-0543-4d07-949a-45c4fc8c96fc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="fc951e4c-773c-41e9-b088-fb8d284aa3c3">
          <kpi xsi:type="esdl:StringKPI" id="517b0be8-91b4-4dd7-8763-99409209bc76" value="2515099.52" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="f32070ff-1e58-475c-b1bb-19d4b625b031" value="258523.265" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="cd69e179-2712-470e-bf90-6f8a3f42af34" value="2189497.6" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170321'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="bf8f7cbf-2c43-4cc1-a9a7-1302524992fd" numberOfBuildings="5"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="4ef32a9d-d32c-480b-8d12-40deb554ecc6" numberOfBuildings="6"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="3e591dbf-8a8e-42cb-9d07-d5008ef9cd76">
          <port xsi:type="esdl:InPort" id="e7ec4345-b5af-4104-a7d3-f9678705bffd" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="262.618798" id="d4e971ca-3b01-4a07-b568-9b532f695844">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c990b1c4-70ea-455a-b89d-96a591efc058">
          <port xsi:type="esdl:InPort" id="5b30967f-f1a3-4baf-bd8d-b4b0cb5c08a6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d8168437-a820-4c8c-8b24-ef02031fbd4f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="910fee2f-19f2-4aa9-a4cf-44ffa536c5de">
          <port xsi:type="esdl:InPort" id="6d98a178-f403-4304-af72-8ad1e1e1fc78" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5a669d6c-598f-442d-872c-69407bdb7631">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="2422f175-dcf9-486e-97a4-f32919110266">
          <port xsi:type="esdl:InPort" id="41515795-d61f-48c4-8757-fd400604da1b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="68ec9fec-5d63-4178-90b9-3a418ae993cf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c9821d2d-4402-4508-b14c-544c54c979e0">
          <port xsi:type="esdl:InPort" id="edc529a7-e871-46ba-bbf1-14341baacc87" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="06ab0f70-b049-4a80-83e9-7b74f69539c6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f9d31805-e12e-4481-80a1-502934f1b611">
          <port xsi:type="esdl:InPort" id="d95d5ce2-ee40-4952-bbea-857bf06035ba" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="53.8088" id="d95e3710-a5ac-4c9c-92e6-5aa279c09e9f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4840c959-d69f-426f-879d-2870291d7643">
          <port xsi:type="esdl:InPort" id="db00f756-41c6-479c-9014-e5430e45c354" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="262.618798" id="404dd489-a6cd-45dd-bc70-7959d92c0f8a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="13b8c11a-ef30-454b-8956-28b9c82ab59d">
          <kpi xsi:type="esdl:StringKPI" id="8f1626d1-0d21-4359-84b8-ba1fab7e069c" value="14681.0961" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="d449eb7c-d4c3-46bd-b2ea-85173073d6e6" value="1300.37933" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="e20dcaa7-b424-464d-a8d6-21b9337bad48" value="281127.919" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170322'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="bfc97293-5a62-4c21-b271-6e1ba33ea40c" numberOfBuildings="569"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="d66eda92-a6c5-4f6d-b544-4470c782bda9" numberOfBuildings="52"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f4234dcd-0efc-4aa9-bf3a-3eab3388f6f9">
          <port xsi:type="esdl:InPort" id="7eee4985-5585-4a90-9175-6a08182fb350" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="23200.8592" id="3e092786-6185-4e61-931c-b822b22d4f21">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="9832df18-0c70-4d10-9e95-9640afb84e5d">
          <port xsi:type="esdl:InPort" id="ba34bc7b-120a-400a-9a05-dbb837da2a10" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6ab484b6-19d6-410c-b936-b27c29e98d47">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="4f1ae280-3441-417a-965f-479996591d8c">
          <port xsi:type="esdl:InPort" id="960b3151-44f2-49d7-8fd3-56d18d557e7d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c258bac2-ba8f-4beb-8f10-5169ff56f0a0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f296cf1f-c705-423c-b5f1-8ba56518bdaa">
          <port xsi:type="esdl:InPort" id="10ab0bd7-8f76-425c-a5f5-2608b9dc2432" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8a1f6dcc-e805-4891-a920-b593a190d751">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="2cc373c4-52d7-40a4-8e81-88de2ec64574">
          <port xsi:type="esdl:InPort" id="d9451af8-6c26-41f7-98d6-1cfc0a6f55dd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e93eedb5-0177-49a3-b19e-b78e456f6e67">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="55c75e18-318e-45ae-a2d8-3a824dfaa9b0">
          <port xsi:type="esdl:InPort" id="2764b8e2-acfe-42b4-b05d-21ed5c53e469" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6095.61469" id="72c0998d-4af5-4c44-9bce-6cdd45e4e650">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e40e30bb-a6fc-404e-a317-dde11124c468">
          <port xsi:type="esdl:InPort" id="4daa8f3b-c729-4125-8bea-8dfdfb37d5d3" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="23200.8592" id="309ecf76-f840-4f13-a4fa-5e027db0f4b9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f5ba5712-edb8-4754-8b0e-f9099ca3a9a9">
          <kpi xsi:type="esdl:StringKPI" id="d6cc06f7-001f-4c86-8198-0d0942166a64" value="1296990.34" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="e94fd531-ae45-408a-9216-754a6d27b2f9" value="147310.688" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="a1e48f1d-9af5-49ce-96c5-f9b54617bea1" value="654600.149" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170323'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="2b5f390f-5abb-4fad-bd2e-40181ffa460d" numberOfBuildings="512"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="553709c4-1c1f-4609-9589-e1bfdfe2402a" numberOfBuildings="41"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="193c2c6d-853d-446a-831d-4ea428d4077d">
          <port xsi:type="esdl:InPort" id="6bd32234-51a8-44a3-99ad-33c15934c22a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="27307.3641" id="5de6b6fa-0f68-4625-86e6-6fbe0667c5d9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="5437bc50-13d7-43ee-816e-dbc782adb483">
          <port xsi:type="esdl:InPort" id="a1cf9168-cf65-400c-ace8-c9c5bb36f20f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b9cd151f-2177-431a-a432-4a01859f8327">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e8b55411-2524-4c45-84aa-6fec11b3fc4c">
          <port xsi:type="esdl:InPort" id="05abe31d-95b3-4901-878a-d1f9c8bcd98a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3b1b40d2-c8b6-42ee-8d75-8f68fa03fbcb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="6831b23c-b821-43ef-981c-8875d80f01b2">
          <port xsi:type="esdl:InPort" id="6926d104-0540-4a11-bae8-8cb753e83e50" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b0894d8e-722e-443b-86e5-0a009e538463">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="1be8a06b-71b8-471b-b45a-574a0b6e9b89">
          <port xsi:type="esdl:InPort" id="a5bd1770-cfeb-4387-bda5-443b0a3ca0b5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f9dcb608-0d31-49bd-bd4d-e0a8468a96c1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="309ab89e-9edf-43c9-8195-affe788430ff">
          <port xsi:type="esdl:InPort" id="1937f27f-7679-412d-afcf-b794acbb8070" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5772.76293" id="4fca9c59-2e81-4f92-a155-4806747dbbe7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e941d4dc-1023-4bc8-8e94-7c933109b6cc">
          <port xsi:type="esdl:InPort" id="d48d5635-c6e5-415e-ad4f-4a735d52abd0" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="27307.3641" id="b4c642a3-72c1-4ab4-b24d-2028c99fa1e6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2d2b77c8-e4f4-4bb3-9c5a-21ec1b66ce84">
          <kpi xsi:type="esdl:StringKPI" id="bed41d39-142a-415a-872a-9bf7aa63165d" value="1526554.99" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="c8714cf9-9e05-48da-963a-3fdbcde6c8c7" value="139508.438" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="f6ec21bf-f50b-442f-aaeb-f5c3cb779d60" value="730938.744" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170324'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="93d95c9b-db9c-4dac-8b8f-4ca31e56e106" numberOfBuildings="164"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="be8c8f1a-b12c-437e-90d0-b9880ad9f6a0" numberOfBuildings="5"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="dd6799b1-9960-4a12-8b76-8d53c50285af">
          <port xsi:type="esdl:InPort" id="45980b55-8e6a-4227-bb49-7c5e6a11b4b0" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5098.84192" id="f5670c73-2494-4658-882e-fb8556cf41b8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="35536ccc-c678-4b09-a0c8-a0c60a040e4c">
          <port xsi:type="esdl:InPort" id="3181b77b-4582-4eff-869f-48334439f43c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="26e63754-ce41-45e5-8277-1290145966d2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1b66b61e-9f1a-473c-ab31-362943edca47">
          <port xsi:type="esdl:InPort" id="ed559c10-1c00-48ac-8ede-6a65c9247015" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="47d55c34-91f3-4d97-bb41-9a82fa06f690">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c3c1a010-e45d-4545-83f5-94f5e0a7b5e4">
          <port xsi:type="esdl:InPort" id="74193d03-aeb8-4ac6-9dff-3a3f41a7d644" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f1639ef5-697d-484b-9917-c599d0172649">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="5cf58d0c-4bce-4664-8156-0af20743729b">
          <port xsi:type="esdl:InPort" id="0464480d-2de6-464d-ac23-723345b68335" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cbc52eae-a26e-4fe8-8ca1-dddbf496036e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="13001668-dbe5-4c1f-93e1-afdabddd6f83">
          <port xsi:type="esdl:InPort" id="67b0f916-a254-4c7d-92f6-75b3c87cc69b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1727.89824" id="cb70584b-7963-4222-bee7-bf38e1b1746b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="0dcbc747-3138-4551-b1cc-11c65557c8e6">
          <port xsi:type="esdl:InPort" id="53b9a5a8-5478-47e4-b338-fe53e1a8037d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5098.84192" id="aac668e4-bb3a-4c5e-90f2-e53b527d490e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="fdfd9b95-714e-4b06-843b-905e02a94317">
          <kpi xsi:type="esdl:StringKPI" id="195d0c6c-f6ca-4349-8a2e-87697b195839" value="285038.957" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="2038a90f-4d49-49e0-9b9a-2d1dc1b59796" value="41757.5408" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="eabba472-03cc-48dd-bd7e-46fd2e89c2d8" value="121247.88" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170325'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="0b0392d6-d0cd-4463-93e7-3bd7d8d35440" numberOfBuildings="154"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="ddcfdc1b-6352-4bde-846a-7d0ec97b58af" numberOfBuildings="3"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="aafa6c25-3707-43a0-93ce-b8eb9b8e008a">
          <port xsi:type="esdl:InPort" id="f29c94d8-ed6a-4a1d-adc5-3147463d3e71" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9731.41362" id="f5a7f966-0085-49f1-a491-2d7e4c1c612c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1560e704-d5b4-41a9-974c-90072e0fc9f2">
          <port xsi:type="esdl:InPort" id="d9d69a8c-0e96-4d86-8a50-d4d61c24e854" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4b9011ef-fb55-4adf-abc3-8a1f23825584">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b6c5d4cc-6d3e-4617-a710-d1b6dc43c290">
          <port xsi:type="esdl:InPort" id="00aa8e3d-8ccb-4df4-9c72-4c8f9fdec4e9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c4f6d2f9-5e1a-4195-94f4-2f8739c042c5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="3849aca6-e80f-4833-ad99-9d848e331b73">
          <port xsi:type="esdl:InPort" id="e684ebff-4d77-470a-a2ec-18bd6a88232a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0ccd85c6-285c-4e30-87f4-b6a9ac2bf5fe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="9c85d242-39c7-48df-a5fd-9fd7d0495fec">
          <port xsi:type="esdl:InPort" id="38486d54-64fd-4e58-b76c-e0ca153af682" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d77d0be0-0a74-45e8-bee3-e40940e8268b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b8b31ec0-1d39-4ce5-8d49-b3cfe8444c21">
          <port xsi:type="esdl:InPort" id="67565bf5-f6ad-4bb0-9a46-cb985248092a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1791.69482" id="0a38e264-8fd8-4c55-ad9d-7089684bf77c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3bfd6040-03c0-4c80-8de0-91e74a18742d">
          <port xsi:type="esdl:InPort" id="7c5a9265-a9a2-45a4-ba56-2a83d309c146" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9731.41362" id="0b30ec98-c759-45a0-afc8-4e97d5024470">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e016a79c-e7bb-410e-886e-55c391a95c30">
          <kpi xsi:type="esdl:StringKPI" id="e0dfb165-aae3-48aa-97d6-38e01f0d8a5e" value="544012.156" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="bae3d914-04ef-4d2a-8c80-53210b87201c" value="43299.2915" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="0be5ea16-f265-44ae-8e9a-7754209f63f2" value="342198.19" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170326'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="31aed5b1-4468-4d8e-8008-b747a20b31e1" numberOfBuildings="109"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="ec72e3e3-b985-4746-923b-650c6f9ed3c5" numberOfBuildings="7"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a330f7a2-d3fa-41aa-8645-f9db3c737caa">
          <port xsi:type="esdl:InPort" id="763770b6-51ea-4b13-9cc4-bbc2602aa658" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6791.45207" id="a3fb92de-2171-40c2-b2c0-192abaa0f94f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="cf9e038f-429c-465c-8da4-b8f0a95269a3">
          <port xsi:type="esdl:InPort" id="dee94016-8b66-4eb6-8c7b-eafe002e3338" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5abfeadb-2c45-4fe5-b1ba-11d21ee7bc9e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="71bd77c6-ed51-4469-8a7e-f11d8ed8580b">
          <port xsi:type="esdl:InPort" id="084abc56-1cec-4cf8-b89f-defd6b929044" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bcc2f822-9940-4e39-a712-f27f798570fd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b3fd806c-c458-4656-b1a2-e3d5d8127cc6">
          <port xsi:type="esdl:InPort" id="40181951-596c-413b-b703-de2e1cff8ccf" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="92e6baef-ff1f-49ae-9582-f21b039c0c0b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="bf0378c1-bfee-43b2-90fe-8ef248ef1c0b">
          <port xsi:type="esdl:InPort" id="afe05a13-9c45-4f75-8944-8ce387a3c44a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="198632b7-47da-4fd1-ae18-32610881ae27">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a8fa622a-5333-4341-b608-a35eff382364">
          <port xsi:type="esdl:InPort" id="c2e9e74e-dc77-4d92-bcc0-59292874ca90" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1258.36061" id="b655a39a-b26e-475c-a438-4291b6d160ee">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="0a9f0244-fd0e-4ffc-b35b-926fa9947a54">
          <port xsi:type="esdl:InPort" id="7cdc5aa8-d0e5-4826-9c7e-79647dc0b119" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6791.45207" id="ab3e5261-51bf-4ade-ad8b-a601b6c07a09">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d5f697c0-dfdc-4e09-8b48-62275e1fb477">
          <kpi xsi:type="esdl:StringKPI" id="0ee82ae9-308e-4890-8742-b62cb2c23332" value="379660.41" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="302fbcdd-9677-4acc-8906-50be898df448" value="30410.3815" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="090dfd04-5954-4bd8-80ba-d3456be6dca3" value="285941.455" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170327'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="48cdc63a-fd1f-40d9-b38f-e14bad7e68b3" numberOfBuildings="246"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="2334f230-8bb8-4216-a8a2-fdd10f4b54cf" numberOfBuildings="10"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d8407686-0ecc-4f0a-bee1-c6220962e4c4">
          <port xsi:type="esdl:InPort" id="76806ba7-3239-4258-b90f-429c56639aa3" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="12651.7503" id="7bf148a5-1538-4616-bc53-f7b7fe2a947e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="5a69dc9d-17c5-49d1-aed4-d6206dad22e8">
          <port xsi:type="esdl:InPort" id="7b0ebd0d-d573-4462-9946-3fde85795d55" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6921cae9-28bc-4348-bcbc-982b01a22eae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e733e6c4-a589-425c-b328-caad49d5fa85">
          <port xsi:type="esdl:InPort" id="22c9bffa-325b-4490-913f-b59701130965" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1054a083-0406-4b69-b7f4-623c0c2bdc9a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b79877c3-7895-4136-8ca8-f041be2193ed">
          <port xsi:type="esdl:InPort" id="e0cbfb1e-5486-448a-b347-1fa5692d0aed" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2aa293e3-14a3-47bc-8ca5-4d476c05ff58">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="9dc460cc-5ffc-480b-89ae-bd39abf20f53">
          <port xsi:type="esdl:InPort" id="75b5797c-a146-434c-a475-97f0612878ff" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fb284911-07bf-47aa-aae6-741fa7cde502">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="6d075365-23c3-4c0b-92d2-7328543ca884">
          <port xsi:type="esdl:InPort" id="ad3b6ff0-5ac3-4173-9d54-ce92e1894fa3" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2716.90823" id="7eca7b13-e5d0-45e1-ac6e-23dde260c86e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="22fb4f8f-e29b-4fc8-9e08-6f56b5a92368">
          <port xsi:type="esdl:InPort" id="edb99661-429f-454d-becd-9eae9847b009" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="12651.7503" id="cfe181b9-5524-4a30-9004-598726ce9f06">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3d3aa8d4-f538-48e1-9db8-0358d9f44274">
          <kpi xsi:type="esdl:StringKPI" id="0c19debf-8ec8-4cdf-a3a6-ccc0b97876bb" value="707266.819" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="07386f36-8a15-4f19-a03a-8813d0e9f89d" value="65658.6155" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="b93543bb-4846-4657-9c15-ae6220f76d33" value="535453.072" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170328'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="698d8cdc-70ec-4b12-997b-886413bd9d9e" numberOfBuildings="2199"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="91d60af9-eba2-469a-9e73-efcfd9a9635a" numberOfBuildings="203"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e0e3e19c-d2a4-419e-a727-4dc9f37791d0">
          <port xsi:type="esdl:InPort" id="f87dcfac-80dd-4570-883c-18035238c7f5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="93529.7843" id="12a21c52-c9dd-4f91-a9eb-95f2675b2540">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="dea3f938-9da7-42f0-ba8f-5e4eeba60320">
          <port xsi:type="esdl:InPort" id="66326d08-4589-422d-9be5-652056ca4ad4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6bfe80ab-ee93-47c1-91f7-4c44be18d194">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b35950ae-b26d-415a-9c80-b7b6615311a1">
          <port xsi:type="esdl:InPort" id="bb62a801-ad04-4685-b60d-d1db4c16752b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="59cf5dd6-8cda-4aa7-8c4b-664f18025d44">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="797811a6-415c-4b76-b1d7-1a06fa998e0c">
          <port xsi:type="esdl:InPort" id="ab233021-ea87-429f-bad0-176ed26239a4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3a87e889-9540-45ab-b81b-8b6598d1aea9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e267e9d5-0bf2-4662-9aea-3aae83df97e0">
          <port xsi:type="esdl:InPort" id="0d942ef9-75de-493c-b0f0-a07443ec3e97" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b4b74099-250a-4c3b-ac62-489a6bac51ed">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="cb63916e-6d4a-4386-9264-99853949de4e">
          <port xsi:type="esdl:InPort" id="ecc22fde-25e4-478a-8e89-63886e0a2464" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="23849.8434" id="4feabdc1-71d4-4a62-ba5a-85b485d72486">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="d018fefa-9280-4329-b969-5daf71be5091">
          <port xsi:type="esdl:InPort" id="4908d4e4-87a4-4864-b528-f01061895e96" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="93529.7843" id="c4e5c2fd-4815-42d8-8563-724a6bab1814">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0b63ece6-c7b1-498b-80c1-9a16626da808">
          <kpi xsi:type="esdl:StringKPI" id="866c248a-9b69-435b-822a-c53445cc5d05" value="5228566.13" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="d3c21b75-bf7a-4ae8-b032-fda25e47f9cc" value="576371.216" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="0df69dfd-394d-41ce-a1b3-dd74d37990d1" value="2212243.17" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170329'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="c44a21a2-a1c0-4c79-8500-53ad8d140d9e" numberOfBuildings="296"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="49f62558-4a2c-4942-b442-ade7204756c4" numberOfBuildings="19"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a1a61589-522d-46ae-b99a-e4e29a4af2fd">
          <port xsi:type="esdl:InPort" id="b1b6e496-90fe-4d4f-a645-add7093c90b5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16945.0389" id="2ede94f3-932d-4a2f-8096-395a6fe71c2f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3fb007be-98c4-4f64-9148-780163a26f4f">
          <port xsi:type="esdl:InPort" id="b0bee05f-47cf-4e97-bc19-ec990974ae03" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="00dc8c69-6157-4a90-bbe0-402831c31d09">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c09b707b-2928-47da-9070-c1fc8570e3d9">
          <port xsi:type="esdl:InPort" id="4f0c9529-d8e7-4fcf-8110-fe3d026e838a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6852e051-70ae-445e-bbb4-be0e8ad1c50c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="59100305-17d1-4900-b43c-10e3535cc7d0">
          <port xsi:type="esdl:InPort" id="83058b66-882f-4e0e-b813-bfaf18b3d198" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="507ae243-f27e-4681-b884-4c42d0f33a40">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d70d520b-4aaf-4136-a9ea-fee49bad5d91">
          <port xsi:type="esdl:InPort" id="8d724186-6bac-4c1b-bc2b-8140ed71aa0a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7382f77b-321f-4012-b7c9-f7607ec86602">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d8ce4889-f8db-4061-9305-4e70d8863705">
          <port xsi:type="esdl:InPort" id="88b00956-e54d-40a2-a562-c327ecbb9342" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3370.92579" id="4ad2911c-02e5-42e9-8409-977f566d48f2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="6e2403ea-1f35-4a8d-bcca-45bd854edb5e">
          <port xsi:type="esdl:InPort" id="2053833a-470a-46b3-b9e0-d9148d755cf7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16945.0389" id="b43edbb8-efb9-4d7b-a8cc-d8a1df883a2c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="dcbab8d3-37be-4aeb-9917-307fd92a62ea">
          <kpi xsi:type="esdl:StringKPI" id="ec76313e-4705-4a64-95dc-d71c8ff8ccaf" value="947273.182" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="0eb64c10-bf45-4def-904b-1324f8853ba2" value="81464.04" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="73c61425-5919-4e74-9952-27a7a8444f5a" value="657568.88" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570001'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="b8f8967e-a746-4776-9187-ac06aef3837d" numberOfBuildings="1194"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="3ba106a8-bd2d-4370-95b1-a57466d1cbf9" numberOfBuildings="179"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="901386d2-cd6a-479a-ad81-34ea9c4139d5">
          <port xsi:type="esdl:InPort" id="fb6f0a78-1268-460b-b679-0da5287aff2a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="42604.1366" id="acefd296-d4a8-4b06-aa4b-b4493da5bf71">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e6792592-6177-4693-8d3f-963f6cd7e7e6">
          <port xsi:type="esdl:InPort" id="6de0ec64-f05b-4971-aedb-a80cae2b26e3" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="42604.1366" id="0d9fd984-2b03-4476-b1e6-291649a05c22">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="148b532e-85b5-4a03-9fe5-58ddf2aee5e6">
          <port xsi:type="esdl:InPort" id="ed396c06-722e-48e6-af75-bc9d85f9a29e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="787a2c66-784d-42eb-8c3d-dc396de041e6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="68e8aaf5-2a1c-4eea-9782-b9b5a294b215">
          <port xsi:type="esdl:InPort" id="4144cbef-b766-4f4d-860e-b363f99fc96b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f3d0f54d-c34e-46e6-b0b9-af7bd4a753e7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="1d44eb79-23f5-4b82-8811-83af3aa02d0b">
          <port xsi:type="esdl:InPort" id="599b9d02-6af6-4b41-b0b0-73e0f28aa13f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2934beac-89b6-4b41-9b00-fe593af5f689">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a5c93343-762a-4bf6-b0b5-7bc8e9411b43">
          <port xsi:type="esdl:InPort" id="0cac2212-9a36-4bc0-8e8b-9df838ba8b4a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11237.0941" id="1b2f4d35-3b48-404b-8003-d5d16349e8c8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="73ab4406-3306-48fb-95bf-6947670301ca">
          <port xsi:type="esdl:InPort" id="50133184-ffd2-40e2-b209-6af559f78c7c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9a247f00-a0b4-400b-b092-8002f618da0e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="632cab6f-e3c3-44e7-9b8d-5a4bc5f463bd">
          <kpi xsi:type="esdl:StringKPI" id="b00fc204-0df6-4e06-8df9-5190e9cc82a0" value="0" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="30dc6d8d-3723-4c18-b1c3-5a1ef2c1229b" value="271563.107" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="0f8b18c4-02b5-409d-9bf6-ee2c427d36e5" value="1285975.1" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570002'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="8fa90e6b-9d16-49f0-a1fc-e21cb10be048" numberOfBuildings="513"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="cc402602-11b8-4e09-b1a5-51d84e5c98d2" numberOfBuildings="47"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="91b785fd-85ca-4778-b301-0668812472fa">
          <port xsi:type="esdl:InPort" id="504622b4-2e44-49f2-b827-710233366662" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16876.3864" id="c5a497b2-3097-4299-a849-3ee6792aa8b2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f30a5081-ad25-45d7-83ce-63a2469169e2">
          <port xsi:type="esdl:InPort" id="f709e928-8531-4351-b00d-40baadb070da" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16876.3864" id="f3a6f42a-ba60-48d6-a3e6-8a31bc9949b3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="36fff7c7-6a55-4131-90d3-30d76c6af648">
          <port xsi:type="esdl:InPort" id="a8d6404d-6a84-4cd2-86e5-46ab1d9dd7f7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="08d03e5e-16ab-4bc3-ac41-18cc39f1bc01">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="49a6c3e5-aed9-4547-8bdb-4536a41ee0a3">
          <port xsi:type="esdl:InPort" id="2177d340-6aae-415f-887a-ffa04fc1b36b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="93c606d5-164d-44ca-8e6f-80320c6f4707">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="5f31432b-5223-4a95-8bef-9919bee4e040">
          <port xsi:type="esdl:InPort" id="f60febee-5bf6-4155-ae73-ddb7ee5b6601" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1d768b44-b87f-49cc-8d1b-92f4f0c419ab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e66c6593-37ef-44db-9e0e-c391ec19a120">
          <port xsi:type="esdl:InPort" id="21daef4a-84b2-4b57-b077-f3f2572e7549" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4696.33781" id="06dca000-48b6-47c4-848f-a9f65a69791b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e38b5bcb-c854-4431-a4bf-4a486c26539b">
          <port xsi:type="esdl:InPort" id="b24a9353-0eeb-4a43-8646-8f47b2704e26" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cac7866d-a05c-4e53-ac5c-f1ed757775ac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="13841443-bde7-4ff7-8496-c6ebfce81e98">
          <kpi xsi:type="esdl:StringKPI" id="2dd08a1c-2a11-44f3-80d0-688f9b03f8e8" value="0" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="83b9a1a8-d064-49c1-9a58-c69c686940e6" value="113494.83" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="69240a90-d1c1-4eaa-8be4-fc4ba31d3ef6" value="407720.553" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570101'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="81a742fd-c886-4cd5-9146-2e48a0baaee4" numberOfBuildings="118"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="4ec01911-afe3-49e4-a2f3-79dafec51f6c" numberOfBuildings="51"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="aca79e19-65ac-4ca0-a580-b2435a5b2de4">
          <port xsi:type="esdl:InPort" id="10503fbf-9573-43f4-8b13-6c5e578b2663" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5386.48198" id="1aefe3d4-500a-4d90-93aa-bf70ff6ad6c5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="84a9e9f0-c685-4f73-86a1-915fbe1d80ac">
          <port xsi:type="esdl:InPort" id="7e360cad-6f8f-4963-95ec-b62f2a82633d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1358aa6e-19bc-4a23-ab61-5ec92bd83059">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9a27d541-578e-400e-97ad-9de61189ebf3">
          <port xsi:type="esdl:InPort" id="dc8e8e27-00e0-4b9e-b441-3a5e46a42d62" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6f0752d7-94b2-4ade-a98b-282010b9285a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="21f6c028-e829-40f0-8cf7-af3e23be5a7d">
          <port xsi:type="esdl:InPort" id="29596d0e-75a6-4723-ad08-07e590e3cae0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="dea1ce07-668a-49e1-85e8-0c56d676d02f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="cdc13887-7652-46ae-852c-adb81950e515">
          <port xsi:type="esdl:InPort" id="49dedbf0-864d-4a7e-8968-d907811754c5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="dcd11e75-7892-400b-b02b-f65406ffe35c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="9e7f757b-b155-483e-9224-dbf9fb5fab87">
          <port xsi:type="esdl:InPort" id="05711f72-db4a-4bfb-a123-be4954a4249c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1332.45349" id="ea2e8aff-077f-4b65-afcb-bca6ff8e444d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="650724b1-8a9b-4dea-948b-31ff4d6fe244">
          <port xsi:type="esdl:InPort" id="6580592e-1ae7-4702-8700-b90a6507c5e9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5386.48198" id="c3cc36fb-aca8-4f86-96b0-4eccfd219fb9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5fc021f0-9b82-43ae-9d53-dc8609a6f79a">
          <kpi xsi:type="esdl:StringKPI" id="7af72015-3bd1-44e5-a0ea-501d6f2df8b9" value="301118.809" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="7e64b13d-8c7b-477d-b821-6757911e9594" value="32200.9594" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="be095f82-4527-4e17-8fbd-c6de58af6e59" value="674059.638" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570102'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="df980097-d8b8-4b58-acb2-442285920508" numberOfBuildings="368"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="7911abba-2871-4d80-957f-0f6bba22a1fa" numberOfBuildings="22"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0c69e45b-06e2-49e6-ace7-2cb5b6a58104">
          <port xsi:type="esdl:InPort" id="eb42130e-c978-4951-9bbe-2e084f87ed48" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11595.2428" id="a47d3a71-d570-49b0-bffa-0dcbb8d48d6a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d59f5ab8-0ccc-4ebe-8348-4feb09710cc6">
          <port xsi:type="esdl:InPort" id="403c843e-cd07-4cf6-b880-a26e313f9470" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11595.2428" id="b071b110-3f84-46f7-873d-e1e9e837f539">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9a06ddd2-c76f-44ae-b362-563d97dcc57a">
          <port xsi:type="esdl:InPort" id="9ea5fafd-1c94-4deb-8293-9a1c631c4d45" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="dc2ad139-55a0-478c-8870-76a6c8d2a8db">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="cbc0d76a-9c91-4c37-ad06-060709c3987b">
          <port xsi:type="esdl:InPort" id="ff830fe9-c683-4033-8eb3-674ba5722205" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="08ce9393-633a-4407-a030-96e2b6b238fd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="3d327d12-b568-40c0-9280-7f84a9462b51">
          <port xsi:type="esdl:InPort" id="6957a738-866c-4607-b8e3-c08737fe7029" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cf03b218-c797-4ff3-a41b-71ac57abcbb9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="02d357dc-d4d4-4cd5-9675-5413fd3a9f08">
          <port xsi:type="esdl:InPort" id="e179568f-00bc-4916-9fe2-03be369e6549" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3327.58753" id="2c39a9cb-053b-4169-89bd-e5d81183b03e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="0615a1ed-fa55-447f-b101-a459cbf94144">
          <port xsi:type="esdl:InPort" id="4bb5249a-75ca-45af-9c25-49657548698f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="77c89261-7967-4a13-990c-212392b45601">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5091c358-d474-49d5-8eb9-d0b85af853a2">
          <kpi xsi:type="esdl:StringKPI" id="0f16593c-aa63-40af-80c7-c4760631c54d" value="0" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="d61f9677-86fd-49b9-9214-56fa806d10d4" value="80416.6986" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="66aaffc6-69a2-49cf-b153-5ac32d069dd5" value="281797.354" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570103'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="2088558f-ee5a-4413-96af-3df9a944ed71" numberOfBuildings="314"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="e3dda0e0-db4b-4b82-a1bd-bf2e9c8d9092" numberOfBuildings="17"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c8d166ec-40ee-46e4-b9c7-6116c31f47b3">
          <port xsi:type="esdl:InPort" id="2b282e05-786c-449a-955c-3053d5e2bd67" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11540.4671" id="5b5a3f61-0a25-4fad-8941-e585a3f75e6c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="303306e1-ebe4-4b0c-abaa-4cfa991c4e27">
          <port xsi:type="esdl:InPort" id="ee5a1dbe-eddb-4442-a50a-16e4f26a5caa" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11540.4671" id="73a54136-42e9-4f0c-b8b0-e6b2702e70de">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="362ef06e-c880-4441-8719-025a9537a5c8">
          <port xsi:type="esdl:InPort" id="34159f13-9942-4d0b-8f17-63be6ecfefc8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="32ef600c-3ff0-4512-a6d7-9253b51803bc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="73aa4630-1203-45a0-9e40-3c2f4f505d4e">
          <port xsi:type="esdl:InPort" id="d02f7afa-9607-4633-a143-64571d0051cb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3cb4fb84-bd6e-4e6c-bddb-d166884ed199">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="47959e88-3338-4ee6-a800-95a9e18a3792">
          <port xsi:type="esdl:InPort" id="75934700-ca79-46cf-a0a4-cfc825082ac4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="92db6fb5-37e6-419d-8dd1-e301e3545c06">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c3ca64ac-356f-4fc3-a8bb-ddc60e983499">
          <port xsi:type="esdl:InPort" id="4c75e00e-bfb1-415f-95aa-7e1ad7a545ca" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3060.81133" id="b5624b51-e72f-4910-a1c7-a40aff762b2c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a93e2ce8-9667-4bd9-bf98-3c26b4c5414f">
          <port xsi:type="esdl:InPort" id="04bfcfd1-cd4c-4b70-9de0-f4b8060f26c1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="18b214f0-13bd-4805-ab79-509e1f56a50a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="33513bd9-e50d-4adb-b927-cda02e26f815">
          <kpi xsi:type="esdl:StringKPI" id="40de7b21-76b4-4daa-90ba-9652f2685f00" value="0" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="33edb817-fb4c-41c9-93ae-e48e96452789" value="73969.6072" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="f305eb9b-b939-4479-9cd8-b6085f9b3ce8" value="228446.638" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570104'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="2fd5991c-ca93-4845-a0e7-699cb934fa92" numberOfBuildings="254"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="045445f0-3835-4dcd-878f-6fec93a998da" numberOfBuildings="41"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e353680e-abca-481f-a1cf-d380fdb32644">
          <port xsi:type="esdl:InPort" id="c9219dbe-25d5-4ff5-878e-37c3ddca0666" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9979.79694" id="32f7d253-664b-46c5-b501-f0d1473e665b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="5db9b961-d3d2-4ee1-9a14-864fedc3d008">
          <port xsi:type="esdl:InPort" id="cfb38736-6ef2-453f-8725-f822cded3ff1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9979.79694" id="3d59134f-0201-442c-9513-3021da2fd5bd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="4b4d2911-52a0-4168-8474-0743d80b3753">
          <port xsi:type="esdl:InPort" id="a8a85a39-ab39-4161-afae-ef46303a94e3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6f52623d-6874-4932-845e-775494459348">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a81e768c-0f0f-4fbc-8006-6513d7715b9e">
          <port xsi:type="esdl:InPort" id="b43574fc-e7e3-48b5-9108-26fd4c36b42e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ff4b6fda-fd98-4b95-b910-f5a89dcd0583">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="de0d94dd-4083-4c7c-8ff6-ab1fabf014a6">
          <port xsi:type="esdl:InPort" id="3a9e351e-3cf2-4f26-b397-492c2179d3cd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f5c012e5-8bc2-45e8-abe5-3c01ed580071">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="7958bd8d-183d-429e-9309-fb3bc596316f">
          <port xsi:type="esdl:InPort" id="84ce0d43-baf7-4159-b27c-fcae7b7fa188" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2537.21334" id="96634c9e-0f29-4820-83e8-516b4515e7ce">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b82f1ea0-43de-4220-94ed-75176aa6b2ee">
          <port xsi:type="esdl:InPort" id="50a1b271-7ca1-4e7b-847f-42744626b3fd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="081251a2-fa97-444b-b567-905767d266fe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d42ae504-2ee7-4d74-967e-c685eaea45d1">
          <kpi xsi:type="esdl:StringKPI" id="f56f24d7-3274-4e91-baa8-e4f9e24af70d" value="0" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="f3981270-e65d-40e3-973c-a5fb2b8fbdee" value="61315.9891" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="2a430d7a-bdc0-411c-ba4b-1650c9e2d52b" value="158250.406" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570201'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="4e782073-e28d-4ff0-962f-dc15109124d7" numberOfBuildings="1106"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="a89a4cac-0659-44f3-a3a9-36d5f732fff8" numberOfBuildings="26"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="00dfa0ac-c13a-4063-a34d-cc4157f431d3">
          <port xsi:type="esdl:InPort" id="7fe361a4-2923-49b7-8f93-a9d3d419a077" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="30655.185" id="0ac35e4a-f988-4f30-8a4e-7792503dfc3e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="86aa09f0-da76-438b-bcab-bbc735374c0b">
          <port xsi:type="esdl:InPort" id="44651a7a-9fc5-42cf-a00a-02c1c219b544" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="30655.185" id="b8168f03-8b45-4080-9fb2-49a8b0a19a11">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b2327461-c706-439b-bfdf-b2acd32cb5da">
          <port xsi:type="esdl:InPort" id="5f1b6f67-9941-47ef-82b8-a366fe3e42cc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c009f5d1-1674-4f05-92cd-7beab5d9e3c2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="3fff5b34-7ce1-4f7f-b71e-72c1d9497239">
          <port xsi:type="esdl:InPort" id="d590c6bb-b504-444a-81a5-c0c0911fb840" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b38d1612-e4fb-4b3c-829d-33d4bfb86d53">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8ddd5584-4f30-493c-bb3b-234de182149f">
          <port xsi:type="esdl:InPort" id="a2d2b44d-4830-437b-b8fc-44e3219c9f1d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1f0d2105-8ddb-43ed-b93f-458532aebcd3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="30c4173d-3610-4384-8fca-958e7f094374">
          <port xsi:type="esdl:InPort" id="84caebf6-d123-4924-a334-e96136af2ccc" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9409.49579" id="0c6648ce-05cb-4172-9565-8910a92fc9b2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="dcc90178-4954-4d2e-b8b1-2ae6f9ae413f">
          <port xsi:type="esdl:InPort" id="87523842-a71f-4b24-a542-60f1eb024625" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b969bfdf-0def-47c2-a40e-c5624ef9212c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ec195b7f-feca-4fb3-919b-3d6c1bf33c72">
          <kpi xsi:type="esdl:StringKPI" id="c6d6d862-4ab5-42e2-a228-9a802f900456" value="0" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="a2c49701-313e-4add-8780-bb43be373855" value="227396.148" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="dd2d73c0-34a1-42dd-bb0e-1e9b92fb4dda" value="755913.743" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570202'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="e3451f7d-7edc-4758-b882-22ce861ec0f8" numberOfBuildings="500"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="c1455dab-c09d-463e-9f0f-5b8b3197ad71" numberOfBuildings="51"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="42ee3832-f02d-45c4-89e0-6199a66d7270">
          <port xsi:type="esdl:InPort" id="b4f3a96d-997a-40bf-846e-301c230a653b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="14028.1769" id="8ce7e06b-a3fc-436d-8e9a-b51784b056a1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="bb99f099-bf53-4eec-9c2b-4c522720ff5e">
          <port xsi:type="esdl:InPort" id="3fa3e27f-bcb9-4e5a-a18a-481860e957a4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="852c484f-4b10-4db1-b3a7-9754a028b3a5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="687b9488-6749-42f5-97ca-d8de59adb7d7">
          <port xsi:type="esdl:InPort" id="0d853bd5-125a-4ca4-a2d9-fc8ee7d75cb9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2bb74322-3e06-4267-852a-3a4053624098">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="3b2818fb-3277-40dc-a7eb-21e906d89abd">
          <port xsi:type="esdl:InPort" id="f0355efb-3c51-4231-a28e-37c6b6fa5682" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ed0faa1e-e1a4-435c-9770-c3cfafadb44c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="1fb84399-4661-4e0d-b7cf-0cf0aea55c43">
          <port xsi:type="esdl:InPort" id="314da8b5-83a9-478a-aafe-9c8fe9e1b759" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b3fcf66b-d499-4418-8049-c67ecd97643d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="872d9704-17e6-4c6a-bd00-3380ba8190ca">
          <port xsi:type="esdl:InPort" id="8b151728-be6d-446e-807e-956f1287746e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4920.91395" id="9f3a5d1f-e63e-461b-ad08-4b83108817f6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b5581a6f-deff-46c5-b356-717982d53b3c">
          <port xsi:type="esdl:InPort" id="e7aeb4ee-79b4-45cc-9c9e-a4dce226aaf5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="14028.1769" id="faf75462-ea6d-4356-b0cc-71e80d6eca3d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c511b9cf-33b7-49c8-9a38-0ce62acbac76">
          <kpi xsi:type="esdl:StringKPI" id="3469488f-41d9-4620-b9fe-c432c6702d32" value="784212.762" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="f4fd222c-1a6c-4626-928a-47aac5818f01" value="118922.087" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="0b189196-59c6-474b-8945-b54a68464a23" value="319274.708" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570301'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="a024562a-0f7e-472b-8833-151ed852d0ed" numberOfBuildings="424"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="616379f8-74d2-42f2-8fdc-6896431b87c0" numberOfBuildings="34"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="49ad0af8-8495-4763-b802-146430886c0c">
          <port xsi:type="esdl:InPort" id="0b85df82-22db-4428-bf1a-c000a98557fc" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11570.4132" id="1b53bbc8-0c79-48e1-ad6c-4067f0cfef0c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="de40ac8e-d3e3-4c9e-935a-fa9c594e5f2c">
          <port xsi:type="esdl:InPort" id="38e8c741-4844-4f82-a544-c6171f194d11" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9fd6de33-2d2b-44f6-bd76-748162e08f63">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="907c70d4-a3f9-40ed-9af7-c29c4fdaa13d">
          <port xsi:type="esdl:InPort" id="34f09891-cec6-488c-97f9-8911cfaeb2e4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="768438a8-3ea0-4c5b-b3a6-0dd8c19acbe9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1b5f83ea-1a54-4420-80ff-4bbc364ee47b">
          <port xsi:type="esdl:InPort" id="2a3f47d1-c8c2-4fd0-b991-b8bdacc32403" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b22f2576-45d2-4249-b3eb-e0b27949f5ea">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="29aedb9b-02d1-4346-b2a3-2e00fae07ca1">
          <port xsi:type="esdl:InPort" id="31d61311-71f4-4cad-8c10-2f94b884122d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fe7b0afb-f792-4660-a833-1e819bd0eccc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="4cfae4b1-01ec-40d4-9b53-9166084bf9e9">
          <port xsi:type="esdl:InPort" id="61d8762e-4ba7-4af3-9b50-d0fde8a64fa2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4157.66374" id="96b18b67-604d-4f98-949e-144143cb5dba">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="d68be8fa-70b2-4613-81a0-cdb751626f2f">
          <port xsi:type="esdl:InPort" id="07c77ef3-958d-4788-8b9c-c34f78c83869" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11570.4132" id="e8363b78-d090-4577-9ee0-24510e89db32">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d1dd9030-4679-4f32-94e0-c0456e6591de">
          <kpi xsi:type="esdl:StringKPI" id="3f8bb35a-d6c0-4e4d-9c08-27f1cbb3c6f2" value="646817.171" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="cf671e02-8e85-44f2-ab2e-2953e0a2c3fe" value="100476.874" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="3701fa08-595c-4360-a451-53aca9a99a00" value="212551.244" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570302'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="047a3fa9-454e-4147-989d-1f7b7068ba2d" numberOfBuildings="930"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="31a043a0-f3fd-4f51-a861-da3b61855fc4" numberOfBuildings="155"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="32bdf72f-02a7-4c56-a015-df902588b1f4">
          <port xsi:type="esdl:InPort" id="b7851ad8-103a-4649-8317-f1945299a867" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="27801.2943" id="66dd744f-1867-45d3-bc5c-3f6362de80de">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="2321070b-8f11-416d-bc71-c19f271834af">
          <port xsi:type="esdl:InPort" id="fb8aef5b-202a-40ba-8586-d62ae913cec9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="27801.2943" id="ad4c4ad7-0f09-495c-8bd9-b3b04377dbbb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ba320fad-db46-4940-9d8d-1b6d2fe8e276">
          <port xsi:type="esdl:InPort" id="8700ed15-95f7-4648-904c-0fa0b3d8a1b0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a3c52d1a-3ac9-45b6-9e15-80473b9b241b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f52969b5-541b-434d-8f93-701bcb0e13d2">
          <port xsi:type="esdl:InPort" id="1fce0022-3a4b-454d-831f-cd3181e98c0e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="01514bc5-3739-4f38-bd37-85fb3596273d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="3c5ba411-e0d3-4bad-87af-31786782d485">
          <port xsi:type="esdl:InPort" id="726e90af-2cdc-45f6-850b-c9c52e1ded8c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="45b2864c-982a-4189-8541-a4637ace22d6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="7bca0bc1-30bf-4726-85fb-be38a75dc86d">
          <port xsi:type="esdl:InPort" id="8f49907d-1e43-4c8a-b540-6f7b9c7ea270" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8524.38073" id="7508867f-11c1-41ce-8c89-ce233e2dab05">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="92a8a746-9563-40b8-a7f1-5bf6097eed10">
          <port xsi:type="esdl:InPort" id="db14faca-b346-42ab-a095-5abe98473dd6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="dc5e1ae3-b2fd-4116-9d36-757c5f50af38">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b6924384-b9b5-4fd6-9d7c-0e41356c7801">
          <kpi xsi:type="esdl:StringKPI" id="9a7ad907-b1a3-479b-b87a-94c72f605658" value="0" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="64c0bd59-8347-404f-8ebd-201f6b4b0d11" value="206005.868" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="bcef1187-be6f-434f-bf2d-c30fa4565443" value="607047.859" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570303'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="03f52cb1-9051-4bb4-b21c-000933161896" numberOfBuildings="904"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="486e3857-c903-4454-8435-8097e54797f8" numberOfBuildings="100"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d4985395-b467-4efd-8cde-ddb7e9073b55">
          <port xsi:type="esdl:InPort" id="0327fdac-fb63-4979-94b7-c9c40af9b7be" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="24638.3014" id="49f8d585-f0b1-43e0-bf70-05ca8e556b52">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="75adb51c-9612-425e-b247-b1bc8973e78f">
          <port xsi:type="esdl:InPort" id="bd51af28-c406-46fe-958e-b755df49caa4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="24638.3014" id="d2116475-3bc1-4fde-abb5-b332d2193bda">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="3034fbda-ba07-4af4-9aff-916236e517b9">
          <port xsi:type="esdl:InPort" id="9a9eafa9-e1fe-4142-a93a-1d3bec2f9c24" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4c454e07-7c3c-41c2-8796-0964525b7388">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5bb3c1e7-f5b5-47d2-88bf-13577982ea59">
          <port xsi:type="esdl:InPort" id="429275b5-b7fa-46a7-aeae-08d7b2b1429e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9f523f36-ecde-42f2-abd1-ecd4d867f356">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="60297e64-af31-40a1-ace7-52bbddf6a128">
          <port xsi:type="esdl:InPort" id="c59c41de-e9f4-4152-b692-2abd349a1fe1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5592607f-010a-451d-9395-dd20c8ea9672">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d8913a56-97a0-4570-9157-d8a79dc6b8a7">
          <port xsi:type="esdl:InPort" id="a4038610-b5c0-46be-844b-c952a6f5ea7d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7802.69178" id="17ca6e79-f2a8-4eeb-9328-bed7213f21eb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="d24b91d4-e13b-4bdf-99c3-31353474d55b">
          <port xsi:type="esdl:InPort" id="b1277514-6e89-47d9-aebd-d5b77b0e2928" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="84a1d31c-ced6-4afd-9503-32b94fc519ec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7767512a-5fbd-4e0b-9f88-cdcbc10227a3">
          <kpi xsi:type="esdl:StringKPI" id="506a379a-f76a-4183-97bd-c8b58bb952af" value="0" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="782f5b11-7d28-41f9-a407-b038596887c5" value="188565.051" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="14a13c11-f16c-472a-b5a3-01e198ef0007" value="637273.116" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570304'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="172f60ab-3630-4602-94e5-001a6f50b4bf" numberOfBuildings="75"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="e4c1c917-88f0-4d45-bf47-2028a4b0e6b7" numberOfBuildings="333"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="6bf2e62c-4df5-42b6-aca4-99f50b037f72">
          <port xsi:type="esdl:InPort" id="338c13fa-b74c-416b-83bd-1fd7a684cfda" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2305.77076" id="d41448ff-d35c-4c86-8f50-39f2603388df">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8584d120-8c85-4ba5-b4bf-4b7041f8dfa6">
          <port xsi:type="esdl:InPort" id="fa0083e5-8eee-45fd-b327-1b68e658f5a0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c1fd5f2f-5791-4e7e-b37e-48ce27379370">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f7c3e5f8-48e6-444e-a0b2-919eba2016f3">
          <port xsi:type="esdl:InPort" id="c6a1207b-999a-4020-b187-683014783eaa" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ce576094-c42d-4bc5-bdc9-93c67f34b473">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="917f2256-b9bb-4a88-91d3-303fd74c3502">
          <port xsi:type="esdl:InPort" id="60b9cc7c-8b87-4013-a71e-0e7a4301254b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9744467a-1465-436f-8170-4f6870d774b5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="9351dab3-7bd0-4742-95f4-d0a159ae6001">
          <port xsi:type="esdl:InPort" id="75cdc5e2-7f70-43a7-9b1c-f1f07ec66579" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5e5934df-41fc-4c42-bd4f-70ef8b1a8aed">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="21296cc7-5db1-4fe4-b719-7b22a04e7ac2">
          <port xsi:type="esdl:InPort" id="b47268b2-5177-4e81-88f8-288e5191263e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="703.32824" id="6b0a4df0-15a9-4450-b0a8-622ecb289e59">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7819910c-6d06-4637-bc8e-d581d1c2bd0d">
          <port xsi:type="esdl:InPort" id="e10606e6-22f0-4b0d-ae4b-e1c40aa35934" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2305.77076" id="5b4393e2-e11a-41bf-b0b2-8f6125719a03">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="699477f2-09c5-46c0-9e49-c64301f65490">
          <kpi xsi:type="esdl:StringKPI" id="3a7039f6-d31a-47b9-87f2-b263948c0b9c" value="128898.778" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="b1181874-d977-4d7d-a0b7-d39b77aaaa18" value="16997.0991" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="d8260d6b-2f39-4501-9452-a72144a57c95" value="1936084.19" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570401'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="b7b3f384-08db-4d9e-96a7-2e9d5974ed1e" numberOfBuildings="702"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="dc825fd7-ba02-4433-a8b0-7e1a21be00d3" numberOfBuildings="26"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d68e5c0f-6ddb-4a29-855b-04efe4adf991">
          <port xsi:type="esdl:InPort" id="19c19434-2ddc-4b8b-80d7-0ed1a48ba24c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="23198.2289" id="c6b96f63-451b-4be3-bf32-61b30949c1a6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="328f2931-62f9-4305-82de-6664c0e92f63">
          <port xsi:type="esdl:InPort" id="9d9f146a-3e2f-43b3-9831-bef8b759b29f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="23198.2289" id="1db6e22c-691f-4900-a3ff-96331d341218">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="231c87c5-7951-4321-b31e-72826a522e57">
          <port xsi:type="esdl:InPort" id="bfffeddb-5a84-420b-935f-45b5407f7081" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bb031ece-6b25-432f-84ba-7c9eb84a5ea7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="53f7e416-4fea-4608-ad57-b3bf13981c26">
          <port xsi:type="esdl:InPort" id="180515c7-c2c2-4107-953d-71c843b3d34b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3b726b78-d018-4237-9aff-117494a36309">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="89d4233a-2f52-4844-85fc-d856a4e8ade3">
          <port xsi:type="esdl:InPort" id="1c242612-e55d-4a36-8a0c-f2fe350a033b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a1c3a54d-6c93-441e-90e3-2468809fe7ef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="bbcdfa13-f61d-4515-b3c8-f071db3a12a4">
          <port xsi:type="esdl:InPort" id="a1e79669-b530-4285-8202-b724f5744317" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6789.07236" id="bd194f9f-999b-4464-b18b-92ce1cdc1eb6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e7e8691c-fd32-431d-a43d-008f68fd9ab7">
          <port xsi:type="esdl:InPort" id="fec859ef-6afc-4043-b52d-de556176f5a7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5e4a8e17-f81f-4a17-b339-3e6c5a85e73f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="89df8fad-762f-4356-bdcd-31732a0da46d">
          <kpi xsi:type="esdl:StringKPI" id="f5b1bee0-7105-4265-ba57-649dbc8449f9" value="0" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="ba5da7f4-34fc-4878-bbac-eca51ed5ec71" value="164069.249" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="d9ec7013-0c5a-48ab-a641-7e2fe08bf7c0" value="412841.269" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570402'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="8395fd28-26a9-4efb-bab7-d69be5460919" numberOfBuildings="797"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="0fbb4a45-4b8c-47c7-ab3b-80b13b873d86" numberOfBuildings="4"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0ef6cec5-78eb-4735-9fbc-caf16c96133a">
          <port xsi:type="esdl:InPort" id="4cea6bbb-f97d-44a4-97aa-0c44d707776f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="24875.575" id="77e2f877-230c-471b-8836-1dbee7ca865e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="fa5abf53-58a2-47bd-9d13-56baee04f137">
          <port xsi:type="esdl:InPort" id="5cd4078d-4ab8-4204-8d5b-ae9fea643bfc" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="24875.575" id="99edfb5b-49bb-48ab-9c29-69ef01999d21">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b7e3954d-f2fd-489d-aecb-efef05eb920e">
          <port xsi:type="esdl:InPort" id="5f87912a-d234-4ff3-9ae8-5f7bfb66d78a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="34c34578-c2a5-4a24-9e20-aa2355d4e08a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="2219a060-f0c3-4d71-a42b-c2cc3c7d0e26">
          <port xsi:type="esdl:InPort" id="661b781a-bd28-49b8-be3c-c073f7655899" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="942498b8-1665-44a4-95e4-041e54fd06af">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="06664f9c-6b67-4424-b116-ed542df1ecd3">
          <port xsi:type="esdl:InPort" id="330d4dca-0f77-4629-85e1-704540d28b6f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8ba895d7-61cf-4641-96df-7f3a8c34544c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="cd2b416f-e097-4fb6-a3ca-883e50c6d4fd">
          <port xsi:type="esdl:InPort" id="46140e56-a642-4533-ba36-fecd137af596" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7465.75299" id="d3e89fa0-8c61-4637-ad62-cbcb89424d23">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f121dd9a-be45-4bcc-a9c4-5d6b79c1a464">
          <port xsi:type="esdl:InPort" id="4364a376-e936-4d59-87d6-24afeffe1c47" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5622040c-aede-4774-ae70-bc39b264786b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="fa81a51c-b06f-4218-805a-262bf6f10625">
          <kpi xsi:type="esdl:StringKPI" id="1922c6bf-66a2-4d00-9b2e-da20044d87e2" value="0" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="0b850746-91f8-47f0-b2f2-05c4c3857a67" value="180422.364" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="6b8f4612-c685-474c-8f5d-6d7a7ecdee4b" value="389653.347" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570701'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="9a9853d6-30a0-4a8f-8e33-ed5c8741ed8f" numberOfBuildings="115"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="1260b49f-d7cc-417a-90c2-42683afa0aef" numberOfBuildings="29"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="da77e61d-5ef0-49ab-aaa5-f299592fcc96">
          <port xsi:type="esdl:InPort" id="fb870f89-86ae-4031-8b24-9f019b0de3ae" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5918.41989" id="405c3039-3ac5-4513-9229-10f5c9316359">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c1ec90f6-cbc1-4643-b1d0-7b1720e6570a">
          <port xsi:type="esdl:InPort" id="cabaad1c-c849-4bc0-970d-5ec568e80524" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="362ba772-f278-4439-9a55-73bdf1863095">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f1bcf331-e6c8-43f0-9524-5537332850e5">
          <port xsi:type="esdl:InPort" id="08d000e8-7b9e-41f2-9271-f0bef3c4cf88" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="63c530ce-1dc3-42e6-9376-df5c42e7d1b7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="7598fdbe-dc15-4e5d-b41c-246ac873144b">
          <port xsi:type="esdl:InPort" id="a3e4ec87-bca1-45a9-b8d6-6ea69e61bac2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9ac8d54e-6382-45bb-8b1c-a9d8c347d6f6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="272b02b2-5c02-4e64-acc6-44d42b5ab53e">
          <port xsi:type="esdl:InPort" id="087802f3-3937-4793-855d-a941f8462aa2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3db2108c-1c3d-4155-8a71-0ace2df46974">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ae2f465a-2313-40eb-b495-cf946348688a">
          <port xsi:type="esdl:InPort" id="22190320-6a29-49dc-813f-494daa7e0560" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1280.20971" id="b5563f69-b1bb-4644-9312-485ef3fc4d47">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="191423fa-fbbe-4930-8343-d9a0f7476119">
          <port xsi:type="esdl:InPort" id="2946da3d-987f-49f4-b1b6-dfa0369b61af" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5918.41989" id="de80ad1e-f5ed-4387-929b-aebad0e4de80">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="edbfa544-bb63-473f-861e-cba15b609055">
          <kpi xsi:type="esdl:StringKPI" id="89aba700-3f34-4e5a-afce-666f20c5e093" value="330855.567" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="ff88accb-f44b-417c-948f-944cbe3c5508" value="30938.4014" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="314ba5f9-7e78-4664-a0bc-167b7844ead4" value="382366.463" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570801'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="bce71757-e6e9-4207-8805-776d403e6c92" numberOfBuildings="136"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="11f4315f-6740-4110-b5ea-050a9107418a" numberOfBuildings="109"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="8126f23a-1a60-428a-9666-8769f546700d">
          <port xsi:type="esdl:InPort" id="29e4d396-0b9a-4dc6-bc4d-7102d29a70b5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7655.34804" id="4956f764-f3bd-4675-b081-cbe7879a7cd4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d6c59051-e363-466d-a96b-9d29e1e95a90">
          <port xsi:type="esdl:InPort" id="564b450c-de3d-4b08-a90e-8d2cc79f6752" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="729b946c-4389-4e42-a7e4-d1454ca17048">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="fc078687-c00d-4691-87a8-178b52f7c572">
          <port xsi:type="esdl:InPort" id="ee9bcf85-1c03-4599-9e06-4b8c2a21431a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="155a1487-68f8-4a99-967f-efc7ac8101bd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b982b5a3-09a1-426d-811e-b9dde1815db6">
          <port xsi:type="esdl:InPort" id="58381924-6749-43d2-bed7-77b6af917457" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b94b58d6-9939-4368-9dce-b1161370e7a5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="697cf5e9-804d-46e4-b627-74935a59de78">
          <port xsi:type="esdl:InPort" id="5fbdd9f0-80aa-40e7-bf23-9ba4a88b6474" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="82714c55-35b7-423d-a38f-9e8ef97f1994">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="26febbe3-32c3-473d-aa41-aba31c979637">
          <port xsi:type="esdl:InPort" id="bd139816-7349-4322-9910-238f45c8a95d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1523.47416" id="ec0766b0-56d6-4f5b-abc4-f8706c1f36da">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b777e2bc-87d8-4aaa-9a56-dca5cfb0f13a">
          <port xsi:type="esdl:InPort" id="a1eaa2e3-f820-4de3-9ee4-e1e6f53e3725" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7655.34804" id="871a4632-99b3-4c90-beb6-673e6ade0d1d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="bff658b1-4903-48db-8d97-c7ec1059a01b">
          <kpi xsi:type="esdl:StringKPI" id="d52fa523-f88d-4f08-aada-d94a6a6a27c5" value="427954.515" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="da80fcab-e775-4e8c-9c7a-962160a2eb68" value="36817.2922" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="47920ae0-0352-43bd-90b5-b0dd60f2ed95" value="613560.843" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570901'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="dfdc04d9-0b49-4e00-bac7-6651302aa57b" numberOfBuildings="510"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="6127a7d4-84aa-468c-b3a5-8f1be5d89cc3" numberOfBuildings="40"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c33a9dc0-031f-4991-b463-eb22f69747cc">
          <port xsi:type="esdl:InPort" id="3f8d2401-1c6c-4fa3-8e45-edb9610cf7c7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="15408.9673" id="b27218da-24d9-4704-9246-95ce42e450d9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ae797d4a-6d99-4b23-afd1-92613aca8c53">
          <port xsi:type="esdl:InPort" id="2238236e-7fde-4de4-8745-caaa6b362456" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="232d5e04-bbc3-4d9b-bb27-3e731ee48fa1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8d66b0ce-1bb6-4574-bdc6-0caca392ab25">
          <port xsi:type="esdl:InPort" id="cdf0d454-09e6-421c-b9a8-5fbb306ee9e3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f1ac851c-9e54-4397-8181-269f9d20c570">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c3d2b4c5-bf8d-4217-a7f3-65e1ebb5948c">
          <port xsi:type="esdl:InPort" id="077b19c1-ccca-44bb-a85b-a886606d2a2b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="12b0e083-e505-4c61-8adb-ce1b60f973d5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="aa242c8f-826b-4b5a-977e-31313154d3ad">
          <port xsi:type="esdl:InPort" id="c9615814-5a65-4341-8f65-8bdffbb24300" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d6e42715-9657-4943-a85a-716d884d1dfe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="9c1c16ee-3bfd-4918-9756-bf7efb4c5cd8">
          <port xsi:type="esdl:InPort" id="2b9ae227-9ef7-4a15-99cb-957dcdd3f386" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5660.35344" id="6381fe96-f926-4e8e-825a-14ec0c161241">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a35ec950-0fd2-4a68-b34e-39c98681e26d">
          <port xsi:type="esdl:InPort" id="fa19d3db-49ee-4efc-ba01-1b68ab215b4f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="15408.9673" id="4d463f2f-9ee3-4e5a-99d7-9c1d4b1b1e59">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c20cc517-f04f-4ab1-9538-13ae6f3880ab">
          <kpi xsi:type="esdl:StringKPI" id="e1dcdab7-9bdc-4650-8e1f-3fa2abbb1dae" value="861402.657" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="ec55bb08-81ea-4ec4-8e7b-ef247fe4b92c" value="136791.875" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="946ee098-2360-4882-9cac-9a2de7bd85c2" value="556746.692" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570902'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="117a5987-9b29-49ee-9cda-76822e4ed25c" numberOfBuildings="12"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="78e3885c-1f9d-4035-bced-23bed8572f5c" numberOfBuildings="31"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="4c22cfc1-81bb-4e96-b155-47e45049f5fd">
          <port xsi:type="esdl:InPort" id="e25caaa7-9a67-455a-88da-df2619aeea87" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="622.718428" id="7b8f7acd-2d9b-4448-8bb8-7dd1b0aa7465">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a5af14c0-b273-4766-bc33-6ee3aadc6a41">
          <port xsi:type="esdl:InPort" id="9c0e77a2-9cd4-4a1e-b3e9-2a56177f4178" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="87e40a8c-5024-44b3-bcab-a82b76e3acc2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="319095de-16c1-427e-ac30-2e0bbf6ebad0">
          <port xsi:type="esdl:InPort" id="7cf4fbd4-0b01-45c7-b335-06dc7b04cffd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e409ab1c-b890-45f3-b3f8-a0e49be53d71">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b5d12ac9-74a6-4a6a-9635-d24095ef18a0">
          <port xsi:type="esdl:InPort" id="cb6a62e2-5c14-4e10-b4cb-96b01ee329a3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="58bb68e6-89df-41b6-9ebd-ef776873cbef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="487c9cda-d5e1-484f-9986-3911a014f46c">
          <port xsi:type="esdl:InPort" id="6110f22a-28a6-4a8d-a8f4-d3f2669b88ec" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c26c4e40-5b1a-435b-8835-db9299e85349">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="0d92d910-245a-42e1-8617-db705f791255">
          <port xsi:type="esdl:InPort" id="52a60da4-03db-40bf-9e86-22e2a5bf4594" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="130.94368" id="e74a7d92-4db5-4140-a1b8-cf12f68e7b49">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b83b4cf7-a6f8-45fd-94cc-c9547dc3f75e">
          <port xsi:type="esdl:InPort" id="4d0e0d67-b1f5-454c-a71a-2adeebb3a330" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="622.718428" id="8157a348-d4cd-47b3-afc9-5852113f8ca1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6f114b61-9174-4943-8e86-a7780f87aba2">
          <kpi xsi:type="esdl:StringKPI" id="1664dd77-d1bc-4c08-a2be-aa7c8f5019b7" value="34811.6325" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="9ea2daa1-f6e1-4b1b-b9cd-f00bef5a0dc2" value="3164.47227" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="388e6479-9cbe-4c76-b07f-27f42380f24c" value="297469.428" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570903'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="02d492f8-e15a-43d3-b8bd-e1130c4e8bb4" numberOfBuildings="33"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="ec49966f-c51a-45bf-a2d6-e35afa5204e2" numberOfBuildings="5"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="1c0bba87-46d6-44ed-9ce8-b42c23e2bb6b">
          <port xsi:type="esdl:InPort" id="a21bbeb8-4437-4074-ad9b-b088a6aa8e9b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1364.20109" id="6179c69a-858e-49d0-930c-ce9c0f1266e7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f8795428-4871-43c3-9aba-6bf8b5c85d36">
          <port xsi:type="esdl:InPort" id="783c5dc9-e7dc-4ea9-946c-1708ee9b83a7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="621cd332-f236-4a8f-9e80-bb561cae8048">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="caa3ff1f-38ff-47cc-9ff3-856f37fe0450">
          <port xsi:type="esdl:InPort" id="43edcef2-539c-4c06-95eb-fe736b4e7e0e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5187d704-cf43-4547-b0f9-05d3fd6ca6b3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="64855c14-a307-4349-a034-f2c69e4e180b">
          <port xsi:type="esdl:InPort" id="fb66597b-2098-4e29-8649-a38c5f08980e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8a7bdc36-9eba-4965-be87-294a9357241c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8a95f078-54be-420e-a603-f4875a622701">
          <port xsi:type="esdl:InPort" id="5d74e3f5-cc4c-4e0c-96e5-6e371e5a2034" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e4b6d114-2218-4fe0-8ba2-2a6bf49af1d5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="da16530a-54ee-48e6-8cfd-57b43aaac54e">
          <port xsi:type="esdl:InPort" id="06f90960-608d-4bce-ba80-045c59152f52" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="367.81952" id="395d3899-1323-4201-9b42-f5414e980548">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1b792e4c-0f22-4225-bd31-4456b481200a">
          <port xsi:type="esdl:InPort" id="34bfda61-ae2a-45a6-bbb5-04cb8ad5f9ad" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1364.20109" id="e061eea4-8332-44fb-b947-a7181898a248">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7773d8a7-7b67-4ed0-91fb-162a123868d0">
          <kpi xsi:type="esdl:StringKPI" id="4de725f3-8e93-452e-a192-eb4a45592d42" value="76262.5047" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="d9c73ea9-5b81-4a84-a2af-fcdd1244775a" value="8888.97173" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="7acb9e92-7463-4588-92a3-96d765f72725" value="239643.854" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960000'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="027dfabb-2c49-4d18-ae72-b0ec1991ff79" numberOfBuildings="714"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="c5390012-8e68-44bc-b6be-7ee52d31fbbd" numberOfBuildings="87"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="2db14b52-cf58-4a46-89b7-c48c34490f1d">
          <port xsi:type="esdl:InPort" id="e5b8c4e5-041b-40b1-80f6-16b79b484b94" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="29512.9174" id="a5f630dd-2b1c-48ff-ac38-c51018fec30d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="7aca5e6b-239b-4529-b6c8-59c6b4242419">
          <port xsi:type="esdl:InPort" id="d737c7fe-3c80-4816-927f-d09ec3a2b45a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="21068594-1220-44e3-bd11-34dff7858595">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a87f02f6-0fc6-4bfe-8a20-753fc79beffa">
          <port xsi:type="esdl:InPort" id="8dcba317-b866-4c4d-b773-226cd39de207" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="90489ce9-e5e0-4176-ab33-efcb92221b5a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1ac2407a-dcaa-4941-9980-e16d2431a533">
          <port xsi:type="esdl:InPort" id="6a433fde-b266-4493-8e51-2059c8a7dd98" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="80cc02e3-7569-45c8-a883-e02d35224160">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b588f5c0-0edf-4d2e-b464-ad174d4b2983">
          <port xsi:type="esdl:InPort" id="74ecd37b-7b1f-4837-a576-cfdf697cf2c6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2f9962c4-ff04-4a42-ac95-65987d937319">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d113c4e0-c02a-41b3-b27c-1ddc79937e22">
          <port xsi:type="esdl:InPort" id="e28fa328-1813-40ff-a412-a0131f076458" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7595.2024" id="d0e67138-e403-4c37-840e-718ebf03f2e1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="01cd7186-689a-4238-9c5a-faad0bf65f3f">
          <port xsi:type="esdl:InPort" id="c006b3b8-bf3b-4480-b0d6-68a34aa0538c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="29512.9174" id="5f538ca4-864f-43e6-8bf4-c5cea3da1a2d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e8034aad-dffc-4e3d-8e2b-a2540b5e27d5">
          <kpi xsi:type="esdl:StringKPI" id="8aa6382d-df2e-457f-a1fd-3f80a5f51966" value="1649851.34" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="6a49b908-4387-48be-94d2-70ae5322dfdc" value="183550.725" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="1ab4362b-f2dc-44ed-b62a-9424caa7b09c" value="1315122.13" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960100'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="00220ecd-214e-478b-9fbb-e323e3f94432" numberOfBuildings="158"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="2793728c-ac0c-4bff-94fb-3163cb2487e1" numberOfBuildings="25"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="eabc36d8-2374-4d2f-aa2b-db6ea3a98954">
          <port xsi:type="esdl:InPort" id="74eb068c-581c-4d78-828b-e3c95a904b76" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7569.97491" id="9efb9146-0176-4658-a426-011d36f594a8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="47fa2289-de23-45be-8563-17ca86cb76e6">
          <port xsi:type="esdl:InPort" id="c642bdd6-82c4-421b-92c6-ebef3e07ec09" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="733fe0e8-890f-477d-bb0d-a8ed1b99b6be">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0f9229a4-4409-4157-a308-88e499924b17">
          <port xsi:type="esdl:InPort" id="b8e230b6-65c9-44b7-9a7e-a8286c53540d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="18a8c38b-e9b2-4bc2-a749-eaf16ba5bfd0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="09019030-aed0-4703-8684-9acf6de8cbc3">
          <port xsi:type="esdl:InPort" id="45ef8b4f-c067-4d1b-b7a8-0a35341e2fc9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bdccb2fa-42e4-4a45-bf55-bbc8beb83074">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="cf388c43-1b78-484f-a3d2-fd463acdf5f7">
          <port xsi:type="esdl:InPort" id="88ba5bc7-e613-4837-a6b2-8c845576700d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="aedae627-f864-4724-a59a-9b54a496055c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="103448b2-8d6f-4336-87ba-524ece25bcfd">
          <port xsi:type="esdl:InPort" id="7acefcf3-03d6-4f34-a26d-c8c110a5dcf7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1719.15488" id="0bf76256-52da-40ae-917f-75a78c7265fc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4acf4156-e611-4a15-8dea-1b919e55fb2e">
          <port xsi:type="esdl:InPort" id="06759be2-1ecf-47d0-b83e-6172f00a7aef" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7569.97491" id="6d5497a5-67a4-490b-bfa6-952c77c3e643">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="21f7a398-705d-4c31-a9f8-2c27b05ee1ec">
          <kpi xsi:type="esdl:StringKPI" id="0976ca0d-b1e0-4abe-9a3c-a0422ee0d91e" value="423181.928" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="f00351d2-7f91-458b-9f0e-fd7f90e5bf09" value="41546.2429" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="28980f1d-8da6-4598-b4d8-59fe0f82ad46" value="328806.008" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960101'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="ff90265a-cf54-471f-91d9-3601158e418f" numberOfBuildings="2674"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="177b7250-b494-442e-bee8-45e917e986b9" numberOfBuildings="365"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="cf0f0847-f807-4a40-a20a-06f46bb5e2b3">
          <port xsi:type="esdl:InPort" id="24024829-a03c-487d-ac67-28e577b077ca" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="95549.8744" id="03eb9c75-8f99-4b85-ad80-ac1c3ec27d23">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a23021c3-0796-4155-b9b2-f74844eac6ef">
          <port xsi:type="esdl:InPort" id="9dad1fde-33c1-40ae-a997-440fba1ac314" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bc68c0a1-96dc-418b-a0a2-d8813cd3e134">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e7b4a02d-eef5-4fef-a444-780f565ad521">
          <port xsi:type="esdl:InPort" id="a4d08473-b7a0-402f-8c39-2ee176c1776b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="01bf8540-6dc7-4cf2-9aa8-0526bf904927">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="9b604754-fdbb-4242-b211-ff4c05cda8ed">
          <port xsi:type="esdl:InPort" id="32b85ae7-87bd-4f2e-b56d-d536a996fdee" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3b9d8e49-2945-4319-a02a-53bb4218c697">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="9656a32d-d2ef-468c-acb6-ee738e69d88a">
          <port xsi:type="esdl:InPort" id="fd7cdac4-af96-46a9-814b-cfe06ad8803e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a643a6c9-27e2-4e14-8e95-736e9399dfeb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d5828bd7-7b56-47aa-b17d-632b3928e74b">
          <port xsi:type="esdl:InPort" id="53b9618f-faf1-4b28-908a-957715ae11d7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="28861.946" id="0f343a95-35f5-467d-95d9-adcec2fa3b9f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="0176bebc-fd48-4099-a001-d56e6ec72b5a">
          <port xsi:type="esdl:InPort" id="9d321c84-64f4-4796-abb9-9e60bd3ebab1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="95549.8744" id="89dbc0a4-459e-484f-aef0-38f1cd355117">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="408b4832-20f4-46fc-a680-95189d314da4">
          <kpi xsi:type="esdl:StringKPI" id="4086f72a-72e9-450d-93ce-e90dfddd08be" value="5341494.59" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="128f93f5-0dbb-44bc-92d4-665b24effbbc" value="697497.028" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="2d5cf1d9-02a9-422a-9696-0ced4f23b5a7" value="2344614.31" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960102'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="f2e8af7e-8501-4450-87ad-a34d43f13779" numberOfBuildings="75"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="4d75fc7d-d576-424b-97b9-ec0fb872aa6d" numberOfBuildings="11"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0cfab9cd-a17f-4711-93ee-e37bd182aabe">
          <port xsi:type="esdl:InPort" id="1c79364b-3bb8-4e2e-910f-397048b3f78d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3921.1593" id="f78dc637-ea32-4ed3-a2b0-79c21fa72d9c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="7b533509-0706-4298-9bd5-68a693fe4b9f">
          <port xsi:type="esdl:InPort" id="76112659-aa7c-45d7-bcf0-003b14cf5295" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ee9ed180-1875-40f6-a5e9-861bceb41efb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a1186ff6-8df1-4ec8-ba0d-86ef7027b988">
          <port xsi:type="esdl:InPort" id="89679ee1-3575-4a5d-90fe-6c3b6c38b8a5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="236ca1e2-2a7e-498e-92a7-6cf3c2ebcd6a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="2284ae03-487b-446c-a3d7-20a55ebc3425">
          <port xsi:type="esdl:InPort" id="4c57e974-7c1d-495d-847b-660277784f3a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="36968ce9-ec03-4799-a9d3-b1dbb4ce3340">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="2a5044bc-cc3c-44c2-9b2e-a7b916981dce">
          <port xsi:type="esdl:InPort" id="83019525-16ea-4a81-9300-773efb246fc5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0d723c77-97b2-4c88-bd44-de1924d2e2f9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="fefe162f-670e-4b77-8760-43af7692843d">
          <port xsi:type="esdl:InPort" id="66283aa8-7229-4bb4-8571-f34cbfdf1b9c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="816.537332" id="e4a8d580-88eb-4eef-a4a0-6070b4a296f8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="43d6da1f-6593-4464-bfc8-95f1b856031a">
          <port xsi:type="esdl:InPort" id="5046d982-0aba-41e6-a096-c2b1610d1c10" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3921.1593" id="a9a87847-f41d-433f-adea-e1c128847b03">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="bf24e075-415e-4eb7-865f-1f23ca195b23">
          <kpi xsi:type="esdl:StringKPI" id="0693e8c2-08b8-4fdc-a85c-af3840cca95c" value="219203.336" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="9b24ee7b-d87b-4828-8680-4612404604ee" value="19732.9855" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="f6ad3689-8791-47b0-8a2f-bec3fde4c43f" value="165517.589" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960103'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="d87c8e4f-9191-4b31-b956-ff8d99d7e405" numberOfBuildings="38"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="e5446684-384b-4cd8-87c6-5df4d3b49ac8" numberOfBuildings="11"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="bcbbefea-9a4f-48bd-9bfa-6ab83a2a09c7">
          <port xsi:type="esdl:InPort" id="1e0eded6-71b8-4878-8802-a6582ad5759d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2125.08137" id="a1ff5404-1b80-4373-ab5b-7890229abb1d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="2f7aa1fc-29fa-4a47-83e8-7eba61953d81">
          <port xsi:type="esdl:InPort" id="786b10ed-8e9e-40bb-b3c8-10482d83a7ce" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0e03e100-f4f2-451f-9f81-7902260ea3be">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="6aecc0fa-ee08-4831-b350-a5b15fa54c6e">
          <port xsi:type="esdl:InPort" id="2b1ae582-b42c-4c87-bf55-02aaa417e5e9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="722c805e-d6e9-4f08-ae5f-2629352a540b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="473f53cb-1e45-4749-adc1-04a2264f342d">
          <port xsi:type="esdl:InPort" id="3d9f168d-e277-4abf-b50c-8515996f76be" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b8fb61db-7415-4109-a273-18fc9795b393">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d3eab650-c77d-4167-85a1-d72990a392c2">
          <port xsi:type="esdl:InPort" id="54f26153-4e85-4946-b920-bc4a83af7387" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1c3b7cf2-5424-4bf7-b45e-2319ea96e6f7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="613ab0c5-9d61-4bf6-9f4d-3add48b67983">
          <port xsi:type="esdl:InPort" id="db03060d-14d9-4672-9921-89df4cf34d60" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="416.97488" id="dedbd4aa-5b1e-48f2-84f4-8679b98dd8e5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="252745b5-8ec3-4291-aa99-22a5be0de7a1">
          <port xsi:type="esdl:InPort" id="7c870b17-d80a-4da8-8a20-03ce764a9de9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2125.08137" id="e0537630-991d-4f26-9432-ffadf1e1328d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="44b55fb6-16a7-41a2-954e-ae76807b2690">
          <kpi xsi:type="esdl:StringKPI" id="6cfc832f-17e7-4b76-bf75-a9ca8c246ffb" value="118797.756" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="c40bcd60-db59-47a0-affa-fcba286507b4" value="10076.8929" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="3fe0e9dd-c8b0-4a3f-aab5-a296ca1dba78" value="127736.929" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960200'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="51a4c5d6-1a16-42e5-8446-a426469f4e04" numberOfBuildings="120"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="b9567893-b44a-4157-b2fe-c0484ec716f6" numberOfBuildings="4"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9c376c27-f8d6-4cf0-b2f9-d7bfa8113850">
          <port xsi:type="esdl:InPort" id="527cd9cc-10cb-4045-9c37-e6073b24a068" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5941.54886" id="48775f83-1643-4fe9-bc02-62d9ee2b42cc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="86473f5a-141d-41f6-b41c-c9ac56a853bf">
          <port xsi:type="esdl:InPort" id="f259a0d6-8bd1-4adb-97a0-b7c5d427149b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e8ffda77-3b45-48cb-8bce-7fd5e33bf3a4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b5e2fc1b-3057-4ff5-a3ac-8ed739e13f8a">
          <port xsi:type="esdl:InPort" id="211900d9-1cb2-4df1-9b15-43e776910b29" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4f5ecc2e-f10e-4490-8833-9bdd6f1e772b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="607f2196-75a3-4583-9c19-d17a5d980c1b">
          <port xsi:type="esdl:InPort" id="94e5fc13-86b7-4514-bc9a-dc0363f28d5c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="31b7596e-a4b9-40cd-8927-a84014543c54">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="288bdc9c-0a7f-4cf1-a104-5323e951645d">
          <port xsi:type="esdl:InPort" id="74d3bea6-a439-441b-aded-63a18876f945" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9e862f87-227b-415d-8cbf-2e639b4ccd36">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e5dfdf7b-f481-4942-94e0-7e9269bf0612">
          <port xsi:type="esdl:InPort" id="a056d567-52ec-4700-a28d-5f872b031d43" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1308.14655" id="a617b666-29e6-4af5-93d9-7c6e9bb47ecc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5aa6fbed-02fc-406b-b22c-128611c628ff">
          <port xsi:type="esdl:InPort" id="233f3202-179a-4a80-8ab6-f054338c74eb" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5941.54886" id="9ffd0f8f-34bc-4768-b034-ae1cd2dca9b9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="963bafd3-2489-4f1f-a810-21a25b168dde">
          <kpi xsi:type="esdl:StringKPI" id="6828854f-a61c-4dcc-9e9e-83e458035ffa" value="332148.538" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="58686e39-7e23-4c1b-8f59-cc326aa39948" value="31613.5415" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="5e5b5fd9-ca1c-47b3-8236-c33d017aa50e" value="142310.775" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960201'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="6f7d9e1a-d8de-447a-9808-5bb5410900b1" numberOfBuildings="491"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="dd7d4020-ec7a-4aaa-84c6-abffee2cd5a5" numberOfBuildings="80"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="03ec3979-c644-45e1-b0c8-2910c08527a2">
          <port xsi:type="esdl:InPort" id="9afcb03f-e053-4405-9230-ad3f139a3754" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="19661.9219" id="3348afd5-0451-4ff6-ae84-6df90a5e3d3c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a171fad4-758d-4568-b455-e297f4b576b9">
          <port xsi:type="esdl:InPort" id="88dabdeb-260e-4f5f-84e2-f976a10b71ce" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3ded83bf-9699-4ffb-9b9d-780f7c7754ee">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9ba8058d-7501-4d1f-8d48-284ae51e68ee">
          <port xsi:type="esdl:InPort" id="10632e05-d816-4ad9-92da-c8ae715f4130" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d4e9cb82-8e6b-4b2d-ae09-56934cb88f31">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="cdadb26a-ef9d-46be-b2a3-ed2bf6105a6a">
          <port xsi:type="esdl:InPort" id="201865a1-8bab-4f6c-8797-e0a49f000c98" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="83b83b67-9754-47b0-b41a-e4960618ba75">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8dec39cd-5d12-4d0e-8fc9-d9c0facb880d">
          <port xsi:type="esdl:InPort" id="6750b61e-d920-4fef-b837-3f11906cdb7f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a9526a14-3306-41fa-b137-0c4196d43ec5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="5d18749c-aec8-427d-845c-2a5e3c9cbbca">
          <port xsi:type="esdl:InPort" id="1b79a366-6230-48bb-a118-04842fe12be5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5369.69442" id="faa31793-a108-4232-84cb-05e193d3d1e1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="36a13c10-e853-4cf5-8cf1-1f57628ba75d">
          <port xsi:type="esdl:InPort" id="019e491d-393d-4dce-b83e-7eaace6c60bf" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="19661.9219" id="f84cac1e-4a8a-42ae-846b-a540059a5a67">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="af1e5ddb-1c06-472a-a86f-4eb1ff710319">
          <kpi xsi:type="esdl:StringKPI" id="d5a7d28c-d612-4a1a-9cbe-9e9f03722f5d" value="1099154.24" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="75e0ad55-56d6-477f-a2db-5fbeb395a147" value="129767.615" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="9b7f5a8e-a82e-4544-ae87-d64d9f4d315b" value="605850.874" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960202'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="9bc19e45-eb99-4d98-b32e-0b4d936300f4" numberOfBuildings="56"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="5e96b6ff-f689-4cdc-8009-b565b7df50c5" numberOfBuildings="5"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="2fe96e90-e5fb-4567-9faa-a883a04d5988">
          <port xsi:type="esdl:InPort" id="cd7bc48d-8ffb-4af8-8cfb-28105a8d2749" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2886.73719" id="e1a1c5b2-587d-4f65-bd9d-1435145a7530">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="bf722f34-25e6-4a2e-b9c2-97f441a1f34b">
          <port xsi:type="esdl:InPort" id="6d1c7b30-c7f9-4da3-9d58-58102ec3da97" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="15e53c09-c468-4cc6-901c-948f00589bd2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="48a9e6be-c225-4703-b7fd-2fb88c21194b">
          <port xsi:type="esdl:InPort" id="5e0e0163-12a5-4712-b1f0-917fb007e955" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b7e7ed67-680e-4c56-83aa-8511ac4406bc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="853954c2-b446-4022-8d4e-1dd0432026b8">
          <port xsi:type="esdl:InPort" id="0571d7dc-3c54-4d77-aab0-1b3e650c716c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9f8478aa-0fab-42b9-83ff-fe37388ac2a4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="6a716089-6e94-4b67-b586-21456b80aeb2">
          <port xsi:type="esdl:InPort" id="fd66f413-3e3c-413f-badd-95abd70210a7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cddc5a43-769b-463a-b977-f3222965c082">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="726bf3a1-5dd5-4b34-9b1a-796a230fdd78">
          <port xsi:type="esdl:InPort" id="1578cc92-8522-432e-9eed-c4300e14aca3" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="629.518747" id="0004748a-76f9-4e26-8dd6-22322d86a490">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4d43238e-f211-4210-a7d5-913ed0e76bc3">
          <port xsi:type="esdl:InPort" id="cbcc0b81-01a7-40c8-8989-6416458eebc3" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2886.73719" id="30d91d83-4245-4221-89a4-d3176a06c607">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7605153d-b540-408d-bf2a-0bf6ddca9092">
          <kpi xsi:type="esdl:StringKPI" id="3b5f40c3-57b3-4c40-b1c7-45a3f67b3a8e" value="161376.362" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="5a288032-def9-44b9-af5c-ab21fba7d868" value="15213.3697" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="fb5e2d55-f071-45a7-bf78-34dbc57622b0" value="81816.8314" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960300'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="4f7e13c3-0243-4333-93ee-f23391c5c8be" numberOfBuildings="1090"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="5dac8f95-4b51-4505-93b6-a20831f6198d" numberOfBuildings="475"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="aae412f2-59ac-4733-8140-2cc3e1ba25a2">
          <port xsi:type="esdl:InPort" id="a3ba8b87-e4b8-4436-9c99-1ec6ee8e1d4f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="48396.2339" id="7195e9f6-9910-41f4-9118-6f9fc603c527">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c4b8e030-1fe2-4b47-b2c4-a25cdc8f8637">
          <port xsi:type="esdl:InPort" id="f81fd335-eb6c-4633-97b8-675460b31759" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b48a1873-19d4-4801-84d0-35102a2b915a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="546d1de2-37e2-4ff4-b858-054ecb54879f">
          <port xsi:type="esdl:InPort" id="94dca0d5-e6c2-457d-9f54-82bee715cd21" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9665cdec-12de-4122-96bc-4c38613eb2ef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="26dc6a1a-dec3-4ac4-b80b-70cdc8b1d997">
          <port xsi:type="esdl:InPort" id="932a9117-8ba1-4679-8a70-b2ba5e99e40d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f1af0794-800c-4981-b0c3-f42b111392c8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e489e7b1-cf7b-4d86-a860-d9ae8fccfeea">
          <port xsi:type="esdl:InPort" id="33bc2f52-2147-4246-a065-5dd993b1098b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9ae908e9-6614-4e24-a81b-4631b2b28c35">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="740d12b2-7322-4431-968b-923792cdd200">
          <port xsi:type="esdl:InPort" id="b1dd0752-a903-486f-a9c4-77d22b513ef9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11491.7641" id="3ff6e107-6209-4ae2-b91c-6754cb25f57e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b6300d47-ed54-40b6-b688-9e7379773502">
          <port xsi:type="esdl:InPort" id="b448bdec-7bfd-441a-a5f3-33b38a7a8103" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="48396.2339" id="12f6ca4b-510b-4a42-9f9f-f2eee717801e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="24d2bd7b-4162-43c5-a9d1-ee8022dc497f">
          <kpi xsi:type="esdl:StringKPI" id="a10b2bc4-4236-43a3-a5f7-5461c50c1ed7" value="2705479.45" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="99ce8cca-2506-4583-9ffb-9ce683e40525" value="277717.632" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="04c9dd98-fbfc-45d4-9940-d312bb1980b9" value="2141628.97" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960400'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="ec6b6a21-cdff-451e-9067-3f7d652b07b2" numberOfBuildings="2706"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="110df4b8-fb8a-4fbf-844e-bb0d0932b0ad" numberOfBuildings="419"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b4449cb1-7e3d-442b-97ee-32da70bb10f5">
          <port xsi:type="esdl:InPort" id="ff309e66-341f-4fc8-98e7-4849f2d915e6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="107203.696" id="07a0b5fe-832b-465e-a01d-5ee91d29ee77">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f5171779-7ab9-4432-ba70-9dc522387471">
          <port xsi:type="esdl:InPort" id="05414922-1040-49c0-a0ed-43fa32b5d5d7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2d7a9f49-4da3-4392-93a1-210864fcaa67">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="fa3da9fc-a631-4ffa-80da-f25d6a2614d1">
          <port xsi:type="esdl:InPort" id="95025cda-ed03-4546-92e3-84a224ed7a66" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ef3efebf-01fc-4201-bbe8-aacb9377b51d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="780be3d7-af5a-48b9-a76b-c3f46e51a96a">
          <port xsi:type="esdl:InPort" id="ae9a65f9-9464-48c5-9eec-23a2e8438e95" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="de82e850-42f0-4e49-9cda-d10e424a52d0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4f0eebb2-cd02-4b29-a9d2-2c7089af668e">
          <port xsi:type="esdl:InPort" id="99d721c3-6ccd-4568-8f96-bf471f76ab61" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a1b149cf-5f77-4815-bd9f-d0b659a6e7df">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c0c6c30b-0fea-447c-9394-de06c60cf188">
          <port xsi:type="esdl:InPort" id="59788cfa-3843-4dbe-aded-a06156e9a0b9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="29329.3096" id="220fd4bd-f26c-47f7-807e-009e03bfb481">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="611e37bc-aac4-4f19-9e9f-b52da2e87289">
          <port xsi:type="esdl:InPort" id="794f0577-4b11-45fa-b747-b39124e88bee" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="107203.696" id="72211a76-7be7-44fe-aa1f-687619bbb43c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8523d6c1-dea3-4b9e-9959-e3064571c1bb">
          <kpi xsi:type="esdl:StringKPI" id="2e5b8a4b-97ce-4f6b-8f78-2017c03b4034" value="5992974.51" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="82bb355e-5c94-4db9-8f3e-cb657c737764" value="708791.648" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="1ee563e1-a504-4489-a337-ccdafde673a8" value="3462858.7" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960401'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="2f4ba253-ad91-4333-a52a-41812c270c2f" numberOfBuildings="65"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="9223606a-2895-4d7d-8109-96e4a7880e2b" numberOfBuildings="4"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="1a683a3a-cf56-4267-ba76-298186397716">
          <port xsi:type="esdl:InPort" id="7d44cd90-d194-44b1-b334-ee1db9acc749" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3700.54747" id="380a4f60-47c4-45d1-b5bf-ed996f6e1c68">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b48d4c70-ff1d-4fe6-96a3-9a52214bb9bd">
          <port xsi:type="esdl:InPort" id="a7889387-b471-46c6-8d9a-ee2b4cb1f7be" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a3f0f43c-10b8-4f0b-bbf3-22fceb962f07">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ce2589a9-c2bb-4a01-9932-db4d237e9693">
          <port xsi:type="esdl:InPort" id="7100f8db-c0cd-4a58-b62e-dfa2f9e1a1d8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="898d3d96-2fee-4bda-90da-8513da338f3b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ed7abdd5-cb74-48e8-ad1a-2a81690a453a">
          <port xsi:type="esdl:InPort" id="eb6a9bde-4b4b-447f-aeb5-348c1cfa1a35" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6ab98fb2-674e-457e-8747-8c7d71f708dc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e9a838b5-4508-4923-8bed-6a1e74f1078a">
          <port xsi:type="esdl:InPort" id="784215b8-f80d-4beb-ace0-fd7c712bfbea" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c9e19568-9e70-416e-a18c-8e10c582aa07">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="0321b42c-f9d0-4f25-a684-aaa41031814d">
          <port xsi:type="esdl:InPort" id="70c37a2f-966f-44d9-97a3-3788eb2492db" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="727.420824" id="e032c1cd-2315-42da-b2bb-0119b0900c9e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="df7279aa-1a09-4ac3-8ead-7842e3a78887">
          <port xsi:type="esdl:InPort" id="b5519410-0a29-42d5-8df0-60ad6bce2c5c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3700.54747" id="5bcc6fa4-4d47-4ecb-bfaf-cdbe9a56f83f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4e09719c-a642-4058-98ad-c39f06fec320">
          <kpi xsi:type="esdl:StringKPI" id="b8dfd25d-bf57-4c87-9f3d-077d47d372da" value="206870.542" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="a9542c6a-7576-445b-b9ce-9dc5a4a3e54b" value="17579.3366" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="8d48e510-1303-4ca3-a8bd-714cee4309a4" value="105645.57" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960402'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="332a4010-c316-4230-a126-4a68b47baf7b" numberOfBuildings="137"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="fea2fe4d-e6cb-4f7c-a1d8-627364831839" numberOfBuildings="526"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="45e690f8-a083-45fa-aaa4-159f2fd86fbb">
          <port xsi:type="esdl:InPort" id="7f50e471-c40b-4dd7-b91e-9fee9af5aead" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7157.38346" id="b82613f7-3494-449c-bc40-1dcf2ddb8617">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="aa6240e5-e590-4844-9eb5-baccace18a7f">
          <port xsi:type="esdl:InPort" id="f7237ccf-94a4-4f56-a799-82c649b4254c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f1f47be9-fd33-4e48-bfb9-cfa89e1319bf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a96e018d-04bf-4c29-b50d-3051feeb2f01">
          <port xsi:type="esdl:InPort" id="89891356-6b81-490f-8659-c61cdefbcc22" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bbc5f925-c9b7-4423-b727-a98c35c2dd99">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="7eda5113-b91b-4c49-8eb9-ad36ff64cc27">
          <port xsi:type="esdl:InPort" id="1139c601-2daa-467d-b0f9-ab641206fc5f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="32572faf-afff-4ed5-893b-0e8f30a9e10d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e737687a-9b4f-486a-948b-13eba47472e9">
          <port xsi:type="esdl:InPort" id="94d1959d-1afe-4781-b7c1-31f988de80c0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e09166a3-ede7-4f4e-8094-d60bd3ec23d8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="69633d27-2578-43a4-9b3d-77f8362829c7">
          <port xsi:type="esdl:InPort" id="2714612a-6f73-4080-9277-80d1e240748d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1466.47654" id="0f919cce-e7e0-4fa3-aa1a-3ccde028f915">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="67f32f34-2229-4f37-8c9e-4584afe496ee">
          <port xsi:type="esdl:InPort" id="7b055142-c305-4349-ab1e-898e85674e11" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7157.38346" id="d3760b29-6498-4567-89f1-89135793cb2f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f7d282b0-28dd-4957-bfbc-fc051e5ac540">
          <kpi xsi:type="esdl:StringKPI" id="cc362bca-1da6-4364-a177-ca814c16ad08" value="400116.957" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="2b535470-8530-40f1-be64-e54fb22dd868" value="35439.8496" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="b703d490-263a-468f-84c6-a62872043e13" value="563076.95" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960500'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="1dbbd902-71b4-4b40-af5f-9de5d1dafaa0" numberOfBuildings="138"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="0fe3a30d-e455-4c30-8628-7b7b0f8bbf52" numberOfBuildings="7"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a16dd3ba-2fac-461b-abef-2bd980340516">
          <port xsi:type="esdl:InPort" id="eeacfc2f-42f6-4248-ae89-896de7b2200d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6877.99713" id="a886e633-1b9b-4621-abc0-c3ea577bb5bc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="485d9019-aef6-4fc5-b2b0-ec14b0b02fd4">
          <port xsi:type="esdl:InPort" id="f8bd3033-8fc6-4e5f-92d4-7154d2688c68" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="148536f6-c419-40c1-acde-39ba085204b0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="5ab80e71-44f7-4ed9-b7a5-b80e90633850">
          <port xsi:type="esdl:InPort" id="6ffe7eb1-776c-4a23-aeee-28853b84afb7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3a24b1ac-9af8-4ae9-9cd4-59fb0946685e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="edb80ea8-e77f-45ca-b1fb-7102f7518990">
          <port xsi:type="esdl:InPort" id="166369f7-301a-47c1-a5cf-b194e3414dd2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b7b4bdca-6d1b-4b00-bf67-9917d01bff6b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="66f6ce43-b0cb-4daf-97a2-6f2e457d6501">
          <port xsi:type="esdl:InPort" id="84fb4d0f-c1eb-4dbf-803b-786cab175ce8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fb30cdd1-837a-43e9-8860-e03fb61fd291">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a7d3dca1-2dbd-4413-a748-16911a9d0025">
          <port xsi:type="esdl:InPort" id="e1a2402e-7dd1-4e49-8025-de935b9e8ea1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1492.69476" id="c41dcbc0-3d60-4a0e-b967-1b75d0016f95">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="d26d2df5-c903-40cd-a9b2-0547c056acb5">
          <port xsi:type="esdl:InPort" id="c16cfe0e-b676-4dba-95b2-23033092c6ce" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6877.99713" id="93b6c144-cc55-4923-8a73-18ba11b65514">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d51f9ae0-1057-4229-b065-886e9c196a93">
          <kpi xsi:type="esdl:StringKPI" id="13a4ce75-99e8-4e76-97e8-5d8aa9a96cfa" value="384498.511" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="ad912d5b-c788-4733-96b7-3d6a717f29ea" value="36073.4568" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="7f5f4439-5acf-488c-aa8a-1cb871e5b4d5" value="187947.297" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960601'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="d374146c-3c09-4508-8078-9ed34e10b5f6" numberOfBuildings="545"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="f16d7b2e-2b42-44a0-bb6b-4f1c00918f19" numberOfBuildings="185"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="769e49f3-4b28-4e1f-aaa7-2bdb2aca9c18">
          <port xsi:type="esdl:InPort" id="cc955cfb-5ae7-47a1-8161-0f03a3724f35" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="22966.7211" id="efad6c34-f4f9-4e00-9da8-0ab69dfe442c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="9db1c77a-31b1-4efa-9d07-d2e400fe4991">
          <port xsi:type="esdl:InPort" id="d568a520-71e0-4c3a-a99d-86ed3ee494a0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2538a247-4685-4840-92e5-cada62dd4426">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="362c014e-9309-4fd4-a009-77083285b536">
          <port xsi:type="esdl:InPort" id="580035bd-6c29-41a2-93b2-5dfaabf5681a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="047fd46a-ceb2-41c3-98f2-2f5d2e4a6cb9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="86188597-37a5-49d0-8c7b-4a686a530dc6">
          <port xsi:type="esdl:InPort" id="18176f0e-7ec7-463f-aa31-62323db2c58d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0687a337-1fbb-4340-8018-f4c39d1d99b5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="46323b3e-8a9c-4cd4-8845-823cb7a1153d">
          <port xsi:type="esdl:InPort" id="953e06e5-1501-4e9e-ab82-7b2f31ddd3b1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="985c2176-30d8-4c2d-b1b7-553b20993c37">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2ec587ba-49d6-4088-af02-a079e28471ad">
          <port xsi:type="esdl:InPort" id="4c6a081f-db08-4224-975a-33e495764b38" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6082.2985" id="5192e164-7362-4263-9b79-71bfe81923ab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1f7a77c1-daec-418e-a78f-9f18ad19006f">
          <port xsi:type="esdl:InPort" id="a61d03b2-951d-48a9-ad23-c2d1451250ab" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="22966.7211" id="7d1c0bbd-4997-4ef1-b7fe-572617497463">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2cd41edb-97d9-4b11-bce5-2077842fe88f">
          <kpi xsi:type="esdl:StringKPI" id="d704542d-3140-45cd-af4e-02b7f34e7797" value="1283901.39" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="92135933-bc0b-4098-82d2-f77f2a5c43bb" value="146988.88" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="7f04b98a-2138-4511-b2e5-50c5abfc4f13" value="818944.576" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960602'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="3ba4fea7-2773-4dc6-a814-4a287c96136d" numberOfBuildings="570"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="e091e293-26f2-4db0-a1bb-4a422e966c76" numberOfBuildings="34"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="cf109b30-3bad-42ff-b2ba-0af84952837a">
          <port xsi:type="esdl:InPort" id="3b0503da-56ab-4ba9-a9a8-5905c2dd9bf1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="20405.0819" id="563e43ac-b9de-4460-81e3-b5e7d745e34c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="9bccae80-a870-4589-8f58-8cf5bd7fd268">
          <port xsi:type="esdl:InPort" id="131b3814-e2fc-4fd6-ac59-11b2608d0a59" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fe938737-9761-4249-a97e-e2ff033c2960">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="5a09e850-ee30-44aa-9c74-0766304b7339">
          <port xsi:type="esdl:InPort" id="c227574f-384f-4cc2-91cc-3d909e9a2f8c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a6bf39ac-ad9a-41a1-b9b4-1acf22ba0151">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e3f3e8b9-d97c-48ad-b1b2-b66a73bfa0b6">
          <port xsi:type="esdl:InPort" id="25852a01-62d8-4171-85fe-a7790af9a7e2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0c2368de-57db-4498-9147-e5e00fce6640">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="76d5ad35-64d6-440d-9255-37430f4fb67a">
          <port xsi:type="esdl:InPort" id="a62f438c-113c-4848-b582-acaeec4e10ec" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3762554d-7510-45ae-9a3e-309cdbafaa91">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="23a482b5-11aa-4d26-a1e1-3db3ae6decb8">
          <port xsi:type="esdl:InPort" id="fc328747-981a-434e-a013-9bb7066b9575" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6144.81897" id="6d818a62-13d6-4eae-a382-42801d1c017b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1d22c4f5-0fef-43e2-9e01-c0ce263e3ce5">
          <port xsi:type="esdl:InPort" id="cc4311cb-acf0-44c7-8a6d-26d3e6759a98" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="20405.0819" id="949dc331-4c34-4be2-9116-c36411873a7c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="bba76733-d30e-489f-830b-f7cddf77dd68">
          <kpi xsi:type="esdl:StringKPI" id="4207624c-8423-494a-a04a-7c2654eb81a0" value="1140698.88" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="2c0a2afc-9e1a-49be-a01c-773c7eaae3ae" value="148499.792" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="74bb7d2b-0221-4e55-adcb-d3c4ecfb62fb" value="529617.958" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960603'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="616a3f83-e873-4cbd-a229-5796c81a0aae" numberOfBuildings="287"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="6352c66d-99b1-42bd-885b-90b66e608daf" numberOfBuildings="41"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f072b5b1-574b-4888-a7b1-b33156c30437">
          <port xsi:type="esdl:InPort" id="e5ff1181-9a7a-429e-b1fe-c1b980985872" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="15664.0625" id="c49e0790-9dcf-4f5f-b40c-4830bc7beec7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ad665549-70c7-4369-9f04-f655383347a6">
          <port xsi:type="esdl:InPort" id="87889234-7585-4863-bef1-51b63de06d7a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="47741f95-34bd-4abb-9b1e-393b03d79226">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="3ab0ec28-45fc-45e3-8da6-c33a47be244a">
          <port xsi:type="esdl:InPort" id="ca1dd4a2-1b9c-4c36-ad16-5776598e129a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="623071d9-dc1a-4534-8c60-1b4ad4410743">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="74bbf691-9538-4cfd-ae2a-c323e8b143c0">
          <port xsi:type="esdl:InPort" id="a7028fc8-41d2-4f6c-aa4c-cb0d52f6024e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="caffa119-a5bc-4883-b4bf-433111568e35">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="bc45ba62-7ffe-40d3-93fc-d3a5b5a2c6b1">
          <port xsi:type="esdl:InPort" id="3bd8f841-7543-4143-b6d1-ea2365ecba3d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="17b373d8-868e-4ed4-9569-49f14e841850">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="31aec51d-a352-407a-b01a-b51b5c9f338d">
          <port xsi:type="esdl:InPort" id="42e6b52e-4f89-417c-a67d-f7bff522ac55" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3195.34024" id="9e801ca1-9665-4f61-8338-0aa3838278f2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="0d1f25f5-2f11-4607-86c9-0b472adf9996">
          <port xsi:type="esdl:InPort" id="d04ada84-00ac-4860-9efc-92e40125473f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="15664.0625" id="72429c13-5e5c-485c-b81a-0ec56ceb715a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="47f14bcf-19d1-42ed-af5f-dfd7bef6f61a">
          <kpi xsi:type="esdl:StringKPI" id="9792a006-9f7a-4be7-95ab-53de28735bce" value="875663.161" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="ef2d5958-4fdb-4eb3-89f7-70c649b749c0" value="77220.7225" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="cd9ee264-629b-425e-98e0-1736b876a1da" value="790417.822" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960604'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="d196af3d-ca3f-41c8-821b-96e7f90e09ba" numberOfBuildings="831"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="75032812-6d16-42f0-9aa0-df71f58a2524" numberOfBuildings="94"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="4828639a-bc30-4245-9430-d0d2d2a9b20a">
          <port xsi:type="esdl:InPort" id="7eb49930-d676-4cf9-861a-9b4058965f43" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="31121.6624" id="1c77abe6-e54f-4657-839e-7cd4bbb51615">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="4152c875-e18b-453e-bb7d-7eee0ab77657">
          <port xsi:type="esdl:InPort" id="eb635552-d83f-4e8e-8c9f-568b3accffe0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b47d0ed6-c487-4980-8418-09eae03235fe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0a4a6dfc-2be1-455c-92e3-ea14b624bbc0">
          <port xsi:type="esdl:InPort" id="d4bb506b-e64d-4c67-b0e8-e224a80937c6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="166162e0-6497-4783-85d9-6085c5b2206d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="852f4048-eb6a-4939-8367-ae9168636b4c">
          <port xsi:type="esdl:InPort" id="98bf1c8f-6b26-4433-99f7-d31bb01a9071" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ee8b7f2e-e7ec-4e24-80fc-1b8347ab56ab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="70349f33-0763-4580-9095-498d483b7040">
          <port xsi:type="esdl:InPort" id="97b6ca4f-cab3-4e2f-862d-18eaec20ca91" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="155fb949-843f-4d9d-8529-03e418d03ae6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="83c12b6b-349b-46d6-b41e-d801bebffaec">
          <port xsi:type="esdl:InPort" id="5f81100f-09dd-4b07-8ecf-c01aec3ec383" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9090.96142" id="5a9bfadf-fff7-48a0-9c4d-4c005b159c1c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9ab7e0df-67a9-47e0-966f-e16f66ca8081">
          <port xsi:type="esdl:InPort" id="a50bc362-045e-4389-8acf-814d4160d7e0" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="31121.6624" id="dab5e5f5-f646-48d5-b585-a5a2cbf0fb85">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9847d82d-7e45-498c-9b8b-5f78db2fa492">
          <kpi xsi:type="esdl:StringKPI" id="db610103-958d-46f4-9f41-ed17c1582778" value="1739784.51" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="22ef27c4-c3b3-4a2d-99fc-caa6ccee9284" value="219698.234" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="7312bc62-805f-4290-8c54-a507315c2249" value="938359.613" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420000'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="b3dacea6-e838-4f15-9fb6-49046a3c4f40" numberOfBuildings="936"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="eb935b0a-7472-45f9-a92c-03c06ce71388" numberOfBuildings="388"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0f018047-f207-403e-b93e-86b45a8efdee">
          <port xsi:type="esdl:InPort" id="9fb9397b-ba93-4856-90d3-e8100e7bfe54" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="29331.5223" id="e4f43eb2-804c-43de-bb4f-da8574df2798">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="2a374c89-a47c-4f77-93c3-8192bbeabc8f">
          <port xsi:type="esdl:InPort" id="7cb3a6d1-7bb5-400f-8546-c85f541877a0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="60b80477-6ba6-46fb-bcbe-1a34a0a64ddd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="76e8a60c-aeb6-4f5b-933f-17817850264e">
          <port xsi:type="esdl:InPort" id="b988cd86-4a7f-4919-82d7-c918e8d596d5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bd019649-6d85-4f74-8e37-e823aa28ce46">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="8692338a-8b0e-4063-89c0-1a98b07d7ee3">
          <port xsi:type="esdl:InPort" id="cb248a1c-53ce-4c1a-829a-6ec5a046155b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="61d210b9-1204-4d18-937f-a7379395afaa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="2f434a88-fe81-4edb-8459-a0e81164c554">
          <port xsi:type="esdl:InPort" id="fcacb032-3211-4c09-80a4-127b5c6f7b67" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0e189cc9-c25b-4d5f-8978-cc4f19c77357">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="5fd7c101-bbde-45a7-bed3-49de74fb6409">
          <port xsi:type="esdl:InPort" id="c02295a0-9b95-48c5-868d-85bff48f94d5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9045.19071" id="74559fe7-2b30-4dc1-8090-6ce6c61174e7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b66a5f64-6508-4feb-a940-0105a8677171">
          <port xsi:type="esdl:InPort" id="102e4941-ad2f-410b-8792-409295fd7644" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="29331.5223" id="903833bc-4baf-44ec-aa1e-a5f190dc28e9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e060c4d6-c356-457b-b2d0-fb06d1c50205">
          <kpi xsi:type="esdl:StringKPI" id="a84ae357-dfd8-40e3-8244-906e49ceaedf" value="1639710.87" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="e973bba8-2fa0-4f0e-afb2-a2619fb0e6e5" value="218592.109" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="ed5b6edc-406e-45f4-bc8d-dcaa1647311d" value="1552981.13" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420001'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="be4cd05d-1534-43cb-8aa0-b3c01496cebc" numberOfBuildings="867"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="68d7a559-b0a6-4244-af6b-8f78f01a161e" numberOfBuildings="152"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="31a18786-479e-45f8-9498-782cbbb1e655">
          <port xsi:type="esdl:InPort" id="8daab25f-0138-4888-a121-3aa8edc7fc22" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="27235.601" id="e2930fb6-13e8-4e2a-9e51-74e7f39a0163">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8e0cffef-338a-45d8-8e32-38374060a68c">
          <port xsi:type="esdl:InPort" id="d206e1d2-c2ef-42cd-be47-6c4ce3bfcfd5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6310ee9c-8cf9-4ad4-be65-888de59ae4bd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c6013b3e-7e1f-4fef-bcae-082ba3486d16">
          <port xsi:type="esdl:InPort" id="0cb7aa41-8052-4c98-91b2-63b43025ac34" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="214b66a0-5d7c-4da1-83ae-85805e458eaa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="9866e361-1379-4fcd-b215-1d2bd100e937">
          <port xsi:type="esdl:InPort" id="532185b6-6c7b-463d-8460-d70be7deb651" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9a356aeb-1421-4101-b3af-639d1b2c8592">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f389c623-a6d7-489d-b891-8d0884341ba5">
          <port xsi:type="esdl:InPort" id="95aab679-55e3-4960-ae90-c8b01fadc4d1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="768bb4ce-e4bb-4df7-a417-e4388e6bea0f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a5030306-6365-4e97-ae04-d8708cfe59bd">
          <port xsi:type="esdl:InPort" id="15cc8ab5-2994-40de-9dbb-4b5b743e48db" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8484.79801" id="1abf3b38-40f4-4bc5-b121-f24019409bcc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="61877743-df14-4d9f-9e44-69ae518f1952">
          <port xsi:type="esdl:InPort" id="1311ffac-31a9-44bf-995b-6f174e4850d0" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="27235.601" id="2313243f-365b-4b12-b989-7e81e73f04cd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ffac527b-a368-4c65-98d0-dd4b6abefe97">
          <kpi xsi:type="esdl:StringKPI" id="5bd41c78-1dab-4b20-8ac2-530ed667161a" value="1522543.24" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="6f250a3c-edf3-4599-801c-00783565ecd1" value="205049.285" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="771168b8-45a1-427e-86e5-0e4e59a609a1" value="1003696.24" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420002'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="ad0cb984-0f5c-49ea-ae6c-8d50c300b44e" numberOfBuildings="632"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="1db31761-2afd-479f-b37b-3298c05fa169" numberOfBuildings="87"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b21b2af6-37b2-4216-9bc1-9e839b78ea2d">
          <port xsi:type="esdl:InPort" id="1f1bb970-82c1-4f2c-9991-aa6237f41d1d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="22349.3906" id="d7bf8e4e-5f9d-491c-ba6b-cc39bf01099e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f99b1fa6-2446-4619-a63e-84c19cf8fba2">
          <port xsi:type="esdl:InPort" id="33caeda9-8877-4b59-b6f5-8b14bcd563eb" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="22349.3906" id="3c3c7373-26bc-4562-90e5-400cebaa428e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="893e3994-4358-4d22-83a2-f1610cab12de">
          <port xsi:type="esdl:InPort" id="73910ed5-cbca-41c1-a663-3764c6ca46fd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2bf9af41-5588-4df7-b635-73e8cf6f696c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5cb6828a-de80-4ed8-930b-2c335a008d64">
          <port xsi:type="esdl:InPort" id="74c409d7-e312-401c-8b5a-c614916381f3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="193dc50b-8cef-4e5f-8a29-88734d12161e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8f91bb74-03af-4d35-b0eb-bd9fc841872b">
          <port xsi:type="esdl:InPort" id="d593a9a7-15e8-4bb2-9c0a-cb93133cfbab" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7861645f-0028-4654-9ee2-fdbb8db82499">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="892f0615-1326-49b3-9937-0df635c8e6fe">
          <port xsi:type="esdl:InPort" id="8de6cb95-6f76-4513-8c03-c7047e737753" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5937.71621" id="64155a7a-a025-413e-9e4f-958b74b95fda">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="981adaec-3b68-477b-bde3-b0a1d8f3ef2e">
          <port xsi:type="esdl:InPort" id="bad4848c-05c2-45fd-a39e-093e62c6155d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="64ab8f99-89d6-4eaa-9d68-d15519e70949">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="85fedcf2-5654-43d9-af4e-5cd3a90cd8e8">
          <kpi xsi:type="esdl:StringKPI" id="d01eb348-259a-49e4-9e24-c9d977183001" value="0" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="6dc97bda-bb1f-43e6-8b39-51cbea131cf0" value="143494.808" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="1ca094d6-1e39-458b-833d-ac6026c17f07" value="681111.589" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420003'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="eebba584-048f-45f8-a4d6-42e3932e1c30" numberOfBuildings="500"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="8dac9bc5-94cc-4eee-b724-ef6ee365a58b" numberOfBuildings="37"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="4e1cf580-b090-4447-89ed-fe4b5b9f2601">
          <port xsi:type="esdl:InPort" id="8bc5394c-15f2-4ea2-baa6-e77b47ecc9ce" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="20065.9482" id="8f518919-c90d-4584-a882-b1a4ad386aed">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="92be346f-d5fa-4dc4-a43f-462da57dd3c3">
          <port xsi:type="esdl:InPort" id="c0aba328-afaa-4306-87e1-59668603726e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="20065.9482" id="fc7cd0dc-4b25-44fe-8468-62606a3effc6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="5ad65d3c-cf95-49ba-a101-53c4225786b3">
          <port xsi:type="esdl:InPort" id="45feace5-ed77-4685-99be-53d6bffd8c62" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="60b368ac-c371-4866-863b-e897ffee87b5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d3e4d219-79c9-4cf7-b395-c5d3389fa9ba">
          <port xsi:type="esdl:InPort" id="69ddd1be-1bb1-4f8d-bae4-bd8bfeeee457" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="05714b6e-a30d-495f-867d-e701bd1b046f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="6a964fb0-47f5-4179-a65b-c35bc00b5847">
          <port xsi:type="esdl:InPort" id="7769f539-6902-4d01-9b0b-5e479e294f2c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="94976006-fec0-4d22-a476-cff302ee2114">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="20cb2a7e-967a-4a2d-bb7c-5d71f50c6985">
          <port xsi:type="esdl:InPort" id="39dbfa88-ae83-4dd8-bb08-e140da8cc870" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4889.35266" id="d82d6f77-93a6-4850-b109-f6c440efe64d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="352df3f4-eb3e-459b-a12b-162dd4641fc1">
          <port xsi:type="esdl:InPort" id="db675ef2-aae5-4a3d-ac18-ef486221307e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a35990fa-e2bd-41cd-b79c-eff803df37a5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5a06595f-2226-4b37-ae31-34b1726940fc">
          <kpi xsi:type="esdl:StringKPI" id="b0e77e81-1195-48ea-a11f-379fa51a560f" value="0" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="f4767dc4-5aa4-4c2f-9d01-3f9a23693d0b" value="118159.356" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="bb09a43f-ab91-484b-9e7d-6798151a2c9c" value="600135.516" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420004'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="92598c2f-d381-4076-abed-d69ae76ff9af" numberOfBuildings="564"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="6da22055-aa16-4bc2-abb7-7ab57efabee5" numberOfBuildings="52"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="325dcc66-a102-48a6-bcf5-017057e99fea">
          <port xsi:type="esdl:InPort" id="04bcf31d-9f4d-4541-9af2-189ecd1397cf" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="20228.5739" id="d94ca47c-5590-41de-8a22-46f7d7e777da">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="90d68c5c-53c7-4942-bec5-eb1ab53aeae5">
          <port xsi:type="esdl:InPort" id="d85cab3c-290b-4634-9e0e-304e2b2418ac" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f2144bad-85f1-4369-8b79-ed5f95049015">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1b8c7632-f1d3-40cd-9889-ed99ea3c5445">
          <port xsi:type="esdl:InPort" id="6eda9019-5046-4979-ad5e-7b344848b551" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f34c19a0-1c59-4f92-af38-c6d74d3c3e40">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="60a456d8-0f61-4ec3-8c35-3733a1fd7392">
          <port xsi:type="esdl:InPort" id="cfa8deda-46c9-48c7-831f-e99b20e6f2b6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="229cfd29-4489-415b-9626-7fc4ab911acb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="519bec85-c60a-446a-a705-9f9a9badbffb">
          <port xsi:type="esdl:InPort" id="e52ebbba-8b85-478d-991c-d2b29f37abde" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="af12e8d4-de36-4245-8dd8-855287688ad8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2ed5b776-3cc3-458a-afbc-fe9ee2509fd9">
          <port xsi:type="esdl:InPort" id="44279e5b-c5f8-49aa-a561-392d872b6c19" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5897.62523" id="12c24c3d-4cb6-4d93-aadb-63bed209c8b8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="06b42391-fd0b-4c8b-924d-af67671835e9">
          <port xsi:type="esdl:InPort" id="60eaada3-572b-4668-b35d-d06bcf30bae2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="20228.5739" id="a3c4e3cc-c649-4ed5-a411-c8948d1d8f82">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="bffc32c0-ef45-4caa-935a-59e56837bee3">
          <kpi xsi:type="esdl:StringKPI" id="746c3d2a-e5c2-4ec1-a9fb-84ce68f17225" value="1130831.61" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="ee5a947e-6056-4745-9ee3-9fa01241f6fb" value="142525.943" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="721545b7-d3b4-4580-aedf-7f70a5c37c75" value="475229.805" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420005'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="ef5b59ce-cce4-46ee-98ed-e89b642b22e7" numberOfBuildings="499"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="aef744b3-a0b8-4c80-b34d-b53f825b989b" numberOfBuildings="28"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ae932778-5184-420e-a4a0-ba88001af9a0">
          <port xsi:type="esdl:InPort" id="d203eb91-e35e-4626-9a52-d47cfe429523" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="19450.0353" id="867361cb-1a48-4250-b4a4-42b4b1938c09">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="71b156e4-94d1-4b56-b808-2797da8d3962">
          <port xsi:type="esdl:InPort" id="133a56c3-76b2-43cd-8d90-1d5902d1a97d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8f290c6b-5ed5-460b-9127-134cf0145bc9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="08453751-1c64-4fa0-8cb9-da2b202280ff">
          <port xsi:type="esdl:InPort" id="e318dc26-dcdb-46e1-a257-d1becff16b61" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="37aca4f1-7660-4aa2-a659-a07bd2f2a238">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4abd6cb1-0d1f-4211-835c-3c0d9d0eb289">
          <port xsi:type="esdl:InPort" id="037bff17-def3-43b1-9b52-4a063ad3b79f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4df0b8c7-8ed6-4a64-8b56-318cddd15c9a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="85b02dcb-e9f9-4280-ad9a-de15d532ff60">
          <port xsi:type="esdl:InPort" id="fffdfa46-4e9a-4000-a640-4a062ff5a000" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="eabffedd-7ff2-411c-96f4-230bd409a66e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="03e6f65d-7609-4165-958e-e057c667fc5f">
          <port xsi:type="esdl:InPort" id="56ec7d1c-a048-4d86-a82c-b4f30349b6a7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5560.03608" id="fdf6ab24-f773-4357-b257-cd257f040a0f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="bc76b875-7447-43a0-87fc-d13d2381c885">
          <port xsi:type="esdl:InPort" id="b122c6c7-7f9e-4f6d-99e5-7078370dc434" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="19450.0353" id="4cbc6c4d-0d18-4064-95c0-7ba925550fd1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="33b6b74d-bd33-46ba-a139-7a6454d31f0c">
          <kpi xsi:type="esdl:StringKPI" id="79dce1bb-5c48-4056-9115-1a5e7e8e8cba" value="1087309.21" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="72fc3dc1-c4d0-403b-b668-e44aa32aa968" value="134367.539" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="ab2e17ec-d0cf-42dc-a771-fe4822c30ca2" value="425509.058" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420006'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="572c6997-4386-4365-82aa-a08d72ba434d" numberOfBuildings="420"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="9e87bcea-90aa-4ff4-ba3a-6f4c79011ae2" numberOfBuildings="52"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e1b0f122-c817-41d5-b938-0824efe49706">
          <port xsi:type="esdl:InPort" id="e542947e-f232-4ccb-b99b-35fb980ffab3" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="13986.2564" id="fb349e2f-bb0f-41c7-b2b6-0052001ad91d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="26ea4db0-458d-446e-804a-c59063b410c0">
          <port xsi:type="esdl:InPort" id="25d2400d-b587-41e9-8a94-6df7f3e8e1eb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bc003a57-20c4-438b-bbd5-f9466cc90f35">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="5aebff1f-3b48-4303-95b0-88e50d73d7e6">
          <port xsi:type="esdl:InPort" id="1e2155ea-9ba7-4375-aa27-34ca7f9de922" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="982315ed-dde8-482c-803d-e906c69c5fd7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="7c3fc803-a47a-422f-9a73-ce5fd13ddcc9">
          <port xsi:type="esdl:InPort" id="634d2711-b641-4642-8c34-c40026bcf759" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="032bbb5b-51f6-4d2d-a176-360b4fce03a9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="9488c09c-5c36-4fb7-9f41-1c2bf39b0d65">
          <port xsi:type="esdl:InPort" id="a09517a7-6c86-4a72-aa28-c2dfc7fa3428" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bde0e4fd-db73-4650-9fe3-881ce90c7bba">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a3bd3166-3485-4b15-80c2-4fbee0c7a2dc">
          <port xsi:type="esdl:InPort" id="45775ec9-449f-4984-b76a-36afb70e2555" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4371.45737" id="15095961-b981-4c4f-9239-6624c92c23dc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="6387f631-7ffa-4958-906f-6bf0ae21be67">
          <port xsi:type="esdl:InPort" id="abdf5244-b280-4eed-86af-b93b933ec840" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="13986.2564" id="5487179b-4a36-480a-9f5d-0bfcf65f24b4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0d056a61-e7c0-4c1d-bdec-23261e183747">
          <kpi xsi:type="esdl:StringKPI" id="c21c6335-4d4b-4d0b-91f8-8ca0916b99f5" value="781869.295" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="629ef033-4f48-4f26-8096-8c2bcefce8ff" value="105643.553" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="cba8abe4-66bd-45da-b50a-b0111a9184d7" value="356771.179" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420007'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="e13f28a0-39b5-4892-a296-d4b6b600b4bb" numberOfBuildings="633"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="41154248-5df8-45a1-8f86-eef558c5a8d5" numberOfBuildings="141"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="080941b0-4881-4fb1-8087-86d19e7b8b23">
          <port xsi:type="esdl:InPort" id="cc650ede-fbf1-4330-b700-d520e09062d0" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="19957.4084" id="33e8d358-b0d9-41e1-bd37-b09603645dc5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="782d44bc-7762-49d0-a612-d0a957b66f35">
          <port xsi:type="esdl:InPort" id="cd7ce3b5-fc09-45ea-9c5f-caa543e21525" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="73b93cfe-11c8-4946-9685-839de0cae6cb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="6ab4d6be-ba37-4cc7-88e3-f9cfc62206d5">
          <port xsi:type="esdl:InPort" id="b23a1fa4-2436-406d-9bb4-a851273dc030" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8a838d86-2523-4283-800e-63e14f8ae134">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="196e6091-786b-494b-b480-8e4dae281180">
          <port xsi:type="esdl:InPort" id="ac759ec8-62df-4692-b5bf-5d9920d1dbf0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a201a54b-7857-43d1-83f6-97db6393d674">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7be9ea23-93e2-49cf-8e55-6c9832bc4896">
          <port xsi:type="esdl:InPort" id="d0cc6f3b-db80-4d29-973b-ad1184ec0929" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3ed24b55-0981-4a9d-b3ca-2eb1523d4e02">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="6469a717-0c82-40a1-b2b8-a7863cc1b1cd">
          <port xsi:type="esdl:InPort" id="6f1d5bc3-d42f-47e5-8c5a-15042820df27" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6364.13471" id="e84eb87e-58ad-4db8-8848-bab582eb1921">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="8331f53c-ecaa-49ee-98e4-59b470fd05dd">
          <port xsi:type="esdl:InPort" id="e4bc2793-03f2-4da7-91e9-24ee51830312" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="19957.4084" id="69fe9881-4d4c-453e-8af3-83b739a05ffe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2415dd78-7458-4285-8545-5d37980e8ca1">
          <kpi xsi:type="esdl:StringKPI" id="996e5f99-cc57-40a4-b002-a8bd15ba3961" value="1115672.73" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="7e7358b1-3614-4a20-88d4-6e4415b86d3e" value="153799.922" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="8daf9560-2a12-4741-9201-d0839e462b02" value="519461.835" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420008'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="8dd4c38d-1b84-465e-a23c-e043f4c2af4c" numberOfBuildings="459"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="8b362cc5-e9c0-458f-bc65-add1b4ed52ef" numberOfBuildings="125"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="aab7be2e-1fc5-4f92-b928-a2bb77d49f48">
          <port xsi:type="esdl:InPort" id="f9dc8d22-0fa7-4fc5-93c3-8a3349650c9f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="19574.0054" id="ef5a95cc-91c8-4c0b-abc7-63fede273956">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="5f0289c2-81ec-4503-8eb8-c7db4f6caa73">
          <port xsi:type="esdl:InPort" id="8c7d49f9-0e71-4a7d-b7be-2a4ceb641788" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="19574.0054" id="2e7b79cd-8cc8-48bb-89f1-821b5ceedc08">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="10415f9f-cde7-46b7-a51c-81ddbdd05ee7">
          <port xsi:type="esdl:InPort" id="f569acca-2213-4f44-9c53-230fd46e5722" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="42d453cd-7a37-49db-8f2b-9733d341b7bd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="66c492ce-087f-43bc-a50e-76d69da1a2b0">
          <port xsi:type="esdl:InPort" id="de61ff01-b021-4850-bfe7-d0c779e32aeb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="536cc7eb-6612-4d15-a4b1-3cf34929e7ca">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f71632a5-689d-4bf5-bf24-872c10a6a1ac">
          <port xsi:type="esdl:InPort" id="f523e71d-8041-4599-9409-0f762e19c45b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ac92dfb3-84f6-46b1-a275-a8d36354c145">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a317b644-f46b-48e3-8909-c1107e850062">
          <port xsi:type="esdl:InPort" id="58b6061c-4ff6-4b9c-b07a-0b73f22304a4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4293.97643" id="d5a41a8a-bc7e-426b-97d5-52d90c925bbc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="48725564-edc8-4e6a-8a1f-3f9a705ad4d6">
          <port xsi:type="esdl:InPort" id="66cd1d5f-c899-4319-a566-410812d5f5e5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4af7dac0-515c-4719-aaaf-0f2db4478d9e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a08a6ffb-7d69-4bde-bb6a-537cadf700d6">
          <kpi xsi:type="esdl:StringKPI" id="90201ad4-2ddd-49d3-8598-7439b9469eb9" value="0" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="c049d569-e085-45d1-b7e6-e5462898452b" value="103771.097" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="ab1fb395-4c99-4ad1-8955-9e2cedaa63f3" value="696704.404" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420100'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="ac2f546a-1b1e-4eee-ac2c-d073351e9144" numberOfBuildings="315"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="bbae527f-998e-49a9-bf38-14c7cb3b9a9b" numberOfBuildings="69"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="4231d83d-c949-4201-9c1b-4f99e5e68475">
          <port xsi:type="esdl:InPort" id="13920b37-3e28-41ee-b9bb-a4f41b8c0f4f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="15173.6936" id="15ea01de-40e9-4be7-82d1-dab88ce18ca4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d8f7410d-2208-4b01-9c01-8ac3cfd537f9">
          <port xsi:type="esdl:InPort" id="c9af6f12-7ca0-4d92-be35-fa69be1d2183" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="15173.6936" id="0b7ea43a-d2f6-4737-ba78-93525a67fbb5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="42da79f8-5a8f-4c25-b93f-9672955e2314">
          <port xsi:type="esdl:InPort" id="ba0977c3-9332-4f93-9a8e-456739c7f60a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="369264f2-bc55-4111-84c7-2b5969330638">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="27cc8c82-fb54-4758-b45a-f8fd6afb32dc">
          <port xsi:type="esdl:InPort" id="c28da17f-cd80-4c1a-8036-922dcf95af72" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b46eb906-4d78-4a4e-a674-ca7ead20af7c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b67dbb6f-e17e-40b5-bea4-9308e7a5899d">
          <port xsi:type="esdl:InPort" id="3ec8c4f8-b693-4ecd-97a3-5dabfa9cd63f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="76e0ab56-66b9-47bb-a9c9-0e58cc8b335b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="5fffc8f5-2f59-4025-9f13-c56fc905dd9d">
          <port xsi:type="esdl:InPort" id="2ea7bc9c-dfd8-4646-a99f-9ddb8f851af7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2983.57071" id="cf8b1f24-f6e6-4533-9c5c-431f65b36f6f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="6bdf7eb7-8103-4f9a-998e-db534ecce90e">
          <port xsi:type="esdl:InPort" id="36a4c8eb-2c18-48b4-81bb-6c2d34d60bce" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8f7d715c-0772-4c28-91c3-4733ee0ce241">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="569dd47f-d585-43dc-b563-49f3e59d8869">
          <kpi xsi:type="esdl:StringKPI" id="cf4640e4-6488-4bea-9e23-1e8f9d02fb40" value="0" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="1d386d0e-0d33-4525-851e-cf5f9f89b7e5" value="72102.9589" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="6f00f454-82e1-49b7-8e96-f047ae27c9cf" value="529148.868" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420101'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="1dec1de5-9cb2-4a22-98ae-56b9bec8f9b5" numberOfBuildings="245"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="e5f856a6-36f2-4e0f-b011-4d4c3d07d679" numberOfBuildings="57"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9cf11140-68f5-4df6-9f50-e4d9df1715f2">
          <port xsi:type="esdl:InPort" id="54ccb1cd-48d6-4bbe-b704-b6e84796772b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8866.47331" id="f00d3b67-6e46-4ecb-80cb-34354fc5c242">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f4c00a90-5d9d-4f0e-9d27-c79a339fba2e">
          <port xsi:type="esdl:InPort" id="54bf6a06-7ced-47e9-9238-6ffec0b22604" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4d4fb168-3fba-4c1a-b755-300c1e98ada3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e3ff920b-2000-497e-8f8d-6e8e51403487">
          <port xsi:type="esdl:InPort" id="ca420ac4-f65d-459a-a815-0989f232023c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="157509f6-ffc9-4372-850a-d41bf236b09f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1297fb66-f9ef-42de-9413-d0e6e92dc54d">
          <port xsi:type="esdl:InPort" id="bf690f55-24c2-44d1-864f-e3cc38728833" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="daf4a982-2fff-4b81-a21a-da5e760b238b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="848bcbe0-baaf-4d6f-926b-4ba717271a78">
          <port xsi:type="esdl:InPort" id="9a7b8282-0365-4889-9cac-e5c700fa4375" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="dd632c14-80f4-4dc0-b71c-78db3ec3d7cd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="027c8e73-cca9-4f7f-bfd6-a928ee404421">
          <port xsi:type="esdl:InPort" id="a81378a2-dc7f-4a9e-8cd4-77346a18a83c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2610.43711" id="8730932a-4277-419c-a503-69d69d8e5526">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="70127829-9245-4f6e-84c1-676a1c0d17f0">
          <port xsi:type="esdl:InPort" id="5044953e-1f7f-46b9-8fd5-2d3a2dfc95be" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8866.47331" id="def05677-b843-4a19-9c5a-ab932fd881f9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="880cf311-d9d3-46bc-ace0-f565f05b1580">
          <kpi xsi:type="esdl:StringKPI" id="bcd54942-bf08-4070-9e60-efff7a3e1e29" value="495659.67" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="ed6fea91-f307-46ce-bca5-b5df97f91fbf" value="63085.5634" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="d6a4f58a-c9d9-4530-b034-2813e42a064e" value="404222.189" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420102'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="017d731d-dc7b-4888-ba96-346187193046" numberOfBuildings="438"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="912f6b0a-7429-4878-b60a-6bb0f2a6fd85" numberOfBuildings="51"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9f3a6225-5fd0-4a0e-9e76-af61bb02455e">
          <port xsi:type="esdl:InPort" id="b2b6ad54-47aa-4900-9812-f2115b8ea8a7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="19956.8955" id="bd4b84a8-4598-45be-bfef-6937b8437dc9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8256337a-0dff-4f85-87e9-77828438d376">
          <port xsi:type="esdl:InPort" id="9812bd23-b707-4701-81e0-1e9ceb0fbcf5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="19956.8955" id="37f6314c-6d3f-4fa8-8934-78b3129cac39">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1521875c-9c2c-4df1-bdfa-4fc95fbbea9a">
          <port xsi:type="esdl:InPort" id="d5191449-441e-48af-a95c-961c663b81de" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b6942420-7c95-4731-8c5e-21b9be4a0edb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ce570db1-a37b-4ecf-93b8-1e89012d5678">
          <port xsi:type="esdl:InPort" id="0352acd2-3c9a-4a3e-a30c-85097322a9eb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="df592fb7-06c1-4781-bae1-3fa68d758c5e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="0459ee1e-1e78-46cd-ae17-bdf9218811ac">
          <port xsi:type="esdl:InPort" id="7334b2ba-004a-40a2-b498-3fc53a0de830" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8f89d39a-8378-43b0-bd46-7f87cb646b9c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="fc4d2f7d-99db-478d-92d3-27676f362fc4">
          <port xsi:type="esdl:InPort" id="45f571ce-4610-46fa-aad4-1e2fb0b5bb67" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4279.20542" id="81328165-286e-4284-9116-c1481a6db143">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="0c484009-11a2-46e0-b463-e59d1fe5d51f">
          <port xsi:type="esdl:InPort" id="e582ae19-a1b9-40c1-8a37-e868f553d903" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="93475fed-a64a-4b8c-8da4-eea531a699da">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ba7f82ba-fa94-4cab-988d-cdae8fdb7366">
          <kpi xsi:type="esdl:StringKPI" id="399aa298-6029-42ac-a54a-683ff88c4f41" value="0" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="ea70a876-4a9c-408d-a316-0559fe360737" value="103414.131" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="14ea14db-8fd3-4c81-913b-07daca6f38a7" value="471300.576" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420103'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="4c7001d0-bc25-43b9-b3dd-d5b598a7ed9d" numberOfBuildings="191"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="219ad9cb-b261-4c36-b68d-6d034ab998f0" numberOfBuildings="8"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="fa736b36-380b-4934-bf3c-37af26b61b23">
          <port xsi:type="esdl:InPort" id="8ede4706-9b0b-460f-a7b7-5b7d3c6e66ad" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11408.8742" id="d20e0ebd-ebeb-42ad-a3aa-c227f6361961">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="aafd9233-e898-4312-ae84-141c7ddeb2a3">
          <port xsi:type="esdl:InPort" id="c289adbe-8007-48a1-9712-a40a54322737" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="73a77d6f-1854-4d77-a1ea-fb0d03660b6d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="5679078b-16ca-4044-bcb7-08d1288caaa2">
          <port xsi:type="esdl:InPort" id="cf9d99a4-2695-447e-a354-d41db4fb2738" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a2f6a9f4-8a7b-49e9-af24-73c3feb05a8f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="057aef00-3005-4c68-b9c1-b7f777962784">
          <port xsi:type="esdl:InPort" id="2f120984-7bef-4260-952f-c8ee274c3196" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="48acfe32-b366-46ab-971d-78be1268d5bb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ef744634-3639-4d36-8068-0a0b5e620ea2">
          <port xsi:type="esdl:InPort" id="9f5df649-9689-4976-b130-7d34ec5c344c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e0fd6860-1950-43cd-a521-5e3d9a8996a9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="85d73d31-213f-4994-bcf7-d4ff3cfa8b1f">
          <port xsi:type="esdl:InPort" id="2ede60f2-98d7-49eb-8fed-69f961365f8c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2264.08963" id="c34e30ef-1a84-44b1-9516-b37d309ed6ae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ceeca6c5-9130-42fa-af01-4e56c12c1ac9">
          <port xsi:type="esdl:InPort" id="a9a70b66-6a24-4035-b661-c0cd83939988" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11408.8742" id="cfbad800-0b76-4bbc-aad4-ad45dd3cc0ea">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="20a8260f-0b43-4d66-9653-f5977216e2af">
          <kpi xsi:type="esdl:StringKPI" id="7c3acbe3-4cc7-45ed-af24-e96755d947f2" value="637786.708" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="430755a8-71e2-4bc8-b151-ddcc6685cb19" value="54715.4994" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="593f8ae4-df23-4bf7-aa1b-78e00897ba98" value="341492.15" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420104'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="8ac28249-314b-4f23-a220-8223b0ba7d88" numberOfBuildings="431"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="7ccfc52d-be2a-4493-a55b-45600e4443e1" numberOfBuildings="24"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="240b6b72-c7dc-4469-844b-abd1dafe1a8c">
          <port xsi:type="esdl:InPort" id="80bc6d85-fd3e-4f4a-9d77-c2b4251f6870" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="19342.8528" id="eecc894a-fca3-463b-9c9c-974aeb269620">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="044d7064-e629-404d-825f-f2f037b26da1">
          <port xsi:type="esdl:InPort" id="d248003e-e007-403a-9053-18aaf81dc4f5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1eec963d-cd51-42e9-9767-4231c94dcc73">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a4e69f1a-7c0f-46fd-b542-023b4b33cedd">
          <port xsi:type="esdl:InPort" id="28035f17-206e-4a45-bd11-85ca85cc807e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a57fb48b-af4c-447e-af78-74a7fff08080">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5dae3b2c-fd2f-425f-bd56-c7b8dc9a66fb">
          <port xsi:type="esdl:InPort" id="87edbca3-5abe-42dd-8da6-9ed35327c070" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="49daa6a1-e342-43f7-89d0-696cd3badc5a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4ece2e05-7f3b-4926-9031-dd371e10451c">
          <port xsi:type="esdl:InPort" id="a36ee403-bf25-490e-850a-7d1a990a670b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6e2dc9e7-7937-4719-ab84-92cbd2d0574d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="1bc62d31-897c-4ace-bfbb-268f15df5dae">
          <port xsi:type="esdl:InPort" id="88eb0a8a-c34c-4c09-96bb-051493811128" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4545.21117" id="b8eb69d3-9346-49c5-8322-c9b28f5f49f1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7d6e5274-aa21-4ada-8690-84853344489c">
          <port xsi:type="esdl:InPort" id="22886c7b-d9bc-472d-859a-95744d4730c1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="19342.8528" id="8a7cf46b-ca59-4c8a-88f4-5ac212b66734">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="83e42df7-db79-4274-b03c-27f92081ec33">
          <kpi xsi:type="esdl:StringKPI" id="ef69a92f-9807-4e75-a13e-d4341038258c" value="1081317.42" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="310249fd-4cb9-4f05-9b78-4a4fca56b7e7" value="109842.603" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="a32c975d-3bf1-4235-908e-a114a5e5a5bb" value="618793.834" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420200'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="1e2bb15a-2883-4159-b1cd-7f0ac76882f4" numberOfBuildings="1"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="d65702cf-c5dc-4db6-acf7-a96da13818ee" numberOfBuildings="15"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0b5d12f1-d4e8-46ba-be9e-fb10cae53c87">
          <port xsi:type="esdl:InPort" id="2d4c6d63-ad7c-4757-9cc1-e385645f81b2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="32.4565637" id="0594df59-ef8d-4b13-be52-fc465e767936">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1b2771d2-9bee-4f75-bd06-3cc7a0b983e1">
          <port xsi:type="esdl:InPort" id="083665dd-9c38-4bcf-b5e2-eee666af7e32" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2290ec98-62a1-4b80-b971-2cd4b068f54e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="57947e5d-3861-4135-a329-628047b7970e">
          <port xsi:type="esdl:InPort" id="135bd051-3728-414b-bb52-8577442459e3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a9a51744-eee4-4496-bb10-b57edcfa1ded">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a196eecb-3198-40da-99ea-a255f61ed08e">
          <port xsi:type="esdl:InPort" id="49355194-54de-4186-ab72-fd87c83ccc7d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e875daa9-2655-42ef-954a-f287c53aef28">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="809bd619-0285-4348-bbfb-5f69d2f9b9a5">
          <port xsi:type="esdl:InPort" id="26c00b0d-cc69-45c1-bca1-e0faa8fe6325" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a8285810-85ce-4a40-b830-790ae5c8b508">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="0f36d8e7-ffba-47cd-8c30-15b3cae304f3">
          <port xsi:type="esdl:InPort" id="66325553-312b-4114-8221-388db7ab1f4b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10.288" id="0d55fe74-b8fc-4f5c-a140-faec83df46b4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="0ee01c37-ee0d-4936-a233-db8dbfd66d11">
          <port xsi:type="esdl:InPort" id="620525bf-4bc0-48d4-a7e5-efa69b405f89" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="32.4565637" id="5e012cff-cfa8-4ce4-9e05-c12dcd466042">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="532d0cec-7ee7-4a13-9cb0-fdc13c141ecf">
          <kpi xsi:type="esdl:StringKPI" id="4fababfb-3219-46aa-a209-71e0a087f5f1" value="1814.40908" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="c8a61c3d-2a13-480e-9707-ced76001df02" value="248.626667" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="d933e5f6-3563-460e-ab4f-786de2762f0e" value="104523.705" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420201'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="9ac25233-f055-4b80-899a-4803cd2f8037" numberOfBuildings="444"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="6140d7bb-0a16-4869-88cb-866ea74da351" numberOfBuildings="16"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="8d1550de-d9f7-43f1-8ad9-d977c79d83eb">
          <port xsi:type="esdl:InPort" id="86e4f6b6-2c49-4e5c-b473-1a02b05d0901" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="20224.5275" id="38c22a91-f2f6-4298-8799-0e585ef608f3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="94981af0-d48d-473f-ba22-010eac3998cc">
          <port xsi:type="esdl:InPort" id="07fec1ef-1181-488d-ae6c-b396495232c2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9d20cb3a-ed05-4c8f-a7e2-780cc0d2ddba">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b90c8209-d615-4c0f-bc40-ccfe336b4029">
          <port xsi:type="esdl:InPort" id="eb4d844c-e054-4570-bc59-3323d5326dcb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4f337b17-70ea-461e-9b46-2bdf8f5e7e57">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="3b5d3830-96a4-495a-81b5-4de57362a499">
          <port xsi:type="esdl:InPort" id="75bc9e25-d40b-4fd5-9b3f-f0fd84ba972f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ddb7c446-486f-452e-8333-8cbdb10de74c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="850682d9-66eb-4971-bac6-4c7a0cf38279">
          <port xsi:type="esdl:InPort" id="78f45557-9b92-4ec5-a3db-ea4972769388" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d1a75569-a3de-49ad-b7de-5d0e70be1f9e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e7cddc15-0a21-4afa-ada6-8c65bf1017b4">
          <port xsi:type="esdl:InPort" id="400b04f4-6b08-4a8d-87ad-29403ddd4152" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5069.53755" id="ab44e4f8-ed6a-4be8-8b3c-e702d064f055">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="35917503-f2ab-48d0-969e-b4970d7e1ad9">
          <port xsi:type="esdl:InPort" id="9409bb8f-0474-4a46-a02b-3c6928bc5109" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="20224.5275" id="e8ef0bc4-6780-4f15-8a96-114ae4871e16">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9365fcf0-1c2e-44bf-8f11-d185bd650637">
          <kpi xsi:type="esdl:StringKPI" id="91d5e4f8-975f-42ab-80a4-ac5e68060a23" value="1130605.41" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="ba1b9bf8-886c-4d41-959c-c5e1e2f359ef" value="122513.824" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="0ff2af8b-832b-4c04-8b7e-25fd4fdabd89" value="463860.332" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420202'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="6246d842-c1af-4bc6-a7eb-dfc7e7f203a4" numberOfBuildings="410"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="ca4ada5f-d88b-4fb9-af2e-2280d147d452" numberOfBuildings="12"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b236edb7-c231-423c-b89f-97cfcdf91a87">
          <port xsi:type="esdl:InPort" id="d510d01f-4e75-48f9-ac5e-ebbf7a685148" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="14239.6812" id="f1d4fd2f-6ecc-41e2-97b8-ff1678e77ac3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f97445d7-26a9-47f4-a8a3-201ecd193672">
          <port xsi:type="esdl:InPort" id="1c830bee-f1c1-4d9e-b945-67c203bc02df" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="17a6f6ba-43d7-450e-9f05-49f6b9b7173a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="53c5eb21-8a31-471d-a379-6e53abc1c425">
          <port xsi:type="esdl:InPort" id="cb35f92a-c7de-4cf7-acb4-5cb189f3674f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cb7ee69d-9b9b-4fe7-baba-512283a00e7a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="dbbbae37-c8f5-4f64-a4e3-be1da3ca7110">
          <port xsi:type="esdl:InPort" id="889083e3-4828-4706-97e0-f78cfd832b46" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ae34dde3-2d6c-44d9-9aa6-dd5cc57fbbf4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="9c1cba71-7fdf-46c0-a016-9948d7d1ddec">
          <port xsi:type="esdl:InPort" id="4b3b1030-7702-44fe-b934-652997f854a5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f9456e1c-e50d-4699-b329-ad32236ec0bf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b9d3bf1c-20f3-45fe-8a86-22dfab5c8e51">
          <port xsi:type="esdl:InPort" id="44726129-0d4d-42c7-8d57-0837ac353180" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4468.83452" id="ea2ad5eb-9ac1-4e84-9cc3-5c302330cd12">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="994d318d-a097-4c78-9f74-38982b85c641">
          <port xsi:type="esdl:InPort" id="18a6fb3b-ee29-4a75-8413-6274f78203e2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="14239.6812" id="2f4241b3-3099-40e5-b1b8-b5c294c885f1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7003b1d2-72b9-4513-8c06-084f00bc39b2">
          <kpi xsi:type="esdl:StringKPI" id="2a6dc7fa-be4c-4b49-b733-b427995bfa47" value="796036.421" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="89570f08-ba1c-44af-ae62-4565d6ca476d" value="107996.834" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="c3389f9c-3204-41fe-85e1-50b134e5bc04" value="323615.287" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420203'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="2965d2e3-eab0-4a15-b90a-ad3197b5635d" numberOfBuildings="260"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="bac5baeb-4d26-4140-8cb5-ac96f8933a70" numberOfBuildings="24"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="09870e01-b006-4bc1-ae55-4ee5f2f286f2">
          <port xsi:type="esdl:InPort" id="f9f3c405-9d40-44e3-9a04-a1af8675de4e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="12713.0613" id="8b2ae78a-319f-4d6b-b7cc-a568d34a9c9d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d4d14fcc-aa9a-4ac4-acec-71392b2219d3">
          <port xsi:type="esdl:InPort" id="88e9ff93-4bd6-4aed-a5bf-28e26cc990c5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="92725336-2082-43bc-a2f1-c7891089198a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="acb457a5-6e9e-4b00-8b6a-bb3ee01ec92c">
          <port xsi:type="esdl:InPort" id="23a208f8-764e-4adf-9cb2-897ec6f43b0e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="edc3e3ea-9f66-4645-b58a-0f4ed41c8d4f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="aad3ac74-ce6a-434c-a3e6-0914a58d1b18">
          <port xsi:type="esdl:InPort" id="4e3c7d76-e6b1-4071-9889-404308ef0fbb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b203b5b0-1607-4ae2-8357-80f13330de24">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="91bb309a-bff3-42b1-b776-ce771f9f8e7c">
          <port xsi:type="esdl:InPort" id="4b1cb2d4-5156-415b-a0d4-bf09b9bfade2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a05bc6dd-7532-430c-84b3-530ee21ed096">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="dfc1a3a8-636c-4762-b097-465324a7e01d">
          <port xsi:type="esdl:InPort" id="95acd923-500a-4947-86d0-42e6ea7c743b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2998.86696" id="91913e2c-bb0a-45f5-9b02-a58a184af267">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f16243d1-bcd3-4e6a-bc53-038b0fea64e7">
          <port xsi:type="esdl:InPort" id="c2cb441e-304d-4bd7-bd21-cd31126b00ed" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="12713.0613" id="21b5c8f7-cfdd-4e96-bc44-4f9e4fd23e79">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="54ee6ad1-9fd9-48ff-a52d-891ee467de9b">
          <kpi xsi:type="esdl:StringKPI" id="a97dfb91-4998-4b78-8c81-b7652a219ddc" value="710694.272" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="2a3af0fa-1178-4ed9-be30-aec440a656bf" value="72472.6182" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="06e5d812-1a56-46d8-be42-c54e26610bc2" value="282292.054" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420204'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="ff5e36a7-3b10-4ac1-a465-80830e15f964" numberOfBuildings="531"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="bead7f97-0f6e-4b19-a6ab-2ca93fda1e2e" numberOfBuildings="28"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="4801b521-d67e-44d9-b553-cc94dfd05cde">
          <port xsi:type="esdl:InPort" id="1bc19a31-31c5-4c56-8611-994289310f8a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="21281.4974" id="497d2e46-3950-4222-acec-735197f425ce">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="60523cf4-eb01-4580-a80f-f4d2703a8d57">
          <port xsi:type="esdl:InPort" id="3be11d41-708e-4361-adaa-8fd5ebbe47da" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3ad7188d-1fec-47aa-b836-6363e8e1f0ff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d10a5ca2-3226-4efb-b52f-2bd77fb565a5">
          <port xsi:type="esdl:InPort" id="6e0a4b90-4fab-4f69-8a76-25b608f3713d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2f973a43-1b1d-46b1-8432-8865310980b9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="341acb36-8c63-4732-9087-831e213d374d">
          <port xsi:type="esdl:InPort" id="e2ae8afc-92d8-436e-8ff3-95b001fec2a8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f4024ccb-f4da-43d3-9ea3-6cbe6d92661a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="449b020c-b2bf-4be3-8262-c9be56c67540">
          <port xsi:type="esdl:InPort" id="c0dfd567-abb8-4e41-8ae5-13f4ea4e3656" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8fb6346f-a4da-4ae2-9f46-cd4374a0ccf8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c45a0b28-865e-41e9-8652-31ce6f3a2505">
          <port xsi:type="esdl:InPort" id="514c3758-4a31-4258-bb41-a29f0ac20741" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5794.65965" id="4f227a3d-fd8a-4017-bf83-9013742035e8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9241fd27-c43a-4410-8ad9-8f7945201fa7">
          <port xsi:type="esdl:InPort" id="a91091ea-913f-412e-9909-c177f33c9814" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="21281.4974" id="4edb81b2-2acf-408a-a9eb-cad428eb61c3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7d8e04b9-8feb-4e6a-8a76-c8ac06d005ce">
          <kpi xsi:type="esdl:StringKPI" id="d4d86fa1-c2db-47be-964b-5a50676fd0ca" value="1189692.86" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="d47b12e6-37d7-4130-9895-a020969afe54" value="140037.608" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="85581708-7ed2-4a5d-8a16-e4c562d069d8" value="524382.395" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420205'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="3e0b5bbe-8f16-4197-8252-4701d18288c7" numberOfBuildings="920"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="78a6dddf-2d88-42d1-979a-c47fa8034e80" numberOfBuildings="252"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="05bb4c26-a975-4813-a48a-fab1e644b00e">
          <port xsi:type="esdl:InPort" id="aab7d229-57bb-426e-b740-5bce85d814e0" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="31363.5486" id="cc69ab33-72c5-406f-97fe-996d7d6beaa5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="4fde5160-6506-452a-935f-b61c39305525">
          <port xsi:type="esdl:InPort" id="10912cd0-285a-4498-a9ff-73b7b315b4c1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6377b0e5-7131-4e04-a687-19db268d2139">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="5f98ebe8-ca0b-41a6-9a03-00fb9af53e0e">
          <port xsi:type="esdl:InPort" id="4c73bf4e-3a0d-4247-b89f-c898e89257d7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ca3b4304-a634-424b-96b5-16c835877bd3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="bed29396-2f03-41d6-9a9b-d2a4539be99c">
          <port xsi:type="esdl:InPort" id="fc493c54-917b-4aa1-9326-d92e6b922f01" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f3bcce61-7c60-459c-9974-17a73ed8e01d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b22128ec-a869-4e10-a716-1e864b2834f7">
          <port xsi:type="esdl:InPort" id="fdec5758-8ee8-446b-88b5-6122f4313467" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="953836d9-9ff8-4f68-b10b-7f33920f242b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="283c9b86-a15c-429f-b897-2ee83e7a69f0">
          <port xsi:type="esdl:InPort" id="a4eba0f8-5aa9-43c9-9733-8bf24c34a150" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9313.5689" id="782e102f-ee50-47c2-bf25-fbb7c91ec563">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5eb0ac7d-bbcc-4340-adcf-fdd247086a3a">
          <port xsi:type="esdl:InPort" id="f49bbed0-2c4e-4e9e-8f44-42faf62b2e36" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="31363.5486" id="fb4bcdbf-ea97-43b0-98a3-cafdf1e08331">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="42277071-6a23-4d30-afcc-8eac44975fcc">
          <kpi xsi:type="esdl:StringKPI" id="871628d3-42b7-41b1-b64a-c9b8ac2747ef" value="1753306.6" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="a1076081-eb31-41aa-b6c5-d908e89ca6f6" value="225077.915" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="5abf4d61-9cb6-4675-8e76-93e01f90dada" value="694342.381" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420206'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="11a7abb9-f45c-4057-a3b0-5fa891a8f074" numberOfBuildings="1275"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="eda2f272-b744-4088-9cbe-84ad29d828c6" numberOfBuildings="437"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0796aabb-7940-4271-8a3a-59beb9ec25f6">
          <port xsi:type="esdl:InPort" id="78075707-e824-4162-b162-0b865d5aeeb7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="41034.3655" id="73b29d32-95fa-44d2-9360-350e57968330">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="9a39b1d2-0b05-4efb-8d2e-df28fb451f93">
          <port xsi:type="esdl:InPort" id="9e9aa9f1-082f-434f-a29a-dbd3015ff8d2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c262abe8-336c-479b-b09c-ee9a09ad7355">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="23c2c828-f9da-4a58-9163-1c16a4467e9c">
          <port xsi:type="esdl:InPort" id="8d2cb97a-3f8f-4660-8ffc-86ee24a2cbcc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ae647388-890a-4082-b973-290b5d54bba4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5fa32c16-6cc4-4427-9463-e6bae7c6a3a4">
          <port xsi:type="esdl:InPort" id="9c82b834-8e23-4961-82b2-aae662ad25ce" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="68a8b90c-cdcb-4dbc-b6d1-3b0d4c7383ed">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="5df61ead-f086-4433-b9ec-41e07a95ce5e">
          <port xsi:type="esdl:InPort" id="be8c5e35-bf6d-4df7-bb1d-1a557a8ae9d7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ce9f42d0-0c96-44bd-aa24-26e3b86b80a2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e55a6e4f-201f-49fe-9f37-597b22988a3c">
          <port xsi:type="esdl:InPort" id="81cf8296-1d13-40d7-a0a5-42ea6c11c9a7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="12720.1449" id="64539822-dc92-4737-baa6-d46a987e16da">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c501fb41-1d53-4310-a56e-702d7930bde6">
          <port xsi:type="esdl:InPort" id="d7373f44-d498-4d64-924e-ab56fa1c66d1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="41034.3655" id="d9a0f4e3-99b8-4a73-ac9e-f34bb0d6b7c6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8f36c66d-6706-41e7-9cc8-b87b5c133a39">
          <kpi xsi:type="esdl:StringKPI" id="d83ddb03-6821-49bc-8232-8feb4223cb91" value="2293931.24" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="ec2384c9-74ad-40bf-8eaf-14134a1c37fe" value="307403.501" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="af88aa50-cae4-4449-8827-d3a71fe746e3" value="916774.238" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420207'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="c2f9de75-623e-44e1-9cd3-941b5a6e345c" numberOfBuildings="801"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="66712a66-fb91-4512-b71a-8e1262b8a119" numberOfBuildings="83"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="31d10a52-52d4-4a2f-b873-9bb4b86a9455">
          <port xsi:type="esdl:InPort" id="018c9463-c3cc-4a6c-b946-03c3b0b8bd43" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="25269.3193" id="c9f7a329-fc36-40cd-8c0f-7e2dedd9d49f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="666ba506-b492-4857-a551-1c006921a924">
          <port xsi:type="esdl:InPort" id="39e80426-5d93-4f8d-af17-221c592552d8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="95a6a50d-a517-4709-afc0-f91f60e6bf01">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="3e021e4f-f89b-44f3-bd18-13dd72f8892a">
          <port xsi:type="esdl:InPort" id="30dbcf18-4704-4afc-a8f9-6ad0ff15c237" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6d169f09-8f8b-4aef-aa27-bf7bff4987b6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4a80b00f-f51f-488d-8498-60a1a9922b33">
          <port xsi:type="esdl:InPort" id="11a58b94-822b-446f-afb0-f2d5ad921f7b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d7f3064b-fc0f-4859-925e-b834f78f67c0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a99868c1-8bb1-4d9e-8a39-60e11b61d63d">
          <port xsi:type="esdl:InPort" id="d71aa14e-eaba-44e7-8c88-dd06e58d9791" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b5af8889-28aa-410f-9b6b-c9b9164c517c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="8daa744d-522f-418c-bd6f-e98e915c5139">
          <port xsi:type="esdl:InPort" id="40581a3d-8b60-4ce9-980e-4aac794a5ff7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8547.59154" id="6007fde1-5af4-4e0d-9d01-1aee1325300c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="54bf73f1-3120-4644-b62f-f14b972fdcff">
          <port xsi:type="esdl:InPort" id="99a4deff-8d29-46fc-893f-141f87bb6359" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="25269.3193" id="e2382016-951a-4941-a3ad-10e54acc892c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a5b78649-4c92-4e99-ba00-45217b9997b9">
          <kpi xsi:type="esdl:StringKPI" id="feff74fa-5ce6-464b-a6fd-d5fea979bf58" value="1412622.82" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="a94472ec-d4b7-4d74-9229-7a35404ea6e7" value="206566.796" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="8d1274ec-d33c-46e1-8882-6fc29533f145" value="588488.488" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420208'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="f818d4bf-6e0c-450b-bfeb-0f4e17b3c14c" numberOfBuildings="700"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="43501148-caac-4268-9fff-e0a1918ade25" numberOfBuildings="38"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="58e1d831-f849-4104-81ac-d3e65f74d49d">
          <port xsi:type="esdl:InPort" id="b4fbbbed-c8bf-4b9b-af89-4fe5f076a415" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="23729.7576" id="ffa815c2-cd37-40d6-87fb-371c8458ba27">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="22fc9178-5fe9-4780-89f1-e523e330d17e">
          <port xsi:type="esdl:InPort" id="3d382ec8-9a18-40a3-b430-ee6f0f9b346b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ad2a50fa-73d1-47dd-8681-34073c5f15e7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b7ffc9c9-482b-4077-b473-1bfd3c62b9bd">
          <port xsi:type="esdl:InPort" id="216a2ec6-0218-46e1-9bd7-5ce38bb566ea" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cf562c3d-befc-477f-87e3-e110c4d3762e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="8006df91-f966-47e4-8d2f-fbf0a38962eb">
          <port xsi:type="esdl:InPort" id="6e970424-b88e-43bc-9000-4b2caab28065" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="83abd610-2c4d-4d65-98ef-e21f4f2da438">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="0ad09438-edf4-46ab-93c1-fe9e176bf11b">
          <port xsi:type="esdl:InPort" id="3e9bf289-0a67-4135-8d1c-28453fd1c733" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4d8d9013-131f-4aa8-bf3d-086296121462">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="152972a3-83c9-4375-9de6-fe53af7e706c">
          <port xsi:type="esdl:InPort" id="0f46be61-a5ff-4599-9cfb-60077fb7e4db" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7605.58888" id="63029913-77e6-43aa-8bb6-7c0632280317">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="0224f9b0-0124-441b-abeb-7713e13d7427">
          <port xsi:type="esdl:InPort" id="a977d34d-390b-47be-ae60-0f61e1d07cd5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="23729.7576" id="7196b002-c97c-42b9-9dad-8532b08da0c4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="53707885-9942-42ff-968f-f4b5aa16075b">
          <kpi xsi:type="esdl:StringKPI" id="235f721b-0f67-4fe8-9992-4a5028813ef6" value="1326557.18" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="2479b877-6d83-43a7-b016-bb3afb0e272c" value="183801.731" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="ef781004-9ca9-4059-bf47-ca0b8cc36714" value="476606.207" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420209'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="c9860d94-2ab6-48ff-ae70-82ac33edf93f" numberOfBuildings="1070"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="9c14df9a-916a-46b6-8193-e4df707d94c7" numberOfBuildings="261"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ec1327fd-ee3c-4fc5-a5ca-78852c0b66bb">
          <port xsi:type="esdl:InPort" id="464d9327-ba04-4d0a-ac81-a5094bce2f87" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="30267.0183" id="d781cb9c-e2ff-4ef7-8b4a-e3dc86bd1f5a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b244bf19-5470-40f0-919a-f67a66f4f413">
          <port xsi:type="esdl:InPort" id="9c310f52-3ca0-4fc0-9f46-ac5013611b31" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c4eacc90-33ac-4885-9d39-371e15f5ac12">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="830f1018-621d-4890-bff3-1c44e41a57af">
          <port xsi:type="esdl:InPort" id="0cfd659a-713d-463b-8329-b312eed01428" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6205e5cb-8f52-43e5-bbbe-cc16989edbac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b327ccc5-0072-4f66-8298-f85f1fb1e546">
          <port xsi:type="esdl:InPort" id="c8909aa3-3ed3-46e0-b3f2-a56734be7468" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2db84e3c-a164-4b2f-b3d2-cc4dc808c6c0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="cc05982e-0381-4407-8aa8-ff5a35319427">
          <port xsi:type="esdl:InPort" id="4fbb3cd3-640a-416e-be4e-38c7a032f667" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7c69b807-52fb-4da3-83ee-5c40cb39236d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="788c052e-a05d-4445-ad8a-7250d5317fa3">
          <port xsi:type="esdl:InPort" id="b8611530-f536-4cbf-beb8-739834269a71" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10400.3734" id="b6a58a7f-22d8-4094-8811-bde3ced57aee">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="607bf417-6180-47bd-9ac9-e259ed0264c4">
          <port xsi:type="esdl:InPort" id="2c1fb90f-7024-4b22-af0b-7ce81baf241b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="30267.0183" id="f4e916ef-b547-4c9d-8400-66ce24782afd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="80a00661-b7f9-417f-a83c-a33070ca173e">
          <kpi xsi:type="esdl:StringKPI" id="66754ad9-7a13-4efa-a2c8-8da786d66190" value="1692007.61" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="df13a265-196b-431d-9c65-8ba9eb32d3d0" value="251342.357" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="92e34cee-c5c1-4f11-8819-9798a4171919" value="753129.236" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420300'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="e171c31c-93a2-4f93-9c50-2b4b257e298f" numberOfBuildings="392"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="7e75439e-344e-4dd9-ade7-a0f2441f106d" numberOfBuildings="64"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="94b09409-c776-4baa-bdac-11bf72a8b057">
          <port xsi:type="esdl:InPort" id="5661aa24-c1fc-4d90-9594-367301e31cda" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="19161.2192" id="4b9b1f39-2752-43ef-aef6-f02fa60f32f9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e28a0412-db3c-4de8-aaf6-19d7fc53be0a">
          <port xsi:type="esdl:InPort" id="2af3db0d-df09-4cb4-8d6c-f5a5b57be00f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="19161.2192" id="942ea3ac-fa2c-4273-a468-6c6a929916d0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="73327a4d-59dc-4ee8-9174-535dada3d0c6">
          <port xsi:type="esdl:InPort" id="0d60b4da-fd09-4dbe-a28d-88158974efb6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0d65df48-b798-4217-b2e8-4d6de2573216">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="547037c5-aca4-4d67-94c0-5c9b23a9fea2">
          <port xsi:type="esdl:InPort" id="c403d0c3-e9c6-47fc-9039-eb31d7757653" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d3af9207-1a31-4d35-806d-8c715ef40c24">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="08a845ed-4257-4a98-a7be-0c83da491521">
          <port xsi:type="esdl:InPort" id="30da8710-5f7b-4223-9deb-2f285fe758ca" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5d1b1139-9cb6-4c47-b57f-c27ab9c4970b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="611aac01-4a4e-49aa-b590-1c31dd9839e1">
          <port xsi:type="esdl:InPort" id="c1f22fbb-5693-4234-a070-3b78d9f6537c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3688.73178" id="324fd280-1793-4507-b177-3446bf7b4be0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="51cb5b97-536c-4ddb-9a8c-2e8e0c91b7c8">
          <port xsi:type="esdl:InPort" id="29f976f9-06fb-446f-9e32-b49470078a83" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="be80e469-be91-47e8-8d8d-9962f50c15f1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c8cceb54-6a15-4a68-88f7-04fbaa788543">
          <kpi xsi:type="esdl:StringKPI" id="f187269a-5b85-418f-8396-487565264156" value="0" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="0fe34a11-30a7-4973-b7af-624f056aa8de" value="89144.3512" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="3e9fa702-70c8-42fb-8848-67d903d787ce" value="584146.578" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420301'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="322ed090-2648-4f0a-bee6-22ff1e334e08" numberOfBuildings="155"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="2f10a07f-ce1f-4ad6-ae94-1978b08ee208" numberOfBuildings="47"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="7fbcade4-446f-4514-aaa3-38ee11f5e2bd">
          <port xsi:type="esdl:InPort" id="588b4b50-5951-4065-8bc1-36eb638162a2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6550.702" id="a84c2e25-eb7e-4aa9-889d-c1d1279d8988">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a3541aea-835a-43c5-b47b-87bee9e016aa">
          <port xsi:type="esdl:InPort" id="c179843a-00d8-47e4-9df1-9cce5a218b6a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bddbfeec-5316-4484-8338-4ea382b6112e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="3c53c96d-2bb7-4e4e-b0ff-780002ecec52">
          <port xsi:type="esdl:InPort" id="ed95702a-8d87-49ef-a4f8-68f8130f2b97" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2f80f241-597d-452e-b20c-1167b1d18ff5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="edcdafba-0036-420b-99a3-f2222b98e6d2">
          <port xsi:type="esdl:InPort" id="21adce82-b4a1-43dc-a568-09325b5259d4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b8e2a828-c540-468e-81ba-09be909e5092">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="193056a9-9806-448d-9d8a-fa18c2585764">
          <port xsi:type="esdl:InPort" id="05ebe9ae-334d-408d-bbba-ccb63e083b12" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ceb73be4-dafe-442f-915b-2c4410f58438">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d3824bab-7807-43db-8f28-9e9d666541ab">
          <port xsi:type="esdl:InPort" id="b0ea9ce0-e43f-46d6-b212-c3e08043589e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1589.35029" id="9279e402-d79f-4835-bf88-f8dc2cd76dc8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="0a6609f5-93cc-4597-8f5f-3cb6d1a07a71">
          <port xsi:type="esdl:InPort" id="701fbd73-3560-424a-aefb-628db66e92f1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6550.702" id="2ae2c019-0b81-4bf9-918a-7b22e0e34b04">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="453f8428-facd-4acc-852e-f733cad7b121">
          <kpi xsi:type="esdl:StringKPI" id="626db30c-c94a-4eff-9f5e-8409b683b5c3" value="366201.834" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="7f39c53e-70a9-44e9-9aca-22044d9f779c" value="38409.2987" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="89b5c632-92b9-4d6c-ac08-9b0438cd909c" value="263823.941" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420302'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="80ebb8ce-d8b4-4848-b6fc-5c098ed3b6cd" numberOfBuildings="517"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="79a20efc-46ca-4f1c-b6e5-582185bdd2be" numberOfBuildings="33"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="675159d3-f76a-4ad9-ad14-54a4f0485f9c">
          <port xsi:type="esdl:InPort" id="d588becc-cfe9-4b0c-8c3d-745b999429f5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="28585.4772" id="ed96e531-b2b2-4d3a-9215-4ce7e8a8629d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="34cf82f1-1009-452b-8e85-91f1ade5fa69">
          <port xsi:type="esdl:InPort" id="10606e8b-55e3-4869-9eb4-518338d04a1c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7a8cdcbc-60bd-4879-83e1-b69fc6ee860c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f91d8c76-3fbb-468b-b8e2-4f586d53fe39">
          <port xsi:type="esdl:InPort" id="bae75553-2067-40f1-ba5d-dc764dfd43b2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="75ddbaec-56d1-4e2d-9cb6-0bf0e5d81307">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f358f529-19d1-425e-a734-4f214ab45fa4">
          <port xsi:type="esdl:InPort" id="c1900f31-2781-47fe-863a-775c3bb9d7a8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6e7ddcf1-ab45-4da7-8186-62f22e14809f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a6aede20-288b-4eec-ad23-a4fc025f1c31">
          <port xsi:type="esdl:InPort" id="ddfe0f95-8da0-40e2-ac3f-e7ac38226091" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fb54e60f-f549-49b7-af1b-d68259752374">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b101316d-2aa7-4211-9b1b-9f75cdea7e1e">
          <port xsi:type="esdl:InPort" id="f918b5ba-c9af-42ef-8673-ed7b3491e0cf" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5843.23276" id="3156723f-8a46-4c21-b76b-4769f863db01">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f9df1542-28bf-4ca7-a973-69f8fbbc697e">
          <port xsi:type="esdl:InPort" id="370723d5-5efd-4ce8-a642-17ca7aba4aaa" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="28585.4772" id="d12c5cc9-7f8c-4992-8f0f-05a32241610d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="abf4a39b-1762-45e0-8718-397fe9354fe7">
          <kpi xsi:type="esdl:StringKPI" id="c26fd341-d21e-4176-8b94-8970ed9de92d" value="1598004.95" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="bab4a8c6-abb6-4840-802b-433b273c3d43" value="141211.458" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="8ea1135a-84d6-4cd0-ab00-2e24c03fba08" value="842149.628" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420303'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="bf17b19a-3728-434c-9c6e-33bc93209393" numberOfBuildings="269"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="fbbfac85-a375-49af-a7ab-7ae6d1e98e96" numberOfBuildings="15"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="eabb51c7-6736-4496-9581-b188067238ca">
          <port xsi:type="esdl:InPort" id="09b4d40f-1be9-44a1-bf9f-7b1ace7be611" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="15259.7952" id="a7cda184-65a7-4543-973b-dc171252c053">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="4f2e042b-273d-4af1-ad34-e27acf567a6d">
          <port xsi:type="esdl:InPort" id="dcde7230-5377-4437-b808-b8cc10ec18e0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e135e45f-7810-44ae-b560-e7c0d2421369">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c79d5bc1-8384-4852-9e19-43e88974c640">
          <port xsi:type="esdl:InPort" id="63041e8c-675b-473c-a086-375c5135055d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b2be263e-a732-415d-9a3c-96987788cf19">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="dcbb0f25-3a33-4cc8-a57f-68ebac8e66e0">
          <port xsi:type="esdl:InPort" id="15be77d0-fb63-4b5e-896b-d5968fe7bd68" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="81ce0197-d795-46da-8bb9-ee954b1d33ba">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="bb89a557-f81e-4304-9b19-67065fefa143">
          <port xsi:type="esdl:InPort" id="cfb39ba2-3c29-4a5a-8169-661913fe54ae" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="076fee48-c890-4cff-a77f-97d0fe6382de">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2dc2a716-d363-4d04-b7dc-8aaaa0bb400e">
          <port xsi:type="esdl:InPort" id="e4572aee-72d8-49b8-b572-56f97f47af49" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3074.47367" id="b4e14f8d-909a-4fcb-a442-31d3f67bfb10">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="aa9001a1-ea27-4613-9b58-6821103bc504">
          <port xsi:type="esdl:InPort" id="e1ec95de-d8f9-4969-8bdd-eeb6e076a1d3" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="15259.7952" id="95307218-853f-464a-bd36-09ed29beb05b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0644432e-f9f9-4c5b-bf3b-82c14aca82d7">
          <kpi xsi:type="esdl:StringKPI" id="17de92a9-6d6a-4651-ae42-ba67ae25f9b9" value="853063.534" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="94fabeaf-450c-41b9-9789-6b0e7d4eef54" value="74299.7805" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="7dd6559c-4e03-4092-9c75-94f871b8217a" value="416526.516" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420304'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="ea10a409-9ec2-41c9-8d08-c6e6f6529a92" numberOfBuildings="696"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="fb60252c-dcb0-4cc9-88d2-e50ab686e7f2" numberOfBuildings="123"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="127af321-5714-45e3-b00f-3f329a55a883">
          <port xsi:type="esdl:InPort" id="8c9808a5-572a-4daa-8bf6-b56ac429fdd5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="21770.6494" id="ce51d3a3-59e5-4006-b433-fb31b12764ac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="76f15279-1703-471c-804e-84b4af4fee89">
          <port xsi:type="esdl:InPort" id="93c46156-7e56-4dab-adcc-371dfcd109e4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0729e193-b2da-4547-8c85-d0f3615aefc4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e95333e7-00c0-4784-9cff-a27bb4bd8feb">
          <port xsi:type="esdl:InPort" id="45b5e9c2-f5ee-461d-9121-5cd02efa445e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="99da28db-2dd1-4aab-81fe-002c4412f08e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5563dca3-57ba-4ef2-8a30-5ae1185d9f10">
          <port xsi:type="esdl:InPort" id="c9c02f5a-3402-4353-a1d8-16629cebf4ba" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="75c29f26-1fdd-43c7-bd11-c4ef6c2b9a01">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="1848f499-d95e-4a0f-86dc-3ad64e2f59e6">
          <port xsi:type="esdl:InPort" id="06cc8423-1aad-4182-aeb8-b5fc47548395" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c5969a74-1beb-43b0-a625-d3f521c53c56">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="10157be1-0d48-4174-a202-e7730b285d34">
          <port xsi:type="esdl:InPort" id="83bcd8ab-cb19-4b12-8164-d56702e09cc4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6830.27836" id="add2552a-e9bb-439c-9070-2d34bc82c03d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="94c83a76-d7f6-4160-b058-03a161f30f8f">
          <port xsi:type="esdl:InPort" id="0081bf53-d321-44ce-bf11-9d07c42ef071" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="21770.6494" id="3db1a438-a21d-4c72-8325-1c35608590a7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e04593a8-297d-4c17-9125-ea756b8ff852">
          <kpi xsi:type="esdl:StringKPI" id="d8eb8ba0-d945-4beb-9177-9b8d766f6ac3" value="1217037.77" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="d4025112-e3eb-4495-a82b-da69399214a5" value="165065.06" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="deea4754-62f8-44e7-8bf5-84b0a12077cc" value="619039.403" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420305'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="4b14a17c-1fd3-4b7b-885a-d74d467e42d4" numberOfBuildings="213"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="6875b86a-7d8f-4d2f-ba51-b7a6364cbabb" numberOfBuildings="20"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d6aabee2-dfeb-419d-96e4-2e4f41653674">
          <port xsi:type="esdl:InPort" id="448c7d46-dbc6-4ca1-aee1-33934e7ccd8b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10788.1168" id="6884b96e-f455-4a49-ab2d-f7ddda657c86">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="0457161e-d078-49c3-88bd-db52236d73f7">
          <port xsi:type="esdl:InPort" id="8add05ed-975a-47f9-b243-39c773e6d4f0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c653acaa-2936-4754-8034-544e2473441c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9629cad3-0675-4e10-8f9d-dba56aa167f0">
          <port xsi:type="esdl:InPort" id="f560cb2f-0812-4dbe-9690-53f1bbcd7922" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0c859076-fdf1-4a37-ac45-e19f57cf8ce2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f8402084-a3e0-4c0f-88a4-3d4efe54a7e4">
          <port xsi:type="esdl:InPort" id="eecf25a8-5400-4fa2-8ebf-85968f32164c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3a1170d1-36f8-4a20-b974-0e4f20b6a7a1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="6dd2004c-e23a-4f59-892c-f8a56b4c59c9">
          <port xsi:type="esdl:InPort" id="a7acebce-dd40-4ae1-8695-79e6a2c1143e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="32395920-4062-4f0f-85e3-e95691cf30e8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="69f206c7-8a8a-41fd-83bb-f5b70a32efcb">
          <port xsi:type="esdl:InPort" id="07b84d7d-3713-429e-8dbd-ca0ee845a49e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2447.19925" id="3ecd74fa-b0df-46be-b7d0-b957ac6b779f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="960a686c-2ef2-47d4-a882-7dd888cc4202">
          <port xsi:type="esdl:InPort" id="22002a7f-663b-4308-a340-d1eaa1efea03" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10788.1168" id="902c0d89-b4ae-471c-9ddb-678cd8821f52">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6c5b30f3-edef-4c4e-a7f6-4141f432f150">
          <kpi xsi:type="esdl:StringKPI" id="0743ee3b-a053-496e-8439-79ff264df396" value="603084.702" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="a5b600a3-f1e6-4eb4-8f43-18bd73025308" value="59140.6485" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="a231dd13-ad72-4597-a6f3-c5cc4e5f8fae" value="272452.768" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420306'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="4c6021e1-a40d-460f-a688-4d78572e50e4" numberOfBuildings="107"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="c054a317-522e-4aa9-bca3-95cb6c2cde90" numberOfBuildings="23"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ec114e6c-cdc8-4ca2-b75b-34de07b24948">
          <port xsi:type="esdl:InPort" id="92429669-1b7e-48c3-9a22-f4c5abfee6ee" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4825.29911" id="97d749e9-0d49-439f-b531-7d768da6712f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="251cb1d1-9fa9-4a13-b180-4bec4f1188f3">
          <port xsi:type="esdl:InPort" id="65c1564f-4e3a-4b87-ab72-19725ac6cafd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="09ad138c-81a1-4685-9c9e-8ff84089e2a2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="846f78b2-3a14-437e-bbd9-bd3acc1b4a39">
          <port xsi:type="esdl:InPort" id="4a78e3f5-d2cf-4c46-91a4-ddc722601010" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ddde1ebd-3899-4ab7-98b1-bb853775aeb1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f00513bb-49e8-49cd-bdb6-3cbc467cc85d">
          <port xsi:type="esdl:InPort" id="c5e928ec-8a7e-4931-8cd6-c84b8f47765b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c23bac84-771b-4fbd-b812-edba507129f7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="812df756-e6c8-4ad7-9371-eaf60c6eb3aa">
          <port xsi:type="esdl:InPort" id="b2bfa97b-37ef-4669-8f9d-7473c51b4677" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2af4c064-378d-43f8-a22b-6cd6c378765c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="691282ba-1289-4627-b3d4-9171fdf8b622">
          <port xsi:type="esdl:InPort" id="85534d3c-3bae-4cda-bd73-9969cf92d02d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1169.28123" id="c9c47bdf-2808-42e2-845c-a8a3a1146a3c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b2f5a064-56a6-45f2-abae-1bd35aca1df0">
          <port xsi:type="esdl:InPort" id="bddaf289-8973-4964-815d-cba98010cd9d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4825.29911" id="9b91ca1a-24e3-47b5-9032-10b68b4490ec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8d0f4863-06a7-4530-8925-ce2a7a0d977a">
          <kpi xsi:type="esdl:StringKPI" id="08908b28-567d-48be-b4c7-2e7718156163" value="269747.179" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="7bf3c242-4dff-447b-ac6b-97c2612ce4de" value="28257.6297" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="37648d55-1054-406e-a76f-59a161b5719a" value="581962.916" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420400'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="702724a5-fafd-4e30-a37a-1cb7975c3ed0" numberOfBuildings="639"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="eaa8b081-0914-459e-bba2-f290458e9ffc" numberOfBuildings="73"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="758017d7-5b36-4389-a38f-6073bae07e4f">
          <port xsi:type="esdl:InPort" id="2d59b957-d155-434b-bc2c-8b9b0abfb233" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="24535.0892" id="49a4369a-ddb9-42c8-98c2-a8d0e224281a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="61eac3cd-557a-400f-acb4-c313ccf8b482">
          <port xsi:type="esdl:InPort" id="96786033-5ef0-40bf-81e1-a42f34c24945" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="24535.0892" id="b8486437-0c89-454d-8933-fae17e8c1671">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="507ee504-5771-4551-87bc-5d9e1441a77f">
          <port xsi:type="esdl:InPort" id="e1d28b6c-3832-4fcf-bd3b-c6bad0e0f375" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9b711f91-ab3f-453d-952e-28ace31070b0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ede3717d-d814-4da4-8cb7-ef1e55f78df1">
          <port xsi:type="esdl:InPort" id="c2b71bae-eb5c-4e90-ab23-499e344f60d5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7ef5f587-b36f-46bb-b1da-8aea9cfc0ad8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4fc41fc1-81bb-4004-bb9b-ff71be2dc8f8">
          <port xsi:type="esdl:InPort" id="c3cbe867-022e-4c0d-af52-849ac228c8a1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8aec6747-80e8-4fd4-b3b5-2dcfc1888724">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="dcd273b4-34f4-440f-a2b8-2fb566ed21bc">
          <port xsi:type="esdl:InPort" id="e3a07957-0b08-45ad-a747-e10dea5ffe53" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6122.13441" id="f8902b8a-857e-4740-ae8d-6e198ee935b5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="d396b625-82f6-43eb-ba99-b8ce04cc7625">
          <port xsi:type="esdl:InPort" id="ca18c5b3-1473-4909-b77f-9edaa9dc3477" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="474b72e8-6ec2-4d3a-a517-0016ae188a82">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0006f44a-585b-4e33-b668-7b0835031fda">
          <kpi xsi:type="esdl:StringKPI" id="1e086e51-589d-4b84-8a79-0593490d324f" value="0" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="5fb1a78a-1549-47e6-af17-8ab017fb7b20" value="147951.582" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="3e13d786-ef9a-4320-bb5e-e079b5d18eed" value="681592.907" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420401'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="4bfab814-ae79-468c-875a-beeb883699ab" numberOfBuildings="535"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="9c79231f-3a93-4bf9-893f-8da4d3a8c99f" numberOfBuildings="44"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="180bbd75-fa48-4ab7-af57-105e621d23ac">
          <port xsi:type="esdl:InPort" id="b4fc7e39-3c02-478a-98b9-f250e40574f7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="20954.3904" id="f5635380-cfc9-4e01-894d-22d71645f143">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c454c7fd-1d05-421e-a80e-9f51036ceca3">
          <port xsi:type="esdl:InPort" id="d948e11e-8522-445d-97b2-ee0e7c95ad4f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="52df4a82-6a8a-4887-a943-16b6713131f4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e9cdbcf0-a372-4c7a-9edf-0193784515ab">
          <port xsi:type="esdl:InPort" id="98b7c442-4705-4b2b-aa5e-eadadda03358" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="08743f14-b4f0-4e86-855d-314818ad1f7c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="6aab46eb-da92-4c02-9242-34b86ed26260">
          <port xsi:type="esdl:InPort" id="37b753ad-614a-4643-8675-64d845835d71" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5425f5e5-63a2-4c7f-995d-5c8782db252f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="51ce15a5-8721-4360-a8fe-22987e561aaf">
          <port xsi:type="esdl:InPort" id="6fc2e20b-efea-4797-9699-bc99b64969e3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="64f03594-8913-4b38-8fc4-e243ee97151f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b1ff9d09-9210-4a07-8a32-72bdb045d470">
          <port xsi:type="esdl:InPort" id="271b9363-f6dc-4f19-84e5-6fb0d2426f1c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6005.20536" id="e5d44d1b-1ff8-4a0e-b5b6-26f83a5438dd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="6e0d3b1c-bc57-4628-b7d3-e92bf25bdcc8">
          <port xsi:type="esdl:InPort" id="e74dabe6-a206-48c3-8c37-36689799671b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="20954.3904" id="96a655a4-14d3-43fd-9676-2b31877c84ec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3c2f38c8-caff-4e64-b365-c60f2014b77d">
          <kpi xsi:type="esdl:StringKPI" id="f4e05fa9-52fc-4b6f-b688-94a02de0f0db" value="1171406.7" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="19182ed6-c249-42f7-a85b-6310eb2d8736" value="145125.796" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="1517b252-5e38-455e-8f36-3944b9d91f48" value="667690.524" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420402'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="5d1ace1f-e4a1-4b75-95b2-9a74369fa785" numberOfBuildings="773"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="cf1bde0d-a876-4985-be0d-6564f3d0dec4" numberOfBuildings="229"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="4c5115f7-9609-4f6f-85c2-1a91bc29a3fa">
          <port xsi:type="esdl:InPort" id="df3f01fc-c034-4c66-ba08-ba7ba95014cd" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="34263.5642" id="ca6c2995-1a28-40f6-b5c4-f0b603673c26">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="2b4099cb-e2f9-4ba0-849f-046f153ef673">
          <port xsi:type="esdl:InPort" id="3e6bf24e-cdb1-4a9e-beaa-739a54e772cd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="93ebf658-0cf4-4a2e-8750-639fc37362ac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="6ce6c8de-915d-4b9b-92e8-708bb73cfe7a">
          <port xsi:type="esdl:InPort" id="4ebd5ead-7f30-401d-93cc-c2aed10747b6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7447064a-89ef-42c2-b350-40b2b8097975">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="736634d0-27a8-400a-a2b5-bb66e1a5e415">
          <port xsi:type="esdl:InPort" id="9b94a68a-8379-4ff6-8905-55d3eafa0cf3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="dc582387-bd51-4b1e-bc18-5332a90335ee">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="0cfce3cd-c2f9-4f4a-8435-728d681c2bee">
          <port xsi:type="esdl:InPort" id="26bd931f-7719-4a45-b58e-4a988c716a38" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="784b1857-c3fe-4392-afd8-bda5063c3a23">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c3e062a2-cbe6-434b-a5bf-02d8fc99d2cf">
          <port xsi:type="esdl:InPort" id="04fd1e79-3ce7-49ec-9b2e-a7d15b92c2a2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8599.50358" id="f6c329ec-3867-43ad-aecb-6448ad486ad4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="d04c7986-2ad8-4b98-a37d-179c608b0b09">
          <port xsi:type="esdl:InPort" id="93580ab0-35d8-4bb4-8286-357250bbcfcb" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="34263.5642" id="061722dc-5b9a-449c-9c2c-ca2f417c6ad2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6e223e01-d168-4021-98f9-927e765940a4">
          <kpi xsi:type="esdl:StringKPI" id="50b69d29-6656-46b9-8c72-9d4c4f16615e" value="1915425.26" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="17c360f0-bb79-44d6-a791-e552473c0269" value="207821.336" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="f359d00c-8d16-425e-bda2-dd80acf2c96f" value="895055.165" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420403'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="6928a031-215b-41c6-9275-c4b19f73196d" numberOfBuildings="324"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="26bce827-0caf-4b02-8dec-9e75ef029290" numberOfBuildings="28"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="1df32bfb-997c-4bb8-b4e4-e685ed6d843a">
          <port xsi:type="esdl:InPort" id="c9f157bd-caf9-4880-852d-4d6490f0755f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="12910.4029" id="64ac4dee-aca4-467c-89bf-1ad23a429aab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="abb2f76a-528e-49b1-b8dc-6c1556925de3">
          <port xsi:type="esdl:InPort" id="99b79eeb-210f-4b24-8c67-68796470a323" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="12910.4029" id="fb2cb06d-edf9-48d8-bffe-15cac7d4e240">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b959d078-2b50-4e0c-a12c-a0f2cbe124a2">
          <port xsi:type="esdl:InPort" id="53bfa3a3-1180-4978-9843-7b5b59288822" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="aba31ee9-f110-4082-9a18-cb189705c48b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="72f9444e-9f6f-4431-ac4a-2dc63e3eaea1">
          <port xsi:type="esdl:InPort" id="8c805c69-f109-40ff-8099-29bef3a7c75f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3fdab7a7-5bd2-4d49-b1f9-b71dc6f07c6b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="50f6339b-d2a3-4ae0-84d1-f744155414bc">
          <port xsi:type="esdl:InPort" id="5cc42083-6e2b-455f-a769-dee4197473c6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="06a68796-658d-4a87-9584-f7950f4edd60">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a3cee776-7b8a-4d74-aa1c-93751747f84e">
          <port xsi:type="esdl:InPort" id="454edbba-00d4-4517-af60-ad818f1a84d9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3197.07172" id="99cbb1f2-5e9b-4ac6-8013-6da70c625cba">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ef2dfa78-edfb-46d6-b834-3d0c376941ff">
          <port xsi:type="esdl:InPort" id="c1f01cd1-0652-4c2f-adac-81bec1874595" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3454426f-105f-4687-9985-ea244e02abbc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4010c54a-b20e-4db7-a891-a3c2865906cc">
          <kpi xsi:type="esdl:StringKPI" id="b9c9f103-99fd-4d40-8f60-def7375775b0" value="0" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="1a886132-d4a9-4029-ae18-dc914bec4e3c" value="77262.5665" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="7d5f7c41-72b5-46ab-8f89-60f86539cd2f" value="225627.422" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420404'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="3593f467-938e-492a-b3af-02364277dbd3" numberOfBuildings="527"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="a13494d1-b9b2-45d7-bb97-3de60a54d0a3" numberOfBuildings="34"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="af8af93c-605a-442c-b867-b8e2d50abf3a">
          <port xsi:type="esdl:InPort" id="3c338731-7eda-4455-8ab0-e7817240903b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="18971.388" id="f95a5af9-745a-4926-ba33-7cdcf7afa227">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="97d552ca-f7df-4665-bf29-861801eba50a">
          <port xsi:type="esdl:InPort" id="5b5cea8d-4e05-41b8-8779-2ebb3e817b48" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b471bd72-a54d-43c8-b5d5-f9b37cd99ee6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1757a6ae-fa84-487e-ace0-1c6568f805ba">
          <port xsi:type="esdl:InPort" id="4adfef77-c9a1-4b60-bfeb-fdea7f1bc222" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6be03886-6e59-4f88-87a2-c952057d2d8a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e9ba19c2-ee4c-4bae-abdb-1c6a8b23b40d">
          <port xsi:type="esdl:InPort" id="8c864cc5-a2e5-425e-8a55-a9bd43899418" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="dec2fd15-73cb-43d6-a669-84aa18bb2b1c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c2759f60-4d7f-4210-87f2-7b826b12af1d">
          <port xsi:type="esdl:InPort" id="b48671ae-fe9e-4cfd-bbc7-91bea49ee252" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4f0c29f7-2ea7-4b5c-9b48-8ef68a363576">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="28d3e99e-f49f-47d8-b73a-d6b8e6efa33f">
          <port xsi:type="esdl:InPort" id="e27a214f-1074-4262-ba1e-deb47775ca6c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5777.07618" id="3915c1ce-ed48-41c3-aa6a-63dcb0a33a53">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4e24e2fa-e028-4812-b3bb-e486ad5c6b35">
          <port xsi:type="esdl:InPort" id="bde00ebf-c42f-4f55-a520-e70f96169abc" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="18971.388" id="bd1e9638-7fdf-45db-a56e-5638d9e29a74">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0a6d3014-7cad-4e4a-9229-3a42e7e13dd6">
          <kpi xsi:type="esdl:StringKPI" id="58d94d55-a0ba-40ac-9dcb-52ffce159eb9" value="1060551.54" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="5c9042ab-c42f-4101-a770-e3471b46f09f" value="139612.674" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="216fc596-ea25-4d71-9659-b72a6209eaa4" value="383261.507" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420408'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="343c916f-7756-462b-abe1-2de2691215b7" numberOfBuildings="4"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="0a8f640d-08ea-4c2a-97e3-8420c7465b44" numberOfBuildings="31"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0b8381e7-706e-44a9-93f8-d9f1c93b3446">
          <port xsi:type="esdl:InPort" id="96f5b9d3-acff-4a65-bc08-b480cd4413a2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="238.401826" id="20412e74-3048-4012-903d-58b5f87cb294">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b503295d-48ad-499c-b71e-aaa8becde4df">
          <port xsi:type="esdl:InPort" id="aa273ec0-3d99-4b32-b891-da5d23cb92b6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bf360fde-417a-4b10-bc0d-52250f52c031">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="7a5ac9ba-e477-4adf-8ac7-b5a463dc2fc2">
          <port xsi:type="esdl:InPort" id="1cbc0dd8-f279-4c6b-9518-0094dee5e3f4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6002410e-ffed-468e-989e-df9b4858f1b5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e12bafcc-0e8b-4651-a9e4-8c7f0d030c83">
          <port xsi:type="esdl:InPort" id="a592a043-870f-4ca2-8cd2-38ab6a617e2f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ac8d03a6-bb05-446b-a7b0-10ecb4c15a78">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ef45c7f0-de69-4ca7-8122-81b46f8332c0">
          <port xsi:type="esdl:InPort" id="fae95c36-fb30-4854-ad66-430036137b1c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ff8bbee8-6879-46dd-9b51-15b690ed7f00">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ae281fac-c428-40dc-bbbe-99fc36919fdf">
          <port xsi:type="esdl:InPort" id="5d8b57d4-a114-4bab-ac70-fa155bb3400e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="46.7928746" id="51413710-b98e-414c-8d6f-f5c4043670cd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1acc3474-8af1-4aae-b1f2-3ca2fae5cd96">
          <port xsi:type="esdl:InPort" id="0ba41633-6b6b-4da5-8645-6eab29609b45" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="238.401826" id="8d525a21-bb70-4092-bb73-b5b9504f7cc3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ae4c4540-0175-4984-80f3-8882997eec20">
          <kpi xsi:type="esdl:StringKPI" id="8849492b-d389-4dc6-8978-a4d028051b9c" value="13327.3023" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="8c79a7dc-343f-4b76-823a-d3e57f29294f" value="1130.8278" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="2479ed7d-0a8a-4e4c-92bf-7504343ed571" value="444164.127" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420409'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="3b174dca-c7d0-4775-bbb7-206c2156ad40" numberOfBuildings="1"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="a8f4e91e-8915-4efb-a290-90651629279e"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b37bf13e-41bd-4872-8f6c-c93b2502c8dc">
          <port xsi:type="esdl:InPort" id="da974703-6edf-448b-bd48-2ea89a6c4a93" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="54.4265877" id="05da71f8-5e6d-49a1-96b0-2f21889f9cd9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="34601163-b50a-44e4-90c7-21eaaeb4ff22">
          <port xsi:type="esdl:InPort" id="729b4173-49bb-4a05-817d-f6d8b8e99b1d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8cb2729a-5b18-4767-a56b-bf991253ba5c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1e655de4-a8b1-4d97-8c48-94f9dc72f812">
          <port xsi:type="esdl:InPort" id="10d7aed0-95e8-4d88-9297-8dab2090b35b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="65dd6528-952a-4216-8b3c-dc90011e0777">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b5c4b1b2-fd75-4115-ac9d-91d28b35fca0">
          <port xsi:type="esdl:InPort" id="486c0f1d-4991-4f9c-9e49-36d5b4105eec" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cd011518-8242-4efc-a8f0-9dc89db94c5e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="5831f039-0a03-4ee7-8dd3-915e4770c361">
          <port xsi:type="esdl:InPort" id="2e3b039f-97fc-4785-857d-16e5a5a8447b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1167dcb7-c085-4436-ac63-7d4fe3b916e3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="dac608c7-d654-442c-b382-8059fa113803">
          <port xsi:type="esdl:InPort" id="f3d3b0b9-6ad2-41bf-be1f-2b39f14a6028" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10.69984" id="e4d761d9-8d26-4c48-a6cc-5175e89b32a8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7df68e2f-0c7d-4b19-9d16-6514ea9a8974">
          <port xsi:type="esdl:InPort" id="dd43b6f0-c7c7-43f9-8e3a-d074f0d96c41" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="54.4265877" id="e673c355-8bfb-4a86-b0b1-6511bb53a0b1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d1cdaa4a-5e9c-405e-b4d9-ea5d6cabd9aa">
          <kpi xsi:type="esdl:StringKPI" id="7ff32e7a-e97e-4fa7-a26a-5cc677fc497f" value="3042.59242" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="a23831cf-36a2-414d-b07c-03210f2939f2" value="258.579467" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="083a4cb2-8326-4e70-a139-e7fa3e6bbad6" value="42847.0761" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420410'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="626d1827-adfc-4383-8ef3-8ca3235ba31b" numberOfBuildings="74"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="5d1c5f47-93eb-493a-a297-21b10f7e7a78" numberOfBuildings="17"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9ec43740-5741-4e25-b11f-ec7f094f6f74">
          <port xsi:type="esdl:InPort" id="9d44ae87-d13f-4ea9-acae-a3d16d9121e2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3957.72704" id="56198ddf-e97f-47ec-885a-4afa2ca3a2ab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="91326981-f35e-4501-a188-56fefce9e20e">
          <port xsi:type="esdl:InPort" id="a5666699-ab3e-4289-a242-9af555e70a1f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ade3e575-20d6-4062-b9f0-c85813a45816">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="5a6db2ed-f577-4529-965e-16027d763728">
          <port xsi:type="esdl:InPort" id="546b6373-eb84-4f7a-b0b3-cac8260588cf" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fb9362d5-9654-4fcd-ab94-1b409b9d2db5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1c85e76e-9433-41e1-b5a3-3cb8cd68c010">
          <port xsi:type="esdl:InPort" id="6e40c65b-bfac-4bac-828a-8ab83da350e7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="05678b93-4ed8-4dd3-96af-c9d88fb597d6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="df2fe630-be5f-4780-aa92-d5d9347e9d52">
          <port xsi:type="esdl:InPort" id="1acc4864-ed22-4c75-a16d-a8acb2d181d2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f1e36417-f1be-4592-a040-ac50d50b9e46">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="0927e784-9f44-4324-80e2-f612d9acb38e">
          <port xsi:type="esdl:InPort" id="370c198a-ee50-445f-bbf2-e268a21c04f8" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="821.11144" id="90979705-8ea1-4055-ad00-2d5664ac2d6b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="6f0603d6-6bbd-4cf0-b12a-e754ef82afff">
          <port xsi:type="esdl:InPort" id="7cb2c668-2935-451c-bd86-013fc570d448" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3957.72704" id="0aa60f06-0526-4ead-b540-889aecfb3da2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="93c3b77e-e937-4e81-9ee1-b99e4b65ced8">
          <kpi xsi:type="esdl:StringKPI" id="947ad7c3-d8a7-4d0a-90fc-6256c94321a3" value="221247.57" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="7112f279-71c8-44e9-ae54-f802407f0cdb" value="19843.5265" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="3bac9ad0-6003-4e93-bb29-266c7711d950" value="495623.067" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420501'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="6753b073-2ed9-47ac-bcc3-a8e1cab5dff7" numberOfBuildings="836"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="d2630f58-b1cb-40e3-9b2b-ab1f99f1d551" numberOfBuildings="235"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c321dc0f-b224-43e6-8a2f-34bcf77758ef">
          <port xsi:type="esdl:InPort" id="d117d30d-4487-4ada-85ae-ccbdf9d07c92" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="32753.2052" id="1edc9410-fddb-4920-aae9-9c978feee367">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="9baa2e40-9d6f-4973-9453-020ba89cdfcf">
          <port xsi:type="esdl:InPort" id="85d1fb43-eb56-466a-a1f2-b7ac43422997" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="32753.2052" id="c82e94a5-2d43-4ae3-b753-64de9314c8b2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="5d0c1af7-0510-4da7-aa7d-c2f24e47f154">
          <port xsi:type="esdl:InPort" id="749a201f-a95c-424e-9cdd-45f27a298469" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c3dc2d4b-2710-48fc-a8b5-b1f88eb22998">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="6122b9d1-377c-4422-bd64-6f09f0810969">
          <port xsi:type="esdl:InPort" id="d74bd949-66e0-43d2-bb3c-3836bb3ef4ea" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4889ce2d-1f93-4f3d-bb7e-75531bd5b4fd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="28273827-f1d4-4201-a19c-6d56035c85c7">
          <port xsi:type="esdl:InPort" id="3a5db59f-d9f8-4eb4-8267-04c9e2bd40d6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a8dd8000-c1d3-47ae-ba70-d38f1e9093c5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f2164ec6-28f8-49ad-9f5b-534676729e8d">
          <port xsi:type="esdl:InPort" id="debe132a-7c25-4e19-b766-58ba40c1e8d4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8155.66915" id="d0214aee-6a8a-4339-8648-85a30b2ee1a7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="0ef8dded-3a69-4781-b19d-4ed57b68373e">
          <port xsi:type="esdl:InPort" id="1a6a32c2-2335-49f8-8de1-bedd00fe4d30" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8c9cb2b1-2cd1-4707-bfd5-61f04c8bd874">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3e212233-a1cf-409e-89eb-63edeb8f8ad0">
          <kpi xsi:type="esdl:StringKPI" id="2abbf3fc-14da-4358-b04a-8abd25fba6f6" value="0" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="1bbc2925-e8b7-4ce0-b66c-0aab66672979" value="197095.338" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="87dc7893-83a8-4d3c-bbc5-0e6b979d33c6" value="1150107.92" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420502'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="d6e6d3bf-0ded-480e-8be6-125cc2e95807" numberOfBuildings="1687"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="7b624d60-518e-4876-a058-1cdb46f5e012" numberOfBuildings="246"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="394a4eea-8051-4f55-aa08-c3f5261239ef">
          <port xsi:type="esdl:InPort" id="992b496f-d4c4-437f-a866-6b65112a08f9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="58501.8703" id="3d43c5f6-3504-45fc-9e8e-214139f6d388">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f71c88dc-8b7c-4482-be1a-abe5f404bcf5">
          <port xsi:type="esdl:InPort" id="ce8409c4-1dd9-4907-9706-67b887e27a43" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0c385097-a83a-4c4b-a548-1c46838dabb1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d902cf61-3c34-4512-b9d3-04235e8d8a21">
          <port xsi:type="esdl:InPort" id="6f9462f0-4bc2-478d-883c-6e71412964b2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cbd43e46-1261-4b0a-9448-2491bc87f7bc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="64507863-8ea1-4c35-af11-3b832d61db95">
          <port xsi:type="esdl:InPort" id="490bf69a-8640-4b79-bcfb-6ece601cf286" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9a5e8c66-7d9c-4abb-88be-94e9a085a45a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4f156f32-5829-454c-a4b1-90788043ed55">
          <port xsi:type="esdl:InPort" id="b97d5987-6d63-4eac-814f-fc1a9f6c8ab5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="dd6d9891-7986-4830-9270-32fae7440ede">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f729e7c1-9cda-4903-9ec9-e6c8ca58ad85">
          <port xsi:type="esdl:InPort" id="d1696a17-2c1c-4f77-a8e3-70dc8b32766c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="18199.471" id="0c297475-e22e-4d40-96cc-0f17a159f513">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5f3f104d-071e-4c3d-9cee-7a395d3878af">
          <port xsi:type="esdl:InPort" id="bafedce8-92ac-42a3-87c0-b25c2a15043d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="58501.8703" id="088b574b-9c41-4518-8c06-72c3e444ba7f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d34f6e63-868d-4e92-bc54-ebd5408be9c8">
          <kpi xsi:type="esdl:StringKPI" id="9df4c9af-02c6-4c94-a482-8568f8c5a241" value="3270411.67" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="b0328663-7568-4e25-8aba-eaf2bf23296b" value="439820.549" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="83964fef-8a82-41fa-a228-50c9a82d9832" value="1433774.05" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420503'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="2709ee20-cf13-4b14-a9c8-320758772f21" numberOfBuildings="181"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="350003c1-0fb1-40d5-9761-790d99d50e40" numberOfBuildings="16"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="4500d8db-acf1-41ef-b3f8-399015ff8227">
          <port xsi:type="esdl:InPort" id="c0200ee4-4af6-49f3-83a6-2d0c49d6dda0" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8287.52223" id="82496ba3-58d8-469b-8362-461f9804531f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="27b2094f-7f31-473f-bf8a-aaff2543cffa">
          <port xsi:type="esdl:InPort" id="76d76610-9fec-4f94-bce3-09319e2fd1c4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9b9b1640-a0d0-4b8f-88b6-79dbe2e27d89">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="16ea8dd1-c791-436f-9d27-5e4d91f4915d">
          <port xsi:type="esdl:InPort" id="c99100c0-ac08-435b-8b5b-76daecd15ef5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b206246c-dd10-40b9-afd7-3a5a734ae026">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="0d07a68e-3571-4c6c-a7d9-8e455d698d17">
          <port xsi:type="esdl:InPort" id="09c78488-52b7-4459-b000-a4fefdc6f9fe" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f133d739-634a-424c-9885-997efd5ae0e4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b1650eb9-4656-4323-9a9b-96eafbc42aee">
          <port xsi:type="esdl:InPort" id="c6ab06f1-d299-4d7a-a5f5-e2b71ca09cd9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="06757811-2c59-458d-b17d-4e49cc362c65">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="28e80cdf-b3a2-4477-a934-fbd585972fb9">
          <port xsi:type="esdl:InPort" id="3f515012-d16a-4b3c-bd4b-fc4f32e26fa3" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2129.51587" id="366f4f3b-8402-40e1-a652-8fecb3ccc991">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="509fc50b-e81f-409f-af13-d6ffd30dfee7">
          <port xsi:type="esdl:InPort" id="6a7f7efa-760b-44c0-89b1-98ad2cba503f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8287.52223" id="439079a0-0551-4854-abd1-7642f40b45ff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="129c1469-a39a-4759-9397-1cedcf942675">
          <kpi xsi:type="esdl:StringKPI" id="2d059a08-a2ba-452f-b940-3c067786f37d" value="463294.75" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="cec13b93-b6c2-465d-8f36-2c4ceb143767" value="51463.3001" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="9fac52c7-34e6-43e6-b82b-199d4c065aa1" value="270692.358" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420504'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="0249b860-2602-40fa-a046-2ddf1900f567" numberOfBuildings="10"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="8e0b50e7-5698-4af8-9ac0-e09bc959f977" numberOfBuildings="156"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="57525da6-49d7-4845-8aaa-34ec2b129b23">
          <port xsi:type="esdl:InPort" id="dbdf867e-91eb-4a4c-abfe-55d3d44ecfe4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="467.335697" id="f225fa89-5768-4525-978f-1c21ea02d077">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8cb8395b-3538-40c7-aa0c-72ce3e6281c4">
          <port xsi:type="esdl:InPort" id="677bc4cf-1783-4447-9779-75b2698a047e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9eb8a761-84e5-494d-839f-4bbe363b3dde">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="4a4f7ad5-7a96-4ec8-8245-65cfa3cd0e30">
          <port xsi:type="esdl:InPort" id="3e010bae-48b5-4817-9a2d-8ead4023306f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="629dd006-222c-4d9d-9895-e1e4019fbd67">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d878bc10-f6fb-4249-95f1-c574bd9be6ec">
          <port xsi:type="esdl:InPort" id="60e94601-a68a-41a9-a523-1c096a3f37dd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="491625a7-e93d-4b69-abe3-5b9508c7d5aa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="07b314e5-4053-4a85-a8bd-89ae5786838f">
          <port xsi:type="esdl:InPort" id="7290fe84-9a0c-4a2d-bfea-d992dbe48bbd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="44071d9b-4f36-4063-99e0-1b64a5fdb80f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="85a9f053-6381-4748-bd4f-68bd18379c46">
          <port xsi:type="esdl:InPort" id="2fb72b45-d5d2-459f-a6c3-0c71a3ee718e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="106.29032" id="1fe396e1-9a46-47f8-bcb0-c083e104d2d6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ff877d52-c761-457a-a0e4-927773545dd0">
          <port xsi:type="esdl:InPort" id="ac433d66-406b-4170-83af-2c57570681f7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="467.335697" id="223e5775-7009-45fa-b2c2-6b4a327a58c0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="bb597d35-0590-4d3f-a0e1-c8089a68300b">
          <kpi xsi:type="esdl:StringKPI" id="b88d87c1-ff34-4ab2-99c4-716c8b641c5f" value="26125.3205" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="3109f082-f22c-4b30-9364-6b4537bd8752" value="2568.68273" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="50214704-4dbc-4ae8-a145-cbe5a7ee4102" value="858889.565" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420506'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="139df64f-1451-42a8-937c-b4ec9fc2613a" numberOfBuildings="253"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="678e3f15-1976-4491-81be-0afba14caab6" numberOfBuildings="65"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="7d764f85-0cac-4a16-aa87-ad21acbd1386">
          <port xsi:type="esdl:InPort" id="277c7bf0-0851-4446-b0d1-3e9842153009" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="12186.5065" id="0d53c578-0178-486f-be89-f62ad6de49ec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="5207cefe-e749-45b9-9431-725a3842b204">
          <port xsi:type="esdl:InPort" id="a2308228-277c-4b44-929c-919cfcf21dbe" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9b59beb5-63e1-4d2e-a2f6-20a16a5cd5bb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9baa7623-7111-405b-8625-5686c31a4e87">
          <port xsi:type="esdl:InPort" id="514366f0-2b15-4149-935e-a6b141d5c005" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="af599db1-be08-46fb-9eee-2641fc4efb27">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="99cc1ea2-afc8-4958-b049-cf5c92422b70">
          <port xsi:type="esdl:InPort" id="bb0e72f6-9f30-447e-a105-231c80ff6135" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3d5acb9f-fed5-4552-9600-de82b6cd579a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8766391b-f4a7-4981-b830-a9c7fd2e21d5">
          <port xsi:type="esdl:InPort" id="29f8a574-ee84-4384-afdc-8f69ab8b2b4d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="baa30694-8af4-49f7-bcfd-e4fec0237156">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="95321858-25d1-4151-b3b4-bd7f67e9877d">
          <port xsi:type="esdl:InPort" id="461c16ab-3d81-427c-8623-443029525aa6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2895.27066" id="d586b5d7-416c-4f56-b748-5b8d82b16358">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b50132d4-d01d-4ca6-8043-92bf12ad0dd0">
          <port xsi:type="esdl:InPort" id="14c54da1-3141-444f-94c3-e76b18d7979d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="12186.5065" id="99b30fa0-7a89-4745-801d-b075fe13f1dd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="321db4c5-28b2-40a9-b4ca-5cf134c79b9e">
          <kpi xsi:type="esdl:StringKPI" id="8f9c43c9-abc8-4770-a181-d0871b3a44d9" value="681258.44" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="d0cbf304-b4a6-45a4-b107-99850a91cefe" value="69969.041" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="7db4cc68-cdd3-4422-9421-bdbed9a35259" value="337418.52" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420507'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="3b70faff-3f93-4a7c-baab-6609646b8246" numberOfBuildings="549"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="d8d2780b-33b2-4e83-ae9e-ae3ef8c234bb" numberOfBuildings="68"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="58f544d9-5ff9-4792-8706-6413f3be3ed5">
          <port xsi:type="esdl:InPort" id="2e540ed1-a5ea-404e-9d99-c9d22c78f7c3" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="24286.3705" id="d54e9a7c-1561-4068-83ff-71675d3b99ed">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="61357a1c-953d-42d6-9fb4-ede2d4a25e34">
          <port xsi:type="esdl:InPort" id="c263d7cd-3970-4055-a961-e0038d4c6952" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="35cc86fb-4a85-44a5-91d0-7e56b6bba826">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="fb5e14fc-d5b3-477f-92af-1d9beec468a8">
          <port xsi:type="esdl:InPort" id="d6a50793-7cab-4429-ae1e-02d818d71e1c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="06ec888a-48bf-4859-bcb2-24c16fac80d9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a629cb66-8f6b-4d2f-82b5-f75ab096e9c0">
          <port xsi:type="esdl:InPort" id="bdea75c1-6256-47d8-a211-064dd1a03732" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7f93b732-2781-401e-97c1-a11575d9b9ff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="2142aa1d-9645-4b02-b63b-003053a4fcac">
          <port xsi:type="esdl:InPort" id="43673c3b-7f51-4624-b30f-667489005b6f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3c01e7a5-eddc-4b25-8e00-2e6a09b6fac8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="587b79c2-9e24-4003-8937-e5e6c30796f1">
          <port xsi:type="esdl:InPort" id="a5958fac-3f07-4b06-ac11-801f50e97a97" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5949.97509" id="22f4e823-4c34-4edd-9a43-450022cdb70c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f3914d47-0783-4f45-8821-4b57f12166b5">
          <port xsi:type="esdl:InPort" id="00781c94-29d0-4116-93c7-8616627dfce1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="24286.3705" id="cf356b97-193f-44d1-abb1-c43a0d8e20fc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2076fb89-23ec-4c55-aeb8-b79ba434156f">
          <kpi xsi:type="esdl:StringKPI" id="c7c8cc96-04bc-4d69-a8cb-ca8e9e41c2eb" value="1357673.33" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="baff31ab-2f92-4d4b-8845-941f9bad9bec" value="143791.065" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="de0dfcd5-5429-49b1-bcb6-9dff09026235" value="640265.549" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420508'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="cbb52797-1a50-43c5-ac06-15344cec431d" numberOfBuildings="1054"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="5ae07c11-d081-4513-9d8d-8eedc56844b3" numberOfBuildings="133"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="913bff68-f47f-42a5-9176-f73fc13f4feb">
          <port xsi:type="esdl:InPort" id="fba084d7-bef6-4da6-9d14-eff66583b00d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="43560.7068" id="a7ccc8aa-aae1-41b5-aa3c-5324f64e2855">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="af2f9e86-aec4-4507-82f3-8c9f04c26496">
          <port xsi:type="esdl:InPort" id="965fbc9e-c13c-487d-9f6d-a28554bee515" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="43560.7068" id="873e8800-1f34-42d2-84b9-a8fd8c35882d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="19592f0e-7936-4e28-9ae5-ac55bc2e54fa">
          <port xsi:type="esdl:InPort" id="af0e1606-6eca-4f7b-90ee-d59a559aafc5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f7800eda-a75a-4d9b-b397-5d1bf8988004">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="22fe0469-e262-488b-a405-81f8331ebd3f">
          <port xsi:type="esdl:InPort" id="86ffd12c-8774-4a78-a769-8a716f706aac" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="75ae4ec5-3ab1-4ffa-a993-ee0617f0047d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="77a4005d-f6a2-48eb-85f5-473527d4c299">
          <port xsi:type="esdl:InPort" id="73fbd13b-abcc-4fef-bfe1-96ba36e2dd8e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="88cbf665-df5b-48a2-a23d-cc7fc3016706">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="12effe60-54ee-4da3-8fa5-037070008c17">
          <port xsi:type="esdl:InPort" id="938692a3-298f-45f5-81b6-326ab0033a34" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10290.0877" id="7034836f-5877-45ec-bbad-14864f7bc1a5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="2ad5f18a-810f-4329-bc31-2f1524a6cf47">
          <port xsi:type="esdl:InPort" id="adc006ca-1146-4dd5-87b4-e0106e787b70" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="68d00c38-974c-4e74-a88e-c6d30dc03edf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a3693270-7da1-404e-9097-0894f533d63c">
          <kpi xsi:type="esdl:StringKPI" id="a89ef241-09e3-4823-90db-478d3294e538" value="0" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="3a1dfa9a-9c6a-4af2-96f4-a8ef14275f83" value="248677.119" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="30dc2286-a9b8-4a87-ba07-8ec18778c638" value="1016972.65" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420509'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="d95bc8fb-d4a9-4a12-8590-a72ce6fd6cdf" numberOfBuildings="716"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="6a6ebe6e-48dd-4298-b12b-08409c1adc91" numberOfBuildings="110"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="7d78bbb7-9eab-4e7f-8a93-742e4a53899a">
          <port xsi:type="esdl:InPort" id="57caab06-e3b4-4cb7-b7aa-e4543fadfe55" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="27959.9705" id="6236fbbd-0ede-4527-b999-a209520709d1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e88641ba-274b-4f35-8614-a42c67a337c7">
          <port xsi:type="esdl:InPort" id="e31c1fd0-07f4-4b82-9834-1dbfba8eb864" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b5501ab7-0e93-4e27-bc8f-39773be90560">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="6c9203cf-1edb-4ae7-bc78-10595bc9c4d3">
          <port xsi:type="esdl:InPort" id="76cee27d-1a0c-497b-86ae-4e85eca75e09" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6bde8cc9-0349-4d44-8f60-7ee86047ebd3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="00e3bc1f-7ca9-426f-9068-c858e5fdd94a">
          <port xsi:type="esdl:InPort" id="ebdd489b-1f68-44b9-80e8-9d439fca2284" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c301824f-5970-4145-a97b-e6a86370171f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="713b73cc-956b-4d26-980f-ecf4f4e27888">
          <port xsi:type="esdl:InPort" id="fb56a743-507c-4e4a-8bb0-b9a3d6a356c6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="dc569e4e-e139-401f-8213-61edc22eb175">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a497c76e-a202-4133-8b48-a332ce375a53">
          <port xsi:type="esdl:InPort" id="576aeb66-3cf9-4ea5-a055-644c92432abd" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7569.77234" id="b39d6d57-7961-471f-9b87-ad71f6a4c9f8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3842b4ac-1c98-4b58-9570-1b626aeb35b0">
          <port xsi:type="esdl:InPort" id="db4742d7-e04c-4f24-9f97-5c1023180874" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="27959.9705" id="1d047faf-6f5c-4595-a77d-b6f95934d768">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9c717cb8-b025-49b6-a26c-ece640e98778">
          <kpi xsi:type="esdl:StringKPI" id="e41f76b5-a381-4d8c-83cf-16e000767079" value="1563037.44" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="63f8560c-a45c-4faf-92ad-ac7b8cace7b7" value="182936.165" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="23bc26be-9413-4a4c-8227-2f2a79c24ad8" value="1120872.06" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420510'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="ffd57ebf-38bc-4fb8-8439-173485746897" numberOfBuildings="911"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="19adda37-23f0-47e3-b545-72c600c22693" numberOfBuildings="80"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="6c6900b3-e661-4ca5-8a54-6f12523f1bbb">
          <port xsi:type="esdl:InPort" id="0eb6924f-fa2c-4883-958d-355a8cc39648" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="40555.9055" id="ed03354d-5911-42bb-aa71-8d9178047d13">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="63025baa-cc10-4895-8ddd-460764d36249">
          <port xsi:type="esdl:InPort" id="ae536b6e-771a-4bf7-80b4-a92e0b3e82af" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="40555.9055" id="77e0204d-ca0f-4066-aea0-4612c6236254">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f3bfad0f-8b37-4594-aff2-b128a1a79db8">
          <port xsi:type="esdl:InPort" id="a9c22419-d96a-41e5-8e04-a0ac8f80a84c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a3a60b23-5bc4-46fe-a3ed-670d7e346d7f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="11ce457e-95fb-4c93-a920-9698b89aeb80">
          <port xsi:type="esdl:InPort" id="1f7529a0-ea84-4db3-84bf-799e5d1b62f3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5d683bd4-e00d-472d-9496-b7546eb5280b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="2afa86a1-c1ce-446c-92af-fcf5e6a45d96">
          <port xsi:type="esdl:InPort" id="0d1db62c-ddc2-4d1c-8bc7-f4c63fa9a295" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5ad95511-e491-4493-ac83-ef4218812a0d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="02cc6736-9410-4778-b9be-4085834e1354">
          <port xsi:type="esdl:InPort" id="e2451af0-ffd5-4939-b081-9286d3a641dc" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8695.76578" id="23060038-f2af-4a12-8310-73e3e46d3705">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3bbac7b1-829e-45ab-a089-bc8b98939e27">
          <port xsi:type="esdl:InPort" id="a23689e6-28ea-4b51-9b95-d83d394662f5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="165c70b1-a872-4785-b641-8db96c5b169d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d63f6673-d778-4dd7-b29e-bc1430692a27">
          <kpi xsi:type="esdl:StringKPI" id="91d329d5-90ee-402f-ad3f-acea3c990839" value="0" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="1ff77377-54dc-4aa1-a996-7a1117526636" value="210147.673" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="254901a1-0b8d-4f33-8620-e7c6fd223b88" value="909785.006" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420511'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="d72e87ca-58cd-492e-9f01-22d6e34a985f" numberOfBuildings="96"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="22b0feff-fc4f-46c3-9dad-1d267f33b20b" numberOfBuildings="3"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f01b1442-6911-41fc-b60b-bff709bc3a45">
          <port xsi:type="esdl:InPort" id="4654ed5c-d44d-4332-90e2-f346f1152fee" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5993.05266" id="30d727b1-3b51-4259-88fe-3ee2673ee987">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1d0bf2a6-8bd8-4c3b-98c1-5482c62ef0d9">
          <port xsi:type="esdl:InPort" id="5d1fe7de-3548-44e6-a256-2ea010ef0008" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e6babc46-9926-49a1-a63f-b1db3458dc6a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="98cbe5f9-721d-425c-886a-d92391ee291c">
          <port xsi:type="esdl:InPort" id="404a45f8-50b0-4871-be0a-7f5587a974bf" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d1496863-8d06-48cc-baed-717e9c8a79b5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e99c714d-9409-4458-8195-22192a1a980f">
          <port xsi:type="esdl:InPort" id="220b2b76-7f6a-4ff9-b876-7f30be7eb508" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="70d075c9-0378-4fc2-b0b4-05c896a5b314">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="25e6c3f8-ad77-4d2a-b387-cd358f019957">
          <port xsi:type="esdl:InPort" id="89e5eb2d-b30e-4825-b0db-26a075d6d843" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0b4f6753-f59e-46d8-9683-466c5c887312">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="37b5061e-ddd9-4ea1-9951-2ff57ea2a7cf">
          <port xsi:type="esdl:InPort" id="deddc992-4bb9-4853-bd17-b111e359486f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1108.14751" id="d141e298-d30b-4b12-a4c4-b4599ed2eebb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7f15c2dd-882f-4011-b579-588e754c05b3">
          <port xsi:type="esdl:InPort" id="33fe9bc2-9a04-477f-9e6d-19d9e9c66850" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5993.05266" id="7140b2d9-5bd4-4d7e-bcfa-35bf0b90f4f3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="14e0236e-9faf-478d-bd0b-634af14d626b">
          <kpi xsi:type="esdl:StringKPI" id="df1b487b-adeb-4131-9be4-86adfe118da7" value="335027.739" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="44981595-a6d9-46e0-bdf5-94c293c5cf27" value="26780.2314" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="a9221b39-820d-489a-9908-f172269d784c" value="284555.61" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420512'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="dabff95c-7dca-41b8-acd3-2a1417c172b5" numberOfBuildings="259"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="b60e05fe-e6f2-48cc-be00-4601ca599590" numberOfBuildings="104"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="2b918e5e-cdc6-4b1f-a763-e5a6025059b2">
          <port xsi:type="esdl:InPort" id="03d01111-0011-44c8-b60d-f1a8d40e912b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="12383.6412" id="19bb33b7-3ddb-4351-a764-eb4a08594147">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6bcd4ce4-ce6d-4d28-8eca-42429b3bb02d">
          <port xsi:type="esdl:InPort" id="b2fbb69c-2e70-48a0-9dcc-c697bb10bd69" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5f4b3d66-418d-405a-a7da-9eb8676932df">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="bae40071-4d67-49c4-93c0-31dc0f97e0ed">
          <port xsi:type="esdl:InPort" id="57278db5-06de-483f-9854-f243cf71fc29" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="70b6379f-73e5-4b68-871b-c53202824225">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="cee58e14-52ba-40aa-a809-e6d633e37d23">
          <port xsi:type="esdl:InPort" id="819620bc-ea03-421f-adc4-0bb3f26d8b20" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3110b0d9-9a92-4d9b-ab6d-4f1871b8b6f2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f651a2a3-46d8-4880-b28b-61229f09019c">
          <port xsi:type="esdl:InPort" id="c4368dde-bbfb-4c4f-a1b9-756cc6e820fc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e4701d71-3f72-47fc-83f5-5869b74630d9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e4f49460-50d6-4234-94d9-0e07b18f074f">
          <port xsi:type="esdl:InPort" id="b93993a9-0830-4976-a6b3-cc02d79a0f81" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2877.69879" id="ba704753-c41f-4a82-a576-b4a815c29daa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a04f1c6f-6bf8-4a34-b244-6bcccc26d870">
          <port xsi:type="esdl:InPort" id="e6bb543a-1d1f-42fd-824e-0a79d87aa97e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="12383.6412" id="8119bfc4-743e-4b4c-b6ed-f2744f484224">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="11d2475b-a633-4826-a7f2-4477f7402ae2">
          <kpi xsi:type="esdl:StringKPI" id="2a218bbe-2932-4b77-a8d0-9c4a1a2e33ea" value="692278.804" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="a97b8d6c-5a6f-496d-853e-5ee86457a179" value="69544.3874" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="ec7514b0-7272-46ff-a6bb-45669fca6bd0" value="1091243.73" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420513'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="7265a860-6b10-49ff-bc17-acd01eea6df5" numberOfBuildings="25"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="95d7dc16-21bf-49d6-b6f2-018ab71cfc29" numberOfBuildings="17"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d8f71283-b80d-4aa9-9380-d988d0bbeb84">
          <port xsi:type="esdl:InPort" id="ff5aeb00-37dd-40a4-97f9-11b3a09615f2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1336.42708" id="c055d128-ba50-4b22-9ad6-8940c5bcdfa8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6b6d3c8e-9f4b-4dd8-bea9-a7d046acb73e">
          <port xsi:type="esdl:InPort" id="da46220d-4ed7-46a1-a5ea-77f450d6e975" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cfae4e8d-0ecd-4427-9d43-4e559f649f86">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b469de41-ff38-4bbd-bfcd-af2901b1629c">
          <port xsi:type="esdl:InPort" id="e8645649-7309-48d9-9d3d-25a07c8bea48" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="aaf75be9-79e6-4a32-9e7d-e21591e1cb48">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="cbc32097-689f-4948-9f65-6898f94bc813">
          <port xsi:type="esdl:InPort" id="a1be015e-a613-4883-9552-2231f2e3e162" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="efe5bebb-2f59-480b-b1ba-3e154083e535">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4a6c1b80-a39f-43c9-9a49-27ec73e7c4ae">
          <port xsi:type="esdl:InPort" id="1db719de-04a6-43d9-be98-719dd028ab30" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2027c319-5da8-4509-87b5-ccb36bb0c787">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="bdb19a45-a49a-47b4-a359-757bfa48b50f">
          <port xsi:type="esdl:InPort" id="7704d639-dda9-401d-b190-a57c1b79f291" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="273.06488" id="41ad175e-d095-4eff-9e13-f047e22b2976">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3fb79842-9bbe-4e4f-b3e6-6661a484ff57">
          <port xsi:type="esdl:InPort" id="f27a4c79-914e-4b9f-9316-19ac98e6d8d8" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1336.42708" id="97480979-ef74-4bd0-85c7-3e8e50d5a03a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f45fb291-5b97-48a4-bdbf-0ebef66f9a3e">
          <kpi xsi:type="esdl:StringKPI" id="68fc79bb-da74-415a-a9f3-5381ad2a5f6e" value="74709.8632" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="999daa60-0af2-413d-8710-c201298b2c65" value="6599.06793" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="c6171f41-8df8-47dc-bb7a-6eaaf1e94f9e" value="138292.228" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420515'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="292af272-2702-4463-8957-0af886816958" numberOfBuildings="46"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="3db3fc94-347c-47e5-9d11-eab9bec6578d"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f8630fbe-ba47-4030-8229-db32c0a99ef7">
          <port xsi:type="esdl:InPort" id="0672afac-a9e9-4eed-af32-6b5e8c0c8e4d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2601.50071" id="8dfa3b8e-6055-432c-ae04-68ced044d027">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="857ed1e9-0f86-4286-ab3e-770df8e0be5e">
          <port xsi:type="esdl:InPort" id="b889a606-a625-4af0-87e6-a2b070f7112a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="17ed89aa-9272-431c-a07c-d39cda92490b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a65cd567-f65f-45ef-9ee3-314094bf6221">
          <port xsi:type="esdl:InPort" id="971657ae-4aa3-4644-b881-5fcb0fed4463" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5eaa8ae0-3709-48bc-9fc9-bf06420c6f28">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e789b9d8-86eb-4a4a-a919-d3a4b269855c">
          <port xsi:type="esdl:InPort" id="a218dcef-7334-464b-8c58-e14f1db5ddb6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5aa03c4d-1b7c-4cba-9b54-92d703b8e9d1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d717fdcc-025e-4c0e-bca2-d4fd166e5d13">
          <port xsi:type="esdl:InPort" id="4e0a6920-bf46-4cc0-a769-21f4bb273806" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="dbade450-4184-4088-bbf8-9578f4dfa97a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f6636846-24ee-42e5-8882-16986f81ed02">
          <port xsi:type="esdl:InPort" id="d4ca1a76-046d-47d6-88e5-5560e803ea4c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="538.927646" id="e898ea63-6f9c-43f8-8869-98aa9eee1a5e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4ec7ca6a-556e-4d47-bb36-cb8718f22803">
          <port xsi:type="esdl:InPort" id="fad9e9d8-cbc3-4606-8d53-4211c701449e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2601.50071" id="9550c7aa-307c-4608-9530-54b028af71b3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="237fbba8-1363-4648-8ac9-a55d0ca87409">
          <kpi xsi:type="esdl:StringKPI" id="e2850358-ccfe-4fc6-aed3-24522659ce5a" value="145430.876" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="b17eae85-7f0e-40f5-9297-ab81aadadd91" value="13024.0848" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="e2e07f73-ab3d-47e8-b618-6a0921daaebc" value="105297.532" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420555'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="b49dc11e-4586-404b-b0e5-c8f25de45dbf"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="4d475376-d9fc-46c9-941d-e59cd49c0b05" numberOfBuildings="86"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="913b1aa5-02b3-440a-afc7-3dd2834eabf8">
          <port xsi:type="esdl:InPort" id="e9605947-f93b-4137-a898-7454bcd23ff0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1b2f48c1-0389-43ab-9227-e2da3170ee92">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="826af107-f70e-4da0-be88-3aa44a72cb5f">
          <port xsi:type="esdl:InPort" id="6c5a4349-1525-4df7-8967-4bce2502e841" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b8a82903-4ef3-4e8c-854c-b33f13727cf8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="97c345cc-29e2-4d80-b4ae-9b97c1ec6d24">
          <port xsi:type="esdl:InPort" id="865e5158-8d6f-4a37-a4ac-9ea2c3ea09ea" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e20b4b8a-57dc-4e97-8f8e-a6dc2facce62">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="05dfeabf-becc-46d0-9b64-7d2fa230dcdd">
          <port xsi:type="esdl:InPort" id="72719ea0-d3ee-4ff9-9bdd-3d1b4a8a95a0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d78d0e5f-3555-46da-9e1a-f2162a168a30">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ee809adb-bd73-4b92-b144-935129a81e27">
          <port xsi:type="esdl:InPort" id="5655a9ed-3540-446d-896b-e854e1229b56" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9f2ab500-de97-472f-a284-e5c4948d2ef9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="8bf96fe5-2784-48c4-afb9-05097b0bdaae">
          <port xsi:type="esdl:InPort" id="b478aa58-8029-4710-a3c0-b1fdf10500de" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="099eaf66-dc9d-40fb-92d1-671ca29ca01b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="100a1ce0-d26c-4075-926c-991159ab0783">
          <port xsi:type="esdl:InPort" id="2dddeb05-493c-41a2-9318-8917de129435" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9d2fe32f-d23c-4b2e-8ad6-e4a9e40be1c1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e4fda3b8-e9a8-441f-8a9e-5613842cc455">
          <kpi xsi:type="esdl:StringKPI" id="fbbb574b-fbe6-4268-a55e-bb057c0130be" value="0" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="94b8ad2e-a13f-4e48-9969-eeffad51f7b2" value="0" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="91c31304-7650-41f7-8fb5-f0db03912991" value="605640.608" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420565'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="85ac77e5-3ee9-406e-acd7-b7ec59816d22" numberOfBuildings="511"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="c701a956-f312-4f2a-9396-98f9ae1081d6" numberOfBuildings="106"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f60d6d95-bb07-4baa-9e40-aab0844e96a2">
          <port xsi:type="esdl:InPort" id="d6607b61-c316-4d3e-8b35-e3aa5117332f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="15243.2363" id="83310466-58b1-4fe3-9a34-5d522ff2b48b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="aff9350e-3ae6-4793-b722-0f38651d00c3">
          <port xsi:type="esdl:InPort" id="d6cb41aa-c879-49ea-93f5-c0295c7505ca" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="15243.2363" id="83b3bad8-31d9-4324-b721-522ab24af85a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d4a3dc3a-7a49-415b-a052-d9ca7ebf2bd1">
          <port xsi:type="esdl:InPort" id="935f0080-b538-4e05-aa08-9f5b017f347b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d9c5aebc-96f9-4b47-9d34-8377659e1821">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="20eb91a2-cd77-4911-9863-77159505cafb">
          <port xsi:type="esdl:InPort" id="b8e074b9-991a-461f-b5ce-af317a61b9ae" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a6f64620-91a4-4f9d-9a95-018e412fa540">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="68e085c0-d2ce-4a86-8bac-6331002599ab">
          <port xsi:type="esdl:InPort" id="e9cabcfe-aa98-405c-8acd-1303de14ea50" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6dbf81e0-cd40-429a-9ffa-c63e2ab37204">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="3a894749-2532-4322-b389-e6353f877dd7">
          <port xsi:type="esdl:InPort" id="89a92efc-ad27-4fac-905d-6e4a89096cc2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4776.2497" id="8e8fe564-4b07-4a96-84ca-29866bd3dabb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e202852c-dfa7-4440-9521-85d8be6c5257">
          <port xsi:type="esdl:InPort" id="7650a39c-2c52-45d2-91aa-2f9835db5263" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="109084ab-18fb-474f-a04b-035ffa399cf7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e7c525a7-c373-4403-bfbe-17534621113a">
          <kpi xsi:type="esdl:StringKPI" id="7dce9a31-34dd-452d-a05c-4e614149bc97" value="0" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="f9c6a628-bb57-4c04-9c27-0531994d607d" value="115426.034" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="dd151b70-02ce-483a-963a-8fc18b608806" value="374856.522" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420575'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="b3eb3fa7-7bd5-4913-9535-f176e2ae85e2" numberOfBuildings="183"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="d4b1a47a-48ec-43ae-b26d-82016ba1d8a2" numberOfBuildings="78"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b02a08bf-3741-4da8-ae26-541f14684c08">
          <port xsi:type="esdl:InPort" id="4df542e2-758e-4508-af39-2210e7abe605" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6846.92578" id="f9ae1206-a0a1-483e-820b-8ffa64ac37a0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="40b34e20-be3d-435c-8946-cf54cf93f68b">
          <port xsi:type="esdl:InPort" id="56706270-29c1-432c-baa4-525ad0ff34df" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6846.92578" id="07f389c2-b861-41cd-b2d3-82d856f0028c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="6fa9748e-93fc-45f2-8bef-ae460a7ea699">
          <port xsi:type="esdl:InPort" id="3be5ea86-4550-4055-a02a-249136b41a96" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f9d2cc21-3b35-4c89-bac9-290f6b9db885">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4064b7f4-0aa9-4b3e-8e70-727cdcf4a77a">
          <port xsi:type="esdl:InPort" id="f641a43e-371c-451d-ad50-6aecf9652bb0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="44dffa7b-5650-48db-9221-83af39866424">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="12b66912-c7b1-4e8c-be18-73dac07a81d5">
          <port xsi:type="esdl:InPort" id="5eeceb4d-849a-40e0-9925-a2e752a5de90" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6c7e8b06-16f1-4636-87fb-758a4507baaf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d83531e0-4f05-4cf6-bbac-91fdfdd01d0a">
          <port xsi:type="esdl:InPort" id="f1f30f85-6be1-4865-b3f0-286e591d7db6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1771.19415" id="8aeb1509-1d3c-4d9a-9606-40a7fdc1b31b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="d3c41327-6bb9-4887-a67b-38866526c468">
          <port xsi:type="esdl:InPort" id="20c20eb6-723d-492e-984a-9473363af5ff" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="807dc3b2-5544-43a1-9d4e-088899cda269">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="dd708d9e-c4da-440b-9769-9eba4be2dc70">
          <kpi xsi:type="esdl:StringKPI" id="cc9b517f-c772-4006-bfa9-c9c18ddcf6c9" value="0" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="709f6b80-9a26-4339-9ffa-b1f3f1996426" value="42803.8585" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="1ff81b61-bd90-45e3-86ca-8110671cd39c" value="130322.35" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420585'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="6cd87914-f30b-4fbf-86a2-913a78005099" numberOfBuildings="405"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="17b0657a-30a5-475f-bbb9-d5d29cac2f1f" numberOfBuildings="7"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="aa3a6b9e-d0d5-4406-8874-f221d805bc64">
          <port xsi:type="esdl:InPort" id="1140e481-a846-485b-87eb-18a5f1777d3d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="13800.6777" id="63dbc2a9-7f86-4e32-9a12-c4b20205b62c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c3b78a35-524b-4581-aeb7-36ea02c6482d">
          <port xsi:type="esdl:InPort" id="878e5d59-fcef-485f-99a9-8d0f5cabd972" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6ebe1cdf-118c-4cb8-bb46-e3f24bb578c6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f23f3991-683b-4493-b218-3d04ca66b1b2">
          <port xsi:type="esdl:InPort" id="f3d96c76-fef0-4cc0-be49-45f1322de794" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f48b3067-2ced-439a-91ca-30172c41c685">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="8baa2f0c-f9aa-4097-96a3-a34b87cd3572">
          <port xsi:type="esdl:InPort" id="5b539e46-8efe-4b8d-bd95-6ef4fbd6da10" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9ab5a7cb-6533-4bd5-9659-9c9ac1090b72">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7e369e29-eb43-4de6-b7a4-c20597b5cab1">
          <port xsi:type="esdl:InPort" id="208e0654-32d1-44a6-bbf9-d913863e88e9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5a087e9f-442b-4d84-8dce-90f2cf71fbb9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="cbf65de5-f86f-4ba2-a3fd-7d6fa1f245c3">
          <port xsi:type="esdl:InPort" id="5fb07618-1a49-403f-990c-b13b451fe022" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4336.86333" id="c21188ff-9966-4488-b292-5022b73dedd3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7a13be3b-0dec-4ebe-8836-ec7b84ba0dd9">
          <port xsi:type="esdl:InPort" id="15e7e5fb-9f68-41d9-87e2-0a5927c83fe4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="13800.6777" id="d0e976d7-e5b7-43f6-b748-9d8ac2988a9c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7cba666a-0379-4559-b0c1-53ae548d9c56">
          <kpi xsi:type="esdl:StringKPI" id="dd587ad3-388d-49b6-a5e2-48bc1c1cf331" value="771494.945" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="150579af-0ac0-4e36-9867-bbf13b7166a3" value="104807.53" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="90fc7f66-01f1-4389-811b-48bb7db5e474" value="337398.449" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU03769997'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="0fc15634-5302-4f31-845d-324712a7de9c"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="95412639-c6b9-45f5-8532-c64df39722ba"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="1dcb4532-5b1c-4165-b0eb-fbfb6875756e">
          <port xsi:type="esdl:InPort" id="31ff07f8-afd8-4f6c-b50a-52aec3f8df23" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8e21a4bd-4bfa-4e71-9751-1e41de183593">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="34eaeb7a-1881-4872-8d68-e1b302bab31d">
          <port xsi:type="esdl:InPort" id="9c7e2033-9960-4c39-8067-fb15b1672d99" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e6ff8bdf-a7c6-4299-98e0-2c51d341712a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9aba3f22-40fe-4546-917e-89cf8fa1ae2a">
          <port xsi:type="esdl:InPort" id="a64ca191-4bde-4771-9bbc-e570b170366f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e3253cb7-446a-4ea5-8632-311144f79a46">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="22b2968a-7155-41bb-84c8-3e8b6d32381b">
          <port xsi:type="esdl:InPort" id="5541c6c3-dcf2-473f-9693-44cbf82734ab" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="efc675fd-99f4-4d1e-a6f1-2dd57f0a65b3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="79831dd7-7b52-4f18-bf14-005b838bcab5">
          <port xsi:type="esdl:InPort" id="9f2d4e16-1374-4125-b27f-7a8edf94c10e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ff1aa2ac-aaf5-4046-a81a-72d099d50519">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a4de631b-ea14-4821-84cf-27b43659be43">
          <port xsi:type="esdl:InPort" id="f70ed8d8-c5d6-456a-994a-865c8d1f30a6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b899ae4c-a51d-4aa8-a347-0796e01fd06f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="134c6edf-32b6-4568-a3ea-81b282b6e237">
          <port xsi:type="esdl:InPort" id="a5be1a80-936b-4a85-a006-0a1623750412" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="afeb5f97-6b20-4b81-bbf4-d684976212cb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="447292d5-c3df-4fcb-a096-2a8be3d6ac05">
          <kpi xsi:type="esdl:StringKPI" id="4d066092-6266-4b7a-a7f1-879c5af2ceac" value="0" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="a6c0398d-8ae2-4a71-b346-cfad1c0d288e" value="0" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="a669b76e-19d1-4f48-b49c-2081af8ca811" value="" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04069997'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="86b95e86-8651-440e-bfe8-b27311dff102" numberOfBuildings="70"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="5d43d4cf-2cf3-4063-806b-71b93c19bffe"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a99d5039-fa89-4b62-a580-6debef141213">
          <port xsi:type="esdl:InPort" id="d1a44d34-3b63-4488-9611-9a60acdf5113" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1936.64914" id="0619c5c3-08ad-4eb2-a5e3-aa6505811cea">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="cd353003-6ae3-471c-a27d-4620edb67f4b">
          <port xsi:type="esdl:InPort" id="10de6de9-43a7-4bea-a4e5-968fd8387b87" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c0dcf55b-ec32-49d6-9c4d-783943bf5439">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="80df6f51-b96a-4621-a7c2-7d7ac2c873b5">
          <port xsi:type="esdl:InPort" id="8bba7ade-4867-4e8a-8bd3-e2f7ca962d98" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d6eeaed9-3878-476b-be1c-fcad10bc8d30">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="389f64d3-989e-4d34-9c8b-a051d90f31ba">
          <port xsi:type="esdl:InPort" id="b380421a-4f35-4cfd-a58d-7797b010ea3d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a747f9bf-ba08-4e18-b0b3-9a27be47040f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e6aad5a7-fb31-4d83-9703-299e016b920b">
          <port xsi:type="esdl:InPort" id="57acab92-4de3-4604-a521-99fb8dc634c2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="158ab0cd-e742-4289-9839-5b86631ae1e2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="0faa388b-6fd5-4f4d-a6aa-1d5268a24637">
          <port xsi:type="esdl:InPort" id="34c38c0a-e454-4adf-8d3a-e08c3a39cb6d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="667.31728" id="34d036dc-4b64-44f6-9536-1f1acba45a31">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="6fcc867e-1d3f-43dd-ba24-6840e1d77989">
          <port xsi:type="esdl:InPort" id="d8e16d5d-d84a-49eb-8aee-09b91a34e610" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1936.64914" id="5144ed50-5046-4c6d-9451-021eb0a5608d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c1174321-e9ee-4793-a953-ee002969e308">
          <kpi xsi:type="esdl:StringKPI" id="bbd7cbef-2254-4d02-9356-6cf4968c2879" value="108263.888" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="c45c4326-d928-4d1e-b4df-cea393347ffa" value="16126.8343" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="b5970d90-75bc-4d0f-baa0-1f3243cc78ea" value="98805.223" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19429997'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="96da6735-59f1-4273-9319-8a8f1eac0510"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="aa246028-8a92-465e-a1df-c035f95ee2ca" numberOfBuildings="1"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0bcfe5f0-4569-4b8f-80ff-0d315b266fba">
          <port xsi:type="esdl:InPort" id="67ea436f-1ea3-4fb0-b0d7-5d1ed2e6a45c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="06e055cf-780d-49db-986b-bea3838c8e88">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ab74af8f-fcb2-418e-ac8f-8a4bc2616818">
          <port xsi:type="esdl:InPort" id="599b677c-a3a8-4540-aadd-7df50dc7e2df" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b8618e75-2eda-470e-b36f-6ac522ae9ccc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b35b8d0e-3b16-43d8-bc9f-e69694133f85">
          <port xsi:type="esdl:InPort" id="c3d41fa0-734e-48cc-ae77-40e292dda320" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6b9a9069-4a5f-4ffe-8465-0f0fff6d74d6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="7635066d-b95f-454f-907a-3b1a2767dbf9">
          <port xsi:type="esdl:InPort" id="c61f1571-c4f3-4a2c-87f7-e4d4c101ac6a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="372711a4-86df-4fe7-a43c-cddd46af3fc9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="5dab5005-4589-49a3-a22c-b8d2eced3dd5">
          <port xsi:type="esdl:InPort" id="01c6b87d-3827-470c-8573-d310daf8d235" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="27fbd2e4-43b3-4ced-b5e0-a8808ee268c7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="cc99134c-f957-4f8c-b695-088c8e32c723">
          <port xsi:type="esdl:InPort" id="ffebd735-b643-4209-acc7-42abd1ea2011" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="57023da6-9ca5-4393-8907-19cc7d35425a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4e7d873d-d597-4573-93a0-ea85793fa042">
          <port xsi:type="esdl:InPort" id="abb2ca19-eea0-4b8b-880b-030c8ed4dadc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9a0bcf47-9475-4152-a301-f94ea85ee5ef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="5ea2a5ee-3924-486d-9515-cb4487b9c19f" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a120a7e4-1e07-4ce9-b23c-32ac8bac7354">
          <kpi xsi:type="esdl:StringKPI" id="a661da72-afe7-489a-abf0-c0824783e804" value="0" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" id="313fa930-18af-4ceb-8bc0-2497fcf2efd5" value="0" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" id="104f93a6-a61a-4724-a7c9-367afd49467a" value="29653.1875" name="Maatschappelijke_kosten"/>
        </KPIs>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
