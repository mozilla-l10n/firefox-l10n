# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-intro = { $hostname } bruker et ugyldig sikkerhetssertifikat.
cert-error-mitm-intro = Nettsteder beviser sin identitet via sertifikater, som utstedes av sertifikatmyndigheter.
cert-error-mitm-mozilla = { -brand-short-name } er støttet av den ideelle organisasjonen Mozilla, som driver en fullstendig åpen database for sertifiseringsmyndigheter (CA Store). Denne databasen bidrar til å sikre at sertifiseringsmyndighetene overholder brukerens beste praksis for brukersikkerhet.
cert-error-mitm-connection = { -brand-short-name } bruker Mozilla sin database for sertifiseringsmyndigheter (CA Store) for å bekrefte om en forbindelse er trygg, istedenfor sertifikat som leveres av brukerens operativsystem. Så om et antivirusprogram eller et nettverk avlytter en tilkobling med et sikkerhetssertifikat utstedt av en sertifiseringsmyndighet som ikke finnes i Mozillas database, anses forbindelsen som usikker.
cert-error-trust-unknown-issuer-intro = Noen kan prøve å etterligne nettstedet, og du bør ikke fortsette.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = Nettsteder beviser identiteten sin via sertifikater. { -brand-short-name } stoler ikke på { $hostname } fordi sertifikatutstederen er ukjent, sertifikatet er selv-signert, eller fordi serveren ikke sender de rette mellomsertifikatene.
cert-error-trust-cert-invalid = Sertifikatet er ikke tiltrodd fordi det er utstedt av et ugyldig CA-sertifikat.
cert-error-trust-untrusted-issuer = Sertifikatet er ikke tiltrodd fordi utstedersertifikatet ikke er tiltrodd.
cert-error-trust-signature-algorithm-disabled = Sertifikatet er ikke tiltrodd fordi det ble signert med en signaturalgoritme som er avslått fordi algoritmen ikke er sikker.
cert-error-trust-expired-issuer = Sertifikatet er ikke tiltrodd fordi utstedersertifikatet har gått ut på dato.
cert-error-trust-self-signed = Sertifikatet er ikke tiltrodd fordi det er selvsignert.
cert-error-trust-symantec = Sertifikater utstedt av GeoTrust, RapidSSL, Symantec, Thawte og VeriSign anses ikke lenger som trygge fordi disse sertifikatmyndighetene ikke klarte å følge sikkerhetspraksis tidligere.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-trust-certificate-transparency = { -brand-short-name } stoler ikke på { $hostname } fordi den ikke kunne bevise at den oppfyller kravene til offentlig sertifikatåpenhet.
cert-error-untrusted-default = Sertifikatet kommer ikke fra en tiltrodd kilde.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-domain-mismatch = Nettsteder beviser identiteten sin via sertifikater. { -brand-short-name } stoler ikke på dette nettstedet fordi det bruker et sertifikat som ikke er gyldig for { $hostname }.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $alt-name (string) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single = Nettsteder beviser identiteten sin via sertifikater. { -brand-short-name } stoler ikke på dette nettstedet fordi det bruker et sertifikat som ikke er gyldig for { $hostname }. Sertifikatet er bare gyldig for <a data-l10n-name="domain-mismatch-link">{ $alt-name }</a>.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $alt-name (string) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single-nolink = Nettsteder beviser identiteten sin via sertifikater. { -brand-short-name } stoler ikke på dette nettstedet fordi det bruker et sertifikat som ikke er gyldig for { $hostname }. Sertifikatet er bare gyldig for { $alt-name }.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $subject-alt-names (string) - Alternate domain names for which the cert is valid.
cert-error-domain-mismatch-multiple = Nettsteder beviser identiteten sin via sertifikater. { -brand-short-name } stoler ikke på dette nettstedet fordi det bruker et sertifikat som ikke er gyldig for { $hostname }. Sertifikatet er bare gyldig for følgende navn: { $subject-alt-names }
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $not-after-local-time (Date) - Certificate is not valid after this time.
cert-error-expired-now = Nettsteder bekrefter deres identitet ved hjelp av sikkerhets-sertifikater som er gyldige i en bestemt periode. Sertifikatet for { $hostname } utløp { $not-after-local-time }.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $not-before-local-time (Date) - Certificate is not valid before this time.
cert-error-not-yet-valid-now = Nettsteder bekrefter deres identitet ved hjelp av sikkerhets-sertifikater som er gyldige i en bestemt periode. Sertifikatet for { $hostname } vil ikke være gyldig før { $not-before-local-time }.
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix = Feilkode: { $error }
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = Feilkode: <a data-l10n-name="error-code-link">{ $error }</a>
# Variables:
#   $hostname (string) - Hostname of the website with SSL error.
#   $errorMessage (string) - Error message corresponding to the type of error we are experiencing.
cert-error-ssl-connection-error = En feil oppstod under tilkobling til { $hostname }. { $errorMessage }
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-symantec-distrust-description = Nettsteder viser sin identitet via sertifikater, som utstedes av sertifikatmyndigheter. De fleste nettlesere stoler ikke lenger på sertifikater utstedt av GeoTrust, RapidSSL, Symantec, Thawte og VeriSign. { $hostname } bruker et sertifikat fra en av disse myndighetene, og dermed kan nettstedets identitet ikke bevises.
cert-error-symantec-distrust-admin = Du kan varsle nettstedets administrator om dette problemet.
cert-error-old-tls-version = Dette nettstedet støtter kanskje ikke versjon 1.2 av TLS-protokollen, som er minimumsversjonen som støttes av { -brand-short-name }.
# Variables:
#   $hasHSTS (Boolean) - Indicates whether HSTS header is present.
cert-error-details-hsts-label = HTTP Strict Transport Security: { $hasHSTS }
# Variables:
#   $hasHPKP (Boolean) - Indicates whether HPKP header is present.
cert-error-details-key-pinning-label = HTTP Public Key Pinning: { $hasHPKP }
cert-error-details-cert-chain-label = Sertifikatkjede:
open-in-new-window-for-csp-or-xfo-error = Åpne nettsted i nytt vindu
# Variables:
#   $hostname (string) - Hostname of the website blocked by csp or xfo error.
csp-xfo-blocked-long-desc = For å ta vare på sikkerheten din, vil { $hostname } ikke tillate at { -brand-short-name } viser siden hvis et annet nettsted har bygd den inn. For å se denne siden, må du åpne den i et nytt vindu.
fp-certerror-view-certificate-link = Vis nettstedets sertifikat
fp-certerror-return-to-previous-page-recommended-button = Gå tilbake (anbefalt)
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $hostname (String) - Hostname of the website to which the user was trying to connect.
#   $validHosts (String) - Valid hostnames.
fp-certerror-bad-domain-why-dangerous-body = Nettstedet er konfigurert til å kun tillate sikre tilkoblinger, men det er et problem med nettstedets sertifikat. Det er mulig at en ondsinnet aktør prøver å utgi seg for å være nettstedet. Nettsteder bruker sertifikater utstedt av en sertifiseringsinstans for å bevise at de virkelig er den de utgir seg for å være. { -brand-short-name } stoler ikke på dette nettstedet fordi sertifikatet ikke er gyldig for { $hostname }. Sertifikatet er bare gyldig for: { $validHosts }.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-bad-domain-what-can-you-do-body = Sannsynligvis ingenting, siden det er sannsynlig at det er et problem med selve nettstedet. Nettsteder bruker sertifikater utstedt av en sertifiseringsinstans for å bevise at de virkelig er den de utgir seg for å være. Men hvis du er på et bedriftsnettverk, kan det hende at supportteamet ditt har mer informasjon. Hvis du bruker antivirusprogramvare, kan du prøve å søke etter potensielle konflikter eller kjente problemer.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
fp-certerror-unknown-issuer-why-dangerous-body = Det er et problem med nettstedets sertifikat. Det er mulig at en ondsinnet aktør prøver å utgi seg for å være nettstedet. Nettsteder bruker sertifikater utstedt av en sertifiseringsinstans for å bevise at de virkelig er den de utgir seg for å være. { -brand-short-name } stoler ikke på dette nettstedet fordi vi ikke kan se hvem som utstedte sertifikatet, det er selvsignert, eller nettstedet sender ikke mellomliggende sertifikater vi stoler på.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-unknown-issuer-what-can-you-do-body = Sannsynligvis ingenting, siden det sannsynligvis er et problem med selve nettstedet. Men hvis du er på et bedriftsnettverk, kan det hende at supportteamet ditt har mer informasjon. Hvis du bruker antivirusprogramvare, må det kanskje konfigureres til å fungere med { -brand-short-name }.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
fp-certerror-self-signed-why-dangerous-body = Fordi det er et problem med nettstedets sertifikat. Nettsteder bruker sertifikater utstedt av en sertifiseringsinstans for å bevise at de virkelig er den de utgir seg for å være. Dette nettstedets sertifikat er selvsignert. Det ble ikke utstedt av en anerkjent sertifiseringsinstans – så vi stoler ikke på det som standard.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-self-signed-what-can-you-do-body = Ikke mye. Det er sannsynlig at det er et problem med selve nettstedet.
fp-certerror-self-signed-important-note = VIKTIG: Hvis du prøver å besøke dette nettstedet på et bedriftsintranett, kan det være at deres IT-personale bruker selvsignerte sertifikater. De kan hjelpe deg med å sjekke sertifikatets gyldighet.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $date (Date) - Certificate expiration date.
fp-certerror-expired-why-dangerous-body = Nettsteder bruker sertifikater utstedt av en sertifikatutsteder for å bevise at de virkelig er den de sier de er. { -brand-short-name } stoler ikke på dette nettstedet fordi det ser ut til at sertifikatet utløp { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") }.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $date (Date) - Certificate start date.
fp-certerror-not-yet-valid-why-dangerous-body = Nettsteder bruker sertifikater utstedt av en sertifiseringsinstans for å bevise at de virkelig er den de utgir seg for å være. { -brand-short-name } stoler ikke på dette nettstedet fordi det ser ut til at sertifikatet ikke vil være gyldig før { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") }.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
# Variables:
#   $date (Date) - Clock date.
fp-certerror-expired-what-can-you-do-body = Enhetens klokke er satt til { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") }. Hvis dette er riktig, er sikkerhetsproblemet sannsynligvis med selve nettstedet. Hvis det er feil, kan du endre det i enhetens systeminnstillinger.
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
fp-cert-error-code = Feilkode: { $error }
# Variables:
#   $datetime (Date) - Current datetime.
fp-datetime = { DATETIME($datetime, month: "short", year: "numeric", day: "numeric") } { DATETIME($datetime, timeStyle: "long") }
fp-learn-more-about-secure-connection-failures = Les mer om feil med sikker tilkobling
fp-learn-more-about-cert-issues = Les mer om slike sertifikatproblemer
fp-learn-more-about-time-related-errors = Finn ut mer om feilsøking av tidsrelaterte feil

## Variables:
##   $hostname (string) - Hostname of the website with cert error.

cert-error-revoked-certificate = { -brand-short-name } blokkerte besøket ditt til dette nettstedet fordi sertifikatet som ble gitt for { $hostname } er tilbakekalt og ikke lenger er klarert.
cert-error-bad-signature = { -brand-short-name } blokkerte besøket ditt til dette nettstedet fordi signaturen på sertifikatet som er oppgitt for { $hostname } ikke er gyldig.
cert-error-key-pinning-failure = { -brand-short-name } blokkerte besøket ditt til dette nettstedet fordi sertifikatet som er oppgitt for { $hostname } bruker en annen offentlig nøkkel enn forventet.
cert-error-bad-der = { -brand-short-name } blokkerte besøket ditt til dette nettstedet fordi sertifikatet som ble gitt for { $hostname } ikke er riktig kodet.
cert-error-cert-not-in-name-space = { -brand-short-name } blokkerte besøket ditt til dette nettstedet fordi sertifikatet som er oppgitt for { $hostname } ikke følger navnebegrensningene til et sertifikat som utstedte det.
cert-error-inadequate-cert-type = { -brand-short-name } blokkerte besøket ditt til dette nettstedet fordi sertifikatet som er oppgitt for { $hostname } ikke har tillatelse til å brukes av en webserver.
cert-error-path-len-constraint-invalid = { -brand-short-name } blokkerte besøket ditt til dette nettstedet fordi sertifikatet som er oppgitt for { $hostname } har for mange mellomliggende sertifikater i stien til rotsertifikatet.
cert-error-invalid-key = { -brand-short-name } blokkerte besøket ditt til dette nettstedet fordi sertifikatet som er oppgitt for { $hostname } har en ugyldig nøkkel. Den er mest sannsynlig for liten til å være sikker.
cert-error-unknown-critical-extension = { -brand-short-name } blokkerte besøket ditt til dette nettstedet fordi sertifikatet som er oppgitt for { $hostname } inneholder en kritisk utvidelse som ikke støttes.
cert-error-extension-value-invalid = { -brand-short-name } blokkerte besøket ditt til dette nettstedet fordi sertifikatet som er oppgitt for { $hostname } inneholder en ugyldig utvidelse.
cert-error-untrusted-issuer = { -brand-short-name } blokkerte besøket ditt til dette nettstedet fordi sertifikatet som ble gitt for { $hostname } ble utstedt av en sertifiseringsinstans som ikke lenger er klarert.
cert-error-untrusted-cert = { -brand-short-name } blokkerte besøket ditt til dette nettstedet fordi sertifikatet som er oppgitt for { $hostname } er merket som ikke klarert.
cert-error-invalid-integer-encoding = { -brand-short-name } blokkerte besøket ditt til dette nettstedet fordi sertifikatet som er oppgitt for { $hostname } inneholder en ugyldig koding av et heltall. Vanlige årsaker inkluderer negative serienumre, negative RSA-moduler og kodinger som er lengre enn nødvendig.
cert-error-unsupported-keyalg = { -brand-short-name } blokkerte besøket ditt til dette nettstedet fordi sertifikatet som er oppgitt for { $hostname } har en nøkkeltype som ikke støttes.
cert-error-issuer-no-longer-trusted = { -brand-short-name } blokkerte besøket ditt til dette nettstedet fordi sertifiseringsinstansen som utstedte sertifikatet som ble gitt for { $hostname } ikke lenger er klarert.
cert-error-signature-algorithm-mismatch = { -brand-short-name } blokkerte besøket ditt til dette nettstedet fordi signaturalgoritmen til sertifikatet som er oppgitt for { $hostname } ikke samsvarer med signaturalgoritmefeltet.

## Messages used for certificate error titles

connectionFailure-title = Kan ikke koble til
deniedPortAccess-title = Tilgang til denne adressen er begrenset
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
dnsNotFound-title = Hmm. Vi har problemer med å finne nettstedet.
internet-connection-offline-title = Det ser ut til at det er et problem med internett-tilkoblingen din.
dns-not-found-trr-only-title2 = Mulig sikkerhetsrisiko ved å søke opp dette domenet
dns-not-found-native-fallback-title2 = Mulig sikkerhetsrisiko ved å søke opp dette domenet
fileNotFound-title = Fil ikke funnet
fileAccessDenied-title = Tilgang til filen ble nektet
generic-title = Ops.
captivePortal-title = Logg inn på nettverket
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
malformedURI-title = Hmm. Den adressen ser ikke riktig ut.
netInterrupt-title = Tilkoblingen ble avbrutt
notCached-title = Dokumentet er utgått på dato
netOffline-title = Frakoblet modus
contentEncodingError-title = Feil med tegnkoding
unsafeContentType-title = Utrygg filtype
netReset-title = Tilkoblingen ble avbrutt
netTimeout-title = Tilkoblingen fikk tidsavbrudd
httpErrorPage-title = Det ser ut til at det er et problem med dette nettstedet
serverError-title = Det ser ut til at det er et problem med dette nettstedet
unknownProtocolFound-title = Klarte ikke forstå adressen
proxyConnectFailure-title = Proxy godtar ikke tilkoblinger
proxyResolveFailure-title = Klarte ikke finne proxy
redirectLoop-title = Nettsiden videresender ikke ordentlig
unknownSocketType-title = Uventet svar fra server
nssFailure2-title = Sikker tilkobling mislyktes
csp-xfo-error-title = { -brand-short-name } kan ikke åpne denne siden
corruptedContentErrorv2-title = Ødelagt innhold
corruptedContentError-title = Ødelagt innhold
sslv3Used-title = Klarte ikke å koble til sikkert
inadequateSecurityError-title = Tilkoblingen din er ikke sikker
blockedByPolicy-title = Blokkert side
clockSkewError-title = Klokken på datamaskinen din er feil
networkProtocolError-title = Nettverksprotokollfeil
nssBadCert-title = Advarsel: Potensiell sikkerhetsrisiko forut
nssBadCert-sts-title = Koblet ikke til: Potensielt sikkerhetsproblem
certerror-mitm-title = Programvare hindrer { -brand-short-name } fra sikker tilkobling til dette nettstedet

## Felt Privacy V1 Strings

fp-certerror-page-title = Advarsel: Sikkerhetsrisiko
fp-certerror-body-title = Vær forsiktig. Noe ser ikke riktig ut.
fp-certerror-why-site-dangerous = Hva får siden til å se farlig ut?
fp-certerror-what-can-you-do = Hva kan du gjøre med det?
fp-certerror-advanced-title = Avansert
fp-certerror-advanced-button = Avansert
fp-certerror-hide-advanced-button = Skjul avansert

## Variables:
##   $hostname (String) - Hostname of the website to which the user was trying to connect.

fp-certerror-override-exception-button = Fortsett til { $hostname } (risikofylt)
fp-certerror-intro = { -brand-short-name } oppdaget et potensielt alvorlig sikkerhetsproblem med <strong>{ $hostname }</strong>. Noen som utgir seg for å være nettstedet kan prøve å stjele ting som kredittkortinformasjon, passord eller e-poster.
fp-certerror-expired-into = { -brand-short-name } oppdaget et sikkerhetsproblem med <strong>{ $hostname }</strong>. Enten er nettstedet ikke konfigurert riktig eller enhetens klokke er satt til feil dato/tid.
