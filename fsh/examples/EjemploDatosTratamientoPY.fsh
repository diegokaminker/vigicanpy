Instance:  EjemploDatosTratamientoPY
InstanceOf: DatosTratamientoPY
Title:   "Ejemplo de Tratamiento"
Description: "Ejemplo de Tratamiento"
Usage:  #example
* meta.extension[0].url = "http://hl7.org/fhir/StructureDefinition/instance-name"
* meta.extension[=].valueString = "Ejemplo de Reporte de Tratamiento PY"
* meta.extension[+].url = "http://hl7.org/fhir/StructureDefinition/instance-description"
* meta.extension[=].valueMarkdown = "Este es un ejemplo para reporte de Tratamiento PY"
* meta.profile = Canonical(DatosTratamientoPY)
* identifier.system = "http://hospitalvidal.gob.py"
* identifier.value = "123445"
* status = #final
* title = "Informe de Tratamiento Oncologico"
* date = 2022-10-13T10:30:00Z
* type = $LN#78482-7 "Oncology Progress Note"
* attester.mode = #official
* attester.party.reference = $r_datos_servicio
* author.reference = $r_datos_profesional
* custodian.reference = $r_datos_establecimiento
* subject.reference = $r_datos_paciente
* event.code.coding.code = #QUI
* event.code.coding.system = Canonical(ClinTratamientoOncologicoCS)
* event.code.coding.display = "Quimioterapia"
* event.period.start = 2022-10-13T10:30:00Z
* event.period.end   = 2022-10-13T15:30:00Z
* section[sectionMedications].code = $LN#10160-0 "Hx of Medication use"
* section[sectionMedications].title = "Medicación Administrada / Quimioterapia"
* section[sectionMedications].entry.reference = $r_nota_tratamiento
* section[sectionMedications].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'>Quimioterapia / Cisplatin / Ver Adjunto</div>"
* section[sectionMedications].text.status =  #generated

Instance:  EjemploNotaTratamientoPY
InstanceOf: DocumentoAdjuntoPY
Title:   "Ejemplo PDF Nota Tratamiento"
Description: "Ejemplo PDF Nota Tratamiento"
Usage:  #example
* meta.extension[0].url = "http://hl7.org/fhir/StructureDefinition/instance-name"
* meta.extension[=].valueString = "Ejemplo de Nota de Tratamiento en PDF"
* meta.extension[+].url = "http://hl7.org/fhir/StructureDefinition/instance-description"
* meta.extension[=].valueMarkdown = "Ejemplo de Nota de Tratamiento en PDF"
* contentType = #application/pdf
* data = "JVBERi0xLjAKMSAwIG9iajw8L1BhZ2VzIDIgMCBSPj5lbmRvYmogMiAwIG9iajw8L0tpZHNbMyAwIFJdL0NvdW50IDE+PmVuZG9iaiAzIDAgb2JqPDwvTWVkaWFCb3hbMCAwIDMgM10+PmVuZG9iagp0cmFpbGVyPDwvUm9vdCAxIDAgUj4+Cg=="

