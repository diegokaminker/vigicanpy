
Instance:  EjemploRegistroCasoTumorPY
InstanceOf: RegistroCasoTumorPY
Title:   "Ejemplo de Registro de Caso"
Description: "Ejemplo de Registro de Caso"
Usage:  #example
* meta.extension[0].url = "http://hl7.org/fhir/StructureDefinition/instance-name"
* meta.extension[=].valueString = "Ejemplo de Registro de Caso PY"
* meta.extension[+].url = "http://hl7.org/fhir/StructureDefinition/instance-description"
* meta.extension[=].valueMarkdown = "Este es un ejemplo de Registro de Caso PY"
* meta.profile = Canonical(RegistroCasoTumorPY)
* type = #document
* language = #es
* timestamp = "2022-10-04T10:30:00Z"
* identifier.system = "http://vigicanpy.gob.py/registro"
* identifier.value = "ejemplo_numero_caso_unico"
* entry[DatosFicha].resource = EjemploDatosFichaPY
* entry[DatosFicha].fullUrl =  $r_datos_ficha
* entry[DatosEstablecimiento].resource = EjemploDatosEstablecimientoPY
* entry[DatosEstablecimiento].fullUrl = $r_datos_establecimiento
* entry[DatosServicio].resource = EjemploDatosServicioPY
* entry[DatosServicio].fullUrl = $r_datos_servicio
* entry[DatosPaciente].resource = EjemploDatosPacientePY
* entry[DatosPaciente].fullUrl = $r_datos_paciente
* entry[DatosTumor].resource = EjemploDatosTumorPY
* entry[DatosTumor].fullUrl = $r_datos_tumor
* entry[DatosNotificante].resource = EjemploDatosProfesionalPY
* entry[DatosNotificante].fullUrl = $r_datos_profesional
* entry[DatosHistoria].resource = EjemploDatosHistoriaPY
* entry[DatosHistoria].fullUrl = $r_datos_historia
