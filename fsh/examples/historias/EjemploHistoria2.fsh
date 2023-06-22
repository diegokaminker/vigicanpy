Instance: ejHistoria2RegistroCaso
InstanceOf: RegistroCasoTumorPY
Usage: #example
* meta.extension[0].url = "http://hl7.org/fhir/StructureDefinition/instance-name"
* meta.extension[=].valueString = "Ejemplo de Registro de Caso PY"
* meta.extension[+].url = "http://hl7.org/fhir/StructureDefinition/instance-description"
* meta.extension[=].valueMarkdown = "Este es un ejemplo de Registro de Caso PY"
* meta.profile = "http://vigicanpy.mspbs.gov.py/StructureDefinition/RegistroCasoTumorPY"
* language = #es
* identifier.system = "http://vigicanpy.gob.py/registro"
* identifier.value = "2020011549"
* type = #document
* timestamp = "2023-12-01T10:30:00Z"
* entry[0].fullUrl = "urn:uuid:095c6f50-28de-4224-b950-a764396d4a25"
* entry[=].resource = EjHistoria2Ficha
* entry[+].fullUrl = "urn:uuid:025c6f50-28de-4224-b950-a764396d4a25"
* entry[=].resource = EjHistoria2Establecimiento
* entry[+].fullUrl = "urn:uuid:035c6f50-28de-4224-b950-a764396d4a25"
* entry[=].resource = EjHistoria2Servicio
* entry[+].fullUrl = "urn:uuid:015c6f50-28de-4224-b950-a764396d4a25"
* entry[=].resource = EjHistoria2Paciente
* entry[+].fullUrl = "urn:uuid:055c6f50-28de-4224-b950-a764396d4a25"
* entry[=].resource = EjHistoria2Tumor
* entry[+].fullUrl = "urn:uuid:045c6f50-28de-4224-b950-a764396d4a25"
* entry[=].resource = EjHistoria2Informante
* entry[+].fullUrl = "urn:uuid:085c6f50-28de-4224-b950-a764396d4a25"
* entry[=].resource = EjHistoria2Encuentro

Instance: EjHistoria2Ficha
InstanceOf: DatosFichaPY
Usage: #inline
* meta.extension[0].url = "http://hl7.org/fhir/StructureDefinition/instance-name"
* meta.extension[=].valueString = "Ejemplo de Ficha PY"
* meta.extension[+].url = "http://hl7.org/fhir/StructureDefinition/instance-description"
* meta.extension[=].valueMarkdown = "Este es un ejemplo para Datos de Ficha PY"
* meta.profile = "http://vigicanpy.mspbs.gov.py/StructureDefinition/DatosFichaPY"
* identifier.value = "20200115"
* status = #final
* type = http://loinc.org#72134-0 "Cancer Event Report"
* subject = Reference(urn:uuid:015c6f50-28de-4224-b950-a764396d4a25)
* date = "2022-09-05T10:00:00Z"
* author = Reference(urn:uuid:045c6f50-28de-4224-b950-a764396d4a25)
* title = "Registro de Caso - ARZAMENDIA ESCOBAR ZUNILDA"
* attester.mode = #official
* attester.party = Reference(urn:uuid:035c6f50-28de-4224-b950-a764396d4a25)
* custodian = Reference(urn:uuid:025c6f50-28de-4224-b950-a764396d4a25)
* section.title = "Registro de Caso - ARZAMENDIA ESCOBAR ZUNILDA"
* section.text.status = #empty
* section.text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Ver Registro</div>"
* section.entry = Reference(urn:uuid:055c6f50-28de-4224-b950-a764396d4a25)

Instance: EjHistoria2Establecimiento
InstanceOf: DatosEstablecimientoPY
Usage: #inline
* meta.extension[0].url = "http://hl7.org/fhir/StructureDefinition/instance-name"
* meta.extension[=].valueString = "Ejemplo de Establecimiento PY"
* meta.extension[+].url = "http://hl7.org/fhir/StructureDefinition/instance-description"
* meta.extension[=].valueMarkdown = "Este es un ejemplo para DatosEstablecimientoPy"
* meta.profile = "http://vigicanpy.mspbs.gov.py/StructureDefinition/DatosEstablecimientoPY"
* identifier.system = "http://vigicanpy.mspbs.gov.py/CodeSystem/RegEstablecimientoCodigoCS"
* identifier.value = "11002226"
* name = "INSTITUTO NACIONAL DEL CANCER"

Instance: EjHistoria2Servicio
InstanceOf: DatosServicioPY
Usage: #inline
* meta.extension[0].url = "http://hl7.org/fhir/StructureDefinition/instance-name"
* meta.extension[=].valueString = "Ejemplo de Servicio PY"
* meta.extension[+].url = "http://hl7.org/fhir/StructureDefinition/instance-description"
* meta.extension[=].valueMarkdown = "Este es un ejemplo para DatosServicioPy"
* meta.profile = "http://vigicanpy.mspbs.gov.py/StructureDefinition/DatosServicioPY"
* identifier.system = "http://vigicanpy.mspbs.gov.py/CodeSystem/RegServicioDepartamentoCS"
* identifier.value = "7"
* name = "ONCOLOGIA"
* partOf = Reference(urn:uuid:025c6f50-28de-4224-b950-a764396d4a25)

Instance: EjHistoria2Paciente
InstanceOf: DatosPacientePY
Usage: #inline
* meta.extension[0].url = "http://hl7.org/fhir/StructureDefinition/instance-name"
* meta.extension[=].valueString = "Ejemplo de Paciente PY"
* meta.extension[+].url = "http://hl7.org/fhir/StructureDefinition/instance-description"
* meta.extension[=].valueMarkdown = "Este es un ejemplo para DatosPacientePy"
* meta.profile = "http://vigicanpy.mspbs.gov.py/StructureDefinition/DatosPacientePY"
* extension[0].extension.url = "CodigoPais"
* extension[=].extension.valueCoding = urn:iso:std:iso:3166#PY "Paraguay"
* extension[=].url = "http://vigicanpy.mspbs.gov.py/StructureDefinition/LugarNacimientoPy"
* extension[+].url = "http://vigicanpy.mspbs.gov.py/StructureDefinition/Nacionalidad"
* extension[=].valueCoding = urn:iso:std:iso:3166#PY "Paraguay"
* extension[+].url = "http://vigicanpy.mspbs.gov.py/StructureDefinition/PuebloIndigenaPy"
* extension[=].valueCoding = http://vigicanpy.mspbs.gov.py/CodeSystem/GeoPuebloIndigenaPYCS#0 "NO APLICA"
* identifier.use = #official
* identifier.type = http://vigicanpy.mspbs.gov.py/CodeSystem/RegTipoDocumentoCS#1
* identifier.system = "http://vigicanpy.gov.py/documentopaciente"
* identifier.value = "4545325"
* name.use = #official
* name.family = "ARZAMENDIA ESCOBAR"
* name.family.extension.url = "http://hl7.org/fhir/StructureDefinition/humanname-mothers-family"
* name.family.extension.valueString = "ESCOBAR"
* name.given = "ZUNILDA"
* gender = #female
* birthDate = "1981-01-28"
* deceasedBoolean = false
* address.extension[0].url = "http://vigicanpy.mspbs.gov.py/StructureDefinition/DomicilioDepartamentoCodigo"
* address.extension[=].valueCoding = http://vigicanpy.mspbs.gov.py/CodeSystem/GeoDepartamentosPYCS#11 "CENTRAL"
* address.extension[+].url = "http://vigicanpy.mspbs.gov.py/StructureDefinition/DomicilioCiudadCodigo"
* address.extension[=].valueCoding = http://vigicanpy.mspbs.gov.py/CodeSystem/GeoCiudadesPYCS#1106 "ITAGUA"
* address.extension[+].url = "http://vigicanpy.mspbs.gov.py/StructureDefinition/DomicilioBarrioCodigo"
* address.extension[=].valueCoding = http://vigicanpy.mspbs.gov.py/CodeSystem/GeoBarriosPYCS#110630 "FRACCION SAN MIGUEL"
* address.line = "ESTANCIA PALOMA GRANDE"

Instance: EjHistoria2Tumor
InstanceOf: DatosTumorPY
Usage: #inline
* meta.extension[0].url = "http://hl7.org/fhir/StructureDefinition/instance-name"
* meta.extension[=].valueString = "Ejemplo de Datos de Tumor PY"
* meta.extension[+].url = "http://hl7.org/fhir/StructureDefinition/instance-description"
* meta.extension[=].valueMarkdown = "Este es un ejemplo para DatosTumorPY"
* meta.profile = "http://vigicanpy.mspbs.gov.py/StructureDefinition/DatosTumorPY"
* language = #es
* extension[0].url = "http://vigicanpy.mspbs.gov.py/StructureDefinition/FechaDiagnostico"
* extension[=].valueDate = "2022-10-27"
* extension[+].url = "http://vigicanpy.mspbs.gov.py/StructureDefinition/GradoDiferenciacionHistologica"
* extension[=].valueCoding = http://vigicanpy.mspbs.gov.py/CodeSystem/ClinGradoDiferenciacionHistologicaCS#1 "Bien Diferenciado"
* extension[+].url = "http://vigicanpy.mspbs.gov.py/StructureDefinition/ClasificacionMorfologia"
* extension[=].valueCoding = http://terminology.hl7.org/CodeSystem/icd-o#8070 "Carcinoma de celulas escamosas, SAI"
* extension[+].url = "http://vigicanpy.mspbs.gov.py/StructureDefinition/ClasificacionTopografia"
* extension[=].valueCoding = http://vigicanpy.mspbs.gov.py/CodeSystem/ClinGradoDiferenciacionHistologicaCS#52 "Vagina"
* extension[+].url = "http://vigicanpy.mspbs.gov.py/StructureDefinition/ComportamientoTumor"
* extension[=].valueCoding = http://vigicanpy.mspbs.gov.py/CodeSystem/ClinComportamientoTumorCS#3 "Maligno, sitio primario"
* code = http://hl7.org/fhir/sid/icd-10#C52 "TUMOR MALIGNO DE LA VAGINA"
* code.text = "CA VAGINA"
* bodySite.extension.url = "http://vigicanpy.mspbs.gov.py/StructureDefinition/Lateralidad"
* bodySite.extension.valueCoding = http://vigicanpy.mspbs.gov.py/CodeSystem/ClinLateralidadCS#N "No Aplica"
* bodySite = http://hl7.org/fhir/sid/icd-10#C52.9 "Vagina, SAI"
* subject = Reference(urn:uuid:015c6f50-28de-4224-b950-a764396d4a25)
* onsetAge = 41 'a' "a"
* asserter = Reference(urn:uuid:045c6f50-28de-4224-b950-a764396d4a25)
* stage.assessment.display = "TIS:IN SITU-N0:No hay cancer en nodos cercanos-M0:No se registra metástasis" 
* stage.assessment.type =  http://loinc.org#21092-2 "Stage group.pathology Cancer"
* evidence.code.coding.code = #5
* evidence.code.coding.system = Canonical(ClinBaseDiagnosticoCS)
* evidence.code.coding.display = "Citología"

Instance: EjHistoria2Informante
InstanceOf: DatosProfesionalPY
Usage: #inline
* meta.extension[0].url = "http://hl7.org/fhir/StructureDefinition/instance-name"
* meta.extension[=].valueString = "Ejemplo de Profesional PY"
* meta.extension[+].url = "http://hl7.org/fhir/StructureDefinition/instance-description"
* meta.extension[=].valueMarkdown = "Este es un ejemplo para DatosProfesionalPy"
* meta.profile = "http://vigicanpy.mspbs.gov.py/StructureDefinition/DatosProfesionalPY"
* identifier.system = "http://www.paraguay.gov.py/oee/mspbs"
* identifier.value = "566"
* name.family = "MARTINEZ"
* name.given = "FRANCISCO"
* qualification.code = http://vigicanpy.mspbs.gov.py/CodeSystem/RegEspecialidadProfesionalCS#2 "ONCOLOGIA MEDICA"

Instance: EjHistoria2Encuentro
InstanceOf: DatosHistoriaPY
Usage: #inline
* meta.extension[0].url = "http://hl7.org/fhir/StructureDefinition/instance-name"
* meta.extension[=].valueString = "Ejemplo de Datos de Historia PY"
* meta.extension[+].url = "http://hl7.org/fhir/StructureDefinition/instance-description"
* meta.extension[=].valueMarkdown = "Este es un ejemplo para DatosHistoriaPY"
* meta.profile = "http://vigicanpy.mspbs.gov.py/StructureDefinition/DatosHistoriaPY"
* identifier.system = "http://inc.gov.py/historias"
* identifier.value = "-"
* status = #finished
* class = http://terminology.hl7.org/CodeSystem/v3-ActCode#AMB "Ambulatory"
* subject = Reference(urn:uuid:015c6f50-28de-4224-b950-a764396d4a25)
* serviceProvider = Reference(urn:uuid:025c6f50-28de-4224-b950-a764396d4a25)