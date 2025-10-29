# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-intro = { $hostname } brukar eit ugyldig sikkerheitssertifikat.
cert-error-mitm-intro = Nettstadar beviser identiteten sin via sertifikat, som vert skrivne ut av sertifikatstyremakter.
cert-error-mitm-mozilla = { -brand-short-name } er støtta av den ideelle organisasjonen Mozilla, som driv ein heilt open database for sertifiseringsstyremakter (CA Store). Denne databasen hjelper til med å sikre at sertifiseringssstyremaktene følgjer beste praksis for brukarsikkerheit.
cert-error-mitm-connection = { -brand-short-name } brukar CA-butikken til Mozilla for å stadfeste om eit samband er trygt, heller enn sertifikat som kjem frå operativsystemet til brukaren. Så om eit anti-virusprogram eller eit nettverk avlyttar ei tilkopling med eit stryggingssertifikat skrive ut av ein CA som ikkje finst i Mozillas CA-butikk, vert tilkoplinga sett på som utrygg.
cert-error-trust-unknown-issuer-intro = Nokon prøver å etterlikne nettsida, og du bør ikkje halde fram.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = Nettstadar beviser identiteten sin via sertifikat. { -brand-short-name } stolar ikkje på { $hostname } fordi sertifikatutskrivaren er ukjend, sertifikatet er sjølvsignert, eller fordi serveren ikkje sender dei rette mellomsertifikata.
cert-error-trust-cert-invalid = Sertifikatet er ikke tiltrudd fordi det er skrive ut av eit ugyldig CA-sertifikat.
cert-error-trust-untrusted-issuer = Sertifikatet er ikkje tiltrudd fordi utskrivarsertifikatet ikkje er tiltrudd.
cert-error-trust-signature-algorithm-disabled = Sertifikatet er ikkje tiltrudd fordi det vart signert med ein signaturalgoritme som er avslått fordi algoritmen ikkje er trygg.
cert-error-trust-expired-issuer = Sertifikatet er ikkje tiltrudd fordi utskrivarsertifikatet har gått ut på dato.
cert-error-trust-self-signed = Sertifikatet er ikkje tiltrudd fordi det er sjølvsignert.
cert-error-trust-symantec = Sertifikat er skrivne ut av GeoTrust, RapidSSL, Symantec, Thawte og VeriSign er ikkje lenger sett på som trygge fordi desse sertifikatstyremaktene ikkje klarte å følgje tidlegare tryggingspraksis.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-trust-certificate-transparency = { -brand-short-name } stolar ikkje på { $hostname } fordi ho ikkje kunne bevise at ho oppfyller krava til offentleg sertifikatopenheit.
cert-error-untrusted-default = Sertifikatet kjem ikkje frå ei tiltrudd kjelde.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-domain-mismatch = Nettstadar beviser identiteten sin via sertifikat. { -brand-short-name } stolar ikkje på denne nettstaden fordi han brukar eit sertifikat som ikkje er gyldig for { $hostname }.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $alt-name (string) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single = Nettstadar beviser identiteten sin via sertifikat. { -brand-short-name } stoler ikkje på denne nettstaden fordi han brukar eit sertifikat som ikkje er gyldig for { $hostname }. Sertifikatet er berre gyldig for <a data-l10n-name="domain-mismatch-link">{ $alt-name }</a>.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $alt-name (string) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single-nolink = Nettstadar beviser identiteten sin via sertifikat. { -brand-short-name } stoler ikkje på denne nettstaden fordi han brukar eit sertifikat som ikkje er gyldig for { $hostname }. Sertifikatet er berre gyldig for { $alt-name }.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $subject-alt-names (string) - Alternate domain names for which the cert is valid.
cert-error-domain-mismatch-multiple = Nettstadar beviser identiteten sin via sertifikat. { -brand-short-name } stolar ikkje på denne nettstaden fordi han brukar eit sertifikat som ikkje er gyldig for { $hostname }. Sertifikatet er berre gyldig for følgjande namn: { $subject-alt-names }
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $not-after-local-time (Date) - Certificate is not valid after this time.
cert-error-expired-now = Nettstadar beviser identitet ved hjelp av sikkerheits-sertifikat som er gyldige i ein bestemt periode. Sertifikatet for { $hostname } gjekk ut { $not-after-local-time }.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $not-before-local-time (Date) - Certificate is not valid before this time.
cert-error-not-yet-valid-now = Nettstadar beviser identitet ved hjelp av sikkerheits-sertifikat som er gyldige i ein bestemt periode. Sertifikatet for { $hostname } vil ikkje vere gyldig før { $not-before-local-time }.
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix = Feilkode: { $error }
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = Feilkode: <a data-l10n-name="error-code-link">{ $error }</a>
# Variables:
#   $hostname (string) - Hostname of the website with SSL error.
#   $errorMessage (string) - Error message corresponding to the type of error we are experiencing.
cert-error-ssl-connection-error = Ein feil oppstod under tilkopling til { $hostname }. { $errorMessage }
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-symantec-distrust-description = Nettstadar viser identiteten sin via sertifikat, som vert skrivne ut av sertifikatstyremakter. Dei fleste nettlesarar stolar ikkje lenger på sertifikat skrivne ut av GeoTrust, RapidSSL, Symantec, Thawte og VeriSign. { $hostname } brukar eit sertifikat frå ein av desse styremaktene, og dermed kan ikkje identiteten til nettstaden bevisast.
cert-error-symantec-distrust-admin = Du kan varsle nettsideadministratoren om dette problemet.
cert-error-old-tls-version = Denne nettstaden støttar kanskje ikkje versjon 1.2 av TLS-protokollen, som er minimumsversjonen som vert støtta av { -brand-short-name }.
# Variables:
#   $hasHSTS (Boolean) - Indicates whether HSTS header is present.
cert-error-details-hsts-label = HTTP Strict Transport Security: { $hasHSTS }
# Variables:
#   $hasHPKP (Boolean) - Indicates whether HPKP header is present.
cert-error-details-key-pinning-label = Festa HTTP-nøkkel: { $hasHPKP }
cert-error-details-cert-chain-label = Sertifikatkjede:
open-in-new-window-for-csp-or-xfo-error = Opne nettstad i nytt vindauge
# Variables:
#   $hostname (string) - Hostname of the website blocked by csp or xfo error.
csp-xfo-blocked-long-desc = For å ta vare på sikkerheita di, vil { $hostname } ikkje tillate at { -brand-short-name } viser sida dersom ein annan nettstad har bygd henne inn. For å sjå denne sida, må du opne henne i eit nytt vindauge.
fp-certerror-view-certificate-link = Vis sertifikatet til nettstaden
fp-certerror-return-to-previous-page-recommended-button = Gå tilbake (tilrådd)
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $hostname (String) - Hostname of the website to which the user was trying to connect.
#   $validHosts (String) - Valid hostnames.
fp-certerror-bad-domain-why-dangerous-body = Nettstaden er konfigurert til å berre tillate sikre tilkoplingar, men det er eit problem med sertifikatet til nettstaden. Det er mogleg at ein vondsinna aktør prøver å gi seg ut for å vere nettstaden. Nettstadar brukar sertifikat ferda ut av ein sertifiseringsinstans for å bevise at dei verkeleg er den dei gir seg ut for å vere. { -brand-short-name } stolar ikkje på denne nettstaden fordi sertifikatet ikkje er gyldig for { $hostname }. Sertifikatet er berre gyldig for: { $validHosts }.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-bad-domain-what-can-you-do-body = Sannsynlegvis ingenting, sidan det er sannsynleg at det er eit problem med sjølve nettstaden. Nettstadar brukar sertifikat ferda ut av ein sertifiseringsinstans for å bevise at dei verkeleg er den dei gir seg ut for å vere. Men om du er på eit bedriftsnettverk, kan det hende at supportteamet ditt har meir informasjon. Om du brukar antivirusprogramvare, kan du prøve å søkje etter potensielle konfliktar eller kjende problem.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
fp-certerror-unknown-issuer-why-dangerous-body = Det er eit problem med sertifikatet til nettstaden. Det er mogleg at ein vondsinna aktør prøver å gi seg ut for å vere nettstaden. Nettstadar brukar sertifikat ferda ut av ein sertifiseringsinstans for å bevise at dei verkeleg er den dei gir seg ut for å vere. { -brand-short-name } stolar ikkje på denne nettstaden fordi vi ikkje kan sjå kven som ferda ut sertifikatet, det er sjølvsignert, eller nettstaden sender ikkje mellomliggjande sertifikat vi stolar på.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-unknown-issuer-what-can-you-do-body = Sannsynlegvis ingenting, sidan det sannsynlegvis er eit problem med sjølve nettstaden. Men om du er på eit bedriftsnettverk, kan det hende at supportteamet ditt har meir informasjon. Om du brukar antivirusprogramvare, må det kanskje konfigurerast til å fungere med { -brand-short-name }.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
fp-certerror-self-signed-why-dangerous-body = Fordi det er eit problem med sertifikatet til nettstaden. Nettstadar brukar sertifikat ferda ut av ein sertifiseringsinstans for å bevise at dei verkeleg er den dei gir seg ut for å vere. Sertifikatet til denne nettstaden er sjølvsignert. Det vart ikkje ferda ut av ein anerkjend sertifiseringsinstans – så vi stolar ikkje på det som standard.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-self-signed-what-can-you-do-body = Ikkje mykje. Det er sannsynleg at det er eit problem med sjølve nettstaden.
fp-certerror-self-signed-important-note = VIKTIG: Om du prøver å besøkje denne nettstaden på eit bedriftsintranett, kan det vere at IT-personalet dykkar brukar sjølvsignerte sertifikat. Dei kan hjelpe deg med å sjekke gyldigheita til sertifikatet.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $date (Date) - Certificate expiration date.
fp-certerror-expired-why-dangerous-body = Nettstadar brukar sertifikat utskrive av ein sertifikatutferdar for å bevise at dei verkeleg er den dei seier dei er. { -brand-short-name } stolar ikkje på denne nettstaden fordi det ser ut til at sertifikatet gjekk ut { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") }.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $date (Date) - Certificate start date.
fp-certerror-not-yet-valid-why-dangerous-body = Nettstadar brukar sertifikat ferda ut av ein sertifiseringsinstans for å bevise at dei verkeleg er den dei gir seg ut for å vere. { -brand-short-name } stolar ikkje på denne nettstaden fordi det ser ut til at sertifikatet ikkje vil vere gyldig før { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") }.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
# Variables:
#   $date (Date) - Clock date.
fp-certerror-expired-what-can-you-do-body = Klokka i eininga er sett til { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") }. Viss dette er rett, er tryggingsproblemet sannsynlegvis med sjølve nettstaden. Viss det er feil, kan du endre det i systeminnstillingane i eininga.
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
fp-cert-error-code = Feilkode: { $error }
# Variables:
#   $datetime (Date) - Current datetime.
fp-datetime = { DATETIME($datetime, month: "short", year: "numeric", day: "numeric") } { DATETIME($datetime, timeStyle: "long") }
fp-learn-more-about-secure-connection-failures = Les meir om feil med trygg tilkopling
fp-learn-more-about-cert-issues = Les meir om slike sertifikatproblem
fp-learn-more-about-time-related-errors = Les meir om feilsøking av tidsrelaterte feil

## Variables:
##   $hostname (string) - Hostname of the website with cert error.

cert-error-revoked-certificate = { -brand-short-name } blokkerte besøket ditt til denne nettstaden fordi sertifikatet som vart gitt for { $hostname } er kalla tilbake og ikkje lenger er klarert.
cert-error-bad-signature = { -brand-short-name } blokkerte besøket ditt til denne nettstaden fordi signaturen på sertifikatet som er oppgitt for { $hostname } ikkje er gyldig.
cert-error-key-pinning-failure = { -brand-short-name } blokkerte besøket ditt til denne nettstaden fordi sertifikatet som er oppgitt for { $hostname } brukar ein annan offentleg nøkkel enn venta.
cert-error-bad-der = { -brand-short-name } blokkerte besøket ditt til denne nettstaden fordi sertifikatet som vart gitt for { $hostname } ikkje er rett koda.
cert-error-cert-not-in-name-space = { -brand-short-name } blokkerte besøket ditt til denne nettstaden fordi sertifikatet som er oppgitt for { $hostname } ikkje følgjer namneavgrensingane til eit sertifikat som ferda det ut.
cert-error-inadequate-cert-type = { -brand-short-name } blokkerte besøket ditt til denne nettstaden fordi sertifikatet som er oppgitt for { $hostname } ikkje har løyve til å bli brukt av ein webserver.
cert-error-path-len-constraint-invalid = { -brand-short-name } blokkerte besøket ditt til denne nettstaden fordi sertifikatet som er oppgitt for { $hostname } har for mange mellomliggjande sertifikat i stien til rotsertifikatet.
cert-error-invalid-key = { -brand-short-name } blokkerte besøket ditt til denne nettstaden fordi sertifikatet som er oppgitt for { $hostname } har ein ugyldig nøkkel. Han er mest sannsynleg for liten til å vere sikker.
cert-error-unknown-critical-extension = { -brand-short-name } blokkerte besøket ditt til denne nettstaden fordi sertifikatet som er oppgitt for { $hostname } inneheld ei kritisk utviding som ikkje blir støtta.
cert-error-extension-value-invalid = { -brand-short-name } blokkerte besøket ditt til denne nettstaden fordi sertifikatet som er oppgitt for { $hostname } inneheld ei ugyldig utviding.
cert-error-untrusted-issuer = { -brand-short-name } blokkerte besøket ditt til denne nettstaden fordi sertifikatet som vart gitt for { $hostname } vart ferda ut av ein sertifiseringsinstans som ikkje lenger er klarert.
cert-error-untrusted-cert = { -brand-short-name } blokkerte besøket ditt til denne nettstaden fordi sertifikatet som er oppgitt for { $hostname } er merkt som ikkje klarert.
cert-error-invalid-integer-encoding = { -brand-short-name } blokkerte besøket ditt til denne nettstaden fordi sertifikatet som er oppgitt for { $hostname } inneheld ei ugyldig koding av eit heiltal. Vanlege årsaker inkluderer negative serienummer, negative RSA-modular og kodingar som er lengre enn nødvendig.
cert-error-unsupported-keyalg = { -brand-short-name } blokkerte besøket ditt til denne nettstaden fordi sertifikatet som er oppgitt for { $hostname } har ein nøkkeltype som ikkje blir støtta.
cert-error-issuer-no-longer-trusted = { -brand-short-name } blokkerte besøket ditt til denne nettstaden fordi sertifiseringsinstansen som ferda ut sertifikatet som vart gitt for { $hostname } ikkje lenger er klarert.
cert-error-signature-algorithm-mismatch = { -brand-short-name } blokkerte besøket ditt til denne nettstaden fordi signaturalgoritmen til sertifikatet som er oppgitt for { $hostname } ikkje samsvarar med signaturalgoritmefeltet.

## Messages used for certificate error titles

connectionFailure-title = Klarte ikkje å kople til
deniedPortAccess-title = Tilgang til denne adressa er avgrensa
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
dnsNotFound-title = Hmm. Vi har problem med å finne nettstaden.
internet-connection-offline-title = Det ser ut til at det er eit problem med internett-tilkoplinga di.
dns-not-found-trr-only-title2 = Muleg sikkerheitsrisiko ved å søkje opp dette domenet
dns-not-found-native-fallback-title2 = Muleg sikkerheitsrisiko ved å søkje opp dette domenet
fileNotFound-title = Fann ikkje fila
fileAccessDenied-title = Tilgang til fila vart nekta
generic-title = Ops.
captivePortal-title = Logg inn på nettverket
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
malformedURI-title = Hmm. Denne adressa ser ikkje rett ut.
netInterrupt-title = Tilkoplinga vart broten
notCached-title = Dokumentet er utgått på dato
netOffline-title = Fråkopla modus
contentEncodingError-title = Feil med teiknkoding
unsafeContentType-title = Utrygg filtype
netReset-title = Tilkoplinga vart broten
netTimeout-title = Tilkoplinga fekk tidsavbrot
httpErrorPage-title = Det ser ut til at det er eit problem med denne nettstaden
serverError-title = Det ser ut til at det er eit problem med denne nettstaden
unknownProtocolFound-title = Klarte ikkje å forstå adressa
proxyConnectFailure-title = Proxyserveren godtek ikkje tilkoplingar
proxyResolveFailure-title = Klarte ikkje å finne proxyserveren
redirectLoop-title = Nettsida vidaresender ikkje skikkeleg
unknownSocketType-title = Uventa svar frå tenar
nssFailure2-title = Trygt samband feila
csp-xfo-error-title = { -brand-short-name } kan ikkje opne denne sida
corruptedContentErrorv2-title = Øydelagt innhald
corruptedContentError-title = Øydelagt innhald
sslv3Used-title = Klarte ikkje å kople til trygt
inadequateSecurityError-title = Tilkoplinga di er ikkje trygg
blockedByPolicy-title = Blokkert side
clockSkewError-title = Klokka på datamaskina di er feil
networkProtocolError-title = Nettverksprotokollfeil
nssBadCert-title = Åtvaring: Potensiell sikkerheitsrisiko framom her
nssBadCert-sts-title = Kopla ikkje til: Potensielt tryggingsproblem
certerror-mitm-title = Programvara hindrar { -brand-short-name } frå trygg tilkopling til denne nettstaden

## Felt Privacy V1 Strings

fp-certerror-page-title = Åtvaring: Tryggingsrisiko
fp-certerror-body-title = Ver varsam. Noko ser ikkje rett ut.
fp-certerror-why-site-dangerous = Kva får sida til å sjå farleg ut?
fp-certerror-what-can-you-do = Kva kan du gjere med det?
fp-certerror-advanced-title = Avansert
fp-certerror-advanced-button = Avansert
fp-certerror-hide-advanced-button = Skjul avansert

## Variables:
##   $hostname (String) - Hostname of the website to which the user was trying to connect.

fp-certerror-override-exception-button = Hald fram til { $hostname } (risikofylt)
fp-certerror-intro = { -brand-short-name } oppdaga eit potensielt alvorleg tryggingsproblem med <strong>{ $hostname }</strong>. Nokon som gir seg ut for å vere nettstaden kan prøve å stele ting som kredittkortinformasjon, passord eller e-postar.
fp-certerror-expired-into = { -brand-short-name } oppdaga eit tryggingsproblem med <strong>{ $hostname }</strong>. Anten er nettstaden ikkje konfigurert rett eller klokka i eininga er sett til feil dato/tid.
