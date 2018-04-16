# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Send nettsider eit «Ikkje spor»-signal om at du ikkje vil bli spora
do-not-track-learn-more = Les meir
do-not-track-option-default =
    .label = Berre når eg brukar Sporingsvern
do-not-track-option-always =
    .label = Alltid
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Innstillingar
           *[other] Innstillingar
        }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input =
    .style = width: 15.4em
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box =
    .style = width: 15.4em
    .placeholder =
        { PLATFORM() ->
            [windows] Søk i innstillingar
           *[other] Søk i innstillingar
        }
policies-notice =
    { PLATFORM() ->
        [windows] Din organisasjon har slått av mulegheita til å endre visse innstillingar.
       *[other] Din organisasjon har slått av mulegheita til å endre visse innstillingar.
    }
pane-general-title = Generelt
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Heim
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = Søk
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Personvern og sikkerheit
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Firefox-konto
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = { -brand-short-name } brukarstøtte
focus-search =
    .key = f
close-button =
    .aria-label = Lat att

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } må starte på nytt for å slå på denne funksjonen.
feature-disable-requires-restart = { -brand-short-name } må starte på nytt for å slå på denne funksjonen.
should-restart-title = Start { -brand-short-name } på nytt
should-restart-ok = Start { -brand-short-name } på nytt no
cancel-no-restart-button = Avbryt
restart-later = Start på nytt seinare

## Preferences UI Search Results

search-results-header = Søkeresultat

## General Section

startup-header = Startside
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = Tillat { -brand-short-name } og Firefox å køyre samstundes
use-firefox-sync = Tips: Dei brukar eigne profilar. Bruk { -sync-brand-short-name } for å dele data mellom dei.
get-started-not-logged-in = Logg inn på { -sync-brand-short-name }…
get-started-configured = Opne innstillingar for { -sync-brand-short-name }
always-check-default =
    .label = Kontroller alltid om { -brand-short-name } er standard-nettlesar
    .accesskey = a
is-default = { -brand-short-name } er standard nettlesar
is-not-default = { -brand-short-name } er ikkje standard nettlesar
set-as-my-default-browser =
    .label = Bruk som standard…
    .accesskey = S
startup-page = Når { -brand-short-name } startar
    .accesskey = s
startup-user-homepage =
    .label = Vis startsida
startup-blank-page =
    .label = Vis ei tom side
startup-prev-session =
    .label = Vis vindauge og faner som vart brukte sist
disable-extension =
    .label = Slå av utviding
home-page-header = Startside
tabs-group-header = Faner
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab vekslar mellom faner i nyleg brukt-rekkjefølgje
    .accesskey = T
open-new-link-as-tabs =
    .label = Opne lenker i faner i staden for nye vindauge
    .accesskey = l
warn-on-close-multiple-tabs =
    .label = Åtvar meg ved attlating av fleire faner
    .accesskey = Å
warn-on-open-many-tabs =
    .label = Åtvar meg når opning av mange faner samstundes kan gjere { -brand-short-name } treg
    .accesskey = a
switch-links-to-new-tabs =
    .label = Når du opnar ei lenke i ei ny fane, byt til fana med ein gong
    .accesskey = N
show-tabs-in-taskbar =
    .label = Vis førehandsvising av faner i Windows-oppgåvelinja
    .accesskey = s
browser-containers-enabled =
    .label = Aktiver innehaldsfaner
    .accesskey = k
browser-containers-learn-more = Les meir
browser-containers-settings =
    .label = Innstillingar…
    .accesskey = I
containers-disable-alert-title = Late att alle innhaldsfaner?
containers-disable-alert-desc =
    { $tabCount ->
        [one] Dersom du deaktiverer innhaldsfaner no, vil { $tabCount } innhaldsfane bli stengt. Er du sikker på at du vil deaktivere innhaldsfaner?
       *[other] Dersom du deaktiverer innhaldsfaner no, vil { $tabCount } innhaldsfaner bli stengt. Er du sikker på at du vil deaktivere innhaldsfaner?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Lat att { $tabCount } innhaldsfane
       *[other] Lat att { $tabCount } innhaldsfaner
    }
containers-disable-alert-cancel-button = Behald aktivert

## General Section - Language & Appearance

language-and-appearance-header = Språk og utsjånad
fonts-and-colors-header = Skrifttypar og fargar
default-font = Standardskrift
    .accesskey = t
default-font-size = Storleik
    .accesskey = S
advanced-fonts =
    .label = Avansert…
    .accesskey = A
colors-settings =
    .label = Fargar…
    .accesskey = F
language-header = Språk
choose-language-description = Vel føretrekt språk på nettsider
choose-button =
    .label = Vel…
    .accesskey = V
translate-web-pages =
    .label = Omset webinnhald
    .accesskey = O
translate-exceptions =
    .label = Unntak…
    .accesskey = n
check-user-spelling =
    .label = Kontroller staving medan du skriv
    .accesskey = K

## General Section - Files and Applications

files-and-applications-title = Filer og program
download-header = Nedlastingar
download-save-to =
    .label = Lagre filer i
    .accesskey = L
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Vel…
           *[other] Bla gjennom…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] V
           *[other] o
        }
download-always-ask-where =
    .label = Spør alltid kvar eg vil lagre filer
    .accesskey = a
applications-header = Program
applications-description = Vel korleis { -brand-short-name } handterer filer du hentar frå nettet eller programma du brukar når du surfar.
applications-filter =
    .placeholder = Søk filtypar eller program
applications-type-column =
    .label = Innhaldstype
    .accesskey = I
applications-action-column =
    .label = Handling
    .accesskey = H
drm-content-header = Digital Rights Management (DRM) innhald
play-drm-content =
    .label = Spel DRM-kontrollert innhald
    .accesskey = S
play-drm-content-learn-more = Les meir
update-application-title = { -brand-short-name }-oppdateringar
update-application-description = Hald { -brand-short-name } oppdatert for beste yting, stabilitet og sikkerheit.
update-application-info = Versjon { $version } <a>Kva er nytt</a>
update-history =
    .label = Vis oppdateringshistorikk…
    .accesskey = p
update-application-allow-description = Tillat { -brand-short-name } å
update-application-auto =
    .label = Installer oppdateringar automatisk (tilrådd)
    .accesskey = a
update-application-check-choose =
    .label = Sjå etter oppdateringar, men la meg velje om eg vil installere dei
    .accesskey = S
update-application-manual =
    .label = Sjå aldri etter oppdateringar (ikkje tilrådd)
    .accesskey = a
update-application-use-service =
    .label = Bruk ei bakgrunnsteneste for å installere oppdateringar
    .accesskey = B
update-enable-search-update =
    .label = Oppdater søkemotorar automatisk
    .accesskey = e

## General Section - Performance

performance-title = Yting
performance-use-recommended-settings-checkbox =
    .label = Bruk tilrådde ytings-innstillingar
    .accesskey = B
performance-use-recommended-settings-desc = Desse innstillingane er skreddarsydde for maskinvare og operativsystem i datamaskina di.
performance-settings-learn-more = Les meir
performance-allow-hw-accel =
    .label = Bruk maskinvareakselerasjon når tilgjengeleg
    .accesskey = m
performance-limit-content-process-option = Grense for innhaldsprosessar
    .accesskey = G
performance-limit-content-process-enabled-desc = Ytterlegere innhaldsprosessar kan forbetre ytinga når du brukar fleire faner, men vil også bruke meir minne.
performance-limit-content-process-disabled-desc = Endring av talet på innhaldsprosessar kan berre gjerast med multiprosess { -brand-short-name }. <a>Lær deg korleis du kontrollerer om multiprosess er slått på</a>
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (standard)

## General Section - Browsing

browsing-title = Nettlesing
browsing-use-autoscroll =
    .label = Bruk automatisk rulling
    .accesskey = B
browsing-use-smooth-scrolling =
    .label = Bruk jamn rulling
    .accesskey = u
browsing-use-onscreen-keyboard =
    .label = Vis eit tøtsj-tastatur når nødvendig
    .accesskey = t
browsing-use-cursor-navigation =
    .label = Bruk alltid piltastane for å navigere innanfor nettsider
    .accesskey = A
browsing-search-on-start-typing =
    .label = Søk etter tekst når eg byrjar å skrive
    .accesskey = k

## General Section - Proxy

network-proxy-title = Nettverksproxy
network-proxy-connection-learn-more = Les meir
network-proxy-connection-settings =
    .label = Innstillingar…
    .accesskey = I

## Home Section

home-new-windows-tabs-header = Nye vindauge og faner
home-new-windows-tabs-description2 = Vel kva du ser når du opnar startsida, nye vindauge og nye faner.

## Home Section - Home Page Customization

home-homepage-mode-label = Startside og nye vindauge
home-newtabs-mode-label = Nye faner
home-restore-defaults =
    .label = Bruk standard
    .accesskey = r
# "Firefox" should be treated as a brand and kept in English,
# while "Home" and "(Default)" can be localized.
home-mode-choice-default =
    .label = Firefox startside (standard)
home-mode-choice-custom =
    .label = Tilpassa nettadresser…
home-mode-choice-blank =
    .label = Tom side
home-homepage-custom-url =
    .placeholder = Lim inn ein URL…
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Bruk open nettside
           *[other] Bruk opne nettsider
        }
    .accesskey = B
choose-bookmark =
    .label = Bruk bokmerke…
    .accesskey = u
restore-default =
    .label = Still tilbake til standard
    .accesskey = s

## Search Section

search-bar-header = Søkelinje
search-bar-hidden =
    .label = Bruk adresselinja for søk og navigering
search-bar-shown =
    .label = Legg til søkelinje i verktøylinja
search-engine-default-header = Standard søkemotor
search-engine-default-desc = Vel standardsøkemotor som skal brukast i adresselinja og søkelinja.
search-suggestions-option =
    .label = Tilby søkeforslag
    .accesskey = T
search-show-suggestions-url-bar-option =
    .label = Vis søkeforslag i resultata til adresselinja
    .accesskey = l
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Vis søkeforslag før nettlesarhistorikk i adressefeltresultata
search-suggestions-cant-show = Søkeforslag vil ikkje visast i adresselinjeresultata fordi du har konfigurert { -brand-short-name } til å aldri hugse historikk.
search-one-click-header = Eittklikks-søkemotorar
search-one-click-desc = Vel alternative søkemotorar som vert viste under adresselinja og søkelinja når du byrjar å skrive inn eit søkeord.
search-choose-engine-column =
    .label = Søkemotor
search-choose-keyword-column =
    .label = Nykelord
search-restore-default =
    .label = Bygg oppatt standard søkemotorar
    .accesskey = G
search-remove-engine =
    .label = Fjern
    .accesskey = F
search-find-more-link = Finn fleire søkemotorar
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Kopiere stikkord
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = Du har valt eit nykelord som allereie er i bruk av «{ $name }». Vel eit anna nykelord.
search-keyword-warning-bookmark = Du har valt eit nykelord som allereie vert brukt av eit bokmerke. Vel eit anna nykelord.

## Containers Section

containers-back-link = « Gå tilbake
containers-header = Innhaldsfaner
containers-add-button =
    .label = Legg til ny behaldar
    .accesskey = L
containers-preferences-button =
    .label = Innstillingar
containers-remove-button =
    .label = Fjern

## Sync Section - Signed out

sync-signedout-caption = Ta med deg nettet
sync-signedout-description = Synkroniser bokmerke, historikk, faner, passord, utvidingar og innstillingar på tvers av alle einingane dine.
sync-signedout-account-title = Kople til ein { -fxaccount-brand-name }
sync-signedout-account-create = Har du ikkje ein konto? Kom i gang
    .accesskey = H
sync-signedout-account-signin =
    .label = Logg inn…
    .accesskey = i

## Sync Section - Signed in

sync-profile-picture =
    .tooltiptext = Endre profilbilde
sync-disconnect =
    .label = Kople frå…
    .accesskey = f
sync-manage-account = Handter kontoen
    .accesskey = k
sync-signedin-unverified = { $email } er ikkje stadfesta.
sync-signedin-login-failure = Logg inn for å kople til på nytt { $email }
sync-resend-verification =
    .label = Send stadfesting på nytt
    .accesskey = S
sync-remove-account =
    .label = Fjern konto
    .accesskey = k
sync-sign-in =
    .label = Logg inn
    .accesskey = g
sync-signedin-settings-header = Sync-innstillingar
sync-signedin-settings-desc = Vel kva du vil synkronisere på einingane dine med { -brand-short-name }.
sync-engine-bookmarks =
    .label = Bokmerke
    .accesskey = B
sync-engine-history =
    .label = Historikk
    .accesskey = H
sync-engine-tabs =
    .label = Opne faner
    .tooltiptext = Ei liste over kva som er ope på alle synkroniserte einingar
    .accesskey = f
sync-engine-logins =
    .label = Innloggingar
    .tooltiptext = Brukarnamn og passord du har lagra
    .accesskey = l
sync-engine-addresses =
    .label = Adresser
    .tooltiptext = Postadresser du har lagra (berre skrivebord)
    .accesskey = e
sync-engine-creditcards =
    .label = Kredittkort
    .tooltiptext = Namn, nummer og forfallsdato (berre skrivebord)
    .accesskey = K
sync-engine-addons =
    .label = Utvidingar
    .tooltiptext = Utvidingar og tema for Firefox desktop
    .accesskey = U
sync-engine-prefs =
    .label =
        { PLATFORM() ->
            [windows] Innstillingar
           *[other] Innstillingar
        }
    .tooltiptext = Generelle, personvern og sikkerheitsinnstillingar du har endra
    .accesskey = n
sync-device-name-header = Namn på eininga
sync-device-name-change =
    .label = Endre namn på eininga…
    .accesskey = E
sync-device-name-cancel =
    .label = Avbryt
    .accesskey = A
sync-device-name-save =
    .label = Lagre
    .accesskey = L
sync-mobilepromo-single = Kople til ei anna eining
sync-mobilepromo-multi = Handter einingar
sync-tos-link = Tenestevilkår
sync-fxa-privacy-notice = Personvernerklæring

## Privacy Section

privacy-header = Nettlesarpersonvern

## Privacy Section - Forms

forms-header = Skjema og passord
forms-exceptions =
    .label = Unntak…
    .accesskey = n
forms-saved-logins =
    .label = Lagre innloggingar…
    .accesskey = L
forms-master-pw-use =
    .label = Bruk eit hovudpassord
    .accesskey = r
forms-master-pw-change =
    .label = Endre hovudpassord…
    .accesskey = d

## Privacy Section - History

history-header = Historikk
history-remember-description = { -brand-short-name } vil lagre informasjon om besøkte nettsider, skjema- og søkjehistorikk.
history-dontremember-description = { -brand-short-name } vil bruke dei same innstillingane som privat nettlesing og vil ikkje hugse historikk medan du brukar nettet.
history-private-browsing-permanent =
    .label = Alltid bruke privat nettlesing-modus
    .accesskey = A
history-remember-option =
    .label = Hugse nettlesar- og nedlastingshistorikk
    .accesskey = H
history-remember-search-option =
    .label = Hugse søke- og skjemahistorikk
    .accesskey = ø
history-clear-on-close-option =
    .label = Slette historikk når { -brand-short-name } avsluttar
    .accesskey = S
history-clear-on-close-settings =
    .label = Innstillingar…
    .accesskey = I
history-clear-button =
    .label = Tøm historikk…
    .accesskey = s

## Privacy Section - Site Data

sitedata-header = Infokapslar og sidedata
sitedata-learn-more = Les meir
sitedata-accept-cookies-option =
    .label = Tillat infokapslar og nettsidedata frå nettstadar (tilrådd)
    .accesskey = T
sitedata-block-cookies-option =
    .label = Blokker infokapslar og nettsidedata frå nettstadar (kan skape feil på nettstaden)
    .accesskey = B
sitedata-keep-until = Behald til
    .accesskey = B
sitedata-keep-until-expire =
    .label = Dei går ut
sitedata-keep-until-closed =
    .label = { -brand-short-name } er lukka
sitedata-accept-third-party-desc = Tillat infokapslar frå tredjepart og nettsidedata
    .accesskey = e
sitedata-accept-third-party-always-option =
    .label = Alltid
sitedata-accept-third-party-visited-option =
    .label = Frå besøkte
sitedata-accept-third-party-never-option =
    .label = Aldri
sitedata-clear =
    .label = Tøm data…
    .accesskey = T
sitedata-settings =
    .label = Handter data…
    .accesskey = H
sitedata-cookies-exceptions =
    .label = Unntak…
    .accesskey = U

## Privacy Section - Address Bar

addressbar-header = Adresselinje
addressbar-suggest = Når du brukar adresselinja, føreslå
addressbar-locbar-history-option =
    .label = Nettlesarhistorikk
    .accesskey = h
addressbar-locbar-bookmarks-option =
    .label = Bokmerke
    .accesskey = k
addressbar-locbar-openpage-option =
    .label = Opne faner
    .accesskey = O
addressbar-suggestions-settings = Endre innstillingar for søkeforslag

## Privacy Section - Tracking

tracking-header = Sporingsvern
tracking-mode-label = Bruk sporingsvern for å blokkere kjende sporfølgjarar
tracking-mode-always =
    .label = Alltid
    .accesskey = l
tracking-mode-private =
    .label = Berre i private vindauge
    .accesskey = B
tracking-mode-never =
    .label = Aldri
    .accesskey = A
# This string is displayed if privacy.trackingprotection.ui.enabled is set to false.
# This currently happens on the release and beta channel.
tracking-pbm-label = Bruk sporingsvern i Privat nettlesing for å blokkere kjende sporfølgjarar
    .accesskey = v
tracking-exceptions =
    .label = Unntak…
    .accesskey = U
tracking-change-block-list =
    .label = Endre blokkeringsliste…
    .accesskey = b

## Privacy Section - Permissions

permissions-header = Løyve
permissions-location = Plassering
permissions-location-settings =
    .label = Innstillingar…
    .accesskey = t
permissions-camera = Kamera
permissions-camera-settings =
    .label = Innstillingar…
    .accesskey = t
permissions-microphone = Mikrofon
permissions-microphone-settings =
    .label = Innstillingar…
    .accesskey = t
permissions-notification = Varsel
permissions-notification-settings =
    .label = Innstillingar…
    .accesskey = t
permissions-notification-link = Les meir
permissions-notification-pause =
    .label = Set varsel på pause til { -brand-short-name } startar på nytt
    .accesskey = n
permissions-block-popups =
    .label = Blokker sprettoppvindauge
    .accesskey = B
permissions-block-popups-exceptions =
    .label = Unntak…
    .accesskey = U
permissions-addon-install-warning =
    .label = Åtvar meg når netsider vil installere utvidingar
    .accesskey = Å
permissions-addon-exceptions =
    .label = Unntak…
    .accesskey = U
permissions-a11y-privacy-checkbox =
    .label = Hindre tilgangstenester tilgjenge til nettlesaren din
    .accesskey = H
permissions-a11y-privacy-link = Les meir

## Privacy Section - Data Collection

collection-header = Datainnsamling og bruk for { -brand-short-name }
collection-description = Vi prøver alltid å gje deg val og samlar inn berre det vi treng for å levere og forbetre { -brand-short-name } for alle. Vi ber alltid om løyve før vi får personopplysningar.
collection-privacy-notice = Personvernerklæring
collection-health-report =
    .label = Tillat { -brand-short-name } å sende teknisk- og interaksjonsdata til { -vendor-short-name }
    .accesskey = r
collection-health-report-link = Les meir
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Datarapportering er deaktivert for denne byggekonfigurasjonen
collection-browser-errors =
    .label = Tillat { -brand-short-name } å sende feilrapportar (inkludert feilmeldingar) til { -vendor-short-name }
    .accesskey = T
collection-browser-errors-link = Les meir
collection-backlogged-crash-reports =
    .label = Tillat { -brand-short-name } å sende etterslepne krasjrapportar på dine vegner
    .accesskey = s
collection-backlogged-crash-reports-link = Les meir

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Sikkerheit
security-browsing-protection = Vern mot villeiande innhald og skadeleg programvare
security-enable-safe-browsing =
    .label = Blokker farleg og villeiande innhald
    .accesskey = B
security-enable-safe-browsing-link = Les meir
security-block-downloads =
    .label = Blokker farlege nedlastingar
    .accesskey = f
security-block-uncommon-software =
    .label = Åtvar meg mot uønskte eller uvanlege program
    .accesskey = t

## Privacy Section - Certificates

certs-header = Sertifikat
certs-personal-label = Når ein server ber om det personlege sertifikatet ditt
certs-select-auto-option =
    .label = Vel eit automatisk
    .accesskey = s
certs-select-ask-option =
    .label = Spør kvar gong
    .accesskey = S
certs-enable-ocsp =
    .label = Spør OCSP-tenarar om å stadfeste gyldigheita til sertifikat
    .accesskey = O
certs-view =
    .label = Vis sertifikat…
    .accesskey = s
certs-devices =
    .label = Tryggingseiningar…
    .accesskey = T
