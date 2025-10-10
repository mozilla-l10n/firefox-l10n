# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-intro = { $hostname } al dopre un certificât di sigurece no valit.
cert-error-mitm-intro = I sîts web a dimostrin la lôr identitât par mieç di certificâts, che a vegnin mandâts fûr des autoritâts di certificazion.
cert-error-mitm-mozilla = { -brand-short-name } al è supuartât de organizazion cence fins di vuadagn Mozilla, che e aministre un archivi di autoritâts di certificazion (CA) dal dut viert. L'archivi CA al jude a garantî che lis autoritâts di certificazion a ledin daûr des miôrs pratichis  pe sigurece dal utent.
cert-error-mitm-connection = { -brand-short-name } al dopre l'archivi CA di Mozilla par verificâ che une conession e sedi sigure, invezit che i certificâts furnîts dal sisteme operatîf dal utent. Cussì, se un program antivirus o une rêt e sta intercetant une conession cuntun certificât di sigurece mandât fûr di une CA che no je tal archivi CA di Mozilla, la conession e ven considerade no sigure.
cert-error-trust-unknown-issuer-intro = Cualchidun al podarès cirî di impersonâ il sît e no tu varessis di continuâ.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = I sîts web a dimostrin la lôr identitât par mieç di certificâts. { -brand-short-name } no si fide di { $hostname } parcè che il so emitent nol è cognossût, il certificât al è auto-firmât opûr il servidôr nol sta inviant i certificâts intermedis juscj.
cert-error-trust-cert-invalid = Il certificât nol è atendibil parcè che al è stât emetût di une autoritât cun certificât CA no valit.
cert-error-trust-untrusted-issuer = Il certificât nol è atendibil parcè che il certificât  dal emitent nol è atendibil.
cert-error-trust-signature-algorithm-disabled = Il certificât nol è atendibil parcè che al è stât firmât doprant un algoritmi di firme che al jere stât disabilitât, chest par vie che chel algoritmi nol è sigûr.
cert-error-trust-expired-issuer = Il certificât nol è atendibil parcè che il certificât dal emitent al è scjadût.
cert-error-trust-self-signed = Il certificât nol è atendbil parcè che al è auto firmât.
cert-error-trust-symantec = I certificâts mandâts fûr di GeoTrust, RapidSSL, Symantec, Thawte, e VeriSign no son plui considerâts sigûrs parcè timp indaûr che chestis autoritâts di certificazion no son rivadis a lâ daûr des pratichis di sigurece.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-trust-certificate-transparency = { -brand-short-name } nol pense che { $hostname } al sedi afidabil parcè che nol è rivât a dimostrâ di sodisfâ i recuisîts di trasparence par certificâts publics.
cert-error-untrusted-default = Il certificât nol ven di une font afidabile.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-domain-mismatch = I sîts web a dimostrin la lôr identitât par mieç di certificâts. { -brand-short-name } no si fide di chest sît parcè che al dopre un certificât che nol è valit par { $hostname }.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $alt-name (string) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single = I sîts web a dimostrin la lôr identitât par mieç di certificâts. { -brand-short-name } no si fide di chest sît parcè che al dopre un certificât che nol è valit par { $hostname }. Il certificât al è valit dome par <a data-l10n-name="domain-mismatch-link">{ $alt-name }</a>.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $alt-name (string) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single-nolink = I sîts web a dimostrin la lôr identitât par mieç di certificâts. { -brand-short-name } no si fide di chest sît parcè che al dopre un certificât che nol è valit par { $hostname }. Il certificât al è valit dome par { $alt-name }.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $subject-alt-names (string) - Alternate domain names for which the cert is valid.
cert-error-domain-mismatch-multiple = I sîts web a dimostrin la lôr identitât par mieç di certificâts. { -brand-short-name } no si fide di chest sît parcè che al dopre un certificât che nol è valit par { $hostname }. Il certificât al è valit dome par chescj nons: { $subject-alt-names }
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $not-after-local-time (Date) - Certificate is not valid after this time.
cert-error-expired-now = I sîts web a dimostrin la lôr identitât par mieç di certificâts, che a son valits par un ciert periodi di timp. Il certificât par { $hostname } al è scjadût ai { $not-after-local-time }.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $not-before-local-time (Date) - Certificate is not valid before this time.
cert-error-not-yet-valid-now = I sîts web a dimostrin la lôr identitât par mieç di certificâts., che a son valits par un ciert periodi di timp. Il certificât par { $hostname } nol sarà valit fin ai { $not-before-local-time }.
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix = Codiç di erôr: { $error }
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = Codiç di erôr: <a data-l10n-name="error-code-link">{ $error }</a>
# Variables:
#   $hostname (string) - Hostname of the website with SSL error.
#   $errorMessage (string) - Error message corresponding to the type of error we are experiencing.
cert-error-ssl-connection-error = Si è verificât un erôr dilunc une conession a { $hostname }. { $errorMessage }
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-symantec-distrust-description = I sîts web a dimostrin la lôr identitât par mieç di certificâts, che a son emetûts di autoritâts di certificazion. La plui part dai navigadôrs no si fide plui dai certificâts mandâts fûr di GeoTrust, RapidSSL, Symantec, Thawte, and VeriSign. { $hostname } al dopre un certificât che al rive di une di chestis autoritâts e duncje la identitât dal sît web no pues vignî comprovade.
cert-error-symantec-distrust-admin = Tu puedis notificâ al aministradôr dal sît web chest probleme.
cert-error-old-tls-version = Chest sît web al podarès no supuartâ il protocol TLS 1.2, che e je la version minime supuartade di { -brand-short-name }.
# Variables:
#   $hasHSTS (Boolean) - Indicates whether HSTS header is present.
cert-error-details-hsts-label = Sigurece rigorose di traspuart HTTP: { $hasHSTS }
# Variables:
#   $hasHPKP (Boolean) - Indicates whether HPKP header is present.
cert-error-details-key-pinning-label = Fissaç de clâf publiche HTTP: { $hasHPKP }
cert-error-details-cert-chain-label = Cjadene dai certificâts:
open-in-new-window-for-csp-or-xfo-error = Vierç sît intun gnûf barcon
# Variables:
#   $hostname (string) - Hostname of the website blocked by csp or xfo error.
csp-xfo-blocked-long-desc = Par parâ la tô sigurece, { $hostname } nol permetarà a { -brand-short-name } di visualizâ la pagjine se un altri sît le à incorporade. Par viodi cheste pagjine tu âs di vierzile intun gnûf barcon.
fp-certerror-view-certificate-link = Viôt il certificât dal sît
fp-certerror-return-to-previous-page-recommended-button = Torne indaûr (conseât)
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $hostname (String) - Hostname of the website to which the user was trying to connect.
#   $validHosts (String) - Valid hostnames.
fp-certerror-bad-domain-why-dangerous-body = Il sît al è configurât par permeti dome conessions siguris, ma al è vignût fûr un probleme cul certificât dal sît. Al è pussibil che un malintenzionât al stedi cirint di sostituîsi al sît. I sîts a doprin certificâts dâts fûr di une autoritât di certificazion par dimostrâ la lôr identitât. { -brand-short-name } nol pense che chest sît al sedi atendibil parcè che il so certificât nol è valit par { $hostname }. Il certificât al è valit nome par: { $validHosts }.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-bad-domain-what-can-you-do-body = Forsit nol è nuie, viodût che al è probabil che al sedi un probleme cul sît stes. I sîts a doprin certificâts dâts fûr di une autoritât di certificazion par dimostrâ la proprie identitât. Ma se tu sês colegât/colegade a une rêt aziendâl, il to grup di supuart al podarès vê plui informazions. Se tu stâs doprant un software antivirus, prove a cirî informazions su potenziâi conflits o problemis cognossûts.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
fp-certerror-unknown-issuer-why-dangerous-body = Al è vignût fûr un probleme cul certificât dal sît. Al è pussibil che un malintenzionât al stedi cirint di sostituîsi al sît. I sîts a doprin certificâts dâts fûr di une autoritât di certificazion par dimostrâ la lôr identitât. { -brand-short-name } al pense che chest sît nol sedi atendibil parcè che nol è pussibil stabilî cui che al à dât fûr il certificât, il certificât al è firmât in autonomie o il sît nol sta inviant certificâts intermedis atendibii.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-unknown-issuer-what-can-you-do-body = Forsit nuie, viodût che al è probabil che al sedi un probleme cul sît stes. Ma se tu sês colegât/colegade a une rêt aziendâl, il to grup di supuart al podarès vê plui informazions. Se tu stâs doprant un software antivirus, al podarès coventâ configurâlu pal funzionament cun { -brand-short-name }.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
fp-certerror-self-signed-why-dangerous-body = Par vie che al è vignût fûr un probleme cul certificât dal sît. I sîts a doprin certificâts dâts fûr di une autoritât di certificazion par dimostrâ la lôr identitât. Il certificât di chest sît al è firmât in autonomie. Nol è stât dât fûr di une autoritât di certificazion ricognossude – duncje, par impostazion predefinide, no lu considerìn atendibil.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-self-signed-what-can-you-do-body = No masse. Al è probabil che al sedi un probleme cul sît stes.
fp-certerror-self-signed-important-note = NOTE IMPUARTANTE: se tu stâs cirint di visitâ chest sît suntune intranet aziendâl, il personâl IT al podarès doprâ certificâts firmâts in autonomie. A puedin judâti a verificâ la lôr autenticitât.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $date (Date) - Certificate expiration date.
fp-certerror-expired-why-dangerous-body = I sîts a doprin certificâts dâts fûr di une autoritât di certificazion par dimostrâ la lôr identitât. { -brand-short-name } nol considere atendibil chest sît parcè che al somee che il certificât al sedi scjadût ai { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") }.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $date (Date) - Certificate start date.
fp-certerror-not-yet-valid-why-dangerous-body = I sîts a doprin certificâts dâts fûr di une autoritât di certificazion par dimostrâ la lôr identitât. { -brand-short-name } nol considere atendibil chest sît parcè che al somee che il certificât nol sarà valit fintremai { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") }.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
# Variables:
#   $date (Date) - Clock date.
fp-certerror-expired-what-can-you-do-body = L’orloi dal to dispositîf al è metût su { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") }. Se al è just, al è probabil che il probleme di sigurece al sedi dal sît stes. Se al è sbaliât, tu puedis modificâlu tes impostazions di sisteme dal dispositîf.
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
fp-cert-error-code = Codiç di erôr: { $error }
# Variables:
#   $datetime (Date) - Current datetime.
fp-datetime = { DATETIME($datetime, month: "short", year: "numeric", day: "numeric") } { DATETIME($datetime, timeStyle: "long") }
fp-learn-more-about-secure-connection-failures = Scuvierç di plui sui erôrs des conessions siguris
fp-learn-more-about-cert-issues = Scuvierç di plui su chescj gjenars di problemis sui certificâts
fp-learn-more-about-time-related-errors = Scuvierç di plui su la risoluzion dai problemis relatîfs a date e ore

## Variables:
##   $hostname (string) - Hostname of the website with cert error.

cert-error-revoked-certificate = { -brand-short-name } al à blocât la tô visite a chest sît parcè che il certificât furnît par { $hostname } al è stât revocât e nol è plui atendibil.
cert-error-bad-signature = { -brand-short-name } al à blocât la tô visite a chest sît parcè che la firme sul certificât furnît par { $hostname } no je valide.
cert-error-key-pinning-failure = { -brand-short-name } al à blocât la tô visite a chest sît parcè che il certificât furnît par { $hostname } al dopre une clâf publiche divierse di chê previodude.
cert-error-bad-der = { -brand-short-name } al à blocât la tô visite a chest sît parcè che il certificât furnît par { $hostname } nol è codificât ben.
cert-error-cert-not-in-name-space = { -brand-short-name } al à blocât la tô visite a chest sît parcè che il certificât furnît par { $hostname } nol rispiete i vincui relatîfs al non stabilîts di un certificât che lu à emetût.
cert-error-inadequate-cert-type = { -brand-short-name } al à blocât la tô visite a chest sît parcè che un servidôr web nol pues doprâ il certificât furnît par { $hostname }.
cert-error-path-len-constraint-invalid = { -brand-short-name } al à blocât la tô visite a chest sît parcè che il certificât furnît par { $hostname } al conten masse certificâts intermedis tal percors al certificât lidrîs.
cert-error-invalid-key = { -brand-short-name } al à blocât la tô visite a chest sît parcè che il certificât furnît par { $hostname } al conten une clâf che no je valide. Al è facil che e sedi masse piçule par jessi sigure.
cert-error-unknown-critical-extension = { -brand-short-name } al à blocât la tô visite a chest sît parcè che il certificât furnît par { $hostname } al conten une estension critiche che no je supuartade.
cert-error-extension-value-invalid = { -brand-short-name } al à blocât la tô visite a chest sît parcè che il certificât furnît par { $hostname } al conten une estension che no je valide.
cert-error-untrusted-issuer = { -brand-short-name } al à blocât la tô visite a chest sît parcè che il certificât furnît par { $hostname } al è stât mandât fûr di une autoritât di certificazion che no je plui atendibile.
cert-error-untrusted-cert = { -brand-short-name } al à blocât la tô visite a chest sît parcè che il certificât furnît par { $hostname } al è segnât tant che no atendibil.
cert-error-invalid-integer-encoding = { -brand-short-name } al à blocât la tô visite a chest sît parcè che il certificât furnît par { $hostname } al conten une codifiche di un numar intîr che no je valide. Lis causis plui usuâls a includin numars di serie negatîfs, modui RSA negatîfs e codifichis plui lungjis di ce che al covente.
cert-error-unsupported-keyalg = { -brand-short-name } al à blocât la tô visite a chest sît parcè che il certificât furnît par { $hostname } al à un gjenar di clâf che nol è supuartât.
cert-error-issuer-no-longer-trusted = { -brand-short-name } al à blocât la tô visite a chest sît parcè che la autoritât di certificazion che e à mandât fûr il certificât furnît par { $hostname } no je plui atendibile.
cert-error-signature-algorithm-mismatch = { -brand-short-name } al à blocât la tô visite a chest sît parcè che l’algoritmi di firme dal certificât furnît par { $hostname } nol corispuint al cjamp dal certificât relatîf al algoritmi di firme.

## Messages used for certificate error titles

connectionFailure-title = Impussibil conetisi
deniedPortAccess-title = Cheste direzion e je sometude a restrizions
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
dnsNotFound-title = Hmm... No rivìn a cjatâ chel sît.
internet-connection-offline-title = Al somee che al sedi vignût fûr un probleme cu la conession a internet.
dns-not-found-trr-only-title2 = Potenziâl risi pe sigurece cirint chest domini
dns-not-found-native-fallback-title2 = Potenziâl risi pe sigurece tal cirî chest domini
fileNotFound-title = File no cjatât
fileAccessDenied-title = Al è stât dineât l'acès al file
generic-title = Orpo.
captivePortal-title = Jentre te rêt
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
malformedURI-title = Hmm... Chê direzion no somee juste.
netInterrupt-title = La conession e je stade interote
notCached-title = Document scjadût
netOffline-title = Modalitât fûr rêt
contentEncodingError-title = Erôr te codifiche dal contignût
unsafeContentType-title = Gjenar di file no sigûr
netReset-title = La conession e je stade anulade
netTimeout-title = La conession e je lade fûr timp massim
httpErrorPage-title = Al somee che al sedi vignût fûr un probleme cun chest sît
serverError-title = Al somee che al sedi vignût fûr un probleme cun chest sît
unknownProtocolFound-title = No ai capît la direzion
proxyConnectFailure-title = Il servidôr proxy al refude lis conessions
proxyResolveFailure-title = Impussibil cjatâ il servidôr proxy
redirectLoop-title = Il gnûf-dirotament di cheste pagjine nol funzione ben
unknownSocketType-title = Rispueste inspietade dal servidôr
nssFailure2-title = Conession sigure falide
csp-xfo-error-title = { -brand-short-name } nol rive a vierzi cheste pagjine
corruptedContentErrorv2-title = Erôr: contignût comprometût
corruptedContentError-title = Erôr di contignût comprometût
sslv3Used-title = Impussibil conetisi in maniere sigure
inadequateSecurityError-title = La conession no je sigure
blockedByPolicy-title = Pagjine blocade
clockSkewError-title = La ore dal computer no je juste
networkProtocolError-title = Erôr di protocol di rêt
nssBadCert-title = Atenzion: potenziâl pericul pe sigurece se si continue
nssBadCert-sts-title = No si è conetût: potenziâl probleme di sigurece
certerror-mitm-title = Un software al impedìs a { -brand-short-name } di conetisi in maniere sigure a chest sît

## Felt Privacy V1 Strings

fp-certerror-page-title = Atenzion: risi pe sigurece
fp-certerror-body-title = Sta atent. Alc nol è just.
fp-certerror-why-site-dangerous = Ce rindial il sît pericolôs?
fp-certerror-what-can-you-do = Ce puedistu fâ in merit?
fp-certerror-advanced-title = Avanzadis
fp-certerror-advanced-button = Avanzadis
fp-certerror-hide-advanced-button = Plate avanzadis

## Variables:
##   $hostname (String) - Hostname of the website to which the user was trying to connect.

fp-certerror-override-exception-button = Continue su { $hostname } (pericolôs)
fp-certerror-intro = { -brand-short-name } al à cjatât un potenziâl probleme di sigurece cun <strong>{ $hostname }</strong>. Un sogjet che al fâs fente di jessi il sît al podarès cirî di robâ informazions su cjartis di credit, passwords o e-mails.
fp-certerror-expired-into = { -brand-short-name } al à cjatât un probleme di sigurece cun <strong>{ $hostname }</strong>. Il sît nol è configurât in maniere juste opûr l’orloi dal dispositîf al è metût suntune date/ore sbaliade.
