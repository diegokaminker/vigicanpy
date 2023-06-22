Profile:        DatosSituacionVitalDefuncionPY
Parent:         Composition
Id:             DatosSituacionVitalDefuncionPY
Title:          "Situacion Vital"
Description:    "Situacion Vital"

* ^jurisdiction = urn:iso:std:iso:3166#PY
* identifier 1..1 
* status 1..1
* status = #final
* date 1..1 
* date ^short = "Fecha de Certificado de Defuncion"
* type 1..1
* type = $LN#64297-5 "Death Certificate"
* identifier ^short = "Número del Certificado de Defuncion"
* author only Reference(DatosProfesionalPY)
* custodian only Reference(DatosEstablecimientoPY)
* subject only Reference(DatosPacienteDefuncionPY)
* attester.mode = #official
* attester.mode 1..1
* attester.party 1..1
* attester.party only Reference(DatosServicioPY)
* section 1..1
* section.title = "Causa de Defuncion Codificada"
* section.text.status = #empty
* section.entry only Reference(DatosCausaDefuncionPY)

Profile:        DatosSituacionVitalVivoPY
Parent:         Communication
Id:             DatosSituacionVitalVivoPY
Title:          "Situacion Vital - Vivo"
Description:    "Situacion Vital - Vivo"

* ^jurisdiction = urn:iso:std:iso:3166#PY
* status = #completed
* subject ^short = "Datos del Paciente Vivo"
* subject only Reference(DatosPacienteVivoPY)
* about only Reference(DatosTumorPY)
* about ^short = "Datos del Tumor"
* sender only Reference(DatosEstablecimientoPY)
* sender ^short = "Datos del Establecimiento"
* sent 1..1
