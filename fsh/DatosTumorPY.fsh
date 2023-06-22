Profile: DatosTumorPY
Parent: Condition
Id: DatosTumorPY
Title: "Tumor (registro)"
Description: "Tumor (registro)"
* ^version = "0.1.0"
* ^status = #active
* ^jurisdiction = urn:iso:std:iso:3166#PY
* extension contains
    FechaDiagnostico named FechaDiagnostico 0..1 and
    GradoDiferenciacionHistologica named GradoDiferenciacionHistologica 0..1 and 
    ComportamientoTumor named ComportamientoTumor 0..1 and
    ClasificacionMorfologia named MorfologiaTumor 0..1 and
    ClasificacionTopografia named TopografiaTumor 0..1
* code ^short = "Código Diagnóstico"
* code from ClinDiagnosticoVS (required)
* code.text ^short = "Descripción Textual del Tumor"
* code.text 1..1 MS
* bodySite ^short = "Localizacion Primaria"
* bodySite from ClinLocalizacionPrimariaVS (required)
* bodySite.extension contains Lateralidad named Lateralidad 0..1
* subject only Reference(DatosPacientePY)
* encounter only Reference(DatosHistoriaPY)
* asserter only Reference(DatosProfesionalPY)
* onset[x] MS
* onsetAge 1..1 MS
* stage ^slicing.discriminator.type = #pattern
* stage ^slicing.discriminator.path = "$this.type"
* stage ^slicing.rules = #open
* stage contains estadioDiagnostico 0..1 
                 and estadioClinico 0..1 
* stage[estadioDiagnostico].type = $LN#21902-2 "Stage group.pathology Cancer"
* stage[estadioDiagnostico].assessment.display 1..1 
* stage[estadioDiagnostico].assessment.display ^short = "Resumen del Estadío TNM al Diagnóstico"
* stage[estadioClinico].type = $LN#21908-9 "Stage group.clinical Cancer"
* stage[estadioClinico].summary from ClinEstadioClinicoVS
* stage[estadioClinico].summary ^short = "Codigo de Estadío Clínico"
* evidence 1..1 MS
* evidence.code 1..1 MS
* evidence.detail 0..1 MS
* evidence.code from  ClinBaseDiagnosticoVS (required)
* evidence.detail only Reference(DatosEstudioPY)
* evidence ^short = "Detalles de Diagnostico"
* evidence.code ^short = "Base de Diagnóstico"
* evidence.detail ^short = "Estudio Diagnóstico"
