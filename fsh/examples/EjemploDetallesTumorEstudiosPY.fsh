Instance:  EjemploTumorLocalizacionPrimariaPY
InstanceOf: Observation
Title:   "Ejemplo de Localizacion Primaria de Tumor"
Description: "Ejemplo de Localizacion Primaria de Tumor"
Usage:  #example
* meta.extension[0].url = "http://hl7.org/fhir/StructureDefinition/instance-name"
* meta.extension[=].valueString = "Ejemplo de Localizacion Primaria de Tumor"
* meta.extension[+].url = "http://hl7.org/fhir/StructureDefinition/instance-description"
* meta.extension[=].valueMarkdown = "Ejemplo de Localizacion Primaria de Tumor"
* meta.profile[0] = Canonical(TumorLocalizacionPrimariaPY)
* code = $LN#21855-2 "Primary site Cancer"
* effectiveDateTime = 2022-02-10T00:00:00Z
* note.text = "Tumor de cuello"
* subject.reference = $r_datos_paciente
* status = #final
* valueCodeableConcept.coding.system = $icd10
* valueCodeableConcept.coding.code = #C76.0
* valueCodeableConcept.coding.display = "Cabeza, cara o cuello, SAI"
