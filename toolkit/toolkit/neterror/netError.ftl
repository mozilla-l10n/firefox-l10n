# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error page titles

neterror-page-title = Problem ved lasting av side
neterror-captive-portal-page-title = Logg inn på nettverket

## Error page actions

neterror-copy-to-clipboard-button = Kopier tekst til utklippstavlen
neterror-learn-more-link = Les mer …
neterror-open-portal-login-page-button = Åpne innloggingsside for nettverk
neterror-pref-reset-button = Gjenopprett standardinnstillinger
neterror-return-to-previous-page-button = Gå tilbake
neterror-try-again-button = Prøv igjen

##

neterror-pref-reset = Det ser ut til at nettverkets sikkerhetsinnstillinger kan være årsak til dette. Vil du tilbakestille til standardinnstillinger?
neterror-error-reporting-automatic = Rapporter feil som dette for å hjelpe { -vendor-short-name } med å identifisere og blokkere skadelige nettsteder.

## Specific error messages

neterror-generic-error = { -brand-short-name } klarte ikke å laste denne siden av ukjent årsak.
neterror-load-error-try-again = Nettstedet kan være midlertidig utilgjengelig eller opptatt. Prøv igjen om en liten stund.
neterror-load-error-connection = Dersom du ikke klarer å laste noen sider, kontroller at datamaskinens nettverkstilkobling er i orden.
neterror-load-error-firewall = Dersom datamaskinen er beskyttet av en brannmur eller proxy, kontroller at { -brand-short-name } har tillatelse til å bruke nettet (www).
neterror-captive-portal = Du må logge inn på nettverket før du får tilgang til Internett.
neterror-file-not-found-filename = Kontroller filnavnet etter forskjeller i store/små bokstaver eller andre skrivefeil.
neterror-file-not-found-moved = Sjekk om filen er flyttet, har endret navn eller er slettet.
neterror-access-denied = Den kan være fjernet, flyttet eller filrettighetene forhindrer tilgang.
neterror-unknown-protocol = Det er mulig du må installere annen programvare for å åpne denne adressen.
neterror-unknown-socket-type-psm-installed = Kontroller at systemet ditt har Personal Security Manager installert.
neterror-unknown-socket-type-server-config = Dette problemet kan skyldes en uvanlig konfigurasjon på serveren.
neterror-not-cached-intro = Det forespurte dokumentet er ikke tilgjengelig i { -brand-short-name } sitt hurtiglager.
neterror-not-cached-sensitive = Av sikkerhetshensyn tillater ikke { -brand-short-name } å automatisk hente sensitive dokumenter på nytt.
neterror-not-cached-try-again = Trykk Prøv igjen for å hente dokumentet på nytt fra nettstedet.
neterror-net-offline = Trykk «Prøv igjen» for å bytte til tilkoblet modus og laste siden på nytt.
neterror-proxy-resolve-failure-settings = Kontroller at proxyinnstillingene er riktige.
neterror-proxy-resolve-failure-connection = Kontroller at datamaskinen har en virkende nettverksforbindelse.
neterror-proxy-resolve-failure-firewall = Dersom datamaskinen din eller nettverket er beskyttet av en brannmur eller proxy, kontroller at { -brand-short-name } har tillatelse til å få tilgang til Internett.
neterror-proxy-connect-failure-settings = Kontroller at proxyinnstillingene er riktige.
neterror-proxy-connect-failure-contact-admin = Kontakt nettverksansvarlig og forsikre deg om at proxyen virker.
neterror-content-encoding-error = Kontakt eieren av nettstedet og informer om problemet.
neterror-unsafe-content-type = Kontakt nettsideeierne og informer dem om dette problemet.
neterror-nss-failure-not-verified = Siden du forsøker åpne kan ikke vises fordi det ikke kunne bekreftes at overført data er autentisk.
neterror-nss-failure-contact-website = Kontakt nettstedseieren og informer om problemet.
# Do not translate "SSL_ERROR_UNSUPPORTED_VERSION".
neterror-sslv3-used = Avansert info: SSL_ERROR_UNSUPPORTED_VERSION
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
neterror-inadequate-security-intro = <b>{ $hostname }</b> bruker sikkerhetsteknologi som er utdatert og sårbar for angrep. En angriper kan enkelt fremskaffe informasjon som du trodde var sikker. Nettstedsadministratoren må endre serveren først, før du kan besøke nettstedet.
# Do not translate "NS_ERROR_NET_INADEQUATE_SECURITY".
neterror-inadequate-security-code = Feilkode: NS_ERROR_NET_INADEQUATE_SECURITY
