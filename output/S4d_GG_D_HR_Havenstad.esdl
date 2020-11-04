<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" id="c1b55630-0c4d-4f50-90c9-9b031d9946db" name="S4d_GG_D_HR_Havenstad">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="43055fed-e1c7-4877-87a2-2b05b555cd50">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="9925c1de-d431-42a9-9850-d7ab8f0d2c83">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" physicalQuantity="COST" unit="EURO" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr_ha" perUnit="HECTARE" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perMultiplier="MEGA" id="cost_EURO_TON" perUnit="GRAM" physicalQuantity="COST" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2050" id="63a0c9b6-dfb2-4b70-b8d1-9c561c845bc3">
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="b3742bb6-ae15-4b9b-9ce9-6a1748a55f1a">
        <port xsi:type="esdl:OutPort" id="e58d4a60-ffee-4412-b756-4312ee496e91" name="OutPort" connectedTo="a7d699c8-8b7c-4471-8ae6-7b6a74b1992d f32daff1-f063-4d00-ae64-89d265296004 5e970242-218f-4393-95eb-5d7ce9457ed8 a8c29e9c-7135-4f22-8210-01eb84ed864d 838cb6c7-0500-463d-b00f-71d59a8b00b2 98fe2fda-9cad-4bae-968b-4d2a90942cfc 2bb158d1-deae-41ba-b15a-29e23631f157 2f4bce21-709e-462f-8164-4b9add312e32 cd08e8b2-b610-4653-a889-bc14e7cba30e c59f7179-7ce6-488e-95a7-1044e970663e 8c527d0b-5b3f-40a5-b775-4b7f78c9afd0 48221f4a-8e9c-4dc0-a740-acc868d363ff fc41b1b1-1e65-4d6c-ae3d-02cc4a602318 c361ff6a-a7ce-4783-9538-5bd1aea334ce 4d536a18-df90-474b-919a-53e0580858d6 eac18381-603f-4510-8cad-f34e2df3dafe 2c677108-83fc-47ab-9aac-cb86864e86c4 c39867b8-9381-4fbb-82b4-ce79c382e9e6 fa2697d9-0399-4e15-9617-1f6c6ff1d0ae 97f5c295-0f4d-416b-83ea-dad58aa8dfef c5f6d88a-2ba4-4ad2-aba9-074499ba4eb4 76fa803f-9856-484e-8b38-4dea5669d3f9 1994b4c8-0e6f-4939-afe5-7611432200a8 d506b16c-cf42-472a-a538-8212d1f30b9c d07db6e1-a84a-4e5e-bfab-d93634d7a022 21537ff4-fe2d-432f-8319-b59b8d9fbcad 930ff461-8f5a-47e5-ba08-c9eacf92bb86 35e8ac65-8ac5-45d6-a697-96a686e8445e 266cf413-edc8-4175-97ae-5a65a8ac8e12 6549d22b-2b1f-4431-938c-2153713f3a6a 9f004312-af4a-4236-b889-f9e368a8e0dd faa5b195-5cf4-485e-b021-ed6bb3d09c30 e25804b2-857b-4795-98b9-4abfc403f7d2 6c28a091-4040-4828-be02-b076c1e70764 f3ecdbeb-c82b-47a7-8628-4d3f0fe75454 320e9582-c002-4488-bd0f-a7c1102c10ce 8b9063cd-fce9-4f66-b8e1-c0bf4a5b16a1 4d588645-abad-4a65-9aea-082b7699fe3c 574f5a94-cb64-4744-ad86-edaec65e554e 1fd98d01-8ba7-427d-99b2-dd10d20bdd16 d72d23e7-9a5c-43bb-9e94-8b9631b70bb1 f6ad1571-1659-47d5-a967-e96694d821f2 fa0057ab-6b31-441f-96ba-ce6740cdcbf1"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_LT_network" aggregated="true" id="999054c1-08b6-4988-955d-ea37a3c95d86">
        <port xsi:type="esdl:InPort" id="bdcff8ec-ba56-45bd-84f2-c0ae841238ac" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="b6f8ebd8-4de1-43a0-9bbd-1afef141642b" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="fd047d52-9e23-42e8-9b84-73d0f7a57d62">
        <port xsi:type="esdl:InPort" id="2a687853-310d-4241-b59a-afa0b99e3d6e" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="787f7793-2de6-48d4-b000-2512eed51261" name="OutPort" connectedTo="                       "/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="3576f580-7a20-475d-84c5-cf93164b2dee">
        <port xsi:type="esdl:OutPort" id="1790095f-bea2-49b8-bf62-a4120aad0539" name="OutPort" connectedTo="94edd8fe-ff3a-44d9-ae23-46bf28b8227b 01e829e3-c2be-4393-a3bd-71341a7cae08 e3d1dad3-47c7-4935-9dac-3d705f449c1f 885f677c-dbfa-4576-a5ef-6d16a24ca31b b3f2033f-575a-4e3b-a6ff-8efa0804ea74 7e166b6d-5e19-40fa-a88b-f94dc7e35d92 dfad33da-1f10-4929-ac1e-784395d7b25b d23020a4-bfa1-442a-a22c-4405dfa1e5cb 8b54b800-c0d5-4ba9-8a40-964b6404bb4f 435746cd-b41b-487c-8fad-b2c3c6542de2 20d895aa-bc1c-4ac6-ac5b-a487a1c42806 35ff669a-5640-49f4-9c41-ec92ea22a837 39b309c0-2696-41fa-ae46-5e08bcbb0da5 35e5cf26-d0ef-4cda-85fe-5018524f0a24 0aa5f5cc-972f-4ed9-ab2b-41b8a6b3a6f3 ccef0a5d-546a-49a6-b743-55406d607418 aee0a2a1-1351-4377-b7a9-e777587854fa e0048cbe-9017-42f2-90a0-615106a27b43 a9a87487-500e-4fbd-b2f3-25589d1be724 b579d847-6c49-45ee-a497-852c6a6a9354 afc07443-8cfa-46ee-b572-95bc8520e413 02983949-7235-4c05-bd76-3634d703d8e4 28fb6ead-64f2-4e16-adc2-77c34192ea93 de63104a-193a-4a77-a9e6-fbf350baed5c d6740c84-ff2b-4335-a9c7-14ecbfe6d6c9 201075f8-1b67-4f09-b346-172972cceb47 db060b63-532b-4b55-afaf-ec7352808442 16ebf510-99e0-45d8-bbe3-bc63d1592a2d bbaf3a16-6a71-4e15-8484-172fcec37c01 6bbd3384-4a3a-43f5-97b5-751c2bf31794 6a17ce5c-0ec4-4fc9-a7b6-cf756cddc7d9 5339aca2-ad0f-4881-b6f3-30cde046efe3 a8228c20-4ae2-4b9a-b3ef-507faf24e259 b5e8fa1a-f082-455c-a4bb-bd86088ad8f4 37dc58fa-ce37-41c4-ae6f-e0d0a8f7d918 aca93226-67ea-4f8b-8218-4f2911120434 3f010dc8-8711-4fce-9ce9-2362878b14ee 61fce032-b764-4f73-b1fd-eb9e4409b504 e00a6751-8134-46f3-bcb5-a4a7225057fa fd098dd5-74fe-431c-9a9b-6f4036d5b9bf c5f5191a-a2ff-40a8-80eb-9191b08b3a93 33e7bb93-14ba-4c3f-b8b8-a4b7e2eadbfc e12c9541-fb41-44ad-b6c3-1fcbe962df24"/>
        <port xsi:type="esdl:InPort" id="d01cbe8d-759c-4a54-8816-b70b670bf224" name="InPort"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" id="e50ccac1-3e1a-40b2-92cf-7c31a8af9338" name="Natural Gas Producer">
        <port xsi:type="esdl:OutPort" id="aa078124-aea4-4e0c-bf0e-009e28212660" connectedTo="">
          <profile xsi:type="esdl:SingleValue" value="894993.0" id="418bb175-74aa-4ddc-9690-f5334a4580d3"/>
        </port>
      </asset>
      <area xsi:type="esdl:Area" id="bu03631000" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8b384574-83d8-40ad-a81b-4adf1636d6b4">
          <kpi xsi:type="esdl:DoubleKPI" id="6fef599d-a59b-4a08-b200-d0e602d3ad05" value="15518.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="31554898-d9e5-43d6-9d45-7b622c27113f" value="3732995.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="63c833c1-c5f1-4163-9ad9-e02b5f37a428" value="-354.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="732ea052-e69a-4c2a-8f5f-f755b7f9cbb0" value="3732995.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="d64fc3f7-075b-41da-9d79-3fa215affefc" numberOfBuildings="14577">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="aeff27d0-092c-4fc6-837b-3691d48fb798">
            <port xsi:type="esdl:InPort" connectedTo="e58d4a60-ffee-4412-b756-4312ee496e91" id="a7d699c8-8b7c-4471-8ae6-7b6a74b1992d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="233625.0" id="e139b1f2-e96b-4555-8a7d-35757bbd5fc9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a24da4bd-ed9b-424f-a4e7-d8e7232ee9d8" name="OutPort" connectedTo="e887426b-254a-4a9b-ad0e-75f1a60b47fd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="e42f870e-7f0d-4c2c-b995-a1ea238559ee">
            <port xsi:type="esdl:InPort" connectedTo="1790095f-bea2-49b8-bf62-a4120aad0539" id="94edd8fe-ff3a-44d9-ae23-46bf28b8227b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="149609.0" id="efb02e39-7a04-4f01-a430-3c201c0c6722">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="44877da0-f75d-4ef3-a59f-21ed6b413b0a" name="OutPort" connectedTo="b4766dba-3d45-4b05-899f-da2fd9ef2573"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="ebafd5bf-6634-4dc3-abda-87bbd73eba28" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="8e0943dc-6af6-4048-be7f-d7743ebe63f1" id="1441e9ca-22e4-485b-8ef9-0b1c2a887bd9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="162940.0" id="343329d1-8c19-4d88-98d1-2f57c3638494">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="6f5962dc-dba8-40ad-8036-d9d0d8e681ab" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="8e0943dc-6af6-4048-be7f-d7743ebe63f1" id="4ab95756-0a37-43b2-9700-8cea6c641c31" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="55405.0" id="03be852f-a0da-48e2-b548-a01e660c97b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="fb0693db-d98e-40c3-8e6b-b0e95c7e4c43">
            <port xsi:type="esdl:InPort" connectedTo="44877da0-f75d-4ef3-a59f-21ed6b413b0a" id="b4766dba-3d45-4b05-899f-da2fd9ef2573" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="145446.0" id="4e4edcb6-15f3-4a79-b4f0-f102b83dcfd3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="fd610744-c281-4906-811c-e698eecc71af">
            <port xsi:type="esdl:InPort" id="e887426b-254a-4a9b-ad0e-75f1a60b47fd" name="InPort" connectedTo="a24da4bd-ed9b-424f-a4e7-d8e7232ee9d8"/>
            <port xsi:type="esdl:OutPort" id="8e0943dc-6af6-4048-be7f-d7743ebe63f1" name="OutPort" connectedTo="1441e9ca-22e4-485b-8ef9-0b1c2a887bd9 4ab95756-0a37-43b2-9700-8cea6c641c31"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.999725595115593"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.00013720244220347122"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="232015.0" id="af5b866a-6287-4c3f-8e3d-7f7ae8ab575e" numberOfBuildings="229">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="73d9e964-147d-4183-8c47-15a405e36040">
            <port xsi:type="esdl:InPort" connectedTo="e58d4a60-ffee-4412-b756-4312ee496e91" id="f32daff1-f063-4d00-ae64-89d265296004" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="38106.0" id="3c1531fb-6b49-46b2-a5cc-78a4569aca44">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2a503a57-0896-4b34-98cb-2ee8d7c14c91" name="OutPort" connectedTo="319efa52-4629-4876-8c8e-a716abe254e3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="c67c60d7-9ce0-4c4d-858d-92813238892b">
            <port xsi:type="esdl:InPort" connectedTo="1790095f-bea2-49b8-bf62-a4120aad0539" id="01e829e3-c2be-4393-a3bd-71341a7cae08" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="103587.0" id="155fc231-7bbd-4392-876c-a3a174ddc291">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0bbf60c2-961d-47e6-ad27-27fc60aa1d61" name="OutPort" connectedTo="196a4039-5bda-48c1-aedf-7ff4a73a839f 2acb6a8e-4549-4ee0-8cb9-fa774dec7b4a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="579b5c09-8f5b-4584-a7d7-c30fcefdddc7" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="57ca30b8-cc5a-4f81-bfdb-df439c0576ed" id="7792be68-8cb8-498b-ac88-d38ecdf9fa47" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="37900.0" id="fb8fb1b9-7a9c-44a2-9033-2aabe27fde62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="0abcf2c7-afba-47bd-90be-6fd19d032d17" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="57ca30b8-cc5a-4f81-bfdb-df439c0576ed" id="a3b39b44-72a5-47c1-8645-3ce4af6d6ab5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1198.0" id="9dd02c6c-3b79-4c36-914f-316e48630436">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="a0cd0109-e034-4702-951a-c0893a2017d0">
            <port xsi:type="esdl:InPort" connectedTo="1990c4a0-5a45-4039-b4fe-33e83e93c058" id="9ec3baa1-83d1-42db-b95d-d90b20d68343" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29200.0" id="d091af09-6812-4f37-916e-9d9e794b9ce4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="9c79281b-cc4a-465e-80d2-1140616bc893">
            <port xsi:type="esdl:InPort" connectedTo="0bbf60c2-961d-47e6-ad27-27fc60aa1d61" id="196a4039-5bda-48c1-aedf-7ff4a73a839f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="94338.0" id="e7516a5c-d3ca-432f-866a-8adc3792a13f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="317633f0-da71-41fb-af2b-e50d84351a50">
            <port xsi:type="esdl:InPort" id="319efa52-4629-4876-8c8e-a716abe254e3" name="InPort" connectedTo="2a503a57-0896-4b34-98cb-2ee8d7c14c91"/>
            <port xsi:type="esdl:OutPort" id="57ca30b8-cc5a-4f81-bfdb-df439c0576ed" name="OutPort" connectedTo="7792be68-8cb8-498b-ac88-d38ecdf9fa47 a3b39b44-72a5-47c1-8645-3ce4af6d6ab5"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="5f498393-07ed-42d5-8412-002f99fc28fa">
            <port xsi:type="esdl:InPort" id="2acb6a8e-4549-4ee0-8cb9-fa774dec7b4a" name="InPort" connectedTo="0bbf60c2-961d-47e6-ad27-27fc60aa1d61"/>
            <port xsi:type="esdl:OutPort" id="1990c4a0-5a45-4039-b4fe-33e83e93c058" name="OutPort" connectedTo="9ec3baa1-83d1-42db-b95d-d90b20d68343"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631001" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f7849eab-f1cb-479f-9228-f38735b3b8b9">
          <kpi xsi:type="esdl:DoubleKPI" id="d5e8eed0-cc4e-490c-a3e8-efc13e6a89db" value="2464.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="16fee85d-b24b-430f-9e12-d94f636b2521" value="509506.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="37555714-cbe3-4fda-9aff-7337edd68cff" value="-463.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ca62bbda-8da5-4a84-adc6-79a76560daf6" value="509506.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="fdaebef1-45b8-4aa6-b74c-17638dfe12b4" numberOfBuildings="1736">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="f5f52e58-7f4c-49a4-a251-85ab0cd4fc26">
            <port xsi:type="esdl:InPort" connectedTo="e58d4a60-ffee-4412-b756-4312ee496e91" id="5e970242-218f-4393-95eb-5d7ce9457ed8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27843.0" id="14fce8fa-3747-4d42-a8d3-79ddf22af20d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="81872c9d-9dd7-427f-8b17-97f4b1cca494" name="OutPort" connectedTo="1d0e444d-ada2-4595-82b7-835705933115"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="628a34f1-9981-452f-bdf0-6787e9e4f0c2">
            <port xsi:type="esdl:InPort" connectedTo="1790095f-bea2-49b8-bf62-a4120aad0539" id="e3d1dad3-47c7-4935-9dac-3d705f449c1f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17817.0" id="586f167d-71e1-4835-af7a-fa0cd07b501a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e27b8687-d320-4270-9757-ea7b84b706ca" name="OutPort" connectedTo="c7067406-698a-42c3-894e-08095117f748"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="224a12c0-95ca-4336-989d-9f329851213e" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="ae9f84e3-cf73-4bb6-ad39-5e617d1aa209" id="15fa3d4b-96b2-4b75-a6aa-770485d92018" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19416.0" id="c821369a-2b6b-4e2b-afe2-b41789cdb359">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="6a818ca9-c4f0-4781-9d70-e0b3b6f3723a" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="ae9f84e3-cf73-4bb6-ad39-5e617d1aa209" id="4fb643a7-3cf3-4606-a8c9-b4c4e2960250" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6605.0" id="2450a9d8-b436-4bbf-b3ae-2eca7cc79c5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="adf47f7c-d956-4154-b152-08ae1f59ff44">
            <port xsi:type="esdl:InPort" connectedTo="e27b8687-d320-4270-9757-ea7b84b706ca" id="c7067406-698a-42c3-894e-08095117f748" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17321.0" id="9f840d42-e129-448f-8df0-18db55c6c915">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="a106d3fd-64f1-41fb-99d4-5e511095f989">
            <port xsi:type="esdl:InPort" id="1d0e444d-ada2-4595-82b7-835705933115" name="InPort" connectedTo="81872c9d-9dd7-427f-8b17-97f4b1cca494"/>
            <port xsi:type="esdl:OutPort" id="ae9f84e3-cf73-4bb6-ad39-5e617d1aa209" name="OutPort" connectedTo="15fa3d4b-96b2-4b75-a6aa-770485d92018 4fb643a7-3cf3-4606-a8c9-b4c4e2960250"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9988479262672811"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.001152073732718894"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="62814.0" id="ba72a3ad-d42c-4940-b735-f8db727e6a36" numberOfBuildings="48">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="bd43fd9c-862e-4c05-9739-e35cb5a61483">
            <port xsi:type="esdl:InPort" connectedTo="e58d4a60-ffee-4412-b756-4312ee496e91" id="a8c29e9c-7135-4f22-8210-01eb84ed864d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14769.0" id="87a26466-ed6b-4138-b5b4-18bdd444c72e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3315bf66-ea13-46f2-abcc-98e04c3c3cd4" name="OutPort" connectedTo="ea4cc68c-121d-4acb-beda-0ac507a22c6e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="a5267be7-f706-4d70-80d2-0fe862c719ae">
            <port xsi:type="esdl:InPort" connectedTo="1790095f-bea2-49b8-bf62-a4120aad0539" id="885f677c-dbfa-4576-a5ef-6d16a24ca31b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27577.0" id="d9e242ef-453e-4c10-b96f-e58219340475">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="34a4829c-6967-4bd2-a8f1-c72c86b3c61e" name="OutPort" connectedTo="28c34254-2a10-416f-b65c-dce848f0e73d c93fafc9-6194-4a69-9abe-4b2dbe7e84e8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="49093951-6284-4b6c-865e-f0c30c81ad88" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="f7de3cfa-76df-4ed8-ac7f-132b4710c5fb" id="9186d874-5623-4a8a-ba55-5a08e897e5db" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14732.0" id="a801c410-68ce-47a8-a943-70491330d56f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="87a68a47-7d06-42d1-9fa2-0542847f4417" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="f7de3cfa-76df-4ed8-ac7f-132b4710c5fb" id="91e13241-3c43-4443-8d64-5d3afd496f6d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="435.0" id="4c8def68-cd7e-45f2-a603-9dc811f56d7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="3da874c4-eab1-42e4-bb7c-c58067ca79f6">
            <port xsi:type="esdl:InPort" connectedTo="3cdbd9f1-2f92-4fd9-b7a2-5c8161266082" id="84dc2cbf-37d1-4163-9b37-584ffc3548f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8871.0" id="f968547c-d86d-42c4-bfe6-4c54d2fa42f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="b9d3ffce-7c2c-4ae4-aa9b-fdca68780181">
            <port xsi:type="esdl:InPort" connectedTo="34a4829c-6967-4bd2-a8f1-c72c86b3c61e" id="28c34254-2a10-416f-b65c-dce848f0e73d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24714.0" id="23628695-ff4c-40b8-ac08-32de3b63bb0a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="66acd98b-2a2e-44d9-a3b5-ca5244a0f36a">
            <port xsi:type="esdl:InPort" id="ea4cc68c-121d-4acb-beda-0ac507a22c6e" name="InPort" connectedTo="3315bf66-ea13-46f2-abcc-98e04c3c3cd4"/>
            <port xsi:type="esdl:OutPort" id="f7de3cfa-76df-4ed8-ac7f-132b4710c5fb" name="OutPort" connectedTo="9186d874-5623-4a8a-ba55-5a08e897e5db 91e13241-3c43-4443-8d64-5d3afd496f6d"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="dbf0892b-eedf-4cc1-847a-0546c014dc08">
            <port xsi:type="esdl:InPort" id="c93fafc9-6194-4a69-9abe-4b2dbe7e84e8" name="InPort" connectedTo="34a4829c-6967-4bd2-a8f1-c72c86b3c61e"/>
            <port xsi:type="esdl:OutPort" id="3cdbd9f1-2f92-4fd9-b7a2-5c8161266082" name="OutPort" connectedTo="84dc2cbf-37d1-4163-9b37-584ffc3548f6"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631100" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e69be93c-3a26-4090-9b7f-53e5f3ec6976">
          <kpi xsi:type="esdl:DoubleKPI" id="8cb726ea-4a43-446a-b185-3ce6cb9a62d7" value="1280.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7ea71021-8d57-4f0b-a3b7-d8e8fd73ca24" value="-57.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d3093a4d-6cfb-46a4-bb54-a85f27f99211" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="65a850cb-32e1-42dd-a887-b673066f8253" value="-57.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="e60605fe-2444-477f-b024-fd5483f06328" numberOfBuildings="6">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="8e1eabb4-2a1c-4142-a766-ee2118ba8aa3">
            <port xsi:type="esdl:InPort" connectedTo="e58d4a60-ffee-4412-b756-4312ee496e91" id="838cb6c7-0500-463d-b00f-71d59a8b00b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1627.0" id="2547d567-7ba2-4765-adcc-c01b177069e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1cad8279-bb9c-4e9a-b76b-85dc404f479f" name="OutPort" connectedTo="3020d97a-2bb8-4471-9653-bbb0c5f50fc7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="541eb2ae-981a-486e-8831-952240208dc3">
            <port xsi:type="esdl:InPort" connectedTo="1790095f-bea2-49b8-bf62-a4120aad0539" id="b3f2033f-575a-4e3b-a6ff-8efa0804ea74" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10225.0" id="ccc62882-4f4d-428a-930b-9ec2d484e562">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7eb541fd-1977-4292-b9e9-76126cfb5f51" name="OutPort" connectedTo="54b9b82b-6fd3-460a-8378-87fb2448e6ca"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="56016158-3bfb-4362-8abc-d5b1c8f6e74e" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="aedfa27a-6666-42fa-9db1-ba0048d67982" id="48a73c5f-4675-4b02-b416-3d3c023f811b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="184.0" id="4a3c491a-ce22-4326-99e3-989b81b326fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="91ac0f10-3467-4d46-8607-adf1df707f45" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="aedfa27a-6666-42fa-9db1-ba0048d67982" id="789cef67-3ff4-45a1-a262-fe646014d7ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="60.0" id="974ce84d-aa9f-4a8d-ac31-2e1d6cbdaa11">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="c55861d7-55c3-4d5f-8b30-096a88201cc2">
            <port xsi:type="esdl:InPort" connectedTo="7eb541fd-1977-4292-b9e9-76126cfb5f51" id="54b9b82b-6fd3-460a-8378-87fb2448e6ca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="73.0" id="2226da78-7c70-4519-b63e-a2fe1b7465a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="df6add61-d346-4eef-b1f1-e4c7f9ea4373">
            <port xsi:type="esdl:InPort" id="3020d97a-2bb8-4471-9653-bbb0c5f50fc7" name="InPort" connectedTo="1cad8279-bb9c-4e9a-b76b-85dc404f479f"/>
            <port xsi:type="esdl:OutPort" id="aedfa27a-6666-42fa-9db1-ba0048d67982" name="OutPort" connectedTo="48a73c5f-4675-4b02-b416-3d3c023f811b 789cef67-3ff4-45a1-a262-fe646014d7ac"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.125"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.875"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" id="8aef9aa5-fab0-4cf1-b7da-8ffe9e38a9f2" numberOfBuildings="2">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="841d6e30-b8c6-4a94-a552-85e1d8c98149">
            <port xsi:type="esdl:InPort" connectedTo="e58d4a60-ffee-4412-b756-4312ee496e91" id="98fe2fda-9cad-4bae-968b-4d2a90942cfc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1627.0" id="154b7ab7-4ee6-4a33-a5f8-ec4055b65213">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bae05d44-e126-4e9f-a374-d434773198ef" name="OutPort" connectedTo="56ee2979-8c5b-4c0c-b8c4-607132507c4e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="0e9c1904-e2e5-420c-a918-ade23505dbe0">
            <port xsi:type="esdl:InPort" connectedTo="1790095f-bea2-49b8-bf62-a4120aad0539" id="7e166b6d-5e19-40fa-a88b-f94dc7e35d92" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10225.0" id="c54314ee-5a53-4288-8022-77773b2b8af8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8a86d429-6b13-4d38-aeec-0545821c0d71" name="OutPort" connectedTo="69b35021-4029-4b84-83eb-440a4bc9a1e4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="f3457154-e09d-4063-a153-38c20738856c" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="22fff2df-fc54-46a9-bd0d-619272815e12" id="e1f14f83-d67a-477e-83b7-f0f9ca5c78f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="184.0" id="94dbd1b0-c755-4755-a276-fa0a640482ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="571be053-a4ee-48ab-ad5e-da28ac0c4647" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="22fff2df-fc54-46a9-bd0d-619272815e12" id="6ac2bc0c-90e2-4dc8-8801-ef7ec91f6ecd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="60.0" id="6e85040a-6eba-4db7-b792-e16d4f3bf591">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="2925e233-2645-40cd-906c-608e0322198a">
            <port xsi:type="esdl:InPort" connectedTo="8a86d429-6b13-4d38-aeec-0545821c0d71" id="69b35021-4029-4b84-83eb-440a4bc9a1e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="73.0" id="dfa414ca-8490-4301-942e-9a7e20c7b79a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="afbc2d88-095c-4ffb-a03e-3d49fab5b251">
            <port xsi:type="esdl:InPort" id="56ee2979-8c5b-4c0c-b8c4-607132507c4e" name="InPort" connectedTo="bae05d44-e126-4e9f-a374-d434773198ef"/>
            <port xsi:type="esdl:OutPort" id="22fff2df-fc54-46a9-bd0d-619272815e12" name="OutPort" connectedTo="e1f14f83-d67a-477e-83b7-f0f9ca5c78f9 6ac2bc0c-90e2-4dc8-8801-ef7ec91f6ecd"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.125"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.875"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" id="378d0cb4-c379-41d0-94fc-e64fdf92810a" numberOfBuildings="2">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="52de0cb0-8134-472b-800b-e8148bcfc740">
            <port xsi:type="esdl:InPort" connectedTo="e58d4a60-ffee-4412-b756-4312ee496e91" id="2bb158d1-deae-41ba-b15a-29e23631f157" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1627.0" id="c3b42fa6-515a-46d7-af11-0710bfcc691e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8ed3f461-73f3-4e41-9dec-37c31843bb9d" name="OutPort" connectedTo="8afc617e-c9d4-4732-96a2-98eb4f7ffe88"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="dc77afe6-b43f-4371-b83d-53d6ee1deabb">
            <port xsi:type="esdl:InPort" connectedTo="1790095f-bea2-49b8-bf62-a4120aad0539" id="dfad33da-1f10-4929-ac1e-784395d7b25b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10225.0" id="bccf47ae-b904-471e-a6b8-f88261660727">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9adaa20c-79c3-4c76-872d-3938b37272b9" name="OutPort" connectedTo="b26f2983-e1e3-46cd-98a0-5c86fbc758f1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="cf4b7d4e-703b-4dd7-b3aa-8f0163db4822" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="52f81a2c-eed7-4255-b3b9-993edeb96a48" id="1d4e7381-c4f4-4130-a88f-a55a4c19cf00" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="184.0" id="a3b1e4a1-68c5-4516-a16b-49dada5e1429">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="e7617c46-d917-4d40-9cbb-8cede61062c6" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="52f81a2c-eed7-4255-b3b9-993edeb96a48" id="1d605f05-fad2-4fb5-b4cb-bdbc01da0c5f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="60.0" id="5cfd6690-2891-48d4-8c8e-e5fcdee1ac90">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="0af375b5-0b3c-4913-ace5-f09e6da706f1">
            <port xsi:type="esdl:InPort" connectedTo="9adaa20c-79c3-4c76-872d-3938b37272b9" id="b26f2983-e1e3-46cd-98a0-5c86fbc758f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="73.0" id="9dd355de-b9d8-4e90-8f9a-11a6f5678505">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="4f9ccd32-1dfd-4f38-90d0-accded5e5368">
            <port xsi:type="esdl:InPort" id="8afc617e-c9d4-4732-96a2-98eb4f7ffe88" name="InPort" connectedTo="8ed3f461-73f3-4e41-9dec-37c31843bb9d"/>
            <port xsi:type="esdl:OutPort" id="52f81a2c-eed7-4255-b3b9-993edeb96a48" name="OutPort" connectedTo="1d4e7381-c4f4-4130-a88f-a55a4c19cf00 1d605f05-fad2-4fb5-b4cb-bdbc01da0c5f"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.125"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.875"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="96293.0" id="de266983-428f-4776-9d2c-bc01d93a73d1" numberOfBuildings="62">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="6b5a844c-3869-45a6-a122-6dd884dd6e02">
            <port xsi:type="esdl:InPort" connectedTo="e58d4a60-ffee-4412-b756-4312ee496e91" id="2f4bce21-709e-462f-8164-4b9add312e32" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17626.0" id="e42c9026-8ca2-4949-bbef-820a69af4512">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3bce0012-5c5a-4d60-94b8-b43d990fa86c" name="OutPort" connectedTo="da268e6e-d505-4b58-bbd6-c170c1fc51e5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="b0b058b2-53b3-476b-a147-fc8c39d53402">
            <port xsi:type="esdl:InPort" connectedTo="1790095f-bea2-49b8-bf62-a4120aad0539" id="d23020a4-bfa1-442a-a22c-4405dfa1e5cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="46290.0" id="f5283783-320c-4956-a905-73c9062722ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="255ec25c-8d96-4f91-a01c-911061457607" name="OutPort" connectedTo="0c1dcb25-b492-4a2b-b511-758d4b2a1140 6ea439d3-c5f0-48c9-b7df-c3c596b94cab"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="e4293f2d-7165-4d2e-833d-d71c68dcebaf" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="f4383b21-0255-4546-b034-1c8378124ace" id="e179173d-7d80-4c7b-9039-226d85ef7353" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20823.0" id="33a4dd07-a309-4aec-a6ac-e820d4ba48e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="ce59d30a-5abf-468f-bb5b-d6854d6bd219" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="f4383b21-0255-4546-b034-1c8378124ace" id="f59df9f3-7b2f-4418-b0f3-a4d81e102144" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="539.0" id="f414d371-6295-4944-8a1b-8fbef88466cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="4054592e-541f-4c54-a780-2550cfe9e2d0">
            <port xsi:type="esdl:InPort" connectedTo="013f009f-7f72-4318-8052-84f6213d3f44" id="ea7af9c5-9014-4bd6-9676-cf2202c596cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13200.0" id="06465639-69e5-4afa-a9ec-37f591478a12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="f3fe69b7-688e-43c5-9a78-09d0fd5eb1dd">
            <port xsi:type="esdl:InPort" connectedTo="255ec25c-8d96-4f91-a01c-911061457607" id="0c1dcb25-b492-4a2b-b511-758d4b2a1140" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="42060.0" id="1b06f078-fe3c-4b2f-9137-0d7d56816bf6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="41a9e08d-ff64-4ee1-8114-669f69677cbc">
            <port xsi:type="esdl:InPort" id="da268e6e-d505-4b58-bbd6-c170c1fc51e5" name="InPort" connectedTo="3bce0012-5c5a-4d60-94b8-b43d990fa86c"/>
            <port xsi:type="esdl:OutPort" id="f4383b21-0255-4546-b034-1c8378124ace" name="OutPort" connectedTo="e179173d-7d80-4c7b-9039-226d85ef7353 f59df9f3-7b2f-4418-b0f3-a4d81e102144"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="ab4296f7-d2ec-42d8-86ac-fee8c6a48a07">
            <port xsi:type="esdl:InPort" id="6ea439d3-c5f0-48c9-b7df-c3c596b94cab" name="InPort" connectedTo="255ec25c-8d96-4f91-a01c-911061457607"/>
            <port xsi:type="esdl:OutPort" id="013f009f-7f72-4318-8052-84f6213d3f44" name="OutPort" connectedTo="ea7af9c5-9014-4bd6-9676-cf2202c596cf"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" floorArea="96293.0" id="c2077528-72f4-49fd-bf19-dea3fe974e5d" numberOfBuildings="18">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="f9917e49-94c8-48ef-b0ec-af346d858766">
            <port xsi:type="esdl:InPort" connectedTo="e58d4a60-ffee-4412-b756-4312ee496e91" id="cd08e8b2-b610-4653-a889-bc14e7cba30e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17626.0" id="e9a4b702-9a7e-4579-9ae6-055e5055ed01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="11ccde62-caec-4a27-a7f9-cff1aa66ab0e" name="OutPort" connectedTo="42ae3fee-6bec-412f-b705-d241fa92c153"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="b6a3a9ce-2816-46a4-9433-fd0dc3060bfa">
            <port xsi:type="esdl:InPort" connectedTo="1790095f-bea2-49b8-bf62-a4120aad0539" id="8b54b800-c0d5-4ba9-8a40-964b6404bb4f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="46290.0" id="5e688cdd-de82-47ed-8475-c8090bab91c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="46e02f59-e0d1-49d8-8ae4-a57c7f4b399c" name="OutPort" connectedTo="6685db94-6362-4e81-8b9a-f4186d384ba8 0c2b084c-4343-4b35-893c-3379e78a5acf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="ef5819ed-edfb-4539-8cf0-348bc7830d8d" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="8cf87af9-8994-4abf-a92d-90489c685833" id="84168f73-3bc2-4c74-ae32-9898ce5d94e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20823.0" id="d57b55c6-9fc7-45e7-9fcb-cacf5aa4c3ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="0c150ccf-bd42-487e-b795-781aadef2ee9" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="8cf87af9-8994-4abf-a92d-90489c685833" id="2f901c4a-8e91-48f3-bc1e-b3e0628441dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="539.0" id="c145ba9f-dd31-46ee-8c49-25552ee2d147">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="4cb46b2b-f5cf-4178-be09-07e4540bfcd8">
            <port xsi:type="esdl:InPort" connectedTo="5ea464ea-7ce3-430f-9091-fbb957d51148" id="0f1c94a6-e236-4e82-820e-f5f5f79569e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13200.0" id="5fe3be14-37b6-4b85-9fc9-510a0f019cd0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="6662aa97-1eff-4255-8587-80ae0f963163">
            <port xsi:type="esdl:InPort" connectedTo="46e02f59-e0d1-49d8-8ae4-a57c7f4b399c" id="6685db94-6362-4e81-8b9a-f4186d384ba8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="42060.0" id="b31ece67-2c1b-45fa-bd6b-ed98c90dc854">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="f33f2efb-c124-492c-9f22-b45886e99e1d">
            <port xsi:type="esdl:InPort" id="42ae3fee-6bec-412f-b705-d241fa92c153" name="InPort" connectedTo="11ccde62-caec-4a27-a7f9-cff1aa66ab0e"/>
            <port xsi:type="esdl:OutPort" id="8cf87af9-8994-4abf-a92d-90489c685833" name="OutPort" connectedTo="84168f73-3bc2-4c74-ae32-9898ce5d94e5 2f901c4a-8e91-48f3-bc1e-b3e0628441dd"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="5556aab2-f36e-45cf-8788-8bbc12817a41">
            <port xsi:type="esdl:InPort" id="0c2b084c-4343-4b35-893c-3379e78a5acf" name="InPort" connectedTo="46e02f59-e0d1-49d8-8ae4-a57c7f4b399c"/>
            <port xsi:type="esdl:OutPort" id="5ea464ea-7ce3-430f-9091-fbb957d51148" name="OutPort" connectedTo="0f1c94a6-e236-4e82-820e-f5f5f79569e8"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" floorArea="96293.0" id="283e8cdf-312c-44f7-b94e-6eb044ab8546" numberOfBuildings="18">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="1528fd62-e4eb-449a-bc5a-0ada071dbf30">
            <port xsi:type="esdl:InPort" connectedTo="e58d4a60-ffee-4412-b756-4312ee496e91" id="c59f7179-7ce6-488e-95a7-1044e970663e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17626.0" id="d5fd11f6-0a97-44a6-9d52-3caf3668a693">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5d7e1365-b082-4193-9c9c-d3870dccf084" name="OutPort" connectedTo="e16e2a1b-8329-40c0-a229-0d25b42f2153"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="5b925cfe-ffa8-49b1-bace-7f3eb27e1a5a">
            <port xsi:type="esdl:InPort" connectedTo="1790095f-bea2-49b8-bf62-a4120aad0539" id="435746cd-b41b-487c-8fad-b2c3c6542de2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="46290.0" id="82608842-aae9-42ef-95ab-e86c30df290f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="90bf64c9-07c2-4556-ad14-4dfc1ae94fb0" name="OutPort" connectedTo="3d8ed4bd-750c-4789-8fd2-bc8e558a9370 9b3c39c3-a518-4171-aef4-7bd408f6e90a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="a8b60394-d8e3-4b2a-ba4f-baa0e2aa5a34" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="3d240217-f960-4126-a9a5-677bd86eebae" id="e4c19319-3e5a-4ed8-ada1-6eb329950a69" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20823.0" id="2e5e4013-c518-4aa8-bec6-f1b1faec7e86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="49b730d3-4d3a-496c-84c9-d7f0dded1c1c" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="3d240217-f960-4126-a9a5-677bd86eebae" id="99c01ceb-aae9-4fd3-b6f5-a6765286ffdf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="539.0" id="2c86d178-c9b0-4a61-8e36-f64ff4f587ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="dd44ba6d-ce27-4611-9050-94ecb711c8c9">
            <port xsi:type="esdl:InPort" connectedTo="e795b2ad-72eb-41e6-ad35-46a3a04b4cf0" id="c1e81e65-0679-40f0-bdab-b250d6bff237" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13200.0" id="ef855713-ae1a-4017-a428-2ebb6c3631c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="c4c19187-0b53-49b5-be2e-9a7c715f0f16">
            <port xsi:type="esdl:InPort" connectedTo="90bf64c9-07c2-4556-ad14-4dfc1ae94fb0" id="3d8ed4bd-750c-4789-8fd2-bc8e558a9370" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="42060.0" id="66be12ff-ccc6-4d49-985a-f3f0090fafad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="1f91bd5c-0612-4583-a3d2-85467c0247c1">
            <port xsi:type="esdl:InPort" id="e16e2a1b-8329-40c0-a229-0d25b42f2153" name="InPort" connectedTo="5d7e1365-b082-4193-9c9c-d3870dccf084"/>
            <port xsi:type="esdl:OutPort" id="3d240217-f960-4126-a9a5-677bd86eebae" name="OutPort" connectedTo="e4c19319-3e5a-4ed8-ada1-6eb329950a69 99c01ceb-aae9-4fd3-b6f5-a6765286ffdf"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="a67c8446-fa04-441e-82b1-778b2d0ed762">
            <port xsi:type="esdl:InPort" id="9b3c39c3-a518-4171-aef4-7bd408f6e90a" name="InPort" connectedTo="90bf64c9-07c2-4556-ad14-4dfc1ae94fb0"/>
            <port xsi:type="esdl:OutPort" id="e795b2ad-72eb-41e6-ad35-46a3a04b4cf0" name="OutPort" connectedTo="c1e81e65-0679-40f0-bdab-b250d6bff237"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631105" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ef4a101f-0ee6-493b-8f95-6fc1a89acd25">
          <kpi xsi:type="esdl:DoubleKPI" id="ad860fee-e97b-49a8-8cf7-315409f2196c" value="12720.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ef5c1354-e929-4ed2-a8e0-5ad4676c60cf" value="14282304.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d7a5b0aa-8b68-4aae-9ffb-8f38ac5bed81" value="21683.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a80e98ea-6e1c-4cda-8ef1-357e8d4c8321" value="14282304.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="7dd0a434-6f95-4b43-89a2-41f362f38730" numberOfBuildings="1881">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="59771987-a1fd-47fb-98fc-77a2e703fb09">
            <port xsi:type="esdl:InPort" connectedTo="e58d4a60-ffee-4412-b756-4312ee496e91" id="8c527d0b-5b3f-40a5-b775-4b7f78c9afd0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="65125.0" id="e286d10b-aa31-4c93-b658-bd9b259c31a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7dfd0cc1-d4f0-4d53-86c4-214a799b3628" name="OutPort" connectedTo="3c199bdc-2f87-486c-82c0-3e6eb693456d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="e2eff0b0-ffdd-4c5d-b405-54384237eae1">
            <port xsi:type="esdl:InPort" connectedTo="1790095f-bea2-49b8-bf62-a4120aad0539" id="20d895aa-bc1c-4ac6-ac5b-a487a1c42806" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="173081.0" id="3caf72d2-d36d-4836-befe-c97b7ea9df06">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9bd129ed-b02e-43ae-aed4-1830c809afd2" name="OutPort" connectedTo="3074316e-e5d0-40e0-b67d-6c7a1e4ecc8e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="74f8752d-0704-4655-9fe4-31d21c665285" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="e7b0f8fd-fe9c-4cde-a7d6-c9e3fff57bd8" id="87a7f32b-afa2-4d99-bc17-5efdb59afe09" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45574.0" id="d7a2d1c0-663c-4492-b3c6-21da5af17499">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="f988436b-9f49-46cf-9596-583fc9ad3bc2" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="e7b0f8fd-fe9c-4cde-a7d6-c9e3fff57bd8" id="9a7578d5-aa77-4a26-bc3d-42976febb8d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18073.0" id="bfa20fca-8d7f-4e26-a8ce-2d402395d1b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="e5962af8-36bd-4c76-a17a-e6e9c3c241cf">
            <port xsi:type="esdl:InPort" connectedTo="9bd129ed-b02e-43ae-aed4-1830c809afd2" id="3074316e-e5d0-40e0-b67d-6c7a1e4ecc8e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41604.0" id="eebf7dcb-d4db-4137-8295-c4c16393bf18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="84a760dc-c30f-4dfd-977c-4bebaf6b2413">
            <port xsi:type="esdl:InPort" id="3c199bdc-2f87-486c-82c0-3e6eb693456d" name="InPort" connectedTo="7dfd0cc1-d4f0-4d53-86c4-214a799b3628"/>
            <port xsi:type="esdl:OutPort" id="e7b0f8fd-fe9c-4cde-a7d6-c9e3fff57bd8" name="OutPort" connectedTo="87a7f32b-afa2-4d99-bc17-5efdb59afe09 9a7578d5-aa77-4a26-bc3d-42976febb8d4"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9410526315789474"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" id="a372ecfc-94fd-4617-a7e4-08469b027be3" numberOfBuildings="339">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="d5c80232-f9c1-4c76-a82f-7a99e3fb2bb5">
            <port xsi:type="esdl:InPort" connectedTo="e58d4a60-ffee-4412-b756-4312ee496e91" id="48221f4a-8e9c-4dc0-a740-acc868d363ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="65125.0" id="d9c62336-a55c-4dac-8926-888e32e47c42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fbabb428-1d59-473d-b5fc-6035905be92f" name="OutPort" connectedTo="7dcadbb5-24d0-4332-991a-327b8b5f03d0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="75c1cbce-84c6-4f1b-a566-4a50dedf3f20">
            <port xsi:type="esdl:InPort" connectedTo="1790095f-bea2-49b8-bf62-a4120aad0539" id="35ff669a-5640-49f4-9c41-ec92ea22a837" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="173081.0" id="135a7cc2-1285-448d-bd73-72c89cd0de35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3e5a307a-3654-43dc-a99f-4d4ce90d575d" name="OutPort" connectedTo="c98939cd-a5a9-437c-8044-70466ec0a5d8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="cbac0751-1234-4680-9a7f-2900936cd3c4" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="9428dd0d-35f7-456e-986d-498f73d433f1" id="63d100c7-4470-4d52-95b9-3fabce9ce26e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45574.0" id="76b92c01-44ed-4eeb-afdb-17eb2a44698d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="d110393a-4f3f-47b8-b19a-671af4bb0e55" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="9428dd0d-35f7-456e-986d-498f73d433f1" id="fd791ab6-5a72-4b50-81c6-737a72fa7339" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18073.0" id="94b3b99e-a207-415d-aba0-a6301a5346c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="04ef6d9f-3a1a-48a4-aaa6-4b40f79272c0">
            <port xsi:type="esdl:InPort" connectedTo="3e5a307a-3654-43dc-a99f-4d4ce90d575d" id="c98939cd-a5a9-437c-8044-70466ec0a5d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41604.0" id="d8b74ca8-a38b-4c38-9dcf-4d0f349d5b77">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="e1ab1ec8-8e0e-49d1-a6be-c0dbe2dfcfd5">
            <port xsi:type="esdl:InPort" id="7dcadbb5-24d0-4332-991a-327b8b5f03d0" name="InPort" connectedTo="fbabb428-1d59-473d-b5fc-6035905be92f"/>
            <port xsi:type="esdl:OutPort" id="9428dd0d-35f7-456e-986d-498f73d433f1" name="OutPort" connectedTo="63d100c7-4470-4d52-95b9-3fabce9ce26e fd791ab6-5a72-4b50-81c6-737a72fa7339"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9410526315789474"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" id="2fd185ec-40e1-413e-8193-291906bc7536" numberOfBuildings="339">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="aa158022-98e5-48d0-a5fe-290746721146">
            <port xsi:type="esdl:InPort" connectedTo="e58d4a60-ffee-4412-b756-4312ee496e91" id="fc41b1b1-1e65-4d6c-ae3d-02cc4a602318" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="65125.0" id="12aceaef-4f48-426b-9e28-cabcb74a6ac1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="778574da-7dde-478a-bb64-d42ddc6aa33d" name="OutPort" connectedTo="aa5e990f-ae7c-40f7-9352-f40aaa070ef6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="14cf5929-6dff-4f8d-b29b-937cd8cbf082">
            <port xsi:type="esdl:InPort" connectedTo="1790095f-bea2-49b8-bf62-a4120aad0539" id="39b309c0-2696-41fa-ae46-5e08bcbb0da5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="173081.0" id="9ebc7669-3d39-45a2-894f-320914fe913e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d1ccefa8-bc61-43c4-a6b4-b70970d923eb" name="OutPort" connectedTo="076dfb94-1bc3-41f8-a769-5df99533bcf9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="500f8c6a-829f-4502-a603-053444c9b064" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="6a846445-268b-4cc1-80ff-23c7cc6ac82a" id="92f183a7-cf84-40fc-95b3-610d3ac4ebfa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45574.0" id="f5321c08-294f-4e58-87f2-a80b16fe10cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="c03e88fa-7554-4f2b-88b9-ca79fbca545d" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="6a846445-268b-4cc1-80ff-23c7cc6ac82a" id="afd3ee13-21db-4f2f-b8f4-d66e921d8544" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18073.0" id="6ae7bab6-a457-4b3d-9ac6-851da0242f93">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="90dd9881-7938-4a9d-ae2c-8ecd48ce1ad8">
            <port xsi:type="esdl:InPort" connectedTo="d1ccefa8-bc61-43c4-a6b4-b70970d923eb" id="076dfb94-1bc3-41f8-a769-5df99533bcf9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41604.0" id="17757c21-b41c-4ed3-9823-9ae628c6f339">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="0d0d862b-c025-47e0-a1b3-3cf773c63b45">
            <port xsi:type="esdl:InPort" id="aa5e990f-ae7c-40f7-9352-f40aaa070ef6" name="InPort" connectedTo="778574da-7dde-478a-bb64-d42ddc6aa33d"/>
            <port xsi:type="esdl:OutPort" id="6a846445-268b-4cc1-80ff-23c7cc6ac82a" name="OutPort" connectedTo="92f183a7-cf84-40fc-95b3-610d3ac4ebfa afd3ee13-21db-4f2f-b8f4-d66e921d8544"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9410526315789474"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="635339.0" id="d3f556d5-cd2a-4f80-9b89-73410749be38" numberOfBuildings="194">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="45712d37-01d4-4cf4-9dbe-6ff2ea95a5ca">
            <port xsi:type="esdl:InPort" connectedTo="e58d4a60-ffee-4412-b756-4312ee496e91" id="c361ff6a-a7ce-4783-9538-5bd1aea334ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="98767.0" id="542bf388-260e-4457-8609-00e55ba37ea6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d1e0c8f6-6801-403f-ba96-f4d1cf26934a" name="OutPort" connectedTo="94402e57-3d9a-49b0-a941-b9dbde52c5e0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="282bf6a8-5315-4d0a-9d72-794348e9dbb6">
            <port xsi:type="esdl:InPort" connectedTo="1790095f-bea2-49b8-bf62-a4120aad0539" id="35e5cf26-d0ef-4cda-85fe-5018524f0a24" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="273489.0" id="fbd2681d-4c31-4afd-8f2b-f95578fe92c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="43597a29-d52c-4078-85bf-92970b42d4c3" name="OutPort" connectedTo="c12cb654-bd3f-425e-a883-ec41ca5831cb fd9a47fd-031c-4c25-bc65-a84386443900"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="a3b793d0-0286-4682-ab43-d91a570f315e" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="d0b2fc2b-debd-45f6-8b23-7863d4435f14" id="cd710b24-8650-4076-a56b-c981288c9a9b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="143477.0" id="9cef1ff0-3c24-4bc7-984e-6991c2211c18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="d2eae1c3-9126-4825-bb46-114f3eb105d0" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="d0b2fc2b-debd-45f6-8b23-7863d4435f14" id="aeb8c65d-d37c-4260-801b-2732457f3764" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5345.0" id="15235c5c-6b86-4a59-9dc3-cd3373c4d62b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="f34c2401-e04b-4c90-8a13-198b6be2af04">
            <port xsi:type="esdl:InPort" connectedTo="7569d151-b2d2-4c47-8fcc-67350ed6bc40" id="eecfa26c-596b-4aa1-ac17-6b493c16d4b6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="91293.0" id="04f84a4f-f126-43db-a849-ea81a1f2148d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="709d6cb8-b07f-4810-a772-0fe5c4e09476">
            <port xsi:type="esdl:InPort" connectedTo="43597a29-d52c-4078-85bf-92970b42d4c3" id="c12cb654-bd3f-425e-a883-ec41ca5831cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="241898.0" id="19308e07-9754-4505-8d6e-128ee335f12d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="86657e9f-bd8b-4c4b-af58-bce4570433b9">
            <port xsi:type="esdl:InPort" id="94402e57-3d9a-49b0-a941-b9dbde52c5e0" name="InPort" connectedTo="d1e0c8f6-6801-403f-ba96-f4d1cf26934a"/>
            <port xsi:type="esdl:OutPort" id="d0b2fc2b-debd-45f6-8b23-7863d4435f14" name="OutPort" connectedTo="cd710b24-8650-4076-a56b-c981288c9a9b aeb8c65d-d37c-4260-801b-2732457f3764"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="abcc1956-a310-4127-8982-963f5aad5af8">
            <port xsi:type="esdl:InPort" id="fd9a47fd-031c-4c25-bc65-a84386443900" name="InPort" connectedTo="43597a29-d52c-4078-85bf-92970b42d4c3"/>
            <port xsi:type="esdl:OutPort" id="7569d151-b2d2-4c47-8fcc-67350ed6bc40" name="OutPort" connectedTo="eecfa26c-596b-4aa1-ac17-6b493c16d4b6"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" floorArea="635339.0" id="c5080625-811a-4513-a1cd-43a6a4ec99d9" numberOfBuildings="247">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="becb32db-d518-46f9-85fb-4d049fd16fd7">
            <port xsi:type="esdl:InPort" connectedTo="e58d4a60-ffee-4412-b756-4312ee496e91" id="4d536a18-df90-474b-919a-53e0580858d6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="98767.0" id="99504c37-19dd-4ac7-a41e-714f95dde8d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c2939e23-63dd-4beb-82e7-c0f3ef9fc23e" name="OutPort" connectedTo="be19c8d0-ca64-4692-8983-4ecae282b9d8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="97b2f8be-79e7-4303-8a53-a909b2766204">
            <port xsi:type="esdl:InPort" connectedTo="1790095f-bea2-49b8-bf62-a4120aad0539" id="0aa5f5cc-972f-4ed9-ab2b-41b8a6b3a6f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="273489.0" id="bf57fc9a-cd6a-4588-91f9-ba89eea2cf38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="61a99246-9246-4f11-8538-c39cd123b71a" name="OutPort" connectedTo="66ba32d1-c7b1-447c-b458-3596c3a09249 1768d3e3-20c6-4bdd-a835-5b1423b26437"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="0ced70c5-8c96-48b6-8fd3-b0f9520b4dcb" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="1bccc89d-abb7-472b-8f21-4a16f46b8042" id="1ce8b9a8-11b7-4c72-beba-a699ee7cf5e6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="143477.0" id="58f88670-655b-4f6c-a411-d051402129f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="8a3e0246-912e-42bd-8df5-bfe6400bfb34" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="1bccc89d-abb7-472b-8f21-4a16f46b8042" id="858fb0ab-9e9c-4356-b339-73b118246192" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5345.0" id="075e3b42-54d8-48b0-a2e9-74cce79c126b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="0607dffe-76ab-442c-91e0-6405f51d3393">
            <port xsi:type="esdl:InPort" connectedTo="6769d198-d8d0-4f06-b258-709859158f0e" id="ebfb1ebd-4527-4990-90bd-5871ee066ee2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="91293.0" id="366fcd91-44c3-4990-b7b5-e4228b328113">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="86e72beb-b829-4bb1-99e2-9fbd59d73022">
            <port xsi:type="esdl:InPort" connectedTo="61a99246-9246-4f11-8538-c39cd123b71a" id="66ba32d1-c7b1-447c-b458-3596c3a09249" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="241898.0" id="fb2855ef-9e66-4a17-bb07-c39654fdd7fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="afa61169-d9ab-41ac-a36f-352add4d5193">
            <port xsi:type="esdl:InPort" id="be19c8d0-ca64-4692-8983-4ecae282b9d8" name="InPort" connectedTo="c2939e23-63dd-4beb-82e7-c0f3ef9fc23e"/>
            <port xsi:type="esdl:OutPort" id="1bccc89d-abb7-472b-8f21-4a16f46b8042" name="OutPort" connectedTo="1ce8b9a8-11b7-4c72-beba-a699ee7cf5e6 858fb0ab-9e9c-4356-b339-73b118246192"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="e409c804-9901-4baa-90dc-102e827cfaa4">
            <port xsi:type="esdl:InPort" id="1768d3e3-20c6-4bdd-a835-5b1423b26437" name="InPort" connectedTo="61a99246-9246-4f11-8538-c39cd123b71a"/>
            <port xsi:type="esdl:OutPort" id="6769d198-d8d0-4f06-b258-709859158f0e" name="OutPort" connectedTo="ebfb1ebd-4527-4990-90bd-5871ee066ee2"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" floorArea="635339.0" id="ec4c23a9-a475-4b4b-a4bc-6842e1edd32c" numberOfBuildings="247">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="b29ef2ef-4b36-4afb-9fbc-2613d96b5a5d">
            <port xsi:type="esdl:InPort" connectedTo="e58d4a60-ffee-4412-b756-4312ee496e91" id="eac18381-603f-4510-8cad-f34e2df3dafe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="98767.0" id="d383e0e1-9c20-42fb-9fd9-f83c79479aea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1a82883a-b004-407d-9ba1-902329076f43" name="OutPort" connectedTo="72bfeaee-8ad6-45b2-8ab3-544b9ff1d8aa"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="628c932f-6a6e-405d-ad35-e924e32e58cf">
            <port xsi:type="esdl:InPort" connectedTo="1790095f-bea2-49b8-bf62-a4120aad0539" id="ccef0a5d-546a-49a6-b743-55406d607418" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="273489.0" id="d5aca28d-44bb-463c-b3f7-6c1e36048d9c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a98651b0-3f41-490d-8a4d-6e52315bf71a" name="OutPort" connectedTo="e02f95df-3aff-41b5-ae7d-ce8c173e2ccb 9a72f15c-04f1-42f7-ae94-5325201cd121"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="1cca05ae-b9e7-4dd2-9f60-dbcfac5af6c9" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="b9108093-0c74-47f1-a795-29029e7b99e5" id="9ce0141b-4d1c-434f-ac40-cff0090de358" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="143477.0" id="4fb9e635-d869-4600-b37d-43ca00266e38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="59de373f-a8a0-4e8b-b333-508cc2935f58" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="b9108093-0c74-47f1-a795-29029e7b99e5" id="b437a081-cbb3-44a8-a9f3-5b9c45b9b13d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5345.0" id="a2dca8f7-443a-490e-b741-777721da5b77">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="a0d750f8-b71d-4108-8f5d-ceb1572cb7f6">
            <port xsi:type="esdl:InPort" connectedTo="586d4a56-81a0-4a7e-b6e6-18e6c2245f82" id="4d2716f8-d71b-43e5-9d07-ce00ce1b2564" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="91293.0" id="94e2aa3a-f039-481b-9080-7e0f7f2040a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="7555cd26-8158-43c6-8428-382f75837e4b">
            <port xsi:type="esdl:InPort" connectedTo="a98651b0-3f41-490d-8a4d-6e52315bf71a" id="e02f95df-3aff-41b5-ae7d-ce8c173e2ccb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="241898.0" id="3b1acab9-e57c-4ad5-8c1a-b5d01d3bc2c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="b40fd776-6de9-4fbc-b3b2-96483b158bd3">
            <port xsi:type="esdl:InPort" id="72bfeaee-8ad6-45b2-8ab3-544b9ff1d8aa" name="InPort" connectedTo="1a82883a-b004-407d-9ba1-902329076f43"/>
            <port xsi:type="esdl:OutPort" id="b9108093-0c74-47f1-a795-29029e7b99e5" name="OutPort" connectedTo="9ce0141b-4d1c-434f-ac40-cff0090de358 b437a081-cbb3-44a8-a9f3-5b9c45b9b13d"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="86a86620-51a5-4126-ac5f-c8f976ae5673">
            <port xsi:type="esdl:InPort" id="9a72f15c-04f1-42f7-ae94-5325201cd121" name="InPort" connectedTo="a98651b0-3f41-490d-8a4d-6e52315bf71a"/>
            <port xsi:type="esdl:OutPort" id="586d4a56-81a0-4a7e-b6e6-18e6c2245f82" name="OutPort" connectedTo="4d2716f8-d71b-43e5-9d07-ce00ce1b2564"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631200" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="69ed13e6-9cbf-450c-bcd3-805ccb49f0d7">
          <kpi xsi:type="esdl:DoubleKPI" id="fb3398e2-6065-498d-90d9-425cda27323a" value="2013.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e6eb198f-b712-47d2-b24f-4545596e7425" value="-1371943.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b90ac95d-354f-4538-8476-b01483d43e60" value="566371.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="068351cb-a44d-46f1-871a-c9c22d4a1708" value="-1371943.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="c62680ed-386d-4c09-900f-99c6e0711653" numberOfBuildings="1075">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="b07c397c-1479-4102-8e7c-1c232065c8a9">
            <port xsi:type="esdl:InPort" connectedTo="e58d4a60-ffee-4412-b756-4312ee496e91" id="2c677108-83fc-47ab-9aac-cb86864e86c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24545.0" id="ddf8ce8a-54f5-47ed-9dd9-4f34d358acf5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cc50b781-d119-4dd0-aab8-25a4238d528d" name="OutPort" connectedTo="7abd4ef2-e899-4f72-be93-d714ef95bab5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="ccd63469-e31b-42ed-b88d-468c61734ba0">
            <port xsi:type="esdl:InPort" connectedTo="1790095f-bea2-49b8-bf62-a4120aad0539" id="aee0a2a1-1351-4377-b7a9-e777587854fa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14488.0" id="4e97c8d6-645d-4400-bfa1-cf0441163349">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="558c551d-55da-4714-aea4-e2f8eb22e4ca" name="OutPort" connectedTo="1401c5f4-d854-49b3-a99c-d073c3598d31"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="78f0cd46-228a-4ec4-82ea-80f37da23bf0" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="1b384a99-851a-475a-8d42-7855fc4e0d6b" id="8ced2762-edf3-4902-81fe-0c6c9e987508" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14249.0" id="85b97526-8c11-4d7f-baf4-d622831f8ce0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="75a20100-6836-407b-9b86-f26aec9dcdf7" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="1b384a99-851a-475a-8d42-7855fc4e0d6b" id="ca2fd3b6-8c49-412c-a5d0-e58d54bdfd54" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9739.0" id="08bedb44-8909-4edb-9e2e-3289234479d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="a80784a6-c54e-4d00-92bf-829a72b6d0d9">
            <port xsi:type="esdl:InPort" connectedTo="558c551d-55da-4714-aea4-e2f8eb22e4ca" id="1401c5f4-d854-49b3-a99c-d073c3598d31" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10555.0" id="5392e89f-a955-44ae-92cf-fdea76788340">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="30f758a8-407e-46f7-8465-ddbca6a54496">
            <port xsi:type="esdl:InPort" id="7abd4ef2-e899-4f72-be93-d714ef95bab5" name="InPort" connectedTo="cc50b781-d119-4dd0-aab8-25a4238d528d"/>
            <port xsi:type="esdl:OutPort" id="1b384a99-851a-475a-8d42-7855fc4e0d6b" name="OutPort" connectedTo="8ced2762-edf3-4902-81fe-0c6c9e987508 ca2fd3b6-8c49-412c-a5d0-e58d54bdfd54"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.7422924901185771"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" id="1e6edd1a-e91c-4da2-ad13-a92e5925edbe" numberOfBuildings="190">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="3ff23be3-048c-4aa7-b602-d638b18896f3">
            <port xsi:type="esdl:InPort" connectedTo="e58d4a60-ffee-4412-b756-4312ee496e91" id="c39867b8-9381-4fbb-82b4-ce79c382e9e6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24545.0" id="61ad4300-90bd-41cb-a9c3-a79f235d91cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8337142b-9a24-40c1-9a7d-36081b032771" name="OutPort" connectedTo="fb2c44ea-d036-4485-a8ff-58039852a59a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="ff0044f2-0edb-4461-ad1a-360fdbf0e3b6">
            <port xsi:type="esdl:InPort" connectedTo="1790095f-bea2-49b8-bf62-a4120aad0539" id="e0048cbe-9017-42f2-90a0-615106a27b43" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14488.0" id="b0a811e2-dd8a-4c18-b9df-629e46f2b0a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="41aa85c3-ca00-4394-9b5b-06b7465e4214" name="OutPort" connectedTo="c3ff877c-7e88-46d9-acbf-a69a8accd236"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="3f236fca-869a-4499-8039-93c9d51f5f43" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="692dde5f-c520-4db2-921e-da42a74f5ed7" id="97e72d9b-7886-496c-8b3b-1a9780fa3818" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14249.0" id="1f324bbb-96a7-4f02-b149-c12f200bbf59">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="f2aaee7a-e8f8-4867-b8a0-fd8c7bf9d2e4" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="692dde5f-c520-4db2-921e-da42a74f5ed7" id="d01acc26-dc3d-46c5-8f04-d3ae4046a23c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9739.0" id="1cb6c4f1-00b7-4671-9949-d04f2267635b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="28e87ea4-fffc-4562-8fce-b9b0d8286e57">
            <port xsi:type="esdl:InPort" connectedTo="41aa85c3-ca00-4394-9b5b-06b7465e4214" id="c3ff877c-7e88-46d9-acbf-a69a8accd236" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10555.0" id="805b1889-dae3-4020-a3f9-309929012b0d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="52fb1a07-276d-4a74-b278-59e6f7cd942c">
            <port xsi:type="esdl:InPort" id="fb2c44ea-d036-4485-a8ff-58039852a59a" name="InPort" connectedTo="8337142b-9a24-40c1-9a7d-36081b032771"/>
            <port xsi:type="esdl:OutPort" id="692dde5f-c520-4db2-921e-da42a74f5ed7" name="OutPort" connectedTo="97e72d9b-7886-496c-8b3b-1a9780fa3818 d01acc26-dc3d-46c5-8f04-d3ae4046a23c"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.7422924901185771"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" id="a17c7e98-65c1-411e-98a5-a05638a000e3" numberOfBuildings="190">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="41822111-bc35-4882-8bde-66535fb3e0f0">
            <port xsi:type="esdl:InPort" connectedTo="e58d4a60-ffee-4412-b756-4312ee496e91" id="fa2697d9-0399-4e15-9617-1f6c6ff1d0ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24545.0" id="3221670b-b8de-4e21-92f3-00bb0de0e941">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="15f95b73-7708-4cb5-bbc8-99022a4d6a37" name="OutPort" connectedTo="ae8afc9e-2c2a-4a85-b1c5-5811dda97dea"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="576ba4f8-a524-4e29-886a-1d74875d1e82">
            <port xsi:type="esdl:InPort" connectedTo="1790095f-bea2-49b8-bf62-a4120aad0539" id="a9a87487-500e-4fbd-b2f3-25589d1be724" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14488.0" id="938341b9-8f7e-475c-a398-bffc471b4b96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4debdc8d-3b4f-4233-976b-8702e0e79ac2" name="OutPort" connectedTo="2554bc2d-a6d2-46f8-90c3-c8e687afcac9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="382a04a3-a8c1-4ba3-82e8-3e762af8d0c0" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="70d88b0e-3091-4828-83c5-bb8138110209" id="05a26dbe-f889-4355-8d5e-472cd82053b6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14249.0" id="b9e24e1d-14cd-4fb9-a9c0-223b0566b115">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="63fe1b8c-2798-4359-8ebb-d73fea0bcac6" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="70d88b0e-3091-4828-83c5-bb8138110209" id="353bbc62-88ae-4f34-89ee-efd3ed8962e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9739.0" id="4c59fc17-55f8-415e-9b77-ff07db87b86c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="2810b022-a7fb-4313-a6af-b47e5758bff2">
            <port xsi:type="esdl:InPort" connectedTo="4debdc8d-3b4f-4233-976b-8702e0e79ac2" id="2554bc2d-a6d2-46f8-90c3-c8e687afcac9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10555.0" id="14eb10f4-7ea6-4149-ac97-2e23d6ac274e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="e4e4efd8-5815-47f6-9ab6-76e3ce41ba69">
            <port xsi:type="esdl:InPort" id="ae8afc9e-2c2a-4a85-b1c5-5811dda97dea" name="InPort" connectedTo="15f95b73-7708-4cb5-bbc8-99022a4d6a37"/>
            <port xsi:type="esdl:OutPort" id="70d88b0e-3091-4828-83c5-bb8138110209" name="OutPort" connectedTo="05a26dbe-f889-4355-8d5e-472cd82053b6 353bbc62-88ae-4f34-89ee-efd3ed8962e3"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.7422924901185771"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="63140.0" id="e23bdfd4-6057-4d0c-b3d1-2cb7a2788a30" numberOfBuildings="51">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="260fdffd-83f5-4d6d-8a32-821848a310d5">
            <port xsi:type="esdl:InPort" connectedTo="e58d4a60-ffee-4412-b756-4312ee496e91" id="97f5c295-0f4d-416b-83ea-dad58aa8dfef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7872.0" id="e8650c2f-35f9-4a1b-8d63-aadb705c0a12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cb33d4f0-db9b-4799-92b5-f0f789b284d5" name="OutPort" connectedTo="06496b8c-7896-49db-98b0-a666bf08f114"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="7dc0539b-bcb2-4f6d-94fd-f40d1a3b6e4f">
            <port xsi:type="esdl:InPort" connectedTo="1790095f-bea2-49b8-bf62-a4120aad0539" id="b579d847-6c49-45ee-a497-852c6a6a9354" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24991.0" id="f6a6487f-229f-4cba-a5d3-e1ea08cbdf2a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cc1f751c-f6dc-4d57-9c7f-4477224e35aa" name="OutPort" connectedTo="248f4d22-1747-48c1-aebd-f2ce900bf1b1 882802fa-b498-46e2-8269-7aadc74d6360"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="14514955-e9e7-49fd-a40c-2cb8802df887" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="55e30123-aa3c-4b85-890c-2f0a7e38b052" id="db93cc80-0faf-4837-9a5f-5539bc347484" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7063.0" id="c7752af7-0a2a-472f-b573-db28b91ccee1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="a5dbf366-099e-483b-a1ff-8430810c5106" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="55e30123-aa3c-4b85-890c-2f0a7e38b052" id="ce67e707-0816-40dc-a17c-954b2facfd36" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="591.0" id="eaaea23d-e967-43f9-a481-1a2c4f61bb4b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="a4eb2498-bbf5-475e-acc6-14cdf3df21eb">
            <port xsi:type="esdl:InPort" connectedTo="014f4f39-204e-47ed-9703-fb4360fcf9fc" id="0659bbbc-a937-4442-8e8d-53205f5cc660" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7259.0" id="53f9b7e6-5ab2-4b30-a4c1-b90e3978d314">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="36255769-778e-450f-a2c1-949e68ef28a5">
            <port xsi:type="esdl:InPort" connectedTo="cc1f751c-f6dc-4d57-9c7f-4477224e35aa" id="248f4d22-1747-48c1-aebd-f2ce900bf1b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21074.0" id="1ed7f19a-042c-4dae-89ea-e43ee85be4eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="a4dea625-17a0-44aa-82e6-2892d43fdd11">
            <port xsi:type="esdl:InPort" id="06496b8c-7896-49db-98b0-a666bf08f114" name="InPort" connectedTo="cb33d4f0-db9b-4799-92b5-f0f789b284d5"/>
            <port xsi:type="esdl:OutPort" id="55e30123-aa3c-4b85-890c-2f0a7e38b052" name="OutPort" connectedTo="db93cc80-0faf-4837-9a5f-5539bc347484 ce67e707-0816-40dc-a17c-954b2facfd36"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="502260bb-5536-4a06-bc89-2c111db44041">
            <port xsi:type="esdl:InPort" id="882802fa-b498-46e2-8269-7aadc74d6360" name="InPort" connectedTo="cc1f751c-f6dc-4d57-9c7f-4477224e35aa"/>
            <port xsi:type="esdl:OutPort" id="014f4f39-204e-47ed-9703-fb4360fcf9fc" name="OutPort" connectedTo="0659bbbc-a937-4442-8e8d-53205f5cc660"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" floorArea="63140.0" id="48b5f194-8046-497b-8d8d-ce317de35597" numberOfBuildings="9">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="59f1dceb-5d1d-4967-b011-c7cd49fda1ba">
            <port xsi:type="esdl:InPort" connectedTo="e58d4a60-ffee-4412-b756-4312ee496e91" id="c5f6d88a-2ba4-4ad2-aba9-074499ba4eb4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7872.0" id="d4136e63-3454-4018-b9f3-cda0a364fc82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d1d51d80-3a18-41b8-a691-20a69d701544" name="OutPort" connectedTo="84457df6-b2f6-4e9c-a87f-de963d2b4d22"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="bc865a97-6ad5-4af3-9698-60fdbe7c4756">
            <port xsi:type="esdl:InPort" connectedTo="1790095f-bea2-49b8-bf62-a4120aad0539" id="afc07443-8cfa-46ee-b572-95bc8520e413" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24991.0" id="99869c4e-912e-4063-b5f7-06f9104bf806">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c5c3f26f-189b-4408-b268-375e602d1626" name="OutPort" connectedTo="5bcd5cbd-624a-4341-858c-b4ce2c1e1bda 175d2942-565a-47f7-97cf-e21cedec5507"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="c5913c2c-73c8-4712-b017-2870d92f607f" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="51408268-7660-478b-a4d7-8991ca27f1c8" id="b1a3bafe-ecea-41e6-a3e6-9056833aaff1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7063.0" id="7d6ac72d-71b7-4b07-9a18-0e302f11d289">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="a2ccc8d7-6ae7-422c-80d8-396f44d692b9" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="51408268-7660-478b-a4d7-8991ca27f1c8" id="fcba3b01-6bf0-4f53-b4a1-a7670e0a8c54" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="591.0" id="01ca0d5f-7176-409a-9f16-703f913b6f16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="ccd7f9df-33a3-4914-ae24-9f5d7906d3ca">
            <port xsi:type="esdl:InPort" connectedTo="50c2602e-126c-42ec-97c3-9f463173d3d2" id="a91d6584-e607-4b02-9476-4dda2f0b6b36" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7259.0" id="780226ec-cda9-4cf9-9239-c0103d365f52">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="466d9cdd-03c4-49fc-83f6-29f86b4e9039">
            <port xsi:type="esdl:InPort" connectedTo="c5c3f26f-189b-4408-b268-375e602d1626" id="5bcd5cbd-624a-4341-858c-b4ce2c1e1bda" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21074.0" id="f2818679-6546-4ba0-a896-5cf711cb5781">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="7e303c28-05a7-4552-9d99-8f2823657d83">
            <port xsi:type="esdl:InPort" id="84457df6-b2f6-4e9c-a87f-de963d2b4d22" name="InPort" connectedTo="d1d51d80-3a18-41b8-a691-20a69d701544"/>
            <port xsi:type="esdl:OutPort" id="51408268-7660-478b-a4d7-8991ca27f1c8" name="OutPort" connectedTo="b1a3bafe-ecea-41e6-a3e6-9056833aaff1 fcba3b01-6bf0-4f53-b4a1-a7670e0a8c54"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="c4692b01-2220-4a02-882f-3405d60d10f4">
            <port xsi:type="esdl:InPort" id="175d2942-565a-47f7-97cf-e21cedec5507" name="InPort" connectedTo="c5c3f26f-189b-4408-b268-375e602d1626"/>
            <port xsi:type="esdl:OutPort" id="50c2602e-126c-42ec-97c3-9f463173d3d2" name="OutPort" connectedTo="a91d6584-e607-4b02-9476-4dda2f0b6b36"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" floorArea="63140.0" id="0d6a0f4a-224d-4afc-b916-187fade0964a" numberOfBuildings="9">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="45b489c1-8bea-4fe0-8eb5-fabe71708ce5">
            <port xsi:type="esdl:InPort" connectedTo="e58d4a60-ffee-4412-b756-4312ee496e91" id="76fa803f-9856-484e-8b38-4dea5669d3f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7872.0" id="a72a3419-5229-49a9-904b-d681e63b0f03">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fec2708d-a481-4148-a97b-fd4402ef7ee8" name="OutPort" connectedTo="747bae6a-3e89-4804-bb85-db4cde90aea8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="989ffb40-2d11-4921-98dd-ad2ee00fa418">
            <port xsi:type="esdl:InPort" connectedTo="1790095f-bea2-49b8-bf62-a4120aad0539" id="02983949-7235-4c05-bd76-3634d703d8e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24991.0" id="d91e6817-d065-4d9f-b3a4-7d8754d60fd3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ea877705-e7e1-4469-8a1b-6daf5360198d" name="OutPort" connectedTo="860047e0-8bc8-4fc3-a2b8-dd71e5cb1edf 048ff4b4-4e74-4326-bb8d-9875734d3d10"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="3ca03445-ca84-4f86-8fb8-1d22f98afae1" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="79e5ec63-60d1-4b50-93b0-69044bdb9299" id="80bf35a1-3ddb-4774-91ed-8299902954fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7063.0" id="29d85be8-25f0-4c08-91cd-ffb9cdb9f6b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="d1b8ca0a-de32-4fd9-abae-48711729824c" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="79e5ec63-60d1-4b50-93b0-69044bdb9299" id="884e1245-233f-4473-bbfe-7db4007b50a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="591.0" id="2602e69a-a170-4d3b-9c1b-24a0dcd60c93">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="6cc7a337-2d8c-4c7f-9e4f-e2c40206e505">
            <port xsi:type="esdl:InPort" connectedTo="097da188-6ca3-4b11-a488-6b26f165fd30" id="f67e8e0e-74b7-4455-918c-536a0899abff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7259.0" id="ac5c723f-2f50-4a34-8519-fe790d354dfe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="a5be3c10-c204-43df-b6b3-e4525a047f16">
            <port xsi:type="esdl:InPort" connectedTo="ea877705-e7e1-4469-8a1b-6daf5360198d" id="860047e0-8bc8-4fc3-a2b8-dd71e5cb1edf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21074.0" id="027f743c-6370-4d2a-94f6-930c97ff9f65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="ada826c2-76b6-40b7-8cb7-3760be27f723">
            <port xsi:type="esdl:InPort" id="747bae6a-3e89-4804-bb85-db4cde90aea8" name="InPort" connectedTo="fec2708d-a481-4148-a97b-fd4402ef7ee8"/>
            <port xsi:type="esdl:OutPort" id="79e5ec63-60d1-4b50-93b0-69044bdb9299" name="OutPort" connectedTo="80bf35a1-3ddb-4774-91ed-8299902954fc 884e1245-233f-4473-bbfe-7db4007b50a0"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="98a6fccb-d013-4c12-8c0e-b174c01df9a4">
            <port xsi:type="esdl:InPort" id="048ff4b4-4e74-4326-bb8d-9875734d3d10" name="InPort" connectedTo="ea877705-e7e1-4469-8a1b-6daf5360198d"/>
            <port xsi:type="esdl:OutPort" id="097da188-6ca3-4b11-a488-6b26f165fd30" name="OutPort" connectedTo="f67e8e0e-74b7-4455-918c-536a0899abff"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631305" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="db9c5da0-06ec-4226-90e3-f075cfd6dba1">
          <kpi xsi:type="esdl:DoubleKPI" id="7aa4c142-a25c-447d-89ff-cc1153d6d9eb" value="1723.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d0bb9e5b-73eb-4cc6-b884-729910fd6da9" value="43777.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2d825a64-333f-4f94-93b9-156324c54271" value="210.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="03d79e83-bdb3-4451-9acd-c49712293bed" value="43777.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="e4498c09-ab21-4aaf-af52-bd56390d07da" numberOfBuildings="1074">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="fe4eb40e-3878-4d9c-a317-e8c60f29d47a">
            <port xsi:type="esdl:InPort" connectedTo="e58d4a60-ffee-4412-b756-4312ee496e91" id="1994b4c8-0e6f-4939-afe5-7611432200a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27053.0" id="47167823-a68e-4ea0-90dd-dcd744eabdf7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="42022f92-f44e-455c-b72a-2a000bed871e" name="OutPort" connectedTo="e6bc9b50-4944-41c8-a596-423842ecf6ad"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="d4b86a9d-fc70-427e-a02d-dc5746683cfa">
            <port xsi:type="esdl:InPort" connectedTo="1790095f-bea2-49b8-bf62-a4120aad0539" id="28fb6ead-64f2-4e16-adc2-77c34192ea93" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9283.0" id="6d16d42f-c57d-4bc1-a48f-1b873210f31b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5707c7bc-ec7f-4ca3-9a06-096dd10744ab" name="OutPort" connectedTo="2a0cc281-de5a-425e-b0da-cabdfeddf077 7c35980b-cd4e-4827-84f5-0344f4479b13"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="2c98e678-3e7e-40ba-ba91-cd59657dcb11" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="25ce7a36-639f-4bf0-a6fe-6729de397436" id="fdcfac70-9819-4c90-9b98-73ea16d1d577" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16282.0" id="aef4324e-7f36-4518-a25e-e006a9c8b7e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="b8a86dd4-3cc1-44bc-93cd-d56ab8ce9730" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="25ce7a36-639f-4bf0-a6fe-6729de397436" id="ea20ca3c-645e-42eb-8a93-e6df93139d52" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8206.0" id="7828cfab-194e-48f1-93a2-50bd8d9c1956">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="6dc675a6-01fe-4eee-ad58-292620ac2258">
            <port xsi:type="esdl:InPort" connectedTo="5707c7bc-ec7f-4ca3-9a06-096dd10744ab" id="2a0cc281-de5a-425e-b0da-cabdfeddf077" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="93.0" id="8af58c4e-b89f-41e2-8dca-b50fadafdc7d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="a3313839-7c23-4c53-9eee-596f19f8ddbf">
            <port xsi:type="esdl:InPort" connectedTo="5707c7bc-ec7f-4ca3-9a06-096dd10744ab" id="7c35980b-cd4e-4827-84f5-0344f4479b13" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8916.0" id="0ccb3dd0-72d0-4171-8b65-d18e8fcd1957">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="16bf9aaa-c7ee-4fe2-8c35-100a10268a07">
            <port xsi:type="esdl:InPort" id="e6bc9b50-4944-41c8-a596-423842ecf6ad" name="InPort" connectedTo="42022f92-f44e-455c-b72a-2a000bed871e"/>
            <port xsi:type="esdl:OutPort" id="25ce7a36-639f-4bf0-a6fe-6729de397436" name="OutPort" connectedTo="fdcfac70-9819-4c90-9b98-73ea16d1d577 ea20ca3c-645e-42eb-8a93-e6df93139d52"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.09590316573556797"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.1340782122905028"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.6992551210428305"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="10897.0" id="5078d3a9-225e-4f98-a8cf-d2c5169a9d4c" numberOfBuildings="6">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="84e76ad3-b7be-4f50-93cf-755a283cd060">
            <port xsi:type="esdl:InPort" connectedTo="e58d4a60-ffee-4412-b756-4312ee496e91" id="d506b16c-cf42-472a-a538-8212d1f30b9c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3223.0" id="fab350d7-4dff-48e2-985d-dc97dfb15f1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ed5cd33e-d260-4788-bd0a-542822ce7a9e" name="OutPort" connectedTo="b47a3398-89a8-4205-8907-b9d4393ae353"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="31278cee-4e84-40c4-8c2e-4d893298f5c9">
            <port xsi:type="esdl:InPort" connectedTo="1790095f-bea2-49b8-bf62-a4120aad0539" id="de63104a-193a-4a77-a9e6-fbf350baed5c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2049.0" id="9f904c4a-b86c-4186-a6ab-07b8c5a90eb3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1add2285-3f50-4a81-87c0-0b7f9607bfa8" name="OutPort" connectedTo="060bd8bc-6f01-471d-a3a8-4fe74c6d158d d8b4bff6-32ac-4470-b1f8-f345debdbc2f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="c3955c44-83d2-412e-a2ce-350d3ba43cbb" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="84434ca3-16f5-40af-aca4-d6e91bea8cdb" id="a2201c24-e7cc-4719-a125-65d6e016c33f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2791.0" id="922b9500-c432-45f7-81fe-f216a933d014">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="8c134c56-9644-40e0-a056-7fd7a78b6e64" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="84434ca3-16f5-40af-aca4-d6e91bea8cdb" id="35a057d5-27ca-4cec-8f1a-7025f6bf5be8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="388.0" id="060e44af-38c4-46db-a952-f370ac38ce33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="b64b4a68-5d93-425e-96f5-9d1c81c09887">
            <port xsi:type="esdl:InPort" connectedTo="b199a8c2-ffec-422a-b6fc-2d09cfe912fe" id="3c5a24e6-4733-4783-a277-64044b0f08c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2861.0" id="b32ac762-8aa9-4461-aafe-c203168904c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="cc379bc7-d749-483b-a1d8-363c57f18caa">
            <port xsi:type="esdl:InPort" connectedTo="1add2285-3f50-4a81-87c0-0b7f9607bfa8" id="060bd8bc-6f01-471d-a3a8-4fe74c6d158d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1173.0" id="50e7e474-067b-451e-9153-364df184d879">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="5bd80370-82da-41d0-ba33-78981f0ebc44">
            <port xsi:type="esdl:InPort" id="b47a3398-89a8-4205-8907-b9d4393ae353" name="InPort" connectedTo="ed5cd33e-d260-4788-bd0a-542822ce7a9e"/>
            <port xsi:type="esdl:OutPort" id="84434ca3-16f5-40af-aca4-d6e91bea8cdb" name="OutPort" connectedTo="a2201c24-e7cc-4719-a125-65d6e016c33f 35a057d5-27ca-4cec-8f1a-7025f6bf5be8"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="420425d2-ff7a-44bc-9985-270373750aab">
            <port xsi:type="esdl:InPort" id="d8b4bff6-32ac-4470-b1f8-f345debdbc2f" name="InPort" connectedTo="1add2285-3f50-4a81-87c0-0b7f9607bfa8"/>
            <port xsi:type="esdl:OutPort" id="b199a8c2-ffec-422a-b6fc-2d09cfe912fe" name="OutPort" connectedTo="3c5a24e6-4733-4783-a277-64044b0f08c9"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631306" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4a4dd2c0-f886-4231-b46a-6e69925aca13">
          <kpi xsi:type="esdl:DoubleKPI" id="9f599e08-9a56-4bf4-bfa2-8381dc0d782c" value="227.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1ac91455-fa58-4f50-a5d6-905d5c2429f7" value="17573.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="324fc036-c005-4053-908e-c8f769d01882" value="53.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="61ce194f-15b3-483c-ac34-96d759d43408" value="17573.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="21269.0" id="3948614c-f04d-4e44-8ea9-600fd89017de" numberOfBuildings="39">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="68262365-9974-4dd8-acd2-f90544cb1567">
            <port xsi:type="esdl:InPort" connectedTo="e58d4a60-ffee-4412-b756-4312ee496e91" id="d07db6e1-a84a-4e5e-bfab-d93634d7a022" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3499.0" id="600fc78a-1a66-40e9-8c12-0779c3aeb903">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a45954ff-846f-4149-b85e-506e551fe4f9" name="OutPort" connectedTo="ce8fcc4c-1bba-4a97-9776-405d74e0ff50"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="f8541930-7cdb-418d-9390-f3580a4802f8">
            <port xsi:type="esdl:InPort" connectedTo="1790095f-bea2-49b8-bf62-a4120aad0539" id="d6740c84-ff2b-4335-a9c7-14ecbfe6d6c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7190.0" id="d2311ab4-515c-402a-9b19-a63186f28a6a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6b67039d-de9f-4c59-810f-3cbfadc9a60c" name="OutPort" connectedTo="2dbc667c-5d88-419d-b0bd-604ce820598c df665be3-8e45-4395-b165-6241f2909ad9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="6d79deba-a80a-4dab-88e3-f1bb1931756f" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="24e0b5b8-2ef6-4724-97e8-59eba2183d29" id="0c44eca6-4f5e-4889-b91b-cf584910ad0b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3055.0" id="c108ff3e-ba50-4eea-ab46-79db53400f46">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="c32afaad-3d47-4f0a-8042-bf17da7937b8" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="24e0b5b8-2ef6-4724-97e8-59eba2183d29" id="96f3b084-80cc-48c6-a229-bcadf35da57c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="404.0" id="8e0c44ef-af08-4f8f-b8bb-c2b3ce099084">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="a441d4ec-1783-45ed-8288-9910fa60d3b7">
            <port xsi:type="esdl:InPort" connectedTo="40c84532-c871-47f9-ab94-b216b27545c1" id="d5dbd48f-6aec-4e25-97c8-e2b33c31221d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4091.0" id="2e32795b-32e9-4131-b276-9863a2414636">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="105bd994-49b9-426d-b252-f8d94c06adf6">
            <port xsi:type="esdl:InPort" connectedTo="6b67039d-de9f-4c59-810f-3cbfadc9a60c" id="2dbc667c-5d88-419d-b0bd-604ce820598c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5918.0" id="52cb9a59-bb96-4cc2-8833-c77e7d2b956b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="26812ad2-b1f4-4755-b12e-cd02e257447d">
            <port xsi:type="esdl:InPort" id="ce8fcc4c-1bba-4a97-9776-405d74e0ff50" name="InPort" connectedTo="a45954ff-846f-4149-b85e-506e551fe4f9"/>
            <port xsi:type="esdl:OutPort" id="24e0b5b8-2ef6-4724-97e8-59eba2183d29" name="OutPort" connectedTo="0c44eca6-4f5e-4889-b91b-cf584910ad0b 96f3b084-80cc-48c6-a229-bcadf35da57c"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="72305582-94d3-478b-8e5e-67f1848156d7">
            <port xsi:type="esdl:InPort" id="df665be3-8e45-4395-b165-6241f2909ad9" name="InPort" connectedTo="6b67039d-de9f-4c59-810f-3cbfadc9a60c"/>
            <port xsi:type="esdl:OutPort" id="40c84532-c871-47f9-ab94-b216b27545c1" name="OutPort" connectedTo="d5dbd48f-6aec-4e25-97c8-e2b33c31221d"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631307" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8dc8a324-b62e-4c6a-8378-4773680ddaa0">
          <kpi xsi:type="esdl:DoubleKPI" id="ac7733a7-01b2-4acc-a715-c79b8593075d" value="1217.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e78c3d48-973d-4af6-867a-1b982b5fd518" value="780159.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c44ee3ee-9ea9-475c-ba4b-21ed15b6cb34" value="7809.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b49e3358-6a01-4ff1-b840-9f54f5662432" value="780159.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="f322cd3e-8dbb-426f-8125-9bef7e625239" numberOfBuildings="1039">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="4965356b-f593-4004-9c75-24b5fc460781">
            <port xsi:type="esdl:InPort" connectedTo="e58d4a60-ffee-4412-b756-4312ee496e91" id="21537ff4-fe2d-432f-8319-b59b8d9fbcad" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17699.0" id="ec350318-f4f0-4733-92c1-8aaecb12bb65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1aa6b9dd-c0ee-44c7-aba8-93001f10f1c7" name="OutPort" connectedTo="b567faf0-0c59-4c73-ad95-6b11d547c78c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="514b5aeb-0f50-482c-b646-6f0165ead97a">
            <port xsi:type="esdl:InPort" connectedTo="1790095f-bea2-49b8-bf62-a4120aad0539" id="201075f8-1b67-4f09-b346-172972cceb47" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11941.0" id="2a5a654b-11ee-4ae4-8227-d4c6b30ef421">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3673d2f8-679e-4991-a553-850fbdbd4350" name="OutPort" connectedTo="b0201867-fff3-4f90-b891-2350d983f183"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="15b9e91b-0629-46d0-b177-f75616edde0b" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="b8107a2f-da18-45c9-aa41-e6ba5c3d731d" id="4002cc30-1af3-440f-86f6-ea8651766a1d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13910.0" id="77c9c56e-4e30-484e-817b-a45dfb25c5c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="a9d90821-9477-4816-84e4-dba0908716fb" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="b8107a2f-da18-45c9-aa41-e6ba5c3d731d" id="e3e4904d-54b0-4775-ae41-6a2bd74e8658" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4728.0" id="03812440-b202-41d8-99d9-c3e41aad88d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="02bcd6f2-428d-42d3-af2b-f6e787d36526">
            <port xsi:type="esdl:InPort" connectedTo="3673d2f8-679e-4991-a553-850fbdbd4350" id="b0201867-fff3-4f90-b891-2350d983f183" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12341.0" id="0ed41116-c28a-4f30-80b3-28881e41d848">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="4b4fc05d-6076-4b0c-8c4c-8b629ca8f37d">
            <port xsi:type="esdl:InPort" id="b567faf0-0c59-4c73-ad95-6b11d547c78c" name="InPort" connectedTo="1aa6b9dd-c0ee-44c7-aba8-93001f10f1c7"/>
            <port xsi:type="esdl:OutPort" id="b8107a2f-da18-45c9-aa41-e6ba5c3d731d" name="OutPort" connectedTo="4002cc30-1af3-440f-86f6-ea8651766a1d e3e4904d-54b0-4775-ae41-6a2bd74e8658"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9959579628132579"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0032336297493936943"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" id="7695b3a8-40a6-4580-8086-7f6699e23ed3" numberOfBuildings="1">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="7c18d815-38f4-4804-bd73-45476e8171f4">
            <port xsi:type="esdl:InPort" connectedTo="e58d4a60-ffee-4412-b756-4312ee496e91" id="930ff461-8f5a-47e5-ba08-c9eacf92bb86" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17699.0" id="3498acde-1131-4762-8995-ca9a2905df24">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1ff81991-b42e-4db8-842f-b97e9a427d5a" name="OutPort" connectedTo="0b2ef3cf-4486-47e6-a113-6a96debcc12e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="3a598066-2007-4714-96ae-790de00529a1">
            <port xsi:type="esdl:InPort" connectedTo="1790095f-bea2-49b8-bf62-a4120aad0539" id="db060b63-532b-4b55-afaf-ec7352808442" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11941.0" id="2ddcf7b5-3c77-437c-8501-afe39ef2e2c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2257e0df-ea92-4a90-99be-74e8d99e5986" name="OutPort" connectedTo="d87c19b6-8616-4b47-bfeb-eed2ef622c2b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="6d1e6527-efbc-45ea-9fa6-7122d953c839" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="9d6f04cc-3b83-4fa7-b1b6-f955b929c58f" id="37bf017b-dc23-415c-9bfa-a0a99c215db3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13910.0" id="562fbc56-c55c-4390-acb4-fbed9721acf5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="bb12a83b-3184-49c6-87f6-e89441269664" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="9d6f04cc-3b83-4fa7-b1b6-f955b929c58f" id="95c99f11-09ff-4d68-824d-a5efafc979da" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4728.0" id="d2401236-f44e-4274-9fc6-60315893d051">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="fa3eeed5-37a9-461d-9fa4-70d0176afb0c">
            <port xsi:type="esdl:InPort" connectedTo="2257e0df-ea92-4a90-99be-74e8d99e5986" id="d87c19b6-8616-4b47-bfeb-eed2ef622c2b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12341.0" id="5115bb1b-d4e5-4740-bc2d-419391212550">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="cb8048a9-92ff-47e1-8783-f19a83386dd3">
            <port xsi:type="esdl:InPort" id="0b2ef3cf-4486-47e6-a113-6a96debcc12e" name="InPort" connectedTo="1ff81991-b42e-4db8-842f-b97e9a427d5a"/>
            <port xsi:type="esdl:OutPort" id="9d6f04cc-3b83-4fa7-b1b6-f955b929c58f" name="OutPort" connectedTo="37bf017b-dc23-415c-9bfa-a0a99c215db3 95c99f11-09ff-4d68-824d-a5efafc979da"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9959579628132579"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0032336297493936943"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" id="530ecad9-bf95-4356-9689-d50f13da4064" numberOfBuildings="1">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="6daaa978-f520-40c2-a74b-05495456258a">
            <port xsi:type="esdl:InPort" connectedTo="e58d4a60-ffee-4412-b756-4312ee496e91" id="35e8ac65-8ac5-45d6-a697-96a686e8445e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17699.0" id="6820653c-6e88-45aa-8cc1-4008e1d33f3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5da60c12-a19f-4f48-a8b7-d58773cf929e" name="OutPort" connectedTo="920d73ba-10df-4e72-a0bd-856d57c4cc69"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="6a247c3b-c9f5-4928-929f-7f87e4b20bb9">
            <port xsi:type="esdl:InPort" connectedTo="1790095f-bea2-49b8-bf62-a4120aad0539" id="16ebf510-99e0-45d8-bbe3-bc63d1592a2d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11941.0" id="8e796388-c6a4-4059-aefc-8d7eda3ab208">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="faf00c7f-6967-4910-b991-5c4e79a8c0ab" name="OutPort" connectedTo="c04551c9-d804-4988-b1e6-b78984d9bf65"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="ed14eddb-76b2-4464-8972-3bdf02cf38d9" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="778b77e8-aca8-44e9-a085-da3f8f42ad35" id="74bc096f-95e3-4386-a3f7-67712d26717e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13910.0" id="cb5aec5b-9b1d-4a96-b394-c4454ccc0d76">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="90c7c555-709c-4dc0-baa2-59a294719c33" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="778b77e8-aca8-44e9-a085-da3f8f42ad35" id="c991a23e-2eae-440d-8e51-33cd7a2eae22" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4728.0" id="4e131a1c-0864-47b1-9159-5f697729996f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="3c1dfab8-52f6-4b00-82c9-6be762cb6ec4">
            <port xsi:type="esdl:InPort" connectedTo="faf00c7f-6967-4910-b991-5c4e79a8c0ab" id="c04551c9-d804-4988-b1e6-b78984d9bf65" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12341.0" id="126ff1d6-8652-40c9-923a-946ccffb9a20">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="6740acec-47a7-4c82-8cb0-6b195d0c7108">
            <port xsi:type="esdl:InPort" id="920d73ba-10df-4e72-a0bd-856d57c4cc69" name="InPort" connectedTo="5da60c12-a19f-4f48-a8b7-d58773cf929e"/>
            <port xsi:type="esdl:OutPort" id="778b77e8-aca8-44e9-a085-da3f8f42ad35" name="OutPort" connectedTo="74bc096f-95e3-4386-a3f7-67712d26717e c991a23e-2eae-440d-8e51-33cd7a2eae22"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9959579628132579"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0032336297493936943"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="16611.0" id="19ed64e4-e444-4353-94f9-25ade999db4e" numberOfBuildings="7">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="98463a1d-a454-4d5c-a95d-f6a2dc0d793d">
            <port xsi:type="esdl:InPort" connectedTo="e58d4a60-ffee-4412-b756-4312ee496e91" id="266cf413-edc8-4175-97ae-5a65a8ac8e12" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2081.0" id="35bce3fb-ba57-4662-bcf4-2efef19ad512">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6def2b44-1902-442f-ad4b-c04627af5f8e" name="OutPort" connectedTo="4c6ffd92-144b-43e4-be66-758737cad894"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="6fa263c1-a341-4a21-a3e8-1d93099362c8">
            <port xsi:type="esdl:InPort" connectedTo="1790095f-bea2-49b8-bf62-a4120aad0539" id="bbaf3a16-6a71-4e15-8484-172fcec37c01" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7835.0" id="66835300-3ea0-487f-a7b7-b69e160f27f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="81e68127-f727-415e-a01f-5149c10f2579" name="OutPort" connectedTo="42d4c02b-b1d4-41c6-b23b-8ce28d3812e5 ba5c6e51-2a14-4737-818a-8f6c7f250248"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="f5efbcc2-7b7b-410a-8b3b-7fc69ac37ca9" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="85cf698a-9bbf-483c-8169-4d6fb59e7079" id="8376ca44-b916-450f-b0f0-478d46752bcf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1257.0" id="6b08338b-c852-472c-8542-149028eaa32c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="314f391b-194b-473c-81bb-8dcdfe32bfe0" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="85cf698a-9bbf-483c-8169-4d6fb59e7079" id="7d5eee9c-ea46-4281-94e3-f5ebbae340c3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="100.0" id="d2b71d42-46a7-43cf-9347-77c985c101e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="5618a008-7864-4b6f-b31b-ac8256c59bb0">
            <port xsi:type="esdl:InPort" connectedTo="9fa2ef36-7f93-41c9-9499-f02febee8b7f" id="6eba24fe-4826-452c-983d-2b5bd6d671a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2443.0" id="dcf5a7de-de57-4df5-8426-353e97124e26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="9c289e15-0643-443f-b347-a8bbd58cf5fb">
            <port xsi:type="esdl:InPort" connectedTo="81e68127-f727-415e-a01f-5149c10f2579" id="42d4c02b-b1d4-41c6-b23b-8ce28d3812e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7063.0" id="ea864a9f-cfca-4a77-a880-e4d0f991ad19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="666f09b3-2b85-43c9-bdde-9d4366984d89">
            <port xsi:type="esdl:InPort" id="4c6ffd92-144b-43e4-be66-758737cad894" name="InPort" connectedTo="6def2b44-1902-442f-ad4b-c04627af5f8e"/>
            <port xsi:type="esdl:OutPort" id="85cf698a-9bbf-483c-8169-4d6fb59e7079" name="OutPort" connectedTo="8376ca44-b916-450f-b0f0-478d46752bcf 7d5eee9c-ea46-4281-94e3-f5ebbae340c3"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="f4a13dd5-eab3-4b27-b411-f2b95331ac87">
            <port xsi:type="esdl:InPort" id="ba5c6e51-2a14-4737-818a-8f6c7f250248" name="InPort" connectedTo="81e68127-f727-415e-a01f-5149c10f2579"/>
            <port xsi:type="esdl:OutPort" id="9fa2ef36-7f93-41c9-9499-f02febee8b7f" name="OutPort" connectedTo="6eba24fe-4826-452c-983d-2b5bd6d671a3"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" floorArea="16611.0" id="16755ddc-b6a9-44cf-8308-ee0829927d78" numberOfBuildings="1">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="90f3279a-4f15-4770-a494-b347c8659a12">
            <port xsi:type="esdl:InPort" connectedTo="e58d4a60-ffee-4412-b756-4312ee496e91" id="6549d22b-2b1f-4431-938c-2153713f3a6a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2081.0" id="4bebe076-98b7-4c8b-b2ec-2a46cc191ac6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="02affd36-214b-425c-a4ef-4898fbcfb9ba" name="OutPort" connectedTo="b98047f2-5bbd-4048-9283-adc70be43471"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="69cb86d1-740b-493b-969a-a7ab96760f28">
            <port xsi:type="esdl:InPort" connectedTo="1790095f-bea2-49b8-bf62-a4120aad0539" id="6bbd3384-4a3a-43f5-97b5-751c2bf31794" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7835.0" id="36e1e19c-dc24-4171-8bc8-81ba0218d555">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="745cf88b-0aa4-4212-be0e-10ed50b41594" name="OutPort" connectedTo="c3848b5d-95e2-44dc-9111-33b3fa050300 19d4e04f-006d-4788-aaef-9b1c938dc267"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="fe80fb20-a351-4074-9f49-cc5bbe0a39e4" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="1255e074-3478-460c-ae3b-12b3facc65e3" id="7a73ba05-b7d0-4727-bde0-e70e8e3d1475" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1257.0" id="9abcf72c-4c4e-4271-8f00-bbfc7834aa69">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="35f4527d-dfab-441c-8ee8-21fd38766de3" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="1255e074-3478-460c-ae3b-12b3facc65e3" id="6d8c15c4-8bc0-40a4-ab6a-083c39ff123f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="100.0" id="0809024c-66d4-4b4d-bf7c-31f347d18929">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="501a9ab8-b932-4138-8a7a-d2e6be90dfa3">
            <port xsi:type="esdl:InPort" connectedTo="3668fadd-0729-451f-bbcb-64fd7ca0ebf0" id="a5420e8b-2f15-4458-95f0-761c087bc184" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2443.0" id="d132691e-63c8-48a9-b6ee-50fffcdd2ca9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="56aea02c-560b-4229-9b70-eab46fa89158">
            <port xsi:type="esdl:InPort" connectedTo="745cf88b-0aa4-4212-be0e-10ed50b41594" id="c3848b5d-95e2-44dc-9111-33b3fa050300" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7063.0" id="b4687dcf-da2c-4e70-8f7e-5071f9d606f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="42644bfa-8556-4940-ba1d-ae1ae47ccc73">
            <port xsi:type="esdl:InPort" id="b98047f2-5bbd-4048-9283-adc70be43471" name="InPort" connectedTo="02affd36-214b-425c-a4ef-4898fbcfb9ba"/>
            <port xsi:type="esdl:OutPort" id="1255e074-3478-460c-ae3b-12b3facc65e3" name="OutPort" connectedTo="7a73ba05-b7d0-4727-bde0-e70e8e3d1475 6d8c15c4-8bc0-40a4-ab6a-083c39ff123f"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="6eaee27d-bb31-4b9e-9c81-e03105b6419e">
            <port xsi:type="esdl:InPort" id="19d4e04f-006d-4788-aaef-9b1c938dc267" name="InPort" connectedTo="745cf88b-0aa4-4212-be0e-10ed50b41594"/>
            <port xsi:type="esdl:OutPort" id="3668fadd-0729-451f-bbcb-64fd7ca0ebf0" name="OutPort" connectedTo="a5420e8b-2f15-4458-95f0-761c087bc184"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" floorArea="16611.0" id="00f39543-d197-4bb5-9e0f-baae7eb3d23d" numberOfBuildings="1">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="96b32340-23c7-4c04-9ee8-19ee035fce02">
            <port xsi:type="esdl:InPort" connectedTo="e58d4a60-ffee-4412-b756-4312ee496e91" id="9f004312-af4a-4236-b889-f9e368a8e0dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2081.0" id="44b9530b-d280-490a-bc1f-9eb77ee6b6a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="913f9478-55be-49d3-b965-76e6a63e2ddd" name="OutPort" connectedTo="a94e8ba8-76f8-4d31-85bd-ba16c74f202a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="15dabe6d-1e32-4841-9144-f8db0b509129">
            <port xsi:type="esdl:InPort" connectedTo="1790095f-bea2-49b8-bf62-a4120aad0539" id="6a17ce5c-0ec4-4fc9-a7b6-cf756cddc7d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7835.0" id="ce50563c-5603-4920-9c93-c4b2e9450771">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c3489604-f4e9-47a7-86f0-41b8a4fb285d" name="OutPort" connectedTo="807d05ef-52ff-4c85-a7aa-2a455fc6c2d5 ded5c444-ed96-45a9-b697-b8680fb5d5e6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="f16be360-bc56-4759-853b-96440550e575" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="9f901a06-f0be-4afa-b776-594f1b3d1fcd" id="ec0fd0da-c720-461f-94f5-31fe72d65326" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1257.0" id="f253c040-0c20-4ee0-81c0-a74defb9f678">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="378c9dff-b509-400e-b41d-11e2e6aa9d94" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="9f901a06-f0be-4afa-b776-594f1b3d1fcd" id="91823cdb-94f1-4e82-afa3-170798c76d94" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="100.0" id="56f14146-bf7c-431e-b719-380fb94e1ae4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="d40c4409-3c10-4ae7-8e4f-c6b3dd5fbaa0">
            <port xsi:type="esdl:InPort" connectedTo="86a241f2-1916-4a6a-bd5d-b3502ea88e15" id="73f43f38-26eb-4bfb-880c-6e962bbd02c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2443.0" id="4af89454-083c-4035-b3af-ba07bd33fac6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="3404271c-daa7-4995-8ff2-30d4dd4b1ed9">
            <port xsi:type="esdl:InPort" connectedTo="c3489604-f4e9-47a7-86f0-41b8a4fb285d" id="807d05ef-52ff-4c85-a7aa-2a455fc6c2d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7063.0" id="6e8479d5-df45-4e4d-b9e8-9f22d114f878">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="9b012105-c85b-4a17-a43d-09c987bdc8b5">
            <port xsi:type="esdl:InPort" id="a94e8ba8-76f8-4d31-85bd-ba16c74f202a" name="InPort" connectedTo="913f9478-55be-49d3-b965-76e6a63e2ddd"/>
            <port xsi:type="esdl:OutPort" id="9f901a06-f0be-4afa-b776-594f1b3d1fcd" name="OutPort" connectedTo="ec0fd0da-c720-461f-94f5-31fe72d65326 91823cdb-94f1-4e82-afa3-170798c76d94"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="3988594f-5f37-40e7-b25b-db7569ab9fa7">
            <port xsi:type="esdl:InPort" id="ded5c444-ed96-45a9-b697-b8680fb5d5e6" name="InPort" connectedTo="c3489604-f4e9-47a7-86f0-41b8a4fb285d"/>
            <port xsi:type="esdl:OutPort" id="86a241f2-1916-4a6a-bd5d-b3502ea88e15" name="OutPort" connectedTo="73f43f38-26eb-4bfb-880c-6e962bbd02c4"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03633600" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5669e56c-ee62-4339-a14f-d2745306e463">
          <kpi xsi:type="esdl:DoubleKPI" id="4ff67d7f-47cd-4afa-b6fc-ebd8f5d69621" value="1025.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c4fe1f05-b115-442b-8fc7-7560157dce0c" value="-26553.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e657bce0-5354-4049-8d0d-e9fd7a97bcfb" value="-155.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4b59d2ea-e6bd-4604-a751-a8da6dcda605" value="-26553.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="8dd30150-26dd-4a24-a04e-52660f1b5171" numberOfBuildings="226">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="8c5a875f-dd55-476c-8143-1226e82750e6">
            <port xsi:type="esdl:InPort" connectedTo="e58d4a60-ffee-4412-b756-4312ee496e91" id="faa5b195-5cf4-485e-b021-ed6bb3d09c30" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5783.0" id="3b4f4831-65a8-4d22-bb1b-1d28825c6d9c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6720c54f-ae7e-48a7-bbda-2a8ed7c48450" name="OutPort" connectedTo="66f292a1-2c4b-4545-9110-d3e9b8ecf238"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="25d5fd2c-a2ad-4f7a-a786-d83e45421084">
            <port xsi:type="esdl:InPort" connectedTo="1790095f-bea2-49b8-bf62-a4120aad0539" id="5339aca2-ad0f-4881-b6f3-30cde046efe3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1984.0" id="a04430a6-9bd5-49c4-a73f-bcd241816e21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="52e85695-ae78-42fa-9a22-e593d36599e8" name="OutPort" connectedTo="684f9822-3221-4370-a115-a0e0a626c1fd 225a1013-b9b2-4e34-8c97-4b604ed04ee2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="cac62750-29b6-4672-abe7-d4df67f742a5" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="22e143bb-360e-45d1-84ec-90c5b1f4ed45" id="9d02a327-30b8-4fe9-b33a-80fea820b45c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4051.0" id="f3dd0bee-cba1-470d-9973-65de5e59dd84">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="4f631064-93df-49f0-b7ec-8a84078d660c" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="22e143bb-360e-45d1-84ec-90c5b1f4ed45" id="0f144518-f9b4-4d44-8565-c593fd0524fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1359.0" id="96f49a95-5a7a-4b80-999a-7ca92ec47fea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="33de5246-79e3-40c3-8df4-6b48f868ce1c">
            <port xsi:type="esdl:InPort" connectedTo="52e85695-ae78-42fa-9a22-e593d36599e8" id="684f9822-3221-4370-a115-a0e0a626c1fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ccbccd1d-5ef6-4317-83a4-08c8c40ff527">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="69e085e0-e35f-4528-ac09-79072d69cbd2">
            <port xsi:type="esdl:InPort" connectedTo="52e85695-ae78-42fa-9a22-e593d36599e8" id="225a1013-b9b2-4e34-8c97-4b604ed04ee2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1918.0" id="82d5508a-22e6-4268-9b55-50591ade15e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="0172bda0-0c13-4ac0-918d-e0539f44055e">
            <port xsi:type="esdl:InPort" id="66f292a1-2c4b-4545-9110-d3e9b8ecf238" name="InPort" connectedTo="6720c54f-ae7e-48a7-bbda-2a8ed7c48450"/>
            <port xsi:type="esdl:OutPort" id="22e143bb-360e-45d1-84ec-90c5b1f4ed45" name="OutPort" connectedTo="9d02a327-30b8-4fe9-b33a-80fea820b45c 0f144518-f9b4-4d44-8565-c593fd0524fd"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.07079646017699115"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.672566371681416"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.24336283185840707"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="55018.0" id="b24810a1-61b3-4859-8466-cfb2dd755237" numberOfBuildings="14">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="70197afd-3926-4f7b-980c-2f6e0c87305d">
            <port xsi:type="esdl:InPort" connectedTo="e58d4a60-ffee-4412-b756-4312ee496e91" id="e25804b2-857b-4795-98b9-4abfc403f7d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11229.0" id="69e93a5d-858b-41b9-9e8a-6cf9ccd311f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a0c19a47-e4af-4834-8522-c769f6db7f57" name="OutPort" connectedTo="fc872e2c-3959-4171-8b9c-392f28f8c9b1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="447ea96f-a3a0-4b0e-b798-7d847c36a0e2">
            <port xsi:type="esdl:InPort" connectedTo="1790095f-bea2-49b8-bf62-a4120aad0539" id="a8228c20-4ae2-4b9a-b3ef-507faf24e259" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23571.0" id="d5bb6217-bc68-4f8e-bcae-970b074a5b07">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1cb0ce2e-52d2-41b0-9268-0f35f2df5e26" name="OutPort" connectedTo="4eff0a24-3086-449b-812e-eadf7775d97a f742a0aa-0fb0-4cbc-bd2b-d52682a6d525"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="80131303-ee05-455c-a6db-310d819cfbb3" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="7464ce5a-b9c9-4065-88de-37fd2304e218" id="5e3694ac-4fec-4534-bd8a-0d5cfacc9359" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10799.0" id="2d296b41-df53-42f7-91d3-2cad13b10a88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="6789b524-06fc-4181-92fe-e782c59e463e" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="7464ce5a-b9c9-4065-88de-37fd2304e218" id="2cbac382-c935-401b-af81-cf681c2697f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="608.0" id="5671cb8b-5da5-4bfb-a4e3-9022698ee165">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="1004a97e-ee0b-49d4-adb7-7ad5fa9f0045">
            <port xsi:type="esdl:InPort" connectedTo="9534eda8-3927-4161-af3a-a72126f5a698" id="cf76e010-a6fa-4bde-bd4d-bd55d18411a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9533.0" id="97343f7c-8f48-47c4-8788-3a3cea2cf17a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="5132eb42-69ec-4c83-b327-1c46a3f7fd5d">
            <port xsi:type="esdl:InPort" connectedTo="1cb0ce2e-52d2-41b0-9268-0f35f2df5e26" id="4eff0a24-3086-449b-812e-eadf7775d97a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20598.0" id="9f385421-b0df-42cc-8dd6-2671ea5a787d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="53078b30-92bd-463e-b074-6566935028e9">
            <port xsi:type="esdl:InPort" id="fc872e2c-3959-4171-8b9c-392f28f8c9b1" name="InPort" connectedTo="a0c19a47-e4af-4834-8522-c769f6db7f57"/>
            <port xsi:type="esdl:OutPort" id="7464ce5a-b9c9-4065-88de-37fd2304e218" name="OutPort" connectedTo="5e3694ac-4fec-4534-bd8a-0d5cfacc9359 2cbac382-c935-401b-af81-cf681c2697f4"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="88ee6f86-47dc-4d50-8bb1-07523a3e5a5d">
            <port xsi:type="esdl:InPort" id="f742a0aa-0fb0-4cbc-bd2b-d52682a6d525" name="InPort" connectedTo="1cb0ce2e-52d2-41b0-9268-0f35f2df5e26"/>
            <port xsi:type="esdl:OutPort" id="9534eda8-3927-4161-af3a-a72126f5a698" name="OutPort" connectedTo="cf76e010-a6fa-4bde-bd4d-bd55d18411a7"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03633601" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="dacdbda6-e296-4c81-9ac6-d55a386c957e">
          <kpi xsi:type="esdl:DoubleKPI" id="11cd9fb3-f6bc-4fcf-8d45-2e1e509d7e51" value="7120.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bd7aed7b-f91e-43ce-9eab-55e80a7a8567" value="4799859.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="579e0f4f-beea-4628-8956-3e504448c952" value="1701.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d0642c24-bc48-43db-a71d-bcbafb5b51a6" value="4799859.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="8820444e-b718-4b0b-b4d1-f694df5e108e" numberOfBuildings="5534">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="29bf283c-6282-4a4d-a924-4615f93344b0">
            <port xsi:type="esdl:InPort" connectedTo="e58d4a60-ffee-4412-b756-4312ee496e91" id="6c28a091-4040-4828-be02-b076c1e70764" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="88851.0" id="659e24a7-e42a-4e34-841e-df2770fd27c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7cd2b2af-3618-4184-a8cb-8d4301cc7a54" name="OutPort" connectedTo="6e32064d-2d27-4f36-beb6-3ca7173095f2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="c4d7440c-5fa1-4032-ad97-c3b4d5e3b4b0">
            <port xsi:type="esdl:InPort" connectedTo="1790095f-bea2-49b8-bf62-a4120aad0539" id="b5e8fa1a-f082-455c-a4bb-bd86088ad8f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56798.0" id="70cd1047-98c9-415b-8957-73f3ede928ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="304ff709-4504-4e72-9e54-4493d92b90a0" name="OutPort" connectedTo="7f67b875-5376-46d5-a67e-2f6ce5d5f5b9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="efe6e32a-acfd-480d-b8e1-20c4496f097f" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="59a294cb-b03a-4b9c-8b81-40ada46c19ec" id="b3dbe7da-c4a6-4b97-bf85-dca930748a3f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="61943.0" id="fc596351-6e33-429f-9d92-0e10448bc32f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="406079ff-f7a8-41af-925a-7bc460fc0235" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="59a294cb-b03a-4b9c-8b81-40ada46c19ec" id="95cecef8-5d3a-42e6-86a6-bc88ce560066" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21090.0" id="7cfeac2b-0f86-4dc7-94eb-bf304b477778">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="3402a2e4-93a4-44f1-84df-ada7782d4a04">
            <port xsi:type="esdl:InPort" connectedTo="304ff709-4504-4e72-9e54-4493d92b90a0" id="7f67b875-5376-46d5-a67e-2f6ce5d5f5b9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="55215.0" id="fbf4b44e-9f05-431f-b5a1-72899a2c7c3d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="21ffc809-5bac-41e1-bc1c-1a7e0b8d7c07">
            <port xsi:type="esdl:InPort" id="6e32064d-2d27-4f36-beb6-3ca7173095f2" name="InPort" connectedTo="7cd2b2af-3618-4184-a8cb-8d4301cc7a54"/>
            <port xsi:type="esdl:OutPort" id="59a294cb-b03a-4b9c-8b81-40ada46c19ec" name="OutPort" connectedTo="b3dbe7da-c4a6-4b97-bf85-dca930748a3f 95cecef8-5d3a-42e6-86a6-bc88ce560066"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9974701843151428"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00018070112034694616"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.00018070112034694616"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0018070112034694614"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="184233.0" id="a9c26138-e257-4e6b-bdfe-8829d489bf32" numberOfBuildings="91">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="f71d9fe6-3efb-4e06-a008-e61b9cc6d9bb">
            <port xsi:type="esdl:InPort" connectedTo="e58d4a60-ffee-4412-b756-4312ee496e91" id="f3ecdbeb-c82b-47a7-8628-4d3f0fe75454" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34439.0" id="53005148-91fc-4f4b-821c-ed8798699dec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="23f30896-8c3f-4f0e-bdf6-c33351df85ab" name="OutPort" connectedTo="d1ba9855-9a34-47bc-967d-87050f0bd7b1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="baae569b-3aa8-4c4d-8de6-dc3a5a603114">
            <port xsi:type="esdl:InPort" connectedTo="1790095f-bea2-49b8-bf62-a4120aad0539" id="37dc58fa-ce37-41c4-ae6f-e0d0a8f7d918" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="77822.0" id="e17d1c04-88d3-4bc4-8517-47815b0e4768">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="92b2f519-2713-4e4b-8bd9-34d93aba7476" name="OutPort" connectedTo="b9bf5065-0b6b-48c0-8f4d-198c6782f61d 16be687c-564f-4b85-bfc4-4980ec233a7f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="c08faa2e-e39e-4580-8bfd-975bca033761" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="8a9d510b-f90d-4d65-900b-7a9ae98924dc" id="a773a5ac-cd0a-4cde-bc65-2412a4a3be4e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34056.0" id="67d2536f-b0b3-4e68-a617-ab6cf41ebf82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="30874adf-c158-4def-a0fe-58db669623ae" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="8a9d510b-f90d-4d65-900b-7a9ae98924dc" id="93499893-0e0b-41c3-afa4-2615d8b8e9b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1219.0" id="fddd94a7-b0cb-469f-be77-a661162dd4d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="bdfd5f5d-d4c2-45f7-9254-3a92df614d50">
            <port xsi:type="esdl:InPort" connectedTo="2446e6ed-b174-43e8-88ca-d104ec896c54" id="d94c8e80-0811-452a-8dd5-1e249152167e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23962.0" id="eadd8459-b5ab-464f-a38d-6d6d6468a892">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="f79d0152-e410-48a0-9b78-d90d76ccef61">
            <port xsi:type="esdl:InPort" connectedTo="92b2f519-2713-4e4b-8bd9-34d93aba7476" id="b9bf5065-0b6b-48c0-8f4d-198c6782f61d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="70070.0" id="66bba526-aa06-4253-88d9-126ee775f79c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="07fcaa70-ade5-411b-85ad-4b6d67c84b41">
            <port xsi:type="esdl:InPort" id="d1ba9855-9a34-47bc-967d-87050f0bd7b1" name="InPort" connectedTo="23f30896-8c3f-4f0e-bdf6-c33351df85ab"/>
            <port xsi:type="esdl:OutPort" id="8a9d510b-f90d-4d65-900b-7a9ae98924dc" name="OutPort" connectedTo="a773a5ac-cd0a-4cde-bc65-2412a4a3be4e 93499893-0e0b-41c3-afa4-2615d8b8e9b7"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="ad914f40-16b0-4d5c-b2c9-907129fa431a">
            <port xsi:type="esdl:InPort" id="16be687c-564f-4b85-bfc4-4980ec233a7f" name="InPort" connectedTo="92b2f519-2713-4e4b-8bd9-34d93aba7476"/>
            <port xsi:type="esdl:OutPort" id="2446e6ed-b174-43e8-88ca-d104ec896c54" name="OutPort" connectedTo="d94c8e80-0811-452a-8dd5-1e249152167e"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03636601" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f00dbff2-017d-46f0-b897-45b881b3662d">
          <kpi xsi:type="esdl:DoubleKPI" id="4e4bec9d-7ab6-49b1-aeca-53650c4875b5" value="501.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3bbf8e41-0ccd-46d1-8b12-6c6886a7f439" value="244669.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aa2fff29-8a48-415d-9e66-dba100b090df" value="1986.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="98fd2686-689f-42fb-934b-9e1b1546a0fb" value="244669.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="345708bd-fad7-40dc-8ea5-d89f92dbd55a" numberOfBuildings="241">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="cce1f133-b46a-4846-a987-65117ade2a79">
            <port xsi:type="esdl:InPort" connectedTo="e58d4a60-ffee-4412-b756-4312ee496e91" id="320e9582-c002-4488-bd0f-a7c1102c10ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6591.0" id="634f0c9e-5358-4ad8-a984-f5df48e96659">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="18a815c8-9110-4a97-8ff9-df685173e22a" name="OutPort" connectedTo="3484d2eb-9109-4e75-8e09-1d686555c5fd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="f2f0d2d9-ec0e-4023-a59f-f0d609c53196">
            <port xsi:type="esdl:InPort" connectedTo="1790095f-bea2-49b8-bf62-a4120aad0539" id="aca93226-67ea-4f8b-8218-4f2911120434" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2453.0" id="c7182106-5083-41c4-b240-42d525d68652">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1935b375-3f22-42c6-8233-2553185475d5" name="OutPort" connectedTo="6e0b3f01-66e6-48c7-82f7-b9a973a91d4c 0bf541f5-9ecc-43bb-813e-383f58234392"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="0cfce29c-4237-46b6-b680-4cecc8966839" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="822b69f4-8ac2-43f2-a611-401ba78c11cc" id="f4ba800a-24a9-40c4-9a54-aa2a11663585" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4627.0" id="1a55665a-2984-491f-a3f1-7e01d550036a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="ce4123b4-049c-4170-9ba4-98b44094a050" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="822b69f4-8ac2-43f2-a611-401ba78c11cc" id="19ae13ab-931f-4073-b716-d15f1f51965c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1542.0" id="26823bc7-71f3-4f46-aa2d-6056658056aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="e3fa83a9-1e69-4b51-8b00-9516de89daf7">
            <port xsi:type="esdl:InPort" connectedTo="1935b375-3f22-42c6-8233-2553185475d5" id="6e0b3f01-66e6-48c7-82f7-b9a973a91d4c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="c6587f72-9e2b-48b5-93c8-591c0b7601d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="8e8ebfe9-d08a-489e-80c7-52e9db1211f9">
            <port xsi:type="esdl:InPort" connectedTo="1935b375-3f22-42c6-8233-2553185475d5" id="0bf541f5-9ecc-43bb-813e-383f58234392" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2360.0" id="17516484-2be2-47eb-89ab-396b1f64253c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="edb4c737-5d89-428b-832e-403c90656c2a">
            <port xsi:type="esdl:InPort" id="3484d2eb-9109-4e75-8e09-1d686555c5fd" name="InPort" connectedTo="18a815c8-9110-4a97-8ff9-df685173e22a"/>
            <port xsi:type="esdl:OutPort" id="822b69f4-8ac2-43f2-a611-401ba78c11cc" name="OutPort" connectedTo="f4ba800a-24a9-40c4-9a54-aa2a11663585 19ae13ab-931f-4073-b716-d15f1f51965c"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.4605809128630705"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.06639004149377593"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.04149377593360996"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.35269709543568467"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="11856.0" id="927703b0-7458-4efc-91ac-c7847d15778d" numberOfBuildings="46">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="216a35d5-39ad-4a57-aa25-81ae4ebba34c">
            <port xsi:type="esdl:InPort" connectedTo="e58d4a60-ffee-4412-b756-4312ee496e91" id="8b9063cd-fce9-4f66-b8e1-c0bf4a5b16a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2104.0" id="8f6f73ca-1db1-4405-81ac-ac22ade63aae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0cdae06c-ae2f-4fc7-a28e-f34bfced0fae" name="OutPort" connectedTo="df19f925-649d-48d8-b039-0d91ecfcf371"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="6e48da7f-3efa-4580-b5ed-75c8e1dc0c3f">
            <port xsi:type="esdl:InPort" connectedTo="1790095f-bea2-49b8-bf62-a4120aad0539" id="3f010dc8-8711-4fce-9ce9-2362878b14ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3513.0" id="dd0c002b-34b7-4758-99bc-c678f596dd4d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dc91e9f1-a22a-45d4-ba6c-e000a2f86737" name="OutPort" connectedTo="abaaabf2-6245-4df5-9425-156c667f9031 111d6ee6-ff6c-492f-8b04-9155fda4c977"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="808e6ea0-964f-4db7-a261-d397873f285f" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="51778352-f7d9-42c9-9380-7c450e0d1cfd" id="fb9851b3-088c-4df5-ba44-48f09ea483e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1959.0" id="8ea035c8-b578-4d5f-9018-b4a21234264c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="133b0062-ca51-409f-8d88-705db7cab07c" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="51778352-f7d9-42c9-9380-7c450e0d1cfd" id="787afaf9-8979-4553-927c-3f6516123e96" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="158.0" id="09cebc44-b3cc-4d69-b44a-46b3989b151b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="7ca6247f-82f3-4a62-822f-bcf84e15cf25">
            <port xsi:type="esdl:InPort" connectedTo="c3b311ae-16d7-4b3d-b6c0-a7e23de4fdc0" id="9be12b8b-4b90-42ca-a846-9d995cbd2118" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1604.0" id="f62ce18d-13c1-41b6-9168-724e74e5b588">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="8ff28f54-64f4-4efa-9fbf-46b8a0f217f3">
            <port xsi:type="esdl:InPort" connectedTo="dc91e9f1-a22a-45d4-ba6c-e000a2f86737" id="abaaabf2-6245-4df5-9425-156c667f9031" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3005.0" id="12485ca7-b7fb-4f7f-bd4b-212119229069">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="bab280bb-42cd-4d79-a9fd-a2947783afcf">
            <port xsi:type="esdl:InPort" id="df19f925-649d-48d8-b039-0d91ecfcf371" name="InPort" connectedTo="0cdae06c-ae2f-4fc7-a28e-f34bfced0fae"/>
            <port xsi:type="esdl:OutPort" id="51778352-f7d9-42c9-9380-7c450e0d1cfd" name="OutPort" connectedTo="fb9851b3-088c-4df5-ba44-48f09ea483e0 787afaf9-8979-4553-927c-3f6516123e96"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="2e7bfff4-7f24-4e10-8fe4-dead896fd7c5">
            <port xsi:type="esdl:InPort" id="111d6ee6-ff6c-492f-8b04-9155fda4c977" name="InPort" connectedTo="dc91e9f1-a22a-45d4-ba6c-e000a2f86737"/>
            <port xsi:type="esdl:OutPort" id="c3b311ae-16d7-4b3d-b6c0-a7e23de4fdc0" name="OutPort" connectedTo="9be12b8b-4b90-42ca-a846-9d995cbd2118"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03636602" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2d93349b-3216-429a-b33f-c37eb218fb95">
          <kpi xsi:type="esdl:DoubleKPI" id="6c0da5b2-1ef0-4de1-baeb-41090cca7498" value="1376.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="882a9cfb-ef2b-4cd2-859c-402d62a4c437" value="-110151.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ef9b0067-f35a-4e19-b056-ce9f068bedc2" value="346.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="47a9cbc7-196a-44e3-8a96-de23f43b4a1e" value="-110151.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="bfff827a-1316-44b9-a4ad-58baf8677943" numberOfBuildings="973">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="ecf66137-d171-4bcf-9ce2-b342f6e3b414">
            <port xsi:type="esdl:InPort" connectedTo="e58d4a60-ffee-4412-b756-4312ee496e91" id="4d588645-abad-4a65-9aea-082b7699fe3c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23638.0" id="58904866-5ccc-407c-9a9c-79a8079c156b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3785ab0b-01a5-4dc3-b8a7-a7cbbc4b7fc6" name="OutPort" connectedTo="5f996340-2b6d-4d17-b7a9-0bf000acb5ef"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="c815e7bc-deb4-4b8d-88b4-68817ab5db95">
            <port xsi:type="esdl:InPort" connectedTo="1790095f-bea2-49b8-bf62-a4120aad0539" id="61fce032-b764-4f73-b1fd-eb9e4409b504" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9925.0" id="6ada55c8-bb02-4a60-8ad9-1f682620ee2b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ce84aa30-500b-43cd-abe5-dbf2950a806d" name="OutPort" connectedTo="25d4a9a6-76ee-4694-a5d8-5c8e8d1f879c 5979a040-d2a3-4b72-a244-b9398f4fb114"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="b868f85d-2f6e-4658-8e59-856c1c415179" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="86205baa-71c7-483d-b1b6-366f0e926f97" id="3adc05ff-8612-4504-bed5-edd42a07b9aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16020.0" id="f111120e-4ee5-462a-9d33-0be3d1409d70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="55799c40-bef7-40f3-aea3-6d1b78da761c" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="86205baa-71c7-483d-b1b6-366f0e926f97" id="a51a7b85-a814-4df3-9d22-7136c397b025" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5928.0" id="068956c6-6be6-4edf-b850-e4f8d82e0796">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="f0b683ee-0b03-411f-ac30-4d5d05e111a7">
            <port xsi:type="esdl:InPort" connectedTo="ce84aa30-500b-43cd-abe5-dbf2950a806d" id="25d4a9a6-76ee-4694-a5d8-5c8e8d1f879c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="8858263a-dcc5-4aaa-94b5-a65685fcf702">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="97099d2e-9108-4e98-ad0a-7cbd32aa9fab">
            <port xsi:type="esdl:InPort" connectedTo="ce84aa30-500b-43cd-abe5-dbf2950a806d" id="5979a040-d2a3-4b72-a244-b9398f4fb114" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9550.0" id="085a4fd5-78e0-49a5-b504-afa8213bd93c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="6416d16b-03c4-45b8-ae38-98df1ab5e6c3">
            <port xsi:type="esdl:InPort" id="5f996340-2b6d-4d17-b7a9-0bf000acb5ef" name="InPort" connectedTo="3785ab0b-01a5-4dc3-b8a7-a7cbbc4b7fc6"/>
            <port xsi:type="esdl:OutPort" id="86205baa-71c7-483d-b1b6-366f0e926f97" name="OutPort" connectedTo="3adc05ff-8612-4504-bed5-edd42a07b9aa a51a7b85-a814-4df3-9d22-7136c397b025"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5077081192189106"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.11613566289825282"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.08838643371017471"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.24768756423432683"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="4187.0" id="ff045641-adc9-4220-b31b-d15994b5e879" numberOfBuildings="7">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="53fb0849-b644-41ff-b7c1-b98a3726b2e0">
            <port xsi:type="esdl:InPort" connectedTo="e58d4a60-ffee-4412-b756-4312ee496e91" id="574f5a94-cb64-4744-ad86-edaec65e554e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="741.0" id="1f4aba39-7604-48c8-aafb-a62341d51f27">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c3885b4d-fd4b-4bb0-8f4c-d8cdcccb687d" name="OutPort" connectedTo="4ba97da0-0af5-4f27-b6e5-b33bf72a5ed3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="3b7dd3c0-bce7-4a54-91b3-aee4c10ce5d7">
            <port xsi:type="esdl:InPort" connectedTo="1790095f-bea2-49b8-bf62-a4120aad0539" id="e00a6751-8134-46f3-bcb5-a4a7225057fa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2160.0" id="7cbd0318-bd69-4a65-8413-064805b6e232">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4f8371e2-c1f3-4712-81c7-4aa20b0eab64" name="OutPort" connectedTo="75a781ff-6cff-4142-86b9-edad87a5840f 267c1568-eb76-49fb-aeef-274adfc39711"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="7f7a1690-5524-438f-a7e0-1d6cc7500daa" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="b9fab080-882f-4e5c-bc53-c3a64a7baf91" id="835b201f-1594-42c2-ae98-f284cdce7409" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="748.0" id="9dc62fcb-a7bd-4a3b-8d8d-8ef429d4b9dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="00378056-c5e5-4a47-8563-64cff601a37d" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="b9fab080-882f-4e5c-bc53-c3a64a7baf91" id="d29264f3-470a-4e5e-abbb-f9f6e875cd23" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="39697d25-75fd-46f4-befb-87db5589f779">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="069120c6-efc7-4922-a6e0-09d33c84f6bd">
            <port xsi:type="esdl:InPort" connectedTo="9b8e43c5-c123-40d2-ac98-3dac34a2b46b" id="be6c36e6-1299-4b2d-8557-e3236e396ddb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="505.0" id="b61fe3a0-b0fb-4549-ac55-ac91ff1165e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="1d806ece-6784-4ad6-b8fc-0ebffa3b36cb">
            <port xsi:type="esdl:InPort" connectedTo="4f8371e2-c1f3-4712-81c7-4aa20b0eab64" id="75a781ff-6cff-4142-86b9-edad87a5840f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1998.0" id="667c529e-e4c7-4fdd-9380-14e534a81762">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="56af2e9b-2834-40e6-a6e9-8567b5605c44">
            <port xsi:type="esdl:InPort" id="4ba97da0-0af5-4f27-b6e5-b33bf72a5ed3" name="InPort" connectedTo="c3885b4d-fd4b-4bb0-8f4c-d8cdcccb687d"/>
            <port xsi:type="esdl:OutPort" id="b9fab080-882f-4e5c-bc53-c3a64a7baf91" name="OutPort" connectedTo="835b201f-1594-42c2-ae98-f284cdce7409 d29264f3-470a-4e5e-abbb-f9f6e875cd23"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="7bc8840d-aa91-40be-ad4c-2b1e44803570">
            <port xsi:type="esdl:InPort" id="267c1568-eb76-49fb-aeef-274adfc39711" name="InPort" connectedTo="4f8371e2-c1f3-4712-81c7-4aa20b0eab64"/>
            <port xsi:type="esdl:OutPort" id="9b8e43c5-c123-40d2-ac98-3dac34a2b46b" name="OutPort" connectedTo="be6c36e6-1299-4b2d-8557-e3236e396ddb"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03636604" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2fbd08ec-f700-4afd-9391-36f79c46a2b7">
          <kpi xsi:type="esdl:DoubleKPI" id="a338426e-bfc6-46b5-8cbe-bee03b6be5b0" value="6.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5a988767-fafe-49e6-a4b9-e18fd1e7eaf0" value="-4.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="21e0b6c7-d90a-41bb-a7dd-3c7c3179cf77" value="-11.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a95f79e0-3f1d-414e-99be-ef30aa5f8338" value="-4.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="4543d5c0-9fdc-4be4-a232-93dd8f6eae42" numberOfBuildings="2">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="bd15df29-8c22-4d0a-82b3-2b240552c01b">
            <port xsi:type="esdl:InPort" connectedTo="e58d4a60-ffee-4412-b756-4312ee496e91" id="1fd98d01-8ba7-427d-99b2-dd10d20bdd16" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="94.0" id="d484e34c-cbb7-4988-8d26-36a24b150872">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dd5fdbe4-e9d0-4405-9f6d-fd5f1837cd47" name="OutPort" connectedTo="6a3c94be-25b0-4625-b2ae-d3ef6d1028d0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="2abb2fca-651d-44ec-bffc-7f2f9b9a7c14">
            <port xsi:type="esdl:InPort" connectedTo="1790095f-bea2-49b8-bf62-a4120aad0539" id="fd098dd5-74fe-431c-9a9b-6f4036d5b9bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="ebc970a0-6aa4-4a98-9dbf-e22b2ea5eaa5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b85b0f40-7f21-4643-be0d-31ee13a50734" name="OutPort" connectedTo="cc254e2d-a753-4b49-8f98-8b7af75c88fc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="55af123e-e3c7-4245-bf85-7a75b2f17e48" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="838b0aae-dbd8-484c-8610-015a0d78a7e1" id="055810d3-5a49-4e12-8221-ac18b2878c92" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="70.0" id="5707b042-f98d-4d82-9b96-843e6e578922">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="de1ab91b-a897-4f88-9a75-2f05bd165746" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="838b0aae-dbd8-484c-8610-015a0d78a7e1" id="bed12db0-c32a-401a-8034-85020e56ed62" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="7c1d96cd-d022-4683-ba90-99ea013dcab6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="f5124016-7a77-4377-b726-101e0af27470">
            <port xsi:type="esdl:InPort" connectedTo="b85b0f40-7f21-4643-be0d-31ee13a50734" id="cc254e2d-a753-4b49-8f98-8b7af75c88fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="ed05e591-68cc-4052-9b7e-a90a67351b85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="42b8d9f8-ec5f-4a92-b101-028735138a37">
            <port xsi:type="esdl:InPort" id="6a3c94be-25b0-4625-b2ae-d3ef6d1028d0" name="InPort" connectedTo="dd5fdbe4-e9d0-4405-9f6d-fd5f1837cd47"/>
            <port xsi:type="esdl:OutPort" id="838b0aae-dbd8-484c-8610-015a0d78a7e1" name="OutPort" connectedTo="055810d3-5a49-4e12-8221-ac18b2878c92 bed12db0-c32a-401a-8034-85020e56ed62"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="52.0" id="8dbc51df-861b-48a5-b17a-5f7f2b860cf5" numberOfBuildings="1">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="22b99a1c-430d-4ca4-81ab-56bfd2feeddb">
            <port xsi:type="esdl:InPort" connectedTo="e58d4a60-ffee-4412-b756-4312ee496e91" id="d72d23e7-9a5c-43bb-9e94-8b9631b70bb1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="3f6fb3c1-28a2-4bc0-ba03-81d963402e85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6ee8dfd2-435b-4b43-9d98-fd285b9b9944" name="OutPort" connectedTo="81c9662d-c206-446a-b66a-f59bfeafa8c5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="8754afa4-da7a-446c-9f2f-aa60a9a229e2">
            <port xsi:type="esdl:InPort" connectedTo="1790095f-bea2-49b8-bf62-a4120aad0539" id="c5f5191a-a2ff-40a8-80eb-9191b08b3a93" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="e9381782-992a-47f5-aca5-e104efa3fd1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6d6f2e71-e233-487e-8071-5fb5ecb82f30" name="OutPort" connectedTo="8569ef92-7334-4f72-9dd1-22ff75508275 7aef7adb-b84f-4670-8e66-1fa2b11d6ccf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="2adcca65-0db9-4ffc-a941-4ea71706f42f" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="1c818d1b-1234-44cb-b41d-e9a93f2e6039" id="e09bb3a8-10c1-4006-bc26-10b81e2f4a72" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="0e8f9ab5-08d5-47f1-8e87-2471d291a547">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="f55ccdb1-209f-4f50-bf30-c712f7f69f80">
            <port xsi:type="esdl:InPort" connectedTo="84faa0ef-3308-4256-980d-7157c0dc97e4" id="e036f425-3879-49bb-a9cf-a8a43749d138" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="49934282-b6cb-4aa0-a3d3-de07e85670ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="d710a7a0-d8ec-4b43-97a5-59403e911241">
            <port xsi:type="esdl:InPort" connectedTo="6d6f2e71-e233-487e-8071-5fb5ecb82f30" id="8569ef92-7334-4f72-9dd1-22ff75508275" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="9b6fb377-3024-4494-be32-bda2a6b5f0f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="c41d914e-cbac-4464-b65e-ee6e12bdb534">
            <port xsi:type="esdl:InPort" id="81c9662d-c206-446a-b66a-f59bfeafa8c5" name="InPort" connectedTo="6ee8dfd2-435b-4b43-9d98-fd285b9b9944"/>
            <port xsi:type="esdl:OutPort" id="1c818d1b-1234-44cb-b41d-e9a93f2e6039" name="OutPort" connectedTo="e09bb3a8-10c1-4006-bc26-10b81e2f4a72"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="4e5f3a0f-32cd-4759-9b1f-6bf7301f1057">
            <port xsi:type="esdl:InPort" id="7aef7adb-b84f-4670-8e66-1fa2b11d6ccf" name="InPort" connectedTo="6d6f2e71-e233-487e-8071-5fb5ecb82f30"/>
            <port xsi:type="esdl:OutPort" id="84faa0ef-3308-4256-980d-7157c0dc97e4" name="OutPort" connectedTo="e036f425-3879-49bb-a9cf-a8a43749d138"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03637104" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="81b5b33c-0a65-4631-a5a7-0509c428220a">
          <kpi xsi:type="esdl:DoubleKPI" id="ec399b81-4124-4b43-872b-0df1f0428e5c" value="7843.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1515cd73-8a44-466d-86f0-a21efe6e5db1" value="2224598.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="462cdb44-eeb4-45c7-becb-3fb6543ffddf" value="-349.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4dfa098a-fdd7-40c3-a790-228b9c58561b" value="2224598.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="360d22ed-23c3-4d35-97d9-1459da5e0566" numberOfBuildings="7800">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="b9f8801f-27ec-4d74-885a-bb8764d445d1">
            <port xsi:type="esdl:InPort" connectedTo="e58d4a60-ffee-4412-b756-4312ee496e91" id="f6ad1571-1659-47d5-a967-e96694d821f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="125081.0" id="3f27d4d9-5d13-4ff3-b799-cad45496fbcb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="546ffefd-1924-4b83-b676-05d7299b408c" name="OutPort" connectedTo="5854ec59-f97d-4a00-bc62-2034a3c73935"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="7eea5a06-b4fd-48cc-9144-76dbaa1722bd">
            <port xsi:type="esdl:InPort" connectedTo="1790095f-bea2-49b8-bf62-a4120aad0539" id="33e7bb93-14ba-4c3f-b8b8-a4b7e2eadbfc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="80056.0" id="c592f36e-0a27-4a82-bda1-1f8dd255e07f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="33c1f7e7-4406-4c48-9713-b3392d2ee213" name="OutPort" connectedTo="906b6575-121b-4067-b7ab-f8659d615e97"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="f4cacbee-18fe-4afa-abc6-d896562d2da7" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="cfbbd09c-649d-44e2-933c-773e7e6cb7fd" id="274a29be-0062-48fc-8e4e-9d19662727fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="87271.0" id="a5b54500-3f72-4622-96b6-d697e3a4b7c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="1c70cbdb-cb4f-45bb-8954-2ac0a0babfaf" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="cfbbd09c-649d-44e2-933c-773e7e6cb7fd" id="826e0905-498b-4025-b954-6c569bb512bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29640.0" id="58163737-c85d-466f-a8e7-ef860eefa56a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="23e88cb4-ba0c-4e59-b311-7e87531e4dc3">
            <port xsi:type="esdl:InPort" connectedTo="33c1f7e7-4406-4c48-9713-b3392d2ee213" id="906b6575-121b-4067-b7ab-f8659d615e97" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="77829.0" id="6be778af-da54-48ce-9b4d-5b6cc3707ddc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="365b67f9-adff-4037-a935-0b8b8e99bae4">
            <port xsi:type="esdl:InPort" id="5854ec59-f97d-4a00-bc62-2034a3c73935" name="InPort" connectedTo="546ffefd-1924-4b83-b676-05d7299b408c"/>
            <port xsi:type="esdl:OutPort" id="cfbbd09c-649d-44e2-933c-773e7e6cb7fd" name="OutPort" connectedTo="274a29be-0062-48fc-8e4e-9d19662727fb 826e0905-498b-4025-b954-6c569bb512bb"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="79611.0" id="5874842c-f4b0-447c-9a65-fc5ccd5fc16e" numberOfBuildings="59">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="ba067238-3a92-4cf0-b359-900f763ca72d">
            <port xsi:type="esdl:InPort" connectedTo="e58d4a60-ffee-4412-b756-4312ee496e91" id="fa0057ab-6b31-441f-96ba-ce6740cdcbf1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12969.0" id="4d88326f-4365-446f-9c7e-dd2ddb787f62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8de80a4a-9f06-4b48-9381-992e0871d88e" name="OutPort" connectedTo="197b567a-916d-4122-8e91-676390a239ca"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="12b1c010-efe8-4676-b46d-fb620de1b869">
            <port xsi:type="esdl:InPort" connectedTo="1790095f-bea2-49b8-bf62-a4120aad0539" id="e12c9541-fb41-44ad-b6c3-1fcbe962df24" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34966.0" id="b8b5c865-76fd-4b8e-8f7c-be30edf4437b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="52924975-ffa4-4480-9bac-9099b9236bdf" name="OutPort" connectedTo="47909662-8533-4adb-9daf-f493f4c35b20 4b8ac0ec-0bfa-47fa-bf84-ce86672860eb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="07b0a51b-6700-48c3-997f-1da23c25cffd" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="ddcd3b19-0bd2-4969-8b44-a340bca4e764" id="7a405e77-d4b2-45f5-8d41-d2aad2118335" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12948.0" id="456d807e-63f0-4c50-909a-533b6857068d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="6411ec7e-53a3-4fb9-8c36-d7e32aa616ec" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="ddcd3b19-0bd2-4969-8b44-a340bca4e764" id="ab0a6989-c978-416d-a5c1-89f43a750d24" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="374.0" id="d5c34662-bee2-4ea7-afe0-7bf8146e53c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="3bbec6de-ac81-4512-99b2-70398bff3e7e">
            <port xsi:type="esdl:InPort" connectedTo="d64d20cb-1ee6-4c45-8717-6049d36ac4df" id="730a1fdd-895e-494d-b62f-2958405bf27c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9081.0" id="f9d2aeb9-48ae-4053-be4f-04902f4fde91">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="17030fc7-c314-49b1-b7e4-48761902c15d">
            <port xsi:type="esdl:InPort" connectedTo="52924975-ffa4-4480-9bac-9099b9236bdf" id="47909662-8533-4adb-9daf-f493f4c35b20" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32071.0" id="7dab466d-bb09-4115-b056-f34e4510b02e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="92024c8e-8609-4921-a9cc-e6ba215a5e89">
            <port xsi:type="esdl:InPort" id="197b567a-916d-4122-8e91-676390a239ca" name="InPort" connectedTo="8de80a4a-9f06-4b48-9381-992e0871d88e"/>
            <port xsi:type="esdl:OutPort" id="ddcd3b19-0bd2-4969-8b44-a340bca4e764" name="OutPort" connectedTo="7a405e77-d4b2-45f5-8d41-d2aad2118335 ab0a6989-c978-416d-a5c1-89f43a750d24"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="d00e8697-cd53-4e89-8a7f-6ea58a791548">
            <port xsi:type="esdl:InPort" id="4b8ac0ec-0bfa-47fa-bf84-ce86672860eb" name="InPort" connectedTo="52924975-ffa4-4480-9bac-9099b9236bdf"/>
            <port xsi:type="esdl:OutPort" id="d64d20cb-1ee6-4c45-8717-6049d36ac4df" name="OutPort" connectedTo="730a1fdd-895e-494d-b62f-2958405bf27c"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
