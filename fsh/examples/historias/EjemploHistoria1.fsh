 
Alias:  $h1r_datos_paciente = urn:uuid:015c6f50-28de-4224-b950-a764396d4a25
Alias:  $h1r_datos_establecimiento = urn:uuid:025c6f50-28de-4224-b950-a764396d4a25
Alias:  $h1r_datos_servicio = urn:uuid:035c6f50-28de-4224-b950-a764396d4a25
Alias:  $h1r_datos_profesional = urn:uuid:045c6f50-28de-4224-b950-a764396d4a25
Alias:  $h1r_datos_tumor = urn:uuid:055c6f50-28de-4224-b950-a764396d4a25
Alias:  $h1r_datos_estudio = urn:uuid:065c6f50-28de-4224-b950-a764396d4a25
Alias:  $h1r_datos_patologo = urn:uuid:075c6f50-28de-4224-b950-a764396d4a25
Alias:  $h1r_datos_historia = urn:uuid:085c6f50-28de-4224-b950-a764396d4a25
Alias:  $h1r_datos_ficha = urn:uuid:095c6f50-28de-4224-b950-a764396d4a25
Alias:  $h1r_datos_tratamiento = urn:uuid:105c6f50-28de-4224-b950-a764396d4a25
Alias:  $h1r_nota_tratamiento = urn:uuid:115c6f50-28de-4224-b950-a764396d4a25
Alias:  $h1r_datos_situacion_vital = urn:uuid:125c6f50-28de-4224-b950-a764396d4a25
Alias:  $h1r_estudio_tumor_localizacion = urn:uuid:135c6f50-28de-4224-b950-a764396d4a25
Alias:  $h1r_estudio_lateralidad = urn:uuid:145c6f50-28de-4224-b950-a764396d4a25
Alias:  $h1r_estudio_diferenciacion = urn:uuid:155c6f50-28de-4224-b950-a764396d4a25
Alias:  $h1r_estudio_morfologia = urn:uuid:165c6f50-28de-4224-b950-a764396d4a25
 
Instance:  ejHistoria1RegistroCaso
InstanceOf: RegistroCasoTumorPY
Title:   "Historia 1 - Perez Ruiz Alejandra - Registro de Caso"
Description: "Historia 1 - Perez Ruiz Alejandra - Registro de Caso"
Usage:  #example
* meta.profile[0] = Canonical(RegistroCasoTumorPY)
* language = #es
* type = #document
* timestamp = "2022-09-05T10:30:00Z"
* identifier.system = "http://vigicanpy.gob.py/registro"
* identifier.value = "20200115"
* entry[DatosFicha].resource = ejHistoria1Ficha
* entry[DatosFicha].fullUrl =  $h1r_datos_ficha
* entry[DatosEstablecimiento].resource = ejHistoria1Establecimiento
* entry[DatosEstablecimiento].fullUrl = $h1r_datos_establecimiento
* entry[DatosServicio].resource = ejHistoria1Servicio
* entry[DatosServicio].fullUrl = $h1r_datos_servicio
* entry[DatosPaciente].resource = ejHistoria1Paciente
* entry[DatosPaciente].fullUrl = $h1r_datos_paciente
* entry[DatosTumor].resource = ejHistoria1Tumor
* entry[DatosTumor].fullUrl = $h1r_datos_tumor
* entry[DatosNotificante].resource = ejHistoria1Informante
* entry[DatosNotificante].fullUrl = $h1r_datos_profesional
* entry[DatosHistoria].resource = ejHistoria1Encuentro
* entry[DatosHistoria].fullUrl = $h1r_datos_historia
 
 
Instance:  ejHistoria1Ficha
InstanceOf: DatosFichaPY
Title:   "Ejemplo Historia 1: Ficha"
Description: "Ejemplo Historia 1: Ficha"
Usage:  #example
* meta.profile[0] = Canonical(DatosFichaPY)
* identifier.value = "20200115"
* status = #final
* date = 2022-09-05T10:00:00Z
* type = $LN#72134-0 "Cancer Event Report"
* author.reference = $h1r_datos_profesional
* custodian.reference = $h1r_datos_establecimiento
* subject.reference = $h1r_datos_paciente
* attester.mode = #official
* attester.party.reference = $h1r_datos_servicio
* title = "Registro de Caso - Perez Ruiz Alejandra"
* section.title = "Registro de Caso - Perez Ruiz Alejandra"
* section.text.status = #empty
* section.text.div = "<div xmlns='http://www.w3.org/1999/xhtml'>Ver Registro</div>"
* section.entry.reference = $h1r_datos_tumor
 
Instance:  ejHistoria1Establecimiento
InstanceOf: DatosEstablecimientoPY
Title:   "Ejemplo Historia 1 - Establecimiento"
Description:  "Ejemplo Historia 1 - Establecimiento"
Usage:  #example
* meta.profile[0] = Canonical(DatosEstablecimientoPY)
* identifier.system = Canonical(RegEstablecimientoCodigoCS)
* identifier.value  = #18030204
* name = "HGMI- SAN PABLO"
 
Instance:  ejHistoria1Laboratorio
InstanceOf: DatosEstablecimientoPY
Title:   "Ejemplo Historia 1 - Laboratorio"
Description: "Ejemplo Historia 1 - Laboratorio"
Usage:  #example
* meta.profile[0] = Canonical(DatosEstablecimientoPY)
* identifier.system = Canonical(RegEstablecimientoCodigoCS)
* identifier.value  = #19010016
* name = "Laboratorio Central (MSPBS)"
 
Instance:  ejHistoria1Servicio
InstanceOf: DatosServicioPY
Title:  "Ejemplo Historia 1 - Servicio"
Description:  "Ejemplo Historia 1 - Servicio"
Usage:  #example
* meta.profile[0] = Canonical(DatosServicioPY)
* identifier.system = Canonical(RegServicioDepartamentoCS)
* identifier.value  = #9
* name = "HOSPITAL DE DIA"
* partOf.reference = $h1r_datos_establecimiento
 
 
Instance:  ejHistoria1Paciente
InstanceOf: DatosPacientePY
Title:  "Ejemplo Historia 1 - Paciente"
Description:  "Ejemplo Historia 1 - Paciente"
Usage:  #example
* meta.profile[0] = Canonical(DatosPacientePY)
* name[Nombre].family.extension[$MothersLastName].valueString = "Perez"
* name[Nombre].family = "Ruiz"
* name[Nombre].given[0] = "Alejandra"
* name[Nombre].use = #official
* identifier.value = #1186807
* identifier.use = #official
* identifier.system = $IDENT_PY
* identifier.type.coding.system = Canonical(RegTipoDocumentoCS)
* identifier.type.coding.code = #1
* identifier.type.coding.display = "documento"
* gender = #female
* deceasedBoolean = false
* birthDate = 1978-12-29
* address.line = "COM. INDIG. PARIRI"
* extension[0].url = Canonical(LugarNacimientoPy)
* extension[0].extension[0].url = "CodigoPais"
* extension[=].extension[=].valueCoding = $paisesISO#PY "Paraguay"
* extension[+].url = Canonical(Nacionalidad)
* extension[=].valueCoding = $paisesISO#PY "Paraguay"
* extension[+].url = Canonical(PuebloIndigenaPy)
* extension[=].valueCoding.system = Canonical(GeoPuebloIndigenaPYCS)
* extension[=].valueCoding.code = #45
* extension[=].valueCoding.display = "GUARANÍ OCCIDENTAL"
* address.extension[0].url = Canonical(DomicilioDepartamentoCodigo)
* address.extension[0].valueCoding.system = Canonical(GeoDepartamentosPYCS)
* address.extension[0].valueCoding.code = #14
* address.extension[0].valueCoding.display = "CANINDEYU"
* address.extension[1].url = Canonical(DomicilioCiudadCodigo)
* address.extension[1].valueCoding.system = Canonical(GeoCiudadesPYCS)
* address.extension[1].valueCoding.code = #1405
* address.extension[1].valueCoding.display = "ITANARA"
* address.extension[2].url = Canonical(DomicilioBarrioCodigo)
* address.extension[2].valueCoding.system = Canonical(GeoBarriosPYCS)
* address.extension[2].valueCoding.code = #1405220
* address.extension[2].valueCoding.display = "COM. INDIG. PARIRI"
 
Instance:  ejHistoria1Tumor
InstanceOf: DatosTumorPY
Title:   "Ejemplo Historia 1 - Tumor"
Description:  "Ejemplo Historia 1 - Tumor"
Usage:  #example
* meta.profile[0] = Canonical(DatosTumorPY)
* language = #es
* code.coding.code = #C50.9
* code.coding.system = $icd10
* code.coding.display = "Mama, SAI"
* code.text = "Mama"
* bodySite.coding.code = #C50.9
* bodySite.coding.system = $icd10
* bodySite.coding.display = "Mama, SAI"
* bodySite.extension[Lateralidad].valueCoding.system = Canonical(ClinLateralidadCS)
* bodySite.extension[Lateralidad].valueCoding.code = #D
* bodySite.extension[Lateralidad].valueCoding.display = "Derecha"
* extension[FechaDiagnostico].valueDate = "2019-04-12"
* extension[GradoDiferenciacionHistologica].valueCoding.system = Canonical(ClinGradoDiferenciacionHistologicaCS)
* extension[GradoDiferenciacionHistologica].valueCoding.code = #3
* extension[GradoDiferenciacionHistologica].valueCoding.display = "Pobremente Diferenciado"
* extension[ClasificacionMorfologia].valueCoding.system = $icd-o
* extension[ClasificacionMorfologia].valueCoding.code = #8523
* extension[ClasificacionMorfologia].valueCoding.display = "Carcinoma ductal infiltrante mixto (C50_)"
* subject.reference = $h1r_datos_paciente
* asserter.reference = $h1r_datos_profesional
* onsetAge.value = 46
* onsetAge.unit = #a
* onsetAge.code = #a
* onsetAge.system = $ucum
* evidence.code.coding.code = #7
* evidence.code.coding.system = Canonical(ClinBaseDiagnosticoCS)
* evidence.code.coding.display = "Histologia de Tumor Primario"
* stage[estadioClinico].type = $LN#21908-9 "Stage group.clinical Cancer"
* stage[estadioClinico].summary.coding.system = Canonical(ClinEstadioClinicoCS)
* stage[estadioClinico].summary.coding.code = #3
* stage[estadioClinico].summary.coding.display = "Stage III"
 
Instance:  ejHistoria1Informante
InstanceOf: DatosProfesionalPY
Title:   "Ejemplo Historia 1: Notificante"
Description: "Ejemplo Historia 1: Notificante"
Usage:  #example
* meta.profile[0] = Canonical(DatosProfesionalPY)
* identifier.system = $matPY
* identifier.value = "12345"
* qualification.code.coding.system = Canonical(RegEspecialidadProfesionalCS)
* qualification.code.coding.code = #88
* qualification.code.coding.display = "ONCOLOGIA MEDICA"
* name.family = "SEGOVIA"
* name.given[0] = "MELISSA"
 
Instance:  ejHistoria1Encuentro
InstanceOf: DatosHistoriaPY
Title:   "Ejemplo Historia 1 - Nro. Historia Clinica"
Description:  "Ejemplo Historia 1 - Nro. Historia Clinica"
Usage:  #example
* meta.profile[0] = Canonical(DatosHistoriaPY)
* identifier.system = "http://hmisanpablo.gov.py/historias"
* identifier.value = "88888888"
* class = http://terminology.hl7.org/CodeSystem/v3-ActCode#AMB "Ambulatory"
* status = #finished
* subject.reference  = $h1r_datos_paciente
* serviceProvider.reference = $h1r_datos_establecimiento
 
 
Instance:  ejHistoria1Patologo
InstanceOf: DatosProfesionalPY
Title:   "Ejemplo Historia 1 - Patólogo"
Description:  "Ejemplo Historia 1 - Patólogo"
Usage:  #example
* meta.profile[0] = Canonical(DatosProfesionalPY)
* identifier.system = $matPY
* identifier.value = "54321"
* qualification.code.coding.system = Canonical(RegEspecialidadProfesionalCS)
* qualification.code.coding.code = #3
* qualification.code.coding.display =  "ANATOMIA PATOLOGICA"
* name.family = "Perez"
* name.given[0] = "Alfredo"

Instance:  ejHistoria1ServicioLab
InstanceOf: DatosServicioPY
Title:  "Ejemplo Historia 1 - Servicio Citologia"
Description: "Ejemplo Historia 1 - Servicio Citologia"
Usage:  #example
* meta.profile[0] = Canonical(DatosServicioPY)
* identifier.system = Canonical(RegServicioDepartamentoCS)
* identifier.value  = #6
* name = "Laboratorio de Citologia"
* partOf.reference = $h1r_datos_establecimiento

 
 
 
Instance:  ejHistoria1RegistroEstudioBiopsia
InstanceOf: RegistroEstudioPY
Title:   "Ejemplo Historia 1 - Registro Estudio Biopsia"
Description: "Ejemplo Historia 1 - Registro Estudio Biopsia"
Usage:  #example
* meta.profile[0] = Canonical(RegistroEstudioPY)
* type = #collection
* language = #es
* timestamp = "2022-09-05T10:30:00Z"
* identifier.system = "http://vigicanpy.gob.py/registro_estudio"
* identifier.value = "20200115"
* entry[DatosEstudio].resource = ejHistoria1Estudio
* entry[DatosEstudio].fullUrl = $h1r_datos_estudio
* entry[DatosPaciente].resource = ejHistoria1Paciente
* entry[DatosPaciente].fullUrl = $h1r_datos_paciente
* entry[DatosHistoria].resource = ejHistoria1Encuentro
* entry[DatosHistoria].fullUrl = $h1r_datos_historia
* entry[DatosEstablecimiento].resource = ejHistoria1Laboratorio
* entry[DatosEstablecimiento].fullUrl = $h1r_datos_establecimiento
* entry[DatosNotificante].resource = ejHistoria1Patologo
* entry[DatosNotificante].fullUrl = $h1r_datos_patologo
* entry[DatosServicio].resource = ejHistoria1ServicioLab
* entry[DatosServicio].fullUrl = $h1r_datos_servicio
* entry[EstudioLocalizacionPrimaria].fullUrl = $h1r_estudio_tumor_localizacion
* entry[EstudioLocalizacionPrimaria].resource = ejHistoria1LocalizacionPrimaria
* entry[EstudioLateralidad].fullUrl = $h1r_estudio_lateralidad
* entry[EstudioLateralidad].resource = ejHistoria1LateralidadDerecha
* entry[EstudioGradoDiferenciacion].fullUrl = $h1r_estudio_diferenciacion
* entry[EstudioGradoDiferenciacion].resource = ejHistoria1GradoDiferenciacion
* entry[EstudioMorfologia].fullUrl = $h1r_estudio_morfologia
* entry[EstudioMorfologia].resource = ejHistoria1Morfologia
 
Instance:  ejHistoria1Estudio
InstanceOf: DatosEstudioPY
Title:   "Ejemplo Historia 1 : Estudio Biopsia"
Description:  "Ejemplo Historia 1 : Estudio Biopsia"
Usage:  #example
* meta.profile[0] = Canonical(DatosEstudioPY)
* identifier.system = "http://labmsbps.gov.py/estudios"
* identifier.value = "19-1508"
* status = #final
* language = #es
* text.status = #generated
* text.div = "<div lang=\"es\" xmlns=\"http://www.w3.org/1999/xhtml\"><table><tr><td>Localizacion Primaria</td><td>Mama</td></tr><tr><td>Lateralidad</td><td>Derecha</td></tr><tr><td>Morfologia</td><td>Carcinoma ductal infiltrante</td></tr><tr><td>Diferenciacion</td><td>Pobremente Diferenciado</td></tr></table></div>"
* issued = "2019-04-19T00:00:00Z"
* code.coding.system = Canonical(ClinEstudioOncologicoCS)
* code.coding.code  = #BIO
* code.coding.display = "BIOPSIA"
* subject.reference = $h1r_datos_paciente
* encounter.reference = $h1r_datos_historia
* performer.reference = $h1r_datos_patologo
* result[0].reference = $h1r_estudio_tumor_localizacion
* result[+].reference = $h1r_estudio_lateralidad
* result[+].reference = $h1r_estudio_diferenciacion
* result[+].reference = $h1r_estudio_morfologia
 
 
 
Instance:  ejHistoria1LocalizacionPrimaria
InstanceOf: TumorLocalizacionPrimariaPY
Title:   "Ejemplo Historia 1 - Tumor - Localizacion Primaria"
Description: "Ejemplo Historia 1 - Tumor - Localizacion Primaria"
Usage:  #example
* meta.profile[0] = Canonical(TumorLocalizacionPrimariaPY)
* language = #es
* code = $LN#21855-2 "Primary site Cancer"
* effectiveDateTime = 2019-04-19
* note.text = "Mama"
* subject.reference = $h1r_datos_paciente
* status = #final
* valueCodeableConcept.coding.system = $icd10
* valueCodeableConcept.coding.code = #C50.9
* valueCodeableConcept.coding.display = "Mama, SAI"
 
Instance:  ejHistoria1LateralidadDerecha
InstanceOf: TumorLateralidadPY
Title:   "Ejemplo Historia 1 - Estudio - Lateralidad"
Description: "Ejemplo Historia 1 - Estudio - Lateralidad"
Usage:  #example
* meta.profile[0] = Canonical(TumorLateralidadPY)
* code = $LN#20228-3 "Anatomic part Laterality"
* effectiveDateTime = "2019-04-19T00:00:00Z"
* subject.reference = $h1r_datos_paciente
* status = #final
* valueCodeableConcept.coding.system = Canonical(ClinLateralidadCS)
* valueCodeableConcept.coding.code = #D
* valueCodeableConcept.coding.display = "Derecha"
 
Instance:  ejHistoria1GradoDiferenciacion
InstanceOf: TumorGradoDiferenciacionPY
Title:   "Ejemplo Historia 1 - Estudio - Grado de Diferenciacion"
Description: "Ejemplo Historia 1 - Estudio - Grado de Diferenciacion"
Usage:  #example
* meta.profile[0] = Canonical(TumorGradoDiferenciacionPY)
* code = $LN#33732-9 "Histology grade [Identifier] in Cancer specimen"
* effectiveDateTime = "2019-04-19T00:00:00Z"
* subject.reference = $h1r_datos_paciente
* status = #final
* valueCodeableConcept.coding.system = Canonical(ClinGradoDiferenciacionHistologicaCS)
* valueCodeableConcept.coding.code = #3
* valueCodeableConcept.coding.display = "Pobremente Diferenciado"
 
Instance:  ejHistoria1Morfologia
InstanceOf: TumorMorfologiaPY
Title:   "Ejemplo Historia 1 - Estudio - Morfologia"
Description:  "Ejemplo Historia 1 - Estudio - Morfologia"
Usage:  #example
* meta.profile[0] = Canonical(TumorMorfologiaPY)
* code = $LN#21860-2 "Morfología del Tumor"
* effectiveDateTime = "2019-04-19T00:00:00Z"
* subject.reference = $h1r_datos_paciente
* status = #final
* valueCodeableConcept.coding.system = $icd-o
* valueCodeableConcept.coding.code = #8523
* valueCodeableConcept.text = "Carcinoma ductal infiltrante"


Instance:  ejHistoria1RegistroEstudioMamografia
InstanceOf: RegistroEstudioPY
Title:   "Ejemplo Historia 1 - Registro Estudio Mamografia"
Description:  "Ejemplo Historia 1 - Registro Estudio Mamografia"
Usage:  #example
* meta.profile[0] = Canonical(RegistroEstudioPY)
* type = #collection
* language = #es
* timestamp = "2022-10-14T10:30:00Z"
* identifier.system = "http://vigicanpy.gob.py/registro_estudio"
* identifier.value = "ejemplo_numero_estudio_unico"
* entry[DatosEstudio].resource = ejHistoria1EstudioMamografia
* entry[DatosEstudio].fullUrl = $h1r_datos_estudio
* entry[DatosPaciente].resource = ejHistoria1Paciente
* entry[DatosPaciente].fullUrl = $h1r_datos_paciente
* entry[DatosHistoria].resource = ejHistoria1Encuentro
* entry[DatosHistoria].fullUrl = $h1r_datos_historia
* entry[DatosNotificante].resource = ejHistoria1Informante
* entry[DatosNotificante].fullUrl = $h1r_datos_profesional
* entry[DatosEstablecimiento].resource = ejHistoria1Establecimiento
* entry[DatosEstablecimiento].fullUrl = $h1r_datos_establecimiento
* entry[DatosServicio].resource = ejHistoria1Servicio
* entry[DatosServicio].fullUrl = $h1r_datos_servicio

Instance:  ejHistoria1EstudioMamografia
InstanceOf: DatosEstudioPY
Title:   "Ejemplo Historia 1 - Estudio Mamografia"
Description:  "Ejemplo Historia 1 - Estudio Mamografia"
Usage:  #example
* meta.profile[0] = Canonical(DatosEstudioPY)
* identifier.system = "http://mammogram.com.py/estudios"
* identifier.value = "15-76814"
* status = #final
* language = #es
* text.status = #generated
* text.div = "<div lang=\"es\" xmlns=\"http://www.w3.org/1999/xhtml\"><p>Localizacion: Mama Derecha - se observan calcificaciones  / BiRads: 4 - Se recomienda biopsia</p></div>"
* issued = "2019-01-23T00:00:00Z"
* code.coding.system = Canonical(ClinEstudioOncologicoCS)
* code.coding.code  = #MAM
* code.coding.display = "MAMOGRAFIA"
* subject.reference = $h1r_datos_paciente
* encounter.reference = $h1r_datos_historia
* performer.reference = $h1r_datos_profesional

Instance:  ejHistoria1RegistroTratamiento
InstanceOf: RegistroTratamientoPY
Title:   "Ejemplo Historia 1 - Registro de Tratamiento"
Description: "Ejemplo Historia 1 - Registro de Tratamiento"
Usage:  #example
* meta.profile[0] = Canonical(RegistroTratamientoPY)
* type = #document
* language = #es
* timestamp = "2022-09-05T10:30:00Z"
* identifier.system = "http://vigicanpy.gob.py/registro"
* identifier.value = "20200115"
* entry[DatosTratamiento].resource = ejHistoria1Tratamiento
* entry[DatosTratamiento].fullUrl = $h1r_datos_tratamiento
* entry[DatosEstablecimiento].resource = ejHistoria1Establecimiento
* entry[DatosEstablecimiento].fullUrl = $h1r_datos_establecimiento
* entry[DatosServicio].resource = ejHistoria1Servicio
* entry[DatosServicio].fullUrl = $h1r_datos_servicio
* entry[DatosHistoria].resource = ejHistoria1Encuentro
* entry[DatosHistoria].fullUrl = $h1r_datos_historia
* entry[DatosPaciente].resource = ejHistoria1Paciente
* entry[DatosPaciente].fullUrl = $h1r_datos_paciente
* entry[DatosTumor].resource = ejHistoria1Tumor
* entry[DatosTumor].fullUrl = $h1r_datos_tumor
* entry[DatosNotificante].resource = ejHistoria1Informante
* entry[DatosNotificante].fullUrl = $h1r_datos_profesional
 
Instance:  ejHistoria1Tratamiento
InstanceOf: DatosTratamientoPY
Title:   "Ejemplo Historia 1 - Tratamiento"
Description: "Ejemplo Historia 1 - Tratamiento"
Usage:  #example
* meta.profile[0] = Canonical(DatosTratamientoPY)
* status = #final
* language = #es
* identifier.system = "http://hpi.gov.py/historias/tratamiento"
* identifier.value = "20190516-0128"
* title = "Informe de Tratamiento Oncologico: Quimioterapia / Perez Ruiz A."
* date =  "2022-09-05T10:30:00Z"
* type = $LN#78482-7 "Oncology Progress Note"
* attester.mode = #official
* attester.party.reference = $h1r_datos_servicio
* author.reference = $h1r_datos_profesional
* custodian.reference = $h1r_datos_establecimiento
* subject.reference = $h1r_datos_paciente
* event.code.coding.code = #QUI
* event.code.coding.system = Canonical(ClinTratamientoOncologicoCS)
* event.code.coding.display = "Quimioterapia"
* event.period.start = 2019-05-16
* section[sectionMedications].code = $LN#10160-0 "Hx of Medication use"
* section[sectionMedications].title = "Medicación Administrada / Quimioterapia"
* section[sectionMedications].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'>Quimioterapia</div>"
* section[sectionMedications].text.status =  #generated
 


Instance:  ejHistoria1RegistroSituacionVital
InstanceOf: RegistroSituacionVitalVivoPY
Title:   "Ejemplo Historia 1 - Registro Situacion Vital"
Description:  "Ejemplo Historia 1 - Registro Situacion Vital"
Usage:  #example
* meta.profile[0] = Canonical(RegistroSituacionVitalVivoPY)
* type = #collection
* language = #es
* timestamp = "2022-10-14T10:30:00Z"
* identifier.value = "eca119e3-5829-4ff1-a490-33e2b53f4b68"
* entry[DatosSituacionVitalVivo].resource = ejHistoria1SituacionVital
* entry[DatosSituacionVitalVivo].fullUrl = $h1r_datos_situacion_vital
* entry[DatosPaciente].resource = ejHistoria1Paciente
* entry[DatosPaciente].fullUrl = $h1r_datos_paciente
* entry[DatosEstablecimiento].resource = ejHistoria1Establecimiento
* entry[DatosEstablecimiento].fullUrl = $h1r_datos_establecimiento
* entry[DatosTumor].resource = ejHistoria1Tumor
* entry[DatosTumor].fullUrl = $h1r_datos_tumor
 
 
 
Instance:  ejHistoria1SituacionVital
InstanceOf: DatosSituacionVitalVivoPY
Title:   "Ejemplo Historia 1 - Situacion Vital"
Description:  "Ejemplo Historia 1 - Situacion Vital"
Usage:  #example
* meta.profile[0] = Canonical(DatosSituacionVitalVivoPY)
* status = #completed
* subject.reference = $h1r_datos_paciente
* about.reference = $h1r_datos_tumor
* sender.reference = $h1r_datos_establecimiento
* sent = 2021-03-17T00:00:00Z
 
