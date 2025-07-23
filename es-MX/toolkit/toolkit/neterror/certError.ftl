# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-intro = { $hostname } usa un certificado de seguridad no válido.
cert-error-mitm-intro = Los sitios web demuestran su identidad a través de certificados, los cuales son emitidos por autoridades de certificación.
cert-error-mitm-mozilla = { -brand-short-name } está respaldado por Mozilla, la organización sin fines de lucro que administra un almacén de autoridad de certificados (CA) completamente abierto. La tienda de CA ayuda a garantizar que las autoridades de certificación sigan las mejores prácticas para la seguridad del usuario.
cert-error-mitm-connection = { -brand-short-name } usa el almacén de Mozilla CA para verificar que la conexión sea segura, en lugar de los certificados proporcionados por el sistema operativo del usuario. Por lo tanto, si un antivirus o una red está interceptando una conexión con un certificado de seguridad emitido por una CA que no está en el almacén de la CA de Mozilla, la conexión se considera insegura.
cert-error-trust-unknown-issuer-intro = Alguien podría estar intentando hacerse pasar por el sitio y no debes continuar.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = Los sitios web prueban su identidad a través de certificados. { -brand-short-name } no confía en { $hostname } porque se desconoce el emisor del certificado, el certificado está autofirmado o el servidor no envía los certificados intermedios correctos.
cert-error-trust-cert-invalid = El certificado no es de confianza porque fue emitido por un certificado de CA no válido.
cert-error-trust-untrusted-issuer = El certificado no es de confianza porque el certificado del emisor no es de confianza.
cert-error-trust-signature-algorithm-disabled = El certificado no es de confianza porque se firmó con un algoritmo de firma que se deshabilitó porque ese algoritmo no es seguro.
cert-error-trust-expired-issuer = El certificado no es de confianza porque el certificado del emisor ha caducado.
cert-error-trust-self-signed = El certificado no es de confianza porque está autofirmado.
cert-error-trust-symantec = Los certificados emitidos por GeoTrust, RapidSSL, Symantec, Thawte y VeriSign ya no se consideran seguros porque estas autoridades de certificación no siguieron las prácticas de seguridad en el pasado.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-trust-certificate-transparency = { -brand-short-name } no confía en { $hostname } porque no puede demostrar que cumpla con los requisitos de transparencia de los certificados públicos.
cert-error-untrusted-default = El certificado no procede de una fuente confiable.
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
cert-error-expired-now = Los sitios web acreditan su identidad mediante certificados, los cuales son válidos durante un plazo determinado. El certificado de { $hostname } caducó el { $not-after-local-time }.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $not-before-local-time (Date) - Certificate is not valid before this time.
cert-error-not-yet-valid-now = Los sitios web acreditan su identidad mediante certificados, los cuales son válidos durante un plazo determinado. El certificado de { $hostname } no será válido sino a partir del { $not-before-local-time }.
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix = Código de error: { $error }
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = Código de error: <a data-l10n-name="error-code-link">{ $error }</a>
# Variables:
#   $hostname (string) - Hostname of the website with SSL error.
#   $errorMessage (string) - Error message corresponding to the type of error we are experiencing.
cert-error-ssl-connection-error = Un error ocurrió durante una conexión a { $hostname }. { $errorMessage }
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-symantec-distrust-description = Los sitios web prueban su identidad a través de certificados que son emitidos por las autoridades de certificación. La mayoría de los navegadores ya no confían en los certificados emitidos por GeoTrust, RapidSSL, Symantec, Thawte y VeriSign. { $hostname } usa un certificado de una de estas autoridades y, por lo tanto, no se puede probar la identidad del sitio web.
cert-error-symantec-distrust-admin = Puedes notificar al administrador del sitio web acerca de este problema.
cert-error-old-tls-version = Es posible que este sitio web no admita el protocolo TLS 1.2, que es la versión mínima admitida por { -brand-short-name }.
# Variables:
#   $hasHSTS (Boolean) - Indicates whether HSTS header is present.
cert-error-details-hsts-label = Seguridad de transporte HTTP estricta: { $hasHSTS }
# Variables:
#   $hasHPKP (Boolean) - Indicates whether HPKP header is present.
cert-error-details-key-pinning-label = Fijar clave pública HTTP: { $hasHPKP }
cert-error-details-cert-chain-label = Cadena de certificado:
open-in-new-window-for-csp-or-xfo-error = Abrir el sitio en una nueva ventana
# Variables:
#   $hostname (string) - Hostname of the website blocked by csp or xfo error.
csp-xfo-blocked-long-desc = Para proteger tu seguridad, { $hostname } no permitirá que { -brand-short-name } muestre la página si otro sitio la ha incrustado. Para ver esta página, debes abrirla en una nueva ventana.
fp-certerror-view-certificate-link = Ver el certificado del sitio
fp-certerror-return-to-previous-page-recommended-button = Retroceder (recomendado)
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $hostname (String) - Hostname of the website to which the user was trying to connect.
#   $validHosts (String) - Valid hostnames.
fp-certerror-bad-domain-why-dangerous-body = El sitio está configurado para permitir solo conexiones seguras, pero hay un problema con su certificado. Es posible que alguien esté tratando de hacerse pasar por el sitio. Los sitios utilizan certificados emitidos por una autoridad de certificación para demostrar que son realmente quienes dicen ser.{ -brand-short-name } no confía en este sitio porque su certificado no es válido para { $hostname }. El certificado solo es válido para: { $validHosts }.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-bad-domain-what-can-you-do-body = Probablemente nada, ya que es probable que haya un problema con el sitio. Los sitios utilizan certificados emitidos por una autoridad de certificación para demostrar que son realmente quienes dicen ser. Pero si está en una red corporativa, el equipo de soporte puede tener más información. Si se está utilizando un software antivirus, intenta buscar posibles conflictos o problemas conocidos.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
fp-certerror-unknown-issuer-why-dangerous-body = Hay un problema con el certificado del sitio. Es posible que alguien esté tratando de hacerse pasar por él. Los sitios utilizan certificados emitidos por una autoridad de certificación para demostrar que son realmente quienes dicen ser. { -brand-short-name } no confía en este sitio porque no podemos asegurar quien emitió el certificado, está autofirmado o el sitio no está enviando certificados intermedios en los que confiemos.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-unknown-issuer-what-can-you-do-body = Probablemente nada, ya que es probable que haya un problema con el sitio. Pero si estás en una red corporativa, el equipo de soporte puede tener más información. Si se está utilizando un software antivirus, puede necesitar ser configurado para que funcione con { -brand-short-name }.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
fp-certerror-self-signed-why-dangerous-body = Porque hay un problema con el certificado del sitio. Los sitios utilizan certificados emitidos por una autoridad de certificación para demostrar que son realmente quienes dicen ser. El certificado de este sitio está autofirmado. No fue emitido por una autoridad de certificación reconocida, por lo que no confiamos en él de forma predeterminada.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-self-signed-what-can-you-do-body = No mucho. Es probable que haya un problema con el sitio.
fp-certerror-self-signed-important-note = NOTA IMPORTANTE: Si estás intentando visitar este sitio en una intranet corporativa, el personal de IT puede usar certificados autofirmados. Ellos pueden ayudar a comprobar su autenticidad.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $date (Date) - Certificate expiration date.
fp-certerror-expired-why-dangerous-body = Los sitios utilizan certificados emitidos por una autoridad de certificación para demostrar que son realmente quienes dicen ser. { -brand-short-name } no confía en este sitio porque parece que el certificado venció el { DATETIME($date, day: "numeric", month: "numeric", year: "numeric") }.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $date (Date) - Certificate start date.
fp-certerror-not-yet-valid-why-dangerous-body = Los sitios utilizan certificados emitidos por una autoridad de certificación para demostrar que son realmente quienes dicen ser. { -brand-short-name } no confía en este sitio porque parece que el certificado no será válido hasta el { DATETIME($date, day: "numeric", month: "numeric", year: "numeric") }.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
# Variables:
#   $date (Date) - Clock date.
fp-certerror-expired-what-can-you-do-body = El reloj de tu dispositivo está configurado como { DATETIME($date, day: "numeric", month: "numeric", year: "numeric") }. Si es correcto, probablemente el problema de seguridad esté en el sitio. Si está mal, puedes cambiarlo en la configuración del sistema del dispositivo.
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
fp-cert-error-code = Código de error: { $error }
# Variables:
#   $datetime (Date) - Current datetime.
fp-datetime = { DATETIME($datetime, month: "short", year: "numeric", day: "numeric") } { DATETIME($datetime, timeStyle: "long") }
fp-learn-more-about-secure-connection-failures = Saber más sobre los fallos de conexión segura
fp-learn-more-about-cert-issues = Saber más sobre este tipo de problemas con los certificados
fp-learn-more-about-time-related-errors = Saber más sobre cómo solucionar errores relacionados con la fecha

## Messages used for certificate error titles

connectionFailure-title = No puede conectarse
deniedPortAccess-title = Esta dirección está restringida
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
dnsNotFound-title = Hmm. Estamos teniendo problemas para encontrar ese sitio.
dns-not-found-trr-only-title2 = Posible riesgo de seguridad buscando este dominio
dns-not-found-native-fallback-title2 = Posible riesgo de seguridad buscando este dominio
fileNotFound-title = Archivo no encontrado
fileAccessDenied-title = El acceso al archivo fue denegado
generic-title = ¡Chin!
captivePortal-title = Iniciar sesión en la red
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
malformedURI-title = Hmm. Esa dirección no parece correcta.
netInterrupt-title = La conexión se interrumpió
notCached-title = Documento expirado
netOffline-title = Modo sin conexión
contentEncodingError-title = Error de codificación de contenido
unsafeContentType-title = Tipo de archivo inseguro
netReset-title = La conexión se reinició
netTimeout-title = La conexión ha caducado
httpErrorPage-title = Parece que hay un problema con este sitio.
serverError-title = Parece que hay un problema con este sitio.
unknownProtocolFound-title = No se comprende la dirección
proxyConnectFailure-title = El servidor proxy está rechazando las conexiones
proxyResolveFailure-title = No se puede encontrar el servidor proxy
redirectLoop-title = La página no se está redireccionando correctamente
unknownSocketType-title = Respuesta inesperada del servidor
nssFailure2-title = Falló la conexión segura
csp-xfo-error-title = { -brand-short-name } no puede abrir esta página
corruptedContentError-title = Error por contenido dañado
sslv3Used-title = Imposible conectar de forma segura
inadequateSecurityError-title = Tu conexión no es segura
blockedByPolicy-title = Página bloqueada
clockSkewError-title = El reloj de tu computadora está mal
networkProtocolError-title = Error de protocolo de red
nssBadCert-title = Advertencia: Riesgo potencial de seguridad a continuación
nssBadCert-sts-title = No se conectó: Posible problema de seguridad
certerror-mitm-title = Un Software está impidiendo que { -brand-short-name } se conecte de forma segura a este sitio

## Felt Privacy V1 Strings

fp-certerror-page-title = Advertencia: Riesgo de seguridad
fp-certerror-body-title = Ten cuidado. Algo no parece estar bien.
fp-certerror-why-site-dangerous = ¿Qué hace que el sitio se vea peligroso?
fp-certerror-what-can-you-do = ¿Qué puedes hacer al respecto?
fp-certerror-advanced-title = Avanzado
fp-certerror-advanced-button = Avanzado
fp-certerror-hide-advanced-button = Ocultar avanzado

## Variables:
##   $hostname (String) - Hostname of the website to which the user was trying to connect.

fp-certerror-override-exception-button = Proceder a { $hostname } (Riesgoso)
fp-certerror-intro = { -brand-short-name } detectó un problema de seguridad potencialmente grave con <strong>{ $hostname }</strong>. Alguien que se haga pasar por el sitio podría intentar robar información de tarjetas de crédito, contraseñas o correos electrónicos.
fp-certerror-expired-into = { -brand-short-name } detectó un problema de seguridad con <strong>{ $hostname }</strong>. O el sitio no está configurado correctamente o el reloj de tu dispositivo está configurado en una fecha/hora incorrecta.
