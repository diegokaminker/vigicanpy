Alias: $icd10 = http://hl7.org/fhir/sid/icd-10
Alias: $icd-o = http://terminology.hl7.org/CodeSystem/icd-o

ValueSet: ClinCausaDefuncionVS
Id: ClinCausaDefuncionVS
Title: "Causas de Defuncion (set)"
Description:  "Causas de Defuncion(set)"
* include codes from system $icd10
* ^experimental = false

ValueSet: ClinEstudioOncologicoVS
Id: ClinEstudioOncologicoVS
Title: "Estudio Oncologico (set)"
Description:  "Estudio Oncologico (set)"
* include codes from system ClinEstudioOncologicoCS
* ^experimental = false

ValueSet: ClinTratamientoOncologicoVS
Id: ClinTratamientoOncologicoVS
Title: "Tratamiento Oncologico (set)"
Description:  "Tratamiento Oncologico (set)"
* include codes from system ClinTratamientoOncologicoCS
* ^experimental = false

ValueSet: ClinBaseDiagnosticoVS
Id: ClinBaseDiagnosticoVS
Title: "Base Diagnostica de Tumor (set)"
Description:  "Base Diagnostica de Tumor (set)"
* include codes from system ClinBaseDiagnosticoCS
* ^experimental = false

ValueSet: ClinComportamientoTumorVS
Id: ClinComportamientoTumorVS
Title: "Comportamiento de Tumor (set)"
Description:  "Comportamiento de Tumor (set)"
* include codes from system ClinComportamientoTumorCS
* ^experimental = false

ValueSet: ClinTopografiaVS
Id: ClinTopografiaVS
Title: "Topografia de Tumor (set)"
Description:  "Topografia de Tumor (set)"
* include codes from system ClinTopografiaCS
* ^experimental = false

ValueSet: ClinGradoDiferenciacionHistologicaVS
Id: ClinGradoDiferenciacionHistologicaVS
Title: "Grado de Diferenciacion Histologica (set)"
Description:  "Grado de Diferenciacion Histologica (set)"
* include codes from system ClinGradoDiferenciacionHistologicaCS
* ^experimental = false

ValueSet: ClinDefuncionRelacionadaTumorVS
Id:  ClinDefuncionRelacionadaTumorVS
Title: "Defuncion Relacionada a Tumor (set)"
Description:  "Defuncion Relacionada a Tumor  (set)"
* include codes from system ClinDefuncionRelacionadaTumorCS
* ^experimental = false

ValueSet: ClinLateralidadVS
Id: ClinLateralidadVS
Title: "Lateralidad (set)"
Description:  "Lateralidad (set)"
* include codes from system ClinLateralidadCS
* ^experimental = false

ValueSet: ClinEstadioTumorPrimarioVS
Id: ClinEstadioTumorPrimarioVS
Title: "Estadio Tumor Primario -T- (set)"
Description:  "Estadio Tumor Primario -T- (set)"
* include codes from system ClinEstadioTumorPrimarioCS
* ^experimental = false

ValueSet: ClinEstadioNodosRegionalesVS
Id: ClinEstadioNodosRegionalesVS
Title: "Estadio Nodos Regionales -N- (set)"
Description:  "Estadio Nodos Regionales -N- (set)"
* include codes from system ClinEstadioNodosRegionalesCS
* ^experimental = false

ValueSet: ClinEstadioPresenciaMetastasisVS
Id: ClinEstadioPresenciaMetastasisVS
Title: "Estadio Presencia Metastasis -M- (set)"
Description:  "Estadio Presencia Metastasis -M- (set)"
* include codes from system ClinEstadioPresenciaMetastasisCS
* ^experimental = false

ValueSet: ClinEstadioClinicoVS
Id: ClinEstadioClinicoVS
Title: "Estadio Clinico (set)"
Description:  "Estadio Clinico (set)"
* include codes from system ClinEstadioClinicoCS
* ^experimental = false

CodeSystem: ClinDefuncionRelacionadaTumorCS
Id: ClinEstudioOncologicoTumorCS
Title: "Defuncion Relacionada a Tumor (codes)"
Description:  "Defuncion Relacionada a Tumor(codes)"
* ^caseSensitive = false
* ^experimental = false
* #1 "Relacionada a este cáncer"
* #2 "Relacionada a otra causa"
* #3 "Causa/Relación no especificada"

CodeSystem: ClinEstudioOncologicoCS
Id: ClinEstudioOncologicoCS
Title: "Estudio Oncológico (codes)"
Description:  "Estudio Oncológico (codes)"
* ^caseSensitive = false
* ^experimental = false
* #BIO "Biopsia"
* #IMA "Imagenología"
* #CIT "Citología"
* #LAB "Laboratorio General"
* #MAM "Mamografía"

CodeSystem: ClinTratamientoOncologicoCS
Id: ClinTratamientoOncologicoCS
Title: "Tratamiento Oncológico (codes)"
Description:  "Tratamiento Oncológico (codes)"
* ^caseSensitive = false
* ^experimental = false
* #CIR	"Cirugía"
* #QUI	"Quimioterapia"
* #RAD	"Radioterapia"
* #HOR	"Hormonal"
* #INM	"Inmunoterapia"
* #OTR	"Otros tratamientos"


CodeSystem: ClinEstadioClinicoCS
Id: ClinEstadioClinicoCS
Title: "Estadio Clinico (codes)"
Description:  "Estadio Clinico (codes)"
* ^caseSensitive = false
* ^experimental = false
* #4A "Stage IVA"
* #4 "Stage IV"
* #3C "Stage IIIC"	
* #3B "Stage IIIC"	
* #3A "Stage IIIC"	
* #3 "Stage III"	
* #2C "Stage IIC"
* #2B "Stage IIB"
* #2A "Stage IIA"
* #2 "Stage II"
* #1B "Stage IB"
* #1A "Stage IA"
* #1 "Stage I"
* #4C "Stage IVC"
* #1S "Stage IS"
* #B2 "Stage IB2"
* #B1 "Stage IB1"
* #A2 "Stage IA2"
* #A1 "Stage IA1"
* #0S "Stage 0is"
* #0A "Stage 0A"
* #0 "Stage 0"
* #99 "Unknown"
* #88 "Not applicable"
* #IC "Stage IC"
* #1E "Stage IE"
* #2A1 "Stage 2A1"
* #2A2 "Stage 2A2"
* #2E "Stage IIE"
* #2S "Stage IIS"
* #3C1 "Stage 3C1"
* #3C2 "Stage 3C2"
* #3E "Stage IIIE"
* #3S "Stage IIIS"
* #4E "Stage IVE"
* #4S "Stage IVS"

CodeSystem: ClinEstadioPresenciaMetastasisCS
Id: ClinEstadioPresenciaMetastasisCS
Title: "Estadio Presencia Metastasis -M- (codes)"
Description:  "Estadio Presencia Metastasis -M- (codes)"
* ^caseSensitive = false
* ^experimental = false
* #M0 "No se presenta"
* #MX "No determinada"
* #M1 "Presente"

CodeSystem: ClinEstadioTumorPrimarioCS
Id: ClinEstadioTumorPrimarioCS
Title: "Estadio Tumor Primario -T- (codes)"
Description:  "Estadio Tumor Primario -T- (codes)"
* ^caseSensitive = false
* ^experimental = false
* #TX "No puede ser medido"
* #T0 "No puede ser encontrado"
* #T1 "T1"
* #T2 "T2"
* #T3 "T3"
* #T4 "T4"

CodeSystem: ClinEstadioNodosRegionalesCS
Id: ClinEstadioNodosRegionalesCS
Title: "Estadio Nodos Regionales -N- (codes)"
Description:  "Estadio Nodos Regionales -N- (codes)"
* ^caseSensitive = false
* ^experimental = false
* #NX "No puede ser medido"
* #N0 "No puede ser encontrado"
* #N1 "N1"
* #N2 "N2"
* #N3 "N3"



CodeSystem: ClinLateralidadCS
Id: ClinLateralidadCS
Title: "Lateralidad (codes)"
Description:  "Lateralidad (codes)"
* ^caseSensitive = false
* ^experimental = false
* #N "No Aplica"
* #I "Izquierda"
* #D "Derecha"
* #B "Bilateral"
* #U "Desconocido"


CodeSystem: ClinGradoDiferenciacionHistologicaCS
Id: ClinGradoDiferenciacionHistologicaCS
Title: "Grado de Diferenciacion Histologica (codes)"
Description:  "Grado de Diferenciacion Histologica (codes)"
* ^caseSensitive = false
* ^experimental = false
* #1 "Bien diferenciado"
* #2 "Moderadamente diferenciado"
* #3 "Pobremente diferenciado"
* #4 "Indiferenciado"
* #5 "Celulas T"
* #6 "Celulas B"
* #7 "Celulas nulas (no B, no T)"
* #8 "Celulas NK"
* #9 "No determinado/no indicado/no aplicable"

CodeSystem: ClinTopografiaCS
Id: ClinTopografiaCS
Title: "Topografía"
Description: "Topografía"
* #0 "Labio"
* #1 "Lengua, base"
* #2 "Lengua, otra"
* #3 "Encía"
* #4 "Boca, suelo"
* #5 "Boca, paladar"
* #6 "Boca, otra"
* #7 "Glánd. Salival Parotid"
* #8 "Glánd. Salivales, otras"
* #9 "Amígdala"
* #10 "Orofaringe"
* #11 "Nasofaringe"
* #12 "Pyriform sinus"
* #13 "Hipofaringe"
* #14 "Otro Labio,Oral,Faringe"
* #15 "Esófago"
* #16 "Estómago"
* #17 "Intestino delgado"
* #18 "Colon"
* #19 "Unión Rectosigmoidea"
* #20 "Recto"
* #21 "Ano y conducto anal"
* #22 "Hígado y cond. biliares"
* #23 "Vesícula Biliar"
* #24 "Vías biliares, otras"
* #25 "Páncreas"
* #26 "Organos Digestivos,otros"
* #30 "Cavidad Nasal,Oído medio"
* #31 "Senos accesorios"
* #32 "Laringe"
* #33 "Tráquea"
* #34 "Bronquios y Pulmón"
* #37 "Timo"
* #38 "Corazón, Mediastino"
* #39 "Otro Respir. y Torácico"
* #40 "Hueso y Cartíl.,miembros"
* #41 "Hueso y Cartílago, otros"
* #42 "Hematopo. y Reticul. sys"
* #44 "Piel"
* #47 "Sistema Nervioso"
* #48 "Peritoneo y Retroperit."
* #49 "Otro Tej. conj., blando"
* #50 "Mama"
* #51 "Vulva"
* #52 "Vagina"
* #53 "Cuello utero"
* #54 "Cuerpo utero"
* #55 "Utero no espec."
* #56 "Ovario"
* #57 "Otros Genital. Femeninos"
* #58 "Placenta"
* #60 "Pene"
* #61 "Próstata"
* #62 "Testículo"
* #63 "Otros Genital.Masculinos"
* #64 "Riñón"
* #65 "Renal pelvis"
* #66 "Ureter"
* #67 "Vejiga Urinaria"
* #68 "Organos Urinarios, otros"
* #69 "Ojo y Glánd. Lagrimal"
* #70 "Meninges"
* #71 "Encéfalo"
* #72 "Sistema Nerviosa, otra"
* #73 "Glándula Tiroides"
* #74 "Adrenal gland"
* #75 "Glánd. Endocrinas, otras"
* #76 "Otros Sitios"
* #77 "Lymph nodes"
* #80 "Sitio desconocido"

CodeSystem: ClinBaseDiagnosticoCS
Id: ClinBaseDiagnosticoCS
Title: "Base de Diagnóstico (codes)"
Description:  "Base de Diagnóstico (codes)"
* ^caseSensitive = false
* ^experimental = false
* #0 "Solo certificado de defuncion"
* #1 "Clinico"
* #2 "Investigacion Clinica"
* #4 "Marcadores Tumorales especificos"
* #5 "Citologia"
* #6 "Histologia de una metastasis"
* #7 "Histologia de un Tumor Primario"
* #9 "Desconocido"

CodeSystem: ClinComportamientoTumorCS
Id: ClinComportamientoTumorCS
Title: "Comportamiento del Tumor (codes)"
Description:  "Comportamiento del Tumor (codes)"
* ^caseSensitive = false
* ^experimental = false
* #0 "Benigno"
* #1 "Incierto ben/malig"
* #2 "In-Situ"
* #3 "Maligno, sitio primario"
* #6 "Maligno, metastásico"
* #9 "Desconocido"

ValueSet: ClinDiagnosticoOncologicoCIE10VS
Id: ClinDiagnosticoOncologicoCIE10VS
Title: "Diagnóstico Oncológico (set)"
Description:  "Diagnóstico Oncológico (set)"
* ^experimental = false
* ^experimental = false
* $icd10#C00.0 "Labio superior, cara externa"

ValueSet: ClinDiagnosticoVS
Id: ClinDiagnosticoVS
Title: "Diagnóstico (set)"
Description:  "Diagnóstico (set)"
* ^experimental = false
* $icd10#C00 "TUMOR MALIGNO DEL LABIO"
* $icd10#C01 "TUMOR MALIGNO DE LA BASE DE LA LENGUA"
* $icd10#C02 "TUMOR MALIGNO DE OTRAS PARTES Y DE LAS NO ESPECIFICADAS DE LA LENGUA"
* $icd10#C03 "TUMOR MALIGNO DE LA ENCÍA"
* $icd10#C04 "TUMOR MALIGNO DEL PISO DE LA BOCA"
* $icd10#C05 "TUMOR MALIGNO DEL PALADAR"
* $icd10#C06 "TUMOR MALIGNO DE OTRAS PARTES Y DE LAS NO ESPECIFICADAS DE LA BOCA"
* $icd10#C07 "TUMOR MALIGNO DE LA GLÁNDULA PARÓTIDA"
* $icd10#C08 "TUMOR MALIGNO DE OTRAS GLÁNDULAS SALIVALES MAYORES Y DE LAS NO ESPECIFICADAS"
* $icd10#C13 "TUMOR MALIGNO DE LA HIPOFARINGE"
* $icd10#C14 "TUMOR MALIGNO DE OTROS SITIOS Y DE LOS MAL DEFINIDOS DEL LABIO, DE LA CAVIDAD BUCAL Y DE LA FARINGE"
* $icd10#C20 "TUMOR MALIGNO DEL RECTO"
* $icd10#C22 "TUMOR MALIGNO DEL HÍGADO Y DE LAS VÍAS BILIARES INTRAHEPÁTICAS"
* $icd10#C39 "TUMOR MALIGNO DE OTROS SITIOS Y DE LOS MAL DEFINIDOS DEL SISTEMA RESPIRATORIO Y DE LOS ÓRGANOS INTRATORÁCICOS"
* $icd10#C43 "MELANOMA MALIGNO DE LA PIEL"
* $icd10#C44 "OTROS TUMORES MALIGNOS DE LA PIEL"
* $icd10#C48 "TUMOR MALIGNO DEL PERITONEO Y DEL RETROPERITONEO"
* $icd10#C49 "TUMOR MALIGNO DE OTROS TEJIDOS CONJUNTIVOS Y DE TEJIDOS BLANDOS"
* $icd10#C51 "TUMOR MALIGNO DE LA VULVA"
* $icd10#C53 "TUMOR MALIGNO DEL CUELLO DEL ÚTERO"
* $icd10#C55 "TUMOR MALIGNO DEL ÚTERO, PARTE NO ESPECIFICADA"
* $icd10#C56 "TUMOR MALIGNO DEL OVARIO"
* $icd10#C57 "TUMOR MALIGNO DE OTROS ÓRGANOS GENITALES FEMENINOS Y DE LOS NO ESPECIFICADOS"
* $icd10#C58 "TUMOR MALIGNO DE LA PLACENTA"
* $icd10#C60 "TUMOR MALIGNO DEL PENE"
* $icd10#C61 "TUMOR MALIGNO DE LA PRÓSTATA"
* $icd10#C63 "TUMOR MALIGNO DE OTROS ÓRGANOS GENITALES MASCULINOS Y DE LOS NO ESPECIFICADOS"
* $icd10#C65 "TUMOR MALIGNO DE LA PELVIS RENAL"
* $icd10#C69 "TUMOR MALIGNO DEL OJO Y SUS ANEXOS"
* $icd10#C72 "TUMOR MALIGNO DE LA MÉDULA ESPINAL, DE LOS NERVIOS CRANEALES Y DE OTRAS PARTES DEL SISTEMA NERVIOSO CENTRAL"
* $icd10#C76 "TUMOR MALIGNO DE OTROS SITIOS Y DE SITIOS MAL DEFINIDOS"
* $icd10#C79 "TUMOR MALIGNO SECUNDARIO DE OTROS SITIOS Y DE SITIOS NO ESPECIFICADOS"
* $icd10#C80 "TUMOR MALIGNO DE SITIOS NO ESPECIFICADOS"
* $icd10#C81 "LINFOMA DE HODGKIN"
* $icd10#C82 "LINFOMA FOLICULAR "
* $icd10#C84 "LINFOMA DE CÉLULAS T/NK MADURAS"
* $icd10#C88 "ENFERMEDADES INMUNOPROLIFERATIVAS MALIGNAS"
* $icd10#C90 "MIELOMA MÚLTIPLE Y TUMORES MALIGNOS DE CÉLULAS PLASMÁTICAS"
* $icd10#C92 "LEUCEMIA MIELOIDE"
* $icd10#C94 "OTRAS LEUCEMIAS DE TIPO CELULAR ESPECIFICADO"
* $icd10#C96 "OTROS TUMORES MALIGNOS Y LOS NO ESPECIFICADOS DEL TEJIDO LINFÁTICO, DE LOS ÓRGANOS HEMATOPOYÉTICOS Y DE TEJIDOS AFINES"


ValueSet: ClinLocalizacionPrimariaVS
Id: ClinLocalizacionPrimariaVS
Title: "Localizacion Primaria de Tumor (set)"
Description:  "Localizacion Primaria de Tumor (set)"
* ^experimental = false
* $icd10#C00.0 "Labio superior, cara externa"
* $icd10#C00.1 "Labio inferior, cara externa"
* $icd10#C00.2 "Labio, cara externa, SAI"
* $icd10#C00.3 "Mucosa de labio superior"
* $icd10#C00.4 "Mucosa del labio inferior"
* $icd10#C00.5 "Mucosa del labio, SAI"
* $icd10#C00.6 "Comisura del labio"
* $icd10#C00.8 "Lesion sobrepuesta del labio"
* $icd10#C00.9 "Labio, SAI (exclye Piel de labio C440)"
* $icd10#C01.9 "Base de la lengua, SAI"
* $icd10#C02.0 "Cara dorsal de la lengua, SAI"
* $icd10#C02.1 "Borde de la lengua"
* $icd10#C02.2 "Cara ventral de la lengua, SAI"
* $icd10#C02.3 "Dos tercios anteriores de la lengua, SAI"
* $icd10#C02.4 "Amigdala lingual"
* $icd10#C02.8 "Lesion sobrepuesta de la lengua"
* $icd10#C02.9 "Lengua, SAI"
* $icd10#C03.0 "Encia superior"
* $icd10#C03.1 "Encia inferior"
* $icd10#C03.9 "Encia, SAI"
* $icd10#C04.0 "Parte anterior del piso de la boca"
* $icd10#C04.1 "Parte lateral del piso de la boca"
* $icd10#C04.8 "Lesion sobrepuesta del piso de la boca"
* $icd10#C04.9 "Piso de la boca, SAI"
* $icd10#C05.0 "Paladar duro"
* $icd10#C05.1 "Paladar blando, SAI"
* $icd10#C05.2 "Uvula"
* $icd10#C05.8 "Lesion sobrepuesta del paladar"
* $icd10#C05.9 "Paladar, SAI"
* $icd10#C06.0 "Mucosa de la mejilla"
* $icd10#C06.1 "Vestibulo de la boca"
* $icd10#C06.2 "Area retromolar"
* $icd10#C06.8 "Lesion sobrepuesta de otras de la boca"
* $icd10#C06.9 "Boca,SAI"
* $icd10#C07.9 "Glandula parotida"
* $icd10#C08.0 "Glandula submandibular"
* $icd10#C08.1 "Glandula sublingal"
* $icd10#C08.8 "Lesion sobrepuesta de las gland. saliva"
* $icd10#C08.9 "Glandula salival mayor, SAI"
* $icd10#C09.0 "Fosa amigdalina"
* $icd10#C09.1 "Pilar amigdalino"
* $icd10#C09.8 "Lesion sobrepuesta de amigdala"
* $icd10#C09.9 "Amigdala, SAI"
* $icd10#C10.0 "Valecula"
* $icd10#C10.1 "Cara anterior de la epiglotis"
* $icd10#C10.2 "Pared lateral de la orofaringe"
* $icd10#C10.3 "Pared posterior de la orofaringe"
* $icd10#C10.4 "Hendidura branquial (sitio del tumor)"
* $icd10#C10.8 "Lesion sobrepuesta de orofaringe"
* $icd10#C10.9 "Orofaringe, SAI"
* $icd10#C11.0 "Pared superior de la nasofaringe"
* $icd10#C11.1 "Pared posterior de la nasofaringe"
* $icd10#C11.2 "Pared lateral de la nasofaringe"
* $icd10#C11.3 "Pared anterior de la nasofaringe"
* $icd10#C11.8 "Lesion sobrepuesta de la nasofaringe"
* $icd10#C11.9 "Nasofaringe, SAI"
* $icd10#C12.9 "Seno piriforme"
* $icd10#C13.0 "Region poscricoidea"
* $icd10#C13.1 "Cara hipofaringea, pliegue aritenoepig"
* $icd10#C13.2 "Pared posterior de la hipofaringe"
* $icd10#C13.8 "Lesion sobrepuesta de la hipofaringe"
* $icd10#C13.9 "Hipofaringe, SAI"
* $icd10#C14.0 "Faringe, SAI"
* $icd10#C14.1 "Laringofaringe"
* $icd10#C14.2 "Anillo de Waldeyer"
* $icd10#C14.8 "Lesion sobrepuesta de labio, cav. bucal"
* $icd10#C15.0 "Esofago cervical"
* $icd10#C15.1 "Esofago toracico"
* $icd10#C15.2 "Esofago abdominal"
* $icd10#C15.3 "Tercio superior del esofago"
* $icd10#C15.4 "Tercio medio del esofago"
* $icd10#C15.5 "Tercio inferior del esofago"
* $icd10#C15.8 "Lesion sobrepuesta del esofago"
* $icd10#C15.9 "Esofago, SAI"
* $icd10#C16.0 "Cardias, SAI"
* $icd10#C16.1 "Fondo del estomago"
* $icd10#C16.2 "Cuerpo del estomago"
* $icd10#C16.3 "Antro gastrico"
* $icd10#C16.4 "Piloro"
* $icd10#C16.5 "Curvatura menor del estomago ,SAI"
* $icd10#C16.6 "Curvatura mayor del estomago, SAI"
* $icd10#C16.8 "Lesion sobrepuesta de estomago"
* $icd10#C16.9 "Estomago, SAI"
* $icd10#C17.0 "Duodeno"
* $icd10#C17.1 "Yeyuno"
* $icd10#C17.2 "Ileon"
* $icd10#C17.3 "Diverticulo de Meckel (sitio de tumor)"
* $icd10#C17.8 "Lesion sobrepuesta de intestino delgado"
* $icd10#C17.9 "Intestino delgado, SAI"
* $icd10#C18.0 "Ciego"
* $icd10#C18.1 "Apendice"
* $icd10#C18.2 "Colon ascendente"
* $icd10#C18.3 "Angulo hepatico"
* $icd10#C18.4 "Colon transverso"
* $icd10#C18.5 "Angulo esplenico"
* $icd10#C18.6 "Colon descendente"
* $icd10#C18.7 "Colon sigmoide"
* $icd10#C18.8 "Lesion sobrepuesta de colon"
* $icd10#C18.9 "Colon, SAI"
* $icd10#C19.9 "Union rectosigmoidea"
* $icd10#C20.9 "Recto, SAI"
* $icd10#C21.0 "Ano, SAI"
* $icd10#C21.1 "Conducto anal"
* $icd10#C21.2 "Zona de la cloaca"
* $icd10#C21.8 "Lesion sobrepuesta de recto,ano y cond."
* $icd10#C22.0 "Higado"
* $icd10#C22.1 "Conducto biliar intrahepatico"
* $icd10#C23.9 "Vesicula biliar"
* $icd10#C24.0 "Vias biliares extrahepaticas"
* $icd10#C24.1 "Ampolla de Water"
* $icd10#C24.8 "Lesion sobrepuesta de conductos biliares"
* $icd10#C24.9 "Vias biliares, SAI"
* $icd10#C25.0 "Cabeza de pancreas"
* $icd10#C25.1 "Cuerpo de pancreas"
* $icd10#C25.2 "Cola de pancreas"
* $icd10#C25.3 "Conducto pancreatico"
* $icd10#C25.4 "Islotes de Langerhans"
* $icd10#C25.7 "Otras partes del pancreas, especificadas"
* $icd10#C25.8 "Lesion sobrepuesta de pancreas"
* $icd10#C25.9 "Pancreas, SAI"
* $icd10#C26.0 "Tracto intestinal, SAI"
* $icd10#C26.8 "Lesion sobrepuesta del aparato digestivo"
* $icd10#C26.9 "Tracto gastrointestinal, SAI"
* $icd10#C30.0 "Fosa nasal"
* $icd10#C30.1 "Oido medio"
* $icd10#C31.0 "Seno maxilar"
* $icd10#C31.1 "Seno etmoidal"
* $icd10#C31.2 "Seno frontal"
* $icd10#C31.3 "Seno esfenoidal"
* $icd10#C31.8 "Lesion sobrepuesta de senos paranasales"
* $icd10#C31.9 "Seno accesorio, SAI"
* $icd10#C32.0 "Glotis"
* $icd10#C32.1 "Region supraglotica"
* $icd10#C32.2 "Region subglotica"
* $icd10#C32.3 "Cartilago laringeo"
* $icd10#C32.8 "Lesion sobrepuesta de laringe"
* $icd10#C32.9 "Laringe, SAI"
* $icd10#C33.9 "Traquea"
* $icd10#C34.0 "Bronquio principal"
* $icd10#C34.1 "Lobulo superior del pulmon"
* $icd10#C34.2 "Lobulo medio del pulmon"
* $icd10#C34.3 "Lobulo inferior del pulmon"
* $icd10#C34.8 "Lesion sobrepuesta de pulmon"
* $icd10#C34.9 "Pulmon, SAI"
* $icd10#C37.9 "Timo"
* $icd10#C38.0 "Corazon"
* $icd10#C38.1 "Mediastino anterior"
* $icd10#C38.2 "Mediastino posterior"
* $icd10#C38.3 "Mediastino, SAI"
* $icd10#C38.4 "Pleura, SAI"
* $icd10#C38.8 "Lesion sobrepuesta de corazon, mediastino"
* $icd10#C39.0 "Vias respiratorias superiores, SAI"
* $icd10#C39.8 "Lesion superpuesta del aparato resp. y org"
* $icd10#C39.9 "Sitios mal definidos del aparato respirato"
* $icd10#C40.0 "Huesos largos del miembro superior, escapu"
* $icd10#C40.1 "Huesos cortos del miembro superior y artic"
* $icd10#C40.2 "Huesos largos del miembro inferior y artic"
* $icd10#C40.3 "Huesos cortos del miembro inferior y artic"
* $icd10#C40.8 "Lesion sobrepuesta de hueso, artic. y cart"
* $icd10#C40.9 "Hueso de miembro, SAI"
* $icd10#C41.0 "Huesos del craneo, cara, y articulaciones"
* $icd10#C41.1 "Mandibula"
* $icd10#C41.2 "Columna vertebral (excluye Sacro y Coxis C"
* $icd10#C41.3 "Costilla, esternon, clavicula y articulaci"
* $icd10#C41.4 "Huesos de la pelvis, sacro, coxis y articu"
* $icd10#C41.8 "Lesion sobrepuesta de huesos, artic. y car"
* $icd10#C41.9 "Hueso, SAI"
* $icd10#C42.0 "Sangre"
* $icd10#C42.1 "Medula osea"
* $icd10#C42.2 "Bazo"
* $icd10#C42.3 "Sistema reticuloendotelial,SAI"
* $icd10#C42.4 "Sistema hematopoyetico,SAI"
* $icd10#C44.0 "Piel de labio, SAI"
* $icd10#C44.1 "Parpado"
* $icd10#C44.2 "Oido externo"
* $icd10#C44.3 "Piel de otras partes de la cara"
* $icd10#C44.4 "Piel del cuero cabelludo y del cuello"
* $icd10#C44.5 "Piel del tronco"
* $icd10#C44.6 "Piel de miembro superior y hombro"
* $icd10#C44.7 "Piel de miembro inferior y de la cadera"
* $icd10#C44.8 "Lesion sobrepuesta de la piel"
* $icd10#C44.9 "Piel, SAI"
* $icd10#C47.0 "Nervios de cabeza, cara y cuello"
* $icd10#C47.1 "Nervios de miembro superior y hombro"
* $icd10#C47.2 "Nervios del miembro inferior y cadera"
* $icd10#C47.3 "Nervios del torax"
* $icd10#C47.4 "Nervios del abdomen"
* $icd10#C47.5 "Nervios de la pelvis"
* $icd10#C47.6 "Nervios del tronco, SAI"
* $icd10#C47.8 "Lesion sobrepuesta de Nervios"
* $icd10#C47.9 "Sistema nervioso autonomo ,SAI"
* $icd10#C48.0 "Retroperitoneo"
* $icd10#C48.1 "Partes especificadas del peritoneo"
* $icd10#C48.2 "Peritoneo, SAI"
* $icd10#C48.8 "Lesion sobrepuesta de retroperitoneo y per"
* $icd10#C49.0 "Tej. conjun. y blandos de la cabeza, ca"
* $icd10#C49.1 "Tej. conjun. y blandos del miembro supe"
* $icd10#C49.2 "Tej. conjun. y blandos del miembro infe"
* $icd10#C49.3 "Tej. conjun. y blandos del torax"
* $icd10#C49.4 "Tej. conjun. y blandos del abdomen"
* $icd10#C49.5 "Tej. conjun. y blandos de la pelvis"
* $icd10#C49.6 "Tej. conjun. y blandos del tronco, SAI"
* $icd10#C49.8 "Lesion sobrepuesta de tejidos conjuntivo y"
* $icd10#C49.9 "Tejidos conjuntivo, subcutaneo y blandos,"
* $icd10#C50.0 "Pezon"
* $icd10#C50.1 "Porcion central de la mama"
* $icd10#C50.2 "Cuadrante superior interno"
* $icd10#C50.3 "Cuadrante inferior interno"
* $icd10#C50.4 "Cuadrante superior externo"
* $icd10#C50.5 "Cuadrante inferior externo"
* $icd10#C50.6 "Prolongacion axilar de la mama"
* $icd10#C50.8 "Lesion sobrepuesta de la mama"
* $icd10#C50.9 "Mama, SAI"
* $icd10#C51.0 "Labio mayor"
* $icd10#C51.1 "Labio menor"
* $icd10#C51.2 "Clitoris"
* $icd10#C51.8 "Lesion sobrepuesta de vulva"
* $icd10#C51.9 "Vulva, SAI"
* $icd10#C52.9 "Vagina, SAI"
* $icd10#C53.0 "Endocervix"
* $icd10#C53.1 "Exocervix"
* $icd10#C53.8 "Lesion solapada comparte"
* $icd10#C53.9 "Cuello del utero"
* $icd10#C54.0 "Istmo del utero"
* $icd10#C54.1 "Endometrio"
* $icd10#C54.2 "Miometrio"
* $icd10#C54.3 "Fondo del utero"
* $icd10#C54.8 "Lesion sobrepuesta del cuerpo uterino"
* $icd10#C54.9 "Cuerpo del utero"
* $icd10#C55.9 "Utero, SAI"
* $icd10#C56.9 "Ovario"
* $icd10#C57.0 "Trompa de Falopio"
* $icd10#C57.1 "Ligamento ancho"
* $icd10#C57.2 "Ligamento redondo"
* $icd10#C57.3 "Parametrio"
* $icd10#C57.4 "Anexos uterinos"
* $icd10#C57.7 "Otras partes de los org. genitales feme"
* $icd10#C57.8 "Lesion sobrepuesta, org. genitales feme"
* $icd10#C57.9 "Aparato genital femenino, SAI"
* $icd10#C58.9 "Placenta"
* $icd10#C60.0 "Prepucio"
* $icd10#C60.1 "Glande"
* $icd10#C60.2 "Cuerpo del pene"
* $icd10#C60.8 "Lesion sobrepuesta del pene"
* $icd10#C60.9 "Pene, SAI"
* $icd10#C61.9 "Glandula prostatica"
* $icd10#C62.0 "Testiculo no descendido (sitio del tumor)"
* $icd10#C62.1 "Testiculo descendido"
* $icd10#C62.9 "Testiculo,SAI"
* $icd10#C63.0 "Epididimo"
* $icd10#C63.1 "Cordon espermatico"
* $icd10#C63.2 "Escroto, SAI"
* $icd10#C63.7 "Otras partes, org. genitales masculinos"
* $icd10#C63.8 "Lesion sobrepuesta, org. genitales masc"
* $icd10#C63.9 "Organos genitales masculinos, SAI"
* $icd10#C64.9 "Rinon, SAI"
* $icd10#C65.9 "Pelvis renal"
* $icd10#C66.9 "Ureter"
* $icd10#C67.0 "Trigono vesical"
* $icd10#C67.1 "Cupula vesical"
* $icd10#C67.2 "Pared lateral de la vejiga"
* $icd10#C67.3 "Pared anterior de la vejiga"
* $icd10#C67.4 "Pared posterior de la vejiga"
* $icd10#C67.5 "Cuello vesical"
* $icd10#C67.6 "Orificio ureteral"
* $icd10#C67.7 "Uraco"
* $icd10#C67.8 "Lesion sobrepuesta de vejiga"
* $icd10#C67.9 "Vejiga, SAI"
* $icd10#C68.0 "Uretra"
* $icd10#C68.1 "Glandula parauretral"
* $icd10#C68.8 "Lesion sobrepuesta de org. urinarios"
* $icd10#C68.9 "Aparato urinario, SAI"
* $icd10#C69.0 "Conjuntiva"
* $icd10#C69.1 "Cornea, SAI"
* $icd10#C69.2 "Retina"
* $icd10#C69.3 "Coroides"
* $icd10#C69.4 "Cuerpo ciliar"
* $icd10#C69.5 "Glandula lacrimal"
* $icd10#C69.6 "Orbita, SAI"
* $icd10#C69.8 "Lesion sobrepuesta del ojo y anexos"
* $icd10#C69.9 "Ojo, SAI"
* $icd10#C70.0 "Meninges cerebrales"
* $icd10#C70.1 "Meninges espinales"
* $icd10#C70.9 "Meninges, SAI"
* $icd10#C71.0 "Cerebro"
* $icd10#C71.1 "Lobulo frontal"
* $icd10#C71.2 "Lobulo temporal"
* $icd10#C71.3 "Lobulo parietal"
* $icd10#C71.4 "Lobulo occipital"
* $icd10#C71.5 "Ventriculo, SAI"
* $icd10#C71.6 "Cerebelo, SAI"
* $icd10#C71.7 "Tallo cerebral"
* $icd10#C71.8 "Lesion sobrepuesta de encefalo"
* $icd10#C71.9 "Encefalo, SAI"
* $icd10#C72.0 "Medula espinal"
* $icd10#C72.1 "Cauda equina"
* $icd10#C72.2 "Nervio olfatorio"
* $icd10#C72.3 "Nervio optico"
* $icd10#C72.4 "Nervio acustico"
* $icd10#C72.5 "Nervio craneal, SAI"
* $icd10#C72.8 "Lesion sobrepuesta de encefalo y SN"
* $icd10#C72.9 "Sistema nervioso, SAI"
* $icd10#C73.9 "Glandula tiroides"
* $icd10#C74.0 "Corteza suprarrenal"
* $icd10#C74.1 "Medula suprarrenal"
* $icd10#C74.9 "Glandula suprarrenal,SAI"
* $icd10#C75.0 "Glandula hipofisis"
* $icd10#C75.1 "Glandula pituitaria"
* $icd10#C75.2 "Conducto craneofaringeo"
* $icd10#C75.3 "Glandula pineal"
* $icd10#C75.4 "Cuerpo carotideo"
* $icd10#C75.5 "Cuerpo aortico y otros paraganglios"
* $icd10#C75.8 "Lesion sobrepuesta de gland. endocrinas"
* $icd10#C75.9 "Glandula endocrina, SAI"
* $icd10#C76.0 "Cabeza, cara o cuello, SAI"
* $icd10#C76.1 "Torax, SAI"
* $icd10#C76.2 "Abdomen, SAI"
* $icd10#C76.3 "Pelvis, SAI"
* $icd10#C76.4 "Miembro superior, SAI"
* $icd10#C76.5 "Miembro inferior, SAI"
* $icd10#C76.7 "Otras localizaciones mal definidas"
* $icd10#C76.8 "Lesion sobrepuesta de localizaciones mal d"
* $icd10#C77.0 "Gangl. linfaticos de la cabeza, cara y c"
* $icd10#C77.1 "Gangl. linfaticos intratoracicos"
* $icd10#C77.2 "Gangl. linfaticos intrabdominales"
* $icd10#C77.3 "Gangl. linfaticos de axila y brazo"
* $icd10#C77.4 "Gangl. linfaticos de la region inguinal"
* $icd10#C77.5 "Gangl. linfaticos de la pelvis"
* $icd10#C77.8 "Gangl. linfaticos de regiones multiples"
* $icd10#C77.9 "Gangl. linfatico, SAI"
* $icd10#C80.9 "Sitio primario desconocido"

ValueSet: ClinMorfologiaVS
Id: ClinMorfologiaVS
Title: "Morfologia de Tumor (set)"
Description:  "Morfologia de Tumor (set)"
* ^experimental = false
* $icd-o#8000 "Neoplasia maligna"
* $icd-o#8001 "Celulas tumorales malignas"
* $icd-o#8002 "Tumor maligno de celulas pequenas"
* $icd-o#8003 "Tumor maligno de celulas gigantes"
* $icd-o#8004 "Tumor maligno de celulas fusiformes"
* $icd-o#8010 "Carcinoma, SAI"
* $icd-o#8011 "Epitelioma maligno"
* $icd-o#8012 "Carcinoma de celulas grandes, SAI"
* $icd-o#8020 "Carcinoma indiferenciado, SAI"
* $icd-o#8021 "Carcinoma tipo anaplasico, SAI"
* $icd-o#8022 "Carcinoma pleomorfico"
* $icd-o#8030 "Carcinoma gigantocelular y fusocelular"
* $icd-o#8031 "Carcinoma de celulas gigantes"
* $icd-o#8032 "Carcinoma fusocelular"
* $icd-o#8033 "Carcinoma seudosarcomatoso"
* $icd-o#8034 "Carcinoma de celulas poligonales"
* $icd-o#8041 "Carcinoma de celulas pequenas, SAI"
* $icd-o#8042 "Carcinoma de celulas en grano de avena (celulas a"
* $icd-o#8043 "Carcinoma de celulas pequenas, tipo fusiforme (C3"
* $icd-o#8044 "Carcinoma de celulas pequenas, de tipo intermedio"
* $icd-o#8045 "Carcinoma de celulas grandes y pequenas(C34)"
* $icd-o#8046 "Carcinoma no a celulas pequeÒas"
* $icd-o#8050 "Carcinoma papilar, SAI"
* $icd-o#8051 "Carcinoma verrugoso, SAI"
* $icd-o#8052 "Carcinoma papilar de celulas escamosas"
* $icd-o#8070 "Carcinoma de celulas escamosas, SAI"
* $icd-o#8071 "Carcinoma de celulas escamosas, tipo queratinizan"
* $icd-o#8072 "Carcinoma de celulas escamosas grandes, tipo no q"
* $icd-o#8073 "Carcinoma de celulas escamosas pequenas, tipo no"
* $icd-o#8074 "Carcinoma de celulas escamosas, tipo fusocelular"
* $icd-o#8075 "Carcinoma de celulas escamosas, tipo adenoide"
* $icd-o#8076 "Carcinoma de celulas escamosas, microinvasor (C53"
* $icd-o#8082 "Carcinoma linfoepitelial"
* $icd-o#8090 "Carcinoma basocelular, SAI (C44_)"
* $icd-o#8091 "Carcinoma basocelular multicentrico (C44_)"
* $icd-o#8092 "Carcinoma basocelular tipo morphea (C44_)"
* $icd-o#8093 "Carcinoma basocelular, tipo fibroepitelial (C44_)"
* $icd-o#8094 "Carcinoma de celulas basales y escamosas (C44_)"
* $icd-o#8095 "Carcinoma metatipico (C44_)"
* $icd-o#8110 "Carcinoma pilomatricial (C44)"
* $icd-o#8120 "Carcinoma de celulas transicionales, SAI"
* $icd-o#8121 "Carcinoma de Schneider"
* $icd-o#8122 "Carcinoma de celulas transicionales, tipo fusocel"
* $icd-o#8123 "Carcinoma basaloide (C211)"
* $icd-o#8124 "Carcinoma cloacogenico (C212)"
* $icd-o#8130 "Carcinoma papilar de celulas transicionales"
* $icd-o#8140 "Adenocarcinoma, SAI"
* $icd-o#8141 "Adenocarcinoma escirroso"
* $icd-o#8142 "Linitis plastica (C16)"
* $icd-o#8143 "Adenocarcinoma con diseminacion superficial"
* $icd-o#8144 "Adenocarcinoma tipo intestinal (C16)"
* $icd-o#8145 "Carcinoma tipo difuso (C16)"
* $icd-o#8147 "Adenocarcinoma basocelular (C07_,C08_)"
* $icd-o#8150 "Carcinoma de celulas de los islotes de Langerhans"
* $icd-o#8151 "Insulinoma maligno (C25)"
* $icd-o#8152 "Glucagonoma maligno (C25)"
* $icd-o#8153 "Gastrinoma maligno"
* $icd-o#8154 "Adenocarcinoma mixto de celulas de los islotes de"
* $icd-o#8155 "Vipoma"
* $icd-o#8160 "Colangiocarcinoma (C221)"
* $icd-o#8161 "Cistadenocarcinoma de los conductos biliares"
* $icd-o#8162 "Tumor de Klastkin (C221)"
* $icd-o#8170 "Carcinoma hepatocelular, SAI (C220)"
* $icd-o#8171 "Carcinoma hepatocelular, tipo fibrolamelar (C220)"
* $icd-o#8180 "Carcinoma hepatocelular y colangiocarcinoma combi"
* $icd-o#8190 "Adenocarcinoma trabecular"
* $icd-o#8200 "Carcinoma adenoide quistico"
* $icd-o#8201 "Carcinoma cribiforme"
* $icd-o#8211 "Adenocarcinoma tubular"
* $icd-o#8220 "Adenocarcinoma en poliposis adenomatosa del colon"
* $icd-o#8221 "Adenocarcinoma en polipos adenomatosos multiples"
* $icd-o#8230 "Carcinoma solido, SAI"
* $icd-o#8231 "Carcinoma simple"
* $icd-o#8240 "Tumor carcinoide, SAI (excepto de Apendice M82401"
* $icd-o#8241 "Tumor carcinoide,tipo argentafin, maligno"
* $icd-o#8243 "Carcinoide de celulas caliciformes (C181)"
* $icd-o#8244 "Carcinoide compuesto"
* $icd-o#8245 "Tumor adenocarcinoide"
* $icd-o#8246 "Carcinoma neuroendocrino"
* $icd-o#8247 "Carcinoma de celulas de Merkel (C44_)"
* $icd-o#8250 "Adenocarcinoma bronquioloalveolar (C34)"
* $icd-o#8251 "Adenocarcinoma alveolar (C34)"
* $icd-o#8260 "Adenocarcinoma papilar, SAI"
* $icd-o#8261 "Adenocarcinoma en adenoma velloso"
* $icd-o#8262 "Adenocarcinoma velloso"
* $icd-o#8263 "Adenocarcinoma en adenoma tubulovelloso"
* $icd-o#8270 "Carcinoma cromofobo (C751)"
* $icd-o#8280 "Carcinoma acidofilo (C751)"
* $icd-o#8281 "Carcinoma mixto, acidofilo y basofilo (C751)"
* $icd-o#8290 "Adenocarcinoma oxifilico"
* $icd-o#8300 "Carcinoma basofilo (C751)"
* $icd-o#8310 "Adenocarcinoma de celulas claras, SAI"
* $icd-o#8312 "Carcinoma de celulas renales (C649)"
* $icd-o#8314 "Carcinoma rico en lipidos (C50_)"
* $icd-o#8315 "Carcinoma rico en glucogeno (C50_)"
* $icd-o#8320 "Carcinoma de celulas granulares"
* $icd-o#8322 "Adenocarcinoma de celulas claroacuosas (C750)"
* $icd-o#8323 "Adenocarcinoma de celulas mixtas"
* $icd-o#8330 "Adenocarcinoma folicular, SAI (C739)"
* $icd-o#8331 "Adenocarcinoma folicular, bien diferenciado (C739"
* $icd-o#8332 "Adenocarcinoma folicular, tipo trabecular (C739)"
* $icd-o#8340 "Carcinoma papilar,variante folicular (C739)"
* $icd-o#8350 "Carcinoma esclerosante no encapsulado (C739)"
* $icd-o#8370 "Carcinoma de la corteza suprarrenal (C740)"
* $icd-o#8380 "Carcinoma endometrioide (C569)"
* $icd-o#8381 "Adenofibroma endometrioide , maligno (C569)"
* $icd-o#8390 "Carcinoma de los anexos cutaneos (C44)"
* $icd-o#8400 "Adenocarcinoma de las glandulas sudoriparas (C44)"
* $icd-o#8401 "Adenocarcinoma apocrino"
* $icd-o#8410 "Adenocarcinoma sebaceo (C44_)"
* $icd-o#8420 "Adenocarcinoma ceruminoso (C442)"
* $icd-o#8430 "Carcinoma mucoepidermoide"
* $icd-o#8440 "Cistadenocarcinoma, SAI"
* $icd-o#8441 "Cistadenocarcinoma seroso, SAI (C569)"
* $icd-o#8442 "Cistadenoma seroso, malignidad limite (C569)"
* $icd-o#8443 "Enfermedad de Paget y carcinoma intracanalicular"
* $icd-o#8450 "Cistadenocarcinoma papilar , SAI (C569)"
* $icd-o#8451 "Cistadenoma papilar, malignidad limite (C569)"
* $icd-o#8460 "Cistadenocarcinoma seroso papilar (C569)"
* $icd-o#8461 "Carcinoma papilar de superficie serosa (C569)"
* $icd-o#8462 "Cistadenoma papilar seroso, malignidad limite (C5"
* $icd-o#8470 "Cistadenocarcinoma mucinoso, SAI (C569)"
* $icd-o#8471 "Cistadenocarcinoma papilar mucinoso (C569)"
* $icd-o#8472 "Cistadenoma mucinoso, malignidad limite (C569)"
* $icd-o#8473 "Cistadenoma mucinoso , malignidad limite (C569)"
* $icd-o#8480 "Adenocarcinoma mucinoso"
* $icd-o#8481 "Adenocarcinoma productor de mucina"
* $icd-o#8490 "Carcinoma de celulas en anillo de sello"
* $icd-o#8500 "Carcinoma canalicular infiltrante (C50_)"
* $icd-o#8501 "Comedocarcinoma,SAI (C50_)"
* $icd-o#8502 "Carcinoma juvenil de la glandula mamaria (C50_)"
* $icd-o#8503 "Adenocarcinoma papilar intracanalicular con invas"
* $icd-o#8504 "Carcinoma intraquistico, SAI"
* $icd-o#8510 "Carcinoma medular, SAI"
* $icd-o#8511 "Carcinoma medular con estroma amiloide (C739)"
* $icd-o#8512 "Carcinoma medular con estroma linfoide (C50_)"
* $icd-o#8520 "Carcinoma lobulillar, SAI (C50_)"
* $icd-o#8521 "Carcinoma de los canaliculos terminales, infiltra"
* $icd-o#8522 "Carcinoma canalicular y lobulillar infiltrante (C"
* $icd-o#8523 "Carcinoma ductal infiltrante mixto (C50_)"
* $icd-o#8530 "Carcinoma inflamatorio (C50_)"
* $icd-o#8540 "Enfermedad de Paget, mamaria(C50_)"
* $icd-o#8541 "Enfermedad de Paget y carcinoma canalicular infil"
* $icd-o#8542 "Enfermedad de Paget, extramamaria (excepto Enferm"
* $icd-o#8550 "Carcinoma de celulas acinosas"
* $icd-o#8560 "Carcinoma adenoescamoso"
* $icd-o#8562 "Carcinoma epitelial-mioepitelial"
* $icd-o#8570 "Adenocarcinoma con metaplasia escamosa"
* $icd-o#8571 "Adenocarcinoma con metaplasia cartilaginosa y ose"
* $icd-o#8572 "Adenocarcinoma con metaplasia de celulas fusiform"
* $icd-o#8573 "Adenocarcinoma con metaplasia apocrina"
* $icd-o#8580 "Timoma maligno (C379)"
* $icd-o#8590 "Carcinoma Estromal Gonadal Sai"
* $icd-o#8591 "Carcinoma Estromal de cordon sexual con diferenciacion incompleta"
* $icd-o#8600 "Tecoma maligno (C569)"
* $icd-o#8620 "Tumor de celulas de la granulosa, maligno (C569)"
* $icd-o#8630 "Androblastoma maligno"
* $icd-o#8640 "Carcinoma de celulas de Sertoli (C62_)"
* $icd-o#8650 "Tumor de celulas de Leydig, maligno (C62)"
* $icd-o#8680 "Paraganglioma maligno"
* $icd-o#8693 "Paraganglioma extrasuprarrenal, maligno"
* $icd-o#8700 "Feocromocitoma maligno (C741)"
* $icd-o#8710 "Glomangiosarcoma"
* $icd-o#8714 "Linfoma de celulas grandes (Ki-1+)"
* $icd-o#8720 "Melanoma maligno, SAI"
* $icd-o#8721 "Melanoma nodular (C44_)"
* $icd-o#8722 "Melanoma de celulas en balon (C44_)"
* $icd-o#8723 "Melanoma maligno en regresion (C44_)"
* $icd-o#8730 "Melanoma amelanotico (C44_)"
* $icd-o#8740 "Melanoma maligno en nevo de union (C44_)"
* $icd-o#8741 "Melanoma maligno en melanosis precancerosa (C44_)"
* $icd-o#8742 "Melanoma maligno en peca melanotica de Hutchinson"
* $icd-o#8743 "Melanoma con diseminacion superficial (C44_)"
* $icd-o#8744 "Melanoma maligno acral lentiginoso, (C44_)"
* $icd-o#8745 "Melanoma maligno desmoplastico (C44_)"
* $icd-o#8761 "Melanoma maligno en nevo pigmentado gigante (C44_"
* $icd-o#8770 "Melanoma mixto de celulas epitelioides y fusiform"
* $icd-o#8771 "Melanoma de celulas epitelioides"
* $icd-o#8772 "Melanoma fusocelular,SAI"
* $icd-o#8773 "Melanoma de celulas fusiformes, tipo A (C69_)"
* $icd-o#8774 "Melanoma de celulas fusiformes,tipo B (C69_)"
* $icd-o#8780 "Nevo azul, maligno (C44_)"
* $icd-o#8800 "Sarcoma,SAI"
* $icd-o#8801 "Sarcoma fusocelular,SAI"
* $icd-o#8802 "Sarcoma de celulas gigantes (excepto de Hueso M-9"
* $icd-o#8803 "Sarcoma de celulas pequenas"
* $icd-o#8804 "Sarcoma epitelioide"
* $icd-o#8810 "Fibrosarcoma,SAI"
* $icd-o#8811 "Fibromixosarcoma"
* $icd-o#8812 "Fibrosarcoma periostico (C40_,C41_)"
* $icd-o#8813 "Fibrosarcoma fascial"
* $icd-o#8814 "Fibrosarcoma infantil"
* $icd-o#8815 "Tumor Fibroso solitario"
* $icd-o#8830 "Histiocitoma fibroso, maligno"
* $icd-o#8832 "Dermatofibrosarcoma, SAI (C44_)"
* $icd-o#8833 "Dermatofibosarcoma protuberans pigmentado"
* $icd-o#8840 "Mixosarcoma"
* $icd-o#8850 "Liposarcoma, SAI"
* $icd-o#8851 "Liposarcoma bien diferenciado"
* $icd-o#8852 "Liposarcoma mixoide"
* $icd-o#8853 "Liposarcoma de celulas redondas"
* $icd-o#8854 "Liposarcoma pleomorfico"
* $icd-o#8855 "Liposarcoma mixto"
* $icd-o#8858 "Liposarcoma dedifereciado"
* $icd-o#8890 "Leiomiosarcoma,SAI"
* $icd-o#8891 "Leiomiosarcoma epitelioide"
* $icd-o#8894 "Angiomiosarcoma"
* $icd-o#8895 "Miosarcoma"
* $icd-o#8896 "Leiomiosarcoma mixoide"
* $icd-o#8900 "Rabdomiosarcoma,SAI"
* $icd-o#8901 "Rabdomiosarcoma pleomorfico"
* $icd-o#8902 "Rabdomiosarcoma tipo mixto"
* $icd-o#8910 "Rabdomiosarcoma embrionario"
* $icd-o#8920 "Rabdomiosarcoma alveolar"
* $icd-o#8930 "Sarcoma del estroma endometrial (C541)"
* $icd-o#8933 "Adenosarcoma"
* $icd-o#8940 "Tumor mixto maligno, SAI"
* $icd-o#8941 "Carcinoma en adenoma pleomorfico (C07_,C08_)"
* $icd-o#8950 "Tumor mulleriano mixto (C54)"
* $icd-o#8951 "Tumor mesodermico mixto"
* $icd-o#8960 "Nefroblastoma,SAI (C649)"
* $icd-o#8963 "Sarcoma rabdoide"
* $icd-o#8964 "Sarcoma de rinon de celulas claras (C649)"
* $icd-o#8970 "Hepatoblastoma (C220)"
* $icd-o#8971 "Pancreatoblastoma (C25)"
* $icd-o#8972 "Blastoma pulmonar (C34)"
* $icd-o#8980 "Carcinosarcoma,SAI"
* $icd-o#8981 "Carcinosarcoma embrionario"
* $icd-o#8990 "Mesenquimoma maligno"
* $icd-o#8991 "Sarcoma embrionario"
* $icd-o#9000 "Tumor de Brenner, maligno (C569)"
* $icd-o#9020 "Tumor filoides, maligno (C50_)"
* $icd-o#9040 "Sarcoma sinovial ,SAI"
* $icd-o#9041 "Sarcoma sinovial,tipo fusocelular"
* $icd-o#9042 "Sarcoma sinovial, tipo epitelioide"
* $icd-o#9043 "Sarcoma sinovial, tipo bifasico"
* $icd-o#9044 "Sarcoma de celulas claras (excepto de Rinon (M-89"
* $icd-o#9050 "Mesotelioma"
* $icd-o#9051 "Mesotelioma fibroso maligno"
* $icd-o#9052 "Mesotelioma epitelioide maligno"
* $icd-o#9053 "Mesotelioma maligno, tipo bifasico"
* $icd-o#9060 "Disgerminoma"
* $icd-o#9061 "Seminoma,SAI (C62)"
* $icd-o#9062 "Seminoma tipo anaplasico (C62)"
* $icd-o#9063 "Seminoma espermatocitico (C62)"
* $icd-o#9064 "Germinoma"
* $icd-o#9070 "Carcinoma embionario,SAI"
* $icd-o#9071 "Tumor de los senos endodermicos"
* $icd-o#9072 "Poliembroma"
* $icd-o#9080 "Teratoma maligno,SAI"
* $icd-o#9081 "Teratocarcinoma"
* $icd-o#9082 "Teratoma maligno,indiferenciado"
* $icd-o#9083 "Teratoma maligno, tipo intermedio"
* $icd-o#9085 "Tumor mixto de celulas germinales"
* $icd-o#9090 "Estruma ovarico, maligno (C569)"
* $icd-o#9100 "Coriocarcinoma,SAI"
* $icd-o#9101 "Coriocarcinoma combinado con otros elementos"
* $icd-o#9102 "Teratoma trofoblastico maligno (C62_)"
* $icd-o#9110 "Mesonefroma maligno"
* $icd-o#9120 "Hemangiosarcoma"
* $icd-o#9124 "Sarcoma de celulas de Kupffer (C220)"
* $icd-o#9130 "Hemangioendotelioma maligno"
* $icd-o#9133 "Hemangioepitelioma epitelioide maligno"
* $icd-o#9140 "Sarcoma de Kaposi"
* $icd-o#9150 "Hemangiopericitoma maligno"
* $icd-o#9170 "Linfangiosarcoma"
* $icd-o#9180 "Osteosarcoma,SAI (C40_,C41_)"
* $icd-o#9181 "Osteosarcoma condroblastico (C40_,C41_)"
* $icd-o#9182 "Osteosarcoma fibroblastico (C40_,C41_)"
* $icd-o#9183 "Osteosarcoma telangiectasico (C40_,C41_)"
* $icd-o#9184 "Osteosarcoma en enfermedad de Paget del hueso (C4"
* $icd-o#9185 "Osteosarcoma de celulas pequenas (C40_,C41_)"
* $icd-o#9186 "Osteosarcoma central, convencional"
* $icd-o#9190 "Osteosarcoma yuxtacortical (C40_,C41_)"
* $icd-o#9220 "Condrosarcoma,SAI (C40_,C41_)"
* $icd-o#9221 "Condrosarcoma yuxtacortical (C40_,C41_)"
* $icd-o#9230 "Condroblastoma maligno (C40_,C41_)"
* $icd-o#9231 "Condrosarcoma mixoide"
* $icd-o#9240 "Condrosarcoma mesenquimatoso"
* $icd-o#9242 "Condrosarcoma de celulas claras (C40_,C41_)"
* $icd-o#9250 "Tumor de celulas gigantes del hueso, maligno (C40"
* $icd-o#9251 "Tumor de celulas gigantes de partes blandas,malig"
* $icd-o#9260 "Sarcoma de Ewing"
* $icd-o#9261 "Adamantinoma de huesos largos"
* $icd-o#9270 "Tumor odontogenico maligno"
* $icd-o#9290 "Odontosarcoma ameloblastico"
* $icd-o#9310 "Ameloblastoma maligno"
* $icd-o#9330 "Fibrosarcoma ameloblastico"
* $icd-o#9350 "Craneofaringioma"
* $icd-o#9362 "Pineoblastoma (C753)"
* $icd-o#9364 "Tumor neuroectodermico periferico"
* $icd-o#9370 "Cordoma"
* $icd-o#9380 "Glioma, maligno (C71_)"
* $icd-o#9381 "Gliomatosis del cerebro (C71_)"
* $icd-o#9382 "Glioma mixto (C71_)"
* $icd-o#9390 "Papiloma de los plexos coroides, maligno (C715)"
* $icd-o#9391 "Ependimoma, SAI (C71__)"
* $icd-o#9392 "Ependimoma anaplasico (C71_)"
* $icd-o#9400 "Astrocitoma ,SAI (C71_)"
* $icd-o#9401 "Astrocitoma anaplasico (C71_)"
* $icd-o#9410 "Astrocitoma protoplasmatico (C71_)"
* $icd-o#9411 "Astrocitoma gemistocitico (C71_)"
* $icd-o#9420 "Astrocitoma fibrilar (C71_)"
* $icd-o#9421 "Astrocitoma pilocitico (C71_)"
* $icd-o#9422 "Espongioblastoma,SAI (C71_)"
* $icd-o#9423 "Espongioblastoma polar (C71_)"
* $icd-o#9424 "Xantoastrocitoma pleomorfico (C71_)"
* $icd-o#9430 "Astroblastoma (C71_)"
* $icd-o#9440 "Glioblastoma,SAI (C71_)"
* $icd-o#9441 "Glioblastoma de celulas gigantes (C71_)"
* $icd-o#9442 "Gliosarcoma (C71_)"
* $icd-o#9443 "Espongioblastoma polar primitivo (C71_)"
* $icd-o#9450 "Oligodendroglioma,SAI (C71_)"
* $icd-o#9451 "Oligodendroglioma anaplasico (C71_)"
* $icd-o#9460 "Oligodendroblastoma (C71_)"
* $icd-o#9470 "Meduloblastoma,SAI (C716)"
* $icd-o#9471 "Meduloblastoma desmoplastico (C716)"
* $icd-o#9472 "Medulomioblastoma (C716)"
* $icd-o#9473 "Tumor neuroectodermico primitivo (C71_)"
* $icd-o#9480 "Sarcoma cerebeloso,SAI (C716)"
* $icd-o#9481 "Sarcoma de celulas monstruosas (C71_)"
* $icd-o#9490 "Ganglioneuroblastoma"
* $icd-o#9500 "Neuroblastoma,SAI"
* $icd-o#9501 "Meduloepitelioma,SAI"
* $icd-o#9502 "Meduloepitelioma teratoide"
* $icd-o#9503 "Neuroepitelioma,SAI"
* $icd-o#9504 "Espongioneuroblastoma"
* $icd-o#9510 "Retinoblastoma,SAI (C692)"
* $icd-o#9511 "Retinoblastoma diferenciado (C692)"
* $icd-o#9512 "Retinoblastoma indiferenciado (C692)"
* $icd-o#9520 "Tumor neurogenico olfatorio"
* $icd-o#9521 "Estesioneurocitoma (C300)"
* $icd-o#9522 "Estesioneuroblastoma (C300)"
* $icd-o#9523 "Estesioneuroepitelioma (C300)"
* $icd-o#9530 "Meningioma SAI"
* $icd-o#9533 "Meningioma psamomatoso"
* $icd-o#9539 "Sarcomatosis meningea"
* $icd-o#9540 "Neurofibrosarcoma"
* $icd-o#9560 "Neurilemoma maligno"
* $icd-o#9561 "Tumor triton,maligno"
* $icd-o#9580 "Tumor de celulas granulares,maligno"
* $icd-o#9581 "Sarcoma alveolar de partes blandas"
* $icd-o#9590 "Linfoma maligno,SAI"
* $icd-o#9591 "Linfoma maligno, no hodgkiniano,SAI"
* $icd-o#9592 "Linfosarcoma,SAI"
* $icd-o#9593 "Reticulosarcoma,SAI"
* $icd-o#9594 "Microglioma (C71_)"
* $icd-o#9595 "Linfoma maligno,difuso,SAI"
* $icd-o#9650 "Enfermedad de Hodgkin ,SAI"
* $icd-o#9652 "Enfermedad de Hodgkin, tipo celularidad mixta,SAI"
* $icd-o#9653 "Enfermedad de Hodgkin,con deplecion linfocitaria,"
* $icd-o#9654 "Enfermedad de Hodgkin, con deplecion linfocitaria"
* $icd-o#9655 "Enfermedad de Hodgkin, con deplecion linfocitaria"
* $icd-o#9657 "Enfermedad de Hodgkin, con predominancia linfocit"
* $icd-o#9658 "Enfermedad de Hodgkin, con predominancia"
* $icd-o#9659 "Enfermedad de Hodgkin, con predominancia"
* $icd-o#9660 "Paragranuloma de Hodgkin,SAI"
* $icd-o#9661 "Granuloma de Hodgkin"
* $icd-o#9662 "Sarcoma de Hodgkin"
* $icd-o#9663 "Enfermedad de Hodgkin, tipo esclerosis nodular,SA"
* $icd-o#9664 "Enfermedad de Hodgkin, fase celular del tipo escl"
* $icd-o#9665 "Enfermedad de Hodgkin,tipo esclerosis nodular,con"
* $icd-o#9666 "Enfermedad de Hodgkin, tipo esclerosis nodular,"
* $icd-o#9667 "Enfermedad de Hodgkin, tipo esclerosis nodular"
* $icd-o#9670 "Linfoma maligno, linfocitico, bien diferenciado d"
* $icd-o#9671 "Linfoma maligno,linfoplasmocitico"
* $icd-o#9672 "Linfoma maligno difuso de celulas clivadas pequen"
* $icd-o#9673 "Linfoma maligno,linfocitico, de diferenciacion in"
* $icd-o#9674 "Linfoma maligno, centrocitico"
* $icd-o#9675 "Linfoma maligno mixto, de celulas grandes y peque"
* $icd-o#9676 "Linfoma maligno, centroblastico-centrocitico, dif"
* $icd-o#9677 "Poliposis maligna linfomatosa"
* $icd-o#9680 "Linfoma maligno, de celulas grandes, difuso, SAI"
* $icd-o#9681 "Linfoma maligno, de celulas grandes clivadas, dif"
* $icd-o#9682 "Linfoma maligno de celulas grandes, no clivadas d"
* $icd-o#9683 "Linfoma maligno, centroblastico, difuso"
* $icd-o#9684 "Linfoma maligno,inmunoblastico, SAI"
* $icd-o#9685 "Linfoma maligno, linfoblastico"
* $icd-o#9686 "Linfoma maligno, de celulas pequenas, no clivadas"
* $icd-o#9687 "Linfoma de Burkitt, SAI"
* $icd-o#9689 "Linfoma Esplenico de celulas B zona marginal (C42.2)"
* $icd-o#9690 "Linfoma maligno, folicular, SAI"
* $icd-o#9691 "Linfoma maligno mixto, de celulas clivadas pequen"
* $icd-o#9692 "Linfoma maligno, centroblastico-centrocitico, fol"
* $icd-o#9693 "Linfoma maligno,linfocitico, bien diferenciado, n"
* $icd-o#9694 "Linfoma maligno,linfocitico, de diferenciacion in"
* $icd-o#9695 "Linfoma maligno de celulas clivadas pequenas, fol"
* $icd-o#9696 "Linfoma maligno, linfocitico, pobremente diferenc"
* $icd-o#9697 "Linfoma maligno, centroblastico, folicular"
* $icd-o#9698 "Linfoma maligno de celulas grandes, folicular, SAI"
* $icd-o#9700 "Micosis fungoides (C44_)"
* $icd-o#9701 "Enfermedad de Sezary"
* $icd-o#9702 "Linfoma de celulas T perifericas,SAI"
* $icd-o#9703 "Linfoma de la zona T"
* $icd-o#9704 "Linfoma linfoepitelioide"
* $icd-o#9705 "Linfoma de celulas T perifericas"
* $icd-o#9706 "Linfoma de celulas T perifericas, de celulas pequ"
* $icd-o#9707 "Linfoma de celulas T perifericas, de celulas medi"
* $icd-o#9709 "Linfoma cutaneo (C44_)"
* $icd-o#9711 "Linfoma monocitoide de celulas B"
* $icd-o#9712 "Angioendoteliomatosis"
* $icd-o#9713 "Linfoma angiocentrico de celulas T"
* $icd-o#9720 "Histiocitosis maligna"
* $icd-o#9722 "Enfermedad de Letterer-Siwe"
* $icd-o#9723 "Linfoma histiocitico verdadero"
* $icd-o#9727 "Linfoma linfoblastica de cell precusoras SAI"
* $icd-o#9728 "Linfoma linfoblastica b-cell precusor"
* $icd-o#9729 "Linfoma linfoblastica t-cell precusor"
* $icd-o#9731 "Plasmacitoma, SAI"
* $icd-o#9732 "Mieloma multiple (C421)"
* $icd-o#9740 "Sarcoma de mastocitos"
* $icd-o#9741 "Mastocitosis maligna"
* $icd-o#9754 "Langerhans cell histiocytosis NOS"
* $icd-o#9760 "Enfermedad inmunoproliferativa, SAI"
* $icd-o#9761 "Macroglobulinemia de Waldenstrom (420)"
* $icd-o#9762 "Enfermedad de cadena pesada alfa"
* $icd-o#9763 "Enfermedad de cadena pesada gama"
* $icd-o#9764 "Enfermedad inmunoproliferativa del intestino delg"
* $icd-o#9800 "Leucemia, SAI"
* $icd-o#9801 "Leucemia aguda, SAI"
* $icd-o#9802 "Leucemia subaguda, SAI"
* $icd-o#9803 "Leucemia cronica,SAI"
* $icd-o#9804 "Leucemia aleucemica, SAI"
* $icd-o#9805 "Leucemia aguda bifenotipo"
* $icd-o#9820 "Leucemia linfoide,SAI"
* $icd-o#9822 "Leucemia subaguda linfoide"
* $icd-o#9823 "Leucemia cronica linfocitica"
* $icd-o#9824 "Leucemia aleucemica linfoide"
* $icd-o#9825 "Leucemia prolinfocitica"
* $icd-o#9826 "Leucemia de celulas de Burkitt"
* $icd-o#9827 "Leucemialinfoma adulta de celulas T"
* $icd-o#9830 "Leucemia de celulas plasmaticas"
* $icd-o#9835 "Leucemia linfoblastica de celulas precursoras, SAI"
* $icd-o#9840 "Eritroleucemia"
* $icd-o#9841 "Eritremia aguda"
* $icd-o#9842 "Eritremia cronica"
* $icd-o#9860 "Leucemia mieloide, SAI"
* $icd-o#9861 "Leucemia aguda mieloide"
* $icd-o#9862 "Leucemia subaguda mieloide"
* $icd-o#9863 "Leucemia cronica mieloide"
* $icd-o#9864 "Leucemia aleucemica mieloide"
* $icd-o#9866 "Leucemia aguda promielocitica"
* $icd-o#9867 "Leucemia aguda mielomonocitica"
* $icd-o#9868 "Leucemia cronica mielomonocitica"
* $icd-o#9870 "Leucemia basofila"
* $icd-o#9874 "Leucemia Mieloide Aguda con Maduracion FAB M2"
* $icd-o#9880 "Leucemia eosinofila"
* $icd-o#9890 "Leucemia monocitica, SAI"
* $icd-o#9891 "Leucemia monocitica aguda"
* $icd-o#9892 "Leucemia monocitica subaguda"
* $icd-o#9893 "Leucemia monocitica cronica"
* $icd-o#9894 "Leucemia aleucemica monocitica"
* $icd-o#9896 "Leucemia Mieloide Aguda FAB M2"
* $icd-o#9900 "Leucemia de mastocitos (C421)"
* $icd-o#9910 "Leucemia aguda megacarioblastica (C421)"
* $icd-o#9930 "Sarcoma mieloide"
* $icd-o#9931 "Panmielosis aguda (C421)"
* $icd-o#9932 "Mielofibrosis aguda (C421)"
* $icd-o#9940 "Leucemia de celulas pilosas (C421)"
* $icd-o#9941 "Reticuloendoteliosis leucemica"
* $icd-o#9950 "Policitemia vera"
* $icd-o#9989 "Sindrome Mielodisplasico, SAI"












































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































