Instance:  EjemploDatosFichaPY
InstanceOf: DatosFichaPY
Title:   "Ejemplo de Ficha Registro Evento"
Description: "Ejemplo de Ficha Registro Evento"
Usage:  #example
* meta.extension[0].url = "http://hl7.org/fhir/StructureDefinition/instance-name"
* meta.extension[=].valueString = "Ejemplo de Ficha PY"
* meta.extension[+].url = "http://hl7.org/fhir/StructureDefinition/instance-description"
* meta.extension[=].valueMarkdown = "Este es un ejemplo para Datos de Ficha PY"
* meta.profile = Canonical(DatosFichaPY)
* identifier.value = "123"
* status = #final
* date = 2022-10-13T10:30:00Z
* type = $LN#72134-0 "Cancer Event Report"
* author.reference = $r_datos_profesional
* custodian.reference = $r_datos_establecimiento
* subject.reference = $r_datos_paciente
* attester.mode = #official
* attester.party.reference = $r_datos_servicio
* title = "Reporte para Vigilancia Cáncer - Paraguay"
* section.title = "Reporte para Vigilancia Cáncer - Paraguay"
* section.text.status = #empty
* section.text.div = "<div xmlns='http://www.w3.org/1999/xhtml'>Ver Registro</div>"
* section.entry.reference = $r_datos_tumor
