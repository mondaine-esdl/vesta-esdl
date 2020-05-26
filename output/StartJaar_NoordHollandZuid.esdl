<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="50234868-f50d-4e14-a286-27c509622df4">
  <instance xsi:type="esdl:Instance" name="y2030" id="248d9a12-5bae-4f4b-87b8-3b7864527957" aggrType="PER_COMMODITY">
    <area xsi:type="esdl:Area" name="NoordHollandZuid" id="3d914ac7-9ff5-4d77-acf7-6523a9bb52a4">
      <area xsi:type="esdl:Area" id="bu03631000" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="233" id="f702e59d-9a91-4e86-893c-548d57492c7d" name="a01_aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:HeatingDemand" id="80461f01-66c5-4179-9d6a-1ca8fe68d19d" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c8b7e811-39f2-4088-afce-8e8251b3af07">
              <profile xsi:type="esdl:SingleValue" value="51881.0" id="4f4c80cc-619e-4301-b3d3-6ba221a76c93"/>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="72caf0b1-8ed5-4b57-9bdb-0baa7b2589b1" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1f22938b-a785-4173-af57-4b480f5a8e82">
              <profile xsi:type="esdl:SingleValue" value="1789.0" id="8e16e55c-5a6a-48a1-b3df-616e93a7b70f"/>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="72cfcc89-06a8-42b4-8b0c-c7ecee758faa" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="540ae9a8-9122-4699-a107-0266adfd9a68">
              <profile xsi:type="esdl:SingleValue" value="17890.0" id="5e6fbe6f-602d-45b3-b7a4-c7e874a27110"/>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="81bbfd4f-2a8a-4104-aef3-b76ee53f02e4" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2bb4982e-b161-48ae-bc95-3b529b0aa109">
              <profile xsi:type="esdl:SingleValue" value="94817.0" id="622e8fb0-cd90-4953-84c1-ed7b94822e14"/>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c37f8050-1adb-4b35-87b3-36e065eb6245" name="Input_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="373ce124-1f74-4f9d-95f2-d31e05aa07f1">
              <profile xsi:type="esdl:SingleValue" value="51881.0" id="836c3ba3-bac7-4f2d-a945-a67c241a8fe0"/>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="da437be4-8ddd-47f6-b545-339d7f19bdbe" name="Input_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6b281114-e870-455d-a917-fd11c1a97a12">
              <profile xsi:type="esdl:SingleValue" value="100184.0" id="e74efa1d-f27b-4560-ac08-30190942c83f"/>
            </port>
          </asset>
          <asset xsi:type="esdl:GConnection" id="58244e7c-5e99-4571-946e-d544968b6678" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cb580e11-a578-496d-acd4-31827bcca4c9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2d1c22c5-fbfb-48d7-9dcc-c85a0c7c50dc" connectedTo="8764abd2-583c-4c84-b77c-6c71bba89ab8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="5517c60a-f557-49fc-8102-8c6309afcbf5" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="00c55c92-7a87-4c7c-ba44-cbd6d09b9712"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="968ce649-348f-4ab1-b069-dd218ba62034"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="adf6f795-03cc-4f52-80e1-8dd3d197554d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fc86bd03-8a4d-4706-9b5f-d597f0fd50c5" id="058851d1-3abc-4243-b2ad-725de03e57c7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0192610e-b93a-40fc-bcb5-3ee43ab50c6e"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f849e2b2-b65b-4416-b3c7-b56f0696562c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2d1c22c5-fbfb-48d7-9dcc-c85a0c7c50dc" id="8764abd2-583c-4c84-b77c-6c71bba89ab8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="513de06c-53b4-47ab-a215-83d940c6b87b"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="3f725848-ea72-48e7-8073-1459d4ec86bd" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="a285b5c1-7ba6-49c9-b65b-dad0f4a8fd5c"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="dc95b748-db8e-4346-b4ae-b12e6431c304" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="1572acac-fdeb-4bd5-b30d-50eea3e422a1" id="c56cc9cc-fca0-47fc-83fd-297f91ef27f0"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="8aab68d4-77a1-41ee-89c4-80d1e7593906"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="d68efe01-14b3-46fc-9358-22d2fc1aaf27" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="fc86bd03-8a4d-4706-9b5f-d597f0fd50c5" connectedTo="058851d1-3abc-4243-b2ad-725de03e57c7"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="69b6c08a-542a-4b7f-b4d4-e92a297b9d89" name="h_rest_70" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="1572acac-fdeb-4bd5-b30d-50eea3e422a1" connectedTo="c56cc9cc-fca0-47fc-83fd-297f91ef27f0"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7405828f-0f16-4615-b929-07d33e012005">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="3b8b4a1c-1007-4f4d-992f-606f5fc62577" value="2921.0"/>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="70c4295f-eecd-42dd-bf40-d6792da7ce01" value="-586974.0"/>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="8a56f489-6168-4b4b-9504-6177f16cafab"/>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="5a6a5bab-6c58-4664-90b7-622b69d19721"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631001" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="50" id="bc5e2cd9-7d9f-4025-8fac-1b47a34e2969" name="a01_aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:HeatingDemand" id="d6c301e5-2f45-4156-9a64-d645f08cd7f9" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fcb43fbf-7b48-4a89-972c-85cbc6c699ae">
              <profile xsi:type="esdl:SingleValue" value="21384.0" id="4ebb60f4-0abd-4b60-b113-a9580ce0b0e3"/>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fbc6e50b-0d7a-4831-a252-cdbdad5cdb21" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fecd032e-ed6f-4db5-9318-3926cc300f5b">
              <profile xsi:type="esdl:SingleValue" value="486.0" id="c95cb0b2-9792-45e3-8c57-63403571bf8d"/>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="511b5774-5932-4783-b777-244d7533d9b7" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="06797992-60ef-4978-9e6d-4ec5347ade59">
              <profile xsi:type="esdl:SingleValue" value="5832.0" id="e2adc1a5-25ea-4df9-8adf-2094cb9430b4"/>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b4a7f461-cc33-488d-87c4-6d0c068751a7" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="99969680-1fba-4eea-b233-8de694218ffd">
              <profile xsi:type="esdl:SingleValue" value="24786.0" id="384d1fa5-97a4-4c29-bde1-928e70bac3d2"/>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="bf21870e-5f95-4d94-8e7b-1d430986e5ec" name="Input_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="94112110-098e-4e9c-89cc-8e3f8f1b3bce">
              <profile xsi:type="esdl:SingleValue" value="20898.0" id="da97a28e-51a0-42c5-b466-a0a40524f0d1"/>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7e92b29c-edf7-4676-a64c-afd0b017f3a0" name="Input_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6e6defa5-69c8-4779-b458-e090524d8711">
              <profile xsi:type="esdl:SingleValue" value="26730.0" id="fd384ac6-e2f2-4c1f-8a77-1adde0a53e35"/>
            </port>
          </asset>
          <asset xsi:type="esdl:GConnection" id="9ae07d8d-adbd-48f0-a25f-d29a2292a253" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0745c6b0-6335-48c5-bc96-c85beaf3d51b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="54606ed5-f6fc-43f2-87e9-41b4ad5b860b" connectedTo="6e2488b1-569d-4aec-8e2a-4e636183a28d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="da0151f6-8ee0-477a-ac5a-3ac53529c5aa" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a3412cf8-bd3a-411d-90a1-07090c8abfdd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b3b4cae7-193f-4c11-88c0-8e01577b7b93"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="508a1524-131a-4512-a6ec-821033ec0fbc" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e49f1f3a-9d33-419e-ae7a-e85c64bd1c51" id="eb869ddc-2f3c-44f1-8189-77bdd1c84e1c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="66a7fdb0-5b20-4ed1-b9fc-b0ad1a1e7467"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e2c4f82c-08b2-44a4-8a61-4ffca38f02d9" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="54606ed5-f6fc-43f2-87e9-41b4ad5b860b" id="6e2488b1-569d-4aec-8e2a-4e636183a28d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="06cd4432-1354-4f49-9a51-51e29977703d"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="df5acffa-8002-49f0-b79d-0d04234e3183" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="746bad09-45f9-4f60-9326-74f1e7fe378f"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="ba6b3601-b354-4193-93e4-db90e785f52e" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="2813cb07-27e2-47f3-820d-a01b8a90a116" id="bcbb79e2-5c91-4ee7-8217-146b6d402687"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="6ea47832-a367-4424-8c29-b1becddcb208"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="140113df-2f73-471a-a83a-be28a66d13c0" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="e49f1f3a-9d33-419e-ae7a-e85c64bd1c51" connectedTo="eb869ddc-2f3c-44f1-8189-77bdd1c84e1c"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="c20298c5-8e2d-425f-9f61-acb227b92c03" name="h_rest_70" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="2813cb07-27e2-47f3-820d-a01b8a90a116" connectedTo="bcbb79e2-5c91-4ee7-8217-146b6d402687"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a8452b3c-a0f1-4e72-b2ef-49096dcb62d9">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="7bd4e0f5-bd4e-4281-b995-861a519be1ae" value="1171.0"/>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="a83b7071-e3f0-4ebd-9e65-5768f4a6d62d" value="-171221.0"/>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="4fd57739-12de-4647-965e-c97fd92d5de6"/>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="4e308319-6bb0-4bc3-972e-590356f74b82"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631105" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="460" id="7a578f4c-3a76-4507-b735-5bf8582a0514" name="a01_aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:HeatingDemand" id="66e03d91-a4c8-464a-8b87-1986871670af" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="10b5f2b7-0288-456c-9c85-53319754fd51">
              <profile xsi:type="esdl:SingleValue" value="197748.0" id="be7ed9cb-17bb-4ecd-a30d-36899948ed3d"/>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="970c927e-2338-40a9-a2b0-12f3cb72582b" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1a02365b-b26c-4729-b3cd-0c2b57350353">
              <profile xsi:type="esdl:SingleValue" value="10986.0" id="67444b0a-fec0-4c3f-972b-ec69c5b8cdf6"/>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3ad549ff-02b2-4464-bcd2-ac36bddf159e" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0b0b270b-f136-4d84-bcff-827ef71d4548">
              <profile xsi:type="esdl:SingleValue" value="60423.0" id="2c71e1ef-d41a-4f97-a721-758a9ab0b6a7"/>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="629a50e1-ee90-4620-b4f3-44e35c2c6d34" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2fc06544-b3a4-4c36-a4bc-5ee78fc2cd88">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="b647428f-9438-4aaf-a6bc-9f6fa2a8dedc"/>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="84c70df1-0232-4384-b379-3c825a310c60" name="Input_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="25767593-066b-4638-a6e7-33dd612ef95c">
              <profile xsi:type="esdl:SingleValue" value="126339.0" id="e507eca8-0ca0-4ec0-be2e-0c7edc4efc5f"/>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7c964aa4-b43b-4d4d-8fd7-8d2acd7cf6e1" name="Input_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="533a13de-f360-4023-b722-837591b7b86e">
              <profile xsi:type="esdl:SingleValue" value="269157.0" id="aaec3ad6-7be3-4c7f-931a-af0a8b5b37bc"/>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="842ac4fc-e9ea-4862-b885-17a0c2b6956a" name="Input_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a27ba223-ec4e-4c9f-968f-bca4221c5fc9">
              <profile xsi:type="esdl:SingleValue" value="131832.0" id="4260f18c-fa81-4ba2-92a1-2c73fd764ba4"/>
            </port>
          </asset>
          <asset xsi:type="esdl:GConnection" id="df3a809f-ce44-4ab5-b71c-1beff291ef7f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2b45fedb-94d4-44ec-833d-4d27699426c9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e1ce9608-fdf4-439e-92bb-86e8d079dc63" connectedTo="106491e2-b9d6-4b06-9396-bab39f42b820"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="4ac04fc6-1db9-4875-ab62-72e70d9fe639" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1a4cae1f-956a-48de-812e-1315f697e78c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0be918a1-0776-4321-a492-d77b7008d757"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5c01814e-1f48-4e6d-9e8a-adb9b93e6a34" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="76c99995-efc5-4bd0-a699-aaf80ddf16d1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f4300b81-bc83-4e0a-81bc-d3fcf6dcf414"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="38d941c1-71ce-4a89-8447-3ab0e3bb91e7" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e1ce9608-fdf4-439e-92bb-86e8d079dc63" id="106491e2-b9d6-4b06-9396-bab39f42b820"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2dd2d558-192b-4a36-9229-b23ca343e006"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="586" id="f99eb1c1-b970-4890-b6d0-521fc7e12f8b" name="a03_aansl_mt" aggregated="true">
          <asset xsi:type="esdl:HeatingDemand" id="1de9a1c2-418e-48ce-928f-ae5e7b929c3e" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="284bb6d2-1667-4052-ae12-4216cbdef6f9">
              <profile xsi:type="esdl:SingleValue" value="197748.0" id="52a11ecf-059d-4760-99f9-39d7912d1977"/>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8a4ad67b-138b-446c-836e-e7f4a6a32a99" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a4f0899f-6dff-464d-91f3-03902191027d">
              <profile xsi:type="esdl:SingleValue" value="10986.0" id="75816662-07e3-45ba-8edb-93bb2d590b26"/>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6b38832c-6f6b-40b0-88f5-7dcb88c52173" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2f27aee0-2805-4589-9d4b-048e4e4e15f2">
              <profile xsi:type="esdl:SingleValue" value="60423.0" id="0b7b9c73-92b3-4d4d-babe-c72e8d2a4c44"/>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="243567e7-b36d-4d18-b84a-8059cb03ae68" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2a81f683-ea6c-4ece-b7ae-73c274fa7834">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="27fb0c29-9e40-4fed-92cb-13334e7d8d0e"/>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c1ad1ae1-4005-444c-a314-6c5c3447bf4b" name="Input_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="2c3dff67-b3a5-43ca-896d-f4f31107b30a">
              <profile xsi:type="esdl:SingleValue" value="126339.0" id="47dff04b-9fc3-4d50-bea8-541033779cc3"/>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8a2f170c-ce6b-48eb-9ccb-f6efaaef4591" name="Input_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a421a4d3-524a-4991-bfe2-f06b3aa923db">
              <profile xsi:type="esdl:SingleValue" value="269157.0" id="64db3ea0-cac6-4749-ae14-8614f7f0e1f3"/>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d2bbd51b-38ab-42cf-9357-d4d147079b69" name="Input_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fb872fa9-a3b0-4625-9681-95fcdd112647">
              <profile xsi:type="esdl:SingleValue" value="131832.0" id="290816ca-7043-409c-95fd-4e7ca573e6dc"/>
            </port>
          </asset>
          <asset xsi:type="esdl:GConnection" id="9a2c0c39-7a2e-49ee-b7c8-e7f81c60d9dc" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fe3d9ef7-36e5-4a5e-9cb7-3649235c4b6a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8a4803cd-3485-4c7f-bc51-883a1e98b075" connectedTo="06dedbf4-4b4a-4d94-a10f-afa3ba82ae47"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="0ccbb978-0756-4c21-b98c-d90f629e3225" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0da33266-a422-4ffa-932f-9a03e1a1ae06"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7a54b5d1-e024-4d29-a055-bfb389147e9d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="038e51c6-f6f3-4e77-b476-3add773b35ed" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3e87be21-edc3-4e1d-9ae0-9a3af7ba0a1f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="101faab2-2ca5-43dd-9ce1-cfb1b13dd49e"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f4b97ed0-41de-408c-b213-cdf8e3dee1de" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8a4803cd-3485-4c7f-bc51-883a1e98b075" id="06dedbf4-4b4a-4d94-a10f-afa3ba82ae47"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a0968aab-6d52-4da9-b14a-ef5198a5da94"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="586" id="d4a9d2e6-fd0a-4590-a170-4c358e6e6c0e" name="a19_aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:HeatingDemand" id="580e9f12-63b5-4ce1-b2bd-fb7dfbc41afb" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0e57295b-ebf1-4449-8182-6e20bf0ef79e">
              <profile xsi:type="esdl:SingleValue" value="197748.0" id="675b3768-02bc-436f-8e8e-82eb98c27e86"/>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5bd25645-a417-4062-9401-2ee463e537f8" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8335c9af-cf4c-4a27-b85d-c6ece85889eb">
              <profile xsi:type="esdl:SingleValue" value="10986.0" id="eb125c3e-e3b5-4aff-86ae-67a6430de467"/>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="77a8bc1f-f70f-4a77-b6e1-74c88fbc31fb" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="37620d59-52f8-4501-a424-a8a482e6f410">
              <profile xsi:type="esdl:SingleValue" value="60423.0" id="eaa32798-668f-4524-a34c-382f77505b99"/>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="328ffc26-493c-43cd-9057-29570a4fe16b" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e3150d28-a376-4500-ad5d-9e8a8e02e79c">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="986a20b4-f4bc-497f-8966-63a2fe4a024e"/>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c8fcd13e-5d0e-40fd-b24b-a06e9347d215" name="Input_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="e98a03f1-6f9d-4411-9c33-9d21ddd6335b">
              <profile xsi:type="esdl:SingleValue" value="126339.0" id="1df37fd2-3411-43c1-98be-9fdfce8592e6"/>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="59f4db35-29a3-4415-af07-def3b3bd6616" name="Input_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="59647eae-e583-4360-b27a-fd9268b3c399">
              <profile xsi:type="esdl:SingleValue" value="269157.0" id="91316760-919a-47ab-851a-37a466404e70"/>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9814e86e-4b4d-4573-9d8e-8a8a3e441dbf" name="Input_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e5411e23-d3e3-46d4-9c0b-7a2ba415f8c1">
              <profile xsi:type="esdl:SingleValue" value="131832.0" id="8ccae4db-e302-4b92-8a8b-35b7c5141124"/>
            </port>
          </asset>
          <asset xsi:type="esdl:GConnection" id="6bb51168-37fc-41e1-9afd-3b1bd6b8f1b0" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a9ffc3d4-328f-44f8-92aa-fb82d46c40ed"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b99e72bc-3af3-4591-8b62-ebe3c5f8a2f3" connectedTo="9335b45e-f8fd-4b56-ab8d-dd36c967c226"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="8ad86b5f-d87d-4ff8-bbd4-e5076812fec3" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ad33da17-0db0-4587-843f-cf0eb8d442f8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0825369d-7788-4525-aa3a-846c7343747f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="47c5573f-b5f1-4748-b017-09c4938e4fd7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="12d1a390-7df1-473e-ac0a-9e4a7e542f60" id="e3333fb1-4436-43d6-9314-7815acca512a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b03a3525-c2ce-4d91-a162-fd1c9ceab092"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="10f7df85-1fdb-4df4-98b1-e72a44cd6fc9" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b99e72bc-3af3-4591-8b62-ebe3c5f8a2f3" id="9335b45e-f8fd-4b56-ab8d-dd36c967c226"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b83c2296-d7cd-4863-a90c-5718d8442057"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="80953bef-bfe2-4d58-8895-260309947aad" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="88a98d4c-f343-4b09-988d-6808ddb24a41"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="580ec9d7-a729-4b5a-bd12-7dc23fb5114f" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="2d228d9d-12e9-4f91-afe7-cdb009b5d5bb" id="d64b2c61-6520-442c-aa7f-188326ffda9b"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="35b145c8-8f84-43af-80d0-8e9557488c37"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="5d101100-3281-4a49-82fd-e83ea648a499" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="12d1a390-7df1-473e-ac0a-9e4a7e542f60" connectedTo="e3333fb1-4436-43d6-9314-7815acca512a"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="0217a8be-45c0-46d7-a24a-469abf785c92" name="h_rest_70" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="2d228d9d-12e9-4f91-afe7-cdb009b5d5bb" connectedTo="d64b2c61-6520-442c-aa7f-188326ffda9b"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="57ed7897-d270-48e9-9228-49d063b6c23d">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="a19c8ee7-81b5-4772-9074-d47aa7c5f8a6" value="11462.0"/>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="287e845d-5a60-4913-9117-255618e48891" value="-1600886.0"/>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="a72c4959-e9fc-4483-977f-9add6e151d28"/>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="07de897b-8720-4800-9e7d-4476476b15d8"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631306" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="39" id="8c1d9862-be27-4993-a026-02fc16310fcc" name="a01_aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:HeatingDemand" id="577c520c-f541-471c-940a-8ef6da18695a" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b262146b-c974-427d-a9f3-79952ce29ece">
              <profile xsi:type="esdl:SingleValue" value="11152.0" id="5cadbe1c-181d-4761-8da4-72025c19b308"/>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b1dc7e60-1f31-4e9a-934b-6e2679dcc482" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="abb0fdc6-e16d-4ab1-88df-fe12450bf2b5">
              <profile xsi:type="esdl:SingleValue" value="328.0" id="3d3c4000-6034-4b6d-964a-d7279b8458a3"/>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ac6c2955-86ba-46b1-9f4c-43e554191cb7" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="066f2c08-048f-4e53-ac66-f025d5ac8a59">
              <profile xsi:type="esdl:SingleValue" value="2624.0" id="ed6f5cd5-4ba9-4a2d-83d8-cbd4a19290e8"/>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d1ec72ec-e8f1-4fd1-88a6-cbcd86878695" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d720c4f8-787e-49e1-823b-35011ba1df12">
              <profile xsi:type="esdl:SingleValue" value="5904.0" id="64d2c3e2-2bea-4eca-854a-0c593985bb0b"/>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="990f6b36-8a49-4cde-9d14-7ce98dcb3e21" name="Input_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="45f9eb56-bd01-4d5d-afaa-7bbf5e1a8e63">
              <profile xsi:type="esdl:SingleValue" value="11316.0" id="f700d42d-b033-4cf7-91dc-6f0f829892e4"/>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4b9be057-d515-4dc0-9530-954b3aadd22b" name="Input_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d74d7105-13af-4be3-88f8-030cf58ef99a">
              <profile xsi:type="esdl:SingleValue" value="6724.0" id="feb440e4-eaf2-4cc1-9f11-05a50833d063"/>
            </port>
          </asset>
          <asset xsi:type="esdl:GConnection" id="f5c9b310-a5c1-4e65-a029-d64d2598dd1f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2103d519-a18a-4245-99cf-e816f58c5c23"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e6d0a4f2-2a47-49c8-90b9-6945a4553a09" connectedTo="2cb6cd8f-0e57-477c-a16f-ba729941c1b1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="1d27647a-0dd0-42e4-9646-4feb29808db7" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a290accf-899a-4d36-9c89-3c98954b1241"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="294361c5-7b56-4e9c-a216-7ea3d21ce813"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="fc3789d2-7db7-42b0-a654-27e91a0ca0dc" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="918e692e-d40e-4ce0-a397-31dbb76f3642" id="03ef0d4a-0a87-4e84-ad26-6c90cb1b74ee"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0be0731f-52c9-4a29-8a94-3e9230809c9c"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="29231df0-3bb1-44ac-ae98-fc13014c5761" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e6d0a4f2-2a47-49c8-90b9-6945a4553a09" id="2cb6cd8f-0e57-477c-a16f-ba729941c1b1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e332b9cd-a3b9-40ca-966b-f8bb4a14d3fc"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="87a5db99-2e5f-4ec9-9b4a-742f366f5a44" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="a47d9c34-669c-42e9-9f7e-e51d47139b7e"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="e6ba9b3c-f659-4756-b125-873dee152f4c" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="67bb87fb-d587-4ba9-a301-9c91ee4c59c1" id="1862f9a1-bae0-4de8-9845-c3fc772ce7fb"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="a13713dc-10e0-4e28-8bb6-3e91983015f9"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="fb4bb914-98e5-4658-b20c-8fcb1e2e2ac3" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="918e692e-d40e-4ce0-a397-31dbb76f3642" connectedTo="03ef0d4a-0a87-4e84-ad26-6c90cb1b74ee"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="d9699740-b0aa-4f00-b55c-54e912c944a7" name="h_rest_70" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="67bb87fb-d587-4ba9-a301-9c91ee4c59c1" connectedTo="1862f9a1-bae0-4de8-9845-c3fc772ce7fb"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1102f717-e164-424c-8fc4-d4baf69083d4">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="135b4fda-92e4-40b0-a83c-18f6c7646aa1" value="627.0"/>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="899f0cd8-855d-4a40-90f4-921fa91907b5" value="-59326.0"/>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="3f12c692-9389-485b-9c86-d08f016f834b"/>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="ff874a19-19b8-435c-92c7-e4a0f00a3982"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631307" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="11" id="77147870-1be9-4997-aace-17e2813ff814" name="a01_aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:HeatingDemand" id="34063b55-70d6-4283-9ee1-a683f3c9da0e" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a1cbb057-c538-42c9-9325-350104046282">
              <profile xsi:type="esdl:SingleValue" value="3325.0" id="177bf260-4ac9-4834-9348-52a17c5a1ef9"/>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e45ba364-679c-47b8-a79d-b4f1f2db3ab7" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fbfd819d-f923-446e-a381-d5395d194bbf">
              <profile xsi:type="esdl:SingleValue" value="133.0" id="cfe04ac1-7ba7-491f-b8a2-d954823836b3"/>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="24b475c9-b502-4b83-9f22-d9c66d7d0b0f" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="edebbe11-e476-4c77-b363-9aad9ef73673">
              <profile xsi:type="esdl:SingleValue" value="1596.0" id="d3011e0e-1ed6-435a-85b1-dcb703e5c52e"/>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fba9c66b-87d3-477d-b6c8-5a96829b38c4" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1ebcbdac-d59a-4917-9fab-9d8a7395788f">
              <profile xsi:type="esdl:SingleValue" value="7182.0" id="30bad9ad-353a-447d-9b17-f39d2bd24cb7"/>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e679cb53-a581-4227-bb02-e93986975db1" name="Input_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="9c0daa98-12ec-4d3d-b0c3-bf9efe8cface">
              <profile xsi:type="esdl:SingleValue" value="3059.0" id="6364be03-451f-4199-857b-cfe7e523e8ec"/>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c35f799d-318a-428b-9905-f4fb8262692e" name="Input_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bcd51ca8-5eea-4483-8dd1-a07b283bb242">
              <profile xsi:type="esdl:SingleValue" value="7581.0" id="a830b1db-e5b6-4221-aced-87a3d5cd8815"/>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cf78d850-fff7-4fdb-bf12-dd4524a30bbb" name="Input_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5623c924-4e9d-4483-96a2-5076a32c7a91">
              <profile xsi:type="esdl:SingleValue" value="665.0" id="3d06be41-ff12-4201-afee-7670f3f14684"/>
            </port>
          </asset>
          <asset xsi:type="esdl:GConnection" id="643c06fa-005e-428d-afbd-e53cb66a28f9" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="45ed46ec-78d9-4819-ae4e-289851f3fa8a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e7044b4e-46a9-4693-bedc-7c2fb5280365" connectedTo="44a373bb-7638-4a15-b65a-daa6408ef6cb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e72c13cb-9df5-48fb-b2c4-0fdb21d75d79" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7478338f-58dd-4be3-81da-40fd84a74eb8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ab14d1d9-7352-486b-8124-0ae489f8af48"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f8df8fc2-6dbb-41ee-a84f-69be111893b5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ac67d699-f45a-459c-82d5-1d7c374e66cf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="efd25a66-6994-414c-a8ed-9c5bd98713a4"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="600b7783-a338-4608-985f-3e4f5382e373" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e7044b4e-46a9-4693-bedc-7c2fb5280365" id="44a373bb-7638-4a15-b65a-daa6408ef6cb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="21852dff-ed11-4880-a579-708194a0ff07"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="faa32d18-abbd-4ee2-b37c-1cc42a81fafa" name="a03_aansl_mt" aggregated="true">
          <asset xsi:type="esdl:HeatingDemand" id="242a0f57-74f8-4cea-8c9d-560e48a1b469" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="010d2ad7-9c27-47cd-9349-dfd2b6cb1dc7">
              <profile xsi:type="esdl:SingleValue" value="3325.0" id="de2afd96-6c8a-4839-9d14-6131ca6ecd1e"/>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="994b8395-bbe1-4338-91ac-1013c33787cc" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5c0ded37-59e4-4107-85f9-75e8b4b34b32">
              <profile xsi:type="esdl:SingleValue" value="133.0" id="8a854b62-102f-40e8-98df-acafa269c9b9"/>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="dfcada57-bc0a-43ee-942e-ff723081b2b1" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="00baa2e3-6ed8-4e6b-8cfa-c6214d7fc662">
              <profile xsi:type="esdl:SingleValue" value="1596.0" id="581a838f-d7a6-4d82-b95d-6d0c1c1976ad"/>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ec542519-58ce-42e5-96fa-c712cfa1e202" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f06a8c86-4e3a-4458-85d3-d913b722da81">
              <profile xsi:type="esdl:SingleValue" value="7182.0" id="a694ca29-bbf8-4fed-a97c-86a9799ca5a7"/>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a19eb2c7-8d99-4640-81fc-6fd256377969" name="Input_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="cbb33a8a-f6ad-420a-a345-b8c82c26f46f">
              <profile xsi:type="esdl:SingleValue" value="3059.0" id="41ed1108-ffca-4b80-b937-88f191e94ad9"/>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b8e4b706-8ebd-4803-aa70-9a605f3a24ef" name="Input_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="61e34ad7-1462-43f6-bebf-6ad198a3aa3a">
              <profile xsi:type="esdl:SingleValue" value="7581.0" id="549f39eb-d8ad-41b1-9b08-27e87707bbd9"/>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="866713e6-1b5b-4973-b62c-3810b1e5ecc5" name="Input_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e80e8b5b-6726-45d8-99e4-527366614c18">
              <profile xsi:type="esdl:SingleValue" value="665.0" id="cc29bc89-1f4d-471f-8987-fa82d0bbc835"/>
            </port>
          </asset>
          <asset xsi:type="esdl:GConnection" id="71d7d672-c153-4499-98ad-f84bf74c262a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c4f3b422-a0c8-4560-80e8-e8e56ddf6679"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="35e75cf4-bfeb-473a-b083-e5b953bb6aca" connectedTo="c92b4cf3-2795-4c94-b24f-6ee85cad0d33"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f9daae45-3cd3-4321-bbea-6d591278a782" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5147ccc2-e3e4-40a4-976f-0c187b95106d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2af60f9c-256f-4513-b674-698f83bfa6eb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7ce90f14-0003-4a1a-8ed4-810cc9ade6c9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3990c31b-d16e-4f8f-b419-1285dff584cc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="db15e69e-47ba-4a12-ac44-cb270b729ba9"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ee3abf41-235f-44f6-a16c-7a3b39994d23" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="35e75cf4-bfeb-473a-b083-e5b953bb6aca" id="c92b4cf3-2795-4c94-b24f-6ee85cad0d33"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="107f3a3e-4efa-4ca4-8673-6fd5f24e32d2"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="ea79eb97-4a13-4e36-8bdb-b6df90a9c90c" name="a19_aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:HeatingDemand" id="088b0d3d-8c95-4caa-aaeb-f90533bf7049" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ac6472ed-003d-4f9d-9d1b-9e13b9987667">
              <profile xsi:type="esdl:SingleValue" value="3325.0" id="c862f7e5-3c06-4757-a8c6-669d824e673c"/>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7b449bca-2826-4d12-9899-5983dc719be7" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="83df5b37-4b29-42a2-b2d3-9f2e78b0c9dc">
              <profile xsi:type="esdl:SingleValue" value="133.0" id="baecb468-77e4-4ac5-9b09-ab5d7921d74e"/>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b7ac758b-df8a-41dc-b83b-9c10d87e4a35" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b5bd27ad-5307-470a-a366-48a4381297f1">
              <profile xsi:type="esdl:SingleValue" value="1596.0" id="81c49401-99e9-4787-85df-24bd701796dc"/>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4e4874c0-157f-4345-8bea-814daa46e946" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2f45ce58-20c1-4a69-9519-7a4654d2b992">
              <profile xsi:type="esdl:SingleValue" value="7182.0" id="5e4c8df2-4049-44d1-836d-0c4d11ec6e6e"/>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="6426fc26-cd76-4d7c-b0d7-acb8c1dce8c2" name="Input_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="b0301d90-a6e8-4336-93a8-7c54253764f0">
              <profile xsi:type="esdl:SingleValue" value="3059.0" id="b8496702-3558-4e67-9d6c-b0570867dbc0"/>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="59896e01-0d2a-4a1f-9d0a-ba009f508c43" name="Input_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="776bb1d5-6b6a-4692-ba78-6474cd6b5d8c">
              <profile xsi:type="esdl:SingleValue" value="7581.0" id="65fd8610-1e27-4054-a20c-628277c38f1d"/>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="19f09443-13c3-4638-ae59-af77bf6cf353" name="Input_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="59c8e1f4-8034-4a44-8da2-b3178008ca38">
              <profile xsi:type="esdl:SingleValue" value="665.0" id="bd940fc9-0632-4092-afb3-fa6125e63f0c"/>
            </port>
          </asset>
          <asset xsi:type="esdl:GConnection" id="d6e291e1-813a-4b71-a01f-bd7fc5703c8c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3c9645d3-9cdd-4414-a453-18abfb760a37"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d7863578-9e51-4fcf-96ec-717421e39844" connectedTo="bb2e559b-da9f-4ad7-9a16-324a3216f937"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="31470899-c931-4267-955a-750eb9ec3490" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="21d60a5a-d5c9-4abd-8a02-2a66ab38eb6f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="06551aee-9884-4632-9617-4977b7decfbd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="441ca04e-b671-4a49-84ff-7006903e6575" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f8ba82cf-3b6e-4da2-8ad4-c8f1c4f936f5" id="62966da8-dfdc-44e2-8b80-dd9218975af8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f4221a0e-5a04-4c70-8e79-50bf211136e9"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="84b240a1-8e36-47f4-82ab-f7a2043f194a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d7863578-9e51-4fcf-96ec-717421e39844" id="bb2e559b-da9f-4ad7-9a16-324a3216f937"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6c827571-2d41-45d2-9484-38a3f6deb2a3"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="be05f30d-3e9f-4fe5-b624-16b742ee7d10" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="699be977-353d-4d4d-9351-a52e149d532d"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="da36954f-4ef5-4b07-a5a9-b43b3d7d35d4" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="71e156ac-2707-4c6c-a69e-ac00ed6047e6" id="9e011ab1-a757-45e8-a10a-c1f55f0fa4be"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="2bd71091-5bc9-4522-a5e2-0af89634dd11"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="483f670e-7c59-4a29-8382-8e0f6ee72558" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="f8ba82cf-3b6e-4da2-8ad4-c8f1c4f936f5" connectedTo="62966da8-dfdc-44e2-8b80-dd9218975af8"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="e8108a64-27b4-4f91-92a1-e62d6b79b547" name="h_rest_70" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="71e156ac-2707-4c6c-a69e-ac00ed6047e6" connectedTo="9e011ab1-a757-45e8-a10a-c1f55f0fa4be"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="635d8190-3bc0-4f6d-89dc-5c691b63545f">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="0ac2da94-3d87-45b7-9ec1-d2c43c6b29b4" value="193.0"/>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="14c9f3be-bfb4-47fd-b560-48d835083048" value="-42919.0"/>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="213d2e7b-df34-4b53-ab1d-d5f58384fd05"/>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="84509143-a966-414b-9887-809425641fb4"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633600" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="240" id="f739bfb7-a0d0-4908-afd9-1c9f2d5afedb" name="a01_aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:HeatingDemand" id="97c99852-25b7-47a3-9d0b-086f05b2865c" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9b7422a6-deaf-41a8-9a2c-b14e1d22185c">
              <profile xsi:type="esdl:SingleValue" value="22100.0" id="228d73f4-6277-4e76-8e36-42f2874264c0"/>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="afe379b6-295d-41c4-8287-86003b104a08" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a898b183-9ba4-4fbc-ba79-baab845db132">
              <profile xsi:type="esdl:SingleValue" value="1950.0" id="677902a2-45c6-487a-8027-079bc44830e0"/>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="448b4bd0-45f1-4520-ba0d-898448a336a6" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d131fc88-812a-438e-82b8-0a7896b7c2eb">
              <profile xsi:type="esdl:SingleValue" value="5850.0" id="4b2dca25-e5ab-4c15-8d14-535f5e606537"/>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bd051375-a870-40fd-abed-9d34bdee5e45" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="60fc7e3c-b254-436a-a0eb-798d75788d56">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="832741f8-1baf-4391-a5df-396ac434ed8b"/>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="726d4777-1083-4e37-bdf0-e10e4b51428f" name="Input_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="05f18700-55de-43f4-8ee3-f345b90bbd1b">
              <profile xsi:type="esdl:SingleValue" value="23400.0" id="1974e138-9518-43f2-98d6-8ea11a0ba319"/>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5d608ea8-8ce1-41d4-8fb3-b3e5e6e89680" name="Input_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="816d2d0f-5eae-4be6-8640-7feeed151dd4">
              <profile xsi:type="esdl:SingleValue" value="24700.0" id="847c21e4-841d-43e3-a96e-a71477c7d93a"/>
            </port>
          </asset>
          <asset xsi:type="esdl:GConnection" id="ae010a32-ab89-4e01-9d63-7ce59089dd97" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="68ab0d07-9671-4b19-ad5f-00834898291a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c76b6d4c-5377-4184-a251-2fe7fbfaecc0" connectedTo="84e71c18-91fe-4545-ba83-24697bd0b620"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="74591268-0b8c-4f08-98ff-b2d4dda1e738" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="63670dbf-5119-4a76-a517-cb80b2490267"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="47686e21-7703-49b0-8f94-55ce73436fe6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2a11c6d4-5b87-4683-9a3f-7ab60b8c8626" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1f581bab-b214-4f83-b974-88590c019aae" id="33e5dd15-3557-40bb-b242-f610f82a13f3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ff60588d-4d0f-45d7-835f-d78a0ee98291"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9a587c3b-3a24-4ae2-9495-f1ccd3708933" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c76b6d4c-5377-4184-a251-2fe7fbfaecc0" id="84e71c18-91fe-4545-ba83-24697bd0b620"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="64bee903-7abe-4b99-b406-47f946c34b8f"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="8a9fd154-def0-46b3-9492-c15a62d2a278" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="cf8ae144-f0b0-47cc-9b5d-1a679502f72e"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="fcbf52b8-3437-445f-9576-a6d2cc6adff7" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="d37de153-829b-4446-913c-2133cbade1ae" id="d7424aa1-91cc-4106-9322-1b6d60b7fa73"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="f293cb08-78ab-4698-ba00-5362bbd1622c"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="6cc67e86-4820-44cb-9ee2-17b3b16866ae" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="1f581bab-b214-4f83-b974-88590c019aae" connectedTo="33e5dd15-3557-40bb-b242-f610f82a13f3"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="f9d84b09-d8b2-4aa1-80a5-6125008253e8" name="h_rest_70" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="d37de153-829b-4446-913c-2133cbade1ae" connectedTo="d7424aa1-91cc-4106-9322-1b6d60b7fa73"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d5021f7f-e403-412f-a483-bc6f60333fe0">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="e8438ec5-a50f-450e-9e20-b99e258bb042" value="1324.0"/>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="59779d82-02cf-49d0-b573-83b2117ee709" value="-174307.0"/>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="e57d6fea-c356-43b5-b45a-8b90df10988d"/>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="652c069c-dfc1-4c7e-bf81-4fea5dd8d775"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="105" id="da6fdfb5-adb8-4e5b-8493-6aa55864b5bb" name="a01_aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:HeatingDemand" id="f805b3ea-5e78-474b-a6b5-7b6d3a037ac4" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0e96df54-ecfb-412f-b418-bf4e38cc111f">
              <profile xsi:type="esdl:SingleValue" value="98808.0" id="b91bfbc2-a354-4382-8548-a2a6092cefe3"/>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cf8408c8-6ba9-43ca-9bb7-3012ab895266" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b9b706bd-9549-4b7f-afc0-07f881e5b8dc">
              <profile xsi:type="esdl:SingleValue" value="1432.0" id="fd707de2-144a-490f-828c-b766199e99e6"/>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5f83e963-294b-4c92-a73a-adfaa462df89" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c9207591-c944-4ae9-b582-663542159eb9">
              <profile xsi:type="esdl:SingleValue" value="15752.0" id="e46fbff5-b083-4393-8614-cd03cab7bda4"/>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ee89b4c3-72b1-499e-b4bc-36540de24a4a" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e56b1fb3-9464-42b3-bf15-b2c61f067c37">
              <profile xsi:type="esdl:SingleValue" value="70168.0" id="3c3822e7-b9f0-41b4-ab03-4bd50d693aa1"/>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="5b72a462-aa23-48b4-b234-8fa8cf89f042" name="Input_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="5ba27bba-d2ad-42b2-a9c6-b86a3443b520">
              <profile xsi:type="esdl:SingleValue" value="97376.0" id="796ebb41-ab7f-4470-bb7f-868cc0e4de62"/>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="848e9155-6d17-4e50-920c-56883e0c6a4e" name="Input_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="12014366-e3ae-4ab0-9edd-d98a6757bc07">
              <profile xsi:type="esdl:SingleValue" value="75896.0" id="d9470959-ef68-40ad-b693-2ae02b6a5282"/>
            </port>
          </asset>
          <asset xsi:type="esdl:GConnection" id="8e708f75-a038-452a-b715-47f52b8cf6b0" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="14634d48-bd18-48d5-9e00-c4627965bae6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="60126c62-9539-4243-a923-2c2939f74258" connectedTo="9693e1dc-6d54-4e5b-b671-33bcfd0c52ed"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ef4764dd-d2ba-4f9e-b194-e9ba8ea0c14c" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="829d785b-71cf-4c02-8d09-99ff8852088e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5426d8cd-2738-4049-95da-1f958488ec2b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3120fed8-1aa2-436d-b33a-4a5ec530b99c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a16943c8-0c0a-4ec9-b49c-5e20059a759c" id="0e6c64e1-f91a-4547-9875-a7c3a5bd1264"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1e624d92-1cb8-4eef-ad1b-f4197c16826b"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9aab690e-f635-4c0c-ace6-5ef8ce2bb455" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="60126c62-9539-4243-a923-2c2939f74258" id="9693e1dc-6d54-4e5b-b671-33bcfd0c52ed"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="930e220d-fb68-48d8-b173-8b8ef06fd384"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="c202318e-640e-41b2-a199-76da6c9cac05" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="6af4091c-2e19-4968-a1db-9a7b4c654125"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="70f49f04-2a00-4253-bf82-13a13befb2e1" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="6c9babdb-7fa4-4736-a778-933374730fb2" id="fbbaee5d-a683-4374-bee0-5852fcfa7850"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="63e1fa02-d8e4-43cb-a601-9337fdcd6262"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="5f6f1a3e-a7e1-48bd-b35e-66a6c082a971" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="a16943c8-0c0a-4ec9-b49c-5e20059a759c" connectedTo="0e6c64e1-f91a-4547-9875-a7c3a5bd1264"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="e3bd9f20-dbd2-4f9e-adba-d7b9a314d384" name="h_rest_70" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="6c9babdb-7fa4-4736-a778-933374730fb2" connectedTo="fbbaee5d-a683-4374-bee0-5852fcfa7850"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="cd3ac6da-0781-4389-9a2e-a4b2b30295ec">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="c88f7456-2ad8-4a21-819f-01bc3cd89175" value="5427.0"/>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="f6b5e6d5-17ad-4f58-a41f-7b0aede0dfcd" value="-544407.0"/>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="bbe3f1d3-88db-4a96-ae93-6da1b59c0f73"/>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="b21f6958-e3dd-440b-8b0a-45a09cb7ce0d"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="180" id="52c33710-58d5-4758-a28f-8fcd480d2153" name="a01_aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:HeatingDemand" id="3dfd35d8-e836-47a6-b8a0-a378c756f106" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="90e26644-81d2-4922-bad3-7ce8f18a8727">
              <profile xsi:type="esdl:SingleValue" value="8588.0" id="6fdcdb01-4283-4ccc-9b37-50b893b75cb4"/>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5685ec35-9910-4b4d-875b-bf36b3f9ef7b" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ed4b7de6-b9d3-46a5-aee4-74a45524d6a4">
              <profile xsi:type="esdl:SingleValue" value="1356.0" id="b92bad14-d248-4fb7-8b49-6372a6f8c85c"/>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4df41824-8a8e-4c54-8611-2bc186aeff38" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d4825d5b-e113-46df-a6d0-6e472ecd89df">
              <profile xsi:type="esdl:SingleValue" value="1130.0" id="08c60202-1f7d-433f-be90-67d713e66e10"/>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ff0bc2e4-4e3a-45f0-b9a8-9aedb4f2343d" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0df8b38f-b64f-4f5a-aa5d-d292dfca810b">
              <profile xsi:type="esdl:SingleValue" value="4294.0" id="b0cbccff-51d2-40bb-b2b2-2a95f5d39152"/>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="4c7ab7dc-13fb-4240-9e6f-e4a0cd5e8ad1" name="Input_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="4e33ea5d-8902-4e65-84c0-13dec043edb2">
              <profile xsi:type="esdl:SingleValue" value="9944.0" id="7a66b4c4-9106-4e44-bf48-a76d82405d73"/>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="21e8ed58-f016-4495-b6ef-0ae44b007c2b" name="Input_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="888b2e6f-1bb2-4f19-bb66-fc6f36fd0f90">
              <profile xsi:type="esdl:SingleValue" value="4746.0" id="9d51bf92-2c56-462f-ba0a-28502cf2dfc5"/>
            </port>
          </asset>
          <asset xsi:type="esdl:GConnection" id="820f5813-aea6-4226-9037-fd166f17c410" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="99743dc8-6c52-4882-a53d-7e03f616e00f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2c34fc7d-0d83-499f-80a0-28d7c4602217" connectedTo="f46fd2c1-1299-4c08-ac2d-49af8e5debc9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="6fcf83c8-87f3-4bca-aa22-7676ae2c7b71" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fc94720d-2579-4d84-901f-5e786dc2575b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="047cf4cb-c7b2-4cef-bb10-bcfcb1819a81"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6efbdf7b-8daa-45c4-ad9c-df35019b5f3f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="351f7328-9b84-4832-9668-1744e60efd10" id="978416aa-bf38-44a0-8d8f-70a970515763"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="96a33e78-7b90-46fc-8cb8-420244ab1696"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="de5a844c-463e-48c4-9b75-7a4e2aeda9fd" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2c34fc7d-0d83-499f-80a0-28d7c4602217" id="f46fd2c1-1299-4c08-ac2d-49af8e5debc9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="35873dde-dc9c-457f-9ba4-0809516579d5"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="b4a68591-9e50-4453-a114-bada9b754a0c" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="752ac14a-8a16-4086-9c2c-91ea29bcd9e3"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="32fd586b-7a5d-483a-ad8c-7ec9c2e12443" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="b8880300-cf18-4485-a6ea-db37a6bed8fb" id="2ae121fc-0867-4e9d-8709-2dd7021c3799"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="fc20fd67-cdde-4f7f-b601-5ea6ed431076"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="8d88b546-3fde-4e21-a500-11a1cfbfd297" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="351f7328-9b84-4832-9668-1744e60efd10" connectedTo="978416aa-bf38-44a0-8d8f-70a970515763"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="b07f7853-df9a-449b-9d22-4ba8f5a722f8" name="h_rest_70" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="b8880300-cf18-4485-a6ea-db37a6bed8fb" connectedTo="2ae121fc-0867-4e9d-8709-2dd7021c3799"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1f6ad43f-1189-43e9-8dfd-716c76c7ba53">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="ab38a0cf-b38d-4d6a-9848-a916f70fda51" value="560.0"/>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="54197e30-1e4a-4900-95c9-c56899e8c68a" value="-47679.0"/>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="5458b126-2275-41bd-be13-70f712e7acfc"/>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="7233b689-95c6-4bac-aa4d-492f15a725cd"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636602" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="553" id="1efc0808-0636-493b-855b-85526369dbba" name="a01_aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:HeatingDemand" id="f32b048c-0499-4b16-8934-22926f1d8591" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a7c823af-0e10-443c-8da8-ff66870a988b">
              <profile xsi:type="esdl:SingleValue" value="13896.0" id="804be90d-de99-4e9e-b18f-d6332c9e41b9"/>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="36f773df-220e-4f73-ae8d-f0077285a23e" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="44158bde-7012-4900-86b5-5bfd84929065">
              <profile xsi:type="esdl:SingleValue" value="4053.0" id="6fe6c24f-dace-4121-9a81-775154847f7d"/>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f2f6553f-ae6d-4134-995d-d137fecafdc1" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8a68e69d-8bde-4bb6-8143-ab92dd7c77ef">
              <profile xsi:type="esdl:SingleValue" value="579.0" id="898c1862-07aa-4bb1-8ad2-aa52501caee4"/>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9a9f5e88-8cd6-4c77-9d2d-30e88784f6fc" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9f8b3d97-da26-4b3c-bbee-8d9d547367db">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="a2dc8817-29a7-4691-9bdd-ec12dc0eb21c"/>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="5075af32-a5c9-45a0-a41b-eb1337107050" name="Input_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="5590aa4e-f81e-4934-b4a9-214923d6ad61">
              <profile xsi:type="esdl:SingleValue" value="19686.0" id="67796c86-f755-4d7f-b8d6-f16167f98a14"/>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="85614837-ae8c-4a94-ab6a-3b1220ca8946" name="Input_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2cb5421c-bb00-48ef-ade0-1efd05ee045d">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="10eecf2a-60c2-443d-bfc1-f58d1c32eda2"/>
            </port>
          </asset>
          <asset xsi:type="esdl:GConnection" id="e29ad34d-aadb-4339-99c3-261de1294a7b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6d62f7f8-41cf-42a6-b8b5-7e3dd4d8bbad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3a67dc94-902f-46e6-9399-911cc5db62aa" connectedTo="ee74f244-4005-4f67-9b1b-5cee3c412cc4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="11541d8b-82a9-4a3b-948e-b3f21e1b212f" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3350384c-e417-45d4-902c-56474851f41d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3fb0cfb4-cd23-4673-b90f-28043fc772f4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d0055b38-e2af-425d-9d29-af92332ef679" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7fdafa91-6fbc-485b-968a-efd2307636c6" id="1756544f-edd7-4ac0-b93b-601b276b3fe2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1fd3cb2a-f1e5-4cf4-b278-6f1849fa7966"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a14e3767-335b-4c94-a924-f59d7fe4fb84" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3a67dc94-902f-46e6-9399-911cc5db62aa" id="ee74f244-4005-4f67-9b1b-5cee3c412cc4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ae404a4f-e935-4b66-b097-39625a6c9a0b"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="67cb8bc7-1511-4b4e-b520-a87be303ad57" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="3d86696a-1e98-48ae-b0a2-f4d639e1fd3f"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="f87e0bac-f3d2-4764-9a7a-90a5a6e1fe19" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="56f8f87b-7de5-4e56-96de-5689a3aafe24" id="0030f4d4-e39a-4540-9c63-f4667abef931"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="bcd197bd-13fd-4d59-867d-6e1f805bf312"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="a8850621-dd60-4e50-9339-b4a2e4a9ba63" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="7fdafa91-6fbc-485b-968a-efd2307636c6" connectedTo="1756544f-edd7-4ac0-b93b-601b276b3fe2"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="71e48c82-d231-40f8-bc87-b597798e47c1" name="h_rest_70" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="56f8f87b-7de5-4e56-96de-5689a3aafe24" connectedTo="0030f4d4-e39a-4540-9c63-f4667abef931"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="811af117-eb43-4b2f-bb25-0294a7e0db19">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="2e63773e-ab4f-43f4-a26d-743c349d95af" value="1087.0"/>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="6d31bca9-5326-4cea-a8c6-9e2ba0e7162f" value="-86431.0"/>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="02f93921-426f-4529-9515-66fe6488e1d8"/>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="abd1c274-415c-4c53-b5e6-78092e88cce4"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636604" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" id="7d223ba6-6b96-4adc-bac9-945da7831408" name="a01_aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:HeatingDemand" id="fb3621d3-93ba-49d9-b48d-d81cb558caa5" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="73c72a74-f1de-46ef-947a-660671593020">
              <profile xsi:type="esdl:SingleValue" value="114.0" id="0dd71c7f-1b1d-4b34-9d1e-d11d9ba68bec"/>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="00fc7321-9d3f-49f4-b4de-f444d89d2efe" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="65365e52-8cd3-4888-8bc9-2287b0ad41db">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="b6a7f8d4-7b0c-4069-9e09-38648a72253d"/>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e4cd845e-f88b-411d-9aab-af30a6927207" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="55d146f9-8993-4460-97f2-ba036b1e4874">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="fd0a3e4c-43a7-48d8-9532-1a635affe373"/>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2e8666f6-0520-4756-8186-9a3290361fe6" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7cb07656-9268-45e0-af7b-30e7dd21bd14">
              <profile xsi:type="esdl:SingleValue" value="54.0" id="6f66a4ca-7647-4cde-b2a0-ddb15e228708"/>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="3815b352-b38e-46ab-967c-f0a85a3af51d" name="Input_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="05d8aa4e-b1ca-4b9d-993c-57b8f001f215">
              <profile xsi:type="esdl:SingleValue" value="144.0" id="1ab8ba3f-00d1-4788-a391-963b7839d6f3"/>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2894130c-6ac9-49d2-9fad-20f7aa699256" name="Input_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8cd46fd1-4429-4212-ae54-d9b06851fc5d">
              <profile xsi:type="esdl:SingleValue" value="57.0" id="92c74916-ee75-4c03-96c4-532fd23fdd59"/>
            </port>
          </asset>
          <asset xsi:type="esdl:GConnection" id="457401a2-cf2b-471b-84ba-85658409ba89" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4ee87911-a930-410d-a244-2a785e116ad5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d16b2433-3cef-49b2-8a45-5450fb60cced" connectedTo="d9cec70c-e9f7-4626-80ba-635e0d83df9e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f59fc78e-a225-422d-a6df-1dfc40277686" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dedc2a4e-0866-4ca4-bd21-51ce704df85a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4d0d6ee2-6817-4223-ac9c-99064ae287b5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3a74c254-5b36-468d-8efc-4961e99bd408" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="722d078f-be00-4eed-a767-5b8954007d25" id="caa07e2c-8ccb-4c4a-9940-be824e734869"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="12f298ef-731c-497a-8212-c7954a68e688"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e5f14315-b899-49fa-ad3e-f8f09a0e1cdf" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d16b2433-3cef-49b2-8a45-5450fb60cced" id="d9cec70c-e9f7-4626-80ba-635e0d83df9e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="79e3b975-2247-4cc7-b16b-b68175444f6c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="7d316810-7ae3-445f-8a17-fad66a0d5235" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="c0267c8c-de68-4dcb-a3d0-df0bb4b8e761"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="a9074320-c49b-45e1-89db-26512dd78dcf" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="ca66012c-f19b-4694-9674-b8e3653b7e85" id="52ee7cfb-9e25-41c3-84de-02403c9dc1a9"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="c18afb1c-b9cd-4271-99ea-3131c7aeb4d8"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="41f18b66-4520-42b9-89f8-89037f03753b" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="722d078f-be00-4eed-a767-5b8954007d25" connectedTo="caa07e2c-8ccb-4c4a-9940-be824e734869"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="b8599447-ee06-400c-bf9a-de364677120a" name="h_rest_70" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="ca66012c-f19b-4694-9674-b8e3653b7e85" connectedTo="52ee7cfb-9e25-41c3-84de-02403c9dc1a9"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1fb609db-87a0-4ae3-ba70-f77b1b4e53ac">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="761d083e-102e-4e97-a993-811dac4c8681" value="6.0"/>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="6247602f-b77c-4c49-88d1-af6b65bb7b25" value="-524.0"/>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="f8a33a7d-db4c-4b07-b230-6e7891a5f345"/>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="ba1deadb-779f-426b-9ab3-c15460a0c3e2"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03637104" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="59" id="d281e357-b601-4581-9a5a-e152d1d767e9" name="a01_aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:HeatingDemand" id="19819431-203b-4630-8d5d-39d90789822d" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0a4dcb58-5a0b-4103-be0a-193565240f12">
              <profile xsi:type="esdl:SingleValue" value="17777.0" id="a785cb47-2f8f-4701-b260-833b4df0beef"/>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9c800d02-3759-4ead-ace3-484d320dbc25" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="18bf7938-f809-430c-8380-7e4babce27bb">
              <profile xsi:type="esdl:SingleValue" value="613.0" id="09012517-acf3-4683-ae89-ad403986fca8"/>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f13e1b76-f43d-4205-ad39-8722803900d6" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6b25dc60-01cf-491f-a99c-1253331ba92b">
              <profile xsi:type="esdl:SingleValue" value="5517.0" id="fee3dd5e-ba0c-40a5-aed1-138f17e6892c"/>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="262b1161-fe7f-48a3-b75f-9ee45291bdd1" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b923fe12-a03f-4339-a66d-fc16ec4e043e">
              <profile xsi:type="esdl:SingleValue" value="31876.0" id="d98b02a7-cb70-4b92-90dc-0192f22ce81b"/>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="11d4e1d0-80b3-452c-b772-09a988a89457" name="Input_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="6f51bbe7-aaf9-4e81-bda7-642f015e6ce2">
              <profile xsi:type="esdl:SingleValue" value="17777.0" id="6208f73d-2ade-4a02-adfe-b52973c62b71"/>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="24be058b-a1e6-4c6d-a84a-d85f01876503" name="Input_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b3b17c44-54e0-4b84-b202-25ca53d7cd6b">
              <profile xsi:type="esdl:SingleValue" value="34328.0" id="fe7adb6a-e1a1-4d5f-8b72-d2ca63f1c349">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perTimeUnit="YEAR" id="7d310b1c-6cab-444f-8cbb-78b8e2511228" multiplier="GIGA" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GConnection" id="fd7ed7e0-9816-49fb-bf2a-c06e7ae916bc" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4b23d003-ee89-4c30-b6a3-47ad0eac2e35"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="efb9ca7a-d2b2-4324-a965-8507efb80fd4" connectedTo="2e5f68e0-c23a-4c64-8331-e58b99929b2c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="dbee10b4-f189-4edb-b80a-613d76b0d0fa" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1c13364f-94d7-480a-9052-03c6fe04ee7c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2e8929e8-161e-40fa-ab28-ed6d8e3726f8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f883e900-3f7e-42ad-84d2-da527196494c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="67cf2faa-7c93-440d-b65b-cdb9d28a16b7" id="46477bd4-19e4-4d09-89f2-cdfd66066285"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bf2f65e9-7cba-46d8-b3bf-fd95890aaeeb"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f9f56ba2-111d-4646-b094-8715565a6921" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="efb9ca7a-d2b2-4324-a965-8507efb80fd4" id="2e5f68e0-c23a-4c64-8331-e58b99929b2c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="95f1daf4-20a1-4b9f-b80c-b6370866f8b5"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="960597c2-3936-4ae6-b1e5-ed1db2004cca" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="254892d8-6be5-412b-bc22-4ab4eb6a7909"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="a0c610d4-55a8-4355-a578-9c890800b179" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="de6af52b-5a72-4506-9fa6-c3f72993d0dd" id="686daeba-fd5c-4f47-b47b-a49c9f041909"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="7b5c5ca3-1f55-4663-8b54-d39c5dfeb28b"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="e0a84e90-2ef2-4e2e-801d-0a7fceaef6b0" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="67cf2faa-7c93-440d-b65b-cdb9d28a16b7" connectedTo="46477bd4-19e4-4d09-89f2-cdfd66066285"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="10f5c524-da90-49fb-b9e8-8c5d76e37161" name="h_rest_70" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="de6af52b-5a72-4506-9fa6-c3f72993d0dd" connectedTo="686daeba-fd5c-4f47-b47b-a49c9f041909"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="fd54528f-4185-4bb5-90de-b0173354cf60">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="1db00dbd-bcd7-491d-b48b-de9afd6d63fd" value="979.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" perTimeUnit="YEAR" id="cbc2091f-e0e9-48fa-b7da-ef18db15ab06" multiplier="MEGA" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="8c0eeb84-49d9-47ba-bd60-e6f14dff0177" value="-195805.0"/>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="87f1544d-b8a7-4bb7-9c31-bd945517de57">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" multiplier="MEGA" id="c47e4f59-47bf-4580-b8bc-9d7bd053e6bd"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="e253015b-8e91-4f77-a16a-0a70c0561220">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" perTimeUnit="YEAR" id="0cb7f33d-3691-40c3-9cd2-49f940bfa8b1" multiplier="NONE" unit="EURO"/>
          </kpi>
        </KPIs>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
