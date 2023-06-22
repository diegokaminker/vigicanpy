Profile:        DatosTratamientoPY
Parent:         Composition
Id:             DatosTratamientoPY
Title:          "Tratamiento"
Description:    "Tratamiento"

* ^jurisdiction = urn:iso:std:iso:3166#PY
* identifier 1..1 
* status 1..1
* status = #final
* date 1..1 
* date ^short = "Fecha de Evolucion"
* type 1..1
* type = $LN#78482-7 "Oncology Progress Note"
* identifier ^short = "Número de la Evolución"
* author only Reference(DatosProfesionalPY)
* custodian only Reference(DatosEstablecimientoPY)
* subject only Reference(DatosPacientePY)
* attester.mode = #official
* attester.mode 1..1
* attester.party 1..1
* attester.party only Reference(DatosServicioPY)
* event.code ^short = "Categoria del Tratamiento"
* event.code from ClinTratamientoOncologicoVS (required)
* event.period.start ^short = "Fecha de Inicio"
* event.period.start 1..1 MS
* event.period.end ^short = "Fecha de Final"
* event.period.end 0..1 MS
* section 1.. MS
* section ^slicing.discriminator[0].type = #pattern
* section ^slicing.discriminator[=].path = "code"
* section ^slicing.ordered = false
* section ^slicing.rules = #open
* section ^short = "Una sola sección con el detalle del tratamiento realizado"
* section 1..1
* section.code 1.. MS
* section.text 1.. MS
* section contains
    sectionMedications 0..1 MS and
    sectionProceduresHx 0..1 MS
* section[sectionMedications] ^short = "Sección sobre Medicaciones"
* section[sectionMedications].title 1..1 MS
* section[sectionMedications].title ^short = "Sección sobre Medicación Administrada"
* section[sectionMedications].code = http://loinc.org#10160-0 "Hx of Medication use"
* section[sectionMedications].text 1..1
* section[sectionMedications].entry only Reference(DocumentoAdjuntoPY)
* section[sectionProceduresHx] ^short = "Sección sobre Procedimientos"
* section[sectionProceduresHx] ^definition = "Descripción de los Procedimientos"
* section[sectionProceduresHx].title 1.. MS
* section[sectionProceduresHx].code = http://loinc.org#47519-4  "History of Procedures Document"
* section[sectionProceduresHx].entry 1.. MS
* section[sectionProceduresHx].entry only Reference(DocumentoAdjuntoPY)
