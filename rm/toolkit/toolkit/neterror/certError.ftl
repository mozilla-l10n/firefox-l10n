# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-intro = { $hostname } utilisescha in certificat da segirezza nunvalid.
cert-error-mitm-intro = Websites cumprovan lur identitad cun certificats che vegnan emess dad autoritads da certificaziun.
cert-error-mitm-mozilla = { -brand-short-name } vegn sustegnì da l'organisaziun senza finamira da profit Mozilla che administrescha ina banca da datas cumplettamain averta per autoritads da certificaziun (CA). Questa banca da datas gida a garantir che las autoritads da certificaziun resguardian las directivas da segirezza per proteger ils clients.
cert-error-mitm-connection = Per verifitgar ch'ina connexiun saja segira utilisescha { -brand-short-name } la banca da datas da Mozilla (CA store) per autoritads da certificaziun empè da certificats mess a disposiziun dal sistem operativ da l'utilisader. Sche in program antivirus u ina rait s'intermettan en ina connexiun cun in certificat emess dad ina autoritad da certificaziun che n'è betg en la banca da datas da Mozilla per autoritads da certificaziun vegn la connexiun considerada sco betg segirada.
cert-error-trust-unknown-issuer-intro = Eventualmain emprova in'autra website da sa dar per la website giavischada. I vegn recumandà da betg cuntinuar.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = Websites cumprovan lur identitad cun certificats. { -brand-short-name } na sa fida betg da { $hostname } perquai che l'emettur dal certificat n'è betg enconuschent, perquai ch'il certificat è auto-signà u perquai ch'il server na trametta betg ils certificats intermediars corrects.
cert-error-trust-cert-invalid = I na vegn betg fidà al certificat, perquai ch'el è vegnì emess d'in certificat d'in post da certificaziun nunvalid.
cert-error-trust-untrusted-issuer = I na vegn betg fidà al certificat, perquai ch'i na vegn betg fidà al certificat da l'emettur.
cert-error-trust-signature-algorithm-disabled = Da quest certificat na vegn betg fidà perquai ch'el è vegnì suttascrit cun in algoritmus da suttascriver ch'è vegnì deactivà perquai ch'el n'è betg segir.
cert-error-trust-expired-issuer = I na vegn betg fidà al certificat, perquai ch'il certificat da l'emettur è scrudà.
cert-error-trust-self-signed = I na vegn betg fidà al certificat, perquai ch'el è vegnì suttascrit sez.
cert-error-trust-symantec = Certificats emess da GeoTrust, RapidSSL, Symantec, Thawte e VeriSign na vegnan betg pli considerads sco segirs cunquai che questas autoritads da certificaziun n'han betg resguardà directivas da segirezza en il passà.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-trust-certificate-transparency = { -brand-short-name } na sa fida betg da { $hostname } perquai ch’il server n’ha betg pudì cumprovar ch’el satisfa a las exigenzas concernent la transparenza da certificats publics.
cert-error-untrusted-default = Il certificat na deriva betg d'ina funtauna degna da confidenza.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-domain-mismatch = Websites cumprovan lur identitad cun certificats. { -brand-short-name } na sa fida betg da questa website perquai ch'ella utilisescha in certificat nunvalid per { $hostname }.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $alt-name (string) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single = Websites cumprovan lur identitad cun certificats. { -brand-short-name } na sa fida betg da questa website perquai ch'ella utilisescha in certificat nunvalid per { $hostname }. Il certificat è mo valid per <a data-l10n-name="domain-mismatch-link">{ $alt-name }</a>.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $alt-name (string) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single-nolink = Websites cumprovan lur identitad cun certificats. { -brand-short-name } na sa fida betg da questa website perquai ch'ella utilisescha in certificat nunvalid per { $hostname }. Il certificat è mo valid per { $alt-name }.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $subject-alt-names (string) - Alternate domain names for which the cert is valid.
cert-error-domain-mismatch-multiple = Websites cumprovan lur identitad cun certificats. { -brand-short-name } na sa fida betg da questa website perquai ch'ella utilisescha in certificat nunvalid per { $hostname }. Il certificat vala sulettamain per ils suandants nums: { $subject-alt-names }
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $not-after-local-time (Date) - Certificate is not valid after this time.
cert-error-expired-now = Websites cumprovan lur identitad cun certificats che valan per ina tscherta perioda definida. Il certificat per { $hostname } è scrudà ils { $not-after-local-time }.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $not-before-local-time (Date) - Certificate is not valid before this time.
cert-error-not-yet-valid-now = Websites cumprovan lur identitad cun certificats che valan per ina tscherta perioda definida. Il certificat per { $hostname } è pir valid a partir da { $not-before-local-time }.
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix = Code d'errur: { $error }
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = Code d'errur: <a data-l10n-name="error-code-link">{ $error }</a>
# Variables:
#   $hostname (string) - Hostname of the website with SSL error.
#   $errorMessage (string) - Error message corresponding to the type of error we are experiencing.
cert-error-ssl-connection-error = Ina errur è succedida durant ina connexiun cun { $hostname }. { $errorMessage }
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-symantec-distrust-description = Websites cumprovan lur identitad cun certificats che vegnan emess dad autoritads da certificaziun. Ils blers navigaturs na sa fidan betg pli da certificats emess da GeoTrust, RapidSSL, Symantec, Thawte e VeriSign. { $hostname } utilisescha in certificat dad ina da questas autoritads, uschia ch'i n'è betg pussaivel da verifitgar l'identitad da la website.
cert-error-symantec-distrust-admin = Ti pos infurmar l'administratur da la website davart quest problem.
cert-error-old-tls-version = Questa website na sustegna eventualmain betg il protocol TLS 1.2. Quai è dentant la versiun minimala sustegnida da { -brand-short-name }.
# Variables:
#   $hasHSTS (Boolean) - Indicates whether HSTS header is present.
cert-error-details-hsts-label = HTTP Strict Transport Security: { $hasHSTS }
# Variables:
#   $hasHPKP (Boolean) - Indicates whether HPKP header is present.
cert-error-details-key-pinning-label = HTTP Public Key Pinning: { $hasHPKP }
cert-error-details-cert-chain-label = Chadaina da certificats:
open-in-new-window-for-csp-or-xfo-error = Avrir la website en ina nova fanestra
# Variables:
#   $hostname (string) - Hostname of the website blocked by csp or xfo error.
csp-xfo-blocked-long-desc = Per proteger tia segirezza na permetta { $hostname } betg a { -brand-short-name } da visualisar la pagina sche in'autra website l'ha incorporada. Per vesair questa pagina la stos ti avrir en ina nova fanestra.
fp-certerror-view-certificate-link = Mussar il certificat da la website
fp-certerror-return-to-previous-page-recommended-button = Turnar (recumandà)
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $hostname (String) - Hostname of the website to which the user was trying to connect.
#   $validHosts (String) - Valid hostnames.
fp-certerror-bad-domain-why-dangerous-body = La website è configurada uschia ch’ella permetta mo connexiuns segiradas, ma i dat in problem cun il certificat da la website. Igl è pussaivel ch’insatgi cun nauschas intenziuns emprova da sa dar per la website. Websites utiliseschan certificats emess dad in’autoritad da certificaziun per cumprovar ch’ellas èn propi quellas ch’ellas pretendan dad esser. { -brand-short-name } na sa fida betg da questa website perquai che ses certificat n’è betg valid per { $hostname }. Il certificat è mo valid per: { $validHosts }.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-bad-domain-what-can-you-do-body = Probablamain nagut cunquai ch’i sa tracta pli probabel dad in problem cun la website sezza. Websites utiliseschan certificats emess dad in’autoritad da certificaziun per cumprovar ch’ellas èn propi quellas ch’ellas pretendan dad esser. Ma sche ti ta chattas en ina rait d’ina interpresa, ha il team da support magari ulteriuras infurmaziuns. Sche ti utiliseschas in program antivirus, emprova da tschertgar infurmaziuns davart conflicts potenzials u problems enconuschents.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
fp-certerror-unknown-issuer-why-dangerous-body = I dat in problem cun il certificat da la website. Igl è pussaivel ch’insatgi cun nauschas intenziuns emprova da sa dar per la website. Websites utiliseschan certificats emess dad in’autoritad da certificaziun per cumprovar ch’ellas èn propi quellas ch’ellas pretendan dad esser. { -brand-short-name } na sa fida betg da questa website perquai ch’igl è nunpussaivel da dir tgi che ha emess il certificat, perquai ch’el è autosignà u perquai che la website na trametta nagins certificats intermediars fidabels.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-unknown-issuer-what-can-you-do-body = Probablamain nagut, cunquai ch’i sa tracta pli probabel dad in problem cun la website sezza. Ma sche ti ta chattas en ina rait d’ina interpresa, ha il team da support magari ulteriuras infurmaziuns. Sche ti utiliseschas in program antivirus, sto el eventualmain vegnir configurà per ch’el funcziunia cun { -brand-short-name }.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
fp-certerror-self-signed-why-dangerous-body = Perquai ch’i dat in problem cun il certificat da la website. Websites utiliseschan certificats emess dad in’autoritad da certificaziun per cumprovar ch’ellas èn propi quellas ch’ellas pretendan dad esser. Il certificat da questa website è autosignà. El n’è betg vegnì emess dad in’autoritad da certificaziun renconuschida – uschia ch’el na vala per predefiniziun betg sco certificat fidabel.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-self-signed-what-can-you-do-body = Betg bler. Probablamain sa tracti d’in problem cun la website sezza.
fp-certerror-self-signed-important-note = REMARTGA IMPURTANTA: Sche ti emprovas da visitar questa website sin in intranet dad in‘interpresa, utiliseschan las persunas da la IT eventualmain certificats autosignads. Ellas pon ta gidar a verifitgar lur autenticitad.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $date (Date) - Certificate expiration date.
fp-certerror-expired-why-dangerous-body = Websites utiliseschan certificats emess dad in’autoritad da certificaziun per cumprovar ch’ellas èn propi quellas ch’ellas pretendan dad esser. { -brand-short-name } na sa fida betg da questa website perquai ch’i para ch’il certificat saja scrudà ils { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") }.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $date (Date) - Certificate start date.
fp-certerror-not-yet-valid-why-dangerous-body = Websites utiliseschan certificats emess dad in’autoritad da certificaziun per cumprovar ch’ellas èn propi quellas ch’ellas pretendan dad esser. { -brand-short-name } na sa fida betg da questa website perquai ch’i para ch’il certificat na vegn betg ad esser valid enfin ils { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") }.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
# Variables:
#   $date (Date) - Clock date.
fp-certerror-expired-what-can-you-do-body = L’ura da tes apparat mussa las { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") }. Sche quai è correct, sa tracti probablamain dad in problem da segirezza da la website sezza. Sch’il temp n’è betg correct, pos ti drizzar l’ura en la configuraziun dal sistem.
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
fp-cert-error-code = Code d’errur: { $error }
# Variables:
#   $datetime (Date) - Current datetime.
fp-datetime = { DATETIME($datetime, month: "short", year: "numeric", day: "numeric") } { DATETIME($datetime, timeStyle: "long") }
fp-learn-more-about-secure-connection-failures = Ve a savair dapli davart errurs en connex cun connexiuns segiradas
fp-learn-more-about-cert-issues = Ve a savair dapli davart tals problems cun certificats
fp-learn-more-about-time-related-errors = Ve a savair dapli davart la soluziun da problems en connex cun l’ura

## Messages used for certificate error titles

connectionFailure-title = Connexiun betg reussida
deniedPortAccess-title = Il port è bloccà per motivs da segirezza
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
dnsNotFound-title = Dianteren. Nus avain difficultads da chattar questa pagina.
dns-not-found-trr-only-title2 = Ristga da segirezza potenziala durant la consultaziun da questa domena
dns-not-found-native-fallback-title2 = Ristga da segirezza potenziala durant la consultaziun da questa domena
fileNotFound-title = Impussibel da chattar la datoteca
fileAccessDenied-title = Refusà l'access a la datoteca
generic-title = Oh Dieu!
captivePortal-title = S'annunziar tar la rait
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
malformedURI-title = Hmm. Questa adressa na para betg correcta.
netInterrupt-title = La connexiun è interrutta
notCached-title = Document scrudà
netOffline-title = Modus offline
contentEncodingError-title = Cuntegns cun codaziun nunvalida
unsafeContentType-title = Tip da datoteca malsegir
netReset-title = La connexiun è interrutta
netTimeout-title = Il temp da la rait è surpassà
httpErrorPage-title = I para ch’i dettia in problem cun questa website
serverError-title = I para ch’i dettia in problem cun questa website
unknownProtocolFound-title = Impussibel da chapir l'adressa
proxyConnectFailure-title = Il proxy server refusescha la connexiun
proxyResolveFailure-title = Impussibel da chattar il proxy server
redirectLoop-title = Cirquit da sviament
unknownSocketType-title = Resposta nuncorrecta
nssFailure2-title = La connexiun segira n'è betg reussida
csp-xfo-error-title = { -brand-short-name } na po betg avrir questa pagina
corruptedContentError-title = Errur da cuntegn donnegià
sslv3Used-title = Impussibel da connectar a moda segira
inadequateSecurityError-title = Tia connexiun n'è betg segirada
blockedByPolicy-title = Pagina bloccada
clockSkewError-title = L'ura da tes computer na constat betg
networkProtocolError-title = Errur dal protocol da rait
nssBadCert-title = Attenziun: Eventual ristg per la segirezza en vista
nssBadCert-sts-title = Bloccà la connexiun: Eventual problem da segirezza
certerror-mitm-title = Software impedescha che { -brand-short-name } connecteschia a moda segira cun questa website

## Felt Privacy V1 Strings

fp-certerror-page-title = Attenziun: ristg da segirezza
fp-certerror-body-title = Sajas precaut. Insatge para dubius.
fp-certerror-why-site-dangerous = Pertge para la website malsegira?
fp-certerror-what-can-you-do = Tge pos ti far en vista al problem?
fp-certerror-advanced-title = Avanzà
fp-certerror-advanced-button = Avanzà
fp-certerror-hide-advanced-button = Zuppentar avanzà

## Variables:
##   $hostname (String) - Hostname of the website to which the user was trying to connect.

fp-certerror-override-exception-button = Cuntinuar vers { $hostname } (ristgà)
fp-certerror-intro = { -brand-short-name } ha chattà in problem da segirezza potenzialmain serius cun <strong>{ $hostname }</strong>. Insatgi che pretenda dad esser la website pudess empruvar dad engular infurmaziuns sco datas da cartas da credit, pleds-clav u e-mails.
fp-certerror-expired-into = { -brand-short-name } ha chattà in problem da segirezza cun <strong>{ $hostname }</strong>. U che la website n’è betg configurada endretg u che l’ura da tes apparat mussa ina data / in temp sbaglià.
