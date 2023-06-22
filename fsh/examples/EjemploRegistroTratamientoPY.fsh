
Instance:  EjemploRegistroTratamientoPY
InstanceOf: RegistroTratamientoPY
Title:   "Ejemplo de Registro de Tratamiento"
Description: "Ejemplo de Registro de Caso"
Usage:  #example
* meta.extension[0].url = "http://hl7.org/fhir/StructureDefinition/instance-name"
* meta.extension[=].valueString = "Ejemplo de Registro de Tratamiento PY"
* meta.extension[+].url = "http://hl7.org/fhir/StructureDefinition/instance-description"
* meta.extension[=].valueMarkdown = "Este es un ejemplo de Registro de Tratamiento PY"
* meta.profile = Canonical(RegistroTratamientoPY)
* type = #document
* language = #es
* timestamp = "2022-10-04T10:30:00Z"
* identifier.system = "http://vigicanpy.gob.py/registro"
* identifier.value = "ejemplo_numero_caso_unico"
* entry[DatosTratamiento].resource = EjemploDatosTratamientoPY
* entry[DatosTratamiento].fullUrl = $r_datos_tratamiento
* entry[DatosEstablecimiento].resource = EjemploDatosEstablecimientoPY
* entry[DatosEstablecimiento].fullUrl = $r_datos_establecimiento
* entry[DatosServicio].resource = EjemploDatosServicioPY
* entry[DatosServicio].fullUrl = $r_datos_servicio
* entry[DatosHistoria].resource = EjemploDatosHistoriaPY
* entry[DatosHistoria].fullUrl = $r_datos_historia
* entry[DatosPaciente].resource = EjemploDatosPacientePY
* entry[DatosPaciente].fullUrl = $r_datos_paciente
* entry[DatosTumor].resource = EjemploDatosTumorPY
* entry[DatosTumor].fullUrl = $r_datos_tumor
* entry[AdjuntoTratamiento].resource = EjemploNotaTratamientoPY
* entry[AdjuntoTratamiento].fullUrl = $r_nota_tratamiento
* entry[DatosNotificante].resource = EjemploDatosProfesionalPY
* entry[DatosNotificante].fullUrl = $r_datos_profesional
