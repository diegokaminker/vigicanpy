Alias : $ucum = http://unitsofmeasure.org

Instance:  EjemploDatosTumorPY
InstanceOf: DatosTumorPY
Title:   "Ejemplo de Tumor (Registro)"
Description: "Ejemplo de Tumor (Registro)"
Usage:  #example
* meta.extension[0].url = "http://hl7.org/fhir/StructureDefinition/instance-name"
* meta.extension[=].valueString = "Ejemplo de Datos de Tumor PY"
* meta.extension[+].url = "http://hl7.org/fhir/StructureDefinition/instance-description"
* meta.extension[=].valueMarkdown = "Este es un ejemplo para DatosTumorPY"
* meta.profile = Canonical(DatosTumorPY)
* code.coding.code = #C10.3
* code.coding.system = $icd10
* code.coding.display = "Pared posterior de la orofaringe"
* code.text = "Pared posterior de la orofaringe"
* bodySite.coding.code = #C10.3
* bodySite.coding.system = $icd10
* bodySite.coding.display = "Pared posterior de la orofaringe"
* bodySite.extension[Lateralidad].valueCoding.system = Canonical(ClinLateralidadCS)
* bodySite.extension[Lateralidad].valueCoding.code = #N
* bodySite.extension[Lateralidad].valueCoding.display = "No Aplica"
* code.text = "Pared posterior de la orofaringe"
* extension[FechaDiagnostico].valueDate = "2021"
* extension[GradoDiferenciacionHistologica].valueCoding.system = Canonical(ClinGradoDiferenciacionHistologicaCS)
* extension[GradoDiferenciacionHistologica].valueCoding.code = #2
* extension[GradoDiferenciacionHistologica].valueCoding.display = "Moderadamente Diferenciado"
* extension[ClasificacionMorfologia].valueCoding.system = $icd-o
* extension[ClasificacionMorfologia].valueCoding.code = #8095
* extension[ClasificacionMorfologia].valueCoding.display = "Carcinoma metatipico (C44_)"
* subject.reference = $r_datos_paciente
* encounter.reference = $r_datos_historia
* asserter.reference = $r_datos_profesional
* onsetAge.value = 18
* onsetAge.unit = #a
* onsetAge.code = #a
* onsetAge.system = $ucum
* evidence.code.coding.code = #1
* evidence.code.coding.system = Canonical(ClinBaseDiagnosticoCS)
* evidence.code.coding.display = "Clinico"
