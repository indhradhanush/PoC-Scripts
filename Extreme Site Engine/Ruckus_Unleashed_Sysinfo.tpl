<?xml version="1.0" encoding="UTF-8"?>
<flextablelist version="23.7.10.85">
    <flextable autoExportCsvTextDelineation="DQUOTE" autoExportFrequencyUnit="Minutes" autoExportFormat="HTML" showHorizontalLines="true" autoExportFilename="" autoExportFileManagement="Replace" highlightBackground="153,255,255,255" class="com.enterasys.netsight.console.client.flexview.FvTable" id="WING CLIENTS" columnSelectionAllowed="false" autoCreateColumnsFromModel="false" autoExportAllowed="false" autoExportCsvFieldDelimiter="Comma">
        Ruckus Unleashed System info
        <tableModel>
            com.ets.nac.tables.TbModel
        </tableModel>
        <column comparator="com.ets.flextable.col.IntStringComparator" id="0" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" fixed="true" hidden="true">
            ReqID
            <notes>
            </notes>
            <dataField>
                OID::ReqID:::SNMP::ReqID
            </dataField>
        </column>
        <column comparator="com.ets.nac.tables.TbCompOid" id="1" width="99" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" fixed="true" hidden="true" modelIndex="1">
            IP Address
            <notes>
            </notes>
            <dataField>
                OID::IP Address:::SNMP::IP Address
            </dataField>
        </column>
        <column comparator="com.ets.nac.tables.TbCompOid" id="2" width="198" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" fixed="true" hidden="true" modelIndex="2">
            Instance
            <notes>
            </notes>
            <dataField>
                OID::Instance:::SNMP::Instance
            </dataField>
        </column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="100" width="175" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" sorted="true" modelIndex="3">
            System Name
            <notes>
            </notes>
            <dataField>
                OID::ruckusUnleashedSystemName:::SNMP::SNMP;false;15;3;false;false;4;2;0;0;0;0;0
            </dataField>
        </column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="101" width="181" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="4">
            MAC address
            <notes>
            </notes>
            <dataField>
                OID::ruckusUnleashedSystemMacAddr:::SNMP::SNMP;false;15;4;false;false;4;2;0;0;0;0;0
            </dataField>
        </column>
        <column comparator="com.ets.flextable.col.IntStringComparator" id="102" width="181" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="5">
            Uptime
            <notes></notes>
            <dataField>
                OID::ruckusUnleashedSystemUptime:::SNMP::SNMP;false;15;4;false;false;4;2;0;0;0;0;0
            </dataField>
        </column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="103" width="181" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="6">
            Model
            <notes>
            </notes>
            <dataField>
                OID::ruckusUnleashedSystemModel:::SNMP::SNMP;false;15;4;false;false;4;2;0;0;0;0;0
            </dataField>
        </column>
        <column comparator="com.ets.flextable.col.IntStringComparator" id="104" width="181" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="7">
            Serial Number
            <notes>
            </notes>
            <dataField>
                OID::ruckusUnleashedSystemSerialNumber:::SNMP::SNMP;false;15;4;false;false;4;2;0;0;0;0;0
            </dataField>
        </column>
        <column comparator="com.ets.flextable.col.IntStringComparator" id="105" width="181" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="8">
            System Version
            <notes>
            </notes>
            <dataField>
                OID::ruckusUnleashedSystemVersion:::SNMP::SNMP;false;15;4;false;false;4;2;0;0;0;0;0
            </dataField>
        </column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="106" width="181" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="9">
            Country Code
            <notes>
            </notes>
            <dataField>
                OID::ruckusUnleashedSystemCountryCode:::SNMP::SNMP;false;15;4;false;false;4;2;0;0;0;0;0
            </dataField>
        </column>
        <notes>
        </notes>
        <dataField>
            TBLHASH::::TBLHDR::0;0;true;30;wingStatsDevWlClientEntry;V.0.3.3.0;0;0;125
        </dataField>
    </flextable>
</flextablelist>