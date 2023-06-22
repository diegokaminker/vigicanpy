Instance:  EjemploDatosSituacionVitalDefuncionPY
InstanceOf: DatosSituacionVitalDefuncionPY
Title:   "Ejemplo de Situacion Vital - Defuncion"
Description: "Ejemplo de Situacion Vital - Defuncion"
Usage:  #example
* meta.extension[0].url = "http://hl7.org/fhir/StructureDefinition/instance-name"
* meta.extension[=].valueString = "Ejemplo de Reporte de Situacion Vital PY"
* meta.extension[+].url = "http://hl7.org/fhir/StructureDefinition/instance-description"
* meta.extension[=].valueMarkdown = "Este es un ejemplo para reporte de situacion vital"
* meta.profile = Canonical(DatosSituacionVitalDefuncionPY)
* identifier.system = "http://situacionvital.gob.py"
* identifier.value = "12344"
* status = #final
* title = "Certificado de Defunción"
* date = 2022-10-13T10:30:00Z
* type = $LN#64297-5 "Death Certificate"
* author.reference = $r_datos_profesional
* custodian.reference = $r_datos_establecimiento
* subject.reference = $r_datos_paciente
* attester.mode = #official
* attester.party.reference = $r_datos_servicio
* section.text.status = #empty
* section.text.div = "<div xmlns='http://www.w3.org/1999/xhtml'>Ver certificado</div>"
* section.entry.reference = $r_datos_causadefuncion


Instance:  EjemploDatosSituacionVitalVivoPY
InstanceOf: DatosSituacionVitalVivoPY
Title:   "Ejemplo de Situacion Vital - Vivo"
Description: "Ejemplo de Situacion Vital - Vivo"
Usage:  #example
* status = #completed
* subject.reference = $r_datos_paciente
* about.reference = $r_datos_tumor
* sender.reference = $r_datos_establecimiento
* sent = 2022-02-10T10:30:00Z

