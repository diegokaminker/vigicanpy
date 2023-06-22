Logical:    ModeloLogicoRegistroTratamiento
Title:     "Registro Tratamiento"
Description:    "Modelo Lógico de Registro de Tratamiento - Corresponde a la Interaccion 03-Registrar Tratamiento"
Parent: Element
* establecimiento 1..1 BackboneElement "Datos Generales del Establecimiento"
  * codigo 1..1 Coding "Codigo del Establecimiento Generador de la Ficha"
  * codigo from RegEstablecimientoCodigoVS  (required) 
  * servicio 1..1 Coding "Servicio o Departamento del Establecimiento de Salud"
  * servicio from RegServicioDepartamentoVS  (required) 
* ficha 1..1 BackboneElement "Datos de la Ficha"
  * numeroLocalRegistro 1..1 Identifier "Numero asignado por el sistema generador del caso"
  * numeroUnicoRegistro 1..1 Identifier "En caso de alta, lo asigna el sistema receptor"
  * fechaNotificacion 0..1 dateTime "Fecha en la que el Establecimiento de Salud notifica al registro"
* paciente 1..1 BackboneElement "Datos Generales del Establecimiento"
  * tipoDocumento 1..1 Coding "Tipo de identificación del paciente"
  * tipoDocumento from RegTipoDocumentoVS  (required) 
  * numeroDocumento 1..1 string "Numero de documento del paciente"
  * primerNombre 1..1 string  "Primer Nombre del Paciente"
  * segundoNombre 0..1 string "Segundo Nombre del Paciente"
  * primerApellido 1..1 string "Primer Apellido del Paciente"
  * segundoAPellido 0..1 string "Segundo Apellido del Paciente"
  * nombreSocial 0..1 string "Nombre Social del Paciente"
  * fechaNacimiento 1..1 dateTime "Fecha de Nacimiento"
  * nacionalidad 1..1 Coding "Codigo de Nacionalidad del Paciente"
  * nacionalidad from GeoPaisesVS  (required) 
  * puebloIndigenaAplica 1..1 boolean "Aplica Pueblo Indigena"
  * puebloIndigena 0..1 Coding "Codigo de Pueblo Indigena - solo si aplica" 
  * puebloIndigena from GeoPuebloIndigenaVS  (required) 
  * sexo 1..1 code "Sexo del Paciente"
  * lugarNacimientoPais 1..1 Coding "Lugar de Nacimiento - Pais"
  * lugarNacimientoPais from GeoPaisesVS  (required) 
  * lugarNacimientoDepartamento 0..1 Coding "Lugar de Nacimiento - Departamento - solo si es Nac-PY"
  * lugarNacimientoDepartamento from GeoDepartamentosPYVS  (required) 
  * lugarNacimientoCiudad 0..1 Coding "Lugar de Nacimiento - Ciudad - solo si es Nac-PY"
  * lugarNacimientoCiudad from GeoCiudadesPYVS  (required) 
  * residenciaHabitualDepartamento 1..1 Coding "Lugar de Residencia Habitual - Departamento"
  * residenciaHabitualDepartamento from GeoDepartamentosPYVS  (required) 
  * residenciaHabitualDistrito 1..1 Coding "Lugar de Residencia Habitual - Distrito/Ciudad"
  * residenciaHabitualDistrito from GeoCiudadesPYVS  (required) 
  * residenciaHabitualBarrio 1..1 Coding "Lugar de Residencia Habitual - Barrio/Compañia/Asentamiento"
  * residenciaHabitualBarrio from GeoBarriosPYVS  (required) 
  * residenciaHabitualTipoArea 1..1 Coding "Lugar de Residencia Habitual - Tipo de Area"
  * residenciaHabitualTipoArea from GeoTipoAreasPYVS  (required) 
  * residenciaHabitualDireccion 1..1 string "Lugar de Residencia Habitual - Dirección"
  * residenciaHabitualNumeroCasa 1..1 string "Lugar de Residencia Habitual - Numero de Casa"
  * residenciaHabitualTelefono 1..1 ContactPoint "Lugar de Residencia Habitual - Telefono"
  * residenciaHabitualContacto 1..1 ContactPoint "Lugar de Residencia Habitual - Numero de Contacto"
* tumor 1..1 BackboneElement "Informacion sobre el Tumor"
  * fechaDiagnostico 1..1 dateTime "Fecha de Diagnóstico"
  * edadDiagnostico 1..1 Age "Edad al Diagnóstico"  
  * baseDiagnostico 1..1 Coding "Método de diagnóstico más exacto utilizado."
  * baseDiagnostico from ClinBaseDiagnosticoVS  (required) 
  * textoDiagnostico 1..1 string "Texto libre para descripción del tumor"
  * localizacionPrimaria 1..1 Coding "Localización anatómica del tumor (topografía)"
  * localizacionPrimaria from ClinLocalizacionPrimariaVS  (required) 
  * morfologia 1..1 Coding "Tipo histológico del tumor. Codificación y tipo"
  * morfologia from ClinMorfologiaVS  (required) 
  * comportamientoTumor 1..1 Coding "Comportamiento del tumor  notificado. Con relación a las recomendaciones del CIE-O"
  * comportamientoTumor from ClinComportamientoTumorVS  (required) 
  * gradoDiferenciacionHistologica  1..1 Coding "Indica el grado de diferenciación histològica del tumor"
  * gradoDiferenciacionHistologica from ClinGradoDiferenciacionHistologicaVS  (required) 
  * lateralidad 1..1 Coding "Lateralidad del Tumor"
  * lateralidad from ClinLateralidadVS (required)
* tratamiento 1..1 BackboneElement "Informacion sobre el Tumor"  
  * categoria 1..1 Coding "Categoria del Tratamiento"
  * categoria from ClinTratamientoOncologicoVS (required)
  * fechaInicio 1..1 dateTime "Fecha de Inicio del Tratamiento"
  * fechaFinal 1..1 dateTime "Fecha de Final del Tratamiento"
  * descripcion 1..1 string "Descripcion del Tratamiento"
  * informe 1..1 Attachment "Informe del Tratamiento"
* notificante 1..1 BackboneElement "Informacion sobre Profesional que Notifica"
  * identificacionProfesional 1..1 Identifier "Número de Identificación del Profesional que realiza la notificación"
  * especialidadProfesional 1..1 Coding "Especialidad del profesional que realiza la notificación"
  * especialidadProfesional from RegEspecialidadProfesionalVS (required)
  * apellidoProfesional 1..1 string "Apellido del profesional que realiza la notificación"
  * nombreProfesional 1..1 string "Nombre del profesional que realiza la notificación"