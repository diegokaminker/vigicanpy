
Instance:  EjemploRegistroEstudioPY
InstanceOf: RegistroEstudioPY
Title:   "Ejemplo de Registro de Estudio"
Description: "Ejemplo de Registro de Estudio"
Usage:  #example
* meta.extension[0].url = "http://hl7.org/fhir/StructureDefinition/instance-name"
* meta.extension[=].valueString = "Ejemplo de Registro de Estudio PY"
* meta.extension[+].url = "http://hl7.org/fhir/StructureDefinition/instance-description"
* meta.extension[=].valueMarkdown = "Este es un ejemplo de Registro de Estudio PY"
* meta.profile = Canonical(RegistroEstudioPY)
* type = #collection
* language = #es
* timestamp = "2022-10-14T10:30:00Z"
* identifier.system = "http://vigicanpy.gob.py/registro_estudio"
* identifier.value = "ejemplo_numero_estudio_unico"
* entry[DatosEstudio].resource = EjemploDatosEstudioPY
* entry[DatosEstudio].fullUrl = $r_datos_estudio
* entry[DatosPaciente].resource = EjemploDatosPacientePY
* entry[DatosPaciente].fullUrl = $r_datos_paciente
* entry[DatosHistoria].resource = EjemploDatosHistoriaPY
* entry[DatosHistoria].fullUrl = $r_datos_historia
* entry[DatosEstablecimiento].resource = EjemploDatosEstablecimientoPY
* entry[DatosEstablecimiento].fullUrl = $r_datos_establecimiento
* entry[DatosNotificante].resource = EjemploDatosPatologoPY
* entry[DatosNotificante].fullUrl = $r_datos_patologo
* entry[DatosServicio].resource = EjemploDatosServicioPY
* entry[DatosServicio].fullUrl = $r_datos_servicio
* entry[EstudioLocalizacionPrimaria].fullUrl = $r_estudio_tumor_localizacion
* entry[EstudioLocalizacionPrimaria].resource = EjemploTumorLocalizacionPrimariaPY
