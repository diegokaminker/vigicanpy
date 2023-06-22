Profile:        DatosFichaPY
Parent:         Composition
Id:             DatosFichaPY
Title:          "Ficha Registro Evento"
Description:    "Ficha Registro Evento"

* ^jurisdiction = urn:iso:std:iso:3166#PY
* identifier 1..1 
* status 1..1
* status = #final
* date 1..1 
* date ^short = "Fecha de Notificación"
* type 1..1
* type = $LN#72134-0 "Cancer Event Report"
* identifier ^short = "Número único de Registro"
* author only Reference(DatosProfesionalPY)
* custodian only Reference(DatosEstablecimientoPY)
* subject only Reference(DatosPacientePY)
* attester.mode = #official
* attester.mode 1..1
* attester.party 1..1
* attester.party only Reference(DatosServicioPY)
* title 1..1
* section 1..1
* section.text.status = #empty
* section.entry only Reference(DatosTumorPY)