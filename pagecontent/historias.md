## Ejemplos - Historias

Nuestro registro de vigilancia se nutre a través de registros de interoperabilidad FHIR en formato JSON que reflejan la evolución del seguimiento del tumor primario a través de:

1. estudios de imágenes, biopsias y otros informes diagnósticos
2. confirmación y registro inicial del caso por el oncólogo
3. tratamientos (quimioterapia, radioterapia) y procedimientos quirúrgicos
4. comunicación de la continuidad de la situación vital (o certificado de defunción)

A partir de estos registros, construiremos periódicamente la salida para CANREG5

Para facilitar la comprensión de este flujo de datos, diseñamos 'Historias' que muestran ejemplos de como se reciben los distintos registros en formato FHIR JSON durante la historia del caso.

### Historia 1-Alejandra Ruiz/Tumor : Mama Derecha - Carcinoma Ductal Infiltrante

#### Cronología


| Fecha      | Evento                            | Ejemplo (JSON)                                                        |
| ------------ | ----------------------------------- | ----------------------------------------------------------------------- |
| 23/01/2019 | Estudio (Imagen)                  | [Mamografía](Bundle-ejHistoria1RegistroEstudioMamografia.json.html)  |
| 12/04/2019 | Estudio (Biopsia)                 | [Biopsia](Bundle-ejHistoria1RegistroEstudioBiopsia.json.html)         |
| 12/04/2019 | Primer Diagnóstico (CA Mama Der) | [Tumor](Bundle-ejHistoria1RegistroCaso.json.html)                     |
| 16/05/2019 | Tratamiento (Quimioterapia)       | [Quimioterapia](Bundle-ejHistoria1RegistroTratamiento.json.html)      |
| 17/03/2021 | Seguimiento Estado Vital - Viva   | [Situacion Vital](Bundle-ejHistoria1RegistroSituacionVital.json.html) |
