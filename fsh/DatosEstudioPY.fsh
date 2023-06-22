Profile:        DatosEstudioPY
Parent:         DiagnosticReport
Id:             DatosEstudioPY
Title:          "Estudio"
Description:    "Estudio"

* ^jurisdiction = urn:iso:std:iso:3166#PY
* identifier 1..1 
* status 1..1
* status = #final
* issued 1..1 
* issued ^short = "Fecha de Estudio"
* code 1..1
* code ^short = "Tipo de Estudio"
* code from ClinEstudioOncologicoVS (required)
* identifier 1..1
* identifier.system 1..1
* identifier.value 1..1
* identifier ^short = "Número del Estudio"
* subject only Reference(DatosPacientePY)
* result 0..*
* performer only Reference(DatosProfesionalPY)
* presentedForm 0..1
* presentedForm ^short = "Informe del Estudio o Imagen en PDF"
* presentedForm.contentType 1..1
* presentedForm.contentType.value 1..1
* presentedForm.contentType.value = "application/pdf"
* presentedForm.data 1..1
* text ^short = "Texto Libre para Estudio"
