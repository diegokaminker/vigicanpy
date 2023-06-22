Instance:  EjemploDatosProfesionalPY
InstanceOf: DatosProfesionalPY
Title:   "Ejemplo de Profesional"
Description: "Ejemplo de Profesional"
Usage:  #example
* meta.extension[0].url = "http://hl7.org/fhir/StructureDefinition/instance-name"
* meta.extension[=].valueString = "Ejemplo de Profesional PY"
* meta.extension[+].url = "http://hl7.org/fhir/StructureDefinition/instance-description"
* meta.extension[=].valueMarkdown = "Este es un ejemplo para DatosProfesionalPy"
* meta.profile = Canonical(DatosProfesionalPY)
* identifier.system = $matPY
* identifier.value = "12345"
* qualification.code.coding.system = Canonical(RegEspecialidadProfesionalCS)
* qualification.code.coding.code = #88
* qualification.code.coding.display = "ONCOLOGIA MEDICA"

Instance:  EjemploDatosPatologoPY
InstanceOf: DatosProfesionalPY
Title:   "Ejemplo de Patólogo"
Description: "Ejemplo de Patólogo"
Usage:  #example
* meta.extension[0].url = "http://hl7.org/fhir/StructureDefinition/instance-name"
* meta.extension[=].valueString = "Ejemplo de Patólogo PY"
* meta.extension[+].url = "http://hl7.org/fhir/StructureDefinition/instance-description"
* meta.extension[=].valueMarkdown = "Este es un ejemplo para DatosProfesionalPy"
* meta.profile = Canonical(DatosProfesionalPY)
* identifier.system = $matPY
* identifier.value = "55555"
* qualification.code.coding.system = Canonical(RegEspecialidadProfesionalCS)
* qualification.code.coding.code = #3
* qualification.code.coding.display = "ANATOMIA PATOLOGICA"

