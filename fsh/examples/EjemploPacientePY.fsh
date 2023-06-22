Instance:  EjemploDatosPacientePY
InstanceOf: DatosPacientePY
Title:   "Ejemplo de Paciente"
Description:  "Ejemplo de Paciente"
Usage:  #example
* meta.extension[0].url = "http://hl7.org/fhir/StructureDefinition/instance-name"
* meta.extension[=].valueString = "Ejemplo de Paciente PY"
* meta.extension[+].url = "http://hl7.org/fhir/StructureDefinition/instance-description"
* meta.extension[=].valueMarkdown = "Este es un ejemplo para DatosPacientePy"
* meta.profile = Canonical(DatosPacientePY)
* name[Nombre].family.extension[$MothersLastName].valueString = "Gonzalez"
* name[Nombre].given[0] = "Pablo"
* name[Nombre].given[1] = "Daniel"
* name[Nombre].family = "Sosa"
* name[Nombre].use = #official
* identifier.value = #99999999
* identifier.use = #official
* identifier.system = $IDENT_PY
* identifier.type.coding.system = Canonical(RegTipoDocumentoCS)
* identifier.type.coding.code = #1
* identifier.type.coding.display = "documento"
* telecom.system = #phone
* telecom.value = "+595981838536"
* gender = #male
* birthDate = 1976-06-12
* address.line = "Mariscal Lopez"
* extension[0].url = Canonical(LugarNacimientoPy)
* extension[0].extension[0].url = "CodigoPais"
* extension[=].extension[=].valueCoding = $paisesISO#PY "Paraguay"
* extension[+].url = Canonical(Nacionalidad)
* extension[=].valueCoding = $paisesISO#PY "Paraguay"
* extension[+].url = Canonical(PuebloIndigenaPy)
* extension[=].valueCoding.system = Canonical(GeoPuebloIndigenaPYCS)
* extension[=].valueCoding.code = #0 
* extension[=].valueCoding.display = "No Aplica"
* address.extension[0].url = Canonical(DomicilioDepartamentoCodigo)
* address.extension[0].valueCoding.system = Canonical(GeoDepartamentosPYCS)
* address.extension[0].valueCoding.code = #0
* address.extension[0].valueCoding.display = "Capital"
* address.extension[1].url = Canonical(DomicilioCiudadCodigo)
* address.extension[1].valueCoding.system = Canonical(GeoCiudadesPYCS)
* address.extension[1].valueCoding.code = #0
* address.extension[1].valueCoding.display = "ASUNCION"

Instance:  EjemploDatosPacienteDefuncionPY
InstanceOf: DatosPacienteDefuncionPY
Title:   "Ejemplo de Paciente - Defunción"
Description: "Ejemplo de Paciente - Defunción"
Usage:  #example
* meta.extension[0].url = "http://hl7.org/fhir/StructureDefinition/instance-name"
* meta.extension[=].valueString = "Ejemplo de Paciente Difunto PY"
* meta.extension[+].url = "http://hl7.org/fhir/StructureDefinition/instance-description"
* meta.extension[=].valueMarkdown = "Este es un ejemplo para DatosPacienteDefuncionPy"
* meta.profile = Canonical(DatosPacienteDefuncionPY)
* name[Nombre].family.extension[$MothersLastName].valueString = "Gimenez"
* name[Nombre].given[0] = "Analía"
* name[Nombre].family = "Sosa"
* name[Nombre].use = #official
* identifier.value = #5555555
* identifier.use = #official
* identifier.system = $IDENT_PY
* identifier.type.coding.system = Canonical(RegTipoDocumentoCS)
* identifier.type.coding.code = #1
* telecom.system = #phone
* telecom.value = "+595981838535"
* gender = #female
* birthDate = 1946-06-12
* address.line = "Aviadores del Chaco 300"
* extension[0].url = Canonical(LugarNacimientoPy)
* extension[0].extension[0].url = "CodigoPais"
* extension[=].extension[=].valueCoding = $paisesISO#PY "Paraguay"
* extension[+].url = Canonical(Nacionalidad)
* extension[=].valueCoding = $paisesISO#PY "Paraguay"
* extension[+].url = Canonical(PuebloIndigenaPy)
* extension[=].valueCoding.system = Canonical(GeoPuebloIndigenaPYCS)
* extension[=].valueCoding.code = #0 
* extension[=].valueCoding.display = "No Aplica"
* address.extension[0].url = Canonical(DomicilioDepartamentoCodigo)
* address.extension[0].valueCoding.system = Canonical(GeoDepartamentosPYCS)
* address.extension[0].valueCoding.code = #0
* address.extension[0].valueCoding.display = "Capital"
* address.extension[1].url = Canonical(DomicilioCiudadCodigo)
* address.extension[1].valueCoding.system = Canonical(GeoCiudadesPYCS)
* address.extension[1].valueCoding.code = #0
* address.extension[1].valueCoding.display = "ASUNCION"
* deceasedDateTime = "2022-03-10T10:30:00Z"

Instance:  EjemploDatosPacienteVivoPY
InstanceOf: DatosPacienteVivoPY
Title:   "Ejemplo de Paciente"
Description:  "Ejemplo de Paciente"
Usage:  #example
* meta.extension[0].url = "http://hl7.org/fhir/StructureDefinition/instance-name"
* meta.extension[=].valueString = "Ejemplo de Paciente PY"
* meta.extension[+].url = "http://hl7.org/fhir/StructureDefinition/instance-description"
* meta.extension[=].valueMarkdown = "Este es un ejemplo para DatosPacientePy"
* meta.profile = Canonical(DatosPacientePY)
* name[Nombre].family.extension[$MothersLastName].valueString = "Gonzalez"
* name[Nombre].given[0] = "Pablo"
* name[Nombre].given[1] = "Daniel"
* name[Nombre].family = "Sosa"
* name[Nombre].use = #official
* identifier.value = #99999999
* identifier.use = #official
* identifier.system = $IDENT_PY
* identifier.type.coding.system = Canonical(RegTipoDocumentoCS)
* identifier.type.coding.code = #1
* telecom.system = #phone
* telecom.value = "+595981838536"
* gender = #male
* birthDate = 1976-06-12
* address.line = "Mariscal Lopez"
* extension[0].url = Canonical(LugarNacimientoPy)
* extension[0].extension[0].url = "CodigoPais"
* extension[=].extension[=].valueCoding = $paisesISO#PY "Paraguay"
* extension[+].url = Canonical(Nacionalidad)
* extension[=].valueCoding = $paisesISO#PY "Paraguay"
* extension[+].url = Canonical(PuebloIndigenaPy)
* extension[=].valueCoding.system = Canonical(GeoPuebloIndigenaPYCS)
* extension[=].valueCoding.code = #0 
* extension[=].valueCoding.display = "No Aplica"
* address.extension[0].url = Canonical(DomicilioDepartamentoCodigo)
* address.extension[0].valueCoding.system = Canonical(GeoDepartamentosPYCS)
* address.extension[0].valueCoding.code = #0
* address.extension[0].valueCoding.display = "Capital"
* address.extension[1].url = Canonical(DomicilioCiudadCodigo)
* address.extension[1].valueCoding.system = Canonical(GeoCiudadesPYCS)
* address.extension[1].valueCoding.code = #0
* address.extension[1].valueCoding.display = "ASUNCION"
* deceasedBoolean = false
