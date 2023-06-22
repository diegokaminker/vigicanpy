Profile:        DatosHistoriaPY
Parent:         Encounter
Id:             DatosHistoriaPY
Title:          "Historia Clínica"
Description:    "Historia Clínica"

* ^jurisdiction = urn:iso:std:iso:3166#PY
* identifier 1..1 
* identifier ^short = "Numero de Historia Clinica para el Establecimiento"
* identifier.system 1..1
* identifier.value 1..1
* status 1..1
* status = #finished
* subject only Reference(DatosPacientePY)
* serviceProvider only Reference(DatosEstablecimientoPY)
