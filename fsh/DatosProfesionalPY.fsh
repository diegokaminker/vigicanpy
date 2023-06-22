Alias:  $matPY = http://www.paraguay.gov.py/oee/mspbs

Profile:        DatosProfesionalPY
Parent:         Practitioner
Id:             DatosProfesionalPY
Title:          "Profesional"
Description:    "Profesional"

* ^jurisdiction = urn:iso:std:iso:3166#PY
* identifier 1..1 
* identifier ^short = "Número de Matrícula del Profesional"
* identifier.system = $matPY
* identifier.value 1..1
* qualification.code 1..1
* qualification.code ^short = "Especialidad del Profesional"
* qualification.code from RegEspecialidadProfesionalVS (required)
