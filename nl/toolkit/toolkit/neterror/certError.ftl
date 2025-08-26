# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-intro = { $hostname } gebruikt een ongeldig beveiligingscertificaat.
cert-error-mitm-intro = Websites bewijzen hun identiteit via certificaten, die door certificaatautoriteiten worden uitgegeven.
cert-error-mitm-mozilla = { -brand-short-name } wordt gesteund door de non-profitorganisatie Mozilla, die een volledig open archief voor certificaatautoriteiten (CA) beheert. Het CA-archief helpt te verzekeren dat certificaatautoriteiten de beste procedures voor gebruikersbeveiliging volgen.
cert-error-mitm-connection = { -brand-short-name } gebruikt het CA-archief van Mozilla om te verifiëren dat een verbinding is beveiligd in plaats van certificaten die door het besturingssysteem van de gebruiker worden geleverd. Als een antivirusprogramma of een netwerk dus een verbinding onderschept met een door een CA uitgegeven beveiligingscertificaat dat zich niet in het CA-archief van Mozilla bevindt, wordt de verbinding als onveilig beschouwd.
cert-error-trust-unknown-issuer-intro = Iemand kan proberen de website na te bootsen, en u kunt beter niet verdergaan.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = Websites bewijzen hun identiteit via certificaten. { -brand-short-name } vertrouwt { $hostname } niet, omdat de uitgever van het certificaat onbekend is, het certificaat zelfondertekend is, of de server niet de juiste tussencertificaten stuurt.
cert-error-trust-cert-invalid = Het certificaat wordt niet vertrouwd, omdat het werd uitgegeven door een ongeldig CA-certificaat.
cert-error-trust-untrusted-issuer = Het certificaat wordt niet vertrouwd, omdat het uitgeverscertificaat niet wordt vertrouwd.
cert-error-trust-signature-algorithm-disabled = Het certificaat wordt niet vertrouwd, omdat het is ondertekend via een ondertekeningsalgoritme dat is uitgeschakeld omdat dat algoritme niet beveiligd is.
cert-error-trust-expired-issuer = Het certificaat wordt niet vertrouwd, omdat het uitgeverscertificaat is verlopen.
cert-error-trust-self-signed = Het certificaat wordt niet vertrouwd, omdat het zelfondertekend is.
cert-error-trust-symantec = Certificaten die door GeoTrust, RapidSSL, Symantec, Thawte en VeriSign zijn uitgegeven, worden niet meer als veilig beschouwd, omdat deze certificaatautoriteiten in het verleden geen beveiligingsprocedures hebben gevolgd.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-trust-certificate-transparency = { -brand-short-name } vertrouwt { $hostname } niet, omdat het niet kan bewijzen dat het aan de transparantievereisten voor openbare certificaten voldoet.
cert-error-untrusted-default = Het certificaat komt niet van een vertrouwde bron.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-domain-mismatch = Websites bewijzen hun identiteit via certificaten. { -brand-short-name } vertrouwt deze website niet, omdat een certificaat wordt gebruikt dat niet geldig is voor { $hostname }.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $alt-name (string) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single = Websites bewijzen hun identiteit via certificaten. { -brand-short-name } vertrouwt deze website niet, omdat een certificaat wordt gebruikt dat niet geldig is voor { $hostname }. Het certificaat is alleen geldig voor <a data-l10n-name="domain-mismatch-link">{ $alt-name }</a>.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $alt-name (string) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single-nolink = Websites bewijzen hun identiteit via certificaten. { -brand-short-name } vertrouwt deze website niet, omdat een certificaat wordt gebruikt dat niet geldig is voor { $hostname }. Het certificaat is alleen geldig voor { $alt-name }.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $subject-alt-names (string) - Alternate domain names for which the cert is valid.
cert-error-domain-mismatch-multiple = Websites bewijzen hun identiteit via certificaten. { -brand-short-name } vertrouwt deze website niet, omdat een certificaat wordt gebruikt dat niet geldig is voor { $hostname }. Het certificaat is alleen geldig voor de volgende namen: { $subject-alt-names }
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $not-after-local-time (Date) - Certificate is not valid after this time.
cert-error-expired-now = Websites bewijzen hun identiteit via certificaten die voor een bepaalde periode geldig zijn. Het certificaat voor { $hostname } is op { $not-after-local-time } verlopen.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $not-before-local-time (Date) - Certificate is not valid before this time.
cert-error-not-yet-valid-now = Websites bewijzen hun identiteit via certificaten die voor een bepaalde periode geldig zijn. Het certificaat voor { $hostname } wordt pas geldig vanaf { $not-before-local-time }.
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix = Foutcode: { $error }
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = Foutcode: <a data-l10n-name="error-code-link">{ $error }</a>
# Variables:
#   $hostname (string) - Hostname of the website with SSL error.
#   $errorMessage (string) - Error message corresponding to the type of error we are experiencing.
cert-error-ssl-connection-error = Fout tijdens het verbinden met { $hostname }. { $errorMessage }
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-symantec-distrust-description = Websites tonen hun identiteit aan via certificaten, die door certificaatautoriteiten worden uitgegeven. De meeste browsers vertrouwen certificaten die door GeoTrust, RapidSSL, Symantec, Thawte en VeriSign zijn uitgegeven niet meer. { $hostname } gebruikt een certificaat van een van deze autoriteiten, waardoor de identiteit van de website niet kan worden aangetoond.
cert-error-symantec-distrust-admin = U kunt de beheerder van de website over dit probleem informeren.
cert-error-old-tls-version = Deze website ondersteunt mogelijk niet het TLS 1.2-protocol, de minimale versie die wordt ondersteund door { -brand-short-name }.
# Variables:
#   $hasHSTS (Boolean) - Indicates whether HSTS header is present.
cert-error-details-hsts-label = HTTP Strict Transport Security: { $hasHSTS }
# Variables:
#   $hasHPKP (Boolean) - Indicates whether HPKP header is present.
cert-error-details-key-pinning-label = HTTP Public Key Pinning: { $hasHPKP }
cert-error-details-cert-chain-label = Certificaatketen:
open-in-new-window-for-csp-or-xfo-error = Website openen in nieuw venster
# Variables:
#   $hostname (string) - Hostname of the website blocked by csp or xfo error.
csp-xfo-blocked-long-desc = Om uw veiligheid te beschermen, staat { $hostname } niet toe dat { -brand-short-name } de pagina toont als een andere website deze heeft ingebed. Om deze pagina te bekijken moet u deze openen in een nieuw venster.
fp-certerror-view-certificate-link = Certificaat van de website bekijken
fp-certerror-return-to-previous-page-recommended-button = Teruggaan (Aanbevolen)
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $hostname (String) - Hostname of the website to which the user was trying to connect.
#   $validHosts (String) - Valid hostnames.
fp-certerror-bad-domain-why-dangerous-body = De website is ingesteld om alleen beveiligde verbindingen toe te staan, maar er is een probleem met het certificaat van de website. Het is mogelijk dat een kwaadwillende de website probeert na te bootsen. Websites gebruiken certificaten die door een certificaatautoriteit zijn uitgegeven om te bewijzen dat ze echt zijn wie ze zeggen dat ze zijn. { -brand-short-name } vertrouwt deze website niet, omdat het certificaat ervan niet geldig is voor { $hostname }. Het certificaat is alleen geldig voor: { $validHosts }.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-bad-domain-what-can-you-do-body = Waarschijnlijk niets, aangezien er waarschijnlijk een probleem met de website zelf is. Websites gebruiken certificaten die door een certificaatautoriteit zijn uitgegeven om te bewijzen dat ze echt zijn wie ze zeggen dat ze zijn. Maar als u zich op een zakelijk netwerk bevindt, heeft uw ondersteuningsteam mogelijk meer info. Als u antivirussoftware gebruikt, probeer dan naar mogelijke conflicten of bekende problemen te zoeken.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
fp-certerror-unknown-issuer-why-dangerous-body = Er is een probleem met het certificaat van de website. Het is mogelijk dat een kwaadwillende de website probeert na te bootsen. Websites gebruiken certificaten die door een certificaatautoriteit zijn uitgegeven om te bewijzen dat ze echt zijn wie ze zeggen dat ze zijn. { -brand-short-name } vertrouwt deze website niet, omdat we niet kunnen zien wie het certificaat heeft uitgegeven, het zelfondertekend is of de website geen intermediaire certificaten die we vertrouwen verzendt.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-unknown-issuer-what-can-you-do-body = Waarschijnlijk niets, aangezien er waarschijnlijk een probleem met de website zelf is. Maar als u zich op een zakelijk netwerk bevindt, heeft uw ondersteuningsteam mogelijk meer info. Als u antivirussoftware gebruikt, moet deze mogelijk worden geconfigureerd om met { -brand-short-name } te werken.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
fp-certerror-self-signed-why-dangerous-body = Omdat er een probleem is met het certificaat van de website. Websites gebruiken certificaten die door een certificaatautoriteit zijn uitgegeven om te bewijzen dat ze echt zijn wie ze zeggen dat ze zijn. Het certificaat van deze website is zelfondertekend. Het is niet uitgegeven door een erkende certificaatautoriteit – we vertrouwen het dus standaard niet.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-self-signed-what-can-you-do-body = Niet veel. Er is waarschijnlijk een probleem met de website zelf.
fp-certerror-self-signed-important-note = BELANGRIJKE OPMERKING: als u deze website op een bedrijfsintranet probeert te bezoeken, gebruikt uw IT-afdeling mogelijk zelfondertekende certificaten. Zij kunnen u helpen bij het controleren van de echtheid ervan.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $date (Date) - Certificate expiration date.
fp-certerror-expired-why-dangerous-body = Websites gebruiken certificaten die door een certificaatautoriteit zijn uitgegeven om te bewijzen dat ze echt zijn wie ze zeggen dat ze zijn. { -brand-short-name } vertrouwt deze website niet, omdat het erop lijkt dat het certificaat is verlopen op { DATETIME($date, day: "numeric", month: "numeric", year: "numeric") }.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $date (Date) - Certificate start date.
fp-certerror-not-yet-valid-why-dangerous-body = Websites gebruiken certificaten die door een certificaatautoriteit zijn uitgegeven om te bewijzen dat ze echt zijn wie ze zeggen dat ze zijn. { -brand-short-name } vertrouwt deze website niet, omdat het erop lijkt dat het certificaat niet geldig is tot { DATETIME($date, day: "numeric", month: "numeric", year: "numeric") } .
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
# Variables:
#   $date (Date) - Clock date.
fp-certerror-expired-what-can-you-do-body = De klok van uw apparaat is ingesteld op { DATETIME($date, day: "numeric", month: "numeric", year: "numeric") }. Als dit juist is, ligt het beveiligingsprobleem waarschijnlijk bij de website zelf. Als het verkeerd is, kunt u het wijzigen in de systeeminstellingen van uw apparaat.
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
fp-cert-error-code = Foutcode: { $error }
# Variables:
#   $datetime (Date) - Current datetime.
fp-datetime = { DATETIME($datetime, day: "numeric", month: "short", year: "numeric") } { DATETIME($datetime, timeStyle: "long") }
fp-learn-more-about-secure-connection-failures = Meer info over mislukte beveiligde verbindingen
fp-learn-more-about-cert-issues = Meer info over dit soort certificaatproblemen
fp-learn-more-about-time-related-errors = Meer info over het oplossen van tijdgerelateerde fouten

## Variables:
##   $hostname (string) - Hostname of the website with cert error.

cert-error-revoked-certificate = { -brand-short-name } heeft uw bezoek aan deze website geblokkeerd, omdat het certificaat voor { $hostname } is ingetrokken en niet meer wordt vertrouwd.
cert-error-bad-signature = { -brand-short-name } heeft uw bezoek aan deze website geblokkeerd, omdat de ondertekening op het voor { $hostname } verstrekte certificaat niet geldig is.
cert-error-key-pinning-failure = { -brand-short-name } heeft uw bezoek aan deze website geblokkeerd, omdat het voor { $hostname } verstrekte certificaat een andere publieke sleutel gebruikt dan verwacht.
cert-error-bad-der = { -brand-short-name } heeft uw bezoek aan deze website geblokkeerd, omdat het voor { $hostname } verstrekte certificaat niet juist is versleuteld.
cert-error-cert-not-in-name-space = { -brand-short-name } heeft uw bezoek aan deze website geblokkeerd, omdat het voor { $hostname } verstrekte certificaat niet de naambeperkingen volgt van een certificaat dat het heeft uitgegeven.
cert-error-inadequate-cert-type = { -brand-short-name } heeft uw bezoek aan deze website geblokkeerd, omdat het voor { $hostname } verstrekte certificaat niet mag worden gebruikt door een webserver.
cert-error-path-len-constraint-invalid = { -brand-short-name } heeft uw bezoek aan deze website geblokkeerd, omdat het voor { $hostname } verstrekte certificaat te veel tussencertificaten in het pad naar het rootcertificaat bevat.
cert-error-invalid-key = { -brand-short-name } heeft uw bezoek aan deze website geblokkeerd, omdat het voor { $hostname } verstrekte certificaat een ongeldige sleutel bevat. Hoogstwaarschijnlijk is deze te klein om veilig te zijn.
cert-error-unknown-critical-extension = { -brand-short-name } heeft uw bezoek aan deze website geblokkeerd, omdat het voor { $hostname } verstrekte certificaat een niet-ondersteunde kritieke extensie bevat.
cert-error-extension-value-invalid = { -brand-short-name } heeft uw bezoek aan deze website geblokkeerd, omdat het voor { $hostname } verstrekte certificaat een ongeldige extensie bevat.
cert-error-untrusted-issuer = { -brand-short-name } heeft uw bezoek aan deze website geblokkeerd, omdat het voor { $hostname } verstrekte certificaat is uitgegeven door een certificaatautoriteit die niet meer wordt vertrouwd.
cert-error-untrusted-cert = { -brand-short-name } heeft uw bezoek aan deze website geblokkeerd, omdat het voor { $hostname } verstrekte certificaat als niet vertrouwd is gemarkeerd.
cert-error-invalid-integer-encoding = { -brand-short-name } heeft uw bezoek aan deze website geblokkeerd, omdat het voor { $hostname } verstrekte certificaat een ongeldige codering van een integer bevat. Gebruikelijke oorzaken zijn negatieve serienummers, negatieve RSA-moduli en coderingen die langer zijn dan nodig.
cert-error-unsupported-keyalg = { -brand-short-name } heeft uw bezoek aan deze website geblokkeerd, omdat het voor { $hostname } verstrekte certificaat een niet-ondersteund sleuteltype heeft.
cert-error-issuer-no-longer-trusted = { -brand-short-name } heeft uw bezoek aan deze website geblokkeerd, omdat de certificaatautoriteit die het voor { $hostname } verstrekte certificaat heeft uitgegeven niet meer wordt vertrouwd.
cert-error-signature-algorithm-mismatch = { -brand-short-name } heeft uw bezoek aan deze website geblokkeerd, omdat het ondertekeningsalgoritme van het voor { $hostname } verstrekte certificaat niet overeenkomt met het veld voor het ondertekeningsalgoritme.

## Messages used for certificate error titles

connectionFailure-title = Kan geen verbinding maken
deniedPortAccess-title = Dit adres heeft beperkte toegang
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
dnsNotFound-title = Hmm. We kunnen die website niet vinden.
internet-connection-offline-title = Het lijkt erop dat er een probleem is met uw internetverbinding.
dns-not-found-trr-only-title2 = Mogelijk beveiligingsrisico bij opzoeken van dit domein
dns-not-found-native-fallback-title2 = Mogelijk beveiligingsrisico bij opzoeken van dit domein
fileNotFound-title = Bestand niet gevonden
fileAccessDenied-title = Toegang tot het bestand is geweigerd
generic-title = Oeps.
captivePortal-title = Aanmelden bij netwerk
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
malformedURI-title = Hmm. Dat adres ziet er niet goed uit.
netInterrupt-title = De verbinding werd onderbroken
notCached-title = Document verlopen
netOffline-title = Offlinemodus
contentEncodingError-title = Inhoudcoderingsfout
unsafeContentType-title = Onveilig bestandstype
netReset-title = De verbinding werd geherinitialiseerd
netTimeout-title = De wachttijd voor de verbinding is verstreken
httpErrorPage-title = Het lijkt erop dat er een probleem met deze website is
serverError-title = Het lijkt erop dat er een probleem met deze website is
unknownProtocolFound-title = Het adres werd niet begrepen
proxyConnectFailure-title = De proxyserver weigert verbindingen
proxyResolveFailure-title = Kan de proxyserver niet vinden
redirectLoop-title = De pagina verwijst niet op een juiste manier door
unknownSocketType-title = Onverwacht antwoord van server
nssFailure2-title = Beveiligde verbinding mislukt
csp-xfo-error-title = { -brand-short-name } kan deze pagina niet openen
corruptedContentErrorv2-title = Beschadigde-inhoudsfout
corruptedContentError-title = Beschadigde-inhoudsfout
sslv3Used-title = Kan geen beveiligde verbinding maken
inadequateSecurityError-title = Uw verbinding is niet beveiligd
blockedByPolicy-title = Geblokkeerde pagina
clockSkewError-title = Uw computerklok geeft de verkeerde tijd aan
networkProtocolError-title = Netwerkprotocolfout
nssBadCert-title = Waarschuwing: mogelijk beveiligingsrisico
nssBadCert-sts-title = Geen verbinding gemaakt: mogelijk beveiligingsprobleem
certerror-mitm-title = Software voorkomt dat { -brand-short-name } een beveiligde verbinding met deze website kan maken

## Felt Privacy V1 Strings

fp-certerror-page-title = Waarschuwing: beveiligingsrisico
fp-certerror-body-title = Wees voorzichtig. Er is iets niet in orde.
fp-certerror-why-site-dangerous = Wat maakt dat deze website gevaarlijk lijkt?
fp-certerror-what-can-you-do = Wat kunt u hieraan doen?
fp-certerror-advanced-title = Geavanceerd
fp-certerror-advanced-button = Geavanceerd
fp-certerror-hide-advanced-button = Geavanceerd verbergen

## Variables:
##   $hostname (String) - Hostname of the website to which the user was trying to connect.

fp-certerror-override-exception-button = Doorgaan naar { $hostname } (Risicovol)
fp-certerror-intro = { -brand-short-name } heeft een mogelijk ernstig beveiligingsprobleem met <strong>{ $hostname }</strong> opgemerkt. Iemand die zich voordoet als de website kan zaken zoals creditcardgegevens, wachtwoorden of e-mailadressen proberen te stelen.
fp-certerror-expired-into = { -brand-short-name } heeft een beveiligingsprobleem ontdekt met <strong>{ $hostname }</strong>. Of de website is niet goed ingesteld, of de klok van uw apparaat is op de verkeerde datum/tijd ingesteld.
