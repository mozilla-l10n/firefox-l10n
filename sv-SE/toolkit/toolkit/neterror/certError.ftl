# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-intro = { $hostname } använder ett ogiltigt säkerhetscertifikat.
cert-error-mitm-intro = Webbplatser bevisar sin identitet via certifikat, som utfärdas av certifikatutfärdare.
cert-error-mitm-mozilla = { -brand-short-name } stöds av den icke-kommersiella Mozilla, som administrerar en helt öppen CA-butik. CA-butiken hjälper till att säkerställa att certifikatutfärdare följer bästa praxis för användarsäkerhet.
cert-error-mitm-connection = { -brand-short-name } använder Mozillas CA-butik för att verifiera att en anslutning är säker, snarare än certifikat som tillhandahålls av användarens operativsystem. Så om ett antivirusprogram eller ett nätverk avlyssnar en anslutning med ett säkerhetscertifikat utfärdat av en CA som inte finns i Mozilla CA-butik, anses anslutningen vara osäker.
cert-error-trust-unknown-issuer-intro = Någon försöker att efterlikna webbplatsen och du borde inte fortsätta.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = Webbplatser bevisar sin identitet via certifikat. { -brand-short-name } litar inte på { $hostname } eftersom certifikatutgivaren är okänd, certifikatet är självsignerat eller servern skickar inte rätt mellanliggande certifikat.
cert-error-trust-cert-invalid = Certifikatet är inte betrott eftersom det är utfärdat av ett ogiltigt CA-certifikat.
cert-error-trust-untrusted-issuer = Certifikatet är inte betrott eftersom utfärdarcertifikatet inte är betrott.
cert-error-trust-signature-algorithm-disabled = Certifikatet är inte betrott eftersom det signerades med en signaturalgoritm som är inaktiverad på grund av att den är osäker.
cert-error-trust-expired-issuer = Certifikatet är inte betrott eftersom utfärdarcertifikatet har förfallit.
cert-error-trust-self-signed = Certifikatet är inte betrott eftersom det är självsignerat.
cert-error-trust-symantec = Certifikat som utfärdas av GeoTrust, RapidSSL, Symantec, Thawte och VeriSign anses inte längre säkra eftersom dessa certifikatmyndigheter misslyckades med att följa säkerhetspraxis tidigare.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-trust-certificate-transparency = { -brand-short-name } litar inte på { $hostname } eftersom det inte kunde bevisa att det uppfyller kraven på publika certifikat.
cert-error-untrusted-default = Certifikatet kommer inte från en betrodd källa.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-domain-mismatch = Webbplatser bevisar sin identitet via certifikat. { -brand-short-name } litar inte på den här webbplatsen eftersom den använder ett certifikat som inte är giltigt för { $hostname }.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $alt-name (string) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single = Webbplatser bevisar sin identitet via certifikat. { -brand-short-name } litar inte på den här webbplatsen eftersom den använder ett certifikat som inte är giltigt för { $hostname }. Certifikatet är endast giltigt för <a data-l10n-name="domain-mismatch-link">{ $alt-name }</a>.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $alt-name (string) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single-nolink = Webbplatser bevisar sin identitet via certifikat. { -brand-short-name } litar inte på den här webbplatsen eftersom den använder ett certifikat som inte är giltigt för { $hostname }. Certifikatet är endast giltigt för { $alt-name }.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $subject-alt-names (string) - Alternate domain names for which the cert is valid.
cert-error-domain-mismatch-multiple = Webbplatser bevisar sin identitet via certifikat. { -brand-short-name } litar inte på den här webbplatsen eftersom den använder ett certifikat som inte är giltigt för { $hostname }. Certifikatet är endast giltigt för följande namn: { $subject-alt-names }
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $not-after-local-time (Date) - Certificate is not valid after this time.
cert-error-expired-now = Webbplatser bevisar sin identitet via certifikat, som gäller för en viss tidsperiod. Certifikatet för { $hostname } upphörde den { $not-after-local-time }.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $not-before-local-time (Date) - Certificate is not valid before this time.
cert-error-not-yet-valid-now = Webbplatser bevisar sin identitet via certifikat, som gäller för en viss tidsperiod. Certifikatet för { $hostname } är inte giltigt till { $not-before-local-time }.
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix = Felkod: { $error }
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = Felkod: <a data-l10n-name="error-code-link">{ $error }</a>
# Variables:
#   $hostname (string) - Hostname of the website with SSL error.
#   $errorMessage (string) - Error message corresponding to the type of error we are experiencing.
cert-error-ssl-connection-error = Ett fel uppstod under anslutning till { $hostname }. { $errorMessage }
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-symantec-distrust-description = Webbplatser bevisar sin identitet via certifikat, som utfärdas av certifikatmyndigheter. De flesta webbläsare litar inte längre på certifikat som utfärdats av GeoTrust, RapidSSL, Symantec, Thawte och VeriSign. { $hostname } använder ett certifikat från en av dessa myndigheter och så kan inte webbplatsens identitet bevisas.
cert-error-symantec-distrust-admin = Du kan meddela webbplatsens administratör om detta problem.
cert-error-old-tls-version = Den här webbplatsen kanske inte stöder TLS 1.2-protokollet, vilket är den lägsta versionen som stöds av { -brand-short-name }.
# Variables:
#   $hasHSTS (Boolean) - Indicates whether HSTS header is present.
cert-error-details-hsts-label = HTTP Strict Transport Security: { $hasHSTS }
# Variables:
#   $hasHPKP (Boolean) - Indicates whether HPKP header is present.
cert-error-details-key-pinning-label = Pinnad offentlig HTTP nyckel: { $hasHPKP }
cert-error-details-cert-chain-label = Certifikatkedja:
open-in-new-window-for-csp-or-xfo-error = Öppna webbplatsen i nytt fönster
# Variables:
#   $hostname (string) - Hostname of the website blocked by csp or xfo error.
csp-xfo-blocked-long-desc = För att skydda din säkerhet tillåter { $hostname } inte { -brand-short-name } att visa sidan om en annan webbplats har den inbäddad. För att se den här sidan måste du öppna den i ett nytt fönster.
fp-certerror-view-certificate-link = Visa webbplatsens certifikat
fp-certerror-return-to-previous-page-recommended-button = Gå tillbaka (rekommenderas)
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $hostname (String) - Hostname of the website to which the user was trying to connect.
#   $validHosts (String) - Valid hostnames.
fp-certerror-bad-domain-why-dangerous-body = Webbplatsen är inställd för att endast tillåta säkra anslutningar, men det finns ett problem med webbplatsens certifikat. Det är möjligt att en dålig aktör försöker efterlikna webbplatsen. Webbplatser använder certifikat utfärdade av en certifikatutfärdare för att bevisa att de verkligen är den de säger att de är. { -brand-short-name } litar inte på den här webbplatsen eftersom dess certifikat inte är giltigt för { $hostname }. Certifikatet är endast giltigt för: { $validHosts }.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-bad-domain-what-can-you-do-body = Förmodligen ingenting, eftersom det är troligt att det finns ett problem med själva webbplatsen. Webbplatser använder certifikat utfärdade av en certifikatutfärdare för att bevisa att de verkligen är den de säger att de är. Men om du är på ett företagsnätverk kan ditt supportteam ha mer information. Om du använder antivirusprogram, försök att söka efter potentiella konflikter eller kända problem.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
fp-certerror-unknown-issuer-why-dangerous-body = Det finns ett problem med webbplatsens certifikat. Det är möjligt att en dålig aktör försöker efterlikna webbplatsen. Webbplatser använder certifikat utfärdade av en certifikatutfärdare för att bevisa att de verkligen är den de säger att de är. { -brand-short-name } litar inte på den här webbplatsen eftersom vi inte kan se vem som har utfärdat certifikatet, det är självsignerat eller så skickar webbplatsen inte mellanliggande certifikat som vi litar på.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-unknown-issuer-what-can-you-do-body = Förmodligen ingenting, eftersom det är troligt att det finns ett problem med själva webbplatsen. Men om du är på ett företagsnätverk kan ditt supportteam ha mer information. Om du använder antivirusprogram kan det behöva konfigureras för att fungera med { -brand-short-name }.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
fp-certerror-self-signed-why-dangerous-body = Eftersom det finns ett problem med webbplatsens certifikat. Webbplatser använder certifikat utfärdade av en certifikatutfärdare för att bevisa att de verkligen är den de säger att de är. Den här webbplatsens certifikat är självsignerat. Det utfärdades inte av en erkänd certifikatutfärdare – så vi litar inte på den som standard.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-self-signed-what-can-you-do-body = Inte mycket. Det är troligt att det finns ett problem med själva webbplatsen.
fp-certerror-self-signed-important-note = VIKTIGT: Om du försöker besöka den här webbplatsen på företagets intranät kan din IT-personal använda självsignerade certifikat. De kan hjälpa dig att kontrollera deras autenticitet.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $date (Date) - Certificate expiration date.
fp-certerror-expired-why-dangerous-body = Webbplatser använder certifikat som utfärdats av en certifikatutfärdare för att bevisa att de verkligen är vilka de utger sig för att vara. { -brand-short-name } litar inte på den här webbplatsen eftersom det ser ut som att certifikatet upphörde { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") }.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $date (Date) - Certificate start date.
fp-certerror-not-yet-valid-why-dangerous-body = Webbplatser använder certifikat utfärdade av en certifikatutfärdare för att bevisa att de verkligen är den de säger att de är. { -brand-short-name } litar inte på den här webbplatsen eftersom det verkar som att certifikatet inte kommer att vara giltigt förrän { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") } .
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
# Variables:
#   $date (Date) - Clock date.
fp-certerror-expired-what-can-you-do-body = Enhetens klocka är inställd på { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") }. Om detta är korrekt är säkerhetsproblemet troligen på själva webbplatsen. Om den är fel kan du ändra det i enhetens systeminställningar.
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
fp-cert-error-code = Felkod: { $error }
# Variables:
#   $datetime (Date) - Current datetime.
fp-datetime = { DATETIME($datetime, month: "short", year: "numeric", day: "numeric") } { DATETIME($datetime, timeStyle: "long") }
fp-learn-more-about-secure-connection-failures = Läs mer om säkra anslutningsfel
fp-learn-more-about-cert-issues = Läs mer om dessa typer av certifikatfrågor
fp-learn-more-about-time-related-errors = Läs mer om felsökning av tidsrelaterade fel

## Variables:
##   $hostname (string) - Hostname of the website with cert error.

cert-error-revoked-certificate = { -brand-short-name } blockerade ditt besök på den här webbplatsen eftersom certifikatet som tillhandahålls för { $hostname } har återkallats och inte är tillförlitligt längre.
cert-error-bad-signature = { -brand-short-name } blockerade ditt besök på den här webbplatsen eftersom signaturen på certifikatet som tillhandahålls för { $hostname } inte är giltig.
cert-error-key-pinning-failure = { -brand-short-name } blockerade ditt besök på den här webbplatsen eftersom certifikatet som tillhandahålls för { $hostname } använder en annan publik nyckel än förväntat.
cert-error-bad-der = { -brand-short-name } blockerade ditt besök på den här webbplatsen eftersom certifikatet för { $hostname } inte är korrekt kodat.
cert-error-cert-not-in-name-space = { -brand-short-name } blockerade ditt besök på den här webbplatsen eftersom certifikatet som tillhandahålls för { $hostname } inte följer namnbegränsningarna för ett certifikat som utfärdade det.
cert-error-inadequate-cert-type = { -brand-short-name } blockerade ditt besök på den här webbplatsen eftersom certifikatet som tillhandahålls för { $hostname } inte får användas av en webbserver.
cert-error-path-len-constraint-invalid = { -brand-short-name } blockerade ditt besök på den här webbplatsen eftersom certifikatet som tillhandahålls för { $hostname } har för många mellanliggande certifikat i sökvägen till rotcertifikatet.
cert-error-invalid-key = { -brand-short-name } blockerade ditt besök på den här webbplatsen eftersom certifikatet som tillhandahålls för { $hostname } har en ogiltig nyckel. Troligtvis är den för kort för att vara säker.
cert-error-unknown-critical-extension = { -brand-short-name } blockerade ditt besök på den här webbplatsen eftersom certifikatet som tillhandahålls för { $hostname } innehåller ett kritiskt tillägg som inte stöds.
cert-error-extension-value-invalid = { -brand-short-name } blockerade ditt besök på den här webbplatsen eftersom certifikatet som tillhandahålls för { $hostname } innehåller ett ogiltigt tillägg.
cert-error-untrusted-issuer = { -brand-short-name } blockerade ditt besök på den här webbplatsen eftersom certifikatet som tillhandahålls för { $hostname } utfärdades av en certifikatutfärdare som inte är tillförlitlig längre.
cert-error-untrusted-cert = { -brand-short-name } blockerade ditt besök på den här webbplatsen eftersom certifikatet som tillhandahålls för { $hostname } är markerat som icke betrott.
cert-error-invalid-integer-encoding = { -brand-short-name } blockerade ditt besök på den här webbplatsen eftersom certifikatet som tillhandahålls för { $hostname } innehåller en ogiltig kodning av ett heltal. Vanliga orsaker är negativa serienummer, negativa RSA-moduler och kodning som är längre än nödvändigt.
cert-error-unsupported-keyalg = { -brand-short-name } blockerade ditt besök på den här webbplatsen eftersom certifikatet som tillhandahålls för { $hostname } har en nyckeltyp som inte stöds.
cert-error-issuer-no-longer-trusted = { -brand-short-name } blockerade ditt besök på den här webbplatsen eftersom certifikatutfärdaren som utfärdade certifikatet som tillhandahålls för { $hostname } inte är tillförlitlig längre.
cert-error-signature-algorithm-mismatch = { -brand-short-name } blockerade ditt besök på den här webbplatsen eftersom signaturalgoritmen för certifikatet som tillhandahålls för { $hostname } inte matchar dess signaturalgoritmfält.

## Messages used for certificate error titles

connectionFailure-title = Anslutningen misslyckades
deniedPortAccess-title = Adressen har säkerhetsrestriktioner
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
dnsNotFound-title = Hmm. Vi har problem med att hitta den webbplatsen.
internet-connection-offline-title = Det verkar finnas ett problem med din internetanslutning.
dns-not-found-trr-only-title2 = Potentiell säkerhetsrisk vid sökning efter denna domän
dns-not-found-native-fallback-title2 = Möjlig säkerhetsrisk att leta upp den här domänen
fileNotFound-title = Filen hittades inte
fileAccessDenied-title = Åtkomst till filen nekades
generic-title = Hoppsan.
captivePortal-title = Logga in till nätverk
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
malformedURI-title = Hmm. Den adressen ser inte rätt ut.
netInterrupt-title = Anslutningen avbröts
notCached-title = Utgånget dokument
netOffline-title = Nedkopplat läge
contentEncodingError-title = Kodningsfel av innehållet
unsafeContentType-title = Osäker filtyp
netReset-title = Anslutningen avbröts
netTimeout-title = Anslutningen avbröts
httpErrorPage-title = Det verkar finnas ett problem med den här sidan
serverError-title = Det verkar finnas ett problem med den här sidan
unknownProtocolFound-title = Adressen kan inte tolkas
proxyConnectFailure-title = Proxyservern avvisar anslutningen
proxyResolveFailure-title = Kan inte hitta proxyservern
redirectLoop-title = Sidan dirigeras om felaktigt
unknownSocketType-title = Oväntat svar från servern
nssFailure2-title = Säker anslutning misslyckades
csp-xfo-error-title = { -brand-short-name } Kan inte öppna den här sidan
corruptedContentErrorv2-title = Skadat innehåll
corruptedContentError-title = Skadat innehåll
sslv3Used-title = Kan inte ansluta säkert
inadequateSecurityError-title = Din anslutning är inte säker
blockedByPolicy-title = Blockerad sida
clockSkewError-title = Din dators klocka går fel
networkProtocolError-title = Nätverksprotokollfel
nssBadCert-title = Varning: Möjlig säkerhetsrisk framöver
nssBadCert-sts-title = Kunde inte ansluta: Potentiellt säkerhetsproblem
certerror-mitm-title = Programvaran hindrar { -brand-short-name } från säker anslutning till den här webbplatsen

## Felt Privacy V1 Strings

fp-certerror-page-title = Varning: Säkerhetsrisk
fp-certerror-body-title = Var försiktig. Något ser inte rätt ut.
fp-certerror-why-site-dangerous = Vad får webbplatsen att se farlig ut?
fp-certerror-what-can-you-do = Vad kan du göra åt det?
fp-certerror-advanced-title = Avancerat
fp-certerror-advanced-button = Avancerat
fp-certerror-hide-advanced-button = Dölj avancerat

## Variables:
##   $hostname (String) - Hostname of the website to which the user was trying to connect.

fp-certerror-override-exception-button = Fortsätt till { $hostname } (riskfullt)
fp-certerror-intro = { -brand-short-name } upptäckte ett potentiellt allvarligt säkerhetsproblem med <strong>{ $hostname }</strong>. Någon som utger sig för att vara webbplatsen kan försöka stjäla saker som kreditkortsinformation, lösenord eller e-postmeddelanden.
fp-certerror-expired-into = { -brand-short-name } upptäckte ett säkerhetsproblem med <strong>{ $hostname }</strong>. Antingen är webbplatsen inte rätt inställd eller så är din enhets klocka inställd på fel datum/tid.
