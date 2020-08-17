# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-intro = { $hostname } ni´inu iin tutu ntu íyo vatu.

cert-error-mitm-intro = Da nuu web xine´e neva kuvi ji tutu certificado, vetiñu certificado tava da tutu ya´a.

cert-error-mitm-mozilla = { -brand-short-name } vají jiee Mozilla, vetiñu ntu ni´i xu´un je kumiji iin nuu chuva´a certificado(CA). Ve´i xiko CA chinei a da ñivɨ sá'á certificación kuntadaja a va´a je kumí ñivɨ ni´i ka̱a̱ ya´a.

cert-error-mitm-connection = { -brand-short-name } ni´i nuu chuva´a Mozilla CA kuvi kune´ya conexión íyo vatu, ntu ji da certificados taji ka̱a̱ operativo. Je de iin antivirus a xíín iin red nasɨ nuu iin conexiòn ji certificado taji CA je ntu nchuva´a nuu CA Mozilla, conexión nko vatu.

cert-error-trust-unknown-issuer-intro = Iyo ñivɨ kuvi sá´a sitio ya´a nko vatu je noo´o nejika nkivunuma.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = Da nuu Web jinida noo´o jíí certificados. { -brand-short-name } ntu nakuni { $hostname } jiee kuviji iin certificado ntu vatu, certificado autofirmado, a xiin ka̱a̱ servidor ntu chu´un ichi certificados vatu.

cert-error-trust-cert-invalid = Ntu nakuni certificado jiee ya´a ntavama iin certificado CA ntu vatu.

cert-error-trust-untrusted-issuer = Ntu nakuni certificado jiee ntu nakuni certificado emisor.

cert-error-trust-signature-algorithm-disabled = Ntu nakuni certificado jiee ya´a nsá´á ji iin algoritmo nná´va jiee kuviji iin ntu va´a.

cert-error-trust-expired-issuer = Ntu nakuni certificado jiee certificado emisor nnɨ´ɨ.

cert-error-trust-self-signed = Certificado ya´a ntu vatu jiee kuviji autofirmado.

cert-error-trust-symantec = Da certificados vaji jiee GeoTrust,RapidSSL, Symantec, Thawte y VeriSign ntu nakuni vatu jiee da vetiñu certificación ntu nnitada da tu´un va´a ichi yata.

cert-error-untrusted-default = Certificado ntu vaji nuu iin nuu va´a.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-domain-mismatch = Da nuu web íyo vatu jiee da certificados. { -brand-short-name } ntu nakuni nuu ya´a jiee ni´i iin certificado ntu vatu nuu { $hostname }.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $alt-name (String) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single = Da nuu web íyo vatu jiee da certificados. { -brand-short-name } ntu nakuni nuu ya´a jiee ni´i iin certificado ntu vatu nuu { $hostname }. Certificado íyo vatu ntu xini nuu <a data-l10n-name="domain-mismatch-link">{ $alt-name }</a>

# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $alt-name (String) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single-nolink = Da nuu web íyo vatu jiee da certificados. { -brand-short-name } ntu nakuni nuu ya´a jiee ni´i iin certificado ntu vatu nuu { $hostname }. Certificado íyo vatu ntu xini nuu { $alt-name }.

# Variables:
# $subject-alt-names (String) - Alternate domain names for which the cert is valid.
cert-error-domain-mismatch-multiple = Da nuu web íyo vatu jiee da certificados. { -brand-short-name } ntu nakuni nuu ya´a jiee ni´i iin certificado ntu vatu nuu { $hostname }. Certificado íyo vatu nuu da sivɨ : { $subject-alt-names }

# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $not-after-local-time (Date) - Certificate is not valid after this time.
cert-error-expired-now = Da nuu web íyo vatu jiee da certificados, da ya´a íyo vatu ntu kue´e kivɨ. Certificado { $hostname } nnɨ ´ɨ  { $not-after-local-time }.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $not-before-local-time (Date) - Certificate is not valid before this time.
cert-error-not-yet-valid-now = Da nuu web íyo vatu jiee da certificados, da ya´a íyo vatu ntu kue´e kivɨ . Certificado { $hostname } koo tiñu kivɨ { $not-before-local-time }.

# Variables:
# $error (String) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = Código a stivu <a data-l10n-name="error-code-link">{ $error }</a>

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-symantec-distrust-description = Da nuu web íyo vatu jiee da certificados tava tee nee tiñu certificación. Ntaka da ka̱a̱ nánuku ntu nakuni da certificados tava GeoTrust, RapidSSL,  Symantec, Thawte y VeriSign. { $hostname } ni´i iin certificado vaji nuu da vetiñu ya´a je, ntu kuvi nakuni de vatu nuu web ya´a.

cert-error-symantec-distrust-admin = Kuvi kachinu nuu tee nɨnuu web jie´e tixí ya´a.

# Variables:
# $hasHSTS (Boolean) - Indicates whether HSTS header is present.
cert-error-details-hsts-label = Seguridad de transporte HTTP estricta: { $hasHSTS }

# Variables:
# $hasHPKP (Boolean) - Indicates whether HPKP header is present.
cert-error-details-key-pinning-label = Tee clave pública HTTP: { $hasHPKP }

cert-error-details-cert-chain-label = Cadena de certificado:

open-in-new-window-for-csp-or-xfo-error = Síne nuu iin ventana jíía

## Messages used for certificate error titles

connectionFailure-title = Ntu nkuvi kivɨ
deniedPortAccess-title = Nuu ya´a íyo restringida
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
dnsNotFound-title = Ntu kuvi nani'i nuu.
fileNotFound-title = Ntu nkuvi nani'i archivo
fileAccessDenied-title = Ntu kuvi síne archivo
generic-title = Oops.
captivePortal-title = Kajie'e sesión nuu red
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
malformedURI-title = Hmm. Dirección ntu tuvi vatu.
netInterrupt-title = Ntu nkuvi sá´á conexión
notCached-title = Documento expirado
netOffline-title = Modo ntu conexión
contentEncodingError-title = Error codificación contenido
unsafeContentType-title = Tipo archivo ntu túvi va´a
netReset-title = Nnakajie´e tuku conexión
netTimeout-title = Nnɨ´ɨ tiempo netu
unknownProtocolFound-title = Ntu kuka'nuni nuu ya´a
proxyConnectFailure-title = Ka̱a̱ servidor proxy tavá daa conexiones
proxyResolveFailure-title = Ntu nkuvi nani'í servidor proxy
redirectLoop-title = Ntu sá´á vatu redirección página ya´a
unknownSocketType-title = Ntu nnaka´a vatu servidor
nssFailure2-title = Ntu nkuvi sá´á conexión vatu
csp-xfo-error-title = { -brand-short-name } Ntu nsíne página ya'a
corruptedContentError-title = Error jiee contenido ntívɨ
remoteXUL-title = XUL jíká
sslv3Used-title = Ntu kuvi kivɨ va´a ya´a
inadequateSecurityError-title = Conexión noo'o ntu túvi vatu
blockedByPolicy-title = Página nasɨ
clockSkewError-title = Ka̱a̱ taji hora ka̱a̱ tee nɨnuu ntu íyo vatu
networkProtocolError-title = Ntivɨ protocolo de red
nssBadCert-title = Advertencia: Riesgo potencial de seguridad a continuación
nssBadCert-sts-title = Ntu nkivɨ: Sanan íyo tixi seguridad
certerror-mitm-title = Iyo software sa´a { -brand-short-name } ntu kuvi kivɨ nuu sitio
