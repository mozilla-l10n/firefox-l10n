# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error page titles

neterror-page-title = Problem med lasting av sida
neterror-blocked-by-policy-page-title = Blokkert side
neterror-captive-portal-page-title = Logg inn på nettverket
neterror-dns-not-found-title = Fann ikkje serveren
neterror-malformed-uri-page-title = Ugyldig nettadresse

## Error page actions

neterror-copy-to-clipboard-button = Kopier tekst til utklippstavla
neterror-learn-more-link = Les meir…
neterror-open-portal-login-page-button = Opne innloggingsside for nettverk
neterror-override-exception-button = Godta risikoen og fortset
neterror-return-to-previous-page-button = Gå tilbake
neterror-return-to-previous-page-recommended-button = Gå tilbake (Tilrådd)
neterror-try-again-button = Prøv på nytt
neterror-view-certificate-link = Vis sertifikat

##

neterror-pref-reset = Det ser ut til at sikkerheitsinnstillingane i nettverket kan vere årsak til dette. Vil du stille tilbake til standard innstillingar?
neterror-error-reporting-automatic = Rapporter feil som dette for å hjelpe { -vendor-short-name } med å identifisere og blokkere skadelege nettstadar

## Specific error messages

neterror-generic-error = { -brand-short-name } klarte ikkje å laste denne sida av ukjend årsak.
neterror-load-error-try-again = Nettstaden kan vere mellombels utilgjengeleg eller oppteken. Prøv på nytt om ei lita stund.
neterror-load-error-connection = Dersom ingen sider vert lasta, kontroller at nettverkstilkoplinga til datamaskina er i orden.
neterror-load-error-firewall = Dersom datamaskina er verna av ein brannmur eller mellomtenar, kontroller at { -brand-short-name } har løyve til å bruke nettet.
neterror-captive-portal = Du må logge inn på nettverket før du kan kople til Internett.
neterror-file-not-found-filename = Kontroller filnamnet etter skilnadar i store/små bokstavar eller andre skrivefeil.
neterror-file-not-found-moved = Kontroller om fila er flytta, har endra namn eller er sletta.
neterror-access-denied = Den kan ha vorte fjerna, flytta, eller filrettar hindrar tilgang.
neterror-unknown-protocol = Du må kanskje installere anna programvare for å opne denne adressa.
neterror-redirect-loop = Dette problemet kan av og til kome av at infokapslar har vorte slått av eller ved å ikkje godta infokapslar.
neterror-unknown-socket-type-psm-installed = Kontroller at systemet ditt har Personal Security Manager installert.
neterror-unknown-socket-type-server-config = Dette problemet kan kome av eit uvanleg oppsett på tenaren.
neterror-not-cached-intro = Det førespurde dokumentet er ikkje tilgjengeleg i { -brand-short-name } sitt snøgglager.
neterror-not-cached-sensitive = Av tryggingsomsyn tillét ikkje { -brand-short-name } å automatisk hente sensitive dokument på nytt.
neterror-not-cached-try-again = Trykk Prøv igjen for å hente dokumentet på nytt frå nettstaden.
neterror-net-offline = Trykk «Prøv igjen» for å byte til tilkopla modus og laste sida på nytt.
neterror-proxy-resolve-failure-settings = Kontroller at proxyinnstillingane er rette.
neterror-proxy-resolve-failure-connection = Kontroller at datamaskina har ei fungerande nettverkstilkopling.
neterror-proxy-resolve-failure-firewall = Dersom datamaskina di eller nettverket er verna av ein brannmur eller proxy, kontroller at { -brand-short-name } har løyve til å kople til Internett.
neterror-proxy-connect-failure-settings = Kontroller at proxy-innstillingane er korrekte.
neterror-proxy-connect-failure-contact-admin = Kontakt nettverksansvarleg for å forsikre deg om at proxyserveren fungerer.
neterror-content-encoding-error = Kontakt eigarane av nettstaden og informer dei om problemet.
neterror-unsafe-content-type = Kontakt eigaren av nettsida og informer dei om dette problemet.
neterror-nss-failure-not-verified = Sida du prøver å opne kan ikkje visast fordi det ikkje kan stadfestast at overførte data er autentiske.
neterror-nss-failure-contact-website = Kontakt nettstadeigarane og informer om problemet.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-intro = { -brand-short-name } oppdaga ein potensiell sikkerheitstrussel og fortsette ikkje til <b>{ $hostname }</b>. Viss du besøkjer denne nettstaden, kan angriparane prøve å stele informasjon som passord, e-post eller kredittkortdetaljar.
neterror-corrupted-content-intro = Sida du prøver å vise kan ikkje opnast fordi ein feil i dataoverføringa vart oppdaga.
neterror-corrupted-content-contact-website = Kontakt eigarane av nettstaden og informer dei om dette problemet.
# Do not translate "SSL_ERROR_UNSUPPORTED_VERSION".
neterror-sslv3-used = Avansert info: SSL_ERROR_UNSUPPORTED_VERSION
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
neterror-inadequate-security-intro = <b>{ $hostname }</b> brukar tryggingsteknologi som er forelda og sårbar for åtak. Ein angripar kan lett avsløre informasjon som du trudde skulle vere sikker. Administrator på nettstaden må fikse tenaren før du kan besøkje nettsida.
# Do not translate "NS_ERROR_NET_INADEQUATE_SECURITY".
neterror-inadequate-security-code = Feilkode: NS_ERROR_NET_INADEQUATE_SECURITY
certerror-what-can-you-do-about-it-title = Kva kan du gjere med det?
certerror-unknown-issuer-what-can-you-do-about-it-website = Problemet er mest sannsynleg med nettstaden, og det er ingenting du kan gjere for å løyse det.
certerror-unknown-issuer-what-can-you-do-about-it-contact-admin = Viss du er på eit bedriftsnettverk eller brukar antivirusprogramvare, kan du kontakte brukarstøtta for hjelp. Du kan også varsle administrator for nettstaden om problemet.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $now (Date) - The current datetime, to be formatted as a date
certerror-expired-cert-what-can-you-do-about-it-clock = Klokka på datamaskina er sett til { DATETIME($now, dateStyle: "medium") }. Kontroller at datamaskina er sett til rett dato, klokkeslett og tidssone i systeminnstillingane, og last deretter <b>{ $hostname }</b> på nytt.
certerror-expired-cert-what-can-you-do-about-it-contact-website = Viss klokka di allereie er sett til rett tidspunkt, er nettstaden sannsynlegvis feilkonfigurert, og det er ingenting du kan gjere for å løyse problemet. Du kan varsle administrator for nettstaden om problemet.
certerror-bad-cert-domain-what-can-you-do-about-it = Problemet er mest sannsynleg med nettstaden, og det er ingenting du kan gjere for å løyse det. Du kan varsle administrator for nettstaden om problemet.
