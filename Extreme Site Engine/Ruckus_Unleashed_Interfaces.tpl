<?xml version="1.0" encoding="UTF-8"?>
<flextablelist version="23.7.10.85">
    <flextable autoExportCsvTextDelineation="DQUOTE" autoExportFrequencyUnit="Minutes" autoExportFormat="HTML" showHorizontalLines="true" autoExportFilename="" autoExportFileManagement="Replace" highlightBackground="153,255,255,255" class="com.enterasys.netsight.console.client.flexview.FvTable" id="Ruckus Unleashed Interfaces" columnSelectionAllowed="false" autoCreateColumnsFromModel="false" autoExportAllowed="false" autoExportCsvFieldDelimiter="Comma">
        Ruckus Unleashed Interfaces
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
            AP MAC Address
            <notes>
            </notes>
            <dataField>
                OID::ruckusUnleashedWLANAPMacAddr:::SNMP::SNMP;false;15;3;false;false;4;2;0;0;0;0;0
            </dataField>
        </column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="107" width="181" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="10">
            Interface Name
            <notes>
            </notes>
            <dataField>
                OID::ruckusUnleashedWLANAPEthIfname:::SNMP::SNMP;false;15;4;false;false;4;2;0;0;0;0;0
            </dataField>
        </column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="108" width="181" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="11">
            Interface Label
            <notes>
            </notes>
            <dataField>
                OID::ruckusUnleashedWLANAPEthLabel:::SNMP::SNMP;false;15;4;false;false;4;2;0;0;0;0;0
            </dataField>
        </column>
        <column comparator="com.ets.flextable.col.IntStringComparator" id="109" width="181" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="12">
            Interface Speed
            <notes>
            </notes>
            <dataField>
                OID::ruckusUnleashedWLANAPEthPhyIfSpeed:::SNMP::SNMP;false;15;4;false;false;4;2;0;0;0;0;0
            </dataField>
        </column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="110" width="181" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="13">
            Interface Duplex
            <notes>
            </notes>
            <dataField>
                OID::ruckusUnleashedWLANAPEthPhyLinkStatus:::SNMP::SNMP;false;15;4;false;false;4;2;0;0;0;0;0
            </dataField>
        </column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="111" width="181" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="14">
            Status 
            <notes>
            </notes>
            <dataField>
                OID::ruckusUnleashedWLANAPEthPhyStatus:::SNMP::SNMP;false;15;4;false;false;4;2;0;0;0;0;0
            </dataField>
        </column>
        <notes>
        </notes>
        <dataField>
            TBLHASH::::TBLHDR::0;0;true;30;wingStatsDevWlClientEntry;V.0.3.3.0;0;0;125
        </dataField>
    </flextable>
</flextablelist>