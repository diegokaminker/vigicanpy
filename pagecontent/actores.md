## Actores de Interoperabilidad en VigiCanPY

### Motor de Interoperabilidad:

Conjunto de servicios y componentes que

- brindan autenticacion, autorizacion y auditoria al sistema
- reciben información del resto de los actores y la ponen
- permiten el acceso a la terminología del sistema

#### AUT – Servicio de Autenticación/Autorización

Es un conjunto de componentes que permite autenticar a los sistemas y autorizar el uso de determinados servicios según los roles asignados.

#### TER– Servicios Terminológicos

Es un conjunto de componentes que permite solicitar y validar los códigos utilizados.

#### REC– Recepción de Registros Oncológicos

Es un conjunto de componentes que permite validar y recibir los registros de tumores, tratamiento, diagnóstico y situación vital.

#### EXC - Exportador a CANREG5

CanReg5 es una herramienta fuente abierta para introducir, almacenar, verificar y analizar los datos del registro del cáncer. Dispone de módulos para hacer la entrada de datos, control de calidad, comprobaciones de coherencia y análisis básico de los datos.

VigiCanPY exportará periódicamente los registros consolidados disponibles a CANREG5.


### Clientes del Bus de Interoperabilidad

#### HCE- Historia Clínica (Registra Casos y Tratamiento)

Registra en VigiCanPY un nuevo caso oncológico y el detalle de los tratamientos asociados (medicaciones, cirugías u otros)

#### DIA- Sistema de Diagnóstico (Registra Estudios)

Este software permite el reporte de estudios de anatomía patológica, laboratorio e imagenología asociados a un tumor.

#### VIT - Sistema de Registro de Situación Vital (Certificado de Defunción)

Este software permite el reporte de registros de situación vital asociados a la defunción de personas (Certificado de Defunción)

#### TEC - Cliente de Terminología

Consulta y valida códigos ICD-10, ICD-0 y locales a través de los servicios de terminología
