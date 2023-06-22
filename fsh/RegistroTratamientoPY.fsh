Profile: RegistroTratamientoPY
Parent: Bundle
Id: RegistroTratamientoPY
Title: "Registro de Tratamiento"
Description: "Registro de Tratamiento"
* ^jurisdiction = urn:iso:std:iso:3166#PY
* type 1..1
* type = #document
* language = #es
* timestamp 1..1 MS
* timestamp ^short = "Fecha de Reporte"
* identifier 1..1 MS
* identifier ^short = "Identificador Único de Reporte"
* identifier.system 1..1 MS
* identifier.value 1..1 MS
* entry MS
* entry ^slicing.discriminator.type = #profile
* entry ^slicing.discriminator.path = "resource"
* entry ^slicing.rules = #open
* entry contains
    DatosTratamiento 1..1 MS and
    DatosPaciente 1..1 MS and
    DatosTumor 1..1 MS and
    DatosEstablecimiento 1..1 MS and
    DatosServicio 1..1 MS and
    DatosHistoria 1..1 MS and
    DatosNotificante 1..1 MS and
    AdjuntoTratamiento 0..1 MS
* entry[DatosPaciente].resource only DatosPacientePY
* entry[DatosTumor].resource only DatosTumorPY
* entry[DatosEstablecimiento].resource only DatosEstablecimientoPY
* entry[DatosServicio].resource only DatosServicioPY
* entry[DatosHistoria].resource only DatosHistoriaPY
* entry[DatosNotificante].resource only DatosProfesionalPY
* entry[DatosTratamiento].resource only DatosTratamientoPY
* entry[AdjuntoTratamiento].resource only DocumentoAdjuntoPY



