### Autorización/Autenticación

VigiCanPY implementa seguridad basada en oAuth2 con tokens, por lo cual la primera llamada de las aplicaciones autorizadas debe realizarse a la url que provee el token ([auth]).

### Registro de Aplicaciones

Previo al uso del servicio de autenticación, la aplicación que realiza el pedido debe solicitar a los administradores del sistema.

Registrar una URI fija para la aplicación en el federador (debe ser la del dominio)
En el caso de utilizar firma digital: Registrar una clave pública RSA (SHA-256)
Una vez registrada la aplicación, se establece una relación de confianza entre la aplicación y el federador, esto es, la aplicación se considera ‘pre-autorizada’ para acceder a los pacientes asociados.

El administrador asignará al sistema un identificador denominado client_id

En tiempo de ejecución, el servicio debe obtener un token de acceso para poder acceder a la información.
Estos tokens de acceso pueden ser generados automáticamente, sin necesidad de intervención humana, con una expiración recomendada de 15 minutos.  

### Generación del Token de Autenticación

[SecretWord] Palabra clave otorgada por la DNSIS a cada dominio
[urlAuth] URL de Autorización

#### Paso 1: Generación de Token JWT

La aplicación cliente debe generar un token JWT firmado con la palabra clave otorgada por la DNSIS con la siguiente información

Ejemplo de Código JS

```
function CreateJWTToken()
{
   var jwt =   require('jsonwebtoken');
   c       =   authc.authConfig();
   var myTokenContent=
   {
       iss:    c.iss,
       iat:    Date.now(),
       exp:    Date.now()  +  6000000 ,
       aud:    c.aud,
       sub:    c.sub,
       name:   c.name,
       ident:  c.ident,
       role:   c.role
   }
   var token = jwt.sign(myTokenContent, c.secretWord);
   return token;
}
```

### Paso 2 : Post AuthorizationRequest

La aplicación cliente debe realizar un POST a [urlAuth] del JSON del AuthorizationRequest

AuthorizationRequest

<table>
  <tr>
   <td>
  <code>elemento</code>
   </td>
   <td><code>contenido</code>
   </td>
   <td><code>ejemplo</code>
   </td>
  </tr>
  <tr>
   <td><code>grantType</code>
   </td>
   <td><code>clientCredentials</code>
   </td>
   <td><code>valor fijo</code>
   </td>
  </tr>
  <tr>
   <td><code>scope</code>
   </td>
   <td><code>VER Tabla de Scopes</code>
   </td>
   <td><code>Patient/*read,Patient/*.write</code>
   </td>
  </tr>
  <tr>
   <td><code>clientAssertionType</code>
   </td>
   <td><code>urn:ietf:params:oauth:client-assertion-type:jwt-bearer</code>
   </td>
   <td><code>valor fijo</code>
   </td>
  </tr>
  <tr>
   <td><code>clientAssertion</code>
   </td>
   <td><code>[token jwt creado en el paso 1]</code>
   </td>
   <td>
   </td>
  </tr>
</table>

### Tabla de Scopes

<table>
  <tr>
   <td>
   <code>Operación</code>
   </td>
   <td><code>Scopes</code>
   </td>
  </tr>
  <tr>
   <td><code>Consultas/Federacion Pacientes</code>
   </td>
   <td><code>Patient/*.read,Patient/*.write</code>
   </td>
  </tr>
  <tr>
   <td><code>Registro en Nomivac</code>
   </td>
   <td><code>Immunization/*.write</code>
   </td>
  </tr>
  <tr>
   <td><code>Consulta de Resumen de Historia Clínica IPS</code>
   </td>
   <td><code>Patient/*.read,DocumentReference/*.read,Bundle/*.read</code>
   </td>
  </tr>
  <tr>
   <td><code>Consulta REFES</code>
   </td>
   <td><code>Organization/*.read</code>
   </td>
  </tr>
  <tr>
   <td><code>Consulta REFEPS</code>
   </td>
   <td><code>Practitioner/*.read,PractitionerRole/*.read</code>
   </td>
  </tr>
</table>

### AuthorizationRequest: Ejemplo de Código JS

```
   tokenInicial=CreateJWTToken();
   var authRequest={
       "grantType": "client_credentials",
       "scope": "Patient/*.read,Patient/*.write",
       "clientAssertionType": "urn:ietf:params:oauth:client-assertion-type:jwt-bearer",
       "clientAssertion": tokenInicial
   };
```

### Respuesta a AuthorizationRequest

La respuesta será un objeto JSON con las siguientes propiedades
AuthorizationResponse

<table>
  <tr>
   <td>
<code>elemento</code>
   </td>
   <td><code>descripción</code>
   </td>
   <td><code>detalles</code>
   </td>
  </tr>
  <tr>
   <td><code>scope</code>
   </td>
   <td><code>Nivel de Acceso Otorgado</code>
   </td>
   <td><code>Ver tabla scopes</code>
   </td>
  </tr>
  <tr>
   <td><code>access_token</code>
   </td>
   <td><code>Token Otorgado por el Servidor</code>
   </td>
   <td><code>Este es el token que debe incluir en todas las solicitudes al bus</code>
   </td>
  </tr>
  <tr>
   <td><code>expires_in</code>
   </td>
   <td><code>Cantidad de segundos de expiración del token</code>
   </td>
   <td><code>Se sugiere 900 (quince minutos)</code>
   </td>
  </tr>
  <tr>
   <td><code>token_type</code>
   </td>
   <td><code>Tipo de Token</code>
   </td>
   <td><code>Valor fijo: bearer</code>
   </td>
  </tr>
</table>

Ejemplo de Respuesta JSON

```

{ "access_token": "m7rt6i7s9nuxkjvi8vsx", "token_type": "bearer", "expires_in": 900, "scope": "patient/write,patient/read" }

```

###  Inclusión del Token en el Encabezado de las Solicitudes HTTPS

En todas las invocaciones al bus de interoperabilidad debe incluirse el token obtenido como encabezado (header) de la solicitud HTTPS.

Nombre: Authorization Valor: Bearer: [access_token]

El token será validado por el bus de interoperabilidad (verificando si la aplicación puede o no acceder/modificar la información requerida del paciente)
