# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Send nettsider et «Ikke spor»-signal om at du ikke vil bli sporet
do-not-track-learn-more = Les mer
do-not-track-option-default-content-blocking-known =
    .label = Bare når { -brand-short-name } er satt til å blokkere kjente sporere
do-not-track-option-always =
    .label = Alltid
settings-page-title = Innstillinger
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box2 =
    .style = width: 15.4em
    .placeholder = Søk i innstillinger
managed-notice = Nettleseren din administreres av organisasjonen din.
category-list =
    .aria-label = Kategorier
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
pane-sync-title3 = Synkronisering
category-sync3 =
    .tooltiptext = { pane-sync-title3 }
pane-experimental-title = { -brand-short-name }-eksperiment
category-experimental =
    .tooltiptext = { -brand-short-name }-eksperiment
pane-experimental-subtitle = Fortsett med forsiktighet
pane-experimental-search-results-header = { -brand-short-name }-eksperimenter: Fortsett med forsiktighet
pane-experimental-description2 = Endrer du avanserte konfigurasjonsinnstillinger kan det påvirke ytelse eller sikkerhet i { -brand-short-name }.
pane-experimental-reset =
    .label = Gjenopprett standard
    .accesskey = G
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

# This string is shown to notify the user that the password manager setting
# is being controlled by an extension
extension-controlling-password-saving = <img data-l10n-name="icon"/> <strong>{ $name }</strong> kontrollerer denne innstillingen.
# This string is shown to notify the user that their notifications permission
# is being controlled by an extension.
extension-controlling-web-notifications = <img data-l10n-name="icon"/> <strong>{ $name }</strong> kontrollerer denne innstillingen.
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlling-privacy-containers = <img data-l10n-name="icon"/> <strong>{ $name }</strong> krever innholdsfaner.
# This string is shown to notify the user that their content blocking "All Detected Trackers"
# preferences are being controlled by an extension.
extension-controlling-websites-content-blocking-all-trackers = <img data-l10n-name="icon"/> <strong>{ $name }</strong> kontrollerer denne innstillingen.
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlling-proxy-config = <img data-l10n-name ="icon"/> <strong>{ $name }</strong> kontrollerer hvordan { -brand-short-name } kobler til internett.
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = For å aktivere utvidelsen, gå til <img data-l10n-name="addons-icon"/> Utvidelser i menyen <img data-l10n-name="menu-icon"/>.

## Preferences UI Search Results

search-results-header = Søkeresultat
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message2 = Beklager! Det er ingen resultat i innstillinger for «<span data-l10n-name="query"></span>».
search-results-help-link = Trenger du hjelp? Gå til <a data-l10n-name="url">{ -brand-short-name } brukerstøtte</a>

## General Section

startup-header = Startside
always-check-default =
    .label = Kontroller alltid om { -brand-short-name } er standardnettleser
    .accesskey = a
is-default = { -brand-short-name } er din standard nettleser
is-not-default = { -brand-short-name } er ikke valgt som standard nettleser
set-as-my-default-browser =
    .label = Bruk som standard…
    .accesskey = s
startup-restore-windows-and-tabs =
    .label = Åpne tidligere vinduer og faner
    .accesskey = p
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
confirm-on-close-multiple-tabs =
    .label = Bekreft før lukking av flere faner
    .accesskey = B
# This string is used for the confirm before quitting preference.
# Variables:
#   $quitKey (String) - the quit keyboard shortcut, and formatted
#                       in the same manner as it would appear,
#                       for example, in the File menu.
confirm-on-quit-with-key =
    .label = Bekreft før avslutting med { $quitKey }
    .accesskey = B
warn-on-open-many-tabs =
    .label = Advar når åpning av mange faner samtidig kan gjøre { -brand-short-name } treg
    .accesskey = d
switch-to-new-tabs =
    .label = Når du åpner en lenke, bilde eller media i en ny fane, bytt til fanen med en gang
    .accesskey = d
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
preferences-web-appearance-header = Utseende på nettstedet
preferences-web-appearance-description = Noen nettsteder tilpasser fargeskjemaet basert på dine innstillinger. Velg hvilket fargeskjema du vil bruke for disse nettstedene.
preferences-web-appearance-choice-browser = { -brand-short-name }-tema
preferences-web-appearance-choice-system = Systemtema
preferences-web-appearance-choice-light = Lyst
preferences-web-appearance-choice-dark = Mørkt
preferences-web-appearance-choice-tooltip-browser =
    .title = Samsvar temainnstillingene for { -brand-short-name } for nettsidebakgrunn og innhold på nettstedet.
preferences-web-appearance-choice-tooltip-system =
    .title = Samsvar systeminnstillingene for nettsidebakgrunn og innhold på nettstedet.
preferences-web-appearance-choice-tooltip-light =
    .title = Bruk et lyst utseende for nettsidebakgrunn og innhold.
preferences-web-appearance-choice-tooltip-dark =
    .title = Bruk et mørkt utseende for nettsidebakgrunn og innhold.
preferences-web-appearance-choice-input-browser =
    .aria-description = { preferences-web-appearance-choice-tooltip-browser.title }
preferences-web-appearance-choice-input-system =
    .aria-description = { preferences-web-appearance-choice-tooltip-system.title }
preferences-web-appearance-choice-input-light =
    .aria-description = { preferences-web-appearance-choice-tooltip-light.title }
preferences-web-appearance-choice-input-dark =
    .aria-description = { preferences-web-appearance-choice-tooltip-dark.title }
# This can appear when using windows HCM or "Override colors: always" without
# system colors.
preferences-web-appearance-override-warning = Fargevalgene dine overstyrer nettstedets utseende. <a data-l10n-name="colors-link">Behandle farger</a>
# This message contains one link. It can be moved within the sentence as needed
# to adapt to your language, but should not be changed.
preferences-web-appearance-footer = Behandle { -brand-short-name }-temaer i <a data-l10n-name="themes-link">Tillegg og temaer</a>
preferences-colors-header = Farger
preferences-colors-description = Overstyr { -brand-short-name } sine standardfarger for tekst, nettsidebakgrunner og lenker.
preferences-colors-manage-button =
    .label = Behandle farger…
    .accesskey = B
preferences-fonts-header = Skrifttyper
default-font = Standardskrift
    .accesskey = d
default-font-size = Størrelse
    .accesskey = S
advanced-fonts =
    .label = Avansert …
    .accesskey = A
# Zoom is a noun, and the message is used as header for a group of options
preferences-zoom-header = Skalering
preferences-default-zoom = Standardskalering
    .accesskey = s
preferences-default-zoom-value =
    .label = { $percentage } %
preferences-zoom-text-only =
    .label = Forstørr bare tekst
    .accesskey = t
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
fx-translate-web-pages = { -translations-brand-name }
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = Oversettelser av <img data-l10n-name="logo"/>
translate-exceptions =
    .label = Unntak …
    .accesskey = n
# Variables:
#    $localeName (string) - Localized name of the locale to be used.
use-system-locale =
    .label = Bruk operativsysteminnstillingene for «{ $localeName }» for å formatere datoer, klokkeslett, tall og målinger.
check-user-spelling =
    .label = Kontroller staving mens du skriver
    .accesskey = t

## General Section - Files and Applications

files-and-applications-title = Filer og programmer
download-header = Nedlastinger
download-save-where = Lagre filer i
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
# Variables:
#   $extension (String) - file extension (e.g .TXT)
applications-file-ending = { $extension }-fil
applications-action-save =
    .label = Lagre filen
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app =
    .label = Bruk { $app-name }
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app-default =
    .label = Bruk { $app-name } (standard)
applications-use-os-default =
    .label =
        { PLATFORM() ->
            [macos] Bruk macOS-standardprogrammet
            [windows] Bruk Windows-standardprogrammet
           *[other] Bruk systemets standardprogram
        }
applications-use-other =
    .label = Annet …
applications-select-helper = Velg program
applications-manage-app =
    .label = Programinformasjon …
applications-always-ask =
    .label = Spør alltid
# Variables:
#   $type-description (String) - Description of the type (e.g "Portable Document Format")
#   $type (String) - the MIME type (e.g application/binary)
applications-type-description-with-type = { $type-description } ({ $type })
# Variables:
#   $extension (String) - file extension (e.g .TXT)
#   $type (String) - the MIME type (e.g application/binary)
applications-file-ending-with-type = { applications-file-ending } ({ $type })
# Variables:
#   $plugin-name (String) - Name of a plugin (e.g Adobe Flash)
applications-use-plugin-in =
    .label = { $plugin-name } (i { -brand-short-name })
applications-open-inapp =
    .label = Åpne i { -brand-short-name }

## The strings in this group are used to populate
## selected label element based on the string from
## the selected menu item.

applications-use-plugin-in-label =
    .value = { applications-use-plugin-in.label }
applications-action-save-label =
    .value = { applications-action-save.label }
applications-use-app-label =
    .value = { applications-use-app.label }
applications-open-inapp-label =
    .value = { applications-open-inapp.label }
applications-always-ask-label =
    .value = { applications-always-ask.label }
applications-use-app-default-label =
    .value = { applications-use-app-default.label }
applications-use-other-label =
    .value = { applications-use-other.label }
applications-use-os-default-label =
    .value = { applications-use-os-default.label }

##

applications-handle-new-file-types-description = Hva skal { -brand-short-name } gjøre med andre filer?
applications-save-for-new-types =
    .label = Lagre filer
    .accesskey = L
applications-ask-before-handling =
    .label = Spør om du vil åpne eller lagre filer
    .accesskey = S
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
update-application-background-enabled =
    .label = Når { -brand-short-name } ikke kjører
    .accesskey = N
update-application-warning-cross-user-setting = Denne innstillingen gjelder for alle Windows-kontoer og { -brand-short-name }-profiler som bruker denne installasjonen av { -brand-short-name }.
update-application-use-service =
    .label = Bruk en bakgrunnstjeneste for å installere oppdateringer
    .accesskey = B
update-application-suppress-prompts =
    .label = Vis færre oppdateringsvarsler
    .accesskey = n
update-setting-write-failure-title2 = Kunne ikke lagre oppdateringsinnstillinger
# Variables:
#   $path (String) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message2 =
    { -brand-short-name } oppdaget en feil og lagret ikke denne endringen. Merk, for å kunne lagre endringen av denne oppdateringsinnstillingen, kreves det tillatelse til å skrive til filen nedenfor. Du eller en systemadministrator kan muligens løse feilen ved å gi gruppen Brukere full tilgang til denne filen.
    
    Kunne ikke skrive til filen: { $path }
update-in-progress-title = Oppdatering pågår
update-in-progress-message = Vil du at { -brand-short-name } skal fortsette med denne oppdateringen?
update-in-progress-ok-button = &Avvis
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Fortsett

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
browsing-gtk-use-non-overlay-scrollbars =
    .label = Vis alltid rullefelt
    .accesskey = V
browsing-use-onscreen-keyboard =
    .label = Vis et touch-tastatur når nødvendig
    .accesskey = t
browsing-use-cursor-navigation =
    .label = Alltid bruk piltaster for å navigere innenfor nettsider
    .accesskey = A
browsing-search-on-start-typing =
    .label = Søk etter tekst når jeg begynner å skrive
    .accesskey = k
browsing-picture-in-picture-toggle-enabled =
    .label = Aktiver videokontroller for bilde-i-bilde
    .accesskey = e
browsing-picture-in-picture-learn-more = Les mer
browsing-media-control =
    .label = Kontroller media via tastatur, hodesett eller virtuelt grensesnitt
    .accesskey = o
browsing-media-control-learn-more = Les mer
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
home-new-windows-tabs-description2 = Velg hva du vil se når du åpner startsiden, nye vinduer og nye faner.

## Home Section - Home Page Customization

home-homepage-mode-label = Startside og nye vinduer
home-newtabs-mode-label = Nye faner
home-restore-defaults =
    .label = Bruk standard
    .accesskey = r
# "Firefox" should be treated as a brand and kept in English,
# while "Home" and "(Default)" can be localized.
home-mode-choice-default =
    .label = Firefox-startside (standard)
home-mode-choice-default-fx =
    .label = { -firefox-home-brand-name } (standard)
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

## Home Section - Firefox Home Content Customization

home-prefs-content-header = Innhold Firefox-startside
home-prefs-content-description = Velg hvilket innhold som du vil ha på din Firefox-startside.
home-prefs-content-header2 = { -firefox-home-brand-name } Innhold
home-prefs-content-description2 = Velg hvilket innhold som du vil ha på din { -firefox-home-brand-name }-skjerm.
home-prefs-search-header =
    .label = Nettsøk
home-prefs-shortcuts-header =
    .label = Snarveier
home-prefs-shortcuts-description = Nettsteder du lagrer eller besøker
home-prefs-shortcuts-by-option-sponsored =
    .label = Sponsede snarveier

## Variables:
##  $provider (String): Name of the corresponding content provider, e.g "Pocket".

home-prefs-recommended-by-header =
    .label = Anbefalt av { $provider }
home-prefs-recommended-by-description-new = Eksepsjonelt innhold satt sammen av { $provider }, en del av { -brand-product-name }-familien

##

home-prefs-recommended-by-learn-more = Hvordan det virker
home-prefs-recommended-by-option-sponsored-stories =
    .label = Sponsede historier
home-prefs-recommended-by-option-recent-saves =
    .label = Se sist lagrede
home-prefs-highlights-option-visited-pages =
    .label = Besøkte nettsider
home-prefs-highlights-options-bookmarks =
    .label = Bokmerker
home-prefs-highlights-option-most-recent-download =
    .label = Siste nedlasting
home-prefs-highlights-option-saved-to-pocket =
    .label = Side lagret til { -pocket-brand-name }
home-prefs-recent-activity-header =
    .label = Nylig aktivitet
home-prefs-recent-activity-description = Et utvalg av nylige nettsteder og innhold
# For the "Snippets" feature traditionally on about:home.
# Alternative translation options: "Small Note" or something that
# expresses the idea of "a small message, shortened from something else,
# and non-essential but also not entirely trivial and useless.
home-prefs-snippets-header =
    .label = Snutter
home-prefs-snippets-description-new = Tips og nyheter fra { -vendor-short-name } og { -brand-product-name }
home-prefs-sections-rows-option =
    .label =
        { $num ->
            [one] { $num } rekke
           *[other] { $num } rekker
        }

## Search Section

search-bar-header = Søkelinje
search-bar-hidden =
    .label = Bruk adresselinjen for søk og navigering
search-bar-shown =
    .label = Legg til søkelinje i verktøylinjen
search-engine-default-header = Standard søkemotor
search-engine-default-desc-2 = Dette er din standard søkemotor i adresselinjen og søkelinjen. Du kan bytte når som helst.
search-engine-default-private-desc-2 = Velg en annen standardsøkemotor bare for private vinduer
search-separate-default-engine =
    .label = Bruk denne søkemotoren i private vindu
    .accesskey = u
search-suggestions-header = Søkeforslag
search-suggestions-desc = Velg hvordan forslag fra søkemotorer skal vises.
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
search-show-suggestions-private-windows =
    .label = Vis søkeforslag i private vindu
suggestions-addressbar-settings-generic2 = Endre innstillinger for andre adresselinjeforslag
search-suggestions-cant-show = Søkeforslag vil ikke vises i adresselinjeresultatene fordi du har konfigurert { -brand-short-name } til å aldri huske historikk.
search-one-click-header2 = Søkesnarveier
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
search-add-engine =
    .label = Legg til
    .accesskey = L
search-find-more-link = Finn flere søkemotorer
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Duplikat nøkkelord
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = Du har valgt et nøkkelord som allerede brukes av «{ $name }». Velg et annet nøkkelord.
search-keyword-warning-bookmark = Du har valgt et nøkkelord som brukes av et annet bokmerke. Velg et annet nøkkelord.

## Containers Section

containers-back-button2 =
    .aria-label = Tilbake til innstillinger
containers-header = Innholdsfaner
containers-add-button =
    .label = Legg til ny beholder
    .accesskey = L
containers-new-tab-check =
    .label = Velg en beholder for hver ny fane
    .accesskey = V
containers-settings-button =
    .label = Innstillinger
containers-remove-button =
    .label = Fjern

## Firefox Account - Signed out. Note that "Sync" and "Firefox Account" are now
## more discrete ("signed in" no longer means "and sync is connected").

sync-signedout-caption = Ta med deg webben
sync-signedout-description2 = Synkroniser bokmerker, historikk, faner, passord, utvidelser og innstillinger på tvers av alle enhetene dine.
sync-signedout-account-signin3 =
    .label = Logg inn for å synkronisere…
    .accesskey = L
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Last ned Firefox for <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> eller <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> for å synkronisere med dine mobile enheter.

## Firefox Account - Signed in

sync-profile-picture =
    .tooltiptext = Endre profilbilde
sync-sign-out =
    .label = Logg ut…
    .accesskey = g
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

## Sync section - enabling or disabling sync.

prefs-syncing-on = Synkronisering: PÅ
prefs-syncing-off = Synkronisering: AV
prefs-sync-turn-on-syncing =
    .label = Slå på synkronisering…
    .accesskey = S
prefs-sync-offer-setup-label2 = Synkroniser bokmerker, historikk, faner, passord, utvidelser og innstillinger på tvers av alle enhetene dine.
prefs-sync-now =
    .labelnotsyncing = Synkroniser nå
    .accesskeynotsyncing = n
    .labelsyncing = Synkroniserer…

## The list of things currently syncing.

sync-currently-syncing-heading = Du synkroniserer for tiden disse elementene:
sync-currently-syncing-bookmarks = Bokmerker
sync-currently-syncing-history = Historikk
sync-currently-syncing-tabs = Åpne faner
sync-currently-syncing-logins-passwords = Innlogginger og passord
sync-currently-syncing-addresses = Adresser
sync-currently-syncing-creditcards = Kredittkort
sync-currently-syncing-addons = Utvidelser
sync-currently-syncing-settings = Innstillinger
sync-change-options =
    .label = Endre…
    .accesskey = E

## The "Choose what to sync" dialog.

sync-choose-what-to-sync-dialog =
    .title = Velg hva som skal synkroniseres
    .style = width: 36em; min-height: 35em;
    .buttonlabelaccept = Lagre endringer
    .buttonaccesskeyaccept = L
    .buttonlabelextra2 = Koble fra
    .buttonaccesskeyextra2 = K
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
sync-engine-logins-passwords =
    .label = Innlogginger og passord
    .tooltiptext = Brukernavn og passord som du har lagret
    .accesskey = l
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
sync-engine-settings =
    .label = Innstillinger
    .tooltiptext = Generelle, personvern- og sikkerhetsinnstillinger du har endret
    .accesskey = n

## The device name controls.

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
sync-connect-another-device = Koble til en annen enhet

## Privacy Section

privacy-header = Nettleserpersonvern

## Privacy Section - Logins and Passwords

# The search keyword isn't shown to users but is used to find relevant settings in about:preferences.
pane-privacy-logins-and-passwords-header = Innlogginger og passord
    .searchkeywords = { -lockwise-brand-short-name }
# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-logins =
    .label = Spør om å lagre brukernavn og passord for nettsteder
    .accesskey = r
forms-exceptions =
    .label = Unntak …
    .accesskey = n
forms-generate-passwords =
    .label = Foreslå og generer sterke passord
    .accesskey = o
forms-breach-alerts =
    .label = Vis varsler om passord for datalekkasjer på nettsteder
    .accesskey = p
forms-breach-alerts-learn-more-link = Les mer
# Checkbox which controls filling saved logins into fields automatically when they appear, in some cases without user interaction.
forms-fill-logins-and-passwords =
    .label = Autoutfyll innlogginger og passord
    .accesskey = i
forms-saved-logins =
    .label = Lagrede innlogginger …
    .accesskey = L
forms-primary-pw-use =
    .label = Bruk et hovedpassord
    .accesskey = B
forms-primary-pw-learn-more-link = Les mer
# This string uses the former name of the Primary Password feature
# ("Master Password" in English) so that the preferences can be found
# when searching for the old name. The accesskey is unused.
forms-master-pw-change =
    .label = Endre hovedpassord …
    .accesskey = d
forms-primary-pw-change =
    .label = Endre hovedpassord…
    .accesskey = p
# Leave this message empty if the translation for "Primary Password" matches
# "Master Password" in your language. If you're editing the FTL file directly,
# use { "" } as the value.
forms-primary-pw-former-name = { "" }
forms-primary-pw-fips-title = Du er for tiden i FIPS-modus. FIPS krever at du bruker et hovedpassord.
forms-master-pw-fips-desc = Passordendring mislyktes
forms-windows-sso =
    .label = Tillat Windows enkel pålogging for Microsoft, arbeids- og skolekontoer
forms-windows-sso-learn-more-link = Les mer
forms-windows-sso-desc = Behandle kontoer i dine enhetensinnstillinger

## OS Authentication dialog

# This message can be seen by trying to add a Primary Password.
primary-password-os-auth-dialog-message-win = Skriv inn innloggingsinformasjonen for Windows for å opprette et hovedpassord. Dette vil gjøre kontoene dine tryggere.
# This message can be seen by trying to add a Primary Password.
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
primary-password-os-auth-dialog-message-macosx = opprett et hovedpassord
master-password-os-auth-dialog-caption = { -brand-full-name }

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
sitedata-option-block-cross-site-trackers =
    .label = Sporing på tvers av nettsteder
sitedata-option-block-cross-site-tracking-cookies =
    .label = Sporingsinfokapsler på tvers av nettsteder
sitedata-option-block-cross-site-cookies =
    .label = Sporingsinfokapsler på tvers av nettsteder, isolering av gjenværende infokapsler på tvers av nettsteder
sitedata-option-block-unvisited =
    .label = Infokapsler fra ubesøkte nettsteder
sitedata-option-block-all-third-party =
    .label = Alle tredjeparts-infokapsler (kan forårsake feil på nettsteder)
sitedata-option-block-all =
    .label = Alle infokapsler (vil føre til feil på nettsteder)
sitedata-clear =
    .label = Tøm data…
    .accesskey = a
sitedata-settings =
    .label = Behandle data…
    .accesskey = B
sitedata-cookies-exceptions =
    .label = Behandle unntak…
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
# Shortcuts refers to the shortcut tiles on the new tab page, previously known as top sites. Translation should be consistent.
addressbar-locbar-shortcuts-option =
    .label = Snarveier
    .accesskey = S
addressbar-locbar-topsites-option =
    .label = Mest besøkte nettsteder
    .accesskey = M
addressbar-locbar-engines-option =
    .label = Søkemotorer
    .accesskey = k
addressbar-locbar-quickactions-option =
    .label = Hurtige handlinger
    .accesskey = H
addressbar-suggestions-settings = Endre innstillinger for søkeforslag
addressbar-quickactions-learn-more = Les mer

## Privacy Section - Content Blocking

content-blocking-enhanced-tracking-protection = Utvidet sporingsbeskyttelse
content-blocking-section-top-level-description = Sporere følger deg rundt på nettet for å samle informasjon om surfevanene og interessene dine. { -brand-short-name } blokkerer mange av disse sporere og andre ondsinnede skript.
content-blocking-learn-more = Les mer
content-blocking-fpi-incompatibility-warning = Du bruker First Party Isolation (FPI), som tilsidesetter noen av infokapsel-innstillingene til { -brand-short-name }.

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

# "Standard" in this case is an adjective, meaning "default" or "normal".
enhanced-tracking-protection-setting-standard =
    .label = Standard
    .accesskey = d
enhanced-tracking-protection-setting-strict =
    .label = Streng
    .accesskey = r
enhanced-tracking-protection-setting-custom =
    .label = Tilpasset
    .accesskey = T

##

content-blocking-etp-standard-desc = Balansert for beskyttelse og ytelse. Sider lastes normalt.
content-blocking-etp-strict-desc = Sterkere beskyttelse, men kan føre til at noen nettsteder eller innhold ikke vil fungere.
content-blocking-etp-custom-desc = Velg hvilke sporere og skript som skal blokkeres.
content-blocking-etp-blocking-desc = { -brand-short-name } blokkerer følgende:
content-blocking-private-windows = Sporingsinnhold i private vinduer
content-blocking-cross-site-cookies-in-all-windows = Infokapsler på tvers av nettsteder i alle vinduer (inkluderer infokapsler for sporing)
content-blocking-cross-site-cookies-in-all-windows2 = Infokapsler på tvers av nettsteder i alle vinduer
content-blocking-cross-site-tracking-cookies = Sporingsinfokapsler på tvers av nettsteder
content-blocking-all-cross-site-cookies-private-windows = Infokapsler på tvers av nettsteder i private vindu
content-blocking-cross-site-tracking-cookies-plus-isolate = Sporingsinfokapsler på tvers av nettsteder, isolering av gjenværende infokapsler
content-blocking-social-media-trackers = Sporing via sosiale medier
content-blocking-all-cookies = Alle infokapsler
content-blocking-unvisited-cookies = Infokapsler fra ubesøkte nettsteder
content-blocking-all-windows-tracking-content = Sporingsinnhold i alle vinduer
content-blocking-all-third-party-cookies = Alle tredjeparts infokapsler
content-blocking-cryptominers = Kryptoutvinnere
content-blocking-fingerprinters = Fingerprinters
# "Test pilot" is used as a verb. Possible alternatives:
# "Be the first to try", "Join an early experiment".
content-blocking-etp-standard-tcp-rollout-checkbox =
    .label = Test ut vår kraftigste personvernfunksjon noensinne
    .accesskey = T
# "Contains" here means "isolates", "limits".
content-blocking-etp-standard-tcp-rollout-description = Total beskyttelse mot infokapsler isolerer infokapsler til nettstedet du er på, så sporere ikke kan bruke dem til å følge deg mellom nettsteder.
content-blocking-etp-standard-tcp-rollout-learn-more = Les mer
content-blocking-etp-standard-tcp-title = Inkluderer total beskyttelse mot infokapsler, vår kraftigste personvernfunksjon noensinne
content-blocking-warning-title = Se opp!
content-blocking-and-isolating-etp-warning-description-2 = Denne innstillingen kan føre til at enkelte nettsteder ikke viser innhold eller fungerer riktig. Hvis et nettsted virker ødelagt, kan det være lurt å slå av sporingsbeskyttelse for det nettstedet for å laste inn alt innholdet.
content-blocking-warning-learn-how = Les hvordan
content-blocking-reload-description = Du må oppdatere fanene dine for å kunne bruke disse endringene.
content-blocking-reload-tabs-button =
    .label = Last inn alle faner på nytt
    .accesskey = L
content-blocking-tracking-content-label =
    .label = Sporingsinnhold
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
    .label = Kryptoutvinnere
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
    .accesskey = n
permissions-xr = Virtuell virkelighet
permissions-xr-settings =
    .label = Innstillinger…
    .accesskey = s
permissions-camera = Kamera
permissions-camera-settings =
    .label = Innstillinger…
    .accesskey = n
permissions-microphone = Mikrofon
permissions-microphone-settings =
    .label = Innstillinger…
    .accesskey = n
permissions-notification = Varsler
permissions-notification-settings =
    .label = Innstillinger…
    .accesskey = r
permissions-notification-link = Les mer
permissions-notification-pause =
    .label = Sett varsler på pause til { -brand-short-name } starter på nytt
    .accesskey = n
permissions-autoplay = Automatisk avspilling
permissions-autoplay-settings =
    .label = Innstillinger…
    .accesskey = t
permissions-block-popups =
    .label = Blokker sprettoppvinduer
    .accesskey = B
# "popup" is a misspelling that is more popular than the correct spelling of
# "pop-up" so it's included as a search keyword, not displayed in the UI.
permissions-block-popups-exceptions-button =
    .label = Unntak…
    .accesskey = U
    .searchkeywords = sprettoppvindu
permissions-addon-install-warning =
    .label = Advar meg når nettsteder forsøker å installere utvidelser
    .accesskey = A
permissions-addon-exceptions =
    .label = Unntak …
    .accesskey = U

## Privacy Section - Data Collection

collection-header = Datainnsamling og bruk for { -brand-short-name }
collection-description = Vi prøver alltid å gi deg valg og samler bare det vi trenger for å levere og forbedre { -brand-short-name } for alle. Vi ber alltid om tillatelse før vi aksepterer personopplysninger.
collection-privacy-notice = Personvernbestemmelser
collection-health-report-telemetry-disabled = Du tillater ikke lenger { -vendor-short-name } å samle inn teknisk data og data om bruk. Alle tidligere data vil bli slettet innen 30 dager.
collection-health-report-telemetry-disabled-link = Les mer
collection-health-report =
    .label = Tillat { -brand-short-name } å sende tekniske data og data for bruk til { -vendor-short-name }
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
collection-backlogged-crash-reports-with-link = Tillat { -brand-short-name } å sende etterslepne krasjrapporter på dine vegne <a data-l10n-name="crash-reports-link">Les mer</a>
    .accesskey = T
privacy-segmentation-section-header = Nye funksjoner som forbedrer surfingen din
privacy-segmentation-section-description = Når vi tilbyr funksjoner som bruker dine data for å gi deg en mer personlig opplevelse:
privacy-segmentation-radio-off =
    .label = Bruk { -brand-product-name }-anbefalinger
privacy-segmentation-radio-on =
    .label = Vis detaljert informasjon

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
certs-enable-ocsp =
    .label = Spør OCSP-servere om å bekrefte gyldigheten til sertifikater
    .accesskey = O
certs-view =
    .label = Vis sertifikater…
    .accesskey = s
certs-devices =
    .label = Sikkerhetsenheter…
    .accesskey = e
space-alert-over-5gb-settings-button =
    .label = Åpne Innstillinger
    .accesskey = p
space-alert-over-5gb-message2 = <strong>{ -brand-short-name } er i ferd med å gå tom for plass på disken.</strong> Det kan hende at innholdet på nettstedet ikke vises ordentlig. Du kan tømme lagret data i Innstillinger > Personern og sikkerhet > Infokapsler og nettstedsdata.
space-alert-under-5gb-message2 = <strong>{ -brand-short-name } er i ferd med å gå tom for plass på disken.</strong> Det kan hende at innholdet på nettsiden ikke vises ordentlig. Gå til «Les mer» for å optimalisere diskbruken din for en bedre nettleseropplevelse.

## Privacy Section - HTTPS-Only

httpsonly-header = Kun-HTTPS-modus
httpsonly-description = HTTPS gir en sikker, kryptert forbindelse mellom { -brand-short-name } og nettstedene du besøker. De fleste nettsteder støtter HTTPS, og hvis kun-HTTPS er aktivert, vil { -brand-short-name } oppgradere alle tilkoblinger til HTTPS.
httpsonly-learn-more = Les mer
httpsonly-radio-enabled =
    .label = Aktiver kun-HTTPS i alle vinduer
httpsonly-radio-enabled-pbm =
    .label = Aktiver kun-HTTPS kun i private vinduer
httpsonly-radio-disabled =
    .label = Ikke aktiver kun-HTTPS

## The following strings are used in the Download section of settings

desktop-folder-name = Skrivebord
downloads-folder-name = Nedlastinger
choose-download-folder-title = Velg nedlastingsmappe:
