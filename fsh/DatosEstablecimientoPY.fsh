Profile:        DatosEstablecimientoPY
Parent:         Organization
Id:             DatosEstablecimientoPY
Title:          "Establecimiento"
Description:    "Establecimiento"

* ^jurisdiction = urn:iso:std:iso:3166#PY
* identifier 1..1 
* identifier.system = Canonical(RegEstablecimientoCodigoCS)
* identifier.value from RegEstablecimientoCodigoVS


Profile:        DatosServicioPY
Parent:         Organization
Id:             DatosServicioPY
Title:          "Servicio"
Description:    "Servicio"

* ^jurisdiction = urn:iso:std:iso:3166#PY
* identifier 1..1 
* identifier.system = Canonical(RegServicioDepartamentoCS)
* identifier.value from RegServicioDepartamentoVS
* partOf only Reference(DatosEstablecimientoPY)
