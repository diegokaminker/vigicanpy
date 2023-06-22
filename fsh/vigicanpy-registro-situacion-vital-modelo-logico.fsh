Logical:    ModeloLogicoRegistroSituacionVital
Title:     "Registro Situacion Vital"
Description:    "Modelo Lógico de Registro de Situacion Vital - Corresponde a la Interaccion 04-Registrar Situacion Vital"
Parent: Element
* establecimiento 1..1 BackboneElement "Datos Generales del Establecimiento"
  * establecimientoCodigo 1..1 Coding "Codigo del Establecimiento Generador de la Ficha"
  * establecimientoCodigo from RegEstablecimientoCodigoVS  (required) 
  * servicioDepartamento 1..1 Coding "Servicio o Departamento del Establecimiento de Salud"
  * servicioDepartamento from RegServicioDepartamentoVS  (required) 
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
* situacionVital 1..1 BackboneElement "Informacion sobre Cambios en la Situacion Vital"  
  * codigoCausaDefuncion 1..1 Coding "Codigo de Causa de Defunción"
  * codigoCausaDefuncion from ClinCausaDefuncionVS (required)
  * fechaDefuncion 1..1 dateTime "Fecha de Defuncion"
  * textoLibreCausa 1..1 string "Texto Libre Causa de Defuncion"
  * certificadoDefuncion 1..1 Attachment "Certificado de Defuncion en PDF"
* notificante 1..1 BackboneElement "Informacion sobre Profesional que Notifica"
  * identificacionProfesional 1..1 Identifier "Número de Identificación del Profesional que realiza la notificación"
  * especialidadProfesional 1..1 Coding "Especialidad del profesional que realiza la notificación"
  * especialidadProfesional from RegEspecialidadProfesionalVS (required)
  * apellidoProfesional 1..1 string "Apellido del profesional que realiza la notificación"
  * nombreProfesional 1..1 string "Nombre del profesional que realiza la notificación"