# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-intro = { $hostname } fa servir un certificau de seguranza no valido.
cert-error-mitm-intro = Los puestos web preban la suya identidat per medio de certificaus emesos per entidatz certificaderas.
cert-error-trust-cert-invalid = No se confía en o certificau porque estió emitiu por un certificau de CA no valido.
cert-error-trust-untrusted-issuer = No se confía en o certificau porque tampoco no se confía en o certificau d'o emisor.
cert-error-trust-signature-algorithm-disabled = No se confía en o certificau porque s'ha sinyau con un algoritmo de sinyadura que se desactivó porque no yera seguro.
cert-error-trust-expired-issuer = No se confía en o certificau porque o certificau d'o emisor ha venciu.
cert-error-trust-self-signed = No se confía en o certificau porque ye sinyau por ell mesmo.
cert-error-untrusted-default = O certificau no procede d'una fuent de confianza.
# Variables:
# $error (String) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = Codigo d'error: <a data-l10n-name="error-code-link">{ $error }</a>
cert-error-symantec-distrust-admin = Puetz notificar lo problema a l'administrador d'o puesto web.
# Variables:
# $hasHSTS (Boolean) - Indicates whether HSTS header is present.
cert-error-details-hsts-label = Seguranza de Transporte Estricto HTTP: { $hasHSTS }
# Variables:
# $hasHPKP (Boolean) - Indicates whether HPKP header is present.
cert-error-details-key-pinning-label = Fixación de Clau Publica HTTP: { $hasHPKP }
cert-error-details-cert-chain-label = Cadena de certificaus:

## Messages used for certificate error titles

connectionFailure-title = No s'ha puesto connectar
deniedPortAccess-title = L'adreza ye restrinchida
fileNotFound-title = No s'ha trobau o fichero
fileAccessDenied-title = S'ha denegau l'acceso a lo fichero
generic-title = Ups.
captivePortal-title = Iniciar sesión de ret
netInterrupt-title = S'ha interrumpiu a connexión
notCached-title = O documento ha circumduciu
netOffline-title = Modo sin connexión
contentEncodingError-title = Error de codificación d'o conteniu
unsafeContentType-title = Tipo de fichero inseguro
netReset-title = S'ha reiniciau a connexión
netTimeout-title = S'ha acotolau o tiempo d'aspera d'a connexión
unknownProtocolFound-title = No s'ha entendiu l'adreza
proxyConnectFailure-title = O servidor proxy ye refusando as connexions
proxyResolveFailure-title = No s'ha puesto trobar o servidor proxy
redirectLoop-title = A pachina no ye reendrezando adequadament
unknownSocketType-title = Respuesta inasperada d'o servidor
nssFailure2-title = Ha fallau la connexión segura
cspBlocked-title = S'ha blocau por a politica de seguranza de conteniu
corruptedContentError-title = Error en o conteniu d'a pachina
remoteXUL-title = XUL remoto
sslv3Used-title = No ye posible connectar de traza segura
inadequateSecurityError-title = La connexion no ye pas segura
