Instance:  EjemploDatosEstudioPY
InstanceOf: DatosEstudioPY
Title:   "Ejemplo de Estudio"
Description: "Ejemplo de Estudio"
Usage:  #example
* meta.extension[0].url = "http://hl7.org/fhir/StructureDefinition/instance-name"
* meta.extension[=].valueString = "Ejemplo de Datos de Estudio PY"
* meta.extension[+].url = "http://hl7.org/fhir/StructureDefinition/instance-description"
* meta.extension[=].valueMarkdown = "Este es un ejemplo para DatosEstudioPY"
* meta.profile = Canonical(DatosEstudioPY)
* identifier.system = "http://laboratorioejemplo.com/estudios"
* identifier.value = "12345"
* status = #final
* issued = "2022-08-14T10:30:00Z"
* code.coding.system = Canonical(ClinEstudioOncologicoCS)
* code.coding.code  = #BIO
* code.coding.display = "BIOPSIA"
* subject.reference = $r_datos_paciente
* encounter.reference = $r_datos_historia
* performer.reference = $r_datos_patologo
* result[0].reference = $r_estudio_tumor_localizacion
* presentedForm.contentType = #application/pdf
* presentedForm.data = "JVBERi0xLjAKMSAwIG9iajw8L1BhZ2VzIDIgMCBSPj5lbmRvYmogMiAwIG9iajw8L0tpZHNbMyAwIFJdL0NvdW50IDE+PmVuZG9iaiAzIDAgb2JqPDwvTWVkaWFCb3hbMCAwIDMgM10+PmVuZG9iagp0cmFpbGVyPDwvUm9vdCAxIDAgUj4+Cg=="


