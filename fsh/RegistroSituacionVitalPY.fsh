Profile: RegistroSituacionVitalDefuncionPY
Parent: Bundle
Id: RegistroSituacionVitalDefuncionPY
Title: "Registro de Situacion Vital"
Description: "Registro de Situacion Vital"
* ^jurisdiction = urn:iso:std:iso:3166#PY
* type 1..1
* type = #document
* language = #es
* timestamp 1..1 MS
* timestamp ^short = "Fecha de Certificado de Defuncion"
* identifier 1..1 MS
* identifier ^short = "Identificador de Certificado"
* identifier.system 1..1 MS
* identifier.value 1..1 MS
* entry MS
* entry ^slicing.discriminator.type = #profile
* entry ^slicing.discriminator.path = "resource"
* entry ^slicing.rules = #open
* entry contains
    DatosSituacionVital 1..1 MS and
    DatosPaciente 1..1 MS and
    DatosCausaDefuncion 1..1 MS and
    DatosNotificante 1..1 MS and
    DatosEstablecimiento 1..1 MS and
    DatosServicio 1..1 MS and
    CertificadoDefuncion 0..1 MS 

* entry[DatosSituacionVital].resource only DatosSituacionVitalDefuncionPY
* entry[DatosPaciente].resource only DatosPacienteDefuncionPY
* entry[DatosCausaDefuncion].resource only DatosCausaDefuncionPY
* entry[DatosNotificante].resource only DatosProfesionalPY
* entry[CertificadoDefuncion].resource only DocumentoAdjuntoPY
* entry[DatosEstablecimiento].resource only DatosEstablecimientoPY
* entry[DatosServicio].resource only DatosServicioPY




Profile: RegistroSituacionVitalVivoPY
Parent: Bundle
Id: RegistroSituacionVitalVivoPY
Title: "Comunicación Situacion Vital - Vivo"
Description: "Comunicación Situacion Vital - Vivo"
* ^jurisdiction = urn:iso:std:iso:3166#PY
* type 1..1
* type = #collection
* timestamp 1..1 MS
* timestamp ^short = "Fecha de Comunicacion"
* identifier 1..1 MS
* identifier ^short = "Identificador de Comunicacion - puede ser solo un GUID en value"
* identifier.system 0..1 MS
* identifier.value 1..1 MS
* entry MS
* entry ^slicing.discriminator.type = #profile
* entry ^slicing.discriminator.path = "resource"
* entry ^slicing.rules = #open
* entry contains
    DatosSituacionVitalVivo 1..1 MS and
    DatosPaciente 1..1 MS and
    DatosEstablecimiento 1..1 MS and
    DatosTumor 1..1 MS

* entry[DatosSituacionVitalVivo].resource only DatosSituacionVitalVivoPY
* entry[DatosPaciente].resource only DatosPacienteVivoPY
* entry[DatosEstablecimiento].resource only DatosEstablecimientoPY
* entry[DatosTumor].resource only DatosTumorPY
