### Operaciones / Casos de Uso

*Nota de Implementacion:* Previo a cualquier intercambio de recursos FHIR con el sistema, el cliente debe solicitar un token de autenticación.

Ver detalles en [Seguridad](seguridad.html)

Diagrama de Operaciones

![Diagrama de Operaciones Interoperabilidad](assets/images/operaciones.png)



### [Registro de Caso]

Permite interactuar con el VigiCanPY creando un nuevo registro de caso

### Registro de Estudio Diagnóstico

Permite interactuar con el VigiCanPY informando de un estudio diagnóstico realizado

### Registro de Tratamiento

Permite interactuar con el VigiCanPY informando del tratamiento proporcionado a un paciente, ya sea a través de la administración de medicamentos o la realización de procedimientos quirúrgicos.

### Registro de Situación Vital (defunción)

Permite enviar a VigiCanPY los certificados de defunción generados por el Departamento de Situación Vital

### Registro de Situación Vital (vivo)

Permite enviar a VigiCanPY una comunicación acerca de la continuidad vital del paciente 

### Consulta Terminológica

Esta API permite obtener las tablas terminológicas utilizadas para validar los registros recibidos de los distintos actores
