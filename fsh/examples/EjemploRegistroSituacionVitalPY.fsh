Instance:  EjemploRegistroSituacionVitalDefuncionPY
InstanceOf: RegistroSituacionVitalDefuncionPY
Title:   "Ejemplo de Registro de Situacion Vital - Defuncion"
Description: "Ejemplo de Registro de Situacion Vital - Defuncion"
Usage:  #example
* meta.extension[0].url = "http://hl7.org/fhir/StructureDefinition/instance-name"
* meta.extension[=].valueString = "Ejemplo de Registro de Situacion Vital PY"
* meta.extension[+].url = "http://hl7.org/fhir/StructureDefinition/instance-description"
* meta.extension[=].valueMarkdown = "Este es un ejemplo de Registro de Situacion Vital PY"
* meta.profile = Canonical(RegistroSituacionVitalDefuncionPY)
* type = #document
* language = #es
* timestamp = "2022-10-14T10:30:00Z"
* identifier.system = "http://vigicanpy.gob.py/registro_situacion_vital"
* identifier.value = "ejemplo_numero_registro_situacion_vital"
* entry[DatosSituacionVital].resource = EjemploDatosSituacionVitalDefuncionPY
* entry[DatosSituacionVital].fullUrl = $r_datos_situacion_vital
* entry[DatosPaciente].resource = EjemploDatosPacienteDefuncionPY
* entry[DatosPaciente].fullUrl = $r_datos_paciente
* entry[DatosCausaDefuncion].resource = EjemploDatosCausaDefuncionPY
* entry[DatosCausaDefuncion].fullUrl = $r_datos_causadefuncion
* entry[DatosNotificante].resource = EjemploDatosProfesionalPY
* entry[DatosNotificante].fullUrl = $r_datos_profesional
* entry[CertificadoDefuncion].resource = EjemploCertificadoDefuncionPY
* entry[CertificadoDefuncion].fullUrl = $r_certificado_defuncion
* entry[DatosEstablecimiento].resource = EjemploDatosEstablecimientoPY
* entry[DatosEstablecimiento].fullUrl = $r_datos_establecimiento
* entry[DatosServicio].resource = EjemploDatosServicioPY
* entry[DatosServicio].fullUrl = $r_datos_servicio

Instance:  EjemploRegistroSituacionVitalVivoPY
InstanceOf: RegistroSituacionVitalVivoPY
Title:   "Ejemplo de Registro de Situacion Vital - Vivo"
Description: "Ejemplo de Registro de Situacion Vital - Vivo"
Usage:  #example
* meta.extension[0].url = "http://hl7.org/fhir/StructureDefinition/instance-name"
* meta.extension[=].valueString = "Ejemplo de Registro de Situacion Vital Vivo PY"
* meta.extension[+].url = "http://hl7.org/fhir/StructureDefinition/instance-description"
* meta.extension[=].valueMarkdown = "Este es un ejemplo de Registro de Situacion Vital Vivo PY"
* meta.profile = Canonical(RegistroSituacionVitalVivoPY)
* type = #collection
* language = #es
* timestamp = "2022-10-14T10:30:00Z"
* identifier.value = "eca119e3-5829-4ff1-a490-33e2b53f4b68"
* entry[DatosSituacionVitalVivo].resource = EjemploDatosSituacionVitalVivoPY
* entry[DatosSituacionVitalVivo].fullUrl = $r_datos_situacion_vital
* entry[DatosPaciente].resource = EjemploDatosPacienteVivoPY
* entry[DatosPaciente].fullUrl = $r_datos_paciente
* entry[DatosEstablecimiento].resource = EjemploDatosEstablecimientoPY
* entry[DatosEstablecimiento].fullUrl = $r_datos_establecimiento
* entry[DatosTumor].resource = EjemploDatosTumorPY
* entry[DatosTumor].fullUrl = $r_datos_tumor


