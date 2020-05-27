<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" id="81418bd2-7c3a-4136-a8cd-0706d78a1dbc" name="Vesta Resultaten PerPlanRegio">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="5d87408e-1117-43aa-b7d1-a9801a703d92">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="9c4bb8ea-9c67-42a9-8dac-77a6b23ce105">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="cost_EURO_yr" multiplier="NONE" unit="EURO" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha" perUnit="HECTARE" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="cost_EURO_TON" unit="GRAM" multiplier="MEGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="emission_TON_yr" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" id="352f745c-edbd-4d4e-9bc9-d00121fdd1c3" name="y2030">
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" id="850812dd-afdb-4f28-b6a3-76266e83f3f0" name="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="3d8a471d-1837-454f-9630-e8d61dd6ac24">
          <port xsi:type="esdl:OutPort" name="OutPort" id="9c42043c-5020-48bd-a1d6-04f33a40fae3" connectedTo="404c8aad-cb4b-499f-ac89-680cf93ae152 c219a20f-5300-4e8e-9f9d-4b58406a8e7b"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="e2b86090-811c-4b78-b5a5-0c44e4468e0e">
          <port xsi:type="esdl:OutPort" name="OutPort" id="5dd396ac-7d51-4318-a203-35313f65f0f7" connectedTo="6e780dd4-7021-448a-926d-0ea93551e3fa e784dd25-7d59-4465-811e-41cebe2c656f"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a06_aansl_hr_hg" id="c149de28-3972-4648-8e6c-1f53d8fc8a45" aggregated="true" numberOfBuildings="233">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="2e8532cd-c4e7-4bd8-a4d0-9e719c0863ee">
            <port xsi:type="esdl:InPort" connectedTo="9c42043c-5020-48bd-a1d6-04f33a40fae3" id="404c8aad-cb4b-499f-ac89-680cf93ae152" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0257cd52-5b2d-4757-b85a-12ca7e7185e1" value="37569.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c7e3e681-0ba3-46b6-ae79-f8e829ebd319" connectedTo="088664bd-9e70-4446-9d83-3127a89fc0a6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="73242ca2-1cbb-421b-ae31-3014872101e0">
            <port xsi:type="esdl:InPort" connectedTo="5dd396ac-7d51-4318-a203-35313f65f0f7" id="6e780dd4-7021-448a-926d-0ea93551e3fa" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="51f63510-f4eb-4909-ab4a-a01347fdaa8d" value="110918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f6b0a332-f778-4e51-be13-9c233b2c33ee" connectedTo="f80a01b7-d7db-4c0a-9b18-785b7f2473d8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="8b7425d1-3877-434a-bae4-c85770f9cd35">
            <port xsi:type="esdl:InPort" name="InPort" id="9ba10ce0-b60a-4eb0-a45f-0b66d6c4027b">
              <profile xsi:type="esdl:SingleValue" id="9fb16632-8195-4013-901d-ed6c559b0a50" value="39358.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="40ee080d-68df-4a9b-9862-d5c14b28696e">
            <port xsi:type="esdl:InPort" name="InPort" id="5b173158-4164-4831-bbc7-85789ca678ab">
              <profile xsi:type="esdl:SingleValue" id="a3e37d14-a56c-483d-a7eb-1009bb314007" value="1789.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="be8b20b4-a91f-49d9-9184-de4f7a548ec7">
            <port xsi:type="esdl:InPort" name="InPort" id="7a236b6a-3f83-4238-a877-0dbcc62aa765">
              <profile xsi:type="esdl:SingleValue" id="2b5658cb-501e-40e0-ac22-8cd57cdd2b3b" value="26835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="5469578f-ee0c-4bc7-8edc-312f0a5d6bf5">
            <port xsi:type="esdl:InPort" name="InPort" id="615a8060-2e12-4f6f-992a-6de7a70dce11">
              <profile xsi:type="esdl:SingleValue" id="d4dd9b15-d3c5-4e3b-9ffe-e12133e3184b" value="94817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="b70c6d21-474a-40a7-baba-f4de91a0ad2e">
            <port xsi:type="esdl:InPort" connectedTo="390774b7-1e3e-4985-bf82-fe901e2b25fd" id="821f5f46-0a37-45b3-8169-61d655e11e25" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8fd75821-e62f-450d-b304-adaf0dd29008" value="41147.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="c80939d8-8c8c-420f-a8f7-54b425e71717">
            <port xsi:type="esdl:InPort" connectedTo="f6b0a332-f778-4e51-be13-9c233b2c33ee" id="f80a01b7-d7db-4c0a-9b18-785b7f2473d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a78392a3-8445-4849-aedc-171a4a39f35f" value="94817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="22564b95-daa7-4c71-a8e1-4b900e81ab58">
            <port xsi:type="esdl:InPort" name="InPort" id="088664bd-9e70-4446-9d83-3127a89fc0a6" connectedTo="c7e3e681-0ba3-46b6-ae79-f8e829ebd319"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="390774b7-1e3e-4985-bf82-fe901e2b25fd" connectedTo="821f5f46-0a37-45b3-8169-61d655e11e25"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a23_aansl_h2" id="65829585-97e3-401f-8793-2703307dbaff" aggregated="true" numberOfBuildings="233">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="d56c75bf-05ac-41ec-b5d7-015af5809a0c">
            <port xsi:type="esdl:InPort" connectedTo="9c42043c-5020-48bd-a1d6-04f33a40fae3" id="c219a20f-5300-4e8e-9f9d-4b58406a8e7b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6ca6cc85-0290-4b0b-a33c-f8a43f314fac" value="37569.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a76effdd-1880-49af-83f6-5f3ea5cb35f6" connectedTo="0aaae51f-ec34-4a29-b991-53e6c19318ae"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="2cf03e69-b0f8-429b-b562-6fec6effc34d">
            <port xsi:type="esdl:InPort" connectedTo="5dd396ac-7d51-4318-a203-35313f65f0f7" id="e784dd25-7d59-4465-811e-41cebe2c656f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="62cc1fe2-3abe-4ff9-8eed-2af7368456cf" value="110918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6d7282f4-8880-46b9-b4cc-e4c99fc843e9" connectedTo="a5d9c7db-58a7-4228-97a3-fdc3f7af093e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="37ca42ea-e1a1-41d5-a4e8-561a1344c1fc">
            <port xsi:type="esdl:InPort" name="InPort" id="d6590b86-1c6d-45de-be22-b04d9f3fc1d2">
              <profile xsi:type="esdl:SingleValue" id="709f4792-ae1a-49d4-b118-a8c2e6ca0662" value="39358.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="6d6830c7-94fd-42e3-a8c8-faf2eb20acc4">
            <port xsi:type="esdl:InPort" name="InPort" id="b1b7b7be-2bfc-48c6-8603-9d54064ff937">
              <profile xsi:type="esdl:SingleValue" id="1bca88f5-c82f-4d1d-bf74-7eec96be5c97" value="1789.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="a500d911-fe11-4d8f-970d-67578e2b45a5">
            <port xsi:type="esdl:InPort" name="InPort" id="878597d4-65c8-461e-9e72-aceeb87cc147">
              <profile xsi:type="esdl:SingleValue" id="31bc1ad6-0187-4632-b905-e18029e9b8e2" value="26835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="cdddc686-536d-4c0b-ac71-6f246663f4db">
            <port xsi:type="esdl:InPort" name="InPort" id="4518a2b8-5a10-4f07-a104-df1e9a20e399">
              <profile xsi:type="esdl:SingleValue" id="1e245e8f-89d2-46b7-a2c3-02f3093078c6" value="94817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="97e932a1-b13a-4a64-8ce9-b006d22f11e6">
            <port xsi:type="esdl:InPort" connectedTo="5bcba7a9-79fa-4fbb-85ef-8937ee74ff99" id="67933de6-e0f8-4914-8710-68dd56a9e77a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c0bebe0e-0b79-4a9f-9cb5-e4eb834d9a4c" value="41147.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="ec24a92f-d94b-4ffe-9d97-7c675b6a22b4">
            <port xsi:type="esdl:InPort" connectedTo="6d7282f4-8880-46b9-b4cc-e4c99fc843e9" id="a5d9c7db-58a7-4228-97a3-fdc3f7af093e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f9306f3b-1ad0-4fb4-bfa0-f3abe2146b35" value="94817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="65e30e61-4cce-4f93-93c5-47259f4b203c">
            <port xsi:type="esdl:InPort" name="InPort" id="0aaae51f-ec34-4a29-b991-53e6c19318ae" connectedTo="a76effdd-1880-49af-83f6-5f3ea5cb35f6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5bcba7a9-79fa-4fbb-85ef-8937ee74ff99" connectedTo="67933de6-e0f8-4914-8710-68dd56a9e77a"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="94fd75e7-4e24-4727-8334-d08890ce34a7">
          <kpi xsi:type="esdl:DoubleKPI" id="8c88731d-d42b-4e4c-bbbb-4157546107f9" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="29ab1364-6831-449b-ba6f-8e077871682b" name="nat_meerkost" value="1047942.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e63a2dd2-bf7b-46e6-a9f3-15e8f69172dd" name="nat_meerkost_co2" value="403.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3e7fd965-7a27-4324-9bf3-47e0167abde4" name="nat_meerkost_weq" value="586.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="bca00627-43b2-40d4-9045-9ec697e44f98">
          <port xsi:type="esdl:OutPort" name="OutPort" id="38766b35-15b0-4100-97ba-1fdea98e9044" connectedTo="b8f5a4f8-d156-4154-9093-fecbc41cd11d 60d1acff-c75a-40ea-badb-dc70f88fc5c0"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="b494c1fb-8ee9-495f-b81d-66d0943dab39">
          <port xsi:type="esdl:OutPort" name="OutPort" id="f686b625-413c-4554-bfc9-ee886971c29c" connectedTo="b649b407-627a-42c1-a475-a9775cda266c 556e4247-954f-4b1a-b345-d1c5f67767f7"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a06_aansl_hr_hg" id="931bc8a3-f0e2-4b3d-9d2d-e38e1dd9b4e1" aggregated="true" numberOfBuildings="50">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="7a46b271-8f98-4bb8-8130-99fbb73dbcde">
            <port xsi:type="esdl:InPort" connectedTo="38766b35-15b0-4100-97ba-1fdea98e9044" id="b8f5a4f8-d156-4154-9093-fecbc41cd11d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ed313346-5d7b-494d-affa-e66381bc8788" value="14580.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5f4cf948-9621-4262-8400-b440b985648d" connectedTo="86d2ed8c-8dbf-4ec3-b612-7cd7922e5005"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="b950d443-0960-4a04-beb9-43596a556120">
            <port xsi:type="esdl:InPort" connectedTo="f686b625-413c-4554-bfc9-ee886971c29c" id="b649b407-627a-42c1-a475-a9775cda266c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fc82400a-78df-46d9-a192-3e069d0aebca" value="29646.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="69824a78-f667-4603-8fca-3b88886f0c9c" connectedTo="5f0c83d6-6993-40eb-a46e-3436b8bcc890"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="4928a325-b5e3-4ec4-8826-800794459793">
            <port xsi:type="esdl:InPort" name="InPort" id="a7020ff7-ca40-4717-8a4d-cf2e9743c03e">
              <profile xsi:type="esdl:SingleValue" id="dd12bbf4-b70f-495a-bb07-d311a602c303" value="15552.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="b8dde45e-ac3d-494a-ab24-a6bbad69c9ed">
            <port xsi:type="esdl:InPort" name="InPort" id="72646b37-359e-4197-bdc3-c23635202c64">
              <profile xsi:type="esdl:SingleValue" id="a1683f4b-6485-4d59-8f44-d483623767bb" value="486.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="dc50cfd6-8659-4ee5-b5a0-c8cfe2140e76">
            <port xsi:type="esdl:InPort" name="InPort" id="24a9eed0-63ca-415b-a8ff-d860f2dc6b5f">
              <profile xsi:type="esdl:SingleValue" id="66a923b5-a33b-451c-acd5-9192e175653e" value="7776.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="b9025122-fd3c-4d23-8e56-5e152b7bf1d9">
            <port xsi:type="esdl:InPort" name="InPort" id="b81f7434-cc7d-4101-b06b-eeb8c77b531e">
              <profile xsi:type="esdl:SingleValue" id="136f2f9b-78e1-465c-b6f0-7438a66158ce" value="24786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="8cf6099b-5348-48d8-af8f-4451f91d6201">
            <port xsi:type="esdl:InPort" connectedTo="3bf3151a-01ad-4a88-a99b-c27de6639c5d" id="11f8c441-0352-43ea-9000-3c2c10192d56" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4ea95e18-6208-4a64-ac06-643e42495cc4" value="16038.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="0eb6ada7-7e29-47c5-8e66-7f45d037e038">
            <port xsi:type="esdl:InPort" connectedTo="69824a78-f667-4603-8fca-3b88886f0c9c" id="5f0c83d6-6993-40eb-a46e-3436b8bcc890" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2203c6e3-d1c8-4972-a808-ca09dda56973" value="24786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="b9e8007a-748b-49fd-9647-c576bb55ae8f">
            <port xsi:type="esdl:InPort" name="InPort" id="86d2ed8c-8dbf-4ec3-b612-7cd7922e5005" connectedTo="5f4cf948-9621-4262-8400-b440b985648d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3bf3151a-01ad-4a88-a99b-c27de6639c5d" connectedTo="11f8c441-0352-43ea-9000-3c2c10192d56"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a23_aansl_h2" id="49d49096-7c1b-4db7-8540-a1c6abaff0b4" aggregated="true" numberOfBuildings="50">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="6e412ecf-2967-4603-9fdc-dfd3fa3591cb">
            <port xsi:type="esdl:InPort" connectedTo="38766b35-15b0-4100-97ba-1fdea98e9044" id="60d1acff-c75a-40ea-badb-dc70f88fc5c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fdd39c92-61fc-45b3-ad35-9898ba031171" value="14580.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5edea646-061c-43f1-a550-85c9b591bcb6" connectedTo="2668e465-172b-4af1-8512-706577aa2143"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="e66e3ce4-3a62-42b4-9825-047d766fd4c6">
            <port xsi:type="esdl:InPort" connectedTo="f686b625-413c-4554-bfc9-ee886971c29c" id="556e4247-954f-4b1a-b345-d1c5f67767f7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="558f7653-545d-4508-960c-0bce56e19920" value="29646.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9907aed2-48eb-45f4-b79f-972a84b20dea" connectedTo="eb282029-84b2-4402-a059-b796d3098680"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="8cd8ba92-9aa2-43f2-828c-d4e1c686a33d">
            <port xsi:type="esdl:InPort" name="InPort" id="36cab376-776d-47e8-b369-b8d37fc58129">
              <profile xsi:type="esdl:SingleValue" id="9a3988c0-a37c-446a-9235-3b2ddab0f1d5" value="15552.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="c5d2c1b6-ddc8-4bb0-bde4-6d12827f81e2">
            <port xsi:type="esdl:InPort" name="InPort" id="4af37cef-8104-40dd-a569-9e5746a449ab">
              <profile xsi:type="esdl:SingleValue" id="a1fd197b-c941-4cce-85f9-f920671253e7" value="486.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="a3cf72a4-0ecd-445e-87fd-faaf8601d968">
            <port xsi:type="esdl:InPort" name="InPort" id="c3ff11d2-3f80-41c0-aad0-16be59c22208">
              <profile xsi:type="esdl:SingleValue" id="2eb8c099-30e3-4ec5-90d9-cccc747c35d7" value="7776.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="3f2ddc59-5173-4533-8789-e42e334f4d6b">
            <port xsi:type="esdl:InPort" name="InPort" id="be92f948-ace0-4354-a2fe-9b8cefb2b90c">
              <profile xsi:type="esdl:SingleValue" id="2739f225-0c05-4f71-9f84-8cbd50f90c18" value="24786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="62c26d93-f845-49c4-a38d-f631c894c919">
            <port xsi:type="esdl:InPort" connectedTo="4fc7fea6-9620-47e1-ad1c-94bab0c96ea3" id="7d77e1b7-3997-4644-a783-a93f16e51625" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ad4c1c52-a065-458e-b4a5-5509d2cb26fc" value="16038.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="d404d582-7e34-4fbe-8706-641d5a4227c6">
            <port xsi:type="esdl:InPort" connectedTo="9907aed2-48eb-45f4-b79f-972a84b20dea" id="eb282029-84b2-4402-a059-b796d3098680" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ade227b4-2a43-41a0-a39e-3714ace7686c" value="24786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="13946d02-bf76-41c7-8af6-f98a42293f29">
            <port xsi:type="esdl:InPort" name="InPort" id="2668e465-172b-4af1-8512-706577aa2143" connectedTo="5edea646-061c-43f1-a550-85c9b591bcb6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4fc7fea6-9620-47e1-ad1c-94bab0c96ea3" connectedTo="7d77e1b7-3997-4644-a783-a93f16e51625"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="07ec3b06-5f5d-4e4c-aec6-3eb5b3ed68fb">
          <kpi xsi:type="esdl:DoubleKPI" id="1c94f275-d408-4c8e-9d86-f26fce1e8d28" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ac6948b5-38fe-4e11-98e5-599074773d67" name="nat_meerkost" value="440448.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3f878b62-781c-458e-9fe5-8b97c9949f2c" name="nat_meerkost_co2" value="423.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3dbbba55-b375-4a54-9567-04a92ad825fb" name="nat_meerkost_weq" value="908.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="2e31a223-7b2a-48d6-8949-6ff8be6d1914">
          <port xsi:type="esdl:OutPort" name="OutPort" id="70f059e6-3989-4595-b18d-f9d20402e5c9" connectedTo="b8b60918-267b-4b59-a198-a3ad0faab925 9c5c240b-9388-4bb2-b656-a60f9f197fa1 f6ddedd3-9b59-41f7-88ae-ae1f0378d2ff 062640b5-6849-4644-a1e6-75b2de028cae"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="449e4156-e582-437f-ab19-f6100efc04af">
          <port xsi:type="esdl:InPort" name="InPort" id="4e710345-4d80-46a2-828d-0e269b97f5b8"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="906322c1-de3c-47b2-9df6-bb275b42c936" connectedTo="35dab4ba-2390-48e4-852f-5a7f128fda49 d092d7d2-118b-45a9-a61f-8cc52d909452 e5422a4f-5f10-43e7-977f-cde642324426 a3c224f1-7294-44cf-ab46-510d4bf4328b"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="c5609fca-1a42-4aee-ad6e-dbae54cee138">
          <port xsi:type="esdl:OutPort" name="OutPort" id="4ca1d3a2-4dcf-4aed-a4c2-15c717e64f1b" connectedTo="106b8a2c-a265-45fb-ba9d-97a9c701c83f c4c16fe4-b42f-4d92-8f0e-5347c022f516 f79ae8c0-3d92-4247-aa07-8a99a2819d55 ab7a3805-233b-456c-8d49-1d0ae241dfb8"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a03_aansl_mt" id="b13365c1-bff4-4966-b6c3-a84d5399c712" aggregated="true" numberOfBuildings="586">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="5d6a39c0-99e4-4c3f-85d5-2496488298bc">
            <port xsi:type="esdl:InPort" connectedTo="70f059e6-3989-4595-b18d-f9d20402e5c9" id="b8b60918-267b-4b59-a198-a3ad0faab925" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7b19770f-5f22-44c3-8ff0-4972d6740229" value="93381.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0f7b4063-c3d6-439c-b2f2-69b9fa86e1bd" connectedTo="79c73e7d-1cc3-44bf-8c5f-da912d6eb0fc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="7cc4bc8f-5941-4360-baa1-e32beac8a4d0">
            <port xsi:type="esdl:InPort" connectedTo="4ca1d3a2-4dcf-4aed-a4c2-15c717e64f1b" id="106b8a2c-a265-45fb-ba9d-97a9c701c83f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7dc3b931-89d2-4b76-bcc1-874e354c575c" value="285636.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1a67b886-0dfa-4534-8ca7-c720eb3f6f80" connectedTo="bbd12844-e338-4b4f-a430-1d2d9e86944f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="5744c384-bc86-450d-b159-a321f3e1692b">
            <port xsi:type="esdl:InPort" name="InPort" id="35dab4ba-2390-48e4-852f-5a7f128fda49" connectedTo="906322c1-de3c-47b2-9df6-bb275b42c936"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7385516b-2f97-4f9c-b16b-383da567bcb0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="4e52be85-741c-4d29-ab9f-b7806315bd10">
            <port xsi:type="esdl:InPort" name="InPort" id="ad3a6a57-9f61-4cb9-8503-47e469644f82">
              <profile xsi:type="esdl:SingleValue" id="2d325d80-66e3-4e6d-804a-3e71675f3f99" value="153804.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="c813e9e5-0468-4bea-abd1-830ba113558f">
            <port xsi:type="esdl:InPort" name="InPort" id="c58ed7a5-e574-4a8c-935f-6ba6ce308f42">
              <profile xsi:type="esdl:SingleValue" id="ea26ae05-2837-4ad0-b883-82a13c8ee1cb" value="10986.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="d4f4dd3d-b727-45be-9529-b9f96db17c2a">
            <port xsi:type="esdl:InPort" name="InPort" id="9423b00a-86df-4653-9c57-8e09885d3bdb">
              <profile xsi:type="esdl:SingleValue" id="d7b896e8-e789-492b-b7ef-deb2718da0bd" value="82395.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="542cf0b5-66a6-4c4c-b20c-1478f024744b">
            <port xsi:type="esdl:InPort" name="InPort" id="c0bff5ea-472d-4df1-ab64-e789df63e836">
              <profile xsi:type="esdl:SingleValue" id="1d603a2d-0ac0-41bc-8c83-cfccabb8eb36" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="2efd3d41-c8bb-4e7e-bd56-6e4344cf31a1">
            <port xsi:type="esdl:InPort" connectedTo="987a1d92-6380-45f7-992d-346d895535d4" id="7320b551-8caa-4856-8930-68fe1630d347" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="31431c34-2f0d-46bb-811f-2055f1707b00" value="164790.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="0544496a-0ade-4416-9e14-fe783d70d84f">
            <port xsi:type="esdl:InPort" connectedTo="1a67b886-0dfa-4534-8ca7-c720eb3f6f80" id="bbd12844-e338-4b4f-a430-1d2d9e86944f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="906f7b70-7b29-4e58-b26f-6e7eb24b0b9c" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="722200b5-97bd-4820-86cc-2be0e342e5c2">
            <port xsi:type="esdl:InPort" name="InPort" id="79c73e7d-1cc3-44bf-8c5f-da912d6eb0fc" connectedTo="0f7b4063-c3d6-439c-b2f2-69b9fa86e1bd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="987a1d92-6380-45f7-992d-346d895535d4" connectedTo="7320b551-8caa-4856-8930-68fe1630d347"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a06_aansl_hr_hg" id="4c9367a4-11da-4c22-a4bb-79358af6e165" aggregated="true" numberOfBuildings="460">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="fc539fc0-c87b-4cc2-a851-f175a42ac704">
            <port xsi:type="esdl:InPort" connectedTo="70f059e6-3989-4595-b18d-f9d20402e5c9" id="9c5c240b-9388-4bb2-b656-a60f9f197fa1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a63a8484-2a4c-4465-9a86-b7afffdec0a2" value="93381.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b4c54e5d-af92-43b8-88bf-76b37b74da84" connectedTo="74093705-358f-4964-a42a-b5fe536953d7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="9b8d059e-c755-4d38-8932-4a4dabf410a2">
            <port xsi:type="esdl:InPort" connectedTo="4ca1d3a2-4dcf-4aed-a4c2-15c717e64f1b" id="c4c16fe4-b42f-4d92-8f0e-5347c022f516" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="283d9375-5e60-4717-83a1-5a250fab0898" value="285636.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="170e3a0c-18e9-4625-ae17-0c5c7d0cf906" connectedTo="114bcb54-e8f9-48bc-a268-662729f187f1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="c5fb4288-48e2-46f5-83b6-edc7b2ec1f4d">
            <port xsi:type="esdl:InPort" name="InPort" id="d092d7d2-118b-45a9-a61f-8cc52d909452" connectedTo="906322c1-de3c-47b2-9df6-bb275b42c936"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="32fb6fc8-3968-4ec2-b2f2-ca795a58cd0d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="8ce12b86-db6d-4b2e-999f-70065f162043">
            <port xsi:type="esdl:InPort" name="InPort" id="917ac404-9363-4dce-9782-2d93746e49a1">
              <profile xsi:type="esdl:SingleValue" id="be83b4fd-54d7-4fd2-83a6-b5c9810e2f5a" value="153804.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="7488590c-5e2b-4ff6-b5dc-8c583555625a">
            <port xsi:type="esdl:InPort" name="InPort" id="ae248755-72d7-4bf3-b3c7-014ad984df1f">
              <profile xsi:type="esdl:SingleValue" id="5f0ff17b-5084-48f6-b79d-b4344f8b648e" value="10986.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="1f6a6e88-bfe1-4c4a-8d1b-ac83e4cb9ed9">
            <port xsi:type="esdl:InPort" name="InPort" id="941a389b-c88b-4962-b206-a4de1b93379d">
              <profile xsi:type="esdl:SingleValue" id="7200eb72-f675-452e-b49c-a77177de7664" value="82395.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="e1e9850a-3557-4afb-91bc-822387d0eaec">
            <port xsi:type="esdl:InPort" name="InPort" id="444ea628-0acb-4200-8e42-53bd8facab85">
              <profile xsi:type="esdl:SingleValue" id="9fdfb1be-b739-4f1d-a48c-7fdb3162c986" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="cd42d766-cfc7-495a-8b05-8d46b7d45df2">
            <port xsi:type="esdl:InPort" connectedTo="57cefc89-70f5-491d-8142-c886e3329cb4" id="6e72a11a-d2ee-4f9a-be89-8d562cb0baea" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4dd2f23d-d337-4e39-9d24-72ffc73083c4" value="164790.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="3fab3d22-8734-48aa-9f7f-c17ed1d3a643">
            <port xsi:type="esdl:InPort" connectedTo="170e3a0c-18e9-4625-ae17-0c5c7d0cf906" id="114bcb54-e8f9-48bc-a268-662729f187f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f14f56b2-4469-4578-b881-8940d3077933" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="d386b3be-3f35-4618-a98b-614363cf1d57">
            <port xsi:type="esdl:InPort" name="InPort" id="74093705-358f-4964-a42a-b5fe536953d7" connectedTo="b4c54e5d-af92-43b8-88bf-76b37b74da84"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="57cefc89-70f5-491d-8142-c886e3329cb4" connectedTo="6e72a11a-d2ee-4f9a-be89-8d562cb0baea"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a19_aansl_mt_restwarmte" id="8d87eead-2a2a-4757-a1f2-8c3795ceb301" aggregated="true" numberOfBuildings="586">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="d1902c65-4321-44bb-a15e-bdcf887ea2da">
            <port xsi:type="esdl:InPort" connectedTo="70f059e6-3989-4595-b18d-f9d20402e5c9" id="f6ddedd3-9b59-41f7-88ae-ae1f0378d2ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="31d99301-87ec-448e-98c0-605e083edb8c" value="93381.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="939ba030-4c12-485e-b525-7ec1798804a4" connectedTo="96a9023a-8a5d-4a2b-a595-7a51ddd3f573"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="3f74a477-bd61-4205-af41-4202f50cb14a">
            <port xsi:type="esdl:InPort" connectedTo="4ca1d3a2-4dcf-4aed-a4c2-15c717e64f1b" id="f79ae8c0-3d92-4247-aa07-8a99a2819d55" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8d40598f-2690-479f-8ab6-5049ac6b3efd" value="285636.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="814159a3-67db-4545-83a0-1bcf0ac0903a" connectedTo="5a532ed4-fdbd-4c3d-99eb-14197688b86c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="e8593e1b-97d0-4d62-94f6-d3f833182f65">
            <port xsi:type="esdl:InPort" name="InPort" id="e5422a4f-5f10-43e7-977f-cde642324426" connectedTo="906322c1-de3c-47b2-9df6-bb275b42c936"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a682620f-3c1e-44d7-bc10-981da25d592f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="38441c23-d6a7-4e4f-b746-982fccfd06a7">
            <port xsi:type="esdl:InPort" name="InPort" id="277f072e-44d8-4e0e-bbbf-63d3e48ed84f">
              <profile xsi:type="esdl:SingleValue" id="74a21b51-6bdf-48d9-9c16-0b73c6ebfe3c" value="153804.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="dd4df1b8-04e9-4f72-820c-2d09246b9785">
            <port xsi:type="esdl:InPort" name="InPort" id="1924a7ff-6697-4195-a484-589bbfd26dff">
              <profile xsi:type="esdl:SingleValue" id="110fc71f-c60a-43e5-b4b4-de4b6c0b8bc5" value="10986.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="63de51cd-41da-4380-b2f5-c8ad83e2d63a">
            <port xsi:type="esdl:InPort" name="InPort" id="32390f0c-6be1-4e5e-864d-573081438942">
              <profile xsi:type="esdl:SingleValue" id="6e61d5ee-fdc3-45d5-9664-cc7e2fdda28c" value="82395.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="ba9c2662-f7db-4919-b76c-4452cb532464">
            <port xsi:type="esdl:InPort" name="InPort" id="c845c109-1fcf-4794-a683-917fd8a516d3">
              <profile xsi:type="esdl:SingleValue" id="cc18f043-79c6-4fa5-9163-fd36f7567044" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="c6fa86f3-7852-4c22-8a72-0dea52d45005">
            <port xsi:type="esdl:InPort" connectedTo="7ba2032d-8812-4724-a3b3-36059cafbf7f" id="4d6a8417-d2b0-4115-a252-1fb281d0e413" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e3a6c211-57f0-4352-b4b8-457035404b13" value="164790.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="8a9e1132-d1f0-404c-9400-9930711a7644">
            <port xsi:type="esdl:InPort" connectedTo="814159a3-67db-4545-83a0-1bcf0ac0903a" id="5a532ed4-fdbd-4c3d-99eb-14197688b86c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b6296ebb-fd08-4cb9-8a26-6f4b7d6626fc" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="c06af834-9bd6-42d9-9212-57977b79418f">
            <port xsi:type="esdl:InPort" name="InPort" id="96a9023a-8a5d-4a2b-a595-7a51ddd3f573" connectedTo="939ba030-4c12-485e-b525-7ec1798804a4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7ba2032d-8812-4724-a3b3-36059cafbf7f" connectedTo="4d6a8417-d2b0-4115-a252-1fb281d0e413"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a23_aansl_h2" id="32d2abd5-61f1-40c8-acc0-7f37a560c9b9" aggregated="true" numberOfBuildings="460">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="f32274d3-4740-477f-b1bc-77f08709fb72">
            <port xsi:type="esdl:InPort" connectedTo="70f059e6-3989-4595-b18d-f9d20402e5c9" id="062640b5-6849-4644-a1e6-75b2de028cae" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="814d8fda-f236-4260-aceb-9dbf508111e4" value="93381.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6c25306f-6472-470c-8208-0471279b2d3d" connectedTo="b801afd7-ca37-4ab2-b43d-4b53e4cd9924"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="859989bf-4fb7-44d0-bb0c-f8ea28183c2c">
            <port xsi:type="esdl:InPort" connectedTo="4ca1d3a2-4dcf-4aed-a4c2-15c717e64f1b" id="ab7a3805-233b-456c-8d49-1d0ae241dfb8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d92da689-03fd-4e61-b7d8-365792662af1" value="285636.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b2b92c61-94cd-4aec-87ba-65eb4ef29b54" connectedTo="95bbbefe-f2c1-4ebd-89e6-a5243ec6177b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="0a816ec8-c8d3-4185-a705-4129f063ce67">
            <port xsi:type="esdl:InPort" name="InPort" id="a3c224f1-7294-44cf-ab46-510d4bf4328b" connectedTo="906322c1-de3c-47b2-9df6-bb275b42c936"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="00cb8a2d-9304-4aaa-ab54-a7c8cece7838"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="d48f992b-5ece-453d-946e-2800dd245455">
            <port xsi:type="esdl:InPort" name="InPort" id="146c9194-0237-4e7c-b2bb-a62f9b770e2d">
              <profile xsi:type="esdl:SingleValue" id="234beb72-0d18-4d77-8dc3-7ffc5c505d28" value="153804.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="0b3cee9c-1da9-47b3-9e04-1d5d92f0a7c4">
            <port xsi:type="esdl:InPort" name="InPort" id="2bb9721f-2852-45ff-8448-d7ba647923c4">
              <profile xsi:type="esdl:SingleValue" id="7c7cf547-d205-4130-b577-2ef0aea7172f" value="10986.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="39fd588f-96ab-43ac-99c7-c04504ad8f2a">
            <port xsi:type="esdl:InPort" name="InPort" id="a147f27f-f33c-4398-a57e-4905f99248ea">
              <profile xsi:type="esdl:SingleValue" id="c396ba93-e2f2-47c8-b564-80b2a2ce5113" value="82395.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="a1bfefad-6261-4d35-bfd0-d7a00a4ed192">
            <port xsi:type="esdl:InPort" name="InPort" id="c5cbd04a-8493-40c4-8a6d-9187e8f21825">
              <profile xsi:type="esdl:SingleValue" id="d90ead13-f3ba-4ec3-ad23-81a90a5d0aec" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="1b885cbd-6e3d-4cfe-904e-fa32e58e24f9">
            <port xsi:type="esdl:InPort" connectedTo="535bf1b1-84cf-4c42-9d08-4741273f00f9" id="22b20861-6117-4236-9053-fac4c7b23040" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="85136640-8cee-4b7f-8139-fdc95fef69db" value="164790.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="ae1f2385-1ac4-4628-9edf-8af80c0b37d4">
            <port xsi:type="esdl:InPort" connectedTo="b2b92c61-94cd-4aec-87ba-65eb4ef29b54" id="95bbbefe-f2c1-4ebd-89e6-a5243ec6177b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="54ee1b50-ea5a-4a30-be7a-5817bd728796" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="e8bdcb6a-c489-4817-b052-50e6ca052ceb">
            <port xsi:type="esdl:InPort" name="InPort" id="b801afd7-ca37-4ab2-b43d-4b53e4cd9924" connectedTo="6c25306f-6472-470c-8208-0471279b2d3d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="535bf1b1-84cf-4c42-9d08-4741273f00f9" connectedTo="22b20861-6117-4236-9053-fac4c7b23040"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="48692b25-ed5d-43b0-acc4-9a7391dd1376">
          <kpi xsi:type="esdl:DoubleKPI" id="a5233d8a-46fd-4de4-84a6-65d6a1e07492" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="97535c43-f6e5-4826-b8f7-7079a5a94432" name="nat_meerkost" value="3140221.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="92aad67d-3657-4a9b-8999-a7348caab152" name="nat_meerkost_co2" value="307.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ff3ce719-7fac-4ed4-9cc1-56a5c0decb88" name="nat_meerkost_weq" value="572.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="856a7459-7b9c-4073-bc54-391f2f96d91c">
          <port xsi:type="esdl:OutPort" name="OutPort" id="57bb7eb0-ccec-4f12-b41d-d19d5aea9564" connectedTo="67aaae8a-6b1d-4d1e-b8e9-de89d12378aa 89ef7263-aac7-4cbd-ba5b-48519f1eacad"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="3ac16544-9021-4780-9ce6-4d3cc089b441">
          <port xsi:type="esdl:OutPort" name="OutPort" id="de398cba-5a7f-481a-9f14-db98bf7bfe62" connectedTo="6f748202-dd36-44ba-ab24-5eff6738e4f2 5463feba-f329-408e-b68c-c5b44d1342a1"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a06_aansl_hr_hg" id="052861a8-7f59-4b06-9142-c0d63c9f5a71" aggregated="true" numberOfBuildings="39">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="fa86adc1-b2d6-4c4b-bd77-4484d3bbb359">
            <port xsi:type="esdl:InPort" connectedTo="57bb7eb0-ccec-4f12-b41d-d19d5aea9564" id="67aaae8a-6b1d-4d1e-b8e9-de89d12378aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="60f7d7d4-664a-4c78-8620-7c742974cf77" value="3444.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e535215f-b81f-4ea1-87b9-2abeac30d115" connectedTo="b47a5321-daac-4c38-b6cd-78ca21f38da6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="b44f10b0-7094-40be-afb7-f317280e81ab">
            <port xsi:type="esdl:InPort" connectedTo="de398cba-5a7f-481a-9f14-db98bf7bfe62" id="6f748202-dd36-44ba-ab24-5eff6738e4f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3e140a86-1437-47a5-9811-27d6fe6f69a5" value="8200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4c7d3f4d-2824-415c-b375-4f2151db5649" connectedTo="a9cbf710-20e9-4e39-b46a-c098bf6710e7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="b60ab452-7cbe-4a7f-8833-4e66615f4d64">
            <port xsi:type="esdl:InPort" name="InPort" id="b99709ff-ec26-47c0-8477-86fde7e50fc2">
              <profile xsi:type="esdl:SingleValue" id="381c017a-86e3-47db-87a4-88c39d425b7b" value="3280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="dead6081-20f9-402e-aa33-8fa71dc0f10f">
            <port xsi:type="esdl:InPort" name="InPort" id="5a146df1-9d81-4897-8a90-be0218087cc2">
              <profile xsi:type="esdl:SingleValue" id="72d236a1-162c-4d86-8966-9702a158bb04" value="328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="05cb069e-b81b-438a-9f90-13f12fa577ca">
            <port xsi:type="esdl:InPort" name="InPort" id="30fca49b-f976-4ba6-a6fc-e16130a6d917">
              <profile xsi:type="esdl:SingleValue" id="5895e90d-f5eb-40a2-b114-7b9d5b61cf04" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="3cc59401-6e65-4d01-9876-acf7a213129a">
            <port xsi:type="esdl:InPort" name="InPort" id="b7be7e63-ba25-4517-a68e-b20f0c14e636">
              <profile xsi:type="esdl:SingleValue" id="d5b94d41-b984-4645-8f04-9c6b3ec2505a" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="cfc52289-bad0-4c84-8ad8-bf6fd4939f82">
            <port xsi:type="esdl:InPort" connectedTo="bd0eb01b-6175-482d-be17-4c2343449b2e" id="19376b21-d7fd-401c-8a30-c005c3e9f22c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="953f4434-dc94-4f74-9433-006e5ef63b97" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="45a2be85-14e2-4200-b387-e043fb17ebfa">
            <port xsi:type="esdl:InPort" connectedTo="4c7d3f4d-2824-415c-b375-4f2151db5649" id="a9cbf710-20e9-4e39-b46a-c098bf6710e7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="81c896bd-a019-449e-9e11-9e7ec84f0120" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="eda1708b-c2ca-41b0-8b1c-03a864761e26">
            <port xsi:type="esdl:InPort" name="InPort" id="b47a5321-daac-4c38-b6cd-78ca21f38da6" connectedTo="e535215f-b81f-4ea1-87b9-2abeac30d115"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bd0eb01b-6175-482d-be17-4c2343449b2e" connectedTo="19376b21-d7fd-401c-8a30-c005c3e9f22c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a23_aansl_h2" id="c8cfab18-f1cf-4c22-8677-8de93c433f4f" aggregated="true" numberOfBuildings="39">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="0a302b58-dc6e-4f9a-95d2-cae295abba4b">
            <port xsi:type="esdl:InPort" connectedTo="57bb7eb0-ccec-4f12-b41d-d19d5aea9564" id="89ef7263-aac7-4cbd-ba5b-48519f1eacad" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dddfe355-fdbb-43b1-83fe-0a8215e7b43d" value="3444.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f4a41bd9-ad67-4283-a3c9-deced0bdc58c" connectedTo="5de8b4d0-6bde-4550-b7b0-ed19fa2a47ac"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="acc9b5cb-61a2-466e-af02-fbb6ab435790">
            <port xsi:type="esdl:InPort" connectedTo="de398cba-5a7f-481a-9f14-db98bf7bfe62" id="5463feba-f329-408e-b68c-c5b44d1342a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3c45ed9a-d8d2-4c00-b653-44def71a1c52" value="8200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="17caa1f1-838c-4eb1-88c9-284eba4724de" connectedTo="ce705b3b-0fc3-4c40-be31-7e3f67fad059"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="28ac34e1-a662-46cb-b554-a606447d470a">
            <port xsi:type="esdl:InPort" name="InPort" id="2c4eec5f-fa4d-4f24-9d98-c1f55bde69ae">
              <profile xsi:type="esdl:SingleValue" id="51abe372-9f4b-4992-8c07-1ff01714a641" value="3280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="7b040f6c-1840-419a-bec4-03211b3dc8ec">
            <port xsi:type="esdl:InPort" name="InPort" id="ac482a3f-0158-4ffc-81b5-e7fd5ed3315d">
              <profile xsi:type="esdl:SingleValue" id="ffeb69bd-aafd-4afa-b636-88ce451c59dd" value="328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="0dca6f3d-c65a-4524-a3a9-f201e01a3ab3">
            <port xsi:type="esdl:InPort" name="InPort" id="5ffa0058-f0c6-4310-83b3-7524bcd4200b">
              <profile xsi:type="esdl:SingleValue" id="2a30021e-d1d3-46c9-a229-0c143c7ea920" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="d384a6b7-93ab-4d8c-b9ce-f107f90dc9b0">
            <port xsi:type="esdl:InPort" name="InPort" id="cda93735-444d-4432-96c2-d8512c7c57ac">
              <profile xsi:type="esdl:SingleValue" id="c430ca5b-9495-4d88-9d59-8bd0bc3019b8" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="46266169-b0b2-4c30-a773-7a7cebf53b1e">
            <port xsi:type="esdl:InPort" connectedTo="c99e6ec6-8088-4ade-b426-dc1a9fb900fb" id="426feb1d-c419-4c59-b1d2-fc2a715ac90a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4d6ba4f0-32b3-4f90-8408-1e9cd4cc7a23" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="68a27742-21cf-4c00-b404-8301249b12e6">
            <port xsi:type="esdl:InPort" connectedTo="17caa1f1-838c-4eb1-88c9-284eba4724de" id="ce705b3b-0fc3-4c40-be31-7e3f67fad059" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3e184c07-b3f1-4dc2-8285-cf94875f43f9" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="3a648970-eabc-4916-ad0d-2abb1ca16f86">
            <port xsi:type="esdl:InPort" name="InPort" id="5de8b4d0-6bde-4550-b7b0-ed19fa2a47ac" connectedTo="f4a41bd9-ad67-4283-a3c9-deced0bdc58c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c99e6ec6-8088-4ade-b426-dc1a9fb900fb" connectedTo="426feb1d-c419-4c59-b1d2-fc2a715ac90a"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e9d921ae-60bb-491d-b0e8-3ac68ca21a88">
          <kpi xsi:type="esdl:DoubleKPI" id="4e488e60-4e35-4fe8-a901-f937e94e1cb5" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c352874c-c441-4d75-91a0-3829908d1495" name="nat_meerkost" value="141432.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="374255a5-c6ab-48ee-a2b3-d715e44f6a1b" name="nat_meerkost_co2" value="253.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f504f7d6-f678-4db8-8ba4-947baedb2bea" name="nat_meerkost_weq" value="864.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="25ec99fa-77c9-4cea-bede-7f7e5f3269b0">
          <port xsi:type="esdl:OutPort" name="OutPort" id="861820d5-423f-49fb-bb60-7eb9e76fe513" connectedTo="733a1df1-2574-4fbd-b323-c3d549d3a197 d412d9a6-9efa-4caf-b50b-016519a5665e 2cfe0cc8-9e5b-4100-8e5a-78f16e70c8c8 5ee49746-d84b-4cfb-967a-a0e137c408c1"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="84cefc34-793a-4ab0-a492-79107a7c5013">
          <port xsi:type="esdl:InPort" name="InPort" id="e9779ba0-4102-4c0f-8c53-a39271485d5e"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="dedf05b1-be35-40bd-b33e-6a5f11ef0ae2" connectedTo="2daf31e2-0357-4da7-82e4-9aa7ca956c51 53c8d136-2e86-44ac-ba2f-bc43284cbda4 f3326f06-669c-4b16-8c4e-89b559c0a780 e21c5f52-f768-4897-9ee9-5eea0626ea25"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="1664f541-b970-4405-8f03-05d6e959ef10">
          <port xsi:type="esdl:OutPort" name="OutPort" id="e544ada6-191d-4e18-8d7c-c86dea1b4295" connectedTo="31c8fe02-0f08-439c-98ac-690d6e2b1a63 8f553471-6dc6-4bcc-925f-46edf8a5754f 42f2c2a6-3656-4f3f-b610-23ddbdf4ad36 84e81a11-95b6-42bd-b17c-b5e73b921fc3"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a03_aansl_mt" id="374efcd4-dfed-4f01-a45b-7bd451092937" aggregated="true" numberOfBuildings="2">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="e00fcd27-4f6b-4a40-92f1-390bdace8bf4">
            <port xsi:type="esdl:InPort" connectedTo="861820d5-423f-49fb-bb60-7eb9e76fe513" id="733a1df1-2574-4fbd-b323-c3d549d3a197" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dbc07876-fa52-48e2-a855-8a337e81af65" value="1330.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="009a5bb1-cab6-45d4-9a4b-4eea54792964" connectedTo="9905bac6-c1e9-4538-92be-871a8e048533"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="691bebe4-bd5f-4d96-bb29-92eee6ffaa8c">
            <port xsi:type="esdl:InPort" connectedTo="e544ada6-191d-4e18-8d7c-c86dea1b4295" id="31c8fe02-0f08-439c-98ac-690d6e2b1a63" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="01b6084f-400c-4eab-b9a4-8d7c27479608" value="8379.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6adc2820-fd96-431f-b8a6-1747c2cf6a3d" connectedTo="2cce6c43-9ef7-4bf9-a7d6-3506e2559e66"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="61b520c5-e0c2-4f22-b755-8ad075f10250">
            <port xsi:type="esdl:InPort" name="InPort" id="2daf31e2-0357-4da7-82e4-9aa7ca956c51" connectedTo="dedf05b1-be35-40bd-b33e-6a5f11ef0ae2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="10e5da34-4adb-45c4-ae13-a0f6d627afec"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="32c6249b-eddd-4186-b157-1e8e51f478d8">
            <port xsi:type="esdl:InPort" name="InPort" id="d89d086a-0fda-4c00-97f9-a013d61dfc15">
              <profile xsi:type="esdl:SingleValue" id="1ed4bbde-1b27-467f-915a-ddd2a1358eaf" value="1463.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="e60bbd7e-3e40-4d14-ba05-d20b3592b8da">
            <port xsi:type="esdl:InPort" name="InPort" id="8d8c9987-2a82-404e-bb3b-527b122e90b2">
              <profile xsi:type="esdl:SingleValue" id="54536101-87f7-43a3-8d59-e5461d934049" value="133.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="f890964d-bdc6-4c32-8d05-3bcdc017f3ae">
            <port xsi:type="esdl:InPort" name="InPort" id="68261a5a-9b39-4432-b26a-4a6f47e4b980">
              <profile xsi:type="esdl:SingleValue" id="ba756c57-47f5-4a88-aa44-ae757b69acfd" value="2128.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="3241169a-ff62-4f67-b759-0cd67307be93">
            <port xsi:type="esdl:InPort" name="InPort" id="b6812ebd-7f85-45c2-ab02-8d3c77141464">
              <profile xsi:type="esdl:SingleValue" id="e5aaa3ed-95dc-4c5c-b10c-b294ea4c1c82" value="7182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="83a2aef8-3808-436a-9409-f5f9c0de52ed">
            <port xsi:type="esdl:InPort" connectedTo="53339ace-05c9-406c-915f-b4d00b03ddcb" id="679d23c3-e77d-455d-a0f3-2dee83fb152a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="300468e4-5be2-44cf-b8af-f8fe01a431f1" value="1596.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="ac1e16f0-504a-451b-8dfe-5e8feed0d416">
            <port xsi:type="esdl:InPort" connectedTo="6adc2820-fd96-431f-b8a6-1747c2cf6a3d" id="2cce6c43-9ef7-4bf9-a7d6-3506e2559e66" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b44024cb-bb02-4d24-859f-441bf8707faa" value="7182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="44ce9864-f1a7-4aa3-9a17-1ed6722cd1bc">
            <port xsi:type="esdl:InPort" name="InPort" id="9905bac6-c1e9-4538-92be-871a8e048533" connectedTo="009a5bb1-cab6-45d4-9a4b-4eea54792964"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="53339ace-05c9-406c-915f-b4d00b03ddcb" connectedTo="679d23c3-e77d-455d-a0f3-2dee83fb152a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a06_aansl_hr_hg" id="e8965c27-ff65-4c35-9720-0587fb697e81" aggregated="true" numberOfBuildings="11">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="0315d0ed-3a65-4220-b2f0-8b5002fc77be">
            <port xsi:type="esdl:InPort" connectedTo="861820d5-423f-49fb-bb60-7eb9e76fe513" id="d412d9a6-9efa-4caf-b50b-016519a5665e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="092d172d-e2fd-4473-b044-b7e3b55532d6" value="1330.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2a57edcf-5db9-41d2-b0f4-cc62c31a624a" connectedTo="135a1ae0-b0be-4e10-8c28-ba5a844e6ed1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="45f5a071-1359-45f2-89ca-09358243df00">
            <port xsi:type="esdl:InPort" connectedTo="e544ada6-191d-4e18-8d7c-c86dea1b4295" id="8f553471-6dc6-4bcc-925f-46edf8a5754f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b76a4842-4bc7-43b7-847c-495641eb8153" value="8379.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3962fda4-b3a1-4cef-94d1-42055a5d9f4c" connectedTo="614a5ab5-c822-4396-8d5c-63ad1ead35d9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="707b8ed5-58e8-4f96-bfa7-584585742067">
            <port xsi:type="esdl:InPort" name="InPort" id="53c8d136-2e86-44ac-ba2f-bc43284cbda4" connectedTo="dedf05b1-be35-40bd-b33e-6a5f11ef0ae2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="79942f12-7141-423b-9135-2b1f0be1ae21"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="39741573-f12b-4374-8ccf-7213aae4e3c9">
            <port xsi:type="esdl:InPort" name="InPort" id="ca0ef521-e384-48b7-bf70-b654280b05e9">
              <profile xsi:type="esdl:SingleValue" id="e791058e-399e-46f5-acc3-bff64a623abb" value="1463.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="a3b450ba-96fe-4fc4-8e69-7afb604bcd35">
            <port xsi:type="esdl:InPort" name="InPort" id="99de96ed-f53e-4a17-87cd-85739d4e4754">
              <profile xsi:type="esdl:SingleValue" id="02805dbf-9ea2-4728-94d1-783e446f4324" value="133.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="b0352b89-0bee-4bcf-877d-140be68827f8">
            <port xsi:type="esdl:InPort" name="InPort" id="7763e665-aa09-4385-b6f6-e93b6a08a9da">
              <profile xsi:type="esdl:SingleValue" id="ab194465-9816-4bd0-89fa-795cffdc4f0b" value="2128.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="ac008e2a-4fe2-439b-ba20-99df516cbad5">
            <port xsi:type="esdl:InPort" name="InPort" id="3f799ce6-f1a6-4d5b-b8d2-0880fbf88184">
              <profile xsi:type="esdl:SingleValue" id="acefeebb-bd65-4c38-b4ba-928d6341f630" value="7182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="d191e998-b16d-43dd-b46d-3c390480faf4">
            <port xsi:type="esdl:InPort" connectedTo="0b1cc118-afcb-456a-afba-82af9c45c7a6" id="dee6f2b6-1737-4c01-b4de-98b5a8be8188" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="23b8c2ec-34c2-486a-b6a2-5c3c7d2fde50" value="1596.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="b3fc891c-2e32-4f3f-99f0-149c249e8cbc">
            <port xsi:type="esdl:InPort" connectedTo="3962fda4-b3a1-4cef-94d1-42055a5d9f4c" id="614a5ab5-c822-4396-8d5c-63ad1ead35d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dfa582c9-f864-43ad-8a07-c0e930e44d35" value="7182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="c78c9f5d-6bab-4a86-825b-724eee1264b6">
            <port xsi:type="esdl:InPort" name="InPort" id="135a1ae0-b0be-4e10-8c28-ba5a844e6ed1" connectedTo="2a57edcf-5db9-41d2-b0f4-cc62c31a624a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0b1cc118-afcb-456a-afba-82af9c45c7a6" connectedTo="dee6f2b6-1737-4c01-b4de-98b5a8be8188"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a19_aansl_mt_restwarmte" id="ee1c9c2c-d7d4-435b-b81b-091a46cdd660" aggregated="true" numberOfBuildings="2">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="b1699c0b-8b31-4ab1-a810-f180199d88f2">
            <port xsi:type="esdl:InPort" connectedTo="861820d5-423f-49fb-bb60-7eb9e76fe513" id="2cfe0cc8-9e5b-4100-8e5a-78f16e70c8c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5763c908-cd84-40a7-8191-db43c8d7814a" value="1330.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="139407d5-630c-4527-8f19-a2f9923ff17c" connectedTo="6a50ed39-a18f-4e57-bdc3-9bc67692799b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="d7c6254c-847c-4624-a57e-cfb94505ef95">
            <port xsi:type="esdl:InPort" connectedTo="e544ada6-191d-4e18-8d7c-c86dea1b4295" id="42f2c2a6-3656-4f3f-b610-23ddbdf4ad36" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b4be9fe9-7c23-4c03-9816-8e1cac7859a3" value="8379.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a47f27a1-0728-41fb-9e54-da2d84b10946" connectedTo="2aecfba8-3cb7-4db3-99dd-66fa1b34a635"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="415b7f2e-a8ab-4535-94e1-0b6a9f773dec">
            <port xsi:type="esdl:InPort" name="InPort" id="f3326f06-669c-4b16-8c4e-89b559c0a780" connectedTo="dedf05b1-be35-40bd-b33e-6a5f11ef0ae2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d39da182-5343-48e2-93df-009ce90af942"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="8e6541fc-e444-49d5-bb2b-668f3fb00890">
            <port xsi:type="esdl:InPort" name="InPort" id="2ecf95d4-2fa0-4b75-9eff-6f136c6be89a">
              <profile xsi:type="esdl:SingleValue" id="8673eb37-559b-491c-88bb-e175c67992ea" value="1463.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="2cf88143-b23e-41b9-8f95-0bd50f633516">
            <port xsi:type="esdl:InPort" name="InPort" id="c0c717bd-2d2f-4dcc-a58d-971d783627da">
              <profile xsi:type="esdl:SingleValue" id="552041a1-c984-4795-aedb-f3fa201c6244" value="133.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="8bba456b-ba69-4055-a73c-8a6c309857e1">
            <port xsi:type="esdl:InPort" name="InPort" id="5d129ed2-080f-486e-aa38-d5fc8ef07162">
              <profile xsi:type="esdl:SingleValue" id="6f0ea58a-c272-40da-87c5-b19654f01640" value="2128.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="cf86fac8-9906-4743-8924-f5a4a5f61d68">
            <port xsi:type="esdl:InPort" name="InPort" id="aa8d7e19-e776-4c7a-ba14-6926aad7d6fb">
              <profile xsi:type="esdl:SingleValue" id="58be0eb4-8823-4e21-ad60-f1537e4adb6e" value="7182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="a9c78f1d-80bd-47cb-8bca-88fdd7da4fe2">
            <port xsi:type="esdl:InPort" connectedTo="24ddc887-dc2e-4d0f-86cc-88f7cdb9926a" id="21bff20c-1dd0-477a-b93e-ec7053c9bbf1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4bca1faf-346f-4a8d-b18e-dadb755588c2" value="1596.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="8f36bcc0-5246-4eba-8bce-4f528f64f715">
            <port xsi:type="esdl:InPort" connectedTo="a47f27a1-0728-41fb-9e54-da2d84b10946" id="2aecfba8-3cb7-4db3-99dd-66fa1b34a635" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="75a64eb1-9403-4599-b3d3-b3d89725da42" value="7182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="f6782b2b-97d3-4c04-a4c4-1fa0f9c87647">
            <port xsi:type="esdl:InPort" name="InPort" id="6a50ed39-a18f-4e57-bdc3-9bc67692799b" connectedTo="139407d5-630c-4527-8f19-a2f9923ff17c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="24ddc887-dc2e-4d0f-86cc-88f7cdb9926a" connectedTo="21bff20c-1dd0-477a-b93e-ec7053c9bbf1"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a23_aansl_h2" id="ea0a76d0-5420-4ef0-9c3c-c2ac67aab822" aggregated="true" numberOfBuildings="11">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="e95be0e7-ac8e-4ce4-adb0-4d74dc34aa51">
            <port xsi:type="esdl:InPort" connectedTo="861820d5-423f-49fb-bb60-7eb9e76fe513" id="5ee49746-d84b-4cfb-967a-a0e137c408c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="901f7fa9-1d3b-4f35-bb9e-ba4f8e4d84b6" value="1330.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="23660379-7f63-4c84-8778-a967c384946d" connectedTo="ce0a6ee9-d485-445f-a515-19f1d2147035"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="6b8d54df-8c2d-4f78-bd7f-dd5a102762a8">
            <port xsi:type="esdl:InPort" connectedTo="e544ada6-191d-4e18-8d7c-c86dea1b4295" id="84e81a11-95b6-42bd-b17c-b5e73b921fc3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="370f417b-37e6-4c5a-b10d-0f13ed6d8603" value="8379.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4f1185ad-b556-41b4-af26-05af4df70d2b" connectedTo="ccc26e7f-3109-47a3-acf5-24b8718a40bf"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="b34a3a9f-b058-4aaf-b6ce-7d5fd612182f">
            <port xsi:type="esdl:InPort" name="InPort" id="e21c5f52-f768-4897-9ee9-5eea0626ea25" connectedTo="dedf05b1-be35-40bd-b33e-6a5f11ef0ae2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d3edb9f7-9835-49cb-97a9-471522ce5a68"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="245cc4bf-dbac-44cd-a75c-809617e35366">
            <port xsi:type="esdl:InPort" name="InPort" id="8f638adf-fc24-4d62-8b59-2b65c511f490">
              <profile xsi:type="esdl:SingleValue" id="6035c276-d407-4694-a0c4-baf3ccf25c9e" value="1463.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="1bbf8639-8f99-41fc-a534-7a0da498a063">
            <port xsi:type="esdl:InPort" name="InPort" id="5dddfee2-f937-4bc6-8640-cdf40edffe0d">
              <profile xsi:type="esdl:SingleValue" id="7b3ec894-4448-49f7-9981-49029dbb994d" value="133.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="e3cf7646-55eb-4c3a-a53d-3b7e932a5bfe">
            <port xsi:type="esdl:InPort" name="InPort" id="595e28de-7fba-4e42-a91b-4ff420ddb7ce">
              <profile xsi:type="esdl:SingleValue" id="7ab4cd0e-2f41-4ceb-b1b2-8c667cc0f140" value="2128.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="cdf1feb0-2f64-4970-b28c-e818f98ac285">
            <port xsi:type="esdl:InPort" name="InPort" id="997575a5-3c36-4447-8ed2-3251b1e64089">
              <profile xsi:type="esdl:SingleValue" id="fc50bf31-c958-46c2-b9b6-eb2bd0898b4c" value="7182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="e11c3600-ed0b-4d68-962e-1ea675a95211">
            <port xsi:type="esdl:InPort" connectedTo="0ffefc2c-23b0-46bb-971c-3b2e19ecf757" id="61ae3114-c9a4-4061-b78b-d40413e949a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="de0cd426-a349-4c30-b639-b3d886ec4d55" value="1596.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="7f70431b-2c76-4fd9-b283-3d660e685789">
            <port xsi:type="esdl:InPort" connectedTo="4f1185ad-b556-41b4-af26-05af4df70d2b" id="ccc26e7f-3109-47a3-acf5-24b8718a40bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ac1eeb2a-1d60-4507-ae84-e4a791194f0b" value="7182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="46da6a70-ea0d-4baa-8afc-0586fbe173d9">
            <port xsi:type="esdl:InPort" name="InPort" id="ce0a6ee9-d485-445f-a515-19f1d2147035" connectedTo="23660379-7f63-4c84-8778-a967c384946d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0ffefc2c-23b0-46bb-971c-3b2e19ecf757" connectedTo="61ae3114-c9a4-4061-b78b-d40413e949a6"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="cb80c5a0-cc3a-47b5-aec2-9662139d72bd">
          <kpi xsi:type="esdl:DoubleKPI" id="eee0f20b-7cd6-48d8-b3fb-2aac2010d051" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c76179bb-6824-496f-a659-977c808a0ec7" name="nat_meerkost" value="139176.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="51ccc3cf-4e05-492d-b4fc-eb5339808859" name="nat_meerkost_co2" value="808.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8134c1dc-2f44-44f8-b164-2f80b8953007" name="nat_meerkost_weq" value="1048.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="fc177d00-d733-48b3-b876-ec77826b9015">
          <port xsi:type="esdl:OutPort" name="OutPort" id="06faee7d-8cd0-4ada-84af-dd00921c2be7" connectedTo="f3a58aa1-3081-4947-aea9-1d12ddff1f43 be0ccf43-1505-401f-a68d-476912ebce9f"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="48b63939-b945-4c1a-9245-662475695550">
          <port xsi:type="esdl:OutPort" name="OutPort" id="23ea68f6-37ac-413b-8ad9-c42e6c327b6c" connectedTo="65c7facf-8a4f-4090-b708-722c4dde4c3d b93046db-b1cc-45e0-b096-204abf6a3fd2"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a06_aansl_hr_hg" id="24c96170-6fdc-468c-b3b7-514c1e2916ea" aggregated="true" numberOfBuildings="240">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="e8c7a852-f37c-4545-a2b7-f15307d69fc2">
            <port xsi:type="esdl:InPort" connectedTo="06faee7d-8cd0-4ada-84af-dd00921c2be7" id="f3a58aa1-3081-4947-aea9-1d12ddff1f43" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fd3f7db6-79b8-4206-a0e7-23df20c533f1" value="16900.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bed83cca-9336-4bc2-8e88-f565217e12fb" connectedTo="c0a573dc-6a82-494d-a37e-a61fbd638a19"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="f7c245a1-a11a-46fd-8747-2bcdc9c2579a">
            <port xsi:type="esdl:InPort" connectedTo="23ea68f6-37ac-413b-8ad9-c42e6c327b6c" id="65c7facf-8a4f-4090-b708-722c4dde4c3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5647a5ac-0c77-465f-abdf-8d21b11462f2" value="27950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ec9f1e75-3296-4a24-8fb3-d6cd46255610" connectedTo="b2a76b70-ca84-4385-93b6-6c7c39da562e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="ba4eea02-bea1-452b-8747-e41b238a4ad0">
            <port xsi:type="esdl:InPort" name="InPort" id="ef8013c9-992f-4230-af69-a4e887cce9f9">
              <profile xsi:type="esdl:SingleValue" id="2093a4e1-77fb-4a4f-945a-d682541b01b6" value="15600.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="9bff382d-0f86-44df-ae06-c409d2722b68">
            <port xsi:type="esdl:InPort" name="InPort" id="1096dfbe-337a-493c-8a71-f5e457624766">
              <profile xsi:type="esdl:SingleValue" id="2a18c21d-5739-482f-a9d7-0533687f34a7" value="1950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="1fa8a3bb-a15d-4874-accc-41dece52bebe">
            <port xsi:type="esdl:InPort" name="InPort" id="c47c4598-0aaf-4fe1-ae90-5fccf33db8d1">
              <profile xsi:type="esdl:SingleValue" id="47512af3-a227-4c3b-ada3-04528c51fd16" value="8450.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="bb699716-7d85-475a-9b0e-3d804d20aa87">
            <port xsi:type="esdl:InPort" name="InPort" id="85a10bd1-63a5-45d5-96a7-5cb299ae897b">
              <profile xsi:type="esdl:SingleValue" id="eb247db2-4933-476c-97fe-f4a4d9dd42ff" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="fab7eca5-a5ca-451a-b043-156685ded5f6">
            <port xsi:type="esdl:InPort" connectedTo="3d5c2036-49cd-4772-a440-db277e8f8ecc" id="daa863d9-414b-4b62-a7e5-8e67511440d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="187e625c-751c-433e-aabb-3aa462e44870" value="17550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="414872ab-e89b-4ad8-b99e-f5f800a05643">
            <port xsi:type="esdl:InPort" connectedTo="ec9f1e75-3296-4a24-8fb3-d6cd46255610" id="b2a76b70-ca84-4385-93b6-6c7c39da562e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="845ca6fc-f046-4841-b2de-6df978be40ef" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="e45c2701-28fd-4018-a19a-c1e286243944">
            <port xsi:type="esdl:InPort" name="InPort" id="c0a573dc-6a82-494d-a37e-a61fbd638a19" connectedTo="bed83cca-9336-4bc2-8e88-f565217e12fb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3d5c2036-49cd-4772-a440-db277e8f8ecc" connectedTo="daa863d9-414b-4b62-a7e5-8e67511440d0"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a23_aansl_h2" id="3beb81ab-f7df-48b5-98b2-5e780c7c78e8" aggregated="true" numberOfBuildings="240">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="252ee151-0011-411d-bfa2-d03290d362f3">
            <port xsi:type="esdl:InPort" connectedTo="06faee7d-8cd0-4ada-84af-dd00921c2be7" id="be0ccf43-1505-401f-a68d-476912ebce9f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bf05d863-48ac-49d6-9f04-2ecd7bbf8f1e" value="16900.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7a130570-3eb2-4068-9f40-1e633ad6ea5f" connectedTo="c2f8f707-1465-4e63-b899-f2e665fad7b4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="8fee7101-b91e-4833-91f8-0e59f9af3e56">
            <port xsi:type="esdl:InPort" connectedTo="23ea68f6-37ac-413b-8ad9-c42e6c327b6c" id="b93046db-b1cc-45e0-b096-204abf6a3fd2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7d647d12-da57-48f1-b8ba-4b7154086468" value="27950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="996df060-e3fd-4b32-aeb7-6a7e81ca7cc8" connectedTo="700e6003-c776-46b2-8261-ce3e87863435"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="2e51fdf1-58d0-4455-9d14-c8b83ff63563">
            <port xsi:type="esdl:InPort" name="InPort" id="7544a2f6-5c2f-4f01-8d2a-72c344cdd50b">
              <profile xsi:type="esdl:SingleValue" id="4d6b7646-4584-4d5e-9989-3266863dea9d" value="15600.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="c15e201a-19c1-4aac-89b1-0789b8b0a29d">
            <port xsi:type="esdl:InPort" name="InPort" id="47e3400a-e18a-4401-962d-9f1ca7051a34">
              <profile xsi:type="esdl:SingleValue" id="69b4de63-fc1c-4b8d-8623-25def4b1b137" value="1950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="5cec5e94-17fe-4454-9196-bb662e1bd671">
            <port xsi:type="esdl:InPort" name="InPort" id="ba1c8eb9-f1b4-40ac-8886-60f189aad1a7">
              <profile xsi:type="esdl:SingleValue" id="2b43f92b-ae34-484d-8e54-69fefded4f55" value="8450.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="2c7ca5f9-b8b2-45c0-a6dd-a04d255b87ed">
            <port xsi:type="esdl:InPort" name="InPort" id="f525f142-ba71-46f3-99cb-93e14287efc9">
              <profile xsi:type="esdl:SingleValue" id="e4e89b89-abf6-41c3-b55d-a46db7a91259" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="01880e45-32a3-43d7-a570-1302c43d3a78">
            <port xsi:type="esdl:InPort" connectedTo="9ce8d176-d7b5-4b13-ac01-1eafd0ce38fc" id="731a7f0d-c0a7-46ee-956e-b1a4935faf6a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b9b717b2-20a4-47c2-b8b0-1fa954327a18" value="17550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="f42fbbdb-18b0-4406-8d50-2d1e55e6a422">
            <port xsi:type="esdl:InPort" connectedTo="996df060-e3fd-4b32-aeb7-6a7e81ca7cc8" id="700e6003-c776-46b2-8261-ce3e87863435" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="709eafba-be4a-41ce-be88-6df9c898fc8d" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="dba32663-3d6c-43eb-a6f2-60788632e74b">
            <port xsi:type="esdl:InPort" name="InPort" id="c2f8f707-1465-4e63-b899-f2e665fad7b4" connectedTo="7a130570-3eb2-4068-9f40-1e633ad6ea5f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9ce8d176-d7b5-4b13-ac01-1eafd0ce38fc" connectedTo="731a7f0d-c0a7-46ee-956e-b1a4935faf6a"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="505a9c75-c781-4429-ad66-9911bf02374a">
          <kpi xsi:type="esdl:DoubleKPI" id="7f3fcd29-a76c-4297-bb0a-8f962be98ee5" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="39e908a5-b3ca-4832-a9aa-15ca3e58e89d" name="nat_meerkost" value="541904.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7afebda9-ef32-4759-ac16-0f420b146751" name="nat_meerkost_co2" value="455.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a9e01bda-9ca4-4095-9854-56c9633d8a09" name="nat_meerkost_weq" value="835.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="68603e9e-8eb4-4079-9b55-d6fedce20a4b">
          <port xsi:type="esdl:OutPort" name="OutPort" id="7cb82485-b133-489e-a790-f272a5a69c75" connectedTo="415f9f59-4a73-478c-b202-a0f2da98371d b50f1544-1a65-456b-8da5-95242c97fc10"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="6d2b10c9-d182-4e68-a298-4f02f1d054e7">
          <port xsi:type="esdl:OutPort" name="OutPort" id="42a3b8a7-d279-4e27-a523-97fda1124590" connectedTo="96f2effa-1e16-4b1e-a3fc-c6dc7cc697d0 bf3d615d-f495-4719-93d3-9b1771e8da9a"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a06_aansl_hr_hg" id="64b91784-3225-4c78-aa2d-a6590a204371" aggregated="true" numberOfBuildings="105">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="e48269df-5301-418e-a575-51dfef89a3de">
            <port xsi:type="esdl:InPort" connectedTo="7cb82485-b133-489e-a790-f272a5a69c75" id="415f9f59-4a73-478c-b202-a0f2da98371d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f5a23c20-194c-47fa-a1ba-893dbd140034" value="34368.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d0a57875-7467-420d-bd2d-1307bc420ef9" connectedTo="e499052c-0448-430a-b56e-a992e3df1338"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="6f9afa02-b2a4-4607-8fdd-afe76aeee243">
            <port xsi:type="esdl:InPort" connectedTo="42a3b8a7-d279-4e27-a523-97fda1124590" id="96f2effa-1e16-4b1e-a3fc-c6dc7cc697d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="67f1741e-1a74-4620-8d63-2c72b4f48062" value="83056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d3917b3a-19a8-441f-a4f2-2f78d0f569bc" connectedTo="567883e9-311e-4906-ab1a-2f9b19e5a445"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="89b4de16-7e11-47b8-8463-94ff1fb6c6ad">
            <port xsi:type="esdl:InPort" name="InPort" id="f36d8a10-5728-4a52-ab5c-b74dba5a5ee9">
              <profile xsi:type="esdl:SingleValue" id="48b98347-6365-4717-949d-552b4064a37c" value="35800.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="d5ac91b7-5a2e-4972-a8f1-b5145924ba36">
            <port xsi:type="esdl:InPort" name="InPort" id="7319d36f-beb4-4b7e-9c38-77b5272d5f55">
              <profile xsi:type="esdl:SingleValue" id="2e1c74d8-d1da-4788-8a99-5d35362f6274" value="1432.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="1e0f112a-9842-401a-9509-2fc0d9eca946">
            <port xsi:type="esdl:InPort" name="InPort" id="a2a091d9-4f4c-4b00-b279-8eef65dc85a3">
              <profile xsi:type="esdl:SingleValue" id="2f99c3f5-0e37-4a9e-a85c-3ac5d8c25b67" value="21480.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="afc44490-8c61-4175-b236-52b67333580c">
            <port xsi:type="esdl:InPort" name="InPort" id="765e8d4e-797b-40ef-8b11-4da737ab735f">
              <profile xsi:type="esdl:SingleValue" id="86c7ce61-6518-4746-b381-db7c2d694f5d" value="70168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="f92c4504-189a-4bae-963f-4095728a814a">
            <port xsi:type="esdl:InPort" connectedTo="2ccb61ea-8860-4527-8899-da8d11be1d21" id="b10e647c-1ba0-41ca-bd07-94ad667fc32b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8ded5e5b-00d5-4ba8-a209-172549ebf698" value="37232.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="5d08928c-d6a7-445e-9c2f-54cebd52089c">
            <port xsi:type="esdl:InPort" connectedTo="d3917b3a-19a8-441f-a4f2-2f78d0f569bc" id="567883e9-311e-4906-ab1a-2f9b19e5a445" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="725107c6-dbe0-4477-a2f5-fa68e9ec9de7" value="70168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="3c42d024-c768-4388-b55e-a25116612fd7">
            <port xsi:type="esdl:InPort" name="InPort" id="e499052c-0448-430a-b56e-a992e3df1338" connectedTo="d0a57875-7467-420d-bd2d-1307bc420ef9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2ccb61ea-8860-4527-8899-da8d11be1d21" connectedTo="b10e647c-1ba0-41ca-bd07-94ad667fc32b"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a23_aansl_h2" id="9b52bbe4-7dd6-40c2-9d4f-391a27422968" aggregated="true" numberOfBuildings="105">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="ee3d4483-b15c-4a46-a97c-185f21b419cd">
            <port xsi:type="esdl:InPort" connectedTo="7cb82485-b133-489e-a790-f272a5a69c75" id="b50f1544-1a65-456b-8da5-95242c97fc10" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6b9a04c2-3fe2-4478-ab23-c1cbfe83be3c" value="34368.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="926580ad-cc36-43d0-9720-b696c7f66e6e" connectedTo="b83068cb-f32d-4bba-a552-bdb4968791b0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="2c881866-e89c-44cf-93a8-cda57ead76bc">
            <port xsi:type="esdl:InPort" connectedTo="42a3b8a7-d279-4e27-a523-97fda1124590" id="bf3d615d-f495-4719-93d3-9b1771e8da9a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cd1f83dc-6206-4d25-8c3f-38f566e3f11a" value="83056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ee4fa864-ec69-4e55-b7cc-f8b3f111457c" connectedTo="ef6c7144-a5c6-4d2b-a4b8-9ebe44087ca0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="be2680d9-2ddb-4e7c-b69a-a83182fbf82e">
            <port xsi:type="esdl:InPort" name="InPort" id="bf7a2a0f-2101-4c4d-955f-625d5dcaf6e9">
              <profile xsi:type="esdl:SingleValue" id="37fc42a8-f02b-42bd-887b-c84d8c91af88" value="35800.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="fcfad5c4-3bd1-4178-9b05-27cb69c51bd7">
            <port xsi:type="esdl:InPort" name="InPort" id="4254b33d-1a6f-48fa-b424-32fb01ec3223">
              <profile xsi:type="esdl:SingleValue" id="d1a3410f-9cd6-4692-bdb1-e966e89a673f" value="1432.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="89b0036d-f479-4e49-8bb1-e90fd44eebc5">
            <port xsi:type="esdl:InPort" name="InPort" id="0ad48e14-28f9-42a6-afab-d4dc29d6fa24">
              <profile xsi:type="esdl:SingleValue" id="783619bc-b7b6-47f4-8666-dcd17090b7bf" value="21480.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="47e9138a-c2fc-4a49-9ae6-94b9c5695898">
            <port xsi:type="esdl:InPort" name="InPort" id="91852ab9-65bc-4666-8db1-8237daf6d4a8">
              <profile xsi:type="esdl:SingleValue" id="e5d0e537-0e4c-4aeb-9bca-5310f812b75e" value="70168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="23da6aa9-9f24-4923-8960-0bb6783ae944">
            <port xsi:type="esdl:InPort" connectedTo="48a1a9a9-36d3-4876-990e-80d060039592" id="668d66f4-3b33-45bc-a50d-931d5a96a9a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c3f68247-2ff2-4de8-8223-72841beb66f3" value="37232.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="452d1c02-4479-49b1-9888-7eee9c68a3a0">
            <port xsi:type="esdl:InPort" connectedTo="ee4fa864-ec69-4e55-b7cc-f8b3f111457c" id="ef6c7144-a5c6-4d2b-a4b8-9ebe44087ca0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a9f40997-68b0-428a-9f63-92fa075f982e" value="70168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="f39467f5-5ef5-42f2-ac4c-08f2efb7b2ad">
            <port xsi:type="esdl:InPort" name="InPort" id="b83068cb-f32d-4bba-a552-bdb4968791b0" connectedTo="926580ad-cc36-43d0-9720-b696c7f66e6e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="48a1a9a9-36d3-4876-990e-80d060039592" connectedTo="668d66f4-3b33-45bc-a50d-931d5a96a9a7"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="77cbc6a3-6296-420f-9a46-2a9e2f8be9ac">
          <kpi xsi:type="esdl:DoubleKPI" id="b589b6f7-0ae9-4efa-b574-03290fddb588" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="892825c7-6def-4e76-bccf-fd70d58cecfa" name="nat_meerkost" value="1232858.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="18e11ee7-76b4-4c7a-b015-95eef979ec5a" name="nat_meerkost_co2" value="256.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="58330fdf-0abc-4054-a859-6182db72e6a8" name="nat_meerkost_weq" value="861.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="2567e596-6f3e-4ce3-8195-448033698e13">
          <port xsi:type="esdl:OutPort" name="OutPort" id="29a10a97-4b7d-4855-883e-09067c8954b3" connectedTo="7da47652-e44a-425d-a0e5-15af349e039b 50e4a246-6027-4067-994f-69a9378da79b"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="6951d998-b9cc-4f6a-a9b9-cd341da60b04">
          <port xsi:type="esdl:OutPort" name="OutPort" id="1c1ddaa3-8665-473c-beab-6ad77a630355" connectedTo="0ba638a2-4eed-4467-91d2-fef451de44f9 db569c87-e97f-4a76-bae3-cd804c746c8a"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a06_aansl_hr_hg" id="eaadcc4c-2696-4056-a0a7-fb22a0b72cbe" aggregated="true" numberOfBuildings="180">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="9b250e4e-2d49-4957-b8de-465535f43952">
            <port xsi:type="esdl:InPort" connectedTo="29a10a97-4b7d-4855-883e-09067c8954b3" id="7da47652-e44a-425d-a0e5-15af349e039b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6ad51129-404f-4286-b534-42589a44e2d3" value="7006.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="74ed0244-265a-4262-92e0-139c18a99965" connectedTo="3679c235-3edf-4f92-8471-3791fa3b86de"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="6f2c7f47-81a7-4db2-b1bc-6d0b029e2d6c">
            <port xsi:type="esdl:InPort" connectedTo="1c1ddaa3-8665-473c-beab-6ad77a630355" id="0ba638a2-4eed-4467-91d2-fef451de44f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c6768d91-c49c-4c25-a77b-2114f3f01eec" value="5198.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="48b4d6ca-bd70-4c4c-ac6e-62b55f91b0cf" connectedTo="79eba59b-0f4c-4ded-b7f6-133b475410fe"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="fc7b2f3d-c534-4da5-87e7-ccd9ec6f1fed">
            <port xsi:type="esdl:InPort" name="InPort" id="bec876d3-62dd-4584-83bc-371607efacff">
              <profile xsi:type="esdl:SingleValue" id="709ce85e-5bc0-4559-82df-9815914d554f" value="5650.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="f3f651ed-1f1f-41ee-8f5b-f90246717632">
            <port xsi:type="esdl:InPort" name="InPort" id="c34b174b-b888-49f7-9e44-e7b194c0cd7c">
              <profile xsi:type="esdl:SingleValue" id="7e553f2f-1590-4cfa-b2f5-582134aa7016" value="1356.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="3e5be202-7920-43ab-a8b3-d2f3391d1934">
            <port xsi:type="esdl:InPort" name="InPort" id="3b86fc62-4bc6-421f-8955-0f0149b80649">
              <profile xsi:type="esdl:SingleValue" id="1bda5f9a-6a99-4f2b-876e-852f5e9d0d4d" value="1356.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="859b1b98-6aab-4295-968d-dd0e6379f8ed">
            <port xsi:type="esdl:InPort" name="InPort" id="36e57b0f-335b-4ada-aed2-e66476725db9">
              <profile xsi:type="esdl:SingleValue" id="141c3f3b-a151-48f3-b3ca-8a6afeddbb48" value="4294.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="436602a9-2200-454b-a0c2-ec9f464a16f4">
            <port xsi:type="esdl:InPort" connectedTo="f8f2c10f-a5ed-4785-8882-05f5ee0fb39a" id="bf43b7dc-9a49-4674-9852-f8f8b3b52aae" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b3204a5d-2491-4e39-82e8-25500a82491a" value="7006.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="37d29ef1-ef74-4418-b856-38dfc9b06ec8">
            <port xsi:type="esdl:InPort" connectedTo="48b4d6ca-bd70-4c4c-ac6e-62b55f91b0cf" id="79eba59b-0f4c-4ded-b7f6-133b475410fe" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5e5f4732-4864-4c22-93e7-623cb867e50f" value="4294.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="906ead17-da76-4af9-9143-b3f072319930">
            <port xsi:type="esdl:InPort" name="InPort" id="3679c235-3edf-4f92-8471-3791fa3b86de" connectedTo="74ed0244-265a-4262-92e0-139c18a99965"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f8f2c10f-a5ed-4785-8882-05f5ee0fb39a" connectedTo="bf43b7dc-9a49-4674-9852-f8f8b3b52aae"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a23_aansl_h2" id="c07b0cad-23d0-4f79-8e2a-83aff0bd87be" aggregated="true" numberOfBuildings="180">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="b0f8dd7e-5c89-4399-b215-a294e541cb0a">
            <port xsi:type="esdl:InPort" connectedTo="29a10a97-4b7d-4855-883e-09067c8954b3" id="50e4a246-6027-4067-994f-69a9378da79b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="785de444-d52c-4a4c-ad28-233885ca0f12" value="7006.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="abf6a73c-8b20-4f39-ac46-7f1a5ed1dbae" connectedTo="4a5fbe27-2a6d-4938-a512-2ab5af85598b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="c973b180-5e53-467f-9989-bd398d2c53b9">
            <port xsi:type="esdl:InPort" connectedTo="1c1ddaa3-8665-473c-beab-6ad77a630355" id="db569c87-e97f-4a76-bae3-cd804c746c8a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2e21d877-a934-47a9-989e-aab42341c6b5" value="5198.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e02d500a-a012-4c51-9015-df3a06c13102" connectedTo="87b1a9c8-5d48-43dc-830e-bfeda970a43e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="007610d4-ca21-4566-a852-c6dcaf2135dd">
            <port xsi:type="esdl:InPort" name="InPort" id="41ab410a-8a4a-49ad-af3c-82e26571cefe">
              <profile xsi:type="esdl:SingleValue" id="547b2b6e-f042-473d-a2d5-cc63d3936992" value="5650.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="0e2eca61-04e3-404e-a96c-7989e0801d50">
            <port xsi:type="esdl:InPort" name="InPort" id="3e97cd83-f7f6-4586-9327-297f3dd8f4a9">
              <profile xsi:type="esdl:SingleValue" id="db105599-c852-4485-b34d-385e8c27cdbd" value="1356.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="982f5581-8f5b-429e-8934-0a86d05b25d7">
            <port xsi:type="esdl:InPort" name="InPort" id="95cce774-2889-49a5-bf67-29bcd4502b44">
              <profile xsi:type="esdl:SingleValue" id="8b4dc331-5608-4973-80a1-601712df9cb6" value="1356.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="e0d5d2c8-25fc-4794-becb-9b929713d0f6">
            <port xsi:type="esdl:InPort" name="InPort" id="2a7e4947-f5c2-490c-9d28-127cf9f6f1ec">
              <profile xsi:type="esdl:SingleValue" id="43bead4f-631d-4f6b-83b1-77f328b9051e" value="4294.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="2f2a7e54-72cc-4189-8311-eb56cd64e92b">
            <port xsi:type="esdl:InPort" connectedTo="b372a4d4-95c5-4f5d-b593-0d92d39448eb" id="42a97327-2ad6-496c-ab80-97b6bafc9487" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1ecebba5-b6af-47d3-b03d-6d290304aa81" value="7006.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="7c404d33-6286-48cd-82ea-0518a1e084b4">
            <port xsi:type="esdl:InPort" connectedTo="e02d500a-a012-4c51-9015-df3a06c13102" id="87b1a9c8-5d48-43dc-830e-bfeda970a43e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3d1f4840-50d9-4f8f-a64b-1ccf1465e672" value="4294.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="33156109-0326-44a8-9d11-afc0a37c9e6a">
            <port xsi:type="esdl:InPort" name="InPort" id="4a5fbe27-2a6d-4938-a512-2ab5af85598b" connectedTo="abf6a73c-8b20-4f39-ac46-7f1a5ed1dbae"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b372a4d4-95c5-4f5d-b593-0d92d39448eb" connectedTo="42a97327-2ad6-496c-ab80-97b6bafc9487"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9e4ba383-ad7e-4c1a-900f-d38a8de3083b">
          <kpi xsi:type="esdl:DoubleKPI" id="ed5f3fde-66ce-4a7b-9f03-12d65edc68e2" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="71e51b0a-64fb-4df9-85b4-55e0b836ac5b" name="nat_meerkost" value="188147.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="04bfcee3-fa64-4e79-a547-3de8e91a5d7b" name="nat_meerkost_co2" value="371.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="54612c1f-06a7-4415-a9db-73e502a60915" name="nat_meerkost_weq" value="835.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="4f09d60c-08e9-464c-a8cb-136f10c5f826">
          <port xsi:type="esdl:OutPort" name="OutPort" id="45f7d6ee-96a3-42c8-b569-6ac487d9d235" connectedTo="b5a5096d-160b-489d-b8c7-8d2404f69a4e 2768692b-a01e-4955-b63a-c0e76d2ed2f4"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="b6bde2aa-6cdd-469c-90ce-ba52b267bc63">
          <port xsi:type="esdl:OutPort" name="OutPort" id="065b6bb3-637b-4853-8bd0-ddbfdd5d3f31" connectedTo="3c3be3ab-3e77-443c-98e6-52d8a90fc66b 7862ce10-e13c-4835-8697-4d116f5ee2cd"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a06_aansl_hr_hg" id="580e4f33-8053-4487-920e-60f3b6fc538e" aggregated="true" numberOfBuildings="553">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="39a156b0-b3e4-43bb-acf5-ac8357afd814">
            <port xsi:type="esdl:InPort" connectedTo="45f7d6ee-96a3-42c8-b569-6ac487d9d235" id="b5a5096d-160b-489d-b8c7-8d2404f69a4e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0cdbb918-0a9a-47e3-9d63-9cadc9d44149" value="17370.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1081a495-77a2-48a7-a898-f4a02fdce409" connectedTo="0e335e81-db84-4c2f-a1aa-48d6d1bfa11c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="801068d9-09f4-403e-b6fb-c093613286d2">
            <port xsi:type="esdl:InPort" connectedTo="065b6bb3-637b-4853-8bd0-ddbfdd5d3f31" id="3c3be3ab-3e77-443c-98e6-52d8a90fc66b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c0d23b89-a84d-45fe-96ca-02bca9614c39" value="8106.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f9687dba-690a-44cc-abbf-788cf20a3a4b" connectedTo="63e91374-0b43-4f7d-964d-cbbde3145e29"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="afbd7e6c-7c08-4819-b9c4-2b6ae76fee17">
            <port xsi:type="esdl:InPort" name="InPort" id="a111437e-228c-4849-944e-f0746c0c935e">
              <profile xsi:type="esdl:SingleValue" id="738d44f1-1a12-4534-932b-ca8f3166f47a" value="12159.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="f5819f19-fc82-4f5f-943b-91c69ca15097">
            <port xsi:type="esdl:InPort" name="InPort" id="77dd69ac-9966-4bac-8213-612e313509e0">
              <profile xsi:type="esdl:SingleValue" id="4b640984-5fa5-45b6-9968-9949fd2d837b" value="4053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="f14bc535-42f4-4974-95a0-aaedab6cba32">
            <port xsi:type="esdl:InPort" name="InPort" id="ecf33232-bfca-42d6-84df-1927e6a63537">
              <profile xsi:type="esdl:SingleValue" id="f2dc29b9-13d8-4b33-bd62-160c4f459918" value="579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="025dbf9f-c4d8-4fe5-b2ff-cd672dd6795f">
            <port xsi:type="esdl:InPort" name="InPort" id="7e6cb6a3-4fb2-4641-bad8-29cf732ebc1c">
              <profile xsi:type="esdl:SingleValue" id="aa0cff44-6c98-4256-94a5-6221330554df" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="8f65a19f-2951-4d43-b423-5e2bb4603c90">
            <port xsi:type="esdl:InPort" connectedTo="82345f70-2073-4a7d-8dff-fe37cf6c9f23" id="c1f0d984-1d90-4619-950f-b9e8a266b1dc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="91fe0352-0830-4307-8aa9-8951b5b53fd7" value="16212.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="372d1469-bc5f-46b9-8142-04eedbba189e">
            <port xsi:type="esdl:InPort" connectedTo="f9687dba-690a-44cc-abbf-788cf20a3a4b" id="63e91374-0b43-4f7d-964d-cbbde3145e29" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="be0b3c64-3aec-4be6-9046-7e298d70d242" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="2a758ba8-d743-4fbf-92ac-6fe0f02fae6c">
            <port xsi:type="esdl:InPort" name="InPort" id="0e335e81-db84-4c2f-a1aa-48d6d1bfa11c" connectedTo="1081a495-77a2-48a7-a898-f4a02fdce409"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="82345f70-2073-4a7d-8dff-fe37cf6c9f23" connectedTo="c1f0d984-1d90-4619-950f-b9e8a266b1dc"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a23_aansl_h2" id="e4891278-9654-4afd-80b6-e004c12cd530" aggregated="true" numberOfBuildings="553">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="bd629909-a42f-498c-bd20-1b650afc1dc3">
            <port xsi:type="esdl:InPort" connectedTo="45f7d6ee-96a3-42c8-b569-6ac487d9d235" id="2768692b-a01e-4955-b63a-c0e76d2ed2f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="69a57063-c829-4d83-bc69-40a5e4fd2311" value="17370.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fd14913f-467a-4dfc-a290-0be204a1c6f4" connectedTo="172b5996-7b20-4b2a-8a06-81372ffaf76f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="7c85808f-3fa7-47e9-ae49-7d01e9a29ce7">
            <port xsi:type="esdl:InPort" connectedTo="065b6bb3-637b-4853-8bd0-ddbfdd5d3f31" id="7862ce10-e13c-4835-8697-4d116f5ee2cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b6dd52d4-66ad-418b-b9ed-4c42dc515144" value="8106.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b1d20ae8-ea2c-4bff-89bb-131c3998810d" connectedTo="6e2e21f9-3a4b-4f23-b919-75295f24ead3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="e499204e-27ea-4155-af4f-9a50a96396ea">
            <port xsi:type="esdl:InPort" name="InPort" id="e8b82532-9bcf-447f-82b0-62634245b977">
              <profile xsi:type="esdl:SingleValue" id="84f52de7-5b56-4c2e-a78e-daea3d97eef2" value="12159.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="6a42844d-673d-4ae2-b2dc-a1e4eb7bb103">
            <port xsi:type="esdl:InPort" name="InPort" id="1146e324-c813-49f0-a47d-4ef0527c8f03">
              <profile xsi:type="esdl:SingleValue" id="e9312252-4758-443b-b337-e49711d7beb1" value="4053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="9c82f104-b76d-4ddd-b42c-c1ed5291ded4">
            <port xsi:type="esdl:InPort" name="InPort" id="3329e111-609d-44a0-8252-5b9e5d5e4f67">
              <profile xsi:type="esdl:SingleValue" id="bc7930d5-b3d2-4a24-b8f8-24b89a0ae0b4" value="579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="0bc41928-23a7-4ba3-9ccd-49a1c6af5a7e">
            <port xsi:type="esdl:InPort" name="InPort" id="77327191-ab52-4549-ae4e-5255e3ad20a7">
              <profile xsi:type="esdl:SingleValue" id="26090d6e-3925-408c-9737-1b3aabd01558" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="803fb156-1624-4b97-8dc7-4227c2203be9">
            <port xsi:type="esdl:InPort" connectedTo="dbda22a7-fa68-4caf-9c24-ec007f34ce91" id="90990eb1-3888-4b74-b13d-35bec598ee47" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="403d8c81-c017-433d-a006-e713ea76fed3" value="16212.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="1a1b487a-d389-413b-83da-f6beaedc97b4">
            <port xsi:type="esdl:InPort" connectedTo="b1d20ae8-ea2c-4bff-89bb-131c3998810d" id="6e2e21f9-3a4b-4f23-b919-75295f24ead3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4324d352-a6b1-4521-a22e-da12986d883a" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="75085ca1-48c9-4d22-89f8-2207fa1445b2">
            <port xsi:type="esdl:InPort" name="InPort" id="172b5996-7b20-4b2a-8a06-81372ffaf76f" connectedTo="fd14913f-467a-4dfc-a290-0be204a1c6f4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dbda22a7-fa68-4caf-9c24-ec007f34ce91" connectedTo="90990eb1-3888-4b74-b13d-35bec598ee47"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9d882452-de67-44f3-88ce-0a07e61a7ac5">
          <kpi xsi:type="esdl:DoubleKPI" id="dbacd9ca-55eb-4df2-a596-ba1cbfe7d95d" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="05d837f3-a72a-4bde-bc21-a006127b8b81" name="nat_meerkost" value="402420.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c29996c4-d0af-4f5e-8d47-5b1a1d515777" name="nat_meerkost_co2" value="402.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3d5d2ca2-c900-4e2e-9f70-f86be2836214" name="nat_meerkost_weq" value="696.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="f78c6166-6fd4-40d0-9eaf-18b33ee74a8b">
          <port xsi:type="esdl:OutPort" name="OutPort" id="1a5b7efe-8179-4670-ad61-14bbb5228801" connectedTo="d948f423-08eb-4d75-b9d5-9b96c4c249ec 38690441-2083-4e1b-9831-f5649e70f955"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="5c4455fd-db42-4e46-b534-e7fac8fa9af1">
          <port xsi:type="esdl:OutPort" name="OutPort" id="eba6d492-d1c9-4996-9e0a-53b7c1057d2b" connectedTo="b0b832e2-5202-4ce4-b9f1-4128d0a825de 61ec106c-c7fa-4504-b3ae-17f0d783ab3f"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a06_aansl_hr_hg" id="06581193-caae-4800-bd1a-956d0f00bf05" aggregated="true" numberOfBuildings="3">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="433c3cd7-4376-4b03-a9d9-9ee5879653c2">
            <port xsi:type="esdl:InPort" connectedTo="1a5b7efe-8179-4670-ad61-14bbb5228801" id="d948f423-08eb-4d75-b9d5-9b96c4c249ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="76bf3525-ebdc-483e-85c6-ab21400221a6" value="126.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6a285a5d-82b7-4ec0-b1d6-e31f3b2c8bc1" connectedTo="3204958d-da49-4ec2-ac5e-1faaeffc76a5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="d3780033-80a7-4254-97b5-aec253689bd7">
            <port xsi:type="esdl:InPort" connectedTo="eba6d492-d1c9-4996-9e0a-53b7c1057d2b" id="b0b832e2-5202-4ce4-b9f1-4128d0a825de" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="42c638f6-780d-4280-9427-d6d1f6524c5b" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a31fe198-016a-4094-9d15-2e7a16805012" connectedTo="14677978-6510-49ab-abc5-b5dd6739cc63"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="eafb11ff-d05b-479d-ac43-acd9f9c1f35d">
            <port xsi:type="esdl:InPort" name="InPort" id="3172fa12-a65e-4d6c-bd6d-6d2e42dec31b">
              <profile xsi:type="esdl:SingleValue" id="a8fc55e6-40f0-4248-b311-261b68f5d8b1" value="102.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="77a87117-b223-4be5-b46f-0544c7262b67">
            <port xsi:type="esdl:InPort" name="InPort" id="6e321a69-082b-4f17-91fa-f78b3009c472">
              <profile xsi:type="esdl:SingleValue" id="9636c93c-cf1b-4e05-b0b6-8f1cd43fe7eb" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="a8ab359f-1074-4b5d-b7b1-f3591c7c9a10">
            <port xsi:type="esdl:InPort" name="InPort" id="45bf6230-cca9-493a-946e-f798f3594c82">
              <profile xsi:type="esdl:SingleValue" id="b1decbfa-54c5-4f66-bc95-9261696c82c2" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="853198f4-2e7a-4cdf-ae12-4e435b6be2f9">
            <port xsi:type="esdl:InPort" name="InPort" id="5a6d30eb-3057-4cae-8c06-0ac04e2393e4">
              <profile xsi:type="esdl:SingleValue" id="cefe9d9d-4f41-4cba-b159-f22df24da9b2" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="f8ff2424-6287-4949-b1d5-a87de32937b8">
            <port xsi:type="esdl:InPort" connectedTo="4164b79a-4707-4d33-a113-bb473738f5c0" id="a7f27e62-e349-4ec1-9dbd-f2c9023ab244" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9618d077-4a54-4a88-9590-b5d52bca1b91" value="126.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="0d273f20-536a-48a1-b640-955755224aa4">
            <port xsi:type="esdl:InPort" connectedTo="a31fe198-016a-4094-9d15-2e7a16805012" id="14677978-6510-49ab-abc5-b5dd6739cc63" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f906bfc0-c31c-4078-824a-bd4e1930e7dc" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="95f58d6d-a61a-4b3a-aa5f-703076c32899">
            <port xsi:type="esdl:InPort" name="InPort" id="3204958d-da49-4ec2-ac5e-1faaeffc76a5" connectedTo="6a285a5d-82b7-4ec0-b1d6-e31f3b2c8bc1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4164b79a-4707-4d33-a113-bb473738f5c0" connectedTo="a7f27e62-e349-4ec1-9dbd-f2c9023ab244"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a23_aansl_h2" id="0b1506b9-cd15-457a-82ae-392a9d9d8867" aggregated="true" numberOfBuildings="3">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="6af27b12-2e7b-4e57-9270-c7bb4996824b">
            <port xsi:type="esdl:InPort" connectedTo="1a5b7efe-8179-4670-ad61-14bbb5228801" id="38690441-2083-4e1b-9831-f5649e70f955" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5a2e4a27-6747-4ec0-ab7b-63086e83d8b9" value="126.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bb173876-03ab-4544-b639-85b72ebd08ca" connectedTo="8732f164-6509-4819-adc7-03ee39dcf2f6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="20ec5c6d-ae6e-472d-927e-1feddf86163e">
            <port xsi:type="esdl:InPort" connectedTo="eba6d492-d1c9-4996-9e0a-53b7c1057d2b" id="61ec106c-c7fa-4504-b3ae-17f0d783ab3f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="425b6d0f-e392-40f1-abad-14e5cba82843" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6b951c71-c039-4701-ae70-39bfbf6ced58" connectedTo="6366b0cc-ac3d-44b6-8fc6-4314ae3198e8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="cf709501-6c2c-4da0-b1cf-c4935d943942">
            <port xsi:type="esdl:InPort" name="InPort" id="a2ced709-e494-4996-9ca3-85dc74d2fa03">
              <profile xsi:type="esdl:SingleValue" id="b23fc2bd-f050-4ec8-9fb6-b262d68682a6" value="102.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="b8f99a2b-43e3-4e7b-bab0-a074970c3e7c">
            <port xsi:type="esdl:InPort" name="InPort" id="1196933c-9855-4855-82e8-ab5e932393b9">
              <profile xsi:type="esdl:SingleValue" id="1cb1eeb7-3cd0-4f3d-b412-a71293e955e3" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="94793fd4-0623-457c-af9f-9b8211ebcbcf">
            <port xsi:type="esdl:InPort" name="InPort" id="da172159-fdeb-495b-9d72-411720cc06a1">
              <profile xsi:type="esdl:SingleValue" id="e8fc71ae-800f-4348-afd4-856193ed90e6" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="4b0fab4f-9297-4dff-8166-050d413245ed">
            <port xsi:type="esdl:InPort" name="InPort" id="7062ddca-8211-45a2-bd36-a68c3355c279">
              <profile xsi:type="esdl:SingleValue" id="dcade147-3bdb-4321-8f25-f246556ba00b" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="0f05c04f-8a2b-4836-ab5c-26230664ed05">
            <port xsi:type="esdl:InPort" connectedTo="29f683ac-2d13-4914-89a4-39231010b6c1" id="696dcbcc-da3f-4871-ab0e-d9a034bbf478" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="13abf992-65a3-469b-bf62-fad047ec8df0" value="126.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="3a90b057-1aba-41d4-9945-9d5521c9e589">
            <port xsi:type="esdl:InPort" connectedTo="6b951c71-c039-4701-ae70-39bfbf6ced58" id="6366b0cc-ac3d-44b6-8fc6-4314ae3198e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5931d01b-f3a2-478c-a7d7-0431a3ea0f0e" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="a235db4c-ccb1-400c-bcd5-8cd2303495df">
            <port xsi:type="esdl:InPort" name="InPort" id="8732f164-6509-4819-adc7-03ee39dcf2f6" connectedTo="bb173876-03ab-4544-b639-85b72ebd08ca"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="29f683ac-2d13-4914-89a4-39231010b6c1" connectedTo="696dcbcc-da3f-4871-ab0e-d9a034bbf478"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f7aec54b-26c8-4abd-9ddc-1b6e4aeee848">
          <kpi xsi:type="esdl:DoubleKPI" id="ec426347-b676-4e85-9311-3505040a0dd5" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ab92dfe4-9fe0-4dc8-a444-db8ab2f27d60" name="nat_meerkost" value="2161.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="82f93708-a599-443c-8a39-b094f98d444b" name="nat_meerkost_co2" value="367.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="26449fad-60ff-43a8-812b-efc043d317dc" name="nat_meerkost_weq" value="900.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="6a673bac-3c7c-4393-a791-b7cd92fe3099">
          <port xsi:type="esdl:OutPort" name="OutPort" id="dc032f13-9e00-43b5-809d-b2e3950cd1ca" connectedTo="2f009745-a40b-4895-b944-03854bfca57c 45eda6aa-3659-4b31-9e50-9ad90f1f2d15"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="f0ab0adc-25d9-430f-8021-cc420b371f1f">
          <port xsi:type="esdl:OutPort" name="OutPort" id="72e934fa-c64c-417a-9ea3-b5ce4c45dbc0" connectedTo="70b7ff9f-b4ef-4686-a475-948d488a8389 e6925a27-43de-47a4-a07e-a7067d3dd85a"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a06_aansl_hr_hg" id="70bb156e-15fc-4813-8cbf-eceec9c9c5ff" aggregated="true" numberOfBuildings="59">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="808be864-b84f-47a2-b78c-37de47989153">
            <port xsi:type="esdl:InPort" connectedTo="dc032f13-9e00-43b5-809d-b2e3950cd1ca" id="2f009745-a40b-4895-b944-03854bfca57c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="97c7a9cb-6ec2-4c89-bd79-e510f81bad79" value="12873.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="88409150-1bac-4bc5-9265-4828ecd4c273" connectedTo="a0d2d4ca-63b1-4356-b4d3-7d392c02ccde"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="17276b09-c724-49c4-9533-a8e1bbbbd8fb">
            <port xsi:type="esdl:InPort" connectedTo="72e934fa-c64c-417a-9ea3-b5ce4c45dbc0" id="70b7ff9f-b4ef-4686-a475-948d488a8389" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="562c594a-37d2-4d14-a4e6-b2a783e9a1cc" value="36780.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d95250e1-71af-4985-9a9c-502142fadbe1" connectedTo="620a8a19-fc00-45bd-a07a-bb911869cf43"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="982f8282-90ba-492f-8402-c1d839bc035d">
            <port xsi:type="esdl:InPort" name="InPort" id="ff709f17-cf2c-4afa-9580-dbaac2cd80fe">
              <profile xsi:type="esdl:SingleValue" id="0e133a25-25d8-4dc9-a12d-e459b36bee8e" value="13486.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="f9270ded-5bf2-42e3-bc03-64cc7a5cce85">
            <port xsi:type="esdl:InPort" name="InPort" id="9799738e-13ed-4140-8d6c-b94f579a1434">
              <profile xsi:type="esdl:SingleValue" id="3518be22-4ecf-4696-ad9b-3931c593da71" value="613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="e50a0bb8-53a6-4179-a416-9de7e209b418">
            <port xsi:type="esdl:InPort" name="InPort" id="85b06840-1ba2-4a7d-97b8-9316ba438c23">
              <profile xsi:type="esdl:SingleValue" id="d61bd330-7274-4e3b-998f-956ab6162647" value="7969.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="77c9ee42-2711-45a0-ba20-37985f49e714">
            <port xsi:type="esdl:InPort" name="InPort" id="5d200b35-9279-4dbb-a0e9-9f37c3d70bfa">
              <profile xsi:type="esdl:SingleValue" id="0ed3ec43-2046-44e6-84c3-9fcde8aaabda" value="31876.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="bc8a6b7d-54a3-4668-b2e6-7c9bd5ef54c7">
            <port xsi:type="esdl:InPort" connectedTo="647a0186-0f62-4cbc-98da-3e141094226d" id="11c157a8-9aaa-49a8-abbf-e27ef4607502" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="516574c0-9bf3-41a3-a5dd-d581e7248652" value="14099.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="d31b786f-4376-4e89-b208-70ea04d987ee">
            <port xsi:type="esdl:InPort" connectedTo="d95250e1-71af-4985-9a9c-502142fadbe1" id="620a8a19-fc00-45bd-a07a-bb911869cf43" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bed7278d-ff33-483e-ac48-206c81d02dfd" value="31876.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="ff1db37a-07ab-4f05-8513-f225d471ad2f">
            <port xsi:type="esdl:InPort" name="InPort" id="a0d2d4ca-63b1-4356-b4d3-7d392c02ccde" connectedTo="88409150-1bac-4bc5-9265-4828ecd4c273"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="647a0186-0f62-4cbc-98da-3e141094226d" connectedTo="11c157a8-9aaa-49a8-abbf-e27ef4607502"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a23_aansl_h2" id="c0cddbd6-c010-47f9-bf84-383bfbcadec2" aggregated="true" numberOfBuildings="59">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="a6502cdc-6498-41d0-82b8-c67da0f92ccd">
            <port xsi:type="esdl:InPort" connectedTo="dc032f13-9e00-43b5-809d-b2e3950cd1ca" id="45eda6aa-3659-4b31-9e50-9ad90f1f2d15" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1c95be45-8ff9-4212-99fe-3aaf856d02be" value="12873.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="824bc4a2-7df9-45cb-906d-f4a8ab34da6c" connectedTo="514e3c8b-5b6e-4172-a499-e25d00bd707f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="26a16b52-d4c8-42ab-89cb-29338304799e">
            <port xsi:type="esdl:InPort" connectedTo="72e934fa-c64c-417a-9ea3-b5ce4c45dbc0" id="e6925a27-43de-47a4-a07e-a7067d3dd85a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d9de9338-928c-4fea-a9ce-5574f4232358" value="36780.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="64283ebe-4611-4cd6-8ce0-18bfa4616ea9" connectedTo="ad4c55cc-02af-4c18-9d10-6939577db573"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="2f9cade5-e21f-4b36-87d8-8a3b60308d80">
            <port xsi:type="esdl:InPort" name="InPort" id="58774ace-c141-4697-86c5-bada52e1111d">
              <profile xsi:type="esdl:SingleValue" id="6f448975-c93e-4232-877c-a7d73e699e77" value="13486.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="981fdccf-4998-4be2-a8a4-c2741bf46dc6">
            <port xsi:type="esdl:InPort" name="InPort" id="87f830ef-c1cc-4420-801c-868e64f82b23">
              <profile xsi:type="esdl:SingleValue" id="4be147a3-7d25-4053-913a-37d4b72f9597" value="613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="b6fc1aba-586a-4fbd-ba38-d9f0441d0841">
            <port xsi:type="esdl:InPort" name="InPort" id="cdc2ce1d-3939-4871-86a3-f37c4f189bdc">
              <profile xsi:type="esdl:SingleValue" id="fd7c2279-2f8a-4459-af6a-cc072db4057e" value="7969.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="a0ba8988-f00d-4f65-84bf-096fdf9e7059">
            <port xsi:type="esdl:InPort" name="InPort" id="7dfddafa-6f1e-43e1-8156-754c4a53548c">
              <profile xsi:type="esdl:SingleValue" id="8002e9b0-92c4-4581-b585-69e8f9114772" value="31876.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="035d648b-f34b-41e5-b942-4802364cd346">
            <port xsi:type="esdl:InPort" connectedTo="4c674eee-64cb-4a54-91af-04e4ad0fe7e0" id="8e02bcc5-de12-4154-810c-ec9842296749" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="44801cef-318b-4c1a-ab07-de2817d761a1" value="14099.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="5364c5c3-0f12-4c14-b4e5-3faf28770b39">
            <port xsi:type="esdl:InPort" connectedTo="64283ebe-4611-4cd6-8ce0-18bfa4616ea9" id="ad4c55cc-02af-4c18-9d10-6939577db573" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ecbe32bf-d313-4836-841e-ae8cddd7ea43" value="31876.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="7ab02b1d-2f72-4009-ae1d-84b4f8d0afed">
            <port xsi:type="esdl:InPort" name="InPort" id="514e3c8b-5b6e-4172-a499-e25d00bd707f" connectedTo="824bc4a2-7df9-45cb-906d-f4a8ab34da6c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4c674eee-64cb-4a54-91af-04e4ad0fe7e0" connectedTo="8e02bcc5-de12-4154-810c-ec9842296749"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f40ef75d-6754-4367-895d-64067e9f8c17">
          <kpi xsi:type="esdl:DoubleKPI" id="9ae1d2bd-7914-4aa7-830c-5a07f2a39109" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="54c3e97c-58fe-40a0-a63e-e6d762733c21" name="nat_meerkost" value="306979.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a3dbce54-830f-4b37-b013-ba20e7939c9c" name="nat_meerkost_co2" value="353.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d9bd0af9-a268-4fab-a03d-e020b40c7734" name="nat_meerkost_weq" value="501.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
