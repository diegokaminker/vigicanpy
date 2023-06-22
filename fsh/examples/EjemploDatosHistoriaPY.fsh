Instance:  EjemploDatosHistoriaPY
InstanceOf: DatosHistoriaPY
Title:   "Ejemplo de Historia Clínica"
Description: "Ejemplo de Historia Clínica"
Usage:  #example
* meta.extension[0].url = "http://hl7.org/fhir/StructureDefinition/instance-name"
* meta.extension[=].valueString = "Ejemplo de Datos de Historia PY"
* meta.extension[+].url = "http://hl7.org/fhir/StructureDefinition/instance-description"
* meta.extension[=].valueMarkdown = "Este es un ejemplo para DatosHistoriaPY"
* meta.profile = Canonical(DatosHistoriaPY)
* identifier.system = "http://laboratorioejemplo.py/historia"
* identifier.value = "12345"
* class = http://terminology.hl7.org/CodeSystem/v3-ActCode#AMB "Ambulatory"
* status = #finished
* subject.reference  = $r_datos_paciente
* serviceProvider.reference = $r_datos_establecimiento
