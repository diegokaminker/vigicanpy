Instance:  EjemploDatosCausaDefuncionPY
InstanceOf: DatosCausaDefuncionPY
Title:   "Ejemplo de Causa de Defunción"
Description: "Ejemplo de Causa de Defunción"
Usage:  #example
* meta.extension[0].url = "http://hl7.org/fhir/StructureDefinition/instance-name"
* meta.extension[=].valueString = "Ejemplo de Datos de Causa de Defuncion PY"
* meta.extension[+].url = "http://hl7.org/fhir/StructureDefinition/instance-description"
* meta.extension[=].valueMarkdown = "Este es un ejemplo para DatosCausaDefuncionPY"
* meta.profile = Canonical(DatosCausaDefuncionPY)
* identifier.system = "http://registrosituacionvital.gov.py/certificados"
* identifier.value  = "2314"
* code.coding.code = #I21
* code.coding.system = $icd10
* code.coding.display = "Infarto Agudo de Miocardio"
* recordedDate = "2022-03-10T10:30:00Z"
* recorder.reference = $r_datos_profesional
* subject.reference = $r_datos_paciente
* note.text = "Infarto Agudo de Miocardio"
* evidence.detail.reference = $r_certificado_defuncion
* extension[0].url = Canonical(DefuncionRelacionadaTumor)
* extension[=].valueCoding.system = Canonical(ClinDefuncionRelacionadaTumorCS)
* extension[=].valueCoding.code = #1

Instance:  EjemploCertificadoDefuncionPY
InstanceOf: DocumentoAdjuntoPY
Title:   "Ejemplo PDF Certificado Defunción"
Description: "Ejemplo PDF Certificado Defunción"
Usage:  #example
* meta.extension[0].url = "http://hl7.org/fhir/StructureDefinition/instance-name"
* meta.extension[=].valueString = "Ejemplo de Certificado de Defuncion en PDF"
* meta.extension[+].url = "http://hl7.org/fhir/StructureDefinition/instance-description"
* meta.extension[=].valueMarkdown = "Ejemplo de Certificado de Defuncion en PDF"
* contentType = #application/pdf
* data = "JVBERi0xLjAKMSAwIG9iajw8L1BhZ2VzIDIgMCBSPj5lbmRvYmogMiAwIG9iajw8L0tpZHNbMyAwIFJdL0NvdW50IDE+PmVuZG9iaiAzIDAgb2JqPDwvTWVkaWFCb3hbMCAwIDMgM10+PmVuZG9iagp0cmFpbGVyPDwvUm9vdCAxIDAgUj4+Cg=="


