<?xml version="1.0" encoding="UTF-8"?>
<!-- 

            UBL syntax binding to the model  
            Created by Validex Schematron Generator. (2015) Midran Ltd.
            Timestamp: 2016-09-01 17:19:24 +0200
     -->
<schema xmlns="http://purl.oclc.org/dsdl/schematron" xmlns:cbc="urn:oasis:names:specification:ubl:schema:xsd:CommonBasicComponents-2" xmlns:cac="urn:oasis:names:specification:ubl:schema:xsd:CommonAggregateComponents-2" xmlns:UBL="urn:oasis:names:specification:ubl:schema:xsd:Invoice-2" queryBinding="xslt2">
  <title>EN16931  model bound to UBL</title>
  <ns prefix="cbc" uri="urn:oasis:names:specification:ubl:schema:xsd:CommonBasicComponents-2"/>
  <ns prefix="cac" uri="urn:oasis:names:specification:ubl:schema:xsd:CommonAggregateComponents-2"/>
  <ns prefix="ubl" uri="urn:oasis:names:specification:ubl:schema:xsd:Invoice-2"/>
  <phase id="EN16931model_phase">
    <active pattern="UBL-model"/>
  </phase>
  <phase id="codelist_phase">
    <active pattern="Codesmodel"/>
  </phase>
  <!-- Abstract CEN BII patterns -->
  <!-- ========================= -->
  <include href="abstract/EN16931-model.sch"/>
  <!-- Data Binding parameters -->
  <!-- ======================= -->
  <include href="UBL/EN16931-UBL-model.sch"/>
  <!-- Code Lists Binding rules -->
  <!-- ======================== -->
  <include href="codelist/EN16931-UBL-codes.sch"/>
</schema>
