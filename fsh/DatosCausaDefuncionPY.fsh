Profile:        DatosCausaDefuncionPY
Parent:         Condition
Id:             DatosCausaDefuncionPY
Title:          "Causa de Defuncion"
Description:    "Causa de Defunción"
* ^jurisdiction = urn:iso:std:iso:3166#PY
* identifier 1..1 
* identifier ^short = "Número de Certificado de Defuncion"
* identifier.system 1..1
* identifier.value 1..1
* code ^short = "Código de Causa de Defuncion (ICD10)"
* code 1..1
* code from ClinCausaDefuncionVS (required)
* recordedDate ^short = "Fecha de Defunción"
* recordedDate 1..1
* recorder only Reference(DatosProfesionalPY)
* subject only Reference(DatosPacientePY)
* evidence. ^short = "Causa de Defunción - PDF Adjunto"
* evidence 1..1
* evidence.detail 1..1
* evidence.detail only Reference(DocumentoAdjuntoPY)
* note ^short = "Causa de Defunción - Texto Libre"
* note 0..1

Profile:        DocumentoAdjuntoPY
Parent:         Binary
Id:             DocumentoAdjuntoPY
Title:          "Documento Adjunto"
Description:    "Documento Adjunto"
* contentType 1..1 MS
* data 1..1 MS
* contentType = #application/pdf
