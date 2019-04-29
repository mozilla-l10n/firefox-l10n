# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Send nettsider et «Ikke spor»-signal om at du ikke vil bli sporet
do-not-track-learn-more = Les mer
do-not-track-option-default-content-blocking-known =
    .label = Bare når { -brand-short-name } er satt til å blokkere kjente sporere
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
pane-sync-title2 = { -sync-brand-short-name }
category-sync2 =
    .tooltiptext = { pane-sync-title2 }
help-button-label = { -brand-short-name } brukerstøtte
addons-button-label = Utvidelser og tema
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

## Extension Control Notifications
##
## These strings are used to inform the user
## about changes made by extensions to browser settings.
##
## <img data-l10n-name="icon"/> is going to be replaced by the extension icon.
##
## Variables:
##   $name (String): name of the extension

# This string is shown to notify the user that their home page
# is being controlled by an extension.
extension-controlled-homepage-override = En utvidelse, <img data-l10n-name="icon"/> { $name }, styrer din startside.
# This string is shown to notify the user that their new tab page
# is being controlled by an extension.
extension-controlled-new-tab-url = En utvidelse, <img data-l10n-name="icon"/> { $name }, styrer din ny fane-side.
# This string is shown to notify the user that their notifications permission
# is being controlled by an extension.
extension-controlled-web-notifications = En utvidelse, <img data-l10n-name="icon"/> { $name }, kontrollerer denne innstillingen.
# This string is shown to notify the user that the default search engine
# is being controlled by an extension.
extension-controlled-default-search = En utvidelse, <img data-l10n-name="icon"/> { $name }, har endret din standardsøkemotor.
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlled-privacy-containers = En utvidelse, <img data-l10n-name="icon"/> { $name }, krever innholdsfaner.
# This string is shown to notify the user that their content blocking "All Detected Trackers"
# preferences are being controlled by an extension.
extension-controlled-websites-content-blocking-all-trackers = En utvidelse, <img data-l10n-name="icon"/> { $name }, styrer denne innstillingen.
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlled-proxy-config = En utvidelse, <img data-l10n-name="icon"/> { $name }, styrer hvordan { -brand-short-name } kobler seg til internett.
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = For å aktivere utvidelsen, gå til <img data-l10n-name="addons-icon"/> Utvidelser i menyen <img data-l10n-name="menu-icon"/>.

## Preferences UI Search Results

search-results-header = Søkeresultat
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message =
    { PLATFORM() ->
        [windows] Beklager! Det er ingen resultat i innstillinger for «<span data-l10n-name="query"></span>».
       *[other] Beklager! Det er ingen resultat i innstillinger for «<span data-l10n-name="query"></span>».
    }
search-results-help-link = Trenger du hjelp? Gå til <a data-l10n-name="url">{ -brand-short-name } brukerstøtte</a>

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
startup-restore-previous-session =
    .label = Gjenopprett forrige programøkt
    .accesskey = r
startup-restore-warn-on-quit =
    .label = Advarer når du avslutter nettleseren
disable-extension =
    .label = Slå av utvidelse
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
containers-remove-alert-title = Fjern denne beholderen?
# Variables:
#   $count (Number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Hvis du fjerner denne beholdere nå, vil { $count } innholdsfane bli stengt. Er du sikker på at du vil fjerne denne beholderen?
       *[other] Hvis du fjerner denne beholdere nå, vil { $count } innholdsfaner bli stengt. Er du sikker på at du vil fjerne denne beholderen?
    }
containers-remove-ok-button = Fjern denne beholderen?
containers-remove-cancel-button = Ikke fjern denne beholderen

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
choose-browser-language-description = Velg språkene som brukes til å vise menyer, meldinger og varsler fra { -brand-short-name }.
manage-browser-languages-button =
    .label = Velg alternativer…
    .accesskey = l
confirm-browser-language-change-description = Start om { -brand-short-name } for å bruke disse endringene
confirm-browser-language-change-button = Bruk og start om
translate-web-pages =
    .label = Oversett webinnhold
    .accesskey = O
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = Oversettelser av <img data-l10n-name="logo"/>
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
update-application-version = Versjon { $version } <a data-l10n-name="learn-more">Hva er nytt</a>
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
update-application-warning-cross-user-setting = Denne innstillingen gjelder for alle Windows-kontoer og { -brand-short-name }-profiler som bruker denne installasjonen av { -brand-short-name }.
update-application-use-service =
    .label = Bruk en bakgrunnstjeneste for å installere oppdateringer
    .accesskey = B
update-enable-search-update =
    .label = Oppdater søkemotorer automatisk
    .accesskey = e
update-pref-write-failure-title = Skrivfeil
# Variables:
#   $path (String) - Path to the configuration file
update-pref-write-failure-message = Kan ikke lagre innstillinger. Kunne ikke skrive til filen: { $path }

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
performance-limit-content-process-blocked-desc = Endring av antall innholdsprosesser kan bare gjøres med multiprosess { -brand-short-name }. <a data-l10n-name="learn-more">Lær hvordan du kontrollerer om multiprosess er slått på</a>
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
browsing-cfr-recommendations =
    .label = Anbefal utvidelser mens du surfer
    .accesskey = r
browsing-cfr-features =
    .label = Anbefal funksjoner mens du surfer
    .accesskey = f
browsing-cfr-recommendations-learn-more = Les mer

## General Section - Proxy

network-settings-title = Nettverksinnstillinger
network-proxy-connection-description = Konfigurer hvordan { -brand-short-name } kobler seg til internett.
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
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Last ned Firefox for <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> eller <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> for å synkronisere med dine mobile enheter.

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
sync-connect-another-device = Koble til en annen enhet
sync-manage-devices = Administrer enheter
sync-fxa-begin-pairing = Tilknytt en enhet
sync-tos-link = Tjenestevilkår
sync-fxa-privacy-notice = Personvernbestemmelser

## Privacy Section

privacy-header = Nettleserpersonvern

## Privacy Section - Forms

logins-header = Innlogginger og passord
forms-ask-to-save-logins =
    .label = Spør om å lagre brukernavn og passord for nettsteder
    .accesskey = r
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
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = { -brand-short-name } vil
    .accesskey = v
history-remember-option-all =
    .label = Huske historikk
history-remember-option-never =
    .label = Aldri huske historikk
history-remember-option-custom =
    .label = Bruke egne innstillinger for historikk
history-remember-description = { -brand-short-name } vil lagre informasjon om besøkte nettsider, skjema- og søkehistorikk.
history-dontremember-description = { -brand-short-name } vil bruke de samme innstillingene som privat nettlesing, og vil ikke huske noen historikk mens du bruker nettet.
history-private-browsing-permanent =
    .label = Alltid bruk privat nettlesing-modus
    .accesskey = A
history-remember-browser-option =
    .label = Husk nettleser- og nedlastingshistorikk
    .accesskey = n
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
sitedata-total-size-calculating = Regner ut størrelse på nettstedsdata og hurtiglager…
# Variables:
#   $value (Number) - Value of the unit (for example: 4.6, 500)
#   $unit (String) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size = Dine lagrede infokapsler, nettstedsdata og hurtiglager bruker for øyeblikket { $value } { $unit } diskplass.
sitedata-learn-more = Les mer
sitedata-delete-on-close =
    .label = Slett infokapsler og nettsteddata når { -brand-short-name } stenger
    .accesskey = S
sitedata-delete-on-close-private-browsing = I permanent privat nettlesingsmodus vil infokapsler og nettstedsdata alltid bli slettet når { -brand-short-name } er avsluttet.
sitedata-allow-cookies-option =
    .label = Tillat infokapsler og nettstedsdata
    .accesskey = a
sitedata-disallow-cookies-option =
    .label = Blokker infokapsler og nettstedsdata
    .accesskey = B
# This label means 'type of content that is blocked', and is followed by a drop-down list with content types below.
# The list items are the strings named sitedata-block-*-option*.
sitedata-block-desc = Type blokkert
    .accesskey = T
sitedata-option-block-trackers =
    .label = Tredjeparts-sporere
sitedata-option-block-unvisited =
    .label = Infokapsler fra ubesøkte nettsteder
sitedata-option-block-all-third-party =
    .label = Alle tredjeparts infokapsler (kan føre til feil på nettsteder)
sitedata-option-block-all =
    .label = Alle infokapsler (vil føre til feil på nettsteder)
sitedata-clear =
    .label = Tøm data…
    .accesskey = a
sitedata-settings =
    .label = Behandle data…
    .accesskey = B
sitedata-cookies-permissions =
    .label = Behandle tillatelser…
    .accesskey = B

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

## Privacy Section - Content Blocking

content-blocking-header = Innholdsblokkering
content-blocking-description = Blokker tredjepartsinnhold som sporer deg på nettet. Kontroller hvor mye av din internett-aktivitet som blir lagret og delt mellom nettsteder.
content-blocking-section-description = Beskytt personvernet ditt mens du surfer. Blokker usynlig innhold som sporer nettsidene du besøker og profilerer deg. Blokkering av noe av dette innholdet kan gjøre nettsider raskere å laste.
content-blocking-learn-more = Les mer
# The terminology used to refer to categories of Content Blocking is also used in chrome/browser/browser.properties and should be translated consistently.
# "Standard" in this case is an adjective, meaning "default" or "normal".
content-blocking-setting-standard =
    .label = Standard
    .accesskey = d
content-blocking-setting-strict =
    .label = Streng
    .accesskey = r
content-blocking-setting-custom =
    .label = Tilpasset
    .accesskey = p
content-blocking-standard-description = Blokker kun kjente sporere i private vindu.
content-blocking-standard-desc = Balansert for beskyttelse og ytelse. Tillater noen sporere slik at nettsteder fungerer som de skal.
content-blocking-strict-desc = Blokkerer alle sporere { -brand-short-name } oppdager. Dette kan begrense funksjonaliteten på visse nettsteder, eller gjøre at nettstedene ikke fungerer.
content-blocking-strict-description = Sterkere beskyttelse, men kan forhindre noen nettsteder fra å fungere.
content-blocking-custom-desc = Velg hva du vil blokkere.
content-blocking-private-trackers = Kjente sporere bare i Private vindu
content-blocking-third-party-cookies = Tredjeparts sporingsinfokapsler
content-blocking-all-cookies = Alle infokapsler
content-blocking-unvisited-cookies = Infokapsler fra ubesøkte nettsteder
content-blocking-all-windows-trackers = Kjente sporere i alle vinduer
content-blocking-all-third-party-cookies = Alle tredjeparts infokapsler
content-blocking-cryptominers = Kryptominere
content-blocking-fingerprinters = Nettleseravtrykk
content-blocking-warning-title = Se opp!
content-blocking-warning-desc = Blokkering av infokapsler og sporere kan føre til at noen nettsteder slutter å fungere. Det er enkelt å deaktivere blokkering for nettsteder du stoler på.
content-blocking-warning-description = Blokkering av innhold kan føre til at noen nettsteder slutter å fungere. Det er enkelt å deaktivere blokkering for nettsteder du stoler på.
content-blocking-learn-how = Finn ut hvordan
content-blocking-reload-description = Du må oppdatere fanene dine for å kunne bruke disse endringene.
content-blocking-reload-tabs-button =
    .label = Last inn alle faner på nytt
    .accesskey = L
content-blocking-trackers-label =
    .label = Sporere
    .accesskey = S
content-blocking-tracking-protection-option-all-windows =
    .label = I alle vindu
    .accesskey = a
content-blocking-option-private =
    .label = Bare i private vindu
    .accesskey = p
content-blocking-tracking-protection-change-block-list = Endre blokkeringsliste
content-blocking-cookies-label =
    .label = Infokapsler
    .accesskey = k
content-blocking-expand-section =
    .tooltiptext = Mer informasjon
# Cryptomining refers to using scripts on websites that can use a computer’s resources to mine cryptocurrency without a user’s knowledge.
content-blocking-cryptominers-label =
    .label = Kryptominere
    .accesskey = y
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
content-blocking-fingerprinters-label =
    .label = Nettleseravtrykk
    .accesskey = N

## Privacy Section - Tracking

tracking-manage-exceptions =
    .label = Behandle unntak…
    .accesskey = u

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
permissions-block-autoplay-media2 =
    .label = Blokker nettsteder fra å automatisk spille av lyd
    .accesskey = B
permissions-block-autoplay-media-exceptions =
    .label = Unntak…
    .accesskey = U
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
collection-studies =
    .label = Tillat { -brand-short-name } å installere og kjøre studier
collection-studies-link = Vis { -brand-short-name }-studier
addon-recommendations =
    .label = Tillat { -brand-short-name } å komme med tilpassede utvidelsesanbefalinger
addon-recommendations-link = Les mer
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Datarapportering er deaktivert for denne byggekonfigurasjonen
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
space-alert-learn-more-button =
    .label = Les mer
    .accesskey = L
space-alert-over-5gb-pref-button =
    .label =
        { PLATFORM() ->
            [windows] Åpne innstillinger
           *[other] Åpne innstillinger
        }
    .accesskey =
        { PLATFORM() ->
            [windows] p
           *[other] p
        }
space-alert-over-5gb-message =
    { PLATFORM() ->
        [windows] { -brand-short-name } er i ferd med å gå tom for plass på disken. Det kan hende at innholdet på nettstedet ikke vises ordentlig. Du kan tømme lagret data i Innstillinger > Personern og sikkerhet > Infokapsler og nettstedsdata.
       *[other] { -brand-short-name } er i ferd med å gå tom for plass på disken. Det kan hende at innholdet på nettstedet ikke vises ordentlig. Du kan tømme lagret data i Innstillinger > Personern og sikkerhet > Infokapsler og nettstedsdata.
    }
space-alert-under-5gb-ok-button =
    .label = OK, jeg skjønner
    .accesskey = K
space-alert-under-5gb-message = { -brand-short-name } er i ferd med å gå tom for plass på disken. Det kan hende at innholdet på nettsiden ikke vises ordentlig. Gå til «Les mer» for å optimalisere diskbruken din for en bedre nettleseropplevelse.

## The following strings are used in the Download section of settings

desktop-folder-name = Skrivebord
downloads-folder-name = Nedlastinger
choose-download-folder-title = Velg nedlastingsmappe:
# Variables:
#   $service-name (String) - Name of a cloud storage provider like Dropbox, Google Drive, etc...
save-files-to-cloud-storage =
    .label = Lagre filer til { $service-name }
