# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-intro = { $hostname } usa un certificato de securitate non valide.
cert-error-mitm-intro = Sitos web prova lor identitate via certificatos, que es emittite per autoritates de certification.
cert-error-mitm-mozilla = { -brand-short-name } es sustenite per le organisation sin scopo lucrative Mozilla, que administra un magazin de autoritates de certification (CA) completemente aperte. Le magazin CA adjuta a garantir que le autoritates de certification seque le melior practicas pro le securitate del usator.
cert-error-mitm-connection = { -brand-short-name } usa le magazin CA de Mozilla pro verificar que un connexion es secur, in vice de usar le certificatos fornite per le systema de operation del usator. Dunque, si un programma antivirus o un rete intercepta le connexion con un certificato de securitate emittite per un CA que non es in le magazin CA de Mozilla, le connexion es considerate insecur.
cert-error-trust-unknown-issuer-intro = Alcuno possibilemente tenta usurpar le identitate del sito. Tu non deberea continuar.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = Le sitos web garanti lor identitate per certificatos. { -brand-short-name } non confide in { $hostname } perque su emissor de certificato es incognite, le certificato es auto-signate o le servitor non invia le certificatos intermedie correcte.
cert-error-trust-cert-invalid = Le certificato non es digne de fide perque illo ha essite emittite per un CA non valide.
cert-error-trust-untrusted-issuer = Le certificato non es digne de fide perque le certificato del emissor non es digne de fide.
cert-error-trust-signature-algorithm-disabled = Le certificato non es digne de fide perque illo ha essite signate con un algorithmo de signatura que ha essite disactivate perque ille algorithmo non es secur.
cert-error-trust-expired-issuer = Le certificato non es digne de fide perque le certificato del emissor ha expirate.
cert-error-trust-self-signed = Le certificato non es digne de fide perque illo es auto-signate.
cert-error-trust-symantec = Le certificatos emittite per GeoTrust, RapidSSL, Symantec, Thawte e VeriSign non es plus considerate secur perque iste autoritates de certification ha fallite de sequer le practicas de securitate in le passato.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-trust-certificate-transparency = { -brand-short-name } non confide in { $hostname } perque illo non poteva provar que illo satisface le public requisitos de transparentia del certificato.
cert-error-untrusted-default = Le certificato non proveni de un fonte digne de fide.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-domain-mismatch = Le sitos web garanti lor identitate per certificatos. { -brand-short-name } non confide in iste sito perque illo usa un certificato que non es valide pro { $hostname }.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $alt-name (string) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single = Le sitos web garanti lor identitate per certificatos. { -brand-short-name } non confide in iste sito perque illo usa un certificato que non es valide pro { $hostname }. Le certificato es solmente valide pro <a data-l10n-name="domain-mismatch-link">{ $alt-name }</a>.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $alt-name (string) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single-nolink = Le sitos web garanti lor identitate per certificatos. { -brand-short-name } non confide in iste sito perque illo usa un certificato que non es valide pro { $hostname }. Le certificato es solmente valide pro { $alt-name }.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $subject-alt-names (string) - Alternate domain names for which the cert is valid.
cert-error-domain-mismatch-multiple = Le sitos web garanti lor identitate per certificatos. { -brand-short-name } non confide in iste sito perque illo usa un certificato que non es valide pro { $hostname }. Le certificato es solmente valide pro le nomines sequente: { $subject-alt-names }
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $not-after-local-time (Date) - Certificate is not valid after this time.
cert-error-expired-now = Le sitos web garanti lor identitate per certificatos, le quales es valide pro un determinate periodo de tempore. Le certificato pro { $hostname } ha expirate le { $not-after-local-time }.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $not-before-local-time (Date) - Certificate is not valid before this time.
cert-error-not-yet-valid-now = Le sitos web garanti lor identitate per certificatos, le quales es valide pro un determinate periodo de tempore. Le certificato pro { $hostname } non essera valide usque { $not-before-local-time }.
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix = Codice de error: { $error }
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = Codice de error: <a data-l10n-name="error-code-link">{ $error }</a>
# Variables:
#   $hostname (string) - Hostname of the website with SSL error.
#   $errorMessage (string) - Error message corresponding to the type of error we are experiencing.
cert-error-ssl-connection-error = Un error ha occurrite durante un connexion a { $hostname }. { $errorMessage }
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-symantec-distrust-description = Le sitos web garanti lor identitate per certificatos, le quales es emittite per autoritates de certification. Le major parte del navigatores non confide plus in le certificatos emittite per GeoTrust, RapidSSL, Symantec, Thawte e VeriSign. { $hostname } usa un certificato de un de iste autoritates. Consequentemente, le identitate del sito web non pote esser garantite.
cert-error-symantec-distrust-admin = Tu pote informar le administrator del sito web de iste problema.
cert-error-old-tls-version = Iste sito web possibilemente non supporta le protocollo TLS 1.2, que es le minime version supportate per { -brand-short-name }.
# Variables:
#   $hasHSTS (Boolean) - Indicates whether HSTS header is present.
cert-error-details-hsts-label = Securitate stricte de transporto HTTP: { $hasHSTS }
# Variables:
#   $hasHPKP (Boolean) - Indicates whether HPKP header is present.
cert-error-details-key-pinning-label = Fixation de clave public HTTP: { $hasHPKP }
cert-error-details-cert-chain-label = Catena de certificatos:
open-in-new-window-for-csp-or-xfo-error = Aperir sito in nove fenestra
# Variables:
#   $hostname (string) - Hostname of the website blocked by csp or xfo error.
csp-xfo-blocked-long-desc = Pro proteger tu securitate, { $hostname } non permitte a { -brand-short-name } monstrar le pagina si un altere sito lo ha integrate. Pro vider iste pagina, tu debe aperir lo in un nove fenestra.
fp-certerror-view-certificate-link = Vider le certificato de sito
fp-certerror-return-to-previous-page-recommended-button = Retroceder (Recommendate)
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $hostname (String) - Hostname of the website to which the user was trying to connect.
#   $validHosts (String) - Valid hostnames.
fp-certerror-bad-domain-why-dangerous-body = Le sito es configurate pro permitter solo connexiones secur, ma il ha un problema con le certificato de sito. Il es possibile que un malfactor tenta finger se le sito. Le sitos usa certificatos emittite per un autoritate de certification pro provar que illos es realmente lo que illos dice esser. { -brand-short-name } non se fide de iste sito perque su certificato non es valide pro { $hostname }. Le certificato es solo valide pro: { $validHosts }.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-bad-domain-what-can-you-do-body = Probabilemente nihil, pois que il es probabile que il ha un problema con le sito mesme. Le sitos usa certificatos emittite per un autoritate de certification pro provar que illos es realmente lo que illos dice esser. Ma si tu es sur un rete corporative, tu equipa de assistentia pote haber altere informationes. Si tu usa software antivirus, prova cercar pro conflictos potential o problemas note.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
fp-certerror-unknown-issuer-why-dangerous-body = Il ha un problema con le certificato de sito. Il es possibile que un malfactor tenta finger se le sito. Le sitos usa certificatos emittite per un autoritate de certification pro provar que illos es realmente lo que illos dice esser. { -brand-short-name } non se fide de iste sito perque nos non pote dicer qui emitteva le certificato, illo es auto-firmate, o le sito non invia certificatos intermedie in que nos confide.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-unknown-issuer-what-can-you-do-body = Probabilemente nihil, pois que il es probabile que il ha un problema con le sito mesme. Ma si tu es sur un rete corporative, tu equipa de assistentia pote haber altere informationes. Si tu usa software antivirus, illo pote deber esser configurate pro laborar con { -brand-short-name }.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
fp-certerror-self-signed-why-dangerous-body = Perque il ha un problema con le certificato de sito. Le sitos usa certificatos emittite per un autoritate de certification pro provar que illos es realmente lo que illos dice esser. Iste certificato de sito es auto-firmate. Il non era emittite per un autoritate de certification recognoscite, assi nos non confide in illo de ordinario.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-self-signed-what-can-you-do-body = Non multo. Illo es probabile que il ha un problema con le sito mesme.
fp-certerror-self-signed-important-note = NOTA IMPORTANTE: si tu tenta visitar iste sito sur un intranet corporative, tu personal de technologia de information (TI) pote usar certificatos auto-firmate. Illos pote adjutar te verificar lor authenticitate.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $date (Date) - Certificate expiration date.
fp-certerror-expired-why-dangerous-body = Le sitos usa certificatos emittite per un autoritate de certification pro provar que illos es realmente lo que illos dice esser. { -brand-short-name } non se fide de iste sito perque il pare que le certificato ha expirate le { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") }.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $date (Date) - Certificate start date.
fp-certerror-not-yet-valid-why-dangerous-body = Le sitos usa certificatos emittite per un autoritate de certification pro provar que illos es realmente lo que illos dice esser. { -brand-short-name }  non se fide de iste sito perque il pare que le certificato non sera valide usque le { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") }.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
# Variables:
#   $date (Date) - Clock date.
fp-certerror-expired-what-can-you-do-body = Le horologio de tu apparato es regulate a { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") }. Si isto es correcte, le problema de securitate es probabilemente con le sito mesme.
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
fp-cert-error-code = Codice de error: { $error }
# Variables:
#   $datetime (Date) - Current datetime.
fp-datetime = { DATETIME($datetime, month: "short", year: "numeric", day: "numeric") } { DATETIME($datetime, timeStyle: "long") }
fp-learn-more-about-secure-connection-failures = Pro saper plus re insuccessos de connexion secur
fp-learn-more-about-cert-issues = Pro saper plus re iste sortas de problemas de certificato
fp-learn-more-about-time-related-errors = Saper plus sur le resolution de problemas relative al data e hora

## Variables:
##   $hostname (string) - Hostname of the website with cert error.

cert-error-revoked-certificate = { -brand-short-name } ha blocate tu visita a iste sito perque le certificato fornite pro { $hostname } ha essite revocate e non es plus digne de fide.
cert-error-bad-signature = { -brand-short-name } ha blocate tu visita a iste sito perque le signatura sur le certificato fornite pro { $hostname } non es valide.
cert-error-key-pinning-failure = { -brand-short-name } ha blocate tu visita a iste sito perque le certificato fornite pro { $hostname } usa un clave public altere que le clave expectate.
cert-error-bad-der = { -brand-short-name } ha blocate tu visita a iste sito perque le certificato fornite pro { $hostname } non es correctemente codificate.
cert-error-cert-not-in-name-space = { -brand-short-name } ha blocate tu visita a iste sito perque le certificato fornite pro { $hostname } non seque le limitationes de nomine imponite per un certificato que lo ha emittite.
cert-error-inadequate-cert-type = { -brand-short-name } ha blocate tu visita a iste sito perque le certificato fornite pro { $hostname } non es autorisate a esser usate per un servitor web.
cert-error-path-len-constraint-invalid = { -brand-short-name } ha blocate tu visita a iste sito perque le certificato fornite pro { $hostname } ha troppo de certificatos intermedie in le percurso al certificato radice.
cert-error-invalid-key = { -brand-short-name } ha blocate tu visita a iste sito perque le certificato fornite pro { $hostname } ha un clave que es non valide. Multo probabilemente, illo es troppo micre pro esser secur.
cert-error-unknown-critical-extension = { -brand-short-name } ha blocate tu visita a iste sito perque le certificato fornite pro { $hostname } contine un extension critic non supportate.
cert-error-extension-value-invalid = { -brand-short-name } ha blocate tu visita a iste sito perque le certificato fornite pro { $hostname } contine un extension non valide.
cert-error-untrusted-issuer = { -brand-short-name } ha blocate tu visita a iste sito perque le certificato fornite pro { $hostname } ha essite publicate per un autoritate de certification que non es plus digne de fide.
cert-error-untrusted-cert = { -brand-short-name } ha blocate tu visita a iste sito perque le certificato fornite pro { $hostname } es marcate como non digne de fide.
cert-error-invalid-integer-encoding = { -brand-short-name } ha blocate tu visita a iste sito perque le certificato fornite pro { $hostname } contine un codification de un numero integre non valide. Le causas le plus commun es numeros de serie negative, modulos RSA negative, e codificationes plus longe que necessari.
cert-error-unsupported-keyalg = { -brand-short-name } ha blocate tu visita a iste sito perque le certificato fornite pro { $hostname } ha un typo de clave non supportate.
cert-error-issuer-no-longer-trusted = { -brand-short-name } ha blocate tu visita a iste sito perque le autoritate de certification que ha emittite le certificato fornite pro { $hostname } non es plus digne de fide.
cert-error-signature-algorithm-mismatch = { -brand-short-name } ha blocate tu visita a iste sito perque le algorithmo de signatura del certificato fornite pro { $hostname } non concorda con su campo de algorithmo de signatura.

## Messages used for certificate error titles

connectionFailure-title = Incapace de connecter se
deniedPortAccess-title = Iste adresse es restringite
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
dnsNotFound-title = Hmm. Nos ha problemas a trovar iste sito.
internet-connection-offline-title = Il pare haber un problema con tu connexion a internet.
dns-not-found-trr-only-title2 = Possible risco de securitate cercante iste dominio
dns-not-found-native-fallback-title2 = Possibile risco de securitate cercante in iste dominio
fileNotFound-title = File non trovate
fileAccessDenied-title = Le accesso al file ha essite refusate
generic-title = Ups.
captivePortal-title = Aperir session in le rete
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
malformedURI-title = Hmm. Iste adresse non pare correcte.
netInterrupt-title = Le connexion ha essite interrumpite
notCached-title = Documento expirate
netOffline-title = Modo foras de linea
contentEncodingError-title = Error de codification del contento
unsafeContentType-title = Typo de file non secur
netReset-title = Le connexion ha essite interrumpite
netTimeout-title = Le connexion ha expirate
httpErrorPage-title = Il pare que il ha un problema con iste sito
serverError-title = Il pare que il ha un problema con iste sito
unknownProtocolFound-title = Le adresse non ha essite comprendite
proxyConnectFailure-title = Le servitor proxy refusa connexiones
proxyResolveFailure-title = Incapace de trovar le servitor proxy
redirectLoop-title = Le pagina non redirige correctemente
unknownSocketType-title = Responsa inexpectate del servitor
nssFailure2-title = Connexion secur fallite
csp-xfo-error-title = { -brand-short-name } non pote aperir iste pagina
corruptedContentErrorv2-title = Error de contento corrupte
corruptedContentError-title = Error de contento corrumpite
sslv3Used-title = Incapace de connecter se securmente
inadequateSecurityError-title = Tu connexion non es secur
blockedByPolicy-title = Pagina blocate
clockSkewError-title = Le horologio de tu computator es errate
networkProtocolError-title = Error de protocollo de rete
nssBadCert-title = Attention: Risco potential de securitate
nssBadCert-sts-title = Non connectite: possibile problema de securitate
certerror-mitm-title = Un programma impedi que { -brand-short-name } se connecte de maniera secur a iste sito

## Felt Privacy V1 Strings

fp-certerror-page-title = ATTENTION: Risco de securitate
fp-certerror-body-title = Attention! Alco non pare correcte.
fp-certerror-why-site-dangerous = Que rende le sito parer periculose?
fp-certerror-what-can-you-do = Que pote tu facer concernente isto?
fp-certerror-advanced-title = Avantiate
fp-certerror-advanced-button = Avantiate
fp-certerror-hide-advanced-button = Celar avantiate

## Variables:
##   $hostname (String) - Hostname of the website to which the user was trying to connect.

fp-certerror-override-exception-button = Continuar a { $hostname } (Riscose)
fp-certerror-intro = { -brand-short-name } individuava un problema de securitate potentialmente serie con <strong>{ $hostname }</strong>. Alcuno que finge de esser le sito poterea tentar de robar cosas como info carta de credito, contrasignos, o emails.
fp-certerror-expired-into = { -brand-short-name } individuava un problema de securitate con <strong>{ $hostname }</strong>. O le sito non es implementate correctemente o le horologio de tu apparato es regulate al data/tempore errate.
