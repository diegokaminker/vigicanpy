Instance:  EjemploDatosEstablecimientoPY
InstanceOf: DatosEstablecimientoPY
Title:   "Ejemplo de Establecimiento"
Description: "Ejemplo de Establecimiento"
Usage:  #example
* meta.extension[0].url = "http://hl7.org/fhir/StructureDefinition/instance-name"
* meta.extension[=].valueString = "Ejemplo de Establecimiento PY"
* meta.extension[+].url = "http://hl7.org/fhir/StructureDefinition/instance-description"
* meta.extension[=].valueMarkdown = "Este es un ejemplo para DatosEstablecimientoPy"
* meta.profile = Canonical(DatosEstablecimientoPY)
* identifier.system = Canonical(RegEstablecimientoCodigoCS)
* identifier.value  = #11001206
* name = "USF- AMANECER"


Instance:  EjemploDatosServicioPY
InstanceOf: DatosServicioPY
Title:  "Ejemplo de Servicio"
Description: "Ejemplo de Servicio"
Usage:  #example
* meta.extension[0].url = "http://hl7.org/fhir/StructureDefinition/instance-name"
* meta.extension[=].valueString = "Ejemplo de Servicio PY"
* meta.extension[+].url = "http://hl7.org/fhir/StructureDefinition/instance-description"
* meta.extension[=].valueMarkdown = "Este es un ejemplo para DatosServicioPy"
* meta.profile = Canonical(DatosServicioPY)
* identifier.system = Canonical(RegServicioDepartamentoCS)
* identifier.value  = #7
* name = "SERVICIO DE ONCOLOGIA"
* partOf.reference = $r_datos_establecimiento


Instance:  EjemploDatosLaboratorioPY
InstanceOf: DatosEstablecimientoPY
Title:   "Ejemplo de Laboratorio"
Description: "Ejemplo de Laboratorio"
Usage:  #example
* meta.extension[0].url = "http://hl7.org/fhir/StructureDefinition/instance-name"
* meta.extension[=].valueString = "Ejemplo de Laboratorio PY"
* meta.extension[+].url = "http://hl7.org/fhir/StructureDefinition/instance-description"
* meta.extension[=].valueMarkdown = "Este es un ejemplo para DatosEstablecimientoPy"
* meta.profile = Canonical(DatosEstablecimientoPY)
* identifier.system = Canonical(RegEstablecimientoCodigoCS)
* identifier.value  = #19010016
* name = "LABORATORIO CENTRAL (MSPBS)"

