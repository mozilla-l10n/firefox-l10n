# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-intro = { $hostname } bruger et ugyldigt sikkerhedscertifikat.
cert-error-mitm-intro = Websteder bekræfter deres identitet ved hjælp af sikkerhedscertifikater, der er udstedt af certifikat-autoriteter (CA).
cert-error-mitm-mozilla = { -brand-short-name } er støttet af nonprofit-organisationen Mozilla, der administrer et helt åbent lager for certifikat-autoriter (CA-lager). Dette lager sikrer, at certifikat-autoriteter følger de korrekte retningslinjer for brugernes sikkerhed.
cert-error-mitm-connection = { -brand-short-name } bruger Mozillas CA-lager til at sikre, at en forbindelse er sikker - fremfor at bruge de certifikater, brugerens operativsystem leverer. Det vil sige, at forbindelsen betragtes som usikker, hvis et antivirus-program eller et netværk opfanger en forbindelse med et sikkerhedscertifikat, udstedt af en CA, der ikke findes i Mozillas CA-lager.
cert-error-trust-unknown-issuer-intro = Nogen kan have lavet en falsk version af webstedet, og du bør ikke fortsætte.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = Websteder bekræfter deres identitet ved hjælp af sikkerhedscertifikater. { -brand-short-name } stoler ikke på { $hostname }, fordi udstederen af webstedets certifikat er ukendt, fordi certifikatet er underskrevet af indehaveren selv, eller fordi serveren ikke sender de korrekte mellemliggende certifikater.
cert-error-trust-cert-invalid = Der stoles ikke på certifikatet, fordi det er udstedt af et ugyldigt CA-certifikat.
cert-error-trust-untrusted-issuer = Der stoles ikke på certifikatet, fordi der ikke stoles på udstederens certifikat.
cert-error-trust-signature-algorithm-disabled = Der stoles ikke på certifikatet, fordi det er underskrevet med en usikker algoritme.
cert-error-trust-expired-issuer = Der stoles ikke på certifikatet, fordi udstederens certifikat er udløbet.
cert-error-trust-self-signed = Der stoles ikke på certifikatet, da det er underskrevet af indehaveren selv.
cert-error-trust-symantec = Sikkerhedscertifikater udstedt af GeoTrust, RapidSSL, Symantec, Thawte, og VeriSign bliver ikke længere opdattet som sikre, fordi disse certifikat-udstedere tidligere ikke har fulgt gængse sikkerheds-praksisser.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-trust-certificate-transparency = { -brand-short-name } stoler ikke på { $hostname }, fordi den ikke kan bevise at den overholder kravene til gennemsigtighed for offentlige certifikater.
cert-error-untrusted-default = Certifikatet stammer ikke fra en kilde, der er tillid til.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-domain-mismatch = Websteder bekræfter deres identitet ved hjælp af sikkerhedscertifikater. { -brand-short-name } stoler ikke på { $hostname }, fordi webstedet bruger et certifikat, der ikke er gyldigt for { $hostname }.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $alt-name (string) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single = Websteder bekræfter deres identitet ved hjælp af sikkerhedscertifikater. { -brand-short-name } stoler ikke på { $hostname }, fordi webstedet bruger et certifikat, der ikke er gyldigt for { $hostname }. Certifikatet er kun gyldigt for <a data-l10n-name="domain-mismatch-link">{ $alt-name }</a>.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $alt-name (string) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single-nolink = Websteder bekræfter deres identitet ved hjælp af sikkerhedscertifikater. { -brand-short-name } stoler ikke på { $hostname }, fordi webstedet bruger et certifikat, der ikke er gyldigt for { $hostname }. Certifikatet er kun gyldigt for { $alt-name }.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $subject-alt-names (string) - Alternate domain names for which the cert is valid.
cert-error-domain-mismatch-multiple = Websteder bekræfter deres identitet ved hjælp af sikkerhedscertifikater. { -brand-short-name } stoler ikke på { $hostname }, fordi webstedet bruger et certifikat, der ikke er gyldigt for { $hostname }. Certifikatet er kun gyldigt for følgende navne: { $subject-alt-names }
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $not-after-local-time (Date) - Certificate is not valid after this time.
cert-error-expired-now = Websteder bekræfter deres identitet ved hjælp af sikkerhedscertifikater, der er gyldige i en bestemt periode. Certifikatet for { $hostname } udløb { $not-after-local-time }.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $not-before-local-time (Date) - Certificate is not valid before this time.
cert-error-not-yet-valid-now = Websteder bekræfter deres identitet ved hjælp af sikkerhedscertifikater, der er gyldige i en bestemt periode. Certifikatet for { $hostname } er ikke gyldigt før { $not-before-local-time }.
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix = Fejlkode: { $error }
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = Fejlkode: <a data-l10n-name="error-code-link">{ $error }</a>
# Variables:
#   $hostname (string) - Hostname of the website with SSL error.
#   $errorMessage (string) - Error message corresponding to the type of error we are experiencing.
cert-error-ssl-connection-error = Der opstod en fejl under forbindelsen til { $hostname }. { $errorMessage }
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-symantec-distrust-description = Websteder bekræfter deres identitet ved hjælp af sikkerhedscertifikater, der er udstedt af certifikat-autoriteter. De fleste browsere stoler ikke længere på certifikater udstedt af GeoTrust, RapidSSL, Symantec, Thawte, og VeriSign. { $hostname } bruger et certifikat fra én af disse autoriteter, og webstedets identitet kan derfor ikke bekræftes.
cert-error-symantec-distrust-admin = Du kan prøve at kontakte webstedets administrator for at gøre opmærksom på problemet.
cert-error-old-tls-version = Dette websted understøtter muligvis ikke version 1.2 af TLS-protokollen, der er minimumsversionen, { -brand-short-name } understøtter.
# Variables:
#   $hasHSTS (Boolean) - Indicates whether HSTS header is present.
cert-error-details-hsts-label = HTTP Strict Transport Security: { $hasHSTS }
# Variables:
#   $hasHPKP (Boolean) - Indicates whether HPKP header is present.
cert-error-details-key-pinning-label = HTTP Public Key Pinning: { $hasHPKP }
cert-error-details-cert-chain-label = Certifikatkæde:
open-in-new-window-for-csp-or-xfo-error = Åbn websted i et nyt vindue
# Variables:
#   $hostname (string) - Hostname of the website blocked by csp or xfo error.
csp-xfo-blocked-long-desc = For at beskytte din sikkerhed vil { $hostname } ikke tillade, at { -brand-short-name } viser siden, hvis et andet websted har indlejret den. Du skal åbne siden i et nyt vindue for at se den.
fp-certerror-view-certificate-link = Vis webstedets certifikat
fp-certerror-return-to-previous-page-recommended-button = Gå tilbage (anbefalet)
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $hostname (String) - Hostname of the website to which the user was trying to connect.
#   $validHosts (String) - Valid hostnames.
fp-certerror-bad-domain-why-dangerous-body = Dette websted er konfigureret til udelukkende at tillade sikre forbindelser, men der er et problem med webstedets certifikat. En aktør med slette hensigter forsøger muligvis at udgive sig for at være webstedet. Websteder anvender certifikater udstedt af en certifikatautoritet til at bevise, at de virkeligt er hvem de udgiver sig for at være. { -brand-short-name } stoler ikke på dette websted, fordi certifikatet ikke er gyldigt for { $hostname }. Certifikatet er kun gyldigt for { $validHosts }.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-bad-domain-what-can-you-do-body = Sandsynligvis ingenting, eftersom det tilsyneladende skyldes et problem med selve webstedet. Websteder bruger certifikater udsted af en certifikatautoritet for at bevise, at de virkeligt er hvem de påstår at de er. Men hvis du befinder dig på et virksomheds-netværker kan det være, at jeres IT-afdeling har flere oplysninger. Hvis du anvender antivirus-software, kan du prøve at søge efter mulige konflikter eller kendte problemer.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
fp-certerror-unknown-issuer-why-dangerous-body = Der er et problem med webstedets certifikat. En aktør med slette hensigter forsøger muligvis at udgive sig for at være webstedet. Websteder anvender certifikater udstedt af en certifikatautoritet til at bevise, at de virkeligt er hvem de udgiver sig for at være. { -brand-short-name } stoler ikke på dette websted, fordi vi ikke kan se, hvem der har udstedt certifikatet, det er underskrevet af indehaveren selv, eller webstedet sender ikke mellemliggende certifikater, vi har tillid til.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-unknown-issuer-what-can-you-do-body = Sandsynligvis ingenting, eftersom det tilsyneladende skyldes et problem med selve webstedet. Men hvis du befinder dig på et virksomheds-netværker kan det være, at jeres IT-afdeling har flere oplysninger. Hvis du anvender antivirus-software, skal det muligvis konfigureres til at fungere med { -brand-short-name }.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
fp-certerror-self-signed-why-dangerous-body = Fordi der er et problem med webstedets certifikat. Websteder anvender certifikater udstedt af en certifikatautoritet til at bevise, at de virkeligt er hvem de udgiver sig for at være. Dette websteds certifikat er underskrevet af indehaveren selv. Det er ikke blevet udstedt af en kendt certifikatautoritet – så vi stoler ikke på det som standard.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-self-signed-what-can-you-do-body = Ikke ret meget. Det ser ud til, at der er et problem med dette websted.
fp-certerror-self-signed-important-note = VIGTIGT: Hvis du forsøger at besøge dette websted på et virksomheds-intranet, kan det være at jeres IT-afdeling anvender certifikater, der underskrevet af virksomheden selv. IT-afdelingen kan hjælpe dig med at tjekke certifikaternes gyldighed.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $date (Date) - Certificate expiration date.
fp-certerror-expired-why-dangerous-body = Websteder anvender certifikater udstedt af en certifikatautoritet til at bevise, at de virkeligt er hvem de udgiver sig for at være. { -brand-short-name } stoler ikke på dette websted, fordi det ser ud til, at certifikatet udløb den { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") }.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $date (Date) - Certificate start date.
fp-certerror-not-yet-valid-why-dangerous-body = Websteder anvender certifikater udstedt af en certifikatautoritet til at bevise, at de virkeligt er hvem de udgiver sig for at være. { -brand-short-name } stoler ikke på dette websted, fordi det ser ud til, at certifikatet ikke er gyldigt før { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") }.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
# Variables:
#   $date (Date) - Clock date.
fp-certerror-expired-what-can-you-do-body = Uret i din enhed er indstillet til { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") }. Hvis dette er rigtigt, så skyldes sikkerhedsproblemet et problem på webstedet. Hvis tidspunktet ikke er rigtigt, kan du ændre det i systemindstillingerne på din enhed.
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
fp-cert-error-code = Fejlkode: { $error }
# Variables:
#   $datetime (Date) - Current datetime.
fp-datetime = { DATETIME($datetime, month: "short", year: "numeric", day: "numeric") } { DATETIME($datetime, timeStyle: "long") }
fp-learn-more-about-secure-connection-failures = Læs mere om fejl med at oprette en sikker forbindelse
fp-learn-more-about-cert-issues = Læs mere om denne slags certifikat-problemer
fp-learn-more-about-time-related-errors = Læs mere om at fejlsøge tids-relaterede problemer

## Variables:
##   $hostname (string) - Hostname of the website with cert error.

cert-error-revoked-certificate = { -brand-short-name } blokerede dit besøg på webstedet, fordi certifikatet for { $hostname } er blevet tilbagekaldt og der ikke længere stoles på det.
cert-error-bad-signature = { -brand-short-name } blokerede dit besøg på webstedet, fordi signaturen på certifikatet for { $hostname } ikke er gyldig.
cert-error-key-pinning-failure = { -brand-short-name } blokerede dit besøg på webstedet, fordi certifikatet for { $hostname } bruger en anden offentlig nøgle end forventet.
cert-error-bad-der = { -brand-short-name } blokerede dit besøg på webstedet, fordi certifikatet for { $hostname } ikke er korrekt kodet.
cert-error-cert-not-in-name-space = { -brand-short-name } blokerede dit besøg på webstedet, fordi certifikatet for { $hostname } ikke følger et udstedende certifikats navnebegrænsninger.
cert-error-inadequate-cert-type = { -brand-short-name } blokerede dit besøg på webstedet, fordi certifikatet for { $hostname } ikke må bruges af en webserver.
cert-error-path-len-constraint-invalid = { -brand-short-name } blokerede dit besøg på webstedet, fordi certifikatet for { $hostname } har for mange mellemliggende certifikater i stien til rodcertifikatet.
cert-error-invalid-key = { -brand-short-name } blokerede dit besøg på webstedet, fordi certifikatet for { $hostname } har en ugyldig nøgle. Den er sandsynligvis for lille til at være sikker.
cert-error-unknown-critical-extension = { -brand-short-name } blokerede dit besøg på webstedet, fordi certifikatet for { $hostname } indeholder en kritisk udvidelse, som ikke er understøttet.
cert-error-extension-value-invalid = { -brand-short-name } blokerede dit besøg på webstedet, fordi certifikatet for { $hostname } indeholder en ugyldig udvidelse.
cert-error-untrusted-issuer = { -brand-short-name } blokerede dit besøg på webstedet, fordi certifikatet for { $hostname } er udstedt af en certifikatautoritet, der ikke længere stoles på.
cert-error-untrusted-cert = { -brand-short-name } blokerede dit besøg på webstedet, fordi certifikatet for { $hostname } er markeret som et certifikat, der ikke stoles på.
cert-error-invalid-integer-encoding = { -brand-short-name } blokerede dit besøg på webstedet, fordi certifikatet for { $hostname } indeholder en ugyldig kodning af et heltal. Typiske årsager kan være brugen af negative serienumre, negative RSA-moduli og kodninger, der er længere end nødvendigt.
cert-error-unsupported-keyalg = { -brand-short-name } blokerede dit besøg på webstedet, fordi certifikatet for { $hostname } har en nøgletype, som ikke er understøttet.
cert-error-issuer-no-longer-trusted = { -brand-short-name } blokerede dit besøg på webstedet, fordi der ikke længere stoles på certifikatautoriten, som udstedte certifikatet for { $hostname }.
cert-error-signature-algorithm-mismatch = { -brand-short-name } blokerede dit besøg på webstedet, fordi signatur-algoritmen for certifikatet for { $hostname } ikke stemmer overens med certifikatets felt for signatur-algoritmer.

## Messages used for certificate error titles

connectionFailure-title = Ude af stand til at oprette forbindelse
deniedPortAccess-title = Adgang til denne adresse er underlagt begrænsninger
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
dnsNotFound-title = Hmm. Den side kan vi ikke finde…
internet-connection-offline-title = Det ser ud til, at der er et problem med din internetforbindelse.
dns-not-found-trr-only-title2 = Mulig sikkerhedsrisiko ved at slå domænet op
dns-not-found-native-fallback-title2 = Mulig sikkerhedsrisiko ved at slå domænet op
fileNotFound-title = Fil ikke fundet
fileAccessDenied-title = Filen kunne ikke tilgås
generic-title = Hovsa.
captivePortal-title = Login til netværk
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
malformedURI-title = Hmm. Den adresse ser ikke rigtig ud.
netInterrupt-title = Forbindelsen blev afbrudt
notCached-title = Siden er udløbet
netOffline-title = Offline-tilstand
contentEncodingError-title = Indholdskodningsfejl
unsafeContentType-title = Usikker filtype
netReset-title = Forbindelsen blev nulstillet
netTimeout-title = Forbindelsens tidsfrist udløb
httpErrorPage-title = Det ser ud til, at der er et problem med dette websted
serverError-title = Det ser ud til, at der er et problem med dette websted
unknownProtocolFound-title = Adressen kunne ikke forstås
proxyConnectFailure-title = Proxyserveren afviser forbindelser
proxyResolveFailure-title = Kunne ikke finde proxyserveren
redirectLoop-title = Denne side viderestiller ikke forespørgslen korrekt
unknownSocketType-title = Uventet svar fra server
nssFailure2-title = Sikker forbindelse mislykkedes
csp-xfo-error-title = { -brand-short-name } kan ikke åbne denne side
corruptedContentErrorv2-title = Fejlbehæftet indhold
corruptedContentError-title = Fejlbehæftet indhold
sslv3Used-title = Kan ikke oprette sikker forbindelse
inadequateSecurityError-title = Din forbindelse er ikke sikker
blockedByPolicy-title = Blokeret side
clockSkewError-title = Uret i din computer er indstillet forkert
networkProtocolError-title = Fejl i netværksprotokol
nssBadCert-title = Advarsel: Mulig sikkerhedsrisiko
nssBadCert-sts-title = Oprettede ikke forbindelse: Muligt sikkerhedsproblem
certerror-mitm-title = Et program forhindrer { -brand-short-name } i at oprette en sikker forbindelse til dette websted.

## Felt Privacy V1 Strings

fp-certerror-page-title = Advarsel: Sikkerhedsrisiko
fp-certerror-body-title = Vær forsigtig. Noget ser ikke rigtigt ud.
fp-certerror-why-site-dangerous = Hvad får webstedet til at fremstå som farligt?
fp-certerror-what-can-you-do = Hvad kan du gøre?
fp-certerror-advanced-title = Avanceret
fp-certerror-advanced-button = Avanceret
fp-certerror-hide-advanced-button = Skjul avanceret

## Variables:
##   $hostname (String) - Hostname of the website to which the user was trying to connect.

fp-certerror-override-exception-button = Fortsæt til { $hostname } (Risikabelt)
fp-certerror-intro = { -brand-short-name } opdagede et potentielt alvorligt sikkerhedsproblem med <strong>{ $hostname }</strong>. Nogen som udgiver sig for at være webstedet kan forsøge at stjæle ting som oplysninger om betalingskort, adgangskoder eller mails.
fp-certerror-expired-into = { -brand-short-name } opdagede et sikkerhedsproblem med <strong>{ $hostname }</strong>. Enten er webstedet opsat forkert eller også er din enheds ur indstillet til det forkert tidspunkt eller den forkert dato.
