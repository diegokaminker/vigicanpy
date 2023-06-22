Alias:  $LN = http://loinc.org

Profile:        TumorDetallesPY
Parent:         Observation
Id:             DetallesTumorPY
Title:          "Observacion con Detalles del Tumor"
Description:    "Observacion con Detalles del Tumor"
* ^jurisdiction = urn:iso:std:iso:3166#PY
* code 1..1 MS
* code only CodeableConcept
* effectiveDateTime 1..1
* effectiveDateTime ^short = "Fecha de Diagnóstico del Tumor"
* subject 1..1
* subject only Reference(DatosPacientePY)


Profile:        TumorLocalizacionPrimariaPY
Parent:         Observation
Id:             TumorLocalizacionPrimariaPY
Title:          "Localizacion Primaria del Tumor"
Description:    "Localizacion Primaria del Tumor"
* ^jurisdiction = urn:iso:std:iso:3166#PY
* code 1..1 MS
* code only CodeableConcept
* effectiveDateTime 1..1
* effectiveDateTime ^short = "Fecha de Diagnóstico del Tumor"
* subject 1..1
* subject only Reference(DatosPacientePY)
* code = $LN#21855-2 "Primary site Cancer"
* code ^short = "Codigo Loinc para Localización Primaria del Tumor"
* valueCodeableConcept from ClinLocalizacionPrimariaVS (required)
* valueCodeableConcept 1..1 MS
* note 0..1 MS
* note ^short = "Texto Libre para Descripción del Tumor"

Profile:        TumorMorfologiaPY
Parent:         TumorDetallesPY
Id:             TumorMorfologiaPY
Title:          "Morfología del Tumor"
Description:    "Morfología del Tumor"
* ^jurisdiction = urn:iso:std:iso:3166#PY
* code = $LN#21860-2 "Morfología del Tumor"
* code ^short = "Codigo Loinc para Morfología del Tumor"
* valueCodeableConcept from ClinMorfologiaVS (required)
* valueCodeableConcept 1..1 MS


Profile:        TumorComportamientoPY
Parent:         TumorDetallesPY
Id:             TumorComportamientoPY
Title:          "Comportamiento del Tumor"
Description:    "Comportamiento del Tumor"
* ^jurisdiction = urn:iso:std:iso:3166#PY
* code = $LN#31206-6 "Behavior ICD-O-3 Cancer"
* code ^short = "Codigo Loinc para Comportamiento del Tumor"
* valueCodeableConcept from ClinComportamientoTumorVS (required)
* valueCodeableConcept 1..1 MS

Profile:        TumorGradoDiferenciacionPY
Parent:         TumorDetallesPY
Id:             TumorGradoDiferenciacionPY
Title:          "Grado de Diferenciacion Histológica"
Description:    "Grado de Diferenciacion Histológica"
* ^jurisdiction = urn:iso:std:iso:3166#PY
* code = $LN#33732-9 "Histology grade [Identifier] in Cancer specimen"
* code ^short = "Codigo Loinc para Grado de Diferenciación Histológica"
* valueCodeableConcept from ClinGradoDiferenciacionHistologicaVS (required)
* valueCodeableConcept 1..1 MS

Profile:        TumorLateralidadPY
Parent:         TumorDetallesPY
Id:             TumorLateralidadPY
Title:          "Lateralidad"
Description:    "Lateralidad"
* ^jurisdiction = urn:iso:std:iso:3166#PY
* code = $LN#20228-3 "Anatomic part Laterality"
* code ^short = "Codigo Loinc para Lateralidad"
* valueCodeableConcept from ClinLateralidadVS (required)
* valueCodeableConcept 1..1 MS

Profile:        TumorEstadioTNMPY
Parent:         TumorDetallesPY
Id:             TumorEstadioTNMPY
Title:          "Estadío TNM Tumor"
Description:    "Estadío TNM Tumor"
* ^jurisdiction = urn:iso:std:iso:3166#PY
* code = $LN#21902-2 "Stage TNM"
* code 1..1 
* code ^short = "Estadío TNM"
* component ..* MS
* component ^slicing.discriminator.type = #pattern
* component ^slicing.discriminator.path = "code"
* component ^slicing.ordered = false
* component ^slicing.rules = #open
* component contains EstadioTumorPrimarioT 0..1 MS
                 and EstadioNodosRegionalesN 0..1 MS
                 and EstadioMetastasisM 0..1 MS
* component[EstadioTumorPrimarioT].code 1..1 MS
* component[EstadioTumorPrimarioT].code = $LN#21905-5 "Primary tumor.clinical [Class] Cancer"
* component[EstadioTumorPrimarioT].valueCodeableConcept from ClinEstadioTumorPrimarioVS (required)
* component[EstadioTumorPrimarioT].valueCodeableConcept 1..1 MS
* component[EstadioNodosRegionalesN].code 1..1 MS
* component[EstadioNodosRegionalesN].code = $LN#21906-3 "Regional lymph nodes.clinical [Class] Cancer"
* component[EstadioNodosRegionalesN] ^short = "Estadio Nodos Regionales (N)"
* component[EstadioNodosRegionalesN].code ^short = "Codigo Loinc para Estadio Nodos Regionales (N)"
* component[EstadioNodosRegionalesN].valueCodeableConcept from ClinEstadioNodosRegionalesVS (required)
* component[EstadioNodosRegionalesN].valueCodeableConcept 1..1 MS
* component[EstadioMetastasisM].code 1..1 MS
* component[EstadioMetastasisM].code = $LN#21907-1 "Distant metastases.clinical [Class] Cancer"
* component[EstadioMetastasisM] ^short = "Estadio Presencia Metástasis (M)"
* component[EstadioMetastasisM].code ^short = "Codigo Loinc para Estadio Presencia Metástasis (M)"
* component[EstadioMetastasisM].valueCodeableConcept from ClinEstadioPresenciaMetastasisVS (required)
* component[EstadioMetastasisM].valueCodeableConcept 1..1 MS

