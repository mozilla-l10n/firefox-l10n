# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-intro = { $hostname } utilitza un certificat de seguretat que no és vàlid.
cert-error-mitm-intro = Els llocs web demostren la seva identitat mitjançant certificats emesos per entitats certificadores.
cert-error-mitm-mozilla = El { -brand-short-name } té el suport de l'organització sense ànim de lucre Mozilla, que gestiona un magatzem d'entitat certificadora (CA) completament obert. El magatzem de CA us garanteix que les entitats certificadores segueixen les millors pràctiques per a la seguretat dels usuaris.
cert-error-mitm-connection = El { -brand-short-name } utilitza el magatzem de CA de Mozilla per verificar que una connexió és segura, en lloc d'utilitzar certificats subministrats pel sistema operatiu de l'usuari. Per tant, si un programa antivirus o una xarxa intercepten una connexió amb un certificat de seguretat emès per una CA que no es troba al magatzem de CA de Mozilla, la connexió es considera insegura.
cert-error-trust-unknown-issuer-intro = És possible que algú estigui intentant suplantar el lloc i no hauríeu de continuar.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = Els llocs web demostren la seva identitat mitjançant certificats. El { -brand-short-name } no confia en { $hostname } perquè l'emissor del seu certificat és desconegut, el certificat està signat per ell mateix o el servidor no envia els certificats intermedis correctes.
cert-error-trust-cert-invalid = No es confia en el certificat perquè fou emès per un certificat de CA no vàlid.
cert-error-trust-untrusted-issuer = No es confia en el certificat perquè no es confia tampoc en l'emissor del certificat.
cert-error-trust-signature-algorithm-disabled = No es confia en el certificat perquè ha estat signat amb un algorisme de signatura que va ser inhabilitat per no ser segur.
cert-error-trust-expired-issuer = No es confia en el certificat perquè l'emissor del certificat ha vençut.
cert-error-trust-self-signed = No es confia en el certificat perquè està signat per ell mateix.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-trust-certificate-transparency = El { -brand-short-name } no confia en { $hostname } perquè no ha pogut demostrar que compleix els requisits públics de transparència de certificats.
cert-error-untrusted-default = El certificat no prové d'una font de confiança.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-domain-mismatch = Els llocs web demostren la seva identitat mitjançant certificats. El { -brand-short-name } no confia en aquest lloc perquè utilitza un certificat que no és vàlid per a { $hostname }.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $alt-name (string) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single = Els llocs web demostren la seva identitat mitjançant certificats. El { -brand-short-name } no confia en aquest lloc perquè utilitza un certificat que no és vàlid per a { $hostname }. El certificat només és vàlid per a <a data-l10n-name="domain-mismatch-link">{ $alt-name }</a>.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $alt-name (string) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single-nolink = Els llocs web demostren la seva identitat mitjançant certificats. El { -brand-short-name } no confia en aquest lloc perquè utilitza un certificat que no és vàlid per a { $hostname }. El certificat només és vàlid per a { $alt-name }.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $subject-alt-names (string) - Alternate domain names for which the cert is valid.
cert-error-domain-mismatch-multiple = Els llocs web demostren la seva identitat mitjançant certificats. El { -brand-short-name } no confia en aquest lloc perquè utilitza un certificat que no és vàlid per a { $hostname }. El certificat només és vàlid per als noms següents: { $subject-alt-names }
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $not-after-local-time (Date) - Certificate is not valid after this time.
cert-error-expired-now = Els llocs web demostren la seva identitat mitjançant certificats, que són vàlids durant un període de temps determinat. El certificat de { $hostname } va caducar el { $not-after-local-time }.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $not-before-local-time (Date) - Certificate is not valid before this time.
cert-error-not-yet-valid-now = Els llocs web demostren la seva identitat mitjançant certificats, que són vàlids durant un període de temps determinat. El certificat de { $hostname } no serà vàlid fins al { $not-before-local-time }.
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix = Codi d'error: { $error }
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = Codi d'error: <a data-l10n-name="error-code-link">{ $error }</a>
# Variables:
#   $hostname (string) - Hostname of the website with SSL error.
#   $errorMessage (string) - Error message corresponding to the type of error we are experiencing.
cert-error-ssl-connection-error = S'ha produït un error durant la connexió a { $hostname }. { $errorMessage }
cert-error-old-tls-version = És possible que aquest lloc web no admeti el protocol TLS 1.2, que és la versió mínima admesa pel { -brand-short-name }.
# Variables:
#   $hasHSTS (Boolean) - Indicates whether HSTS header is present.
cert-error-details-hsts-label = Seguretat estricta de transport HTTP: { $hasHSTS }
# Variables:
#   $hasHPKP (Boolean) - Indicates whether HPKP header is present.
cert-error-details-key-pinning-label = Fixació de claus públiques HTTP: { $hasHPKP }
cert-error-details-cert-chain-label = Cadena de certificats:
# Variables:
#   $hostname (string) - Hostname of the website blocked by csp or xfo error.
csp-xfo-blocked-long-desc = Per protegir la vostra seguretat, { $hostname } no permetrà al { -brand-short-name } mostrar la pàgina si està incrustada en un altre lloc. Per veure aquesta pàgina, cal obrir-la en una finestra nova.
fp-certerror-view-certificate-link = Mostra el certificat del lloc
fp-certerror-return-to-previous-page-recommended-button-2 = Torna enrere (recomanat)
    .accesskey = T
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $hostname (String) - Hostname of the website to which the user was trying to connect.
fp-certerror-revoked-why-dangerous-body = El { -brand-short-name } us adverteix sobre aquest lloc perquè el certificat proporcionat per a { $hostname } s'ha revocat i ja no és de confiança.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-revoked-what-can-you-do-body = Probablement res, ja que és probable que el problema sigui del mateix lloc. Podeu consultar al propietari del lloc web si ja estan treballant per a resoldre el problema.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $hostname (String) - Hostname of the website to which the user was trying to connect.
#   $validHosts (String) - Valid hostnames.
fp-certerror-bad-domain-why-dangerous-body = El lloc està configurat per a permetre només connexions segures, però hi ha un problema amb el certificat del lloc. És possible que algú maliciós estigui intentant suplantar el lloc. Els llocs utilitzen certificats emesos per una entitat certificadora per a demostrar que són realment qui diuen ser. El { -brand-short-name } no confia en aquest lloc perquè el seu certificat no és vàlid per a { $hostname }. El certificat només és vàlid per a: { $validHosts }.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-bad-domain-what-can-you-do-body = Probablement res, ja que és probable que el problema sigui del mateix lloc. Els llocs utilitzen certificats emesos per una entitat certificadora per a demostrar que són realment qui diuen ser. Tanmateix, si esteu en una xarxa corporativa, és possible que l'equip d'assistència tècnica en tingui més informació. Si utilitzeu programari antivirus, proveu de cercar possibles conflictes o problemes coneguts.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $hostname (String) - Hostname of the website to which the user was trying to connect.
fp-certerror-untrusted-issuer-why-dangerous-body = El { -brand-short-name } us adverteix sobre aquest lloc perquè el certificat proporcionat per a { $hostname } l'ha emès una entitat certificadora que ja no és de confiança.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-untrusted-issuer-what-can-you-do-body = Probablement res, ja que és probable que el problema sigui del mateix lloc. Podeu consultar al propietari del lloc web si ja estan treballant per a resoldre el problema.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
fp-certerror-unknown-issuer-why-dangerous-body = Hi ha un problema amb el certificat del lloc. És possible que algú maliciós estigui intentant suplantar el lloc. Els llocs utilitzen certificats emesos per una entitat certificadora per a demostrar que són realment qui diuen ser. El { -brand-short-name } no confia en aquest lloc perquè no podem saber qui ha emès el certificat, perquè és autosignat o perquè el lloc no envia certificats intermedis en què confiem.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-unknown-issuer-what-can-you-do-body = Probablement res, ja que és probable que el problema sigui del mateix lloc. Tanmateix, si esteu en una xarxa corporativa, és possible que l'equip d'assistència tècnica en tingui més informació. Si utilitzeu programari antivirus, és possible que calgui configurar-lo perquè funcioni amb el { -brand-short-name }.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
fp-certerror-self-signed-why-dangerous-body = Perquè hi ha un problema amb el certificat del lloc. Els llocs utilitzen certificats emesos per una entitat certificadora per a demostrar que són realment qui diuen ser. El certificat d'aquest lloc és autosignat. No l'ha emès cap entitat certificadora reconeguda, i per això no hi confiem de manera predeterminada.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-self-signed-what-can-you-do-body = Poca cosa. És probable que el problema sigui del mateix lloc.
fp-certerror-self-signed-important-note = NOTA IMPORTANT: si intenteu visitar aquest lloc en una intranet corporativa, és possible que el personal informàtic utilitzi certificats autosignats. Us poden ajudar a comprovar-ne l'autenticitat.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $date (Date) - Certificate expiration date.
fp-certerror-expired-why-dangerous-body = Els llocs utilitzen certificats emesos per una entitat certificadora per a demostrar que són realment qui diuen ser. El { -brand-short-name } no confia en aquest lloc perquè sembla que el certificat va caducar el { DATETIME($date, day: "numeric", month: "numeric", year: "numeric") }.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $date (Date) - Certificate start date.
fp-certerror-not-yet-valid-why-dangerous-body = Els llocs utilitzen certificats emesos per una entitat certificadora per a demostrar que són realment qui diuen ser. El { -brand-short-name } no confia en aquest lloc perquè sembla que el certificat no serà vàlid fins al { DATETIME($date, day: "numeric", month: "numeric", year: "numeric") }.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
# Variables:
#   $date (Date) - Clock date.
fp-certerror-expired-what-can-you-do-body = El rellotge del dispositiu indica { DATETIME($date, day: "numeric", month: "numeric", year: "numeric") }. Si és correcte, probablement el problema de seguretat és del mateix lloc. Si no ho és, podeu canviar-lo a la configuració del sistema del dispositiu.
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
fp-cert-error-code = Codi d'error: { $error }
# Variables:
#   $datetime (Date) - Current datetime.
fp-datetime = { DATETIME($datetime, day: "numeric", month: "short", year: "numeric") } { DATETIME($datetime, timeStyle: "long") }
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $hostname (String) - Hostname of the website to which the user was trying to connect.
fp-certerror-transparency-why-dangerous-body = El { -brand-short-name } no confia en { $hostname } perquè no ha pogut demostrar que compleix els requisits públics de transparència de certificats.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-transparency-what-can-you-do-body = Probablement res, ja que és probable que el problema sigui del mateix lloc.
fp-learn-more-about-secure-connection-failures = Més informació sobre els errors de connexió segura
fp-learn-more-about-cert-issues = Més informació sobre aquest tipus de problemes de certificat
fp-learn-more-about-time-related-errors = Més informació sobre com resoldre errors relacionats amb l'hora
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $datetime (Date) - Date the cert becomes valid.
fp-certerror-pkix-not-yet-valid-why-dangerous-body = El { -brand-short-name } no confia en aquest lloc perquè sembla que el certificat proporcionat no és vàlid fins a les { DATETIME($date, timeStyle: "short") } del { DATETIME($date, day: "numeric", month: "numeric", year: "numeric") }.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
# Variables:
#   $date (Date) - Device's clock date.
fp-certerror-pkix-not-yet-valid-what-can-you-do-body = El rellotge del dispositiu indica { DATETIME($date, timeStyle: "short") } { DATETIME($date, day: "numeric", month: "numeric", year: "numeric") }. Si és correcte, probablement el problema de seguretat és del mateix lloc. Si no ho és, podeu canviar-lo a la configuració del sistema del dispositiu.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $hostname (String) - Hostname of the website to which the user was trying to connect.
fp-certerror-invalid-cert-why-dangerous = El propietari de { $hostname } no l'ha configurat correctament i no es pot establir una connexió segura.
# Variables:
#   $hostname (String) - Hostname of the website to which the user was trying to connect.
#   $now (Date) - The current datetime, to be formatted as a date
fp-certerror-clock-skew-intro = L'ordinador creu que és { DATETIME($now, dateStyle: "medium") }, i això impedeix que el { -brand-short-name } es connecti de manera segura. Per a visitar <strong>{ $hostname }</strong>, configureu el rellotge de l'ordinador amb la data, l'hora i la zona horària actuals a la configuració del sistema i, després, torneu a carregar la pàgina.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
# Variables:
#   $now (Date) - The current datetime, to be formatted as a date
fp-certerror-clock-skew-what-can-you-do-body = Configureu el rellotge de l'ordinador amb la data, l'hora i la zona horària actuals a la configuració del sistema. L'ordinador creu que és { DATETIME($now, dateStyle: "medium") }.

## Variables:
##   $hostname (string) - Hostname of the website with cert error.

cert-error-revoked-certificate = El { -brand-short-name } ha blocat la visita a aquest lloc perquè el certificat proporcionat per a { $hostname } s'ha revocat i ja no és de confiança.
cert-error-bad-signature = El { -brand-short-name } ha blocat la visita a aquest lloc perquè la signatura del certificat proporcionat per a { $hostname } no és vàlida.
cert-error-key-pinning-failure = El { -brand-short-name } ha blocat la visita a aquest lloc perquè el certificat proporcionat per a { $hostname } utilitza una clau pública diferent de l'esperada.
cert-error-bad-der = El { -brand-short-name } ha blocat la visita a aquest lloc perquè el certificat proporcionat per a { $hostname } no està codificat correctament.
cert-error-cert-not-in-name-space = El { -brand-short-name } ha blocat la visita a aquest lloc perquè el certificat proporcionat per a { $hostname } no segueix les restriccions de nom del certificat que l'ha emès.
cert-error-inadequate-cert-type = El { -brand-short-name } ha blocat la visita a aquest lloc perquè el certificat proporcionat per a { $hostname } no es pot utilitzar en un servidor web.
cert-error-path-len-constraint-invalid = El { -brand-short-name } ha blocat la visita a aquest lloc perquè el certificat proporcionat per a { $hostname } té massa certificats intermedis en el camí fins al certificat arrel.
cert-error-invalid-key = El { -brand-short-name } ha blocat la visita a aquest lloc perquè el certificat proporcionat per a { $hostname } té una clau que no és vàlida. El més probable és que sigui massa curta per a ser segura.
cert-error-unknown-critical-extension = El { -brand-short-name } ha blocat la visita a aquest lloc perquè el certificat proporcionat per a { $hostname } conté una extensió crítica no compatible.
cert-error-extension-value-invalid = El { -brand-short-name } ha blocat la visita a aquest lloc perquè el certificat proporcionat per a { $hostname } conté una extensió no vàlida.
cert-error-untrusted-issuer = El { -brand-short-name } ha blocat la visita a aquest lloc perquè el certificat proporcionat per a { $hostname } l'ha emès una entitat certificadora que ja no és de confiança.
cert-error-untrusted-cert = El { -brand-short-name } ha blocat la visita a aquest lloc perquè el certificat proporcionat per a { $hostname } està marcat com a no fiable.
cert-error-invalid-integer-encoding = El { -brand-short-name } ha blocat la visita a aquest lloc perquè el certificat proporcionat per a { $hostname } conté una codificació d'enter que no és vàlida. Les causes habituals són números de sèrie negatius, mòduls RSA negatius i codificacions més llargues del necessari.
cert-error-unsupported-keyalg = El { -brand-short-name } ha blocat la visita a aquest lloc perquè el certificat proporcionat per a { $hostname } té un tipus de clau no compatible.
cert-error-issuer-no-longer-trusted = El { -brand-short-name } ha blocat la visita a aquest lloc perquè l'entitat certificadora que ha emès el certificat proporcionat per a { $hostname } ja no és de confiança.
cert-error-signature-algorithm-mismatch = El { -brand-short-name } ha blocat la visita a aquest lloc perquè l'algorisme de signatura del certificat proporcionat per a { $hostname } no coincideix amb el del seu camp d'algorisme de signatura.

## Messages used for certificate error titles

connectionFailure-title = No s'ha pogut connectar
deniedPortAccess-title = Aquesta adreça està restringida
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
dnsNotFound-title = Tenim problemes per trobar aquest lloc.
internet-connection-offline-title = Sembla que hi ha un problema amb la connexió a Internet.
fileNotFound-title = No s'ha trobat el fitxer
fileAccessDenied-title = S'ha denegat l'accés al fitxer
generic-title = Ups.
captivePortal-title = Inicieu la sessió a la xarxa
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
malformedURI-title = Aquesta adreça no sembla correcta.
netInterrupt-title = S'ha interromput la connexió
notCached-title = El document ha caducat
netOffline-title = Mode fora de línia
contentEncodingError-title = Error de codificació del contingut
unsafeContentType-title = Tipus de fitxer insegur
netReset-title = S'ha reiniciat la connexió
netTimeout-title = S'ha esgotat el temps d'espera de la connexió
httpErrorPage-title = Sembla que hi ha un problema amb aquest lloc
serverError-title = Sembla que hi ha un problema amb aquest lloc
unknownProtocolFound-title = No s'ha entès l'adreça
proxyConnectFailure-title = El servidor intermediari està rebutjant les connexions
proxyResolveFailure-title = No s'ha pogut trobar el servidor intermediari
redirectLoop-title = La pàgina no està redirigint correctament
unknownSocketType-title = Resposta inesperada del servidor
nssFailure2-title = Ha fallat la connexió segura
csp-xfo-error-title = El { -brand-short-name } no pot obrir aquesta pàgina
corruptedContentErrorv2-title = Error de contingut malmès
sslv3Used-title = No s'ha pogut connectar de forma segura
inadequateSecurityError-title = La connexió no és segura
blockedByPolicy-title = Pàgina blocada
clockSkewError-title = L'hora del vostre ordinador no és correcta
networkProtocolError-title = Error del protocol de xarxa
nssBadCert-title = Avís: Risc potencial de seguretat
nssBadCert-sts-title = No s'ha connectat: Problema potencial de seguretat
certerror-mitm-title = Hi ha programari que impedeix que el { -brand-short-name } es connecti de forma segura a aquest lloc

## Felt Privacy V1 Strings

fp-certerror-page-title = Avís: risc de seguretat
fp-certerror-body-title = Aneu amb compte: sembla que hi ha algun problema.
fp-certerror-why-site-dangerous = Què fa que el lloc sembli perillós?
fp-certerror-what-can-you-do = Què hi podeu fer?
fp-certerror-advanced-title = Avançat
fp-certerror-advanced-button = Avançat
fp-certerror-hide-advanced-button = Amaga les opcions avançades

## Variables:
##   $hostname (String) - Hostname of the website to which the user was trying to connect.

fp-certerror-intro = El { -brand-short-name } ha detectat un problema de seguretat potencialment greu amb <strong>{ $hostname }</strong>. Algú que es faci passar pel lloc podria intentar robar dades com ara la informació de la targeta de crèdit, les contrasenyes o els correus electrònics.
fp-certerror-expired-into = El { -brand-short-name } ha detectat un problema de seguretat amb <strong>{ $hostname }</strong>. O bé el lloc no està configurat correctament o bé el rellotge del dispositiu té una data o una hora incorrectes.
fp-certerror-transparency-intro = Algú que es faci passar per <strong>{ $hostname }</strong> podria intentar robar dades com ara la informació de la targeta de crèdit, les contrasenyes o els correus electrònics.
fp-certerror-override-exception-button-2 = Continua a { $hostname } (arriscat)
    .accesskey = C
