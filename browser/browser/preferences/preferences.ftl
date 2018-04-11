# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Send nettsider et «Ikke spor»-signal om at du ikke vil bli sporet
do-not-track-learn-more = Les mer
do-not-track-option-default =
    .label = Bare når du bruker sporingsbeskyttelse
do-not-track-option-always =
    .label = Alltid
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Innstillinger
           *[other] Innstillinger
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
            [windows] Søk i innstillinger
           *[other] Søk i innstillinger
        }
policies-notice =
    { PLATFORM() ->
        [windows] Din organisasjon har slått av muligheten til å endre visse innstillinger.
       *[other] Din organisasjon har slått av muligheten til å endre visse innstillinger.
    }
pane-general-title = Generelt
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Hjem
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = Søk
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Personvern og sikkerhet
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Firefox-konto
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = { -brand-short-name } brukerstøtte
focus-search =
    .key = f
close-button =
    .aria-label = Lukk

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } må startes på nytt for å aktivere denne funksjonen.
feature-disable-requires-restart = { -brand-short-name } må startes på nytt for å slå av denne funksjonen.
should-restart-title = Start { -brand-short-name } på nytt
should-restart-ok = Start { -brand-short-name } på nytt nå
cancel-no-restart-button = Avbryt
restart-later = Start på nytt senere

## Preferences UI Search Results

search-results-header = Søkeresultat
# `<span></span>` will be replaced by the search term.
search-results-sorry-message =
    { PLATFORM() ->
        [windows] Beklager! Det er ingen resultat i innstillinger for «<span></span>».
       *[other] Beklager! Det er ingen resultat i innstillinger for «<span></span>».
    }
search-results-need-help = Trenger du hjelp? Gå til <a>{ -brand-short-name } brukerstøtte</a>

## General Section

startup-header = Startside
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = Tillat { -brand-short-name } og Firefox å kjøre samtidig
use-firefox-sync = Tips: Dette bruker egne profiler. Bruk { -sync-brand-short-name } for å dele data mellom dem.
get-started-not-logged-in = Logg inn på { -sync-brand-short-name }…
get-started-configured = Åpne innstillinger for { -sync-brand-short-name }
always-check-default =
    .label = Kontroller alltid om { -brand-short-name } er standardnettleser
    .accesskey = a
is-default = { -brand-short-name } er din standard nettleser
is-not-default = { -brand-short-name } er ikke valgt som standard nettleser
set-as-my-default-browser =
    .label = Bruk som standard…
    .accesskey = s
startup-page = Når { -brand-short-name } starter
    .accesskey = s
startup-user-homepage =
    .label = Vis startside
startup-blank-page =
    .label = Vis tom side
startup-prev-session =
    .label = Vis vinduer og faner som ble brukt sist
disable-extension =
    .label = Slå av utvidelse
home-page-header = Startside
tabs-group-header = Faner
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab veksler mellom faner i nylig brukt-rekkefølge
    .accesskey = T
open-new-link-as-tabs =
    .label = Åpne lenker i faner istedenfor nye vindu
    .accesskey = f
warn-on-close-multiple-tabs =
    .label = Advar ved lukking av flere faner
    .accesskey = A
warn-on-open-many-tabs =
    .label = Advar når åpning av mange faner samtidig kan gjøre { -brand-short-name } treg
    .accesskey = d
switch-links-to-new-tabs =
    .label = Når du åpner en lenke i en ny fane, bytt til fanen med en gang
    .accesskey = N
show-tabs-in-taskbar =
    .label = Vis forhåndsvisning av faner i Windows-oppgavelinjen
    .accesskey = s
browser-containers-enabled =
    .label = Aktiver innholdsfaner
    .accesskey = k
browser-containers-learn-more = Les mer
browser-containers-settings =
    .label = Innstillinger …
    .accesskey = I
containers-disable-alert-title = Lukk alle innholdsfaner?
containers-disable-alert-desc =
    { $tabCount ->
        [one] Hvis du deaktiverer innholdsfaner nå, vil { $tabCount } innholdsfane bli stengt. Er du sikker på at du vil deaktivere innholdsfaner?
       *[other] Hvis du deaktiverer innholdsfaner nå, vil { $tabCount } innholdsfaner bli stengt. Er du sikker på at du vil deaktivere innholdsfaner?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Lukk { $tabCount } innholdsfane
       *[other] Lukk { $tabCount } innholdsfaner
    }
containers-disable-alert-cancel-button = Behold aktivert

## General Section - Language & Appearance

language-and-appearance-header = Språk og utseende
fonts-and-colors-header = Skrifttyper og farger
default-font = Standardskrift
    .accesskey = d
default-font-size = Størrelse
    .accesskey = S
advanced-fonts =
    .label = Avansert …
    .accesskey = A
colors-settings =
    .label = Farger …
    .accesskey = F
language-header = Språk
choose-language-description = Velg foretrukket språk på nettsider
choose-button =
    .label = Velg …
    .accesskey = V
translate-web-pages =
    .label = Oversett webinnhold
    .accesskey = O
translate-exceptions =
    .label = Unntak …
    .accesskey = n
check-user-spelling =
    .label = Kontroller staving mens du skriver
    .accesskey = t

## General Section - Files and Applications

files-and-applications-title = Filer og programmer
download-header = Nedlastinger
download-save-to =
    .label = Lagre filer i
    .accesskey = r
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Bla gjennom …
           *[other] Bla gjennom …
        }
    .accesskey =
        { PLATFORM() ->
            [macos] o
           *[other] o
        }
download-always-ask-where =
    .label = Spør deg alltid hvor filer skal lagres
    .accesskey = a
applications-header = Program
applications-description = Velg hvordan { -brand-short-name } håndterer filer du henter fra nettet eller programmene du bruker når du surfer.
applications-filter =
    .placeholder = Søk filtyper eller program
applications-type-column =
    .label = Innholdstype
    .accesskey = I
applications-action-column =
    .label = Handling
    .accesskey = H
drm-content-header = Digital Rights Management (DRM) innhold
play-drm-content =
    .label = Spill DRM-kontrollert innhold
    .accesskey = S
play-drm-content-learn-more = Les mer
update-application-title = { -brand-short-name }-oppdateringer
update-application-description = Hold { -brand-short-name } oppdatert for beste ytelse, stabilitet og sikkerhet.
update-application-info = Versjon { $version } <a>Hva er nytt</a>
update-history =
    .label = Vis oppdateringshistorikk…
    .accesskey = p
update-application-allow-description = Tillat { -brand-short-name } å
update-application-auto =
    .label = Installer oppdateringer automatisk (anbefalt)
    .accesskey = a
update-application-check-choose =
    .label = Se etter oppdateringer, men la meg velge om jeg vil installere dem
    .accesskey = S
update-application-manual =
    .label = Se aldri etter oppdateringer (anbefales ikke)
    .accesskey = s
update-application-use-service =
    .label = Bruk en bakgrunnstjeneste for å installere oppdateringer
    .accesskey = B
update-enable-search-update =
    .label = Oppdater søkemotorer automatisk
    .accesskey = e

## General Section - Performance

performance-title = Ytelse
performance-use-recommended-settings-checkbox =
    .label = Bruk anbefalte ytelsesinnstillinger
    .accesskey = B
performance-use-recommended-settings-desc = Disse innstillingene er skreddersydd til datamaskinens maskinvare og operativsystem.
performance-settings-learn-more = Les mer
performance-allow-hw-accel =
    .label = Bruk maskinvareakselerasjon når tilgjengelig
    .accesskey = m
performance-limit-content-process-option = Grense for innholdsprosesser
    .accesskey = G
performance-limit-content-process-enabled-desc = Ytterligere innholdsprosesser kan forbedre ytelsen når du bruker flere faner, men vil også bruke mer minne.
performance-limit-content-process-disabled-desc = Endring av antall innholdsprosesser kan bare gjøres med multiprosess { -brand-short-name }. <a>Lær hvordan du kontrollerer om multiprosess er slått på</a>
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
    .label = Bruk jevn rulling
    .accesskey = u
browsing-use-onscreen-keyboard =
    .label = Vis et touch-tastatur når nødvendig
    .accesskey = t
browsing-use-cursor-navigation =
    .label = Alltid bruk piltaster for å navigere innenfor nettsider
    .accesskey = A
browsing-search-on-start-typing =
    .label = Søk etter tekst når jeg begynner å skrive
    .accesskey = k

## General Section - Proxy

network-proxy-title = Nettverksproxy
network-proxy-connection-learn-more = Les mer
network-proxy-connection-settings =
    .label = Innstillinger …
    .accesskey = I

## Home Section

home-new-windows-tabs-header = Nye vinduer og faner
home-new-windows-tabs-description2 = Velg hva du ser når du åpner startsiden, nye vinduer og nye faner.

## Home Section - Home Page Customization

home-homepage-mode-label = Startside og nye vinduer
home-newtabs-mode-label = Nye faner
home-restore-defaults =
    .label = Bruk standard
    .accesskey = r
# "Firefox" should be treated as a brand and kept in English,
# while "Home" and "(Default)" can be localized.
home-mode-choice-default =
    .label = Firefox startside (standard)
home-mode-choice-custom =
    .label = Tilpassede nettadresser…
home-mode-choice-blank =
    .label = Blank side
home-homepage-custom-url =
    .placeholder = Lim inn en URL…
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Bruk åpen nettside
           *[other] Bruk åpne nettsider
        }
    .accesskey = B
choose-bookmark =
    .label = Bruk bokmerke …
    .accesskey = u
restore-default =
    .label = Bruk standard
    .accesskey = s

## Search Section

search-bar-header = Søkelinje
search-bar-hidden =
    .label = Bruk adresselinjen for søk og navigering
search-bar-shown =
    .label = Legg til søkelinje i verktøylinjen
search-engine-default-header = Standard søkemotor
search-engine-default-desc = Velg standardsøkemotor som skal brukes i adresselinjen og søkelinjen.
search-suggestions-option =
    .label = Tilby søkeforslag
    .accesskey = T
search-show-suggestions-url-bar-option =
    .label = Vis søkeforslag i adresselinjens resultater
    .accesskey = l
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Vis søkeforslag før nettleserhistorikk i adressefeltsresultatene
search-suggestions-cant-show = Søkeforslag vil ikke vises i adresselinjeresultatene fordi du har konfigurert { -brand-short-name } til å aldri huske historikk.
search-one-click-header = Ettklikks søkemotorer
search-one-click-desc = Velg alternative søkemotorer som vises under adresselinjen og søkelinjen når du begynner å skrive inn et søkeord.
search-choose-engine-column =
    .label = Søkemotor
search-choose-keyword-column =
    .label = Nøkkelord
search-restore-default =
    .label = Gjenopprett standard søkemotorer
    .accesskey = G
search-remove-engine =
    .label = Fjern
    .accesskey = F
search-find-more-link = Finn flere søkemotorer
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Duplikat nøkkelord
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = Du har valgt et nøkkelord som allerede brukes av «{ $name }». Velg et annet nøkkelord.
search-keyword-warning-bookmark = Du har valgt et nøkkelord som brukes av et annet bokmerke. Velg et annet nøkkelord.

## Containers Section

containers-back-link = « Gå tilbake
containers-header = Innholdsfaner
containers-add-button =
    .label = Legg til ny beholder
    .accesskey = L
containers-preferences-button =
    .label = Innstillinger
containers-remove-button =
    .label = Fjern

## Sync Section - Signed out

sync-signedout-caption = Ta med deg webben
sync-signedout-description = Synkroniser bokmerker, historikk, faner, passord, utvidelser og innstillinger på tvers av alle enhetene dine.
sync-signedout-account-title = Koble til en { -fxaccount-brand-name }
sync-signedout-account-create = Har du ikke en konto? Kom i gang
    .accesskey = H
sync-signedout-account-signin =
    .label = Logg inn…
    .accesskey = i

## Sync Section - Signed in

sync-profile-picture =
    .tooltiptext = Endre profilbilde
sync-disconnect =
    .label = Koble fra…
    .accesskey = f
sync-manage-account = Behandle konto
    .accesskey = o
sync-signedin-unverified = { $email } er ikke bekreftet.
sync-signedin-login-failure = Logg inn for å koble til på nytt { $email }
sync-resend-verification =
    .label = Send bekreftelse på nytt
    .accesskey = d
sync-remove-account =
    .label = Fjern konto
    .accesskey = k
sync-sign-in =
    .label = Logg inn
    .accesskey = g
sync-signedin-settings-header = Sync-innstillinger
sync-signedin-settings-desc = Velg hva du vil synkronisere på enhetene dine med { -brand-short-name }.
sync-engine-bookmarks =
    .label = Bokmerker
    .accesskey = B
sync-engine-history =
    .label = Historikk
    .accesskey = s
sync-engine-tabs =
    .label = Åpne faner
    .tooltiptext = En liste over hva som er åpent på alle synkroniserte enheter
    .accesskey = T
sync-engine-logins =
    .label = Innlogginger
    .tooltiptext = Brukarnavn og passord du har lagret
    .accesskey = I
sync-engine-addresses =
    .label = Adresser
    .tooltiptext = Postadresser du har lagret (bare datamaskin)
    .accesskey = e
sync-engine-creditcards =
    .label = Kredittkort
    .tooltiptext = Navn, numre og forfallsdato (bare datamaskin)
    .accesskey = K
sync-engine-addons =
    .label = Utvidelser
    .tooltiptext = Utvidelser og temaer for Firefox for datamaskin
    .accesskey = U
sync-engine-prefs =
    .label =
        { PLATFORM() ->
            [windows] Innstillinger
           *[other] Innstillinger
        }
    .tooltiptext = Generelle, personvern og sikkerhetsinnstillinger du har endret
    .accesskey = I
sync-device-name-header = Enhetsnavn
sync-device-name-change =
    .label = Endre enhetsnavn…
    .accesskey = E
sync-device-name-cancel =
    .label = Avbryt
    .accesskey = A
sync-device-name-save =
    .label = Lagre
    .accesskey = L
sync-mobilepromo-single = Koble til en annen enhet
sync-mobilepromo-multi = Administrer enheter
sync-tos-link = Tjenestevilkår
sync-fxa-privacy-notice = Personvernbestemmelser

## Privacy Section

privacy-header = Nettleserpersonvern

## Privacy Section - Forms

forms-header = Skjema og passord
forms-remember-logins =
    .label = Husk brukernavn og passord for nettsteder
    .accesskey = H
forms-exceptions =
    .label = Unntak …
    .accesskey = n
forms-saved-logins =
    .label = Lagrede innlogginger …
    .accesskey = L
forms-master-pw-use =
    .label = Bruk et hovedpassord
    .accesskey = r
forms-master-pw-change =
    .label = Endre hovedpassord …
    .accesskey = d

## Privacy Section - History

history-header = Historikk
history-remember-description = { -brand-short-name } vil lagre informasjon om besøkte nettsider, skjema- og søkehistorikk.
history-dontremember-description = { -brand-short-name } vil bruke de samme innstillingene som privat nettlesing, og vil ikke huske noen historikk mens du bruker nettet.
history-private-browsing-permanent =
    .label = Alltid bruk privat nettlesing-modus
    .accesskey = A
history-remember-option =
    .label = Husk nettleser- og nedlastingshistorikk
    .accesskey = d
history-remember-search-option =
    .label = Husk søke- og skjemahistorikk
    .accesskey = ø
history-clear-on-close-option =
    .label = Slett historikk når { -brand-short-name } avsluttes
    .accesskey = S
history-clear-on-close-settings =
    .label = Innstillinger …
    .accesskey = I
history-clear-button =
    .label = Tøm historikk…
    .accesskey = s

## Privacy Section - Site Data

sitedata-header = Infokapsler og nettstedsdata
sitedata-learn-more = Les mer
sitedata-accept-cookies-option =
    .label = Tillat infokapsler og nettsidedata fra nettsteder (anbefalt)
    .accesskey = a
sitedata-block-cookies-option =
    .label = Blokker infokapsler og nettstedsdata fra nettsteder
    .accesskey = B
sitedata-keep-until = Behold inntil
    .accesskey = e
sitedata-keep-until-expire =
    .label = De utgår
sitedata-keep-until-closed =
    .label = { -brand-short-name } er lukket
sitedata-accept-third-party-desc = Tillat tredjeparts infokapsler og nettstedsdata fra nettsteder
    .accesskey = e
sitedata-accept-third-party-always-option =
    .label = Alltid
sitedata-accept-third-party-visited-option =
    .label = Fra besøkte
sitedata-accept-third-party-never-option =
    .label = Aldri
sitedata-clear =
    .label = Tøm data…
    .accesskey = a
sitedata-settings =
    .label = Behandle data…
    .accesskey = B
sitedata-cookies-exceptions =
    .label = Unntak …
    .accesskey = U

## Privacy Section - Address Bar

addressbar-header = Adresselinje
addressbar-suggest = Når du bruker adresselinjen, føreslå
addressbar-locbar-history-option =
    .label = Nettleserhistorikk
    .accesskey = h
addressbar-locbar-bookmarks-option =
    .label = Bokmerker
    .accesskey = k
addressbar-locbar-openpage-option =
    .label = Åpne faner
    .accesskey = f
addressbar-suggestions-settings = Endre innstillinger for søkeforslag

## Privacy Section - Tracking

tracking-header = Sporingsbeskyttelse
tracking-description = Sporingsbeskyttelse blokkerer sporere på nettet som samler nettleserdataene dine på flere nettsteder. <a>Les mer om sporingsbeskyttelse og ditt personvern</a>
tracking-mode-label = Bruk sporingsbeskyttelse for å blokkere kjente sporere
tracking-mode-always =
    .label = Alltid
    .accesskey = l
tracking-mode-private =
    .label = Bare i private vinduer
    .accesskey = B
tracking-mode-never =
    .label = Aldri
    .accesskey = A
# This string is displayed if privacy.trackingprotection.ui.enabled is set to false.
# This currently happens on the release and beta channel.
tracking-pbm-label = Bruk sporingsbeskyttelse i privat nettlesing for å blokkere kjente sporere
    .accesskey = v
tracking-exceptions =
    .label = Unntak …
    .accesskey = U
tracking-change-block-list =
    .label = Endre blokkeringsliste…
    .accesskey = b

## Privacy Section - Permissions

permissions-header = Tillatelser
permissions-location = Plassering
permissions-location-settings =
    .label = Innstillinger…
    .accesskey = P
permissions-camera = Kamera
permissions-camera-settings =
    .label = Innstillinger…
    .accesskey = n
permissions-microphone = Mikrofon
permissions-microphone-settings =
    .label = Innstillinger…
    .accesskey = M
permissions-notification = Varsler
permissions-notification-settings =
    .label = Innstillinger…
    .accesskey = r
permissions-notification-link = Les mer
permissions-notification-pause =
    .label = Sett varsler på pause til { -brand-short-name } starter på nytt
    .accesskey = n
permissions-block-popups =
    .label = Blokker sprettoppvinduer
    .accesskey = B
permissions-block-popups-exceptions =
    .label = Unntak …
    .accesskey = U
permissions-addon-install-warning =
    .label = Advar meg når nettsteder forsøker å installere utvidelser
    .accesskey = A
permissions-addon-exceptions =
    .label = Unntak …
    .accesskey = U
permissions-a11y-privacy-checkbox =
    .label = Hindre tilgangstjenester tilgang til nettleseren din
    .accesskey = a
permissions-a11y-privacy-link = Les mer

## Privacy Section - Data Collection

collection-header = Datainnsamling og bruk for { -brand-short-name }
collection-description = Vi prøver alltid å gi deg valg og samler bare det vi trenger for å levere og forbedre { -brand-short-name } for alle. Vi ber alltid om tillatelse før vi aksepterer personopplysninger.
collection-privacy-notice = Personvernbestemmelser
collection-health-report =
    .label = Tillat { -brand-short-name } å sende teknisk- og interaksjonsdata til { -vendor-short-name }
    .accesskey = r
collection-health-report-link = Les mer
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Datarapportering er deaktivert for denne byggekonfigurasjonen
collection-browser-errors =
    .label = Tillat { -brand-short-name } å sende feilrapporter (inkludert feilmeldinger) til { -vendor-short-name }
    .accesskey = f
collection-browser-errors-link = Les mer
collection-backlogged-crash-reports =
    .label = Tillat { -brand-short-name } å sende etterslepne krasjrapporter på dine vegner
    .accesskey = s
collection-backlogged-crash-reports-link = Les mer

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Sikkerhet
security-browsing-protection = Beskyttelse mot villedene innhold og skadelig programvare
security-enable-safe-browsing =
    .label = Blokker farlig og villendende innhold
    .accesskey = B
security-enable-safe-browsing-link = Les mer
security-block-downloads =
    .label = Blokker farlige nedlastinger
    .accesskey = f
security-block-uncommon-software =
    .label = Advar deg om uønskede eller uvanlige programmer
    .accesskey = d

## Privacy Section - Certificates

certs-header = Sertifikater
certs-personal-label = Når et nettsted ber om ditt personlige sertifikat
certs-select-auto-option =
    .label = Velg ett automatisk
    .accesskey = S
certs-select-ask-option =
    .label = Spør deg hver gang
    .accesskey = A
certs-enable-ocsp =
    .label = Spør OCSP-servere om å bekrefte gyldigheten til sertifikater
    .accesskey = O
certs-view =
    .label = Vis sertifikater…
    .accesskey = s
certs-devices =
    .label = Sikkerhetsenheter…
    .accesskey = e
