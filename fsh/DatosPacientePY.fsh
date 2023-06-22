Alias:  $IDENT_PY = http://vigicanpy.gov.py/documentopaciente
Alias:  $IDENT_PA = http://vigicanpy.gov.py/pasaporte
Alias:  $patient-nationality = http://hl7.org/fhir/StructureDefinition/patient-nationality
Alias:  $patient-birth-place = http://hl7.org/fhir/StructureDefinition/patient-birthPlace
Alias:  $MothersLastName  = http://hl7.org/fhir/StructureDefinition/humanname-mothers-family



Profile:        DatosPacienteDefuncionPY
Parent:         DatosPacientePY
Id:             DatosPacienteDefuncionPY
Title:          "Datos del Paciente Defuncion"
Description:    "Datos del Paciente Defuncion"
* ^jurisdiction = urn:iso:std:iso:3166#PY
* deceasedDateTime ^short = "Fecha y Hora de Defunción"
* deceasedDateTime 1..1

Profile:        DatosPacienteVivo
Parent:         DatosPacientePY
Id:             DatosPacienteVivoPY
Title:          "Datos del Paciente Vivo"
Description:    "Datos del Paciente Vivo"
* ^jurisdiction = urn:iso:std:iso:3166#PY
* deceasedBoolean 1..1
* deceasedBoolean = false



Profile:        DatosPacientePY
Parent:         Patient
Id:             DatosPacientePY
Title:          "Paciente"
Description:    "Paciente"
* ^jurisdiction = urn:iso:std:iso:3166#PY
* identifier.type from RegTipoDocumentoVS (required)
* identifier 1..1
* identifier.type 1..1
* identifier.value 1..1
* identifier.system 1..1
* name ^slicing.discriminator.type = #value
* name ^slicing.discriminator.path = "use"
* name ^slicing.rules = #closed
* name ^short = "Apellido y Nombres del Paciente - legal y elegido"
* name contains Nombre 1..1 MS
* name[Nombre].use = #official
* name[Nombre].family 1..1 MS
* name[Nombre].given ^short = "Primer Apellido del Paciente"
* name[Nombre].given 1..2 MS
* name[Nombre].given ^short = "Primer y Segundo Nombre del Paciente"
* name[Nombre].family.extension contains
    $MothersLastName named SegundoApellido 0..1   
* name contains NombreElegido 0..1 MS
* name[NombreElegido].use = #usual
* name[NombreElegido].given 1..1 MS
* name[NombreElegido] ^short = "Nombre Elegido por el Paciente"
* birthDate 0..1
* birthDate ^short = "Fecha de Nacimiento"
* extension contains Nacionalidad named Nacionalidad 1..1
* extension contains PuebloIndigenaPy named PuebloIndigena 1..1
* gender 1..1
* gender ^short = "Género del Paciente"
* extension contains LugarNacimientoPy named LugarNacimiento 1..1
* address 1..1
* address ^short = "Lugar de Residencia Habitual"
* address.extension contains DomicilioDepartamentoCodigo named Departamento 1..1
* address.extension contains DomicilioCiudadCodigo named Ciudad 1..1
* address.extension contains DomicilioBarrioCodigo named Barrio 0..1
* address.extension contains DomicilioAreaTipo named TipoArea 0..1
* address.extension contains DomicilioNumeroCasa named NumeroCasa 0..1
* address.line 0..1
* address.line ^short = "Domicilio del paciente (calle)"
* telecom 0..1 MS
* telecom.system 1..1
* telecom.system = #phone
* telecom.value 1..1
* telecom.value  ^short = "Número de Teléfono Residencia"
* telecom ^short = "Telefono del Lugar de Residencia Habitual"
* contact ^short = "Datos de Contacto"
* contact 0..1 MS
* contact.telecom 0..1 MS
* contact.telecom.system 1..1
* contact.telecom.value 1..1
* contact.telecom.value ^short = "Número de Teléfono"
* contact.telecom.system = #phone
* contact ^short = "Telefono de Contacto del Paciente"



