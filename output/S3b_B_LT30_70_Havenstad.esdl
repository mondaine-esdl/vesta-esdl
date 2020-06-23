<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="a98e25da-e4f4-4744-abec-b12ceec9f8d5">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="6980a79c-708b-45be-8e0d-c89deb030a06">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="7a91fda2-fa37-4be3-8fe6-72ced55a6deb">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" perTimeUnit="YEAR" multiplier="NONE" id="cost_EURO_yr" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="cost_EURO_TON" unit="GRAM"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" perTimeUnit="YEAR" multiplier="MEGA" id="emission_TON_yr" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" name="y2030" aggrType="PER_COMMODITY" id="fcd99e43-4c47-4432-b37c-f6cf2a470062">
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <asset xsi:type="esdl:GasNetwork" id="5244cade-11dc-403a-bad4-260157dc7acf" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="6cff5609-2450-4d6e-b9d5-90738b090077" name="OutPort" connectedTo="95e6c35c-a732-4e49-8229-974c0982cd59 db4722b5-a341-4a1e-80d5-e8231ba7f316 9fc1ffb3-d3fe-4f55-ae05-6fdb389ba982 e9f6e372-69ae-4f56-9540-ab9059de43c5 b87df5b0-08fe-4dc0-b784-4b0c2d7810ed 1f6949e3-2d59-4993-a5d9-4c4f9f07a95a a728b1d7-817d-4774-8712-73caa38321a7 3ea3bcb4-a9e1-48cf-8265-f0b536521e8e c6a2a5c5-5d46-425f-a06e-6391972eb68c ff1db1a1-0624-4e24-af82-6af79fda9980 11b2d6e9-d88e-4e92-94b1-5e7eba6ecb9b 58ab1a9e-b65f-4288-af4f-83f5af5b50f8 ef383b69-89d8-4cfc-bb82-1e7bebec1d28 a5334ca5-adb9-4caa-9f5b-0dd473690f1b 71576142-bc10-45fe-bca5-d69ff7d3796e 8c83d479-856a-4286-a822-47ffcd522f8a 78cf480a-d190-41bd-b964-dbe7e714a951 79a052d2-7792-452a-9eae-8ff29c195221 81eedac2-173c-472d-8b87-7495e82a2f2c 55ba2749-7acf-4f6f-978e-33595eaf40c2 b1280539-b35d-4b39-8102-c2e5043f97b3 5a84c730-d2f7-4ed9-b0c0-1c89e0c46402"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="6f63305e-a8d7-4a6b-9fea-f406608c68d2" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" id="450d0899-27d9-487b-8ceb-296cc366d568" name="InPort" connectedTo="5f017add-c9ad-4b04-b448-8de1db283627 b1ca95b8-1d3a-4021-a294-f13f97380cf4 64640a02-eb9c-44fb-9d36-cb22fffd42f9"/>
        <port xsi:type="esdl:OutPort" id="ac4566ef-2e92-4561-bf95-f566a11b5b7d" name="OutPort" connectedTo="e68e1934-e743-4f72-8bc2-ad497fae42a4 40caddd5-9aac-4b7c-b1a3-2f42b03b9414 bba0a3b4-7bce-498f-9d40-988acd04356e fc26fdaa-4d75-4ad4-ba6f-334e97c7e349 901703d1-0024-40ba-b08a-04432a67be78 229dddc1-22b2-4d7b-9b5d-b3bf6b34639c 4f2d8c4d-88f2-4430-9cbf-6ac27365d050 a4284e5b-a9fc-4034-90d2-9f46c76d4e26 834a24b5-be51-47f9-b33e-23d0580a91c1 fb6f366d-9bd7-4c83-b2ff-a8f682bbb260 0513515f-f2e1-4498-bd21-e58c2928709f 02f411f3-69a2-4e65-b504-9385324e9f7a af821e6c-0f15-49fb-843e-976966380082 f3db8b72-d9e4-4215-80e8-550a52b64e03 01f4818c-1bcd-44fe-80f0-56ad49cd17fa 53a56091-dab8-409a-8ebf-445e6b7b5b88 48807dce-ef58-424f-9b5e-b96be1cd729d fc6e2d67-4fc1-4ee1-8157-44c554ad342e 8438af64-a4c9-4667-b184-cc57c7755d3c 11f62f73-af83-4dc0-a2d2-7651a1a6cdf9 52183b6d-0934-4df8-bbda-d62f5b3127f5 2979809a-b512-47f7-9b75-134517d19a4c 5e0da57b-c3f0-4796-8383-4e297516d098"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="2109dac7-c9fe-4bce-8167-380a4d4df661" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" id="9a4058f7-3909-4e1d-be12-40db82ade162" name="InPort" connectedTo="210b3d78-3c37-4aaf-9b9d-76b18b5c427a 766b5cd1-eb60-41e0-9fc4-a6b72014c5ad 101600ce-97e1-48d4-924b-b3cdb4dbe254 cb392861-a3c2-43cc-9681-aea274503013 9bd2cf94-cb95-4e99-80d5-623e17613b61 90a551a5-637e-4bc2-b3c1-a9b5946c49c4 1558c44c-ca18-4abe-8f77-757dfb0f1b4b 71e24511-a224-4223-acb4-e759ab5ca4c4 ea8caa93-b365-4965-955e-ee2f1d02fd77 42cb961b-9934-44ac-909d-b3b26351f9dd 88caa522-1bc0-4d7a-b576-4b8745b25e95"/>
        <port xsi:type="esdl:OutPort" id="b36d0abe-426f-47ac-a447-0b4a5cb9e606" name="OutPort" connectedTo="637afb11-6055-4b8e-8a19-b0320c9dcf05 1ed24c03-37ab-46c2-ac4c-5fae65b19f2e 4d436c31-c10e-4b71-8047-0d3a8aa3ceb0 fbf9f457-9cb7-454e-b715-8bfbdac431ec 9c86a351-fa53-419e-b7be-f96c11f29e44 c08d8b1a-04b9-4a86-add9-cd6dc052f419 9ff82a7a-b8a2-4aaf-9b96-f2071e30ccfe a61bc578-0f90-4b37-b383-6d464031bfaa 2b9dd63a-c731-426c-a2c9-c2ce58c023a3 2e33a5cf-b71b-41f1-9530-2171efa79b10 519b4a6a-cfef-47b6-90d1-c359e7a7cd81 9f1aaeae-954d-4ff0-8b6e-20aff7553008 d5bce113-36e2-458a-9a7e-b5e1b7fe76fd e93fdf37-01d8-4841-87b3-30e7a11772e7 9567d9b1-7233-4fb0-a412-13d5a5bd4f09 1a19032c-293e-4296-9fed-1dee4412b684 0d38ac0e-52d4-4c0e-b73f-558bdc3bca6a 31331a69-17ce-42aa-86a8-3b661ab5c238 08f4bab6-76bf-4e53-8c13-61b9c0f976f4 515144f1-c33e-41dd-9de3-628c0f1b3375 5ef7f17e-5976-4adc-a79f-a4ef099af12a ab62ccb4-f098-4182-8c65-1d504428c520 7204d3af-ce3c-43f4-9104-be7f67de49c6 96207122-1694-420e-acd5-75d41521df21 eb9b46ae-216c-466d-93d8-4b22324b02ed ee8628f6-976b-4b89-8a03-de870f4375e4 9b4d85f2-9f57-4442-a388-9ded6631ed1f c2d91cdc-c821-4160-8c44-fa704c5cff4e c6ab841a-e438-4281-893b-fa2d33688de4 7cf17c90-c091-491d-9c4d-693f71afc34a 6cd2f70b-63c6-4d36-82a3-2b34d8501973 1dd5d993-699c-4887-84f3-e6d17f38ddcc a54fec84-dc22-4ac7-9e3b-f93f4770ddf5 442a2ef7-394d-4435-95fc-9ef6497e8916 673a22a1-9b92-41bd-a836-757be02f9aab c26f33a8-77d0-490d-93f0-ddb33fc4ffd7 1d0ad0a2-dfbd-4fbb-be57-9641d9b6da4a 8b3acdc2-2d9e-4962-9874-017bc9c6e466 023eb39f-14a7-40e1-ac3a-0a7bdf15647d 27cffafb-03c4-498a-b546-d099e9e38e61"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="33efaa3f-43c0-46a5-8bd2-a2c9b4151849" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="fc64e5c7-d8d1-4344-b8a9-9d1952ab3bfb" name="OutPort" connectedTo="e68e1934-e743-4f72-8bc2-ad497fae42a4 6b440f75-89a4-4563-8cd3-4fa11f814a69 b22fc611-ef20-4155-8ab3-da2590975446 db4286b2-6166-4aa1-9fde-99dfe5012e14 e1879323-9828-415c-9dc9-4f4a685bd328 40caddd5-9aac-4b7c-b1a3-2f42b03b9414 999830fe-078f-4718-b728-01fb87dae18b 63143974-e8de-4d49-9111-264fa5741cea 70e8dff5-1bba-45de-905e-759e3774b4aa 5318c831-ba39-47e9-bb90-9ebfb4f778dc bba0a3b4-7bce-498f-9d40-988acd04356e 14210c16-d089-4a54-9586-bcf3cfb1a06a ee59bb84-962c-4db6-90db-2a3df213397c fefbbf9f-59a3-40e7-bab5-21b3662dc8b0 9478a3f0-3f7d-4e23-b1fa-47c077afa921 7e657f43-b501-4606-8d07-e23a27eadec3 edeae549-1b2f-4a97-835d-08039ebd0311 fb6f366d-9bd7-4c83-b2ff-a8f682bbb260 18cef217-c38a-4bbb-beda-9274aea56590 bb90c27c-0f11-4ea7-86ff-ea89135eb7a8 075309fb-4d5e-4363-827b-4d153d95850a 0513515f-f2e1-4498-bd21-e58c2928709f 02f411f3-69a2-4e65-b504-9385324e9f7a 3b9a4e9b-dea5-494f-9e65-ef864b883c11 f7fbe5f5-7497-4ffa-89c0-cec31abb44b3 d876a2b1-ad8f-45be-b128-e10827ca1cf2 53a56091-dab8-409a-8ebf-445e6b7b5b88 021a5c05-6afa-45a0-a728-12a5d00dc813 7c34e162-1348-47fe-a9df-35741b4f6025 e3a2b32d-5650-4cbb-9e4e-0fb703f3f399 34b92db5-6ed2-4f18-bd1f-76f980960f94 48807dce-ef58-424f-9b5e-b96be1cd729d fc6e2d67-4fc1-4ee1-8157-44c554ad342e 2e405307-1c41-4de4-9009-b4b92f110f14 fb172d9b-337d-4893-9d57-3038e5f43e0e cd188008-d9c7-4c7b-a3d4-416eec9faf09 8438af64-a4c9-4667-b184-cc57c7755d3c 823092d0-f029-4a8c-bc0b-b3b32fc05ff8 53997695-73de-402d-8385-031a94f59919 390364fd-b39b-4aa7-9b38-a7b6f3b0735b 5e0da57b-c3f0-4796-8383-4e297516d098 9a6e754b-681c-4029-9aba-43304e5ccecd 1d2ba4cb-5741-4063-acdb-d355289654e9 75d1ffc3-bc6d-428d-91e2-22291ca1571f 8db44b29-7f57-40ef-b735-ef4a01fbb083"/>
      </asset>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:HeatPump" id="a8554465-ed2e-437c-88e3-a014125f7e68" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="e68e1934-e743-4f72-8bc2-ad497fae42a4" name="InPort" connectedTo="ac4566ef-2e92-4561-bf95-f566a11b5b7d fc64e5c7-d8d1-4344-b8a9-9d1952ab3bfb"/>
          <port xsi:type="esdl:OutPort" id="210b3d78-3c37-4aaf-9b9d-76b18b5c427a" name="OutPort" connectedTo="9a4058f7-3909-4e1d-be12-40db82ade162"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="226" id="08ae090e-622b-4bdc-8291-4e504fb8fd70" name="a02_aansl_ewp" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="7f845ba1-0353-4f11-b94e-82e8e8496d86" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="95e6c35c-a732-4e49-8229-974c0982cd59" connectedTo="6cff5609-2450-4d6e-b9d5-90738b090077">
              <profile xsi:type="esdl:SingleValue" id="d1d7552d-d749-4e96-9f18-ae616a5a1798" value="43590.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e9bac528-1b7f-4385-b344-8c7f05ed4f85" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="de8a7428-cd62-4d38-8578-19af0ea4ec67" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6b440f75-89a4-4563-8cd3-4fa11f814a69" connectedTo="fc64e5c7-d8d1-4344-b8a9-9d1952ab3bfb">
              <profile xsi:type="esdl:SingleValue" id="dcb57f6c-21e4-45a5-90e1-c453e93a0e32" value="135129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="feff6769-dd94-4df5-a61f-8f4092c3648c" name="OutPort" connectedTo="7190def9-0305-4026-90e1-428e8448a113"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="2dc08b0a-643f-4f21-bdd2-d17bb11d3091" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="637afb11-6055-4b8e-8a19-b0320c9dcf05" name="InPort" connectedTo="b36d0abe-426f-47ac-a447-0b4a5cb9e606"/>
            <port xsi:type="esdl:OutPort" id="ad109ecd-4333-48ed-8059-94b0877776f2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="cc6d18fc-d6a4-4655-a89a-3ef3f7fe49c2" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="507f2acc-9a92-4fad-bb79-0628cbff184f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="af90d781-b868-4087-a11d-b91429c25540" value="69744.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="6a9707c2-6925-43d9-888f-c004b11a01b4" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="e84aa2c0-542e-4563-b42c-a8c5e0349bfc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fcff02d1-b25e-4484-9d3b-83a69e474a2a" value="13077.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="2626871d-dc86-4cb3-bf90-a95c86c873c8" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="3e08415d-3dfb-4a4e-b87f-7c281e8c8225" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="66725764-60b9-453a-8bbc-650927378287" value="26154.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7a0b280c-8622-4063-b874-641f6a2a1ee5" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="be08eb33-107c-4260-a87d-e248045f7b7f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d0dcbe5a-c89e-4d29-9629-0e6ebda9bd8c" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="5e88226d-e21e-46ca-ac5d-dd7ac74e5ee9" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="2a984a67-bd70-418f-b9fc-c6b02ff2e6f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2cd45615-a7db-4e31-9a0c-f0970753cfa5" value="82821.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a32bf873-e2b4-44c9-9e78-b18f9b681113" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7190def9-0305-4026-90e1-428e8448a113" connectedTo="feff6769-dd94-4df5-a61f-8f4092c3648c">
              <profile xsi:type="esdl:SingleValue" id="3f5dc247-521e-4a59-b5a7-22e69008ca1a" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" id="be552268-5277-4013-a3a0-4cdfa1f1ae4c" name="a04_aansl_lt" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="409dd86c-57a5-4fd1-bfaa-9897fc9f6a9b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="db4722b5-a341-4a1e-80d5-e8231ba7f316" connectedTo="6cff5609-2450-4d6e-b9d5-90738b090077">
              <profile xsi:type="esdl:SingleValue" id="93b60c5c-b1cb-4c52-a06f-8a49c3be968e" value="43590.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a1c50f96-c7ae-4c37-a870-2866f727527a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ba323098-49be-47a3-a4ec-e89b925d7748" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b22fc611-ef20-4155-8ab3-da2590975446" connectedTo="fc64e5c7-d8d1-4344-b8a9-9d1952ab3bfb">
              <profile xsi:type="esdl:SingleValue" id="b828d0a4-2fa9-48a4-8a41-f323226c674e" value="135129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7a8e7dd8-309a-469c-8227-dce9b9f5f8f9" name="OutPort" connectedTo="4dfd24e3-9a73-4245-a218-b7810d05d6f0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="97174b50-6cdd-4c24-b1c1-78c76a1fac12" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1ed24c03-37ab-46c2-ac4c-5fae65b19f2e" name="InPort" connectedTo="b36d0abe-426f-47ac-a447-0b4a5cb9e606"/>
            <port xsi:type="esdl:OutPort" id="3290573e-b4a9-493c-a009-9f3d1126f6ba" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="dc4cf8f3-55b6-4d97-9983-1808e56b27bf" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="81f01918-34f7-4f5d-9dc7-722b608ca571" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c725f9ee-6b1e-4811-a6a1-a5d2ef309ab4" value="69744.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="ee7bc83c-5881-48e4-8ee5-320118db125e" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="bde098dd-c235-48ba-93bd-307bfa6ec3b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6015b060-97ed-42f9-8ee9-ac09d91b5388" value="13077.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="46603da7-5e4b-4d48-967c-8a83a3edf85d" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="39c7ae05-7950-4bed-88fa-4316b99261d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cf5803a3-bc87-40fd-a383-91c9531d34b6" value="26154.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="dd029282-1a93-474a-97c1-806b186f841c" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="3dd6e5d1-649e-43de-be31-027f9365b7ef" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="daac9e3a-e093-4297-91b9-140b7f48c8ae" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="7e225f4a-3999-40c7-b53f-17e195649cd8" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="bde18d46-8e69-4f9c-a936-26c8a0ef3bd9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fdf84172-f108-4e53-8f6e-d10fa4b0d4fd" value="82821.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8169607a-26b2-43b6-945e-bbfba6c90c6f" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4dfd24e3-9a73-4245-a218-b7810d05d6f0" connectedTo="7a8e7dd8-309a-469c-8227-dce9b9f5f8f9">
              <profile xsi:type="esdl:SingleValue" id="e129046f-5c09-4729-891c-3e5ebeca4f3a" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2570" id="f81c8385-ff32-42f2-b024-0300e46c1499" name="a06_aansl_hr_hg" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="c7f67f02-d20b-4972-a313-62b0448a482a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9fc1ffb3-d3fe-4f55-ae05-6fdb389ba982" connectedTo="6cff5609-2450-4d6e-b9d5-90738b090077">
              <profile xsi:type="esdl:SingleValue" id="8e84f738-547a-4b0c-955c-a863ad8499d7" value="43590.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7a0db38f-d872-4b77-9316-c6757883dfc6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6cfce2d6-7a2c-421c-9f1e-279328bab5b9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="db4286b2-6166-4aa1-9fde-99dfe5012e14" connectedTo="fc64e5c7-d8d1-4344-b8a9-9d1952ab3bfb">
              <profile xsi:type="esdl:SingleValue" id="313691e6-6b78-4596-8b18-1eaf2cd74a57" value="135129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="75a042a1-b729-45e0-aa74-fd8c0fa0bf13" name="OutPort" connectedTo="92c91118-95f2-410c-86b4-c0abb16af8df"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f1198841-afe3-46dd-ae9a-b83599b8dc05" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4d436c31-c10e-4b71-8047-0d3a8aa3ceb0" name="InPort" connectedTo="b36d0abe-426f-47ac-a447-0b4a5cb9e606"/>
            <port xsi:type="esdl:OutPort" id="41672c25-8129-44ae-b5b6-62525a90e48f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="e81c75b1-9b4d-40f7-af0a-00c3821424e9" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="9dcbd3be-a64e-4a70-839b-4ca3786e496b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="16885a9a-1a84-4064-8f5d-feaa1a61d3dd" value="69744.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="8df3193c-d555-4dbc-aa84-a2317364125e" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="8c7a08c1-66fe-468d-8f45-5b3392837912" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dd35e997-6923-4e1d-9ea0-75a3da9e8cd9" value="13077.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="51203b3e-b29e-4e35-b650-7055e6842771" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="f9ecf8df-eacb-459a-a3a2-84dffbde7ab4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="301f65a2-6584-4439-8de0-fd003143927b" value="26154.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f7074bcb-a518-4bf0-8a74-893062c1ad73" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="be5c2c7c-3ba9-4798-a507-427e2a0bd80b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="27b1956c-0e53-4071-873b-bb6ca81cd892" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="2494462a-ac79-435c-807f-ef8e551583af" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="02ed65e8-0a7b-416f-b533-49f3697adc4b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1c9b7a55-8a95-4e79-8394-97faf2c29598" value="82821.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ddf21d09-01d8-489c-8cfc-59948fed70dd" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="92c91118-95f2-410c-86b4-c0abb16af8df" connectedTo="75a042a1-b729-45e0-aa74-fd8c0fa0bf13">
              <profile xsi:type="esdl:SingleValue" id="be3eea93-6315-4a9a-9149-c2949da8cdb6" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" id="9aaa3cf1-8af5-4ec4-900a-b9ce5751653d" name="a16_aansl_lt_lt30_70" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="a4a0eaf9-d0fd-4cc1-89e9-42c7c302fa6d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e9f6e372-69ae-4f56-9540-ab9059de43c5" connectedTo="6cff5609-2450-4d6e-b9d5-90738b090077">
              <profile xsi:type="esdl:SingleValue" id="7f1169e6-378b-486a-9466-01194a416391" value="43590.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1fa6e62b-f0cd-45b3-8543-46ecc7923ad7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0838acca-cca8-424e-ac55-2c1d3da6fbaf" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e1879323-9828-415c-9dc9-4f4a685bd328" connectedTo="fc64e5c7-d8d1-4344-b8a9-9d1952ab3bfb">
              <profile xsi:type="esdl:SingleValue" id="7eec3286-a136-47f5-8f19-160a824a4a26" value="135129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6c6ca331-a865-4cc6-b44d-ec559b5d5e48" name="OutPort" connectedTo="b4c5bb4c-e093-4d86-be9b-0156b5a33ef6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="9ec73601-e524-4e3d-bed4-53ec89462b10" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="fbf9f457-9cb7-454e-b715-8bfbdac431ec" name="InPort" connectedTo="b36d0abe-426f-47ac-a447-0b4a5cb9e606"/>
            <port xsi:type="esdl:OutPort" id="794a8b7f-94ba-4748-be9a-4957fb8b74ad" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="f3ca912c-4a20-4e18-b0f6-cb7a685e4ee6" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="196d1fdd-fc83-4476-a331-a39c3ccc89ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c11d1adf-4b68-4381-ae66-b51bb7e6eb0f" value="69744.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="5678606a-d63f-49d3-82d1-dd8264bc0f82" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="b2742b61-3892-4f6e-85dd-98146203b2d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d5754bb7-fbec-4a64-bbdb-cc659844af8d" value="13077.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="21c58196-5ff8-4aba-a8c9-5418f3299594" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="cea78d98-e5ab-4044-8079-b13014dbd040" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="08b388f7-713b-4dcf-8548-34af4eadf704" value="26154.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="82515963-c3ed-4186-9d05-d394319dd5e9" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="f03e91df-667c-48d0-b8d9-3c80ab22d06b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f83a1b47-4a8d-498c-a224-6e308ff35dad" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="71f178a6-8d25-4b73-8f1b-d1790e135585" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="b3adb6e3-28d5-436d-8e6a-739e0cd7994d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="88f2195b-3585-4680-a6fa-61579f637988" value="82821.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="39638404-97dd-4137-a147-bd43adf8d1d3" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b4c5bb4c-e093-4d86-be9b-0156b5a33ef6" connectedTo="6c6ca331-a865-4cc6-b44d-ec559b5d5e48">
              <profile xsi:type="esdl:SingleValue" id="fe0b423b-569f-46a8-a6bf-f9f149676ce5" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6a1b9de4-9718-4458-bf7c-4a53dfb612f0">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="68df8c38-36b5-4d1f-9206-a513b1a704e8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="1689727.0" name="nat_meerkost" id="db7eed93-30b0-46ab-9fd4-146867d8a9e3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="339.0" name="nat_meerkost_co2" id="253a30fd-d4ff-45de-819e-7325bebd7ab3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="388.0" name="nat_meerkost_weq" id="2d6ca0e7-c5c5-4417-8cc4-84f1b20a5280">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:HeatPump" id="61127583-efb0-4db6-8dad-f92d878aaa6f" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="40caddd5-9aac-4b7c-b1a3-2f42b03b9414" name="InPort" connectedTo="ac4566ef-2e92-4561-bf95-f566a11b5b7d fc64e5c7-d8d1-4344-b8a9-9d1952ab3bfb"/>
          <port xsi:type="esdl:OutPort" id="766b5cd1-eb60-41e0-9fc4-a6b72014c5ad" name="OutPort" connectedTo="9a4058f7-3909-4e1d-be12-40db82ade162"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="45" id="54864d67-d649-4b91-9b5d-4cf5eb2f7ace" name="a02_aansl_ewp" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="208c6876-97a0-4801-8ac5-5ff51e67b89e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b87df5b0-08fe-4dc0-b784-4b0c2d7810ed" connectedTo="6cff5609-2450-4d6e-b9d5-90738b090077">
              <profile xsi:type="esdl:SingleValue" id="7f29e475-bf7c-4e27-9ba8-c4b0dbdf0447" value="5831.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d41feedc-3e4c-411d-95e3-d23a13925551" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="07a3871c-45c5-40ae-bcaa-191e9ef30406" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="999830fe-078f-4718-b728-01fb87dae18b" connectedTo="fc64e5c7-d8d1-4344-b8a9-9d1952ab3bfb">
              <profile xsi:type="esdl:SingleValue" id="a7c53b86-8d09-444d-8cc5-d95d0bd6aa72" value="34153.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c6929e2b-e3ce-4713-be39-269bbf81a5eb" name="OutPort" connectedTo="708f05db-9430-43d3-b783-df7485f3f09a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="1dae5305-c739-4c42-8032-ceeb4cc38817" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9c86a351-fa53-419e-b7be-f96c11f29e44" name="InPort" connectedTo="b36d0abe-426f-47ac-a447-0b4a5cb9e606"/>
            <port xsi:type="esdl:OutPort" id="64ac2522-2373-4a2a-a2bf-ed4fdb70cc74" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="f2498418-a52b-4e02-bf3f-91e4daf921ad" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="038b8134-3e40-4a08-b104-34701abcc294" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1fd44f9c-0676-4136-aa8b-1f8d81630aa6" value="19992.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="d675fa5c-2408-4f71-93f0-270e2fbe95de" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="dea4aba3-8100-42fb-b7b6-47d729db7bfc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0e3458de-0137-424b-999e-befe8bc5e4ac" value="1666.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="13e43cc7-4f5e-470b-9e05-cc74233b776f" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="22156c33-fff2-488e-aab5-da7aed5d3945" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="831fa514-9d60-49e8-bb8c-a5112176e3e2" value="8330.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a9a9e9aa-ef96-4c6c-a538-842de33c4a80" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="5ed7e332-d6d7-4a55-86db-a3306df1dfff" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="018f9692-f3e0-41fc-9dd2-758256347ea6" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="c86b711c-6cd4-4d82-a29c-239df1c3eb22" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="d7644448-9935-4cd0-8b0e-a1754aae5d01" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b957a981-98e6-4755-ae13-63ca56387d08" value="21658.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4e937ec1-396d-407d-9ade-18d6d8af0b2a" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="708f05db-9430-43d3-b783-df7485f3f09a" connectedTo="c6929e2b-e3ce-4713-be39-269bbf81a5eb">
              <profile xsi:type="esdl:SingleValue" id="6cb162ec-5ffd-4381-b1c2-33ade472c01a" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5" id="5fc4bd38-f38f-4236-b085-1cb6a9c9f2aa" name="a04_aansl_lt" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="c3179fad-7171-4ff6-8ac1-d4bbb6fd41eb" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1f6949e3-2d59-4993-a5d9-4c4f9f07a95a" connectedTo="6cff5609-2450-4d6e-b9d5-90738b090077">
              <profile xsi:type="esdl:SingleValue" id="f3ae4926-4f54-42a9-a46f-98140db3e381" value="5831.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="127b33af-57fd-4763-82bc-40a798e92c73" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="15566dc5-1b81-4b3e-8f3e-d74f91e7e80c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="63143974-e8de-4d49-9111-264fa5741cea" connectedTo="fc64e5c7-d8d1-4344-b8a9-9d1952ab3bfb">
              <profile xsi:type="esdl:SingleValue" id="b9ef9a8c-b5b8-41cc-b453-fd770a03407e" value="34153.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1bb3f639-0484-498e-bd04-0f0571bb5b19" name="OutPort" connectedTo="d9ee7621-ddb1-483b-836f-bacc1037dfec"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="2c22efdb-4fd4-40e3-909f-4b306b5dd342" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c08d8b1a-04b9-4a86-add9-cd6dc052f419" name="InPort" connectedTo="b36d0abe-426f-47ac-a447-0b4a5cb9e606"/>
            <port xsi:type="esdl:OutPort" id="6878781d-617f-4bae-931a-5c9fe8fa25db" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="4215af06-19e0-4d17-8576-974cf0f9134e" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="19e973a5-f2b5-420d-8eb7-a946cfc728b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bc07c109-d586-4bf0-b944-3f1b82a48882" value="19992.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="22c2d935-487b-4747-a5b0-f023e887f41a" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="53015cf7-9200-4c45-9a8c-9494bb3cdaf0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="09c777e8-e0d3-4b82-bcee-51fa6fe44780" value="1666.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="25827878-6b13-4ad0-a9f2-b2995d5fc2f1" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="2f65ec1c-0722-427e-ac16-023b4b865778" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0637fa91-a157-4f4c-9269-48932d11f77c" value="8330.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d07d0f48-1ae9-4b53-8abe-ef91e239e4f9" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="5f80a1ed-98ee-4f1b-844f-17743619c7c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3aee730a-6f45-476c-b0b9-ebb37cfa4e53" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="92c129e2-de0c-4e16-a78f-4eafc39382d9" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="41558d57-b406-4c56-9d5e-16da169cc5d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="57b90eb5-c1c7-4afe-8dab-d6fd960ef044" value="21658.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6fd1ed28-926a-4ec9-b6b0-49f76daf44ed" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d9ee7621-ddb1-483b-836f-bacc1037dfec" connectedTo="1bb3f639-0484-498e-bd04-0f0571bb5b19">
              <profile xsi:type="esdl:SingleValue" id="ad5afd11-60c1-4db0-a1c0-41af79b566cc" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="347" id="f1fda111-1f6b-4853-8896-6b6866efe860" name="a06_aansl_hr_hg" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="d8e6d761-8efc-4e03-b32c-3e5ae46d8d12" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a728b1d7-817d-4774-8712-73caa38321a7" connectedTo="6cff5609-2450-4d6e-b9d5-90738b090077">
              <profile xsi:type="esdl:SingleValue" id="2e32d2a2-bda1-416f-b519-28c8db380047" value="5831.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7e42d18c-4df1-4bb3-ad79-1a9fdf5dc02b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b22bf2d8-3500-40f3-8441-016c0383a88f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="70e8dff5-1bba-45de-905e-759e3774b4aa" connectedTo="fc64e5c7-d8d1-4344-b8a9-9d1952ab3bfb">
              <profile xsi:type="esdl:SingleValue" id="78fe63ed-8f2d-47ed-b73e-aefe4a2542c2" value="34153.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ae5f63f4-d2c7-4573-ba22-1f87e601622a" name="OutPort" connectedTo="4ffd1e07-fa5c-411a-8de8-4085d83615e1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e6d57b8e-d8ad-4dc1-969c-14acabf56b09" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9ff82a7a-b8a2-4aaf-9b96-f2071e30ccfe" name="InPort" connectedTo="b36d0abe-426f-47ac-a447-0b4a5cb9e606"/>
            <port xsi:type="esdl:OutPort" id="2581b6c6-15f8-4e50-85ec-145138f1927c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="c6190989-4254-4a85-887e-f9f13e37f951" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="a2b0d9a1-9dd7-44dd-9b7e-460eff332214" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bbc963e6-e313-4bcb-8ae4-e854ea20392f" value="19992.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="bcb36d5d-9d5a-4090-8ea8-9bbcc71e9a4a" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="49200133-581a-4323-b089-3bcedbab79e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4b270475-a064-4f3e-a260-1ca3585ab906" value="1666.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d64531bf-08f4-4028-a298-54ed8a95d994" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="43e724f3-5fac-494b-9621-fde2b43dd6c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cbdf4008-5072-4a32-9359-87b602e10cea" value="8330.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9e765711-469b-4512-814d-44da81323ce5" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="80570821-0f58-4fbc-b65a-7ff0cd365bc0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3e367665-7f59-4071-b094-0d1d73c79490" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="8889b532-05ca-4ba1-903f-e99e3799f1db" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="a8ed8420-11f9-473e-a6ee-764a9a8b2150" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="38b38d32-725d-4ed8-96c3-be1fc383717c" value="21658.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3f3acd99-22cf-4a91-89e3-e12669c6bade" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4ffd1e07-fa5c-411a-8de8-4085d83615e1" connectedTo="ae5f63f4-d2c7-4573-ba22-1f87e601622a">
              <profile xsi:type="esdl:SingleValue" id="caa72b36-225e-40a9-928f-0ce3650f2ca4" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5" id="f45615f6-cd5c-4b2a-8ed6-447c32a87f22" name="a16_aansl_lt_lt30_70" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="2205c354-94a2-492c-9b97-5633680cfa06" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3ea3bcb4-a9e1-48cf-8265-f0b536521e8e" connectedTo="6cff5609-2450-4d6e-b9d5-90738b090077">
              <profile xsi:type="esdl:SingleValue" id="9ff1c2da-7780-4bfe-800b-39332546dc9f" value="5831.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9cbf93fb-2a74-46e2-a09f-a8ac4a454cfe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2f6ea3ea-0b04-4470-b54e-9884df5d33d1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5318c831-ba39-47e9-bb90-9ebfb4f778dc" connectedTo="fc64e5c7-d8d1-4344-b8a9-9d1952ab3bfb">
              <profile xsi:type="esdl:SingleValue" id="8096e1a4-2e7e-44e1-b6ae-c77e3a7fa8aa" value="34153.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ffcf463b-36cf-4a1b-8cf5-0c1e0ef3dfb3" name="OutPort" connectedTo="ec331920-4b86-4838-b58e-2f44b0f683e9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="6697c5e2-94a0-4ced-bb12-b4767c0b59ac" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a61bc578-0f90-4b37-b383-6d464031bfaa" name="InPort" connectedTo="b36d0abe-426f-47ac-a447-0b4a5cb9e606"/>
            <port xsi:type="esdl:OutPort" id="3e8abf3a-4195-4a12-b3b3-26e4b601be03" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="d2a05a48-dc97-4ebc-a3a9-54c5c806c5a4" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="6630a0f1-9366-4fcd-83c7-86b17d7b12b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b3904ee9-5581-4612-9cf5-a7d49da2bf5e" value="19992.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="2e7faa57-389e-4d09-92e0-0b3867c5cca1" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="0a4180a5-f743-4372-b1f9-0845a315ecee" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c8493440-15e4-4a8c-b718-e1a8b91146e6" value="1666.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="18a5f871-c537-4373-bbf1-2ca23f5fca82" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="4be6fb0f-5f4f-416c-b44e-36481ff87666" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fee47ab7-8087-41ef-8204-ea03f00f855d" value="8330.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6548ea6f-2720-4b62-8fe7-c8ebe20991ff" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="3b1a4959-ff79-48f5-899a-ee970560b18c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3ce8a364-04f9-40fd-9067-fced91db8f5b" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="e1f23dac-11a1-46f9-b80c-1ead0b7db951" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="3a12fec4-8941-4036-89a1-7862e3238867" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="36ba5ef8-524e-4095-b848-6806b41fada0" value="21658.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e86a7d09-dc01-4768-a732-f35ce59bb8e4" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ec331920-4b86-4838-b58e-2f44b0f683e9" connectedTo="ffcf463b-36cf-4a1b-8cf5-0c1e0ef3dfb3">
              <profile xsi:type="esdl:SingleValue" id="d332337f-8f55-4068-b1e5-3e6504c53be5" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="879545e2-cdba-4a97-b8f3-4a52ec9b48ce">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="5510dd2f-ce83-44eb-a395-e33d730d42ac">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="456010.0" name="nat_meerkost" id="8bd735e0-846f-4592-8c9b-ff9eceed84a9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="335.0" name="nat_meerkost_co2" id="621a3a0f-3730-4497-b91c-1067786fec82">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="548.0" name="nat_meerkost_weq" id="f8a84f6d-430d-4d6e-9dc1-184bdcd42997">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:ResidualHeatSource" id="f2986bc8-f392-42f8-85e7-1babb2a9db10" name="h_rest_lt" aggregated="true">
          <port xsi:type="esdl:OutPort" id="5f017add-c9ad-4b04-b448-8de1db283627" name="OutPort" connectedTo="450d0899-27d9-487b-8ceb-296cc366d568"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="121bc73f-8901-4e4d-8359-1aa0aa6c8816" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="bba0a3b4-7bce-498f-9d40-988acd04356e" name="InPort" connectedTo="ac4566ef-2e92-4561-bf95-f566a11b5b7d fc64e5c7-d8d1-4344-b8a9-9d1952ab3bfb"/>
          <port xsi:type="esdl:OutPort" id="101600ce-97e1-48d4-924b-b3cdb4dbe254" name="OutPort" connectedTo="9a4058f7-3909-4e1d-be12-40db82ade162"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="187" id="fa03286f-b219-4a56-9867-ef5dd7a36c5a" name="a02_aansl_ewp" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="84a0308b-e9f3-43d7-8140-56336fe30784" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c6a2a5c5-5d46-425f-a06e-6391972eb68c" connectedTo="6cff5609-2450-4d6e-b9d5-90738b090077">
              <profile xsi:type="esdl:SingleValue" id="88b59b23-646d-4a8e-8b76-4c5ad275429a" value="62097.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c9aebe22-1992-4b6b-91c0-5e60bb63df14" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="74bee43a-11c7-4cbe-89a2-2da27846bd88" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="14210c16-d089-4a54-9586-bcf3cfb1a06a" connectedTo="fc64e5c7-d8d1-4344-b8a9-9d1952ab3bfb">
              <profile xsi:type="esdl:SingleValue" id="fdbf5c28-a390-4804-a54e-9e83898efffb" value="301614.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="86d20cbb-887f-402c-9788-ccc6be9e3e2d" name="OutPort" connectedTo="0397e02e-8b80-4771-b955-ddf7aacdadd6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="6ae33f85-41db-46aa-a41f-06bea00fd1d1" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="fc26fdaa-4d75-4ad4-ba6f-334e97c7e349" name="InPort" connectedTo="ac4566ef-2e92-4561-bf95-f566a11b5b7d"/>
            <port xsi:type="esdl:OutPort" id="61a36d06-2379-4e75-9525-0811a8f03d5e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="0a7fce23-cc22-4a74-8a8a-4cea936337a3" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2b9dd63a-c731-426c-a2c9-c2ce58c023a3" name="InPort" connectedTo="b36d0abe-426f-47ac-a447-0b4a5cb9e606"/>
            <port xsi:type="esdl:OutPort" id="22512f4b-1f21-4429-b007-e9f67a20b1f8" name="OutPort" connectedTo="f11f3d46-1504-4588-bd34-dc09aedb95d1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="db7fe1a6-e364-4981-a2f1-c84748665e52" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="0f965f0d-6b0e-4ed2-a547-b304f4375988" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6ab737bc-d279-4d66-9a1f-fac3a96e756a" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="2f52782f-93c9-48ef-a571-fcf648007fb2" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="acaf0b6a-8fd4-4cce-976f-5ee895b71f8b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4d430455-10b7-46fe-91b4-7ec705c49864" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="df1284d3-da3e-42f8-9f71-ebc7b4f67f51" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="68d68a5a-8dfa-4d6e-9825-fa75050dfc8d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5fa94bfb-0d23-40fc-8a14-badd10764a87" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6052b0c9-363c-419e-a8e5-4c0787b0bd89" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="67fd5113-18f8-49a1-8cfa-aa15ef890a4c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="99445c04-c534-4728-9e1e-dc65f6992d72" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="c4c34f1b-bb4a-4e9b-8f88-7a60b5490306" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f11f3d46-1504-4588-bd34-dc09aedb95d1" connectedTo="22512f4b-1f21-4429-b007-e9f67a20b1f8">
              <profile xsi:type="esdl:SingleValue" id="db40014a-88a5-4457-8eab-f5aabccb8c54" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ac2f4a6d-704f-4e88-a82b-6b0f94d9d191" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0397e02e-8b80-4771-b955-ddf7aacdadd6" connectedTo="86d20cbb-887f-402c-9788-ccc6be9e3e2d">
              <profile xsi:type="esdl:SingleValue" id="d31bc4c5-5fbf-46ae-8c36-a7226e108188" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="586" id="97407beb-5ff3-4814-81ec-e62e65911557" name="a03_aansl_mt" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="ef20f984-440e-4e38-811b-92108cbe5dab" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ff1db1a1-0624-4e24-af82-6af79fda9980" connectedTo="6cff5609-2450-4d6e-b9d5-90738b090077">
              <profile xsi:type="esdl:SingleValue" id="e01ba76b-0a6b-40d3-8463-d6c921149d0b" value="62097.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e827c999-cff6-4363-bb6d-fe66545e5715" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a886cb84-6066-466a-97bd-f249c2df4bdc" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ee59bb84-962c-4db6-90db-2a3df213397c" connectedTo="fc64e5c7-d8d1-4344-b8a9-9d1952ab3bfb">
              <profile xsi:type="esdl:SingleValue" id="0a0491f5-0da9-4803-bbd9-be43de8fddd6" value="301614.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="570815fb-7bb5-4f80-a010-564784e94717" name="OutPort" connectedTo="22bbed88-ecb6-4cc3-a43f-8566943c4ffd"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="6ccfdab1-a6c7-4a03-b2cc-eb8a3f78543b" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="901703d1-0024-40ba-b08a-04432a67be78" name="InPort" connectedTo="ac4566ef-2e92-4561-bf95-f566a11b5b7d"/>
            <port xsi:type="esdl:OutPort" id="dd6cee05-ca3c-4fc2-b50f-9f918b44b20e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="258800a1-a037-451b-a19c-ed8c12ae24e5" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2e33a5cf-b71b-41f1-9530-2171efa79b10" name="InPort" connectedTo="b36d0abe-426f-47ac-a447-0b4a5cb9e606"/>
            <port xsi:type="esdl:OutPort" id="1116050a-5d4e-48e8-8cec-2132c06b9413" name="OutPort" connectedTo="b4760c59-ea01-45e2-a58f-1a3974ad4b05"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="cbf0a8b8-8906-42de-96b5-3023c5ebc4f6" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="4ba52828-f459-48de-94d5-f6504c664d4a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3bd303f3-42cb-48c0-813b-5e6bb9af9a1c" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="0f69b350-265b-4ec2-b8a9-aa811d684465" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="ea25602e-5ce2-46ee-93a0-f660b6cd61f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="52130212-a1dc-4fb3-812b-061a0a08670f" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="fa83917f-f449-4d9d-bccb-79d50d516ff0" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="0ba536c6-2785-46b6-8ae8-f6358afe6c2b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="be22cadf-a084-43be-ace6-30ab3aaeb9e8" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="226a371f-76b6-4835-afd7-421f2643e7ed" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="a44994e7-72cc-4707-b36d-411342cc752e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="75eb85ff-72d6-4f2e-9630-61400e897025" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="df0cb1a9-2235-46c1-b4ea-20a6aef35f47" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b4760c59-ea01-45e2-a58f-1a3974ad4b05" connectedTo="1116050a-5d4e-48e8-8cec-2132c06b9413">
              <profile xsi:type="esdl:SingleValue" id="e09fe261-f183-40ff-8b10-0125d20ec4b1" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="44131514-d17c-462d-b57e-daa778746c64" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="22bbed88-ecb6-4cc3-a43f-8566943c4ffd" connectedTo="570815fb-7bb5-4f80-a010-564784e94717">
              <profile xsi:type="esdl:SingleValue" id="74e95e07-7f36-4402-93e4-bb03d03cc270" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="273" id="3f784834-b84c-48b2-a45e-da6c37049ad1" name="a04_aansl_lt" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="f7a7d6ec-2de7-4309-8276-20f62b9e19d2" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="11b2d6e9-d88e-4e92-94b1-5e7eba6ecb9b" connectedTo="6cff5609-2450-4d6e-b9d5-90738b090077">
              <profile xsi:type="esdl:SingleValue" id="8b055794-2cfa-404b-8535-2df743332f64" value="62097.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0680097d-81d6-4346-b618-6e26f8e2bafe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1bda7138-bd22-4220-a8be-6ef77dff9ccf" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fefbbf9f-59a3-40e7-bab5-21b3662dc8b0" connectedTo="fc64e5c7-d8d1-4344-b8a9-9d1952ab3bfb">
              <profile xsi:type="esdl:SingleValue" id="2ccd96c9-c75c-4fda-bc81-29ded7717f54" value="301614.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="05607de1-dfa6-44e0-be64-f2e963aaf3a2" name="OutPort" connectedTo="4e57afe3-1f7d-4c28-ac97-5af851db79ba"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="4a3845ac-3eb1-4bae-af13-84966891a065" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="229dddc1-22b2-4d7b-9b5d-b3bf6b34639c" name="InPort" connectedTo="ac4566ef-2e92-4561-bf95-f566a11b5b7d"/>
            <port xsi:type="esdl:OutPort" id="cb2092a1-501a-4993-ac4e-d49513419253" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="deb7c05f-fd55-4b86-af5e-70ffc55bedee" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="519b4a6a-cfef-47b6-90d1-c359e7a7cd81" name="InPort" connectedTo="b36d0abe-426f-47ac-a447-0b4a5cb9e606"/>
            <port xsi:type="esdl:OutPort" id="396c49db-4918-42c0-acb8-85fd722c1476" name="OutPort" connectedTo="7153d448-c838-40ea-9671-729108df8039"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="c5c2313d-bc94-4bf3-b7e9-c632decb7830" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="91388e38-05c6-494c-b861-0fc86d5671b6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="63343dce-a045-4db2-aed0-2aadf7022fee" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="7263109c-9fb3-4ccf-b412-483ab4932c87" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="bc4ad769-a0fe-431d-8a48-1e00defc4c89" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="23b1a0df-65f2-4e94-aa5b-db9af00212e0" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="2340a4a2-34fb-4814-8e30-01458b7c8ae6" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="0c55cc92-f60b-4be5-81a5-105d77195828" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9f6af9dd-2acd-414f-80ea-be3d584ca15a" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="90590e68-9620-4fa2-9c55-e9ee5a63db3d" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="cbaf6150-3f54-41b0-976f-b7b7b8bc6b32" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f33224ee-22db-4a92-9076-8dce3a5db530" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="502c189f-7644-4d4a-bf80-b13473e1b10c" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7153d448-c838-40ea-9671-729108df8039" connectedTo="396c49db-4918-42c0-acb8-85fd722c1476">
              <profile xsi:type="esdl:SingleValue" id="0a457638-961f-42e4-a148-47d885cd516a" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9930c08d-a3d5-48e2-b6cf-0ee1846eb51f" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4e57afe3-1f7d-4c28-ac97-5af851db79ba" connectedTo="05607de1-dfa6-44e0-be64-f2e963aaf3a2">
              <profile xsi:type="esdl:SingleValue" id="fe1c93c1-8bb2-40c8-8261-8083743c54a9" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1486" id="7ecc85f9-57fb-4964-9c31-180da0765e62" name="a06_aansl_hr_hg" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="3d7f2029-f63f-44ca-a96a-fd4e2ebbef2e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="58ab1a9e-b65f-4288-af4f-83f5af5b50f8" connectedTo="6cff5609-2450-4d6e-b9d5-90738b090077">
              <profile xsi:type="esdl:SingleValue" id="aaad6ddb-72b6-40fb-8b57-9df7519a7112" value="62097.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="feac7128-8e8c-44d2-8ff1-4d097970b8cc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="59b7af7e-70ca-4ffd-8de0-fce841896f4c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9478a3f0-3f7d-4e23-b1fa-47c077afa921" connectedTo="fc64e5c7-d8d1-4344-b8a9-9d1952ab3bfb">
              <profile xsi:type="esdl:SingleValue" id="4625560d-d052-4317-a8fd-432875c19f81" value="301614.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2f2c30e8-5f14-4f8b-9f90-5f0d4411ff92" name="OutPort" connectedTo="8f3d48ec-4374-4347-ad6f-43592638b9ec"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="1a0316a7-ad57-46f6-a7d6-ffa84e32870e" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4f2d8c4d-88f2-4430-9cbf-6ac27365d050" name="InPort" connectedTo="ac4566ef-2e92-4561-bf95-f566a11b5b7d"/>
            <port xsi:type="esdl:OutPort" id="3d780409-df3c-4b71-9988-143b45cb33d1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="106affa0-62dd-46de-8192-2aa84431df60" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9f1aaeae-954d-4ff0-8b6e-20aff7553008" name="InPort" connectedTo="b36d0abe-426f-47ac-a447-0b4a5cb9e606"/>
            <port xsi:type="esdl:OutPort" id="46e42804-df84-4579-b722-95a81241b369" name="OutPort" connectedTo="06ba3f3a-d7a8-4f26-a537-2016a0b8a2ca"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="ecb1ab37-8ad6-4630-a3b4-4b82f13e8a24" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="9b5ce5bc-4a26-4b11-9322-59032cf61b11" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="314dc97b-cf96-4d26-8ace-9046a337c061" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="9dee0a9d-e1b8-4b8d-bcd2-87f32ef1875f" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="5cea6638-087f-4c07-8285-fda8b9dfbc40" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4791a2c6-8f95-4695-91b4-24840941df4e" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6710c82b-f888-4458-af38-bb744517414b" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="630d0242-8e98-4e2b-8107-3159dc9b44ad" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e7df4da7-faff-4854-b942-9466be968301" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ebe606c1-6745-4ce8-830a-502f6a79c323" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="004e28f7-d02b-452f-bbe9-c9d87cf438f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="42f40ce5-bc95-49de-94ec-5a44ad587fce" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="0e4bec75-704b-40f5-a4dd-8d6ec874b9f8" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="06ba3f3a-d7a8-4f26-a537-2016a0b8a2ca" connectedTo="46e42804-df84-4579-b722-95a81241b369">
              <profile xsi:type="esdl:SingleValue" id="8e2efe09-91cd-4d55-943f-82c258ea06a9" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ef626339-985c-4a4f-805b-84eafb5e6cc1" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8f3d48ec-4374-4347-ad6f-43592638b9ec" connectedTo="2f2c30e8-5f14-4f8b-9f90-5f0d4411ff92">
              <profile xsi:type="esdl:SingleValue" id="87c90acb-2287-4111-b5d1-abbd1aff2856" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="273" id="d9b1fa79-e339-488c-97f4-0ecab3dafe55" name="a16_aansl_lt_lt30_70" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="c42758e5-1164-44a6-a26d-9dfe60ba1b9c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ef383b69-89d8-4cfc-bb82-1e7bebec1d28" connectedTo="6cff5609-2450-4d6e-b9d5-90738b090077">
              <profile xsi:type="esdl:SingleValue" id="f576d5af-967f-4599-bcfa-74eaa7765d03" value="62097.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="53ef370a-9e88-40d6-9b8d-2ca04d96ffd7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="69067729-2238-4ec9-bceb-72b379027fef" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7e657f43-b501-4606-8d07-e23a27eadec3" connectedTo="fc64e5c7-d8d1-4344-b8a9-9d1952ab3bfb">
              <profile xsi:type="esdl:SingleValue" id="ddbca268-7572-430f-bb13-f185be6192d7" value="301614.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="30e3e213-ae71-4657-b2fe-3fd539167880" name="OutPort" connectedTo="538b946e-2f3f-4934-943f-b63fd3fd96b3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="877f5e5c-17d4-4789-9f25-a61c197c3047" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a4284e5b-a9fc-4034-90d2-9f46c76d4e26" name="InPort" connectedTo="ac4566ef-2e92-4561-bf95-f566a11b5b7d"/>
            <port xsi:type="esdl:OutPort" id="6b6acf57-ae90-46b7-96de-9e6badc19d9a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a94e1941-d74a-4cb3-854c-448503ad7a47" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d5bce113-36e2-458a-9a7e-b5e1b7fe76fd" name="InPort" connectedTo="b36d0abe-426f-47ac-a447-0b4a5cb9e606"/>
            <port xsi:type="esdl:OutPort" id="b6ff1d78-9dbf-4179-95b6-8b3e25761796" name="OutPort" connectedTo="6cd9e1ca-48e7-4da6-a00c-d578d9b72a21"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="33698ddd-793f-471c-8b1b-d85292b0f63e" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="a4e61b0d-325c-476b-9787-c3be4cbea13a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4138b250-49fb-444a-9b59-551b837b60b7" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="19f9488a-0ae0-4f5c-a212-b1a5dbf5837d" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="b7694de1-6773-41d8-b07c-576e24eaa8b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="06a3d126-dcdb-47d6-bb9a-8e9050106196" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7dd797ee-7cd6-423a-a64a-bae1fd33029a" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="e0fd2ebd-394a-4677-aa84-b3f82987d3eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c7709ddf-5880-4a38-af48-8183cd7be78c" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="acf577f8-3582-4855-813a-6df39dea8654" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="17e5e1aa-5237-41e9-b663-ed9871c9bc3a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cc73ba86-17ff-49d1-bcfd-82ff760dbba9" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="f610c029-5c01-4da3-8139-d77767059313" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6cd9e1ca-48e7-4da6-a00c-d578d9b72a21" connectedTo="b6ff1d78-9dbf-4179-95b6-8b3e25761796">
              <profile xsi:type="esdl:SingleValue" id="6a18a251-b448-465c-a801-90bf2403cf5b" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f3d56f54-eca6-4712-8baf-13490a133563" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="538b946e-2f3f-4934-943f-b63fd3fd96b3" connectedTo="30e3e213-ae71-4657-b2fe-3fd539167880">
              <profile xsi:type="esdl:SingleValue" id="e2a51ace-938f-46f9-95b4-7da75fe405d9" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="586" id="787f9c7e-7976-451b-8e3e-06d460c6226d" name="a19_aansl_mt_restwarmte" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="7c0ad014-c495-4bae-85e1-23abff715351" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a5334ca5-adb9-4caa-9f5b-0dd473690f1b" connectedTo="6cff5609-2450-4d6e-b9d5-90738b090077">
              <profile xsi:type="esdl:SingleValue" id="2754b33e-4e0a-46e1-a0b9-1ff6118ecff2" value="62097.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f6cf879b-7088-47ea-b922-863abfaad09c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="dfc876fb-2af0-4f1a-b2d2-8c82b3c6befb" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="edeae549-1b2f-4a97-835d-08039ebd0311" connectedTo="fc64e5c7-d8d1-4344-b8a9-9d1952ab3bfb">
              <profile xsi:type="esdl:SingleValue" id="13f4b407-09ca-4534-ae80-dd8a9a837691" value="301614.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7789ba25-c37a-4f92-adc5-c6a0aa14bf49" name="OutPort" connectedTo="e604de2f-e0aa-4efc-a559-3a773959edde"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="61521ded-b9a5-4551-abb8-f6b06c0e18b0" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="834a24b5-be51-47f9-b33e-23d0580a91c1" name="InPort" connectedTo="ac4566ef-2e92-4561-bf95-f566a11b5b7d"/>
            <port xsi:type="esdl:OutPort" id="7f2e43e4-1ecc-4ef1-9bd9-3bacee9ddfd3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="74cd5ea6-4b2f-494a-8ff8-a568f2ffc022" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e93fdf37-01d8-4841-87b3-30e7a11772e7" name="InPort" connectedTo="b36d0abe-426f-47ac-a447-0b4a5cb9e606"/>
            <port xsi:type="esdl:OutPort" id="02e4ab89-abdf-4ae5-a1b3-6eb131f8de77" name="OutPort" connectedTo="fc285472-a4cc-4a87-a09d-29fbb5f2ad92"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="3a96cc50-10f8-4c1d-9271-40723846d58e" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="feed49ec-26be-41f7-b5d7-c90c5ca5bf55" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="257a8463-4f91-4186-b199-b8688cc5c3f8" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="a412a519-4d45-4d04-8c72-e0cc39ccf1be" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="e2621d3a-8480-47fc-bd6a-c671f4da7bb2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3d26ec23-dd80-4a1b-9a8b-cd7aee079e6c" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9b6eb9a2-4a77-4836-b341-5769e003fbcc" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="3b1dd493-d5c8-47c6-98d5-1e79e9d3fc90" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dfc3b2be-65b3-49bb-843d-de45536dd596" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="79b6c24c-8cf2-4cde-82a1-cef4f2899052" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="e410968f-5a3c-42ab-929b-235e615f9a9e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e00fdff3-7663-473c-aeff-0ddb030a840c" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="79456026-8234-4e12-b36a-6456fc1e343b" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fc285472-a4cc-4a87-a09d-29fbb5f2ad92" connectedTo="02e4ab89-abdf-4ae5-a1b3-6eb131f8de77">
              <profile xsi:type="esdl:SingleValue" id="03891a45-b330-4ec3-94cd-859509d47fef" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ffb9d52b-e438-4948-8594-6090f1453671" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e604de2f-e0aa-4efc-a559-3a773959edde" connectedTo="7789ba25-c37a-4f92-adc5-c6a0aa14bf49">
              <profile xsi:type="esdl:SingleValue" id="990c3adf-af6d-41e1-a459-63e35524ddce" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ac3c92de-d1fe-48f0-8822-4c5ff5cf619a">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="c75daf15-051e-4cfd-8fb4-f4ec2a818bc1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="2814374.0" name="nat_meerkost" id="140c3aa7-ca6e-4940-9865-8215366256c3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="211.0" name="nat_meerkost_co2" id="6fc47a78-a3ec-4043-b14a-ba1dd0c1ec4c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="317.0" name="nat_meerkost_weq" id="6464c2ad-c495-4ea3-8627-d4b9676a25ac">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:HeatPump" id="e226dae1-4033-4335-8a00-b8478ae300d0" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="fb6f366d-9bd7-4c83-b2ff-a8f682bbb260" name="InPort" connectedTo="ac4566ef-2e92-4561-bf95-f566a11b5b7d fc64e5c7-d8d1-4344-b8a9-9d1952ab3bfb"/>
          <port xsi:type="esdl:OutPort" id="cb392861-a3c2-43cc-9681-aea274503013" name="OutPort" connectedTo="9a4058f7-3909-4e1d-be12-40db82ade162"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="38" id="bb2123b5-db0f-435e-9fba-24aed80e1f3b" name="a02_aansl_ewp" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="6efcfdb0-228d-4442-ac32-823636c93f9d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="18cef217-c38a-4bbb-beda-9274aea56590" connectedTo="fc64e5c7-d8d1-4344-b8a9-9d1952ab3bfb">
              <profile xsi:type="esdl:SingleValue" id="6ff5ae8e-f698-4c33-9626-ae6e223315d3" value="7708.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d74557ea-c4cf-41c9-9bf0-a8e063bace3e" name="OutPort" connectedTo="f150fe65-0bce-4e45-93d3-46f6b03859b5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="bddf81ba-1760-409f-874d-9a8382df5748" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9567d9b1-7233-4fb0-a412-13d5a5bd4f09" name="InPort" connectedTo="b36d0abe-426f-47ac-a447-0b4a5cb9e606"/>
            <port xsi:type="esdl:OutPort" id="bc7997b4-e36a-40f1-8601-82ee43d0ead7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="14881af8-a9a6-4a73-9d20-966b944eb34b" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="8be8e8e4-3e40-461d-8f04-0aed965847f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0bf9153a-8150-4027-9418-4a93fe830876" value="3280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="e4904648-2124-474d-bc85-820e1cc52a9d" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="8159a384-1080-49cf-989d-03b0cb50d6d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="717a076e-5c67-467b-a02b-8606a2443e76" value="328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c45b026b-05dc-47d8-898c-2b109178e252" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="6d3f64a2-a97e-40e4-91c8-4cfa1e96fbaa" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ef0f557d-0621-4461-8a42-c638e6e10704" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b7c595df-06d7-45d8-bc7d-f22339c1526c" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="99a0bcbf-2028-40b3-a121-c30a671f1115" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="046e6ed4-186e-4ff8-9973-dc6dfb71a12c" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="3e98a851-836d-4e79-98be-447ccfa5ca60" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="c6dfa0c3-d4d2-4652-95df-8c34f13c1269" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="feac8b0b-71b2-45c2-9f70-0e4d85b2394e" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ba36767e-0694-4008-82e2-be1916c98779" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f150fe65-0bce-4e45-93d3-46f6b03859b5" connectedTo="d74557ea-c4cf-41c9-9bf0-a8e063bace3e">
              <profile xsi:type="esdl:SingleValue" id="8b89460c-a49b-4c9d-b5ad-df1c7f06d10e" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" id="8264fdac-0b61-423c-a0df-927476ae5f87" name="a04_aansl_lt" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="b7d8ff71-96c9-43a7-9780-471aab734fff" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bb90c27c-0f11-4ea7-86ff-ea89135eb7a8" connectedTo="fc64e5c7-d8d1-4344-b8a9-9d1952ab3bfb">
              <profile xsi:type="esdl:SingleValue" id="64948b32-53f7-49fb-bc25-22f4d13b5743" value="7708.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7c7ebd6d-e053-4992-a113-bf12094c1966" name="OutPort" connectedTo="7d669496-c691-4569-9d5a-fcdd59997754"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e7384992-024f-4047-b4f5-391fef3dbed5" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1a19032c-293e-4296-9fed-1dee4412b684" name="InPort" connectedTo="b36d0abe-426f-47ac-a447-0b4a5cb9e606"/>
            <port xsi:type="esdl:OutPort" id="20caba45-22da-4b6d-87ca-ed04faea21e0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="ea6c3842-fc10-4e3e-b0a3-19ad5ab6df03" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="4eac3eb3-be81-4b4d-ba69-4403aa42bc7a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="69e8f51e-313c-4f76-a06b-c9b6ec197a10" value="3280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="396c6a89-e782-4b82-ae8c-7304b81a3495" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="81805f03-a5fb-42ec-be3b-843870d1bde9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b908bbb4-d5eb-4040-a518-464ad3277018" value="328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4ea35667-fbe0-45e0-9d67-6939c8cfd032" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="7a385fe3-715a-427e-84bd-f579a640c828" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fc7eb1b2-e0fa-438b-b440-f64104559c04" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8aecb993-b8a8-4b21-8d62-dfc775a08eab" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="4a3ccc03-9478-4627-bfab-08d0f56c776b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9a793586-51f6-4dde-9d4f-e11e9b96b4ac" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="b1f7a135-a189-4f66-a337-dbbee4738466" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="d116ea2a-078a-4fcb-991b-a210078324fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2d28ce1b-bf50-4ace-9391-efa39761674f" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="13a64a4c-fc2a-4358-be34-5c1bf22db9d0" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7d669496-c691-4569-9d5a-fcdd59997754" connectedTo="7c7ebd6d-e053-4992-a113-bf12094c1966">
              <profile xsi:type="esdl:SingleValue" id="73025920-cf43-4419-a350-3c652459ebb8" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" id="17c08bc4-6e0a-4865-a256-7acd37725047" name="a16_aansl_lt_lt30_70" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="45b3e47f-e718-4490-b8ae-e354beb4720e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="075309fb-4d5e-4363-827b-4d153d95850a" connectedTo="fc64e5c7-d8d1-4344-b8a9-9d1952ab3bfb">
              <profile xsi:type="esdl:SingleValue" id="db0257ed-e248-45f2-ab0a-e4b232ebd2f8" value="7708.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="19b63a28-9588-41a4-8720-8ab54b738f07" name="OutPort" connectedTo="920974f9-f246-4290-a622-96a2df85363f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="93421139-2295-4a7a-9571-a9743dac8367" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0d38ac0e-52d4-4c0e-b73f-558bdc3bca6a" name="InPort" connectedTo="b36d0abe-426f-47ac-a447-0b4a5cb9e606"/>
            <port xsi:type="esdl:OutPort" id="0d22f6ac-bd5e-473b-9f2e-fa9006b4e4f5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="19ffc569-2e86-403f-957a-5e35a28b974a" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="ab9a537a-73e3-4fea-86fa-91a21ccc02c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="eb788e95-14b6-4856-ac4f-67c62281b0ed" value="3280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="6b31e0b4-9bb7-473c-88a8-23b8b9214d34" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="281a48a7-28af-4cff-8e32-3638af708d38" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dfd74189-b5c8-49aa-ab82-62ca1ef6e15c" value="328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7070eaaf-fdb5-4bce-afe3-88d7da466542" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="af423607-880c-43dc-9a35-b24870ba4541" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d0ed0ee9-4f4f-4d30-a32b-760940f4522e" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="51d8a158-510a-41b8-b1f2-b19319d8fcd0" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="d1cc5bfd-dad7-42a8-a7df-902b03e44eb7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6c10fcb6-4172-4ae5-a8a6-a70603e9c9d2" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="e5ab59f8-44c1-4284-9ecd-e2cbdc460ddc" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="e0c615db-5403-420f-bacf-ba3a656ec5fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="67c54929-82dc-4226-b147-af797f275f5d" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c665a0e2-cdce-4668-befd-335431094d34" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="920974f9-f246-4290-a622-96a2df85363f" connectedTo="19b63a28-9588-41a4-8720-8ab54b738f07">
              <profile xsi:type="esdl:SingleValue" id="b36ea423-9463-4cfc-9ccb-2f1383a92b9f" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6e142160-af86-4254-a283-5cc90cabfa46">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="00fd895f-d379-4e01-b43b-c139520fda09">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="151116.0" name="nat_meerkost" id="2fa75f3d-f5be-4fb4-94d3-a451ac113aae">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="270.0" name="nat_meerkost_co2" id="1c19087f-fa5f-4151-8d22-82677d45a00a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="924.0" name="nat_meerkost_weq" id="29e072fc-329e-4fae-a2ee-1855dfe3dab3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:HeatPump" id="30abfdad-7318-479f-80a6-160580d7d18b" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="0513515f-f2e1-4498-bd21-e58c2928709f" name="InPort" connectedTo="ac4566ef-2e92-4561-bf95-f566a11b5b7d fc64e5c7-d8d1-4344-b8a9-9d1952ab3bfb"/>
          <port xsi:type="esdl:OutPort" id="9bd2cf94-cb95-4e99-80d5-623e17613b61" name="OutPort" connectedTo="9a4058f7-3909-4e1d-be12-40db82ade162"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="11" id="c4228eb5-6097-45ff-9322-fc119e5d91bd" name="a02_aansl_ewp" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="f54122c0-0635-48c9-bafd-4e635f8cb60d" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="31331a69-17ce-42aa-86a8-3b661ab5c238" name="InPort" connectedTo="b36d0abe-426f-47ac-a447-0b4a5cb9e606"/>
            <port xsi:type="esdl:OutPort" id="0be76ef6-0282-4f3e-9903-f6ec52e2a030" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="5e82adfc-9f11-4ce1-b008-4b7e97a5d4d0" name="a03_aansl_mt" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="39d67bd5-0a7b-4a3e-9740-07c50661b71e" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="08f4bab6-76bf-4e53-8c13-61b9c0f976f4" name="InPort" connectedTo="b36d0abe-426f-47ac-a447-0b4a5cb9e606"/>
            <port xsi:type="esdl:OutPort" id="b3d34efe-458a-41cc-b6d9-894a64c8cd1a" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1035" id="7b1b5bfa-3f54-4c41-9b24-a87466d52968" name="a06_aansl_hr_hg" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="386029e1-5838-45f6-a198-5125d9f44869" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="515144f1-c33e-41dd-9de3-628c0f1b3375" name="InPort" connectedTo="b36d0abe-426f-47ac-a447-0b4a5cb9e606"/>
            <port xsi:type="esdl:OutPort" id="679c1c2b-dac3-4bdb-96a9-3517f7ffeac2" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="29895184-b856-4c21-adaf-65658d328a3b" name="a19_aansl_mt_restwarmte" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="2b8397ee-2159-456e-9d48-22f5a1613e85" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5ef7f17e-5976-4adc-a79f-a4ef099af12a" name="InPort" connectedTo="b36d0abe-426f-47ac-a447-0b4a5cb9e606"/>
            <port xsi:type="esdl:OutPort" id="c5f64c9a-cfe2-48ad-a2ed-e193fda2aa76" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ebeb9b65-1c3b-4854-ae43-8fd60cd65962">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="71265cd0-fd0d-426e-9a65-1348e9aa9e86">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="4e0902b1-ff30-4ff8-bb7f-bf89a362b2ce">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="04f32213-fe3c-44c8-97c9-3b528a216ce4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="8f1fbe54-a8ea-48d6-ba74-3b918d3c7663">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:ResidualHeatSource" id="337db6cc-04e9-4202-8f6b-e170ac5f2792" name="h_rest_lt" aggregated="true">
          <port xsi:type="esdl:OutPort" id="b1ca95b8-1d3a-4021-a294-f13f97380cf4" name="OutPort" connectedTo="450d0899-27d9-487b-8ceb-296cc366d568"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="a29801ad-df32-4b5d-8bd7-535c1391dbaa" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="02f411f3-69a2-4e65-b504-9385324e9f7a" name="InPort" connectedTo="ac4566ef-2e92-4561-bf95-f566a11b5b7d fc64e5c7-d8d1-4344-b8a9-9d1952ab3bfb"/>
          <port xsi:type="esdl:OutPort" id="90a551a5-637e-4bc2-b3c1-a9b5946c49c4" name="OutPort" connectedTo="9a4058f7-3909-4e1d-be12-40db82ade162"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="44" id="593fa576-fb62-4b37-a56f-5e9160b6dd0a" name="a02_aansl_ewp" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="19b9d998-6dff-4e5a-9737-da7c0fbfc22a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3b9a4e9b-dea5-494f-9e65-ef864b883c11" connectedTo="fc64e5c7-d8d1-4344-b8a9-9d1952ab3bfb">
              <profile xsi:type="esdl:SingleValue" id="45f780c7-0f1e-4a8f-998f-1bb575b7ee0a" value="29250.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cb0ea811-c697-4efc-9e6a-19119ebf3c7c" name="OutPort" connectedTo="3b1dd20e-ea50-41bc-bd13-4badaece1ab8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="68affa8e-177f-465b-979b-e24461cd0626" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="af821e6c-0f15-49fb-843e-976966380082" name="InPort" connectedTo="ac4566ef-2e92-4561-bf95-f566a11b5b7d"/>
            <port xsi:type="esdl:OutPort" id="968fe6fb-f107-41c2-94df-9aca81412eed" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="17b08d89-fb72-4e19-b9b4-206a92745b88" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ab62ccb4-f098-4182-8c65-1d504428c520" name="InPort" connectedTo="b36d0abe-426f-47ac-a447-0b4a5cb9e606"/>
            <port xsi:type="esdl:OutPort" id="3b44db54-617f-4e40-bd5a-8fd13cf0aa57" name="OutPort" connectedTo="7d1d7941-2bb9-4a88-b3e8-49c8088977d3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="f932ca48-cdbf-4ed5-a9ad-bf1640f68ba8" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="cffe63c8-eb69-4461-ab60-a934ae1fe843" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="653f20d7-b26f-428c-907f-07a65407bf88" value="14300.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="69a2f5f6-1b21-4c9b-91ed-26d2444be911" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="1e583652-e156-4874-be99-761f4dba8c7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b5de6dc6-5c39-4e40-b7fa-3cc7332949a2" value="1950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c4ea57b7-ca72-4ba3-b1a2-0c7374313d99" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="a9922e73-bd24-43ad-85c4-4879ee827b3c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e64b3ecc-4966-4132-92e4-0d8230b4d260" value="8450.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="78b6a156-296f-4b2c-971c-107b130b7c47" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="47b6e023-852e-49ce-b4d4-f7374f97a117" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="348429d1-5e47-473f-9165-b47275a53614" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="76b127e5-73a3-445d-a290-ce7b209ae52a" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7d1d7941-2bb9-4a88-b3e8-49c8088977d3" connectedTo="3b44db54-617f-4e40-bd5a-8fd13cf0aa57">
              <profile xsi:type="esdl:SingleValue" id="fe787a6b-4e97-4414-aeba-0fc4813629fc" value="16250.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="db8b72c9-19d3-4256-8419-1e4da25c9628" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3b1dd20e-ea50-41bc-bd13-4badaece1ab8" connectedTo="cb0ea811-c697-4efc-9e6a-19119ebf3c7c">
              <profile xsi:type="esdl:SingleValue" id="77ef8989-9db8-4a30-ad79-1f5d64179d4e" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="196" id="cb5a5d7c-f943-458b-bcb6-e81499ae0312" name="a04_aansl_lt" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="bde3d762-1561-4939-a95d-f0e0a0c1c1ed" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f7fbe5f5-7497-4ffa-89c0-cec31abb44b3" connectedTo="fc64e5c7-d8d1-4344-b8a9-9d1952ab3bfb">
              <profile xsi:type="esdl:SingleValue" id="568d2a59-f141-4534-99e7-7cb1af5242de" value="29250.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="21665228-af2d-4118-a582-323deb955822" name="OutPort" connectedTo="12d18e95-8ac9-4d06-9f1e-a76cf2645dad"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b3edb5f7-717e-45a0-8c3f-9a379cf47b8e" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f3db8b72-d9e4-4215-80e8-550a52b64e03" name="InPort" connectedTo="ac4566ef-2e92-4561-bf95-f566a11b5b7d"/>
            <port xsi:type="esdl:OutPort" id="c9734061-1790-4994-b738-a9f47462be44" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e716c631-b1f1-422a-b243-d6c7691059e6" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7204d3af-ce3c-43f4-9104-be7f67de49c6" name="InPort" connectedTo="b36d0abe-426f-47ac-a447-0b4a5cb9e606"/>
            <port xsi:type="esdl:OutPort" id="16356078-4fbb-4438-879c-066d2d60f004" name="OutPort" connectedTo="e7cb9a4f-b5ea-491e-9436-7c63de365bf5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="fafded21-5369-48e2-b75f-4e571a60938c" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="7fd52965-4125-4639-a600-e351a00af537" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5b521afd-fad9-446a-82c3-4ef5a5294adb" value="14300.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="54d1418d-cac5-4cd6-8123-b713d159d13b" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="0d5ac59c-5872-465f-bb1e-d1ecb50ca92c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4945e2d9-50e9-4b38-aa31-885ec26fcf75" value="1950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="efe11e3e-0e35-4919-87ed-aaca74acf598" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="cff461b9-c505-4f5c-9b86-41b9187ad8cc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9d7af1d5-1d15-474f-bc08-44a399380a0e" value="8450.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="28b834f4-7ac8-42b7-b383-451430fb1c89" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="841ea622-e45c-4289-b85a-bbac78de75a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="14c89059-712c-4a22-8c69-88845903e280" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="06c69ac3-31f3-4fb4-9cb9-c3e60d69d33b" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e7cb9a4f-b5ea-491e-9436-7c63de365bf5" connectedTo="16356078-4fbb-4438-879c-066d2d60f004">
              <profile xsi:type="esdl:SingleValue" id="dfe1b912-a471-4c0b-b77b-f18f13dd4a6c" value="16250.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="45fe5e81-9754-4587-8158-c3cfe8b2f0bd" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="12d18e95-8ac9-4d06-9f1e-a76cf2645dad" connectedTo="21665228-af2d-4118-a582-323deb955822">
              <profile xsi:type="esdl:SingleValue" id="ee6deec4-6ba2-499e-b7b5-c2769d87911d" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="196" id="0196824b-2b30-42f9-963a-8d081fd9c601" name="a16_aansl_lt_lt30_70" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="d8ccdf7e-b57f-4cb2-b61a-971446fb0587" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d876a2b1-ad8f-45be-b128-e10827ca1cf2" connectedTo="fc64e5c7-d8d1-4344-b8a9-9d1952ab3bfb">
              <profile xsi:type="esdl:SingleValue" id="d032c8c1-f942-4503-b388-b7f899d46188" value="29250.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="423e7d27-437a-430f-9e2d-c893a1897975" name="OutPort" connectedTo="8e128d19-d252-4584-b56c-7e3704d20967"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="614d7d22-0592-428e-8800-2de63039b706" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="01f4818c-1bcd-44fe-80f0-56ad49cd17fa" name="InPort" connectedTo="ac4566ef-2e92-4561-bf95-f566a11b5b7d"/>
            <port xsi:type="esdl:OutPort" id="d8f02fab-0694-46ef-b5e8-e4aeefe0cc72" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="1baad409-64b0-4629-8bbb-22fa7a3f950d" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="96207122-1694-420e-acd5-75d41521df21" name="InPort" connectedTo="b36d0abe-426f-47ac-a447-0b4a5cb9e606"/>
            <port xsi:type="esdl:OutPort" id="2faed514-0033-47ac-84a6-ce699df97721" name="OutPort" connectedTo="07532164-9a73-4932-947c-530b077f1d58"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="e1c14f48-985e-46b1-98a8-882a0801455c" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="280665e1-a22b-4054-9d9e-225f0f6af5e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="478c63dc-41a7-4be9-ba08-fa1be68af675" value="14300.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="9a654030-c09b-4815-bf0a-c664f8bbb52c" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="41860de1-b955-4dd8-a25c-10a6f8569eec" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c6ccb27c-e70b-48be-9f36-7852141cc440" value="1950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="dcdecd55-ea10-4b0c-ac9c-64017f623e4f" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="1d58c314-33ad-43b9-b98c-dcd1bde590cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9b22bc59-a444-42c1-8b44-295e24675f38" value="8450.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2d2e200f-6adb-4161-96fa-ae0a623ba521" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="8cdb2dd1-44ec-4a03-bd42-c078a54735f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f725940d-7cfc-4de6-9f9a-ed1a7d68f4f9" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="1d70e06b-3188-47c3-8d6a-0fee9022f82e" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="07532164-9a73-4932-947c-530b077f1d58" connectedTo="2faed514-0033-47ac-84a6-ce699df97721">
              <profile xsi:type="esdl:SingleValue" id="53c03b37-cf73-4acc-b8ae-4978597982c5" value="16250.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c10acb58-27dd-49c4-8101-8892a4630fa5" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8e128d19-d252-4584-b56c-7e3704d20967" connectedTo="423e7d27-437a-430f-9e2d-c893a1897975">
              <profile xsi:type="esdl:SingleValue" id="39da17d8-8fcb-4158-9fd8-54f150a90e3d" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ce753950-c767-4a79-9f4d-2c5d1ae01656">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="86853bd4-53a3-486a-8857-5a270aca85b7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="320412.0" name="nat_meerkost" id="bb606064-ec09-4a05-a283-e8c406213869">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="269.0" name="nat_meerkost_co2" id="8fabdae0-9670-4d6e-b3c3-dc30935161f1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="494.0" name="nat_meerkost_weq" id="aa702c58-6d56-431f-8e91-a051a0a68b39">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:HeatPump" id="1abcf373-7c97-45f8-9482-cc4a6d68b911" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="53a56091-dab8-409a-8ebf-445e6b7b5b88" name="InPort" connectedTo="ac4566ef-2e92-4561-bf95-f566a11b5b7d fc64e5c7-d8d1-4344-b8a9-9d1952ab3bfb"/>
          <port xsi:type="esdl:OutPort" id="1558c44c-ca18-4abe-8f77-757dfb0f1b4b" name="OutPort" connectedTo="9a4058f7-3909-4e1d-be12-40db82ade162"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="92" id="c25f6533-a71b-4508-9018-c57104e804c7" name="a02_aansl_ewp" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="2e2f661a-4b1e-44c1-84ae-18cce11f0609" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="71576142-bc10-45fe-bca5-d69ff7d3796e" connectedTo="6cff5609-2450-4d6e-b9d5-90738b090077">
              <profile xsi:type="esdl:SingleValue" id="034c310a-a91a-4a80-a266-d996988072aa" value="90376.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b074af59-4837-4701-a876-93dcd995ee91" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c24b4911-79a9-46c9-a8b5-61135e6e9299" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="021a5c05-6afa-45a0-a728-12a5d00dc813" connectedTo="fc64e5c7-d8d1-4344-b8a9-9d1952ab3bfb">
              <profile xsi:type="esdl:SingleValue" id="1f20acab-f2ff-4d72-8d17-645bda1f6482" value="139040.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="489c61b1-2151-46d9-bb1c-d36be6240cde" name="OutPort" connectedTo="b72ac745-186a-40e2-aa59-a35fda69d9d5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="bc86771b-663f-49c5-b5ff-874e68a9dbec" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="eb9b46ae-216c-466d-93d8-4b22324b02ed" name="InPort" connectedTo="b36d0abe-426f-47ac-a447-0b4a5cb9e606"/>
            <port xsi:type="esdl:OutPort" id="70faf681-24bb-46b6-b31d-0b81d91aa0ad" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="17ae2026-bd75-4dcb-93ec-277b3228d3b8" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="b7d1d8df-7f73-4ad1-8d71-1281f5f50d3b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8cab78e7-5c30-4510-a348-0912e8d9841d" value="104280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="f85a4d21-d73a-4d2e-8249-994298ed72f5" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="32f85a3b-61e2-4f97-89c1-28a61dfa058b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b67aa9f7-cf31-46b5-84e4-f2e3a558d0f5" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="473d014f-47f1-43ab-884c-a63552baaff8" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="a5d3b943-b9e8-4950-8a18-9ea318d6f833" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2b94626d-816b-4a52-ab9d-42695ffe8747" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="15ddc7b9-569a-411f-9f9b-de42310d86ed" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="7ac57d62-c90c-4f26-b6c1-ad6675f6e623" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="906b12c9-3283-44bf-b4ce-158da4bfeb87" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="32a751ef-83a0-487c-a1ad-cc6974ea9bb4" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="24479be4-73af-4f2e-9787-454e307e39f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="03f793ec-bae4-4fdf-b7c1-9c20647c348b" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a1819d77-b742-4c18-8727-956e6e116710" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b72ac745-186a-40e2-aa59-a35fda69d9d5" connectedTo="489c61b1-2151-46d9-bb1c-d36be6240cde">
              <profile xsi:type="esdl:SingleValue" id="781f3837-a06e-4039-afc7-d7450c15db3b" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="13" id="596e8163-5234-4aee-a51c-71b34da7c8e1" name="a04_aansl_lt" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="88f5cce1-0cd8-449b-bc5d-5e0cced9a245" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8c83d479-856a-4286-a822-47ffcd522f8a" connectedTo="6cff5609-2450-4d6e-b9d5-90738b090077">
              <profile xsi:type="esdl:SingleValue" id="2f883530-db69-4327-be32-fb8158cd9ed5" value="90376.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2a86e346-3222-4d20-ab54-311e5a5fca91" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6cf5e211-ff49-41d0-8ece-b8ad8b36b960" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7c34e162-1348-47fe-a9df-35741b4f6025" connectedTo="fc64e5c7-d8d1-4344-b8a9-9d1952ab3bfb">
              <profile xsi:type="esdl:SingleValue" id="a4ae9419-a007-47d2-8849-9bf0a6b976ee" value="139040.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="698c5d77-ced9-4d88-8272-5c718e86d103" name="OutPort" connectedTo="9ee38e34-bd31-401b-adb6-f90b7367905e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="9facdeb9-dcdb-410d-9dab-b04a176f702e" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ee8628f6-976b-4b89-8a03-de870f4375e4" name="InPort" connectedTo="b36d0abe-426f-47ac-a447-0b4a5cb9e606"/>
            <port xsi:type="esdl:OutPort" id="6b5c0cf1-c4ac-4492-aff1-3bc53b338da6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="9d461467-e795-4083-8bd4-6a59c791f734" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="34939f55-6b19-470e-8f69-6935d9babec9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="09c99170-2668-4b39-8ba8-6e4f8f7ce6d9" value="104280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="0af0f1e4-171d-452c-8078-2e3b80d9ca6d" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="4a773ace-ac05-4e3e-bbc0-d0e4bcb920b6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3b9e3adb-07ac-4eb5-84d6-595240a5adc3" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e3abdc11-9e4c-4513-98c7-3463eca59a25" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="d243251e-4e4a-4fe5-bff6-c86097cf37d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5a9d2d55-8113-4283-9401-7adee33fe994" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fa87a573-1ea7-43d1-b020-4cf7e3d45069" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="37eb33e1-3055-4d88-8c68-fe1eeb813ac4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="775d5d1e-9e24-4205-a78f-0dae0b2c54d0" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="10993f02-804d-4e12-bb63-5e54097989f5" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="844f34f2-ebea-47ef-b212-93eaec00f6af" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="64022c64-2453-431f-acec-21aa23aa9010" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bc89a379-206e-47f7-8af7-b805dd36245d" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9ee38e34-bd31-401b-adb6-f90b7367905e" connectedTo="698c5d77-ced9-4d88-8272-5c718e86d103">
              <profile xsi:type="esdl:SingleValue" id="ee3fb84c-4ad0-4899-b951-42d1f350acb3" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5520" id="8be5f503-adff-4ba6-bbbb-023845c85709" name="a06_aansl_hr_hg" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="9879078e-6157-448e-8959-e98ac82a2ce5" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="78cf480a-d190-41bd-b964-dbe7e714a951" connectedTo="6cff5609-2450-4d6e-b9d5-90738b090077">
              <profile xsi:type="esdl:SingleValue" id="d762fd2d-c3e4-4d54-af1b-29bc9c9edad3" value="90376.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="73038c51-e37a-4447-a568-f64ff66c54d2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="85f6a542-ae7c-4d4e-8a1c-5df0b1027fb5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e3a2b32d-5650-4cbb-9e4e-0fb703f3f399" connectedTo="fc64e5c7-d8d1-4344-b8a9-9d1952ab3bfb">
              <profile xsi:type="esdl:SingleValue" id="fc187886-fbc8-477e-bc7c-3fcc809c4ee4" value="139040.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="952c8df2-46a1-4452-b66e-f02333e8e76d" name="OutPort" connectedTo="f645be21-73db-4f8a-9974-9d5309b452a0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="4ce9ff1b-ecbd-4ca1-b2c0-05632871e334" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9b4d85f2-9f57-4442-a388-9ded6631ed1f" name="InPort" connectedTo="b36d0abe-426f-47ac-a447-0b4a5cb9e606"/>
            <port xsi:type="esdl:OutPort" id="6fad7565-aaa5-4b2c-9e68-ddd2a763a9c3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="d832f645-e946-4ccc-b8de-aaa7236398eb" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="16e22d2f-4591-4acb-af00-dd6274cc84e7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9c04e2f9-f525-4a21-8e28-331ecb29e964" value="104280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="5360ed90-c307-4846-b29c-0f189a5c4c80" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="361cdcb9-bf56-4294-8e4a-c8bcce99c83e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b2117858-a766-4251-a2de-34c95549fb2d" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3e244ed8-575d-4253-9bdc-9d814edcb16d" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="c65c9653-85fe-48cf-9f23-880fe65cb03c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="16da33ec-dc95-45a3-ae8e-51c775dde25b" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a74c18e6-b5bb-4212-925c-f26c112463c2" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="dbb8c053-4b0d-4d3f-bbf7-c604755ff7b4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="87cb3617-e039-4a95-95ac-f7c3efefe95a" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="51dc5d99-cc8c-494a-ac04-d8a91a4d6c11" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="16cadda2-ff4f-4202-afd1-9e88610bf042" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bc04851b-34c7-4362-a492-108756783c43" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8a0c7ca5-e36e-4786-8654-0654d09b9af3" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f645be21-73db-4f8a-9974-9d5309b452a0" connectedTo="952c8df2-46a1-4452-b66e-f02333e8e76d">
              <profile xsi:type="esdl:SingleValue" id="7f5f3981-dce1-4983-967f-5784087ea92c" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="13" id="44433a15-38d9-4b94-9cb3-650936b892e8" name="a16_aansl_lt_lt30_70" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="87de0af9-5932-417d-97a6-22cd3d5ac12a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="79a052d2-7792-452a-9eae-8ff29c195221" connectedTo="6cff5609-2450-4d6e-b9d5-90738b090077">
              <profile xsi:type="esdl:SingleValue" id="a67350a9-abb1-4d89-b4c0-735bca98ba68" value="90376.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="687d6c14-3b64-4cbe-b0ee-5743cad81ccd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2c5864a9-d867-4c70-9d8f-4f67e2c4f83d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="34b92db5-6ed2-4f18-bd1f-76f980960f94" connectedTo="fc64e5c7-d8d1-4344-b8a9-9d1952ab3bfb">
              <profile xsi:type="esdl:SingleValue" id="642e4b1c-7d5a-4d5b-b1b3-af4a9357ddb0" value="139040.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ce018b35-925e-442d-af60-bbcb605757cc" name="OutPort" connectedTo="1f92db1f-5f03-4090-a1d0-e54d9ab51c00"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="0811d3c8-de4d-4489-9c7c-d0198d05f6b3" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c2d91cdc-c821-4160-8c44-fa704c5cff4e" name="InPort" connectedTo="b36d0abe-426f-47ac-a447-0b4a5cb9e606"/>
            <port xsi:type="esdl:OutPort" id="f2cfaf8d-9fb4-4afa-a6a5-d68c13ce5cc4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="6188572f-8566-4ab7-8778-dad1fb6a89d5" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="715d8eac-6116-494e-a0a1-6878b9725cce" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ea25fcc2-75a5-44b8-8088-5ce248afa20e" value="104280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="e195af1d-290f-43f9-abe1-f205604ab919" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="4601cffe-fc5c-4c7b-b21f-2f7931a206b6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bed252ad-99fd-4f7d-b794-fb86b9e6d31d" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4aaf4012-0015-4396-b2ce-9aa3ce990400" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="ef96093a-dee5-4525-b874-6ec8943b318a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="946e35a6-ed1c-4fc8-b670-6db80fbe1cc8" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c06ef7e2-c584-4e70-a03b-47df97c7f645" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="f117a573-334c-4700-b66b-4526f3fcd95a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9b4f2765-510d-4d3b-9541-da5100eb9661" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="76c3428f-eb9d-4617-811b-0631e797d2ce" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="a545ca81-68eb-4d9a-98e3-d1cd05aac863" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="11ca7aba-afb3-4cb5-b30e-bdacdf5fc485" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="28532f48-2502-482a-8740-29e632d60675" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1f92db1f-5f03-4090-a1d0-e54d9ab51c00" connectedTo="ce018b35-925e-442d-af60-bbcb605757cc">
              <profile xsi:type="esdl:SingleValue" id="9cc438d8-e807-422d-a3a2-31d4f8e22d0a" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5cd7ab4f-89e1-476d-ad6a-35bb94f29020">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="777a5625-9fca-4fcf-8a4e-fdfe32aae1bc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="2988562.0" name="nat_meerkost" id="fb7e3c2b-7059-4644-bb72-7e3064b1e2e8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="301.0" name="nat_meerkost_co2" id="89927aed-f75d-4374-beed-e615153139cb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="430.0" name="nat_meerkost_weq" id="94ea3067-2017-4813-9414-9147632e3763">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:HeatPump" id="2a5e7b99-b424-4a89-9fa7-59955d3fbb47" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="48807dce-ef58-424f-9b5e-b96be1cd729d" name="InPort" connectedTo="ac4566ef-2e92-4561-bf95-f566a11b5b7d fc64e5c7-d8d1-4344-b8a9-9d1952ab3bfb"/>
          <port xsi:type="esdl:OutPort" id="71e24511-a224-4223-acb4-e759ab5ca4c4" name="OutPort" connectedTo="9a4058f7-3909-4e1d-be12-40db82ade162"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="180" id="ae02e224-c967-4d9f-9eb8-e6e4fbec8ebb" name="a02_aansl_ewp" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="bb2fd0b4-3d3c-46ca-8489-5dd20f4cccaa" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c6ab841a-e438-4281-893b-fa2d33688de4" name="InPort" connectedTo="b36d0abe-426f-47ac-a447-0b4a5cb9e606"/>
            <port xsi:type="esdl:OutPort" id="89718bfa-ac20-4424-90ff-bada14ac3264" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="107" id="a42d308d-e0ff-454c-9e21-2a4aeed7a4e0" name="a06_aansl_hr_hg" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="f63778dd-9ead-4c20-86f3-0d14829c74ef" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7cf17c90-c091-491d-9c4d-693f71afc34a" name="InPort" connectedTo="b36d0abe-426f-47ac-a447-0b4a5cb9e606"/>
            <port xsi:type="esdl:OutPort" id="8ca06de5-a490-4127-8f47-84565e72f5f3" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a738e6df-5bf1-43c3-a9fa-7461113134aa">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="04e5f0f8-1353-48a5-a193-b4f330db4fa7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="edd8ca45-ddee-48cb-ba89-a9211ec53790">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="4698a695-3f74-4a80-b51a-77517f4e0c14">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="43b866a6-5dca-43df-b3f3-188334404849">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:HeatPump" id="100229fe-1678-4d0c-b62c-cf9170b5233e" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="fc6e2d67-4fc1-4ee1-8157-44c554ad342e" name="InPort" connectedTo="ac4566ef-2e92-4561-bf95-f566a11b5b7d fc64e5c7-d8d1-4344-b8a9-9d1952ab3bfb"/>
          <port xsi:type="esdl:OutPort" id="ea8caa93-b365-4965-955e-ee2f1d02fd77" name="OutPort" connectedTo="9a4058f7-3909-4e1d-be12-40db82ade162"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="551" id="1814c04c-c963-4a8d-b5b7-33b760f1ae4e" name="a02_aansl_ewp" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="a7c50dba-934f-4375-ab73-6bb9c8ffe6a5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2e405307-1c41-4de4-9009-b4b92f110f14" connectedTo="fc64e5c7-d8d1-4344-b8a9-9d1952ab3bfb">
              <profile xsi:type="esdl:SingleValue" id="e4ee7f8d-6c45-465d-ab1d-0cf17b6a2f0b" value="12159.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3c125fab-91db-4e98-9d47-f2409f8d04e9" name="OutPort" connectedTo="d2fa102c-a87d-44e2-89ec-ff8fa1fb9adc"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="9e0cf87e-674f-4ac2-838e-62d4d882e115" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6cd2f70b-63c6-4d36-82a3-2b34d8501973" name="InPort" connectedTo="b36d0abe-426f-47ac-a447-0b4a5cb9e606"/>
            <port xsi:type="esdl:OutPort" id="066b1a9a-6060-4f5d-859b-070cedd56e74" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="91f8b03f-cb4c-40b5-bf01-c38d7adca371" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="f0e5868c-74e2-4dc7-a216-7bc6e2a8e0e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="84ee37b8-de01-4389-a0c5-dd690e4f858a" value="11580.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="3e3986e8-0200-4597-91c0-b9a3240c112a" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="259fa2b4-97ec-4308-b762-6fad2ada1141" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ca7b532f-0f71-4d4d-aa1c-702b623b1562" value="4053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="68710242-a7ce-4328-a3ed-cb18e8ecf9ae" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="40ee65ae-301b-4b08-bf9f-63a5208fc160" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6576f62e-9246-45dc-9cc9-a07a2f2d32d0" value="579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="98679276-5961-4190-97e1-d546fb712b46" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="603e183e-845a-4895-8a50-abb66258bbd8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="88ebc20a-25fd-4f4d-8a93-664885f0e207" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="e5edf9e3-40d4-4f6a-b9f2-16b43f6482dd" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="3823a6f3-ef68-4141-a11b-b1bf20e0e147" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8271b82f-6960-4f48-be54-9e662ce6fc19" value="15633.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4213f6bf-0b80-43b8-b195-9d9d7aaed36e" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d2fa102c-a87d-44e2-89ec-ff8fa1fb9adc" connectedTo="3c125fab-91db-4e98-9d47-f2409f8d04e9">
              <profile xsi:type="esdl:SingleValue" id="56c78d00-412c-45b4-a7b9-9decc202bcb4" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="5c935c54-0ad8-47e4-9bb7-beb854193d33" name="a04_aansl_lt" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="e03a6ffe-cec5-448f-b63a-ca0c5c1aeb61" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fb172d9b-337d-4893-9d57-3038e5f43e0e" connectedTo="fc64e5c7-d8d1-4344-b8a9-9d1952ab3bfb">
              <profile xsi:type="esdl:SingleValue" id="cea31f5a-fa42-4541-ab3a-b3cf7b4831b0" value="12159.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a2b771fa-0c59-4d86-95f1-a71bfb906641" name="OutPort" connectedTo="6aba41a1-4b69-45d8-b877-c6662e9e9e4b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="31e07872-027a-4ef4-b8b0-da3e998158da" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1dd5d993-699c-4887-84f3-e6d17f38ddcc" name="InPort" connectedTo="b36d0abe-426f-47ac-a447-0b4a5cb9e606"/>
            <port xsi:type="esdl:OutPort" id="16604a15-7ee6-4d30-abc6-62d0d3757dd0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="8b574965-9105-46c3-87a9-523a17171f01" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="1ba93d87-73f8-4c6b-8612-1ab6dbd3edca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f7d2343a-81c0-4c1a-8cbd-75f2ef110e6c" value="11580.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="9c9280db-252d-4954-aa45-497c67ef197e" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="53d6a51e-0151-4975-bc36-ee16c1c0d4a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="baab4198-e0f3-4c06-b1f4-88175f6ccf7e" value="4053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1db97fc2-4e22-4fef-a6f3-b89eecbeafcd" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="30bb591e-b210-4f2d-982d-cccbf898ffd0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f7850fbe-89a2-4e07-b42a-4b8a51c2c33e" value="579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c7d4dc1a-6586-41e4-90c2-2a8b2edb1e45" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="d33fd568-cafc-4393-a543-523282010560" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="27a0e428-cbb7-4e4a-be73-94795f8defad" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="405d8e28-e6fd-49cf-bbbe-3b72a5089c30" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="80fbb7fc-a475-4e8b-b59b-1f586b736a2e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1bfb9e08-85f1-4a19-8b72-e9d9c4d70456" value="15633.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e5f1d430-00ef-4be4-8906-7102b4a0bea1" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6aba41a1-4b69-45d8-b877-c6662e9e9e4b" connectedTo="a2b771fa-0c59-4d86-95f1-a71bfb906641">
              <profile xsi:type="esdl:SingleValue" id="718dd827-5fbf-41b8-a989-c0c8afc0b55e" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="53c11406-aecd-4265-a799-b08972d27c30" name="a16_aansl_lt_lt30_70" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="05f58cef-c1aa-4598-bc29-23dcddb2ff9c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cd188008-d9c7-4c7b-a3d4-416eec9faf09" connectedTo="fc64e5c7-d8d1-4344-b8a9-9d1952ab3bfb">
              <profile xsi:type="esdl:SingleValue" id="bc8e9a80-251b-4ef6-95f4-7d53816573b8" value="12159.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dc5f93d8-690c-4075-8348-0aebac7a25bb" name="OutPort" connectedTo="e7dd051d-ce32-4096-bcd6-a36d9d3b207a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="67f0aeff-c5ec-462f-93a2-1ef2bea5e4fe" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a54fec84-dc22-4ac7-9e3b-f93f4770ddf5" name="InPort" connectedTo="b36d0abe-426f-47ac-a447-0b4a5cb9e606"/>
            <port xsi:type="esdl:OutPort" id="5e9f4e06-203c-4453-84e5-da0f4e221154" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="ed036a3a-c38d-4277-a480-e12fba1129e9" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="493c92b7-21df-4e41-8ece-ea7a9b5e4731" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f817f87d-aa4c-4f03-8cc2-2069cf159ebe" value="11580.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="0e41c458-e35d-49d5-bf67-f63f0e70434b" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="b5cf0246-e050-49e6-b007-23a90a4d0736" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="45698648-5938-416c-ba40-92e888384d83" value="4053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="2551da90-68b1-4c01-815b-25b362a1a665" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="85ce36c0-f971-43a4-ab78-4e73a22e5f97" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e6b831a3-037f-474c-a831-1e0e6293c3d8" value="579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="153f69d2-5e84-47c2-81ed-676569521e44" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="e015f098-f62d-4323-bac4-46c692e7555a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a6e70623-8ff1-4740-b627-36f86b4638ab" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="d30b1009-af82-4cb4-a65d-9a4a4f14858e" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="7c9aac16-3cdd-4615-b05a-154f968828ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d48363e4-2482-41fa-a8fa-13cefc644f0c" value="15633.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e8d00663-be7f-4122-bfd3-c58c9064260c" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e7dd051d-ce32-4096-bcd6-a36d9d3b207a" connectedTo="dc5f93d8-690c-4075-8348-0aebac7a25bb">
              <profile xsi:type="esdl:SingleValue" id="a5f88310-596b-4803-a9ab-5e9b03eb0fd5" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="de6ff5ca-9f66-4b22-a146-85bac15b5fce">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="08d89e4a-6f46-4b0a-a2b5-0bd1505badac">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="350867.0" name="nat_meerkost" id="c697f086-84ea-4578-bf6e-f9bd9045ed82">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="350.0" name="nat_meerkost_co2" id="5bda4f74-8bed-4846-b691-2f17c3ac400d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="607.0" name="nat_meerkost_weq" id="9a2270e8-e1a1-49a8-8969-301b18d6e5b6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:ResidualHeatSource" id="bbeab94f-4895-4c24-b82d-c0b431f730b0" name="h_rest_lt" aggregated="true">
          <port xsi:type="esdl:OutPort" id="64640a02-eb9c-44fb-9d36-cb22fffd42f9" name="OutPort" connectedTo="450d0899-27d9-487b-8ceb-296cc366d568"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="093f81d9-8f6b-4d27-b2db-811d23c3dc8e" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="8438af64-a4c9-4667-b184-cc57c7755d3c" name="InPort" connectedTo="ac4566ef-2e92-4561-bf95-f566a11b5b7d fc64e5c7-d8d1-4344-b8a9-9d1952ab3bfb"/>
          <port xsi:type="esdl:OutPort" id="42cb961b-9934-44ac-909d-b3b26351f9dd" name="OutPort" connectedTo="9a4058f7-3909-4e1d-be12-40db82ade162"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" id="0751e57b-52a2-4f8c-a657-2364b66cb0d1" name="a02_aansl_ewp" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="c6cb5f32-0f46-40ad-b712-2a4ae11a10a4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="823092d0-f029-4a8c-bc0b-b3b32fc05ff8" connectedTo="fc64e5c7-d8d1-4344-b8a9-9d1952ab3bfb">
              <profile xsi:type="esdl:SingleValue" id="a7621103-d856-48ef-b90b-0dcae418f54d" value="96.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="67d51b57-5c0b-42ef-b756-b7d273a255d1" name="OutPort" connectedTo="77087969-9fec-4f13-886d-abd104a42a00"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="460475e8-b238-4067-b124-c537a2e8393e" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="11f62f73-af83-4dc0-a2d2-7651a1a6cdf9" name="InPort" connectedTo="ac4566ef-2e92-4561-bf95-f566a11b5b7d"/>
            <port xsi:type="esdl:OutPort" id="9fd1f1ab-ebd9-4fed-ae18-46625361df6f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="9704ba66-adf4-43f7-8141-cf30a5036dbf" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="442a2ef7-394d-4435-95fc-9ef6497e8916" name="InPort" connectedTo="b36d0abe-426f-47ac-a447-0b4a5cb9e606"/>
            <port xsi:type="esdl:OutPort" id="63f7374d-2e97-4fc4-be8d-2d3392e3c297" name="OutPort" connectedTo="1c5abb8d-a038-4105-90d2-80b679628f93"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="6582a4c1-b1d0-49a7-bb7a-789b7dcd555f" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="b7e145dc-23a8-413f-b3c9-8503462d713a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f105e929-8bd9-4a2a-b9ae-441954d2a035" value="81.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="9ce91824-bab0-461c-af02-bd7ba9286a73" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="5d564514-ae87-4a34-b65c-8365c425027d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b7a4e009-6ced-40aa-86f3-83fab1f0d676" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="df878231-c9b5-4b80-b218-836b2b0b6be1" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="16396c45-3d63-4f95-b164-5a10c1dc79e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f4f48a9c-12dc-480e-b1db-db5576a4924b" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7a0726c2-6458-4fa9-bcb9-7f5da8c800d9" name="Vraag_elektrische_ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="2280c34f-a744-4803-9650-89b9431306af" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="53f29df2-8821-44bc-adbe-775918c1cb52" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0ce83f71-041b-45c3-b588-11e92e9824bf" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="de48bd30-790a-4603-a9f1-ec9bc6721f69" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0981bf3f-7875-4c0b-90ff-5647de0b807c" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="687c44eb-73f3-46f6-9282-f9048b2db665" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1c5abb8d-a038-4105-90d2-80b679628f93" connectedTo="63f7374d-2e97-4fc4-be8d-2d3392e3c297">
              <profile xsi:type="esdl:SingleValue" id="7d5896b1-6bf0-4ea1-ac25-9dfa47dc89a8" value="105.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ee6efe25-58c2-4c5c-a5a9-77553cae1ac4" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="77087969-9fec-4f13-886d-abd104a42a00" connectedTo="67d51b57-5c0b-42ef-b756-b7d273a255d1">
              <profile xsi:type="esdl:SingleValue" id="8d41d63c-20d9-4df9-8e38-2ef26b2e300c" value="57.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="b42edc14-c7ae-4da4-aca6-9898486b3f89" name="a04_aansl_lt" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="691a8e85-f4a2-41c9-8863-ad1fdc3a93c2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="53997695-73de-402d-8385-031a94f59919" connectedTo="fc64e5c7-d8d1-4344-b8a9-9d1952ab3bfb">
              <profile xsi:type="esdl:SingleValue" id="1d3886ff-efe1-49c5-b765-fb1ee3fe282f" value="96.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="aa4bfd2a-3dcc-444c-9f73-aa1889f5c75c" name="OutPort" connectedTo="c57e275a-54ae-4b78-86b4-3e639f41a949"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="91aacd2d-9a54-4d09-9b87-f9bdb0f3daa6" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="52183b6d-0934-4df8-bbda-d62f5b3127f5" name="InPort" connectedTo="ac4566ef-2e92-4561-bf95-f566a11b5b7d"/>
            <port xsi:type="esdl:OutPort" id="89fb85e0-0ba4-4182-a571-96a3a202ef30" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="96f44ae6-4439-4fc4-817e-8303f59c416d" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="673a22a1-9b92-41bd-a836-757be02f9aab" name="InPort" connectedTo="b36d0abe-426f-47ac-a447-0b4a5cb9e606"/>
            <port xsi:type="esdl:OutPort" id="3e670554-9466-445b-8ab6-4d4c4991a445" name="OutPort" connectedTo="963a0e38-bb48-4964-beec-890cd92547a1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="e0666bf5-1e50-4670-a68d-e4cbb1eefb23" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="8783c0c5-2a79-423f-8342-4f4f9d2e80d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="37319a2c-c4b7-4353-8664-8a823af8e884" value="81.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="22a56586-4b4c-4c3a-8194-d035f3abe7be" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="ddf0ab86-7dbc-4c4d-843e-b24d4e247e2d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e280245a-94a5-44f9-ad26-7bffcd0bc218" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="873092e0-558b-40ce-944c-cde7090c3dc9" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="499dc732-e227-4623-b41a-49c5e857c003" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a4c4b69c-cb1a-49dc-98a5-9bc0993674ac" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3fe3e7dd-7cd3-47f4-b211-99b95952c1bd" name="Vraag_elektrische_ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="6f91c8ff-1007-48e9-947e-3fa8a5a2a245" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2cf18759-9c33-4d42-bcce-bba8b3eb6ae3" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="373209a0-95e7-4263-a7e4-eea2fab86dd7" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="367f0969-f6bd-4902-95b5-3a01c30f77c3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1a86bffc-cb9b-4a08-9845-9e39f2049a10" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="04fa10e0-45c7-47f3-9ee0-778870f58c62" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="963a0e38-bb48-4964-beec-890cd92547a1" connectedTo="3e670554-9466-445b-8ab6-4d4c4991a445">
              <profile xsi:type="esdl:SingleValue" id="5af4db4d-9e81-4948-9208-a3b856bd89e9" value="105.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="13223107-1811-4b3f-ab9d-da0d955df278" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c57e275a-54ae-4b78-86b4-3e639f41a949" connectedTo="aa4bfd2a-3dcc-444c-9f73-aa1889f5c75c">
              <profile xsi:type="esdl:SingleValue" id="9dbdd94f-ae79-4af4-82c1-fc655a313012" value="57.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="48015883-a467-4c45-bfd8-d4fbc4e3e5c6" name="a16_aansl_lt_lt30_70" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="7b0e34a9-1326-4046-afff-88fecde58ac2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="390364fd-b39b-4aa7-9b38-a7b6f3b0735b" connectedTo="fc64e5c7-d8d1-4344-b8a9-9d1952ab3bfb">
              <profile xsi:type="esdl:SingleValue" id="a72563ee-f7ba-4844-a351-8c25892ffbb4" value="96.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="646e4d97-7610-4304-832d-4e4b29f9a8ff" name="OutPort" connectedTo="c4ee2e25-c3e8-458d-a5bf-5aa37e6191e1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="04cc63bd-2f94-4111-bf74-942c8644b239" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2979809a-b512-47f7-9b75-134517d19a4c" name="InPort" connectedTo="ac4566ef-2e92-4561-bf95-f566a11b5b7d"/>
            <port xsi:type="esdl:OutPort" id="3025073d-7f7a-404b-8911-af61c8f3feee" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="1be60ab9-9532-40e9-84af-a1e47df03c19" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c26f33a8-77d0-490d-93f0-ddb33fc4ffd7" name="InPort" connectedTo="b36d0abe-426f-47ac-a447-0b4a5cb9e606"/>
            <port xsi:type="esdl:OutPort" id="c4ad6020-37a8-4dc3-9e79-5d810f02e26a" name="OutPort" connectedTo="465bbae6-22ea-4d59-949b-9ff1d9238c29"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="76e35342-40e7-4de9-a2e0-22c7209db0dd" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="9c920497-99db-4747-8aaf-57eed45c3a7e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="778ebfd3-82af-4176-9a46-9a7a376202a6" value="81.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="e762f9d7-c74c-4df6-a457-c99e6d824cfc" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="63fda160-288f-4b32-b3e7-5f8fddf6be36" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="eb2bc922-8962-47f7-ace7-727220200e73" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="fa9933ad-34dc-404a-ba8a-e94b6c5a168f" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="82f0b0d7-8c73-41b3-b230-8a68fa88397e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cfa943a8-9f75-41c9-8a86-9fcfdadbf2f1" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2687533d-5bb6-40a8-ab34-ffd804ea2e66" name="Vraag_elektrische_ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="93c64d41-07de-4d65-970a-e9c2f840b441" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="daf77253-d635-4ef7-85d3-c283f6a11721" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4fcf8508-cd1c-4ded-a722-a71831410439" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="aec57b23-0e8b-4981-a0cf-040bb12839d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2d11ba3f-d2d0-4e80-8e79-2fde3c2c7fb3" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="c39d11c1-86e9-4649-8a4d-b364bf521282" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="465bbae6-22ea-4d59-949b-9ff1d9238c29" connectedTo="c4ad6020-37a8-4dc3-9e79-5d810f02e26a">
              <profile xsi:type="esdl:SingleValue" id="6362c0ee-5702-469c-8bc3-85d5420ff14f" value="105.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0d8a7355-16e9-462e-8d2c-45689fe36a81" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c4ee2e25-c3e8-458d-a5bf-5aa37e6191e1" connectedTo="646e4d97-7610-4304-832d-4e4b29f9a8ff">
              <profile xsi:type="esdl:SingleValue" id="c3c365d7-3f6c-4bd6-9874-dee4301d327a" value="57.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c85d82bc-53de-4b8b-a606-bf10692c8f59">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="9bcd4b96-1992-45bb-8e0b-f749a09dd45d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="18280.0" name="nat_meerkost" id="e3623dc1-a977-4503-a83f-f96cfd62f8da">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="3107.0" name="nat_meerkost_co2" id="4a253cf3-e126-4928-a602-eea2b7af642a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="7617.0" name="nat_meerkost_weq" id="9302faf3-f09c-4ea3-8b95-0146da53046f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:HeatPump" id="d8978d7b-133e-4c85-87c6-e90b32bf4b08" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="5e0da57b-c3f0-4796-8383-4e297516d098" name="InPort" connectedTo="ac4566ef-2e92-4561-bf95-f566a11b5b7d fc64e5c7-d8d1-4344-b8a9-9d1952ab3bfb"/>
          <port xsi:type="esdl:OutPort" id="88caa522-1bc0-4d7a-b576-4b8745b25e95" name="OutPort" connectedTo="9a4058f7-3909-4e1d-be12-40db82ade162"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="58" id="f67e6d25-8371-4b91-a939-1434faa6d4c8" name="a02_aansl_ewp" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="c2adb2f5-569e-4f01-ae85-3cea26fac262" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="81eedac2-173c-472d-8b87-7495e82a2f2c" connectedTo="6cff5609-2450-4d6e-b9d5-90738b090077">
              <profile xsi:type="esdl:SingleValue" id="ed235079-79f2-4814-997e-482594512024" value="10024.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7b4bcf6e-6d89-4dfe-9982-0018ada21045" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c8e0be07-e2a4-49ae-aa80-95fdb8b5d60b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9a6e754b-681c-4029-9aba-43304e5ccecd" connectedTo="fc64e5c7-d8d1-4344-b8a9-9d1952ab3bfb">
              <profile xsi:type="esdl:SingleValue" id="00952c6f-1708-450d-bb3e-ad6d9bfd853d" value="43855.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="eeaf514b-bd20-4fba-a0f8-f9fd638fbcc6" name="OutPort" connectedTo="36f73ca3-39c9-4892-b74b-2ed1a11df2bc"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="6e1f5dee-51c2-41d7-a181-ae824d3114fa" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1d0ad0a2-dfbd-4fbb-be57-9641d9b6da4a" name="InPort" connectedTo="b36d0abe-426f-47ac-a447-0b4a5cb9e606"/>
            <port xsi:type="esdl:OutPort" id="09ec46be-8f5f-4350-afbb-9062b14ff6b1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="7ac1d5c2-9ae8-487b-b951-506c66607474" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="beb65311-998a-41d0-bdf7-056bb96975e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6255394c-7084-49af-9117-e4d2c7d4003b" value="21301.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="54a3b2d9-5b76-41f9-8efe-5db8913bbd83" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="908bf63f-b2f2-4002-b6fe-313890cba36c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="63ce6679-4cc9-4da7-bcc6-5c2dd9b91326" value="2506.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ac748b6c-a7b4-4b9b-960c-e7017fb35a38" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="8cec6ddc-c38e-4d0c-b788-f1c4fecc7a08" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="842c594a-3a50-4558-a3c7-99d67e426647" value="7518.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="12e5aedf-c118-4903-83f2-0f390e948492" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="4d4cd8fb-4df1-4711-aadb-b79fe0faee06" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="32d572d7-e20f-4405-86ab-22578c2273ab" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="fb3a636a-1b01-463d-890e-32ae4cf9243a" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="19a0dbe3-514f-4309-95f6-e708bf525b18" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e970791c-6186-4dc6-9f30-d5f9d3224dc3" value="23807.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="00876dca-fe77-42da-aa14-e528c8ee5b1b" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="36f73ca3-39c9-4892-b74b-2ed1a11df2bc" connectedTo="eeaf514b-bd20-4fba-a0f8-f9fd638fbcc6">
              <profile xsi:type="esdl:SingleValue" id="59141b6f-47df-4ff6-8c57-a66838eb5edd" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" id="feac613f-06c3-41a0-8dca-34cca27f29e8" name="a04_aansl_lt" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="bc1598d6-b97d-4731-b5ef-1788f58fa5cf" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="55ba2749-7acf-4f6f-978e-33595eaf40c2" connectedTo="6cff5609-2450-4d6e-b9d5-90738b090077">
              <profile xsi:type="esdl:SingleValue" id="ff3ae633-f02c-49ca-b014-f0e4598eef65" value="10024.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="913d6686-4c08-43dc-8599-97d4575eb442" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3680166f-1fc0-4fe3-b91f-d70632060e9d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1d2ba4cb-5741-4063-acdb-d355289654e9" connectedTo="fc64e5c7-d8d1-4344-b8a9-9d1952ab3bfb">
              <profile xsi:type="esdl:SingleValue" id="878a85af-cea6-450f-9a1f-5438ea65a217" value="43855.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d896d1a6-0f7b-4c7a-9e3a-433ed6474322" name="OutPort" connectedTo="dc96dc03-8e70-4d0e-a265-f6e3d1dd5f03"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f019493a-d7e8-4ad6-b78c-d7dbda877220" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8b3acdc2-2d9e-4962-9874-017bc9c6e466" name="InPort" connectedTo="b36d0abe-426f-47ac-a447-0b4a5cb9e606"/>
            <port xsi:type="esdl:OutPort" id="875af525-d18a-48fd-939c-764b63562ccd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="295effde-e34f-42ac-a610-de465f702072" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="857c3d18-cbe0-48c4-8c7c-97c27d23e0ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a88e4a86-44b2-43b8-ad84-dc958fbd402f" value="21301.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="25d4bd30-8d86-47ee-8895-0b2904a238aa" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="2a8fdbfe-d853-45af-86a7-bdf2622d8410" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="eebe3d83-50ba-40da-8cb8-292606bd044c" value="2506.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="fe73f09c-91f3-40b7-8371-c713f2b77d0e" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="07183e94-afc0-4062-be96-954a9b7d15a2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8f8b70ef-445d-4739-ae5d-4af400640088" value="7518.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="240bd1c2-15e9-4d6b-9f61-348b185b1233" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="f65a6bf2-5821-4ee0-a068-84f23821df80" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="63575147-8d28-4485-bb5a-780065ec5a5e" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="f1c6725a-c865-46bb-8a04-8b70eb3ad9a8" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="66ea5473-e1e1-43e5-9a9a-4a6f65a93ee7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="823bba77-f9b9-42a8-8136-398388515fcb" value="23807.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e269c8d4-6a77-4917-841b-dd066f08069b" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dc96dc03-8e70-4d0e-a265-f6e3d1dd5f03" connectedTo="d896d1a6-0f7b-4c7a-9e3a-433ed6474322">
              <profile xsi:type="esdl:SingleValue" id="d843dcd4-50ed-4416-a453-87c097dc9d2b" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="640" id="15cfb167-a103-4120-b25f-734b7c00acb3" name="a06_aansl_hr_hg" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="0ba0a31b-c3c9-416f-bec0-d1b96b7ac4ac" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b1280539-b35d-4b39-8102-c2e5043f97b3" connectedTo="6cff5609-2450-4d6e-b9d5-90738b090077">
              <profile xsi:type="esdl:SingleValue" id="366bec13-5ab8-41f4-90b4-3eb26fa0d474" value="10024.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="99b0af98-b598-477f-9187-c450440cf752" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2e1311e6-b91c-404c-b8e6-c8199ff9205e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="75d1ffc3-bc6d-428d-91e2-22291ca1571f" connectedTo="fc64e5c7-d8d1-4344-b8a9-9d1952ab3bfb">
              <profile xsi:type="esdl:SingleValue" id="2ff56360-81f8-4599-8fa3-4bddaa7a2bd1" value="43855.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="16e169ea-5502-4542-a789-59e2921d2279" name="OutPort" connectedTo="5958d055-67fe-4fbf-a85f-6df46a113bcd"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="00ce236f-b88c-42d4-a641-e7589b21599c" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="023eb39f-14a7-40e1-ac3a-0a7bdf15647d" name="InPort" connectedTo="b36d0abe-426f-47ac-a447-0b4a5cb9e606"/>
            <port xsi:type="esdl:OutPort" id="cc4476c7-b3b1-495b-8b2d-341abb7316a3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="1f913d77-63cd-4fba-9f64-fc813288d4f3" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="e25ef3b3-4858-49f7-9fdd-c9dcf25493c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e2d02dfd-8da2-4280-942a-951b29f8feea" value="21301.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="e6e4ea18-572e-46c4-a202-414a48700ccb" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="fe4e1927-493d-4826-988d-22b0dcc9acff" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bd2bf721-593b-43ef-8e75-6e167fb6d196" value="2506.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0053032a-537b-437f-93b6-0c70c162f24e" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="b93417cd-5b5e-490d-b2e1-79404c8352d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9c8c04a2-f235-4585-a615-60310d1b8fc8" value="7518.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ebaf4e64-37c2-433c-bd74-828fd2ba747b" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="7753f472-2bc7-48cb-a347-2c5fe713ab9c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e070f0c8-01eb-45a6-864a-39ae11473054" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="1c574035-acbf-4cc5-bab1-1bc7d8c8c615" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="4c0ace2b-f186-4632-a4b3-8949446af1db" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="672b538e-fbeb-4d1b-9b42-07cc223df50b" value="23807.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="57568836-03e4-40e1-9ec7-5df186ec7fa1" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5958d055-67fe-4fbf-a85f-6df46a113bcd" connectedTo="16e169ea-5502-4542-a789-59e2921d2279">
              <profile xsi:type="esdl:SingleValue" id="deaee663-8671-403e-b3b2-fa43424ec418" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" id="8576304b-c0e7-4466-b69a-1d317ba53a80" name="a16_aansl_lt_lt30_70" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="e964e51b-f88b-4072-a1fe-bd97d3305807" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5a84c730-d2f7-4ed9-b0c0-1c89e0c46402" connectedTo="6cff5609-2450-4d6e-b9d5-90738b090077">
              <profile xsi:type="esdl:SingleValue" id="96abafea-6524-419e-8a26-5f7ffd9f2e2f" value="10024.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="51f4c137-23b8-4c7a-85e0-2065777d0b47" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a4b587c7-8d97-4ad6-8803-d7808058f473" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8db44b29-7f57-40ef-b735-ef4a01fbb083" connectedTo="fc64e5c7-d8d1-4344-b8a9-9d1952ab3bfb">
              <profile xsi:type="esdl:SingleValue" id="d6f01a3e-ac58-4a29-a818-cb6d97b428a1" value="43855.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2a6fbd66-2834-4973-ba1f-2bbba854ab63" name="OutPort" connectedTo="e7427789-65cd-4e7f-b1f0-b13c715fb231"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="dd45d374-c367-4a07-9e8e-d0cd04e16f98" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="27cffafb-03c4-498a-b546-d099e9e38e61" name="InPort" connectedTo="b36d0abe-426f-47ac-a447-0b4a5cb9e606"/>
            <port xsi:type="esdl:OutPort" id="21f40771-f911-47c2-8932-ff85cc6779c4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="3d1522be-ef82-41b1-84c6-d12f29c24bf8" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="0af1511d-7c2e-4189-9dc3-c77b54726bde" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="16da74a3-5603-4464-99fb-b7cd3bb7d6c0" value="21301.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="4c49ec0f-fbc8-4ad7-ac70-89f2339e8ffa" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="3453bbb1-eb0c-452d-bfbf-bae4a6fb1f4a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="58abf1fe-4ed9-44f1-96dd-8f5e2e71442b" value="2506.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1d7d4bb9-f804-485c-8331-10b7262ee38d" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="973203f6-0411-4365-8660-79cdd82cdbd0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4f43a6e6-300a-4c25-aad1-ba7c9f57a0ec" value="7518.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8aebb086-862f-4320-836f-09fe3956817f" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="d6013157-6b77-4112-842f-49857b871127" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0d56ea21-a0c2-40e6-812e-315b4e925d10" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="07eeee0a-03fa-47b2-925b-36b02bf0bf7b" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="75357c16-7a3d-4f35-a3d3-9fc7caa67546" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="00ad3087-0073-4ee9-bfa6-a3958382af10" value="23807.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8e692c48-6513-47fc-90f9-5b0f2a0e68cf" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e7427789-65cd-4e7f-b1f0-b13c715fb231" connectedTo="2a6fbd66-2834-4973-ba1f-2bbba854ab63">
              <profile xsi:type="esdl:SingleValue" id="49ab1d20-cc10-4e2f-8938-71d2dafee5cf" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d8589c1f-16c5-4135-bbfe-e99fd4109098">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="66469b92-f1c5-4f05-b6af-4514f5f5ca70">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="565805.0" name="nat_meerkost" id="fee0bf2e-907a-41ae-a5e2-525ee78d3533">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="386.0" name="nat_meerkost_co2" id="3cbb36b0-77f3-4e03-9b5e-f8c683d5cdee">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="452.0" name="nat_meerkost_weq" id="f2ba39ec-eaf1-4d8e-aa40-69a0d2076802">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
