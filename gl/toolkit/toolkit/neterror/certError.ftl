# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-intro = { $hostname } utiliza un certificado de seguranza non válido.
cert-error-mitm-intro = Os sitios web demostran a súa identidade a través de certificados emitidos por autoridades certificadoras.
cert-error-mitm-mozilla = { -brand-short-name } está apoiado por Mozilla, organización sen ánimo de lucro que administra un almacén de autorización de certificados (CA) completamente aberto. O almacén de CA axuda a asegurarse de que as autoridades de certificados están a seguir as mellores prácticas para a seguridade dos usuarios.
cert-error-mitm-connection = { -brand-short-name } usa o almacén de CA da Mozilla para comprobar que a conexión é segura, máis que os certificados subministrados polo sistema operativo do usuario. Así, se un programa antivirus ou unha rede están a interceptar unha conexión cun certificado de seguridade emitido por unha CA que non se atopa no almacén de Mozilla, a conexión considérase insegura.
cert-error-trust-unknown-issuer-intro = Alguén podería estar tratando de suplantar o sitio e non debería continuar.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = Os sitios web xustifican a súa identidade con certificados. { -brand-short-name } non confía en { $hostname } porque o emisor do seu certificado é descoñecido, o certificado está autoasinado ou o servidor non envía os certificados intermedios correctos.
cert-error-trust-cert-invalid = O certificado non é fiábel porque foi emitido por un certificado AC non válido.
cert-error-trust-untrusted-issuer = O certificado non é fiábel porque o certificado emisor non é de confianza.
cert-error-trust-signature-algorithm-disabled = O certificado non é fiábel porque se asinou usando un algoritmo de asinamento que foi desactivado porque non é seguro.
cert-error-trust-expired-issuer = O certificado non é fiábel porque o certificado emisor caducou.
cert-error-trust-self-signed = O certificado non é fiábel porque está autoasinado.
cert-error-trust-symantec = Os certificados emitidos por GeoTrust, RapidSSL, Symantec, Thawte e VeriSign xa non se consideran seguros porque estas entidades de acreditación, no pasado, non cumpriron coas prácticas de seguranza.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-trust-certificate-transparency = { -brand-short-name } non confía en { $hostname } porque non puido demostrar que cumpre os requisitos de transparencia dos certificados públicos.
cert-error-untrusted-default = O certificado non procede dunha fonte fiábel.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-domain-mismatch = Os sitios web xustifican a súa identidade con certificados. { -brand-short-name } non confía en { $hostname } porque usa un certificado que non é válido para { $hostname }.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $alt-name (string) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single = Os sitios web xustifican a súa identidade con certificados. { -brand-short-name } non confía en { $hostname } porque usa un certificado que non é válido para { $hostname }. O certificado só e correcto para <a data-l10n-name="domain-mismatch-link">{ $alt-name }</a>.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $alt-name (string) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single-nolink = Os sitios web xustifican a súa identidade con certificados. { -brand-short-name } non confía en { $hostname } porque usa un certificado que non é válido para { $hostname }. O certificado só e correcto para { $alt-name }.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $subject-alt-names (string) - Alternate domain names for which the cert is valid.
cert-error-domain-mismatch-multiple = Os sitios web xustifican a súa identidade con certificados. { -brand-short-name } non confía en { $hostname } porque usa un certificado que non é válido para { $hostname }. O certificado só é válido para os seguintes nomes: { $subject-alt-names }
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $not-after-local-time (Date) - Certificate is not valid after this time.
cert-error-expired-now = Os sitios web proban a súa identidade a través de certificados, válidos durante un período de tempo establecido. O certificado de { $hostname } caducou o { $not-after-local-time }.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $not-before-local-time (Date) - Certificate is not valid before this time.
cert-error-not-yet-valid-now = Os sitios web proban a súa identidade a través de certificados, válidos durante un período de tempo establecido. O certificado para { $hostname } non será válido ata { $not-before-local-time }.
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix = Código de erro: { $error }
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = Código de erro: <a data-l10n-name="error-code-link">{ $error }</a>
# Variables:
#   $hostname (string) - Hostname of the website with SSL error.
#   $errorMessage (string) - Error message corresponding to the type of error we are experiencing.
cert-error-ssl-connection-error = Produciuse un erro durante unha conexión con { $hostname }. { $errorMessage }
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-symantec-distrust-description = Os sitios web xustifican a súa identidade con certificados, que son emitidos por entidades de acreditación. A maioría dos navegadores xa non confiarán nos certificados emitidos por GeoTrust, RapidSSL, Symantec, Thawte e VeriSign. { $hostname } usa un certificado emitido por unha destas entidades de acreditación, polo tanto, non é posíbel garantir a autenticidade do sitio.
cert-error-symantec-distrust-admin = Pode avisar ao administrador do sitio web sobre o problema.
cert-error-old-tls-version = Pode que este sitio web non admita o protocolo TLS 1.2, que é a versión mínima admitida por { -brand-short-name }.
# Variables:
#   $hasHSTS (Boolean) - Indicates whether HSTS header is present.
cert-error-details-hsts-label = Seguranza de transporte estrita HTTP: { $hasHSTS }
# Variables:
#   $hasHPKP (Boolean) - Indicates whether HPKP header is present.
cert-error-details-key-pinning-label = HTTP Public Key Pinning: { $hasHPKP }
cert-error-details-cert-chain-label = Cadea de certificados:
open-in-new-window-for-csp-or-xfo-error = Abrir sitio nunha xanela nova
# Variables:
#   $hostname (string) - Hostname of the website blocked by csp or xfo error.
csp-xfo-blocked-long-desc = Para protexer a súa seguridade, { $hostname } non permitirá que { -brand-short-name } amose a páxina se outro sitio a incrustou. Para ver esta páxina, é preciso abrila nunha xanela nova.
fp-certerror-view-certificate-link = Ver o certificado do sitio
fp-certerror-return-to-previous-page-recommended-button = Retroceder (recomendado)
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $hostname (String) - Hostname of the website to which the user was trying to connect.
#   $validHosts (String) - Valid hostnames.
fp-certerror-bad-domain-why-dangerous-body = O sitio está configurado para permitir só conexións seguras, pero hai un problema co certificado do sitio. É posible que un mal actor intente suplantar o sitio. Os sitios usan certificados emitidos por unha autoridade de certificación para demostrar que son realmente quen din ser. { -brand-short-name } non confía neste sitio porque o seu certificado non é válido para { $hostname }. O certificado só é válido para: { $validHosts }.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-bad-domain-what-can-you-do-body = Probablemente nada, xa que é probable que haxa un problema co propio sitio. Os sitios usan certificados emitidos por unha autoridade de certificación para demostrar que son realmente quen din ser. Pero se estás nunha rede corporativa, o teu equipo de soporte pode ter máis información. Se estás a usar software antivirus, proba a buscar posibles conflitos ou problemas coñecidos.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
fp-certerror-unknown-issuer-why-dangerous-body = Hai un problema co certificado do sitio. É posible que un mal actor intente suplantar o sitio. Os sitios usan certificados emitidos por unha autoridade de certificación para demostrar que son realmente quen din ser. { -brand-short-name } non confía neste sitio porque non podemos saber quen emitiu o certificado, está asinado por si mesmo ou o sitio non está a enviar certificados intermedios nos que confiamos.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-unknown-issuer-what-can-you-do-body = Probablemente nada, xa que é probable que haxa un problema co propio sitio. Pero se estás nunha rede corporativa, o teu equipo de soporte pode ter máis información. Se estás a usar software antivirus, é posible que teñas que configurarlo para funcionar con { -brand-short-name }.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
fp-certerror-self-signed-why-dangerous-body = Porque hai un problema co certificado do sitio. Os sitios usan certificados emitidos por unha autoridade de certificación para demostrar que son realmente quen din ser. O certificado deste sitio está asinado por si mesmo. Non se emitiu por unha autoridade de certificación recoñecida, polo que non confiamos nel por defecto.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-self-signed-what-can-you-do-body = Non moito. É probable que haxa un problema co propio sitio.
fp-certerror-self-signed-important-note = NOTA IMPORTANTE: Se estás tentando visitar este sitio nunha intranet corporativa, o teu persoal de TI pode utilizar certificados autoasinados. Poden axudarche a comprobar a súa autenticidade.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $date (Date) - Certificate expiration date.
fp-certerror-expired-why-dangerous-body = Os sitios usan certificados emitidos por unha autoridade de certificación para demostrar que son realmente quen din ser. { -brand-short-name } non confía neste sitio porque parece que o certificado caducou o { DATETIME($date, day: "numeric", month: "numeric", year: "numeric") }.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $date (Date) - Certificate start date.
fp-certerror-not-yet-valid-why-dangerous-body = Os sitios usan certificados emitidos por unha autoridade de certificación para demostrar que son realmente quen din ser. { -brand-short-name } non confía neste sitio porque parece que o certificado non será válido ata o { DATETIME($date, day: "numeric", month: "numeric", year: "numeric") }.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
# Variables:
#   $date (Date) - Clock date.
fp-certerror-expired-what-can-you-do-body = O reloxo do teu dispositivo está configurado como { DATETIME($date, day: "numeric", month: "numeric", year: "numeric") }. Se isto é correcto, o problema de seguranza probablemente estea no propio sitio. Se está mal, podes cambialo na configuración do sistema do teu dispositivo.
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
fp-cert-error-code = Código de erro: { $error }
# Variables:
#   $datetime (Date) - Current datetime.
fp-datetime = { DATETIME($datetime, month: "short", year: "numeric", day: "numeric") } { DATETIME($datetime, timeStyle: "long") }
fp-learn-more-about-secure-connection-failures = Obtén máis información sobre os erros de conexión segura
fp-learn-more-about-cert-issues = Obtén máis información sobre este tipo de problemas de certificados
fp-learn-more-about-time-related-errors = Obtén máis información sobre a resolución de erros relacionados co tempo

## Variables:
##   $hostname (string) - Hostname of the website with cert error.

cert-error-revoked-certificate = { -brand-short-name } bloqueou a túa visita a este sitio porque o certificado proporcionado para { $hostname } revogouse e xa non é confiable.
cert-error-bad-signature = { -brand-short-name } bloqueou a túa visita a este sitio porque a sinatura do certificado proporcionado para { $hostname } non é válida.
cert-error-key-pinning-failure = { -brand-short-name } bloqueou a túa visita a este sitio porque o certificado proporcionado para { $hostname } usa unha chave pública diferente á esperada.
cert-error-bad-der = { -brand-short-name } bloqueou a túa visita a este sitio porque o certificado proporcionado para { $hostname } non está codificado correctamente.
cert-error-cert-not-in-name-space = { -brand-short-name } bloqueou a túa visita a este sitio porque o certificado proporcionado para { $hostname } non segue as restricións de nome dun certificado que o emitiu.
cert-error-inadequate-cert-type = { -brand-short-name } bloqueou a túa visita a este sitio porque o certificado proporcionado para { $hostname } non pode ser usado por un servidor web.
cert-error-path-len-constraint-invalid = { -brand-short-name } bloqueou a túa visita a este sitio porque o certificado proporcionado para { $hostname } ten demasiados certificados intermedios na ruta do certificado raíz.
cert-error-invalid-key = { -brand-short-name } bloqueou a túa visita a este sitio porque o certificado proporcionado para { $hostname } ten unha chave non válida. Probablemente é demasiado pequena para ser segura.
cert-error-unknown-critical-extension = { -brand-short-name } bloqueou a túa visita a este sitio porque o certificado proporcionado para { $hostname } contén unha extensión crítica non compatible.
cert-error-extension-value-invalid = { -brand-short-name } bloqueou a túa visita a este sitio porque a sinatura do certificado proporcionado para { $hostname } non é válida.
cert-error-untrusted-issuer = { -brand-short-name } bloqueou a túa visita a este sitio porque o certificado proporcionado para { $hostname } emitiuse por unha autoridade de certificación que xa non é confiable.
cert-error-untrusted-cert = { -brand-short-name } bloqueou a túa visita a este sitio porque o certificado proporcionado para { $hostname } está marcado como non confiable.
cert-error-invalid-integer-encoding = { -brand-short-name } bloqueou a túa visita a este sitio porque o certificado proporcionado para { $hostname } contén unha codificación non válida dun número enteiro. As causas comúns inclúen números de serie negativos, módulos RSA negativos e codificacións máis longas do necesarias.
cert-error-unsupported-keyalg = { -brand-short-name } bloqueou a túa visita a este sitio porque o certificado proporcionado para { $hostname } ten un tipo de chave non compatible.
cert-error-issuer-no-longer-trusted = { -brand-short-name } bloqueou a túa visita a este sitio porque xa non se confía na autoridade de certificación que emitiu o certificado proporcionado para { $hostname }.
cert-error-signature-algorithm-mismatch = { -brand-short-name } bloqueou a túa visita a este sitio porque o algoritmo de sinatura do certificado proporcionado para { $hostname } non coincide co seu campo de algoritmo de sinatura.

## Messages used for certificate error titles

connectionFailure-title = Non é posíbel conectarse
deniedPortAccess-title = Este enderezo está restrinxido
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
dnsNotFound-title = Estamos tendo problemas para atopar ese sitio.
internet-connection-offline-title = Parece que hai un problema coa túa conexión a Internet.
dns-not-found-trr-only-title2 = Posíbel risco de seguridade buscando este dominio
dns-not-found-native-fallback-title2 = Posíbel risco de seguridade buscando este dominio
fileNotFound-title = Non se atopou o ficheiro
fileAccessDenied-title = Denegouse o acceso ao ficheiro
generic-title = Vaites.
captivePortal-title = Identificarse na rede
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
malformedURI-title = O enderezo non parece correcto.
netInterrupt-title = Interrompeuse a conexión
notCached-title = O documento caducou
netOffline-title = Modo sen conexión
contentEncodingError-title = Erro de codificación do contido
unsafeContentType-title = Tipo de ficheiro inseguro
netReset-title = Reiniciouse a conexión
netTimeout-title = A conexión esgotou o tempo
httpErrorPage-title = Parece que hai un problema con este sitio
serverError-title = Parece que hai un problema con este sitio
unknownProtocolFound-title = Non se entendeu o enderezo
proxyConnectFailure-title = O servidor proxy está a rexeitar as conexións
proxyResolveFailure-title = Non é posíbel atopar o servidor proxy
redirectLoop-title = A páxina non está a redirixir correctamente
unknownSocketType-title = Resposta inesperada do servidor
nssFailure2-title = Fallou a conexión segura
csp-xfo-error-title = { -brand-short-name } non pode abrir esta páxina
corruptedContentError-title = Erro de contido danado
sslv3Used-title = Non é posíbel conectarse de forma segura
inadequateSecurityError-title = A súa conexión non é segura
blockedByPolicy-title = Páxina bloqueada
clockSkewError-title = A hora do seu computador é incorrecta
networkProtocolError-title = Erro do protocolo de rede
nssBadCert-title = Aviso: potencial risco de seguranza
nssBadCert-sts-title = Conexión bloqueada: Potencial incidencia de seguranza
certerror-mitm-title = O software impide que { -brand-short-name } se conecte de forma segura a este sitio

## Felt Privacy V1 Strings

fp-certerror-page-title = Aviso: Risco de seguridade
fp-certerror-body-title = Ten coidado. Algo non parece estar ben.
fp-certerror-why-site-dangerous = Que fai que o sitio pareza perigoso?
fp-certerror-what-can-you-do = Que podes facer ao respecto?
fp-certerror-advanced-title = Avanzado
fp-certerror-advanced-button = Avanzado
fp-certerror-hide-advanced-button = Ocultar avanzado

## Variables:
##   $hostname (String) - Hostname of the website to which the user was trying to connect.

fp-certerror-override-exception-button = Continuar a { $hostname } (arriscado)
fp-certerror-intro = { -brand-short-name } detectou un problema de seguranza potencialmente grave con <strong>{ $hostname }</strong>. Alguén que se faga pasar polo sitio podería tentar roubar cousas como información de tarxetas de crédito, contrasinais ou correos electrónicos.
fp-certerror-expired-into = { -brand-short-name } detectou un problema de seguranza con <strong>{ $hostname }</strong>. Ou o sitio non está configurado correctamente ou o reloxo do teu dispositivo está configurado nunha data/hora incorrecta.
