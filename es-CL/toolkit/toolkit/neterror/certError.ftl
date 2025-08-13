# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-intro = { $hostname } usa un certificado de seguridad inválido.
cert-error-mitm-intro = Los sitios web proveen su identidad a través de certificados, los que son emitidos por autoridades certificadoras.
cert-error-mitm-mozilla = { -brand-short-name } es respaldado por la organización sin fines de lucro Mozilla, la cual administra un almacén de autoridades certificadoras (CA) completamente abierto. El almacén de CA ayuda a asegurar que las autoridades certificadoras sigan las mejores prácticas para la seguridad del usuario.
cert-error-mitm-connection = { -brand-short-name } usa el almacén de CA de Mozilla para verificar que la conexión es segura, en lugar de los certificados suministrados por el sistema operativo del usuario. Por ello, si un programa antivirus o una red está interceptando una conexión con un certificado de seguridad emitido por una CA que no está en el almacén de CA de Mozilla, la conexión es considerada como insegura.
cert-error-trust-unknown-issuer-intro = Alguien podría estar intentando suplantar el sitio y no deberías continuar.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = Los sitios web prueban su identidad a través de certificados. { -brand-short-name } no confía en { $hostname } porque el emisor del certificado es desconocido, el certificado es autofirmado, o el servidor no está enviando los certificados intermedios adecuados.
cert-error-trust-cert-invalid = No se confía en el certificado porque fue emitido por un certificado CA no válido.
cert-error-trust-untrusted-issuer = No se confía en el certificado porque no se confía en el certificado emisor.
cert-error-trust-signature-algorithm-disabled = No se confía en el certificado porque fue firmado usando un algoritmo de firma que fue desactivado por no ser seguro.
cert-error-trust-expired-issuer = No se confía en el certificado porque el certificado emisor ha vencido.
cert-error-trust-self-signed = No se confía en el certificado porque está autofirmado.
cert-error-trust-symantec = Los certificados emitidos por GeoTrust, RapidSSL, Symantec, Thawte y VeriSign ya no son considerados seguros porque estas autoridades certificadoras fallaron al seguir las prácticas de seguridad en el pasado.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-trust-certificate-transparency = { -brand-short-name } no confía en { $hostname } porque no pudo demostrar que cumpla con los requisitos de transparencia del certificado público.
cert-error-untrusted-default = El certificado no viene de una fuente confiada.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-domain-mismatch = Los sitios web prueban su identidad a través de certificados. { -brand-short-name } no confía en este sitio porque usa un certificado que no es válido para { $hostname }.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $alt-name (string) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single = Los sitios web prueban su identidad a través de certificados. { -brand-short-name } no confía en este sitio porque usa un certificado que no es válido para { $hostname }. El certificado es válido solo para <a data-l10n-name="domain-mismatch-link">{ $alt-name }</a>.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $alt-name (string) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single-nolink = Los sitios web prueban su identidad a través de certificados. { -brand-short-name } no confía en este sitio porque usa un certificado que no es válido para { $hostname }. El certificado es válido solo para { $alt-name }.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $subject-alt-names (string) - Alternate domain names for which the cert is valid.
cert-error-domain-mismatch-multiple = Los sitios web prueban su identidad a través de certificados. { -brand-short-name } no confía en este sitio porque usa un certificado que no es válido para { $hostname }. El certificado solo es válido para los siguientes nombres: { $subject-alt-names }
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $not-after-local-time (Date) - Certificate is not valid after this time.
cert-error-expired-now = Los sitios web prueban su identidad a través de certificados, los que son válidos por un periodo de tiempo definido. El certificado para { $hostname } expiró el { $not-after-local-time }.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $not-before-local-time (Date) - Certificate is not valid before this time.
cert-error-not-yet-valid-now = Los sitios web prueban su identidad a través de certificados, los que son válidos por un periodo de tiempo definido. El certificado para { $hostname } no será válido hasta el { $not-before-local-time }.
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix = Código de error: { $error }
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = Código de error: <a data-l10n-name="error-code-link">{ $error }</a>
# Variables:
#   $hostname (string) - Hostname of the website with SSL error.
#   $errorMessage (string) - Error message corresponding to the type of error we are experiencing.
cert-error-ssl-connection-error = Ocurrió un error durante a una conexión a { $hostname }.{ $errorMessage }
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-symantec-distrust-description = Los sitios web prueban su identidad a través de certificados, los que son emitidos por autoridades certificadoras. La mayoría de los navegadores ya no confía en certificados emitidos por GeoTrust, RapidSSL, Symantec, Thawte y VeriSign. { $hostname } usa un certificado de una de estas autoridades y por ello la identidad del sitio no puede ser probada.
cert-error-symantec-distrust-admin = Puedes avisar al administrador de la página web acerca de este problema.
cert-error-old-tls-version = Es posible que este sitio web no admita el protocolo TLS 1.2, que es la versión mínima admitida por { -brand-short-name }.
# Variables:
#   $hasHSTS (Boolean) - Indicates whether HSTS header is present.
cert-error-details-hsts-label = HTTP Strict Transport Security: { $hasHSTS }
# Variables:
#   $hasHPKP (Boolean) - Indicates whether HPKP header is present.
cert-error-details-key-pinning-label = HTTP Public Key Pinning: { $hasHPKP }
cert-error-details-cert-chain-label = Cadena de certificado:
open-in-new-window-for-csp-or-xfo-error = Abrir sitio en una nueva ventana
# Variables:
#   $hostname (string) - Hostname of the website blocked by csp or xfo error.
csp-xfo-blocked-long-desc = Para proteger tu seguridad, { $hostname } no permitirá que { -brand-short-name } muestre la página si otro sitio la ha incrustado. Para ver esta página, debes abrirla en una nueva ventana.
fp-certerror-view-certificate-link = Ver el certificado del sitio
fp-certerror-return-to-previous-page-recommended-button = Retroceder (recomendado)
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $hostname (String) - Hostname of the website to which the user was trying to connect.
#   $validHosts (String) - Valid hostnames.
fp-certerror-bad-domain-why-dangerous-body = El sitio está configurado para permitir solo conexiones seguras, pero hay un problema con el certificado del sitio. Es posible que un actor malicioso esté intentando hacerse pasar por el sitio. Los sitios usan certificados emitidos por una autoridad de certificación para demostrar que realmente son quienes dicen ser. { -brand-short-name } no confía en este sitio porque su certificado no es válido para { $hostname }. El certificado solo es válido para: { $validHosts }.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-bad-domain-what-can-you-do-body = Probablemente nada, ya que es posible que haya un problema con el sitio en sí. Los sitios utilizan certificados emitidos por una autoridad de certificación para demostrar que son realmente quienes dicen ser. Pero si estás en una red corporativa, tu equipo de soporte puede tener más información. Si estás usando un software antivirus, intenta buscar posibles conflictos o problemas conocidos.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
fp-certerror-unknown-issuer-why-dangerous-body = Hay un problema con el certificado del sitio. Es posible que un actor malicioso esté intentando hacerse pasar por el sitio. Los sitios utilizan certificados emitidos por una autoridad de certificación para demostrar que son realmente quienes dicen ser. { -brand-short-name } no confía en este sitio porque no podemos saber quién emitió el certificado, es autofirmado o el sitio no envía certificados intermedios en los que confiamos.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-unknown-issuer-what-can-you-do-body = Probablemente nada, ya que es probable que haya un problema con el sitio en sí. Pero si estás en una red corporativa, tu equipo de soporte puede tener más información. Si estás usando un software antivirus, es posible que debas configurarlo para que funcione con { -brand-short-name }.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
fp-certerror-self-signed-why-dangerous-body = Porque hay un problema con el certificado del sitio. Los sitios usan certificados emitidos por una autoridad de certificación para demostrar que son realmente quienes dicen ser. El certificado de este sitio está autofirmado. No fue emitido por una autoridad de certificación reconocida, por lo que no confiamos en él de manera predeterminada.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-self-signed-what-can-you-do-body = No mucho. Es probable que haya un problema con el sitio en sí.
fp-certerror-self-signed-important-note = NOTA IMPORTANTE: Si intentas visitar este sitio en una intranet corporativa, tu personal de TI podría hacer uso de certificados autofirmados. Pueden ayudarte a verificar su autenticidad.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $date (Date) - Certificate expiration date.
fp-certerror-expired-why-dangerous-body = Los sitios usan certificados emitidos por una autoridad de certificación para demostrar que realmente son quienes dicen ser. { -brand-short-name } no confía en este sitio porque parece que el certificado expiró el { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") }.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $date (Date) - Certificate start date.
fp-certerror-not-yet-valid-why-dangerous-body = Los sitios usan certificados emitidos por una autoridad de certificación para demostrar que realmente son quienes dicen ser. { -brand-short-name } no confía en este sitio porque parece que el certificado no será válido hasta { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") }.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
# Variables:
#   $date (Date) - Clock date.
fp-certerror-expired-what-can-you-do-body = El reloj de tu dispositivo está configurado como { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") }. Si esto es correcto, es probable que el problema de seguridad esté en el sitio. Si no es así, puedes cambiarlo en la configuración del sistema de tu dispositivo.
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
fp-cert-error-code = Código de error: { $error }
# Variables:
#   $datetime (Date) - Current datetime.
fp-datetime = { DATETIME($datetime, month: "short", year: "numeric", day: "numeric") } { DATETIME($datetime, timeStyle: "long") }
fp-learn-more-about-secure-connection-failures = Obtén más información acerca de las fallas de conexión segura
fp-learn-more-about-cert-issues = Obtén más información acerca de este tipo de problemas de certificados.
fp-learn-more-about-time-related-errors = Obtén más información acerca de cómo solucionar errores relacionados con el tiempo

## Variables:
##   $hostname (string) - Hostname of the website with cert error.

cert-error-revoked-certificate = { -brand-short-name } bloqueó tu visita a este sitio porque el certificado proporcionado para { $hostname } ha sido revocado y ya no es confiable.
cert-error-bad-signature = { -brand-short-name } bloqueó tu visita a este sitio porque la firma en el certificado proporcionado para { $hostname } no es válida.
cert-error-key-pinning-failure = { -brand-short-name } bloqueó tu visita a este sitio porque el certificado proporcionado para { $hostname } utiliza una clave pública diferente a la esperada.
cert-error-bad-der = { -brand-short-name } bloqueó tu visita a este sitio porque el certificado proporcionado para { $hostname } no está codificado correctamente.
cert-error-cert-not-in-name-space = { -brand-short-name } bloqueó tu visita a este sitio porque el certificado proporcionado para { $hostname } no sigue las restricciones de nombre de un certificado que lo emitió.
cert-error-inadequate-cert-type = { -brand-short-name } bloqueó tu visita a este sitio porque el certificado proporcionado para { $hostname } no puede ser utilizado por un servidor web.
cert-error-path-len-constraint-invalid = { -brand-short-name } bloqueó tu visita a este sitio porque el certificado proporcionado para { $hostname } tiene demasiados certificados intermedios en la ruta al certificado raíz.
cert-error-invalid-key = { -brand-short-name } bloqueó tu visita a este sitio porque el certificado proporcionado para { $hostname } tiene una clave inválida. Probablemente, es demasiado pequeña para ser segura.
cert-error-unknown-critical-extension = { -brand-short-name } bloqueó tu visita a este sitio porque el certificado proporcionado para { $hostname } contiene una extensión crítica no compatible.
cert-error-extension-value-invalid = { -brand-short-name } bloqueó tu visita a este sitio porque el certificado proporcionado para { $hostname } contiene una extensión no válida.
cert-error-untrusted-issuer = { -brand-short-name } bloqueó tu visita a este sitio porque el certificado proporcionado para { $hostname } fue emitido por una autoridad de certificación que ya no es confiable.
cert-error-untrusted-cert = { -brand-short-name } bloqueó tu visita a este sitio porque el certificado proporcionado para { $hostname } está marcado como no confiable.
cert-error-invalid-integer-encoding = { -brand-short-name } bloqueó tu visita a este sitio porque el certificado proporcionado para { $hostname } contiene una codificación no válida de un entero. Las causas comunes incluyen números de serie negativos, módulos RSA negativos y codificaciones más largas de lo necesario.
cert-error-unsupported-keyalg = { -brand-short-name } bloqueó tu visita a este sitio porque el certificado proporcionado para { $hostname } tiene un tipo de clave no compatible.
cert-error-issuer-no-longer-trusted = { -brand-short-name } bloqueó tu visita a este sitio porque la autoridad de certificación que emitió el certificado proporcionado para { $hostname } ya no es confiable.
cert-error-signature-algorithm-mismatch = { -brand-short-name } bloqueó tu visita a este sitio porque el algoritmo de firma del certificado proporcionado para { $hostname } no coincide con su campo de algoritmo de firma.

## Messages used for certificate error titles

connectionFailure-title = No se pudo conectar
deniedPortAccess-title = Esta dirección está restringida
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
dnsNotFound-title = Hmm. Estamos teniendo problemas para encontrar ese sitio.
internet-connection-offline-title = Parece que hay un problema con la conexión a Internet.
dns-not-found-trr-only-title2 = Posible riesgo de seguridad buscando este dominio
dns-not-found-native-fallback-title2 = Posible riesgo de seguridad buscando este dominio
fileNotFound-title = Archivo no encontrado
fileAccessDenied-title = El acceso al archivo fue denegado
generic-title = Chita.
captivePortal-title = Conectarse a la red
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
malformedURI-title = Hmm. Esa dirección no luce bien.
netInterrupt-title = La conexión fue interrumpida
notCached-title = Documento expirado
netOffline-title = Modo sin conexión
contentEncodingError-title = Error de codificación de contenido
unsafeContentType-title = Tipo de archivo inseguro
netReset-title = La conexión fue reiniciada
netTimeout-title = La conexión ha caducado
httpErrorPage-title = Parece que hay un problema con este sitio.
serverError-title = Parece que hay un problema con este sitio.
unknownProtocolFound-title = La dirección no fue comprendida
proxyConnectFailure-title = El servidor proxy está rechazando conexiones
proxyResolveFailure-title = No se pudo encontrar el servidor proxy
redirectLoop-title = La página no está redirigiendo adecuadamente
unknownSocketType-title = Respuesta inesperada del servidor
nssFailure2-title = Falló la conexión segura
csp-xfo-error-title = { -brand-short-name } no puede abrir esta página
corruptedContentErrorv2-title = Error de contenido corrupto
corruptedContentError-title = Error de contenido corrupto
sslv3Used-title = No se puede conectar de forma segura
inadequateSecurityError-title = Tu conexión no es segura
blockedByPolicy-title = Página bloqueada
clockSkewError-title = El reloj de tu computador está mal
networkProtocolError-title = Error de protocolo de red
nssBadCert-title = Advertencia: Riesgo potencial de seguridad a continuación
nssBadCert-sts-title = No se conectó: Posible problema de seguridad
certerror-mitm-title = Hay un software que impide a { -brand-short-name } de conectarse de forma segura a este sitio

## Felt Privacy V1 Strings

fp-certerror-page-title = Advertencia: Riesgo de seguridad
fp-certerror-body-title = Ten cuidado. Algo no parece estar bien.
fp-certerror-why-site-dangerous = ¿Qué hace que el sitio parezca peligroso?
fp-certerror-what-can-you-do = ¿Qué puedes hacer al respecto?
fp-certerror-advanced-title = Avanzado
fp-certerror-advanced-button = Avanzado
fp-certerror-hide-advanced-button = Ocultar avanzado

## Variables:
##   $hostname (String) - Hostname of the website to which the user was trying to connect.

fp-certerror-override-exception-button = Proceder a { $hostname } (riesgoso)
fp-certerror-intro = { -brand-short-name } detectó un problema de seguridad potencialmente grave con <strong>{ $hostname }</strong>. Alguien que se haga pasar por el sitio podría intentar robar información como tarjetas de crédito, contraseñas o correos electrónicos.
fp-certerror-expired-into = { -brand-short-name } detectó un problema de seguridad con <strong>{ $hostname }</strong>. O bien el sitio no está configurado correctamente o el reloj de tu dispositivo está configurado con una fecha y hora incorrectas.
