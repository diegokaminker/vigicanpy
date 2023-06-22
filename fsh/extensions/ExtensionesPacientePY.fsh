Extension:  PuebloIndigenaPy
Id: PuebloIndigenaPy
Title: "Pueblo Indigena"
Description: "Pueblo Indigena"
* value[x] only Coding
* valueCoding from GeoPuebloIndigenaVS (required)

Extension:  Nacionalidad
Id: Nacionalidad
Title: "Nacionalidad"
Description: "Nacionalidad"
* value[x] only Coding
* valueCoding from GeoPaisesVS (required)

Extension:  DomicilioDepartamentoCodigo
Id: DomicilioDepartamentoCodigo
Title: "Codigo de Departamento"
Description: "Codigo de Departamento"
* value[x] only Coding
* valueCoding from GeoDepartamentosPYVS (required)

Extension:  DomicilioCiudadCodigo
Id: DomicilioCiudadCodigo
Title: "Codigo de Ciudad"
Description: "Codigo de Ciudad"
* value[x] only Coding
* valueCoding from GeoCiudadesPYVS (required)

Extension:  DomicilioBarrioCodigo
Id: DomicilioBarrioCodigo
Title: "Codigo de Barrio"
Description: "Codigo de Barrio"
* value[x] only Coding
* valueCoding from GeoBarriosPYVS (required)

Extension:  DomicilioAreaTipo
Id: DomicilioAreaTipo
Title: "Codigo de Tipo de Area"
Description: "Codigo de Tipo de Area"
* value[x] only Coding
* valueCoding from GeoTipoAreasPYVS (required)

Extension:  DomicilioNumeroCasa
Id: DomicilioNumeroCasa
Title: "Número de casa o departamento"
Description: "Número de Casa o Departamento"
* value[x] only string

Extension: LugarNacimientoPy
Id: LugarNacimientoPy
Title: "Lugar de Nacimiento"
Description: "Lugar de Nacimiento"
* ^context[0].type = #element
* ^context[=].expression = "Patient"
* extension contains
    CodigoPais 1..1 MS and
    CodigoDepartamento 0..1 MS and
    CodigoCiudad 0..1 MS
* extension[CodigoPais] only Extension
* extension[CodigoPais].value[x] 1..1
* extension[CodigoPais].value[x] only Coding
* extension[CodigoPais].value[x] from GeoPaisesVS (required)
* extension[CodigoPais].url 1..1
* extension[CodigoPais].url only uri

* extension[CodigoDepartamento] only Extension
* extension[CodigoDepartamento].value[x] 1..1
* extension[CodigoDepartamento].value[x] only Coding
* extension[CodigoDepartamento].value[x] from GeoDepartamentosPYVS (required)
* extension[CodigoDepartamento].url 1..1
* extension[CodigoDepartamento].url only uri

* extension[CodigoCiudad] only Extension
* extension[CodigoCiudad].value[x] 1..1
* extension[CodigoCiudad].value[x] only Coding
* extension[CodigoCiudad].value[x] from GeoCiudadesPYVS (required)
* extension[CodigoCiudad].url 1..1
* extension[CodigoCiudad].url only uri

* url 1..1
