# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-intro = Der is in flater bard by in ferbining mei { $hostname }, omdat it in ferkeard feiligheidssertifikaat brûkt.
cert-error-mitm-intro = Websites bewize harren identiteit fia sertifikaten, dy’t troch sertifikaatautoriteiten útjûn wurde.
cert-error-mitm-mozilla = { -brand-short-name } wurdt stipe troch de non-profitorganisaasje Mozilla, dy’t in folslein iepen argyf foar sertifikaatautoriteiten (CA) beheart. It CA-argyf helpt te fersekerjen dat sertifikaatautoriteiten de bêste prosedueren foar brûkersbefeiliging folgje.
cert-error-mitm-connection = { -brand-short-name } brûkt it CA-argyf fan Mozilla om te ferifiearjen dat in ferbining befeilige is yn stee fan sertifikaten dy’t troch it bestjoeringssysteem fan de brûker levere wurde. As in antifirusprogramma of in netwurk dus in ferbining ûnderskept mei in troch in CA útjûn befeiligingssertifikaat dat him yn it CA-argyf fan Mozilla stiet, wurdt de ferbining as ûnfeilich beskôge.
cert-error-trust-unknown-issuer-intro = Ien kin probearje de website nei te meitsjen, en jo kinne better net fierdergean.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = Websites bewize harren identiteit fia sertifikaten. { -brand-short-name } fertrout { $hostname } net, omdat de útjouwer fan it sertifikaat ûnbekend is, it sertifikaat selsûndertekene is, of de server net de krekte tuskensertifikaten stjoert.
cert-error-trust-cert-invalid = It sertifikaat is net fertroud, omdat it útjûn is troch in ferkeard CA-sertifikaat.
cert-error-trust-untrusted-issuer = It sertifikaat is net fertroud, omdat it útjousertifikaat net fertroud is.
cert-error-trust-signature-algorithm-disabled = It sertifikaat is net fertroud omdat it ûndertekene is mei in algoritme dat útskeakele is omdat dat algoritme net feilich is.
cert-error-trust-expired-issuer = It sertifikaat is net fertroud, omdat it útjousertifikaat ferrûn is.
cert-error-trust-self-signed = It sertifikaat is net fertroud, omdat it sels ûndertekene is.
cert-error-trust-symantec = Sertifikaten dy’t troch GeoTrust, RapidSSL, Symantec, Thawte en VeriSign útjûn binne, wurde net mear as feilich beskôge, omdat dizze sertifikaatautoriteiten yn it ferline gjin befeiligingsprosedueres folge hawwe.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-trust-certificate-transparency = { -brand-short-name } fertrout { $hostname } net, omdat it net bewize koe dat it foldocht oan easken foar iepenbiere sertifikaattransparânsje.
cert-error-untrusted-default = It sertifikaat komt net fan in fertroude boarne.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-domain-mismatch = Websites bewize harren identiteit fia sertifikaten. { -brand-short-name } fertrout dizze website net, omdat it in sertifikaat brûkt dat net jildich is foar { $hostname }.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $alt-name (string) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single = Websites bewize harren identiteit fia sertifikaten. { -brand-short-name } fertrout dizze website net, omdat it in sertifikaat brûkt dat net jildich is foar { $hostname }. It sertifikaat is allinnich jildich foar <a data-l10n-name="domain-mismatch-link">{ $alt-name }</a>.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $alt-name (string) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single-nolink = Websites bewize harren identiteit fia sertifikaten. { -brand-short-name } fertrout dizze website net, omdat it in sertifikaat brûkt dat net jildich is foar { $hostname }. It sertifikaat is allinnich jildich foar { $alt-name }.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $subject-alt-names (string) - Alternate domain names for which the cert is valid.
cert-error-domain-mismatch-multiple = Websites bewize harren identiteit fia sertifikaten. { -brand-short-name } fertrout dizze website net, omdat it in sertifikaat brûkt dat net jildich is foar { $hostname }. It sertifikaat is allinnich jildich foar de folgjende nammen: { $subject-alt-names }
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $not-after-local-time (Date) - Certificate is not valid after this time.
cert-error-expired-now = Websites bewize harren identiteit fia sertifikaten dy’t foar in bepaalde perioade jildich binne. It sertifikaat foar { $hostname } is op { $not-after-local-time } ferrûn.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $not-before-local-time (Date) - Certificate is not valid before this time.
cert-error-not-yet-valid-now = Websites bewize harren identiteit fia sertifikaten dy’t foar in bepaalde perioade jildich binne. It sertifikaat foar { $hostname } wurdt pas jildich fan { $not-before-local-time } ôf.
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix = Flaterkoade: { $error }
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = Flaterkoade: <a data-l10n-name="error-code-link">{ $error }</a>
# Variables:
#   $hostname (string) - Hostname of the website with SSL error.
#   $errorMessage (string) - Error message corresponding to the type of error we are experiencing.
cert-error-ssl-connection-error = Flater bard wylst in ferbining mei { $hostname }. { $errorMessage }
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-symantec-distrust-description = Websites bewize harren identiteit fia sertifikaten, dy’t troch sertifikaatautoriteiten útjûn wurde. De measte browsers fertrouwe gjin sertifikaten mear dy’t troch GeoTrust, RapidSSL, Symantec, Thawte en VeriSign útjûn binne. { $hostname } brûkt in sertifikaat fan ien fan dizze autoriteiten, wêrtroch de identiteit fan de website net bewiisd wurde kin.
cert-error-symantec-distrust-admin = Jo kinne de behearder fan de website oer it probleem ynformearje.
cert-error-old-tls-version = Dizze website stipet mooglik net it TLS 1.2-protokol, de minimale ferzje dy’t stipe wurdt troch { -brand-short-name }.
# Variables:
#   $hasHSTS (Boolean) - Indicates whether HSTS header is present.
cert-error-details-hsts-label = HTTP Strict Transport Security: { $hasHSTS }
# Variables:
#   $hasHPKP (Boolean) - Indicates whether HPKP header is present.
cert-error-details-key-pinning-label = HTTP Public Key Pinning: { $hasHPKP }
cert-error-details-cert-chain-label = Sertifikaatketen:
open-in-new-window-for-csp-or-xfo-error = Website iepenje yn nij finster
# Variables:
#   $hostname (string) - Hostname of the website blocked by csp or xfo error.
csp-xfo-blocked-long-desc = Om jo feilichheid te beskermjen, stiet { $hostname } net ta dat { -brand-short-name } de side toant as in oare website dizze opnommen hat. Om dizze side te besjen moatte jo dizze iepenje yn in nij finster.
fp-certerror-view-certificate-link = Sertifikaat fan de website besjen
fp-certerror-return-to-previous-page-recommended-button = Tebekgean (Oanrekommandearre)
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $hostname (String) - Hostname of the website to which the user was trying to connect.
#   $validHosts (String) - Valid hostnames.
fp-certerror-bad-domain-why-dangerous-body = De website is ynsteld om allinnich befeilige ferbiningen ta te stean, mar der is in probleem mei it sertifikaat fan de website. It is mooglik dat in kweawollende de website probearret nei te meitsjen. Websites brûke sertifikaten dy’t troch in sertifikaatautoriteit útjûn binne om te bewizen dat se echt binne wa’t se sizze dat se binne. { -brand-short-name } fertrout dizze website net, omdat it sertifikaat derfan net jildich is foar { $hostname }. It sertifikaat is allinnich jildich foar: { $validHosts }.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-bad-domain-what-can-you-do-body = Wierskynlik neat, omdat der wierskynlik in probleem mei de website sels is. Websites brûke sertifikaten dy’t troch in sertifikaatautoriteit útjûn binne om te bewizen dat se echt binne wa’t se sizze dat se binne. Mar as jo op in saaklik netwurk binne, hat jo stipeteam mooglik mear ynfo. As jo antifirussoftware brûke, probearje dan nei mooglike konflikten of bekende problemen te sykjen.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
fp-certerror-unknown-issuer-why-dangerous-body = Der is in probleem mei it sertifikaat fan de website. It is mooglik dat in kweawollende de website probearret nei te meitsjen. Websites brûke sertifikaten dy’t troch in sertifikaatautoriteit útjûn binne om te bewizen dat se echt binne wa’t se sizze dat se binne. { -brand-short-name } fertrout dizze website net, omdat wy net sjen kinne wa’t it sertifikaat útjûn hat, it selsûndertekene is of de website gjin yntermediêre sertifikaten dy’t wy fertrouwe ferstjoert.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-unknown-issuer-what-can-you-do-body = Wierskynlik neat, omdat der wierskynlik in probleem mei de website sels is. Mar as jo op in saaklik netwurk binne, hat jo stipeteam mooglik mear ynfo. As jo antifirussoftware brûke, moat dizze mooglik konfigurearre wurde om mei { -brand-short-name } te wurkjen.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
fp-certerror-self-signed-why-dangerous-body = Omdat der in probleem is mei it sertifikaat fan de website. Websites brûke sertifikaten dy’t troch in sertifikaatautoriteit útjûn binne om te bewizen dat se echt binne wa’t se sizze dat se binne. It sertifikaat fan dizze website is selsûndertekene. It is net útjûn troch in erkende sertifikaatautoriteit – wy fertrouwe it dus standert net.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-self-signed-what-can-you-do-body = Net folle. It is wierskynlik in probleem is mei de website sels.
fp-certerror-self-signed-important-note = WICHTICH OPMERKING: As jo probearje dizze side op in bedriuwsyntranet te besykjen, brûkt jo IT-ôfdieling mooglik selsûndertekene sertifikaten. Se kinne jo helpe by it kontrolearjen fan de echtheid derfan.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $date (Date) - Certificate expiration date.
fp-certerror-expired-why-dangerous-body = Websites brûke sertifikaten dy’t troch in sertifikaatautoriteit útjûn binne om te bewizen dat se echt binne wa’t se sizze dat se binne. { -brand-short-name } fertrout dizze website net, omdat it derop liket dat it sertifikaat ferrûn is op { DATETIME($date, day: "numeric", month: "numeric", year: "numeric") }.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $date (Date) - Certificate start date.
fp-certerror-not-yet-valid-why-dangerous-body = Websites brûke sertifikaten dy’t troch in sertifikaatautoriteit útjûn binne om te bewizen dat se echt binne wa’t se sizze dat se binne. { -brand-short-name } fertrout dizze website net, omdat it derop liket dat it sertifikaat net jildich is oant { DATETIME($date, day: "numeric", month: "numeric", year: "numeric") }.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
# Variables:
#   $date (Date) - Clock date.
fp-certerror-expired-what-can-you-do-body = De klok fan jo apparaat is ynsteld op { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") }. As dit goed is, leit it befeiligingsprobleem wierskynlik by de website sels. As it ferkeard is, kinne jo it wizigje yn de systeemynstellingen fan jo apparaat.
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
fp-cert-error-code = Flaterkoade: { $error }
# Variables:
#   $datetime (Date) - Current datetime.
fp-datetime = { DATETIME($datetime, day: "numeric", month: "short", year: "numeric") } { DATETIME($datetime, timeStyle: "long") }
fp-learn-more-about-secure-connection-failures = Mear ynfo oer mislearre befeilige ferbiningen
fp-learn-more-about-cert-issues = Mear ynfo oer dit soarte fan sertifikaatproblemen
fp-learn-more-about-time-related-errors = Mear ynfo oer it oplossen fan tiidrelatearre flaters

## Variables:
##   $hostname (string) - Hostname of the website with cert error.

cert-error-revoked-certificate = { -brand-short-name } hat jo besite oan dizze website blokkearre, omdat it sertifikaat foar { $hostname } ynlutsen is en net mear fertroud wurdt.
cert-error-bad-signature = { -brand-short-name } hat jo besite oan dizze website blokkearre, omdat de ûndertekening op it foar { $hostname } levere sertifikaat net jildich is.
cert-error-key-pinning-failure = { -brand-short-name } hat jo besite oan dizze website blokkearre, omdat it foar { $hostname } levere sertifikaat in oare publike kaai brûkt as ferwachte.
cert-error-bad-der = { -brand-short-name } hat jo besite oan dizze website blokkearre, omdat it foar { $hostname } levere sertifikaat net krekt fersifere is.
cert-error-cert-not-in-name-space = { -brand-short-name } hat jo besite oan dizze website blokkearre, omdat it foar { $hostname } levere sertifikaat net de nammebeheiningen folget fan in sertifikaat dat it útjûn hat.
cert-error-inadequate-cert-type = { -brand-short-name } hat jo besite oan dizze website blokkearre, omdat it foar { $hostname } levere sertifikaat net brûkt wurde mei troch in webserver.
cert-error-path-len-constraint-invalid = { -brand-short-name } hat jo besite oan dizze website blokkearre, omdat it foar { $hostname } levere sertifikaat te folle tuskensertifikaten yn it paad nei it rootsertifikaat befettet.
cert-error-invalid-key = { -brand-short-name } hat jo besite oan dizze website blokkearre, omdat it foar { $hostname } levere sertifikaat in ûnjildige kaai befettet. Heechstwierskynlik is dizze te lyts om feilich te wêzen.
cert-error-unknown-critical-extension = { -brand-short-name } hat jo besite oan dizze website blokkearre, omdat it foar { $hostname } levere sertifikaat in net-stipe kritike ekstinsje befettet.
cert-error-extension-value-invalid = { -brand-short-name } hat jo besite oan dizze website blokkearre, omdat it foar { $hostname } levere sertifikaat in ûnjildige ekstinsje befettet.
cert-error-untrusted-issuer = { -brand-short-name } hat jo besite oan dizze website blokkearre, omdat it foar { $hostname } levere sertifikaat útjûn is troch in sertifikaatautoriteit dy’t net mear fertroud wurdt.
cert-error-untrusted-cert = { -brand-short-name } hat jo besite oan dizze website blokkearre, omdat it foar { $hostname } levere sertifikaat as net fertroud markearre is.
cert-error-invalid-integer-encoding = { -brand-short-name } hat jo besite oan dizze side blokkearre, omdat it foar { $hostname } levere sertifikaat in ûnjildige kodearring fan in hiel getal befettet. Gebrûklike oarsaken binne negative searjenûmers, negative RSA-moduli en kodearringen dy’t langer binne as nedich.
cert-error-unsupported-keyalg = { -brand-short-name } hat jo besite oan dizze website blokkearre, omdat it foar { $hostname } levere sertifikaat in net-stipe kaaitype hat.
cert-error-issuer-no-longer-trusted = { -brand-short-name } hat jo besite oan dizze website blokkearre, omdat de sertifikaatautoriteit dy’t it foar { $hostname } levere sertifikaat útjûn hat net mear fertroud wurdt.
cert-error-signature-algorithm-mismatch = { -brand-short-name } hat jo besite oan dizze website blokkearre, omdat it ûndertekeningsalgoritme fan it foar { $hostname } levere sertifikaat net oerienkomt mei it fjild foar it ûndertekeningsalgoritme.

## Messages used for certificate error titles

connectionFailure-title = Kin gjin ferbining meitsje
deniedPortAccess-title = Dit adres hat in beheinde tagong
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
dnsNotFound-title = Hmm. Wy kinne dizze website net fine.
internet-connection-offline-title = It liket derop dat der in probleem is mei jo ynternetferbining.
dns-not-found-trr-only-title2 = Mooglik feilichheidsrisiko by opsykjen fan dit domein
dns-not-found-native-fallback-title2 = Mooglik feilichheidsrisiko by opsykjen fan dit domein
fileNotFound-title = Bestân net fûn
fileAccessDenied-title = Tagong ta it bestân is wegere
generic-title = Oei.
captivePortal-title = Oanmelde by netwurk
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
malformedURI-title = Hmm. Dat adres sjocht der net goed út.
netInterrupt-title = De ferbining waard ferbrutsen
notCached-title = Dokumint ferrûn
netOffline-title = Offline-modus
contentEncodingError-title = Ynhâldkodearringsflater
unsafeContentType-title = Unfeilich bestânstype
netReset-title = De ferbining waard opnij inisjalisearre
netTimeout-title = De wachttiid foar de ferbining is ferstrutsen
httpErrorPage-title = It liket derop dat der in probleem mei dizze website is
serverError-title = It liket derop dat der in probleem mei dizze website is
unknownProtocolFound-title = It adres waard net begrepen
proxyConnectFailure-title = De proxyserver wegeret ferbiningen
proxyResolveFailure-title = Kin de proxyserver net fine
redirectLoop-title = De side ferwiist net op in krekte wize troch
unknownSocketType-title = Unferwacht antwurd fan de server
nssFailure2-title = Befeilige ferbining mislearre
csp-xfo-error-title = { -brand-short-name } kin dizze side net iepenje
corruptedContentErrorv2-title = Skansearre-ynhâldsflater
corruptedContentError-title = Skansearre-ynhâldsflater
sslv3Used-title = Kin gjin befeilige ferbining meitsje
inadequateSecurityError-title = Jo ferbining is net befeilige
blockedByPolicy-title = Blokkearre side
clockSkewError-title = Jo kompjûterklok jout de ferkearde tiid oan
networkProtocolError-title = Netwurkprotokolflater
nssBadCert-title = Warskôging: mooglik befeiligingsrisiko
nssBadCert-sts-title = Gjin ferbining makke: mooglik befeiligingsprobleem
certerror-mitm-title = Software foarkomt dat { -brand-short-name } in befeilige ferbining mei dizze website meitsje kin

## Felt Privacy V1 Strings

fp-certerror-page-title = Warskôging: befeiligingsrisiko
fp-certerror-body-title = Wês foarsichtich. Eatwat sjocht der net goed út.
fp-certerror-why-site-dangerous = Wat makket dat dizze website gefaarlik liket?
fp-certerror-what-can-you-do = Wat kinne jo hjir oan dwaan?
fp-certerror-advanced-title = Avansearre
fp-certerror-advanced-button = Avansearre
fp-certerror-hide-advanced-button = Avansearre ferstopje

## Variables:
##   $hostname (String) - Hostname of the website to which the user was trying to connect.

fp-certerror-override-exception-button = Trochgean nei { $hostname } (Risikofol)
fp-certerror-intro = { -brand-short-name } hat in mooglik earnstich befeiligingsprobleem mei <strong>{ $hostname }</strong> opmurken. Ien dy’t harren foardocht as de website kin saken lykas creditcardgegevens, wachtwurden of e-mailadressen probearje te stellen.
fp-certerror-expired-into = { -brand-short-name } hat in befeiligingsprobleem ûntdekt mei <strong>{ $hostname }</strong>. Of de website is net goed ynsteld, of de klok fan jo apparaat is op de ferkearde datum/tiid ynsteld.
