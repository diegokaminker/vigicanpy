Profile: RegistroEstudioPY
Parent: Bundle
Id: RegistroEstudioPY
Title: "Registro de Estudio"
Description: "Registro de Estudio"
* ^jurisdiction = urn:iso:std:iso:3166#PY
* type 1..1
* type = #collection
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
    DatosEstudio 1..1 MS and
    DatosEstablecimiento 1..1 MS and
    DatosServicio 1..1 MS and
    DatosPaciente 1..1 MS and
    DatosHistoria 1..1 MS and
    DatosNotificante 1..1 MS and
    EstudioLocalizacionPrimaria 0..1 MS and
    EstudioLateralidad 0..1 MS and
    EstudioGradoDiferenciacion 0..1 MS and
    EstudioMorfologia 0..1 MS

* entry[DatosEstudio].resource only DatosEstudioPY
* entry[DatosEstablecimiento].resource only DatosEstablecimientoPY
* entry[DatosServicio].resource only DatosServicioPY
* entry[DatosPaciente].resource only DatosPacientePY
* entry[DatosHistoria].resource only DatosHistoriaPY
* entry[DatosNotificante].resource only DatosProfesionalPY
* entry[EstudioLocalizacionPrimaria].resource only TumorLocalizacionPrimariaPY
* entry[EstudioLateralidad].resource only TumorLateralidadPY
* entry[EstudioGradoDiferenciacion].resource only TumorGradoDiferenciacionPY
* entry[EstudioMorfologia].resource only TumorMorfologiaPY




