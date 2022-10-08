# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error page titles

neterror-page-title = Fel vid sidhämtning
neterror-captive-portal-page-title = Logga in till nätverk

## Error page actions

neterror-copy-to-clipboard-button = Kopiera text till urklipp
neterror-learn-more-link = Läs mer…
neterror-pref-reset-button = Återställ standardinställningar
neterror-return-to-previous-page-button = Gå bakåt
neterror-try-again-button = Försök igen

##

neterror-pref-reset = Det ser ut som nätverkets säkerhetsinställningar kan orsaka detta. Vill du att standardinställningarna ska återställas?
neterror-error-reporting-automatic = Rapportera fel som detta för att hjälpa { -vendor-short-name } identifiera och blockera skadliga webbplatser

## Specific error messages

neterror-generic-error = { -brand-short-name } kan av någon anledning inte visa sidan.
neterror-load-error-try-again = Webbplatsen kan tillfälligt vara nere eller upptagen. Försök igen om en stund.
neterror-load-error-connection = Om du inte kan öppna sidor, kontrollera datorns nätverksanslutning.
neterror-load-error-firewall = Om datorn eller nätverket skyddas av en brandvägg eller proxy, kontrollera att { -brand-short-name } har tillstånd att ansluta till webben.
neterror-file-not-found-filename = Kontrollera om det finns stavfel eller andra typografiska fel i filnamnet.
neterror-file-not-found-moved = Kontrollera om filen flyttats, fått ett annat namn eller tagits bort.
neterror-access-denied = Den kan ha tagits bort, flyttats eller så kan filrättigheter hindra tillgång.
neterror-unknown-protocol = Du kan behöva installera andra program för att öppna den här sidan.
neterror-redirect-loop = Det här problemet kan ibland uppstå om du inaktiverat eller nekat att ta emot kakor.
neterror-unknown-socket-type-psm-installed = Kontrollera att Personal Security Manager finns installerat på datorn.
neterror-unknown-socket-type-server-config = Det här kan ibland bero på en ovanlig konfiguration på servern.
neterror-not-cached-intro = Det efterfrågade dokumentet finns inte längre i { -brand-short-name } cache.
neterror-not-cached-sensitive = Av säkerhetsskäl försöker inte { -brand-short-name } automatiskt att hämta om känsliga dokument.
neterror-not-cached-try-again = Klicka på Försök igen för att åter hämta dokumentet från webbplatsen.
neterror-net-offline = Klicka på “Försök igen” för att byta till uppkopplat läge och ladda om sidan.
neterror-proxy-resolve-failure-settings = Kontrollera att proxyinställningarna är riktiga.
neterror-proxy-resolve-failure-connection = Kontrollera att datorn har en fungerande nätverksanslutning.
neterror-proxy-resolve-failure-firewall = Om datorn eller nätverket skyddas av en brandvägg eller proxy, kontrollera att { -brand-short-name } har tillstånd att ansluta till webben.
neterror-proxy-connect-failure-settings = Kontrollera att proxyinställningarna är riktiga.
neterror-proxy-connect-failure-contact-admin = Kontakta nätverksadministratören för att säkerställa att proxyservern fungerar.
neterror-content-encoding-error = Kontakta webbplatsens ägare och informera dem om detta problem.
neterror-unsafe-content-type = Kontakta webbplatsens ägare för att informera dem om detta problem.
neterror-nss-failure-not-verified = Sidan du försöker se kan inte visas eftersom autenticiteten för mottagen data inte kan verifieras.
neterror-nss-failure-contact-website = Kontakta webbplatsens ägare och informera dem om detta problem.
neterror-corrupted-content-intro = Sidan du försöker se kan inte visas på grund av att ett fel i dataöverföringen upptäcktes.
neterror-corrupted-content-contact-website = Kontakta ägarna till webbplatsen för att informera dem om detta problem.
# Do not translate "SSL_ERROR_UNSUPPORTED_VERSION".
neterror-sslv3-used = Avancerad info: SSL_ERROR_UNSUPPORTED_VERSION
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
neterror-inadequate-security-intro = <b>{ $hostname }</b> använder säkerhetsteknologi som är föråldrad och sårbar för angrepp. En angripare kan lätt avslöja information som du trott ska vara säker. Webbplatsens administratör måste laga servern innan du kan besöka webbplatsen.
# Do not translate "NS_ERROR_NET_INADEQUATE_SECURITY".
neterror-inadequate-security-code = Felkod: NS_ERROR_NET_INADEQUATE_SECURITY
