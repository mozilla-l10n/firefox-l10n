# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Send nettsider eit «Ikkje spor»-signal om at du ikkje vil bli spora
do-not-track-removal = Vi støtter ikkje lenger «Ikkje spor»-signalet
do-not-track-learn-more = Les meir
do-not-track-option-default-content-blocking-known =
    .label = Berre når { -brand-short-name } er innstilt for å blokkere kjende sporarar
do-not-track-option-always =
    .label = Alltid
global-privacy-control-description =
    .label = Fortel nettstadar om å ikkje selje eller dele mine data
    .accesskey = o
non-technical-privacy-header = Personverninnstillingar for nettstaden
non-technical-privacy-label =
    .aria-label = { non-technical-privacy-header }
# Do not translate.
# "Global Privacy Control" or "GPC" are a web platform feature name and abbreviation
# included to facilitate power-user search of the about:preferences page.
global-privacy-control-search = Global Privacy Control (GPC)
settings-page-title = Innstillingar
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
    .placeholder = Søk i innstillingar
managed-notice = Nettlessaren din vert administrert av organisasjonen din.
managed-notice-info-icon =
    .alt = Informasjon
category-list =
    .aria-label = Kategoriar
pane-general-title = Generelt
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Start
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = Søk
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Personvern og sikkerheit
category-privacy =
    .tooltiptext = { pane-privacy-title }
pane-sync-title3 = Synkronisering
category-sync3 =
    .tooltiptext = { pane-sync-title3 }
pane-experimental-title = { -brand-short-name }-eksperiment
category-experimental =
    .tooltiptext = { -brand-short-name }-eksperiment
pane-experimental-subtitle = Gå varsamt til verks
pane-experimental-search-results-header = { -brand-short-name }-eksperiment: Fortset med varsemd
pane-experimental-description2 = Endrar du avanserte konfigurasjonsinnstillingar kan det påverke yting eller sikkerheit i { -brand-short-name }.
settings-pane-labs-title = { -firefoxlabs-brand-name }
settings-category-labs =
    .tooltiptext = { -firefoxlabs-brand-name }
pane-experimental-description3 = Prøv dei eksperimentelle funksjonane våre! Dei er framleis under utvikling og vert kontinuerleg forbetra, noko som kan påverke korleis { -brand-short-name } fungerer.
pane-experimental-reset =
    .label = Gjenopprett standard
    .accesskey = G
help-button-label = Brukarstøtte for { -brand-short-name }
addons-button-label = Utvidingar og tema
focus-search =
    .key = f
close-button =
    .aria-label = Lat att
do-not-track-removal2 =
    .label = Vi støttar ikkje lenger «Ikkje spor»-signalet

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } må starte på nytt for å slå på denne funksjonen.
feature-disable-requires-restart = { -brand-short-name } må starte på nytt for å slå på denne funksjonen.
should-restart-title = Start { -brand-short-name } på nytt
should-restart-ok = Start { -brand-short-name } på nytt no
cancel-no-restart-button = Avbryt
restart-later = Start på nytt seinare

## Extension Control Notifications
##
## These strings are used to inform the user
## about changes made by extensions to browser settings.
##
## <img data-l10n-name="icon"/> is going to be replaced by the extension icon.
##
## Variables:
##   $name (string) - Name of the extension

# This string is shown to notify the user that the password manager setting
# is being controlled by an extension
extension-controlling-password-saving = <img data-l10n-name="icon"/> <strong>{ $name }</strong> kontrollerer denne innstillinga.
# This string is shown to notify the user that their notifications permission
# is being controlled by an extension.
extension-controlling-web-notifications = <img data-l10n-name="icon"/> <strong>{ $name }</strong> kontrollerer denne innstillinga.
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlling-privacy-containers = <img data-l10n-name="icon"/> <strong>{ $name }</strong> krev behaldarfaner.
# This string is shown to notify the user that their content blocking "All Detected Trackers"
# preferences are being controlled by an extension.
extension-controlling-websites-content-blocking-all-trackers = <img data-l10n-name="icon"/> <strong>{ $name }</strong> kontrollerer denne innstillinga.
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlling-proxy-config = <img data-l10n-name ="icon"/> <strong>{ $name }</strong> kontrollerer korleis { -brand-short-name } koplar til internett.
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = For å aktivere utvidinga, gå til <img data-l10n-name="addons-icon"/> Utviding i menyen <img data-l10n-name="menu-icon"/>.

## Preferences UI Search Results

search-results-header = Søkjeresultat
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message2 = Orsak! Det er ingen resultat i innstillingar for «<span data-l10n-name="query"></span>».
search-results-help-link = Treng du hjelp? Gå til <a data-l10n-name="url">{ -brand-short-name } brukarstøtte</a>

## General Section

startup-header = Startside
always-check-default =
    .label = Kontroller alltid om { -brand-short-name } er standard-nettlesar
    .accesskey = a
is-default = { -brand-short-name } er standard-nettlesar
is-not-default = { -brand-short-name } er ikkje standard nettlesar
set-as-my-default-browser =
    .label = Bruk som standard…
    .accesskey = S
startup-restore-windows-and-tabs =
    .label = Opne tidlegare vindauge og faner
    .accesskey = p
windows-launch-on-login =
    .label = Opne { -brand-short-name } automatisk når datamaskina di startar opp
    .accesskey = O
windows-launch-on-login-disabled = Denne innstillinga er deaktivert i Windows. For å endre, gå til <a data-l10n-name="startup-link">Appar > Oppstart</a> i Systeminnstillingar.
windows-launch-on-login-profile-disabled = Aktiver denne innstillinga ved å merke av for «{ profile-manager-use-selected.label }» i «Vel brukarprofil»-vindauget.
startup-restore-warn-on-quit =
    .label = Åtvar meg når eg avsluttar nettlesaren
disable-extension =
    .label = Slå av utviding
preferences-data-migration-header = Importer nettlesardata
preferences-data-migration-description = Importer bokmerke, passord, historikk og autofylldata til { -brand-short-name }.
preferences-data-migration-button =
    .label = Importer data
    .accesskey = m
preferences-profiles-header = Profilar
preferences-manage-profiles-description = Kvar profil har eigne nettlesardata og innstillingar, medrekna historikk, passord og meir.
preferences-manage-profiles-learn-more = Les meir
preferences-manage-profiles-button =
    .label = Handsam profilar
tabs-group-header = Faner
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab vekslar mellom faner i nyleg brukt-rekkjefølgje
    .accesskey = T
open-new-link-as-tabs =
    .label = Opne lenker i faner i staden for nye vindauge
    .accesskey = l
ask-on-close-multiple-tabs =
    .label = Spør før attlating av fleire faner
    .accesskey = S
# This string is used for the confirm before quitting preference.
# Variables:
#   $quitKey (string) - the quit keyboard shortcut, and formatted
#                       in the same manner as it would appear,
#                       for example, in the File menu.
ask-on-quit-with-key =
    .label = Spør før du avsluttar med { $quitKey }
    .accesskey = a
confirm-on-close-multiple-tabs =
    .label = Stadfest før attlating av fleire faner
    .accesskey = S
# This string is used for the confirm before quitting preference.
# Variables:
#   $quitKey (string) - the quit keyboard shortcut, and formatted
#                       in the same manner as it would appear,
#                       for example, in the File menu.
confirm-on-quit-with-key =
    .label = Stadfest før avslutting med { $quitKey }
    .accesskey = S
warn-on-open-many-tabs =
    .label = Åtvar meg når opning av mange faner samstundes kan gjere { -brand-short-name } treg
    .accesskey = a
switch-to-new-tabs =
    .label = Når du opner ei lenke, eit bilde eller media i ei ny fane, byt til fana med ein gong
    .accesskey = d
show-tabs-in-taskbar =
    .label = Vis førehandsvising av faner i Windows-oppgåvelinja
    .accesskey = s
browser-containers-enabled =
    .label = Aktiver behaldarfaner
    .accesskey = k
browser-containers-learn-more = Les meir
browser-containers-settings =
    .label = Innstillingar…
    .accesskey = I
containers-disable-alert-title = Late att alle behaldarfaner?

## Variables:
##   $tabCount (number) - Number of tabs

containers-disable-alert-desc =
    { $tabCount ->
        [one] Dersom du deaktiverer behaldarfaner no, vil { $tabCount } innhaldsfane bli stengt. Er du sikker på at du vil deaktivere behaldarfaner?
       *[other] Dersom du deaktiverer behaldarfaner no, vil { $tabCount } behaldarfaner bli stengt. Er du sikker på at du vil deaktivere behaldarfaner?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Lat att { $tabCount } innhaldsfane
       *[other] Lat att { $tabCount } behaldarfaner
    }

##

containers-disable-alert-cancel-button = Behald aktivert
containers-remove-alert-title = Fjerne denne behaldaren?
# Variables:
#   $count (number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Om du fjernar denne behaldaren no, vil { $count } behaldarfane latast att. Er du sikker på at du vil fjerne denne behaldaren?
       *[other] Om du fjernar denne behaldaren no, vil { $count } behaldarfaner latast att. Er du sikker på at du vil fjerne denne behaldaren?
    }
containers-remove-ok-button = Fjern denne behaldaren
containers-remove-cancel-button = Ikkje fjern denne behaldaren
settings-tabs-show-image-in-preview =
    .label = Vis ei førehandsvising når du held musepeikaren over ei fane
    .accessKey = f
browser-layout-header = Nettlesarutforming
browser-layout-horizontal-tabs =
    .label = Horisontale faner
browser-layout-horizontal-tabs-desc = Vis øvst i nettlesaren
browser-layout-vertical-tabs =
    .label = Vertikale faner
browser-layout-vertical-tabs-desc = Vis på sida, i sidestolpen
browser-layout-show-sidebar =
    .label = Vis sidestolpe
browser-layout-show-sidebar-desc = Få rask tilgang til bokmerke, faner frå mobilen din, AI-chatbotar og meir utan å forlate hovudvisinga.

## General Section - Language & Appearance

language-and-appearance-header = Språk og utsjånad
preferences-web-appearance-header = Utsjånaden på nettstaden
preferences-web-appearance-description = Nokre nettstadar tilpassar fargeskjemaet basert på innstillingane dine. Vel kva for fargeskjema du vil bruke for desse nettstadane.
preferences-web-appearance-choice-auto2 =
    .label = Automatisk
    .title = Endre nettsidebakgrunn og innhald automatisk basert på systeminnstillingane og { -brand-short-name }-temaet.
preferences-web-appearance-choice-light2 =
    .label = Lyst
    .title = Bruk ein lys utsjånad for nettsidebakgrunn og innhald.
preferences-web-appearance-choice-dark2 =
    .label = Mørkt
    .title = Bruk ein mørk utsjånad for nettsidebakgrunn og innhald.
preferences-web-appearance-choice-auto = Automatisk
preferences-web-appearance-choice-light = Lyst
preferences-web-appearance-choice-dark = Mørkt
preferences-web-appearance-choice-tooltip-auto =
    .title = Endre nettsidebakgrunn og innhald automatisk basert på systeminnstillingane og { -brand-short-name }-temaet.
preferences-web-appearance-choice-tooltip-light =
    .title = Bruk ein lys utsjånad for nettsidebakgrunn og innhald.
preferences-web-appearance-choice-tooltip-dark =
    .title = Bruk ein mørk utsjånad for nettsidebakgrunn og innhald.
preferences-web-appearance-choice-input-auto =
    .aria-description = { preferences-web-appearance-choice-tooltip-auto.title }
preferences-web-appearance-choice-input-light =
    .aria-description = { preferences-web-appearance-choice-tooltip-light.title }
preferences-web-appearance-choice-input-dark =
    .aria-description = { preferences-web-appearance-choice-tooltip-dark.title }
# This can appear when using windows HCM or "Override colors: always" without
# system colors.
preferences-web-appearance-override-warning3 =
    .message = Kontrastinnstillingane dine overstyrer utsjånaden til nettstaden.
preferences-web-appearance-link =
    .label = Handsam { -brand-short-name }-tema i Utvidingar og tema
# This can appear when using windows HCM or "Override colors: always" without
# system colors.
preferences-web-appearance-override-warning = Fargevala dine overstyrer utsjånaden til nettstaden. <a data-l10n-name="colors-link">Handsam fargar</a>
# This message contains one link. It can be moved within the sentence as needed
# to adapt to your language, but should not be changed.
preferences-web-appearance-footer = Handsam { -brand-short-name }-tema i <a data-l10n-name="themes-link">Utvidingar og tema</a>
preferences-contrast-control-header = Kontrastkontroll
preferences-contrast-control-description = Nettstadar har ei rekkje forgrunns- og bakgrunnsfargar. Konfigurer { -brand-short-name } for å bruke dei same fargane på tvers av nettstadar for forbetra lesbarheit.
preferences-contrast-control-use-platform-settings =
    .label = Automatisk (bruk systeminnstillingar)
    .accesskey = A
preferences-contrast-control-off =
    .label = Av
    .accesskey = A
preferences-contrast-control-custom =
    .label = Tilpassa
    .accesskey = T
preferences-colors-header = Fargar
preferences-colors-description = Overstyr { -brand-short-name } sine standardfargar for tekst, nettsidebakgrunnar og lenker.
preferences-colors-manage-button =
    .label = Handsam fargar…
    .accesskey = H
preferences-fonts-header = Skrifttypar
default-font = Standardskrift
    .accesskey = t
default-font-size = Storleik
    .accesskey = S
advanced-fonts =
    .label = Avansert…
    .accesskey = A
# Zoom is a noun, and the message is used as header for a group of options
preferences-zoom-header = Skalering
preferences-default-zoom = Standardskalering
    .accesskey = s
# Variables:
#   $percentage (number) - Zoom percentage value
preferences-default-zoom-value =
    .label = { $percentage }%
preferences-zoom-text-only =
    .label = Forstørr berre tekst
    .accesskey = o
preferences-text-zoom-override-warning =
    .message = Åtvaring: Viss du vel «Forstørr bere tekst» og standard-zoomen ikkje er sett til 100 %, kan det føre til at enkelte nettstadar eller innhald ikkje fungerer korrekt.
language-header = Språk
choose-language-description = Vel føretrekte språk på nettsider
choose-button =
    .label = Vel…
    .accesskey = V
choose-browser-language-description = Vel språka som som skal brukast til å vise menyar, meldingar og varsel frå { -brand-short-name }.
manage-browser-languages-button =
    .label = Vel alternativ…
    .accesskey = l
confirm-browser-language-change-description = Start om { -brand-short-name } for å bruke desse endringane
confirm-browser-language-change-button = Bruk og start på nytt
translate-web-pages =
    .label = Omset webinnhald
    .accesskey = O
fx-translate-web-pages = { -translations-brand-name }
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = Omsettingar av <img data-l10n-name="logo"/>
translate-exceptions =
    .label = Unntak…
    .accesskey = n
# Variables:
#    $localeName (string) - Localized name of the locale to be used.
use-system-locale =
    .label = Bruk operativsystem-innstillingane for «{ $localeName }» for å formatere datoar, klokkeslett, tal og målingar.
check-user-spelling =
    .label = Kontroller stavinga mi når eg tastar
    .accesskey = K

## General Section - Files and Applications

files-and-applications-title = Filer og program
downloads-header-2 =
    .label = Nedlastingar
download-save-where-2 =
    .label = Lagre filer i
    .accesskey = L
download-header = Nedlastingar
download-save-where = Lagre filer i
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
    .label = Spør alltid om kvar eg vil lagre filer
    .accesskey = a
download-private-browsing-delete =
    .label = Slett filer som er lasta ned i privat nettlesing når alle private vindauge er attlatne
    .accesskey = S
applications-header = Program
applications-description = Vel korleis { -brand-short-name } handsamar filer du hentar frå nettet eller programma du brukar når du surfar.
applications-filter =
    .placeholder = Søk filtypar eller program
applications-type-column =
    .label = Innhaldstype
    .accesskey = I
applications-action-column =
    .label = Handling
    .accesskey = H
# Variables:
#   $extension (String) - file extension (e.g .TXT)
applications-file-ending = { $extension }-fil
applications-action-save =
    .label = Lagre fila
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
           *[other] Bruk standardprogrammet til systemet
        }
applications-use-other =
    .label = Bruk anna…
applications-select-helper = Vel hjelpeprogram
applications-manage-app =
    .label = Programinformasjon…
applications-always-ask =
    .label = Spør alltid
# Variables:
#   $type-description (string) - Description of the type (e.g "Portable Document Format")
#   $type (string) - The MIME type (e.g application/binary)
applications-type-description-with-type = { $type-description } ({ $type })
# Variables:
#   $extension (string) - File extension (e.g .TXT)
#   $type (string) - The MIME type (e.g application/binary)
applications-file-ending-with-type = { applications-file-ending } ({ $type })
# Variables:
#   $plugin-name (string) - Name of a plugin (e.g Adobe Flash)
applications-use-plugin-in =
    .label = Bruk { $plugin-name } (i { -brand-short-name })
applications-open-inapp =
    .label = Opne i { -brand-short-name }

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

applications-handle-new-file-types-description = Kva skal { -brand-short-name } gjere med andre filer?
applications-save-for-new-types =
    .label = Lagre filer
    .accesskey = L
applications-ask-before-handling =
    .label = Spør om du vil opne eller lagre filer
    .accesskey = S
drm-content-header = Digital Rights Management (DRM) innhald
play-drm-content =
    .label = Spel DRM-kontrollert innhald
    .accesskey = S
play-drm-content-learn-more = Les meir
update-application-title = { -brand-short-name }-oppdateringar
update-application-description = Hald { -brand-short-name } oppdatert for beste yting, stabilitet og sikkerheit.
# Variables:
# $version (string) - Firefox version
update-application-version = Versjon { $version } <a data-l10n-name="learn-more">Kva er nytt</a>
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
update-application-background-enabled =
    .label = Når { -brand-short-name } ikkje køyrer
    .accesskey = N
update-application-warning-cross-user-setting = Denne innstillinga gjeld for alle Windows-kontoar og { -brand-short-name }-profilar som brukar denne installasjonen av { -brand-short-name }.
update-application-use-service =
    .label = Bruk ei bakgrunnsteneste for å installere oppdateringar
    .accesskey = B
update-application-suppress-prompts =
    .label = Vis færre oppdateringsvarsel
    .accesskey = n
update-setting-write-failure-title2 = Klarte ikkje å lagre oppdateringsinnstillingar
# Variables:
#   $path (string) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message2 =
    { -brand-short-name } oppdaga ein feil og lagra ikkje denne endringa. Merk, for å kunne lagre endringa av denne oppdateringsinnstillinga, vert det krevd løyve til å skrive til fila nedanfor. Du eller ein systemadministrator kan kanskje rette feilen ved å gi gruppa Brukarar full tilgang til denne fila.
    
    Kunne ikke skrive til filen: { $path }
update-in-progress-title = Oppdatering i framdrift
update-in-progress-message = Vil du at { -brand-short-name } skal fortsetje med denne oppdateringa?
update-in-progress-ok-button = &Avvis
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Fortset

## General Section - Performance

performance-title = Yting
performance-use-recommended-settings-checkbox =
    .label = Bruk tilrådde innstillingar for yting
    .accesskey = B
performance-use-recommended-settings-desc = Desse innstillingane er skreddarsydde for maskinvare og operativsystem i datamaskina di.
performance-settings-learn-more = Les meir
performance-allow-hw-accel =
    .label = Bruk maskinvareakselerasjon når tilgjengeleg
    .accesskey = m
performance-limit-content-process-option = Grense for innhaldsprosessar
    .accesskey = G
performance-limit-content-process-enabled-desc = Ytterlegere innhaldsprosessar kan forbetre ytinga når du brukar fleire faner, men vil også bruke meir minne.
performance-limit-content-process-blocked-desc = Endring av talet på innhaldsprosessar kan berre gjerast med multiprosess { -brand-short-name }. <a data-l10n-name="learn-more">Lær deg korleis du kontrollerer om multiprosess er slått på</a>
# Variables:
#   $num (number) - Default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (standard)

## General Section - Browsing

browsing-title = Nettlesing
browsing-group-label =
    .aria-label = Nettlesing
browsing-use-autoscroll =
    .label = Bruk automatisk rulling
    .accesskey = B
browsing-use-smooth-scrolling =
    .label = Bruk jamn rulling
    .accesskey = u
browsing-gtk-use-non-overlay-scrollbars =
    .label = Vis alltid rullefelt
    .accesskey = V
browsing-always-underline-links =
    .label = Understrek alltid lenker
    .accesskey = U
browsing-use-onscreen-keyboard =
    .label = Vis eit tøtsj-tastatur når nødvendig
    .accesskey = t
browsing-use-cursor-navigation =
    .label = Bruk alltid piltastane for å navigere innanfor nettsider
    .accesskey = A
browsing-use-full-keyboard-navigation =
    .label = Bruk Tab-tasten for å flytte fokus mellom skjemakontrollar og lenker
    .accesskey = t
browsing-search-on-start-typing =
    .label = Søk etter tekst når eg byrjar å skrive
    .accesskey = k
browsing-picture-in-picture-toggle-enabled =
    .label = Slå på videokontrollar for bilde-i-bilde
    .accesskey = e
browsing-picture-in-picture-learn-more = Les meir
browsing-media-control =
    .label = Kontroller media via tastatur, hovudsett eller virtuelt grensesnitt
    .accesskey = o
browsing-media-control-learn-more = Les meir
browsing-cfr-recommendations =
    .label = Tilrå utvidingar medan du surfar
    .accesskey = T
browsing-cfr-features =
    .label = Tilrå funksjonar medan du surfar
    .accesskey = T
browsing-cfr-recommendations-learn-more = Les meir

## General Section - Proxy

network-settings-title = Nettverksinnstillingar
network-proxy-connection-description = Konfigurer korleis { -brand-short-name } koplar seg til internett.
network-proxy-connection-learn-more = Les meir
network-proxy-connection-settings =
    .label = Innstillingar…
    .accesskey = I

## Home Section

home-new-windows-tabs-header = Nye vindauge og faner
home-new-windows-tabs-description2 = Vel kva du vil sjå når du opnar startsida, nye vindauge og nye faner.

## Home Section - Home Page Customization

home-homepage-mode-label = Startside og nye vindauge
home-newtabs-mode-label = Nye faner
home-restore-defaults =
    .label = Bruk standardinnstillingar
    .accesskey = r
home-mode-choice-default-fx =
    .label = { -firefox-home-brand-name } (Standard)
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

## Home Section - Firefox Home Content Customization

home-prefs-content-header2 = { -firefox-home-brand-name } Innhald
home-prefs-content-description2 = Velg kva for innhald som du vil ha på { -firefox-home-brand-name }-skjermen din.
home-prefs-search-header =
    .label = Nettsøk
home-prefs-shortcuts-header =
    .label = Snarvegar
home-prefs-shortcuts-description = Nettstadar du lagrar eller besøkjer
home-prefs-shortcuts-by-option-sponsored =
    .label = Sponsa snarvegar

## Home Section - Firefox Home Content Customization

home-prefs-recommended-by-header =
    .label = Tilrådd av { $provider }
home-prefs-recommended-by-description-new = Eksepsjonelt innhald sett saman av { $provider }, ein del av { -brand-product-name }-familien
home-prefs-recommended-by-header-generic =
    .label = Tilrådde artiklar
home-prefs-recommended-by-description-generic = Eineståande innhald utvalt av { -brand-product-name }-familien

##

home-prefs-recommended-by-learn-more = Korleis det fungerer
home-prefs-recommended-by-option-sponsored-stories =
    .label = Sponsa historiar
home-prefs-recommended-by-option-recent-saves =
    .label = Vis nylege lagringar
home-prefs-highlights-option-visited-pages =
    .label = Besøkte sider
home-prefs-highlights-options-bookmarks =
    .label = Bokmerke
home-prefs-highlights-option-most-recent-download =
    .label = Siste nedlasting
home-prefs-highlights-option-saved-to-pocket =
    .label = Sider lagra til { -pocket-brand-name }
home-prefs-recent-activity-header =
    .label = Nyleg aktivitet
home-prefs-recent-activity-description = Eit utval av nylige nettstadar og innhald
# For the "Snippets" feature traditionally on about:home.
# Alternative translation options: "Small Note" or something that
# expresses the idea of "a small message, shortened from something else,
# and non-essential but also not entirely trivial and useless.
home-prefs-snippets-header =
    .label = Snuttar
home-prefs-snippets-description-new = Tips og nyheiter frå { -vendor-short-name } og { -brand-product-name }
home-prefs-weather-header =
    .label = Vêr
home-prefs-weather-description = Vêrmeldinga i dag, i korte trekk
home-prefs-weather-learn-more-link = Les meir
home-prefs-trending-search-header =
    .label = Populære søk
home-prefs-trending-search-description = Populære og ofte søkte emne
# "Support" here means to help sustain or contribute to something, especially through funding or sponsorship.
home-prefs-support-firefox-header =
    .label = Støtt { -brand-product-name }
home-prefs-mission-message = Sponsorane våre støttar oppdraget vårt om å byggje eit betre internett
home-prefs-mission-message-learn-more-link = Finn ut korleis
# Variables:
#   $num (number) - Number of rows displayed
home-prefs-sections-rows-option =
    .label =
        { $num ->
            [one] { $num } rekkje
           *[other] { $num } rekkjer
        }

## Search Section

search-bar-header = Søkjelinje
search-bar-hidden =
    .label = Bruk adresselinja for søk og navigering
search-bar-shown =
    .label = Legg til søkjelinje i verktøylinja
search-engine-default-header = Standard søkjemotor
search-engine-default-desc-2 = Dette er standardsøkjemotoren din i adresselinja og søkelinja. Du kan byte når som helst.
search-engine-default-private-desc-2 = Vel ein annan standardsøkjemotor berre for private vindauge
search-separate-default-engine =
    .label = Bruk denne søkjemotoren i private vindauge
    .accesskey = u
search-suggestions-header = Søkjeforslag
search-suggestions-desc = Vel korleis forslag frå søkjemotoren skal visast.
search-suggestions-option =
    .label = Tilby søkjeforslag
    .accesskey = T
search-show-suggestions-option =
    .label = Vis søkjeforslag
    .accesskey = s
search-show-suggestions-url-bar-option =
    .label = Vis søkjeforslag i adresselinja
    .accesskey = l
# With this option enabled, on the search results page
# the URL will be replaced by the search terms in the address bar.
search-show-search-term-option-2 =
    .label = Vis søkjeord i adressefeltet på resultatsidene
# With this option enabled, on the search results page
# the URL will be replaced by the search terms in the address bar
# when using the current default search engine.
search-show-search-term-option =
    .label = Vis søkjeord i staden for adresse på resultatsida til standardsøkjemotoren
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Vis søkjeforslag før nettlesarhistorikk i adressefeltresultata
search-show-suggestions-private-windows =
    .label = Vis søkjeforslag i private vindauge
suggestions-addressbar-settings-generic2 = Endre innstillingar for andre adresselinjeforslag
search-suggestions-cant-show = Søkjeforslag vil ikkje visast i adresselinjeresultata fordi du har konfigurert { -brand-short-name } til å aldri hugse historikk.
search-one-click-header2 = Søkesnarvegar
search-one-click-desc = Vel alternative søkjemotorar som vert viste under adresselinja og søkelinja når du byrjar å skrive inn eit søkjeord.
search-choose-engine-column =
    .label = Søkjemotor
search-choose-keyword-column =
    .label = Nøkkelord
search-restore-default =
    .label = Bygg oppatt standard søkjemotorar
    .accesskey = G
search-remove-engine =
    .label = Fjern
    .accesskey = F
search-add-engine =
    .label = Legg til
    .accesskey = L
search-edit-engine =
    .label = Rediger
    .accesskey = R
search-find-more-link = Finn fleire søkjemotorar
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Kopiere stikkord
# Variables:
#   $name (string) - Name of a search engine.
search-keyword-warning-engine = Du har valt eit nøkkelord som allereie er i bruk av «{ $name }». Vel eit anna nøkkelord.
search-keyword-warning-bookmark = Du har valt eit nøkkelord som allereie vert brukt av eit bokmerke. Vel eit anna nøkkelord.
# This warning is displayed when the chosen name is already in use.
# Variables:
#   $name (string) - Name of a search engine.
edit-engine-name-warning-duplicate = Det finst allereie ein søkjemotor med namnet «{ $name }». Vel eit anna namn.
remove-engine-confirmation = Er du sikker på at du vil fjerne denne søkjemotoren?
remove-engine-remove = Fjern
remove-addon-engine-alert = For å fjerne denne søkjemotoren, fjern det tilknytte tillegget.

## Containers Section

containers-back-button2 =
    .aria-label = Tilbake til innstillingar
containers-header = Behaldarfaner
containers-add-button =
    .label = Legg til ny behaldar
    .accesskey = L
containers-new-tab-check =
    .label = Vel ein behaldar for kvar ny fane
    .accesskey = V
containers-settings-button =
    .label = Innstillingar
containers-remove-button =
    .label = Fjern

## Firefox account - Signed out. Note that "Sync" and "Firefox account" are now
## more discrete ("signed in" no longer means "and sync is connected").

sync-signedout-caption = Ta med deg nettet
sync-signedout-description2 = Synkroniser bokmerke, historikk, faner, passord, utvidingar og innstillingar på tvers av alle einingane dine.
sync-signedout-account-signin3 =
    .label = Logg in for å synkronisere…
    .accesskey = L
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Last ned Firefox for <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> eller  <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> for å synkronisere med mobileininga di.

## Firefox account - Signed in

sync-profile-picture =
    .tooltiptext = Endre profilbilde
sync-profile-picture-with-alt =
    .tooltiptext = Endre profilbilde
    .alt = Endre profilbilde
sync-profile-picture-account-problem =
    .alt = Kontoprofilbilde
fxa-login-rejected-warning =
    .alt = Åtvaring
sync-sign-out =
    .label = Logg ut…
    .accesskey = g
sync-manage-account = Handsam kontoen
    .accesskey = k

## Variables
## $email (string) - Email used for Firefox account

sync-signedin-unverified = { $email } er ikkje stadfesta.
sync-signedin-login-failure = Logg inn for å kople til på nytt { $email }

##

sync-resend-verification =
    .label = Send stadfesting på nytt
    .accesskey = S
sync-verify-account =
    .label = Stadfest konto
    .accesskey = S
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
prefs-sync-offer-setup-label2 = Synkroniser bokmerke, historikk, faner, passord, utvidingar og innstillingar på tvers av alle einingane dine.
prefs-sync-now =
    .labelnotsyncing = Synkroniser no
    .accesskeynotsyncing = n
    .labelsyncing = Synkroniserer…
prefs-sync-now-button =
    .label = Synkroniser no
    .accesskey = n
prefs-syncing-button =
    .label = Synkroniserer…

## The list of things currently syncing.

sync-syncing-across-devices-heading = Du synkroniserer desse elementa mellom alle dei tilkopla einingane dine:
sync-currently-syncing-bookmarks = Bokmerke
sync-currently-syncing-history = Historikk
sync-currently-syncing-tabs = Opne faner
sync-currently-syncing-logins-passwords = Innloggingar og passord
sync-currently-syncing-passwords = Passord
sync-currently-syncing-addresses = Adresser
sync-currently-syncing-creditcards = Kredittkort
sync-currently-syncing-payment-methods = Betalingsmåtar
sync-currently-syncing-addons = Tillegg
sync-currently-syncing-settings = Innstillingar
sync-manage-options =
    .label = Handsam synkronisering…
    .accesskey = H
sync-change-options =
    .label = Endre…
    .accesskey = E

## The "Choose what to sync" dialog.

sync-choose-what-to-sync-dialog3 =
    .title = Vel kva som skal synkroniserast
    .style = min-width: 36em;
    .buttonlabelaccept = Lagre endringar
    .buttonaccesskeyaccept = L
    .buttonlabelextra2 = Kople frå
    .buttonaccesskeyextra2 = K
sync-choose-dialog-subtitle = Endringar i lista over element som skal synkroniserat vert spegla av på alle tilkopla einingar.
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
sync-engine-logins-passwords =
    .label = Innloggingar og passord
    .tooltiptext = Brukarnamn og passord som du har lagra
    .accesskey = l
sync-engine-passwords =
    .label = Passord
    .tooltiptext = Passord du har lagra
    .accesskey = P
sync-engine-addresses =
    .label = Adresser
    .tooltiptext = Postadresser du har lagra (berre skrivebord)
    .accesskey = e
sync-engine-creditcards =
    .label = Kredittkort
    .tooltiptext = Namn, nummer og forfallsdato (berre skrivebord)
    .accesskey = K
sync-engine-payment-methods2 =
    .label = Betalingsmåtar
    .tooltiptext = Namn, kortnummer, og opphøyrsdatoar
    .accesskey = n
sync-engine-addons =
    .label = Tillegg
    .tooltiptext = Utvidingar og tema for Firefox desktop
    .accesskey = T
sync-engine-settings =
    .label = Innstillingar
    .tooltiptext = Generelle, personvern- og sikkerheitsinnstillingar du har endra
    .accesskey = n
sync-choose-what-to-sync-dialog4 =
    .title = Handsam kva som skal synkroniserast på dei tilkopla einingane dine
    .style = min-width: 36em;
    .buttonlabelaccept = Lagre
    .buttonaccesskeyaccept = L
    .buttonlabelextra2 = Kople frå…
    .buttonaccesskeyextra2 = f

## The device name controls.

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
sync-connect-another-device = Kople til ei anna eining

## These strings are shown in a desktop notification after the
## user requests we resend a verification email.

sync-verification-sent-title = Stadfesting sendt
# Variables:
#   $email (String): Email address of user's Firefox account.
sync-verification-sent-body = Ei stadfestingslenke er sendt til { $email }.
sync-verification-not-sent-title = Klarte ikkje å sende stadfesting
sync-verification-not-sent-body = Vi klarte ikkje å sende ei stadfesting på e-post no, prøv på nytt seinare.

## Privacy Section

privacy-header = Nettlesarpersonvern

## Privacy Section - Logins and Passwords

# The search keyword isn't shown to users but is used to find relevant settings in about:preferences.
pane-privacy-logins-and-passwords-header = Innloggingar og passord
    .searchkeywords = { -lockwise-brand-short-name }
# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-logins =
    .label = Spør om å lagre innloggingar og passord for nettsider
    .accesskey = i

## Privacy Section - Passwords

# "Logins" is the former term for "Passwords". Users should find password settings
# by searching for the former term "logins". It's not displayed in the UI.
pane-privacy-passwords-header = Passord
    .searchkeywords = innloggingar
# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-passwords =
    .label = Spør om å lagre passord
    .accesskey = S
forms-exceptions =
    .label = Unntak…
    .accesskey = n
forms-generate-passwords =
    .label = Foreslå og generer sterke passord
    .accesskey = o
forms-suggest-passwords =
    .label = Foreslå sterke passord
    .accesskey = F
forms-breach-alerts =
    .label = Vis varsel om passord for datalekkasjar på nettstadar
    .accesskey = p
forms-breach-alerts-learn-more-link = Les meir
preferences-relay-integration-checkbox =
    .label = Foreslå { -relay-brand-name } e-postalias for å beskytte e-postadressa di
preferences-relay-integration-checkbox2 =
    .label = Føreslå { -relay-brand-name } e-postalias for å beskytte e-postadressa di
    .accesskey = F
relay-integration-learn-more-link = Les meir
# Checkbox which controls filling saved logins into fields automatically when they appear, in some cases without user interaction.
forms-fill-logins-and-passwords =
    .label = Autoutfyll innloggingar og passord
    .accesskey = i
forms-saved-logins =
    .label = Lagre innloggingar…
    .accesskey = L
# Checkbox which controls filling saved logins into fields automatically when they appear, in some cases without user interaction.
forms-fill-usernames-and-passwords =
    .label = Fyll ut brukarnamn og passord automatisk
    .accesskey = F
forms-saved-passwords =
    .label = Lagra passord
    .accesskey = L
forms-primary-pw-use =
    .label = Bruk eit hovudpassord
    .accesskey = B
# This operation requires the user to authenticate with the operating system (device sign-in)
forms-os-reauth =
    .label = Krev einingsinnlogging for å fylle ut og behandle passord
forms-primary-pw-learn-more-link = Les meir
# This string uses the former name of the Primary Password feature
# ("Master Password" in English) so that the preferences can be found
# when searching for the old name. The accesskey is unused.
forms-master-pw-change =
    .label = Endre hovudpassord…
    .accesskey = d
forms-primary-pw-change =
    .label = Endre hovudpassord…
    .accesskey = E
# Leave this message empty if the translation for "Primary Password" matches
# "Master Password" in your language. If you're editing the FTL file directly,
# use { "" } as the value.
forms-primary-pw-former-name = ""
forms-primary-pw-fips-title = Du er for tida i FIPS-modus. FIPS krev eit hovudpassord.
forms-master-pw-fips-desc = Mislykka passordendring
forms-windows-sso =
    .label = Tillat Windows enkel innlogging for Microsoft-, arbeids- og skulekontoar.
forms-windows-sso-learn-more-link = Les meir
forms-windows-sso-desc = Handsam konton i einingsinnstillingane dine
windows-passkey-settings-label = Handsam passnøkkel i systeminnstillingane

## OS Authentication dialog

# This message can be seen by trying to add a Primary Password.
primary-password-os-auth-dialog-message-win = Skriv inn innloggingsinformasjonen din for Windows for å lage eit hovudpassord. Dette vil gjere kontoen din tryggare.
# This message can be seen by trying to add a Primary Password.
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
primary-password-os-auth-dialog-message-macosx = lag eit hovudpassord
master-password-os-auth-dialog-caption = { -brand-full-name }
# The macOS string is preceded by the operating system with "Firefox is trying to ".
autofill-creditcard-os-dialog-message =
    { PLATFORM() ->
        [macos] endre innstillingane for betalingsmåtar
       *[other] { -brand-short-name } prøver å endre innstillingane for betalingsmåtar. Bruk einingsinnlogginga di for å tillate dette.
    }
autofill-creditcard-os-auth-dialog-caption = { -brand-full-name }

## Privacy section - Autofill

pane-privacy-autofill-header = Autofyll
autofill-addresses-checkbox = Lagre og fyll ut adresser
    .accesskey = L
autofill-saved-addresses-button = Lagra adresser
    .accesskey = L
autofill-payment-methods-checkbox-message = Lagre og fyll inn betalingsmåtar
    .accesskey = L
autofill-payment-methods-checkbox-submessage = Inkluderer kreditt- og debetkort
    .accesskey = I
autofill-saved-payment-methods-button = Lagra betalingsmetodar
    .accesskey = a
# This operation requires the user to authenticate with the operating system (device sign-in)
autofill-reauth-payment-methods-checkbox = Krev einingsinnlogging for å fylle ut og behandle betalingsmåtar
    .accesskey = o
autofill-payment-methods-title = Betalingsmåtar
autofill-payment-methods-header =
    .aria-label = Betalingsmåtar

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
    .label = Hugse historikk
history-remember-option-never =
    .label = Aldri hugse historikk
history-remember-option-custom =
    .label = Bruke eigne innstillingar for historikk
history-remember-description = { -brand-short-name } vil lagre informasjon om besøkte nettsider, skjema- og søkjehistorikk.
history-dontremember-description = { -brand-short-name } vil bruke dei same innstillingane som privat nettlesing og vil ikkje hugse historikk medan du brukar nettet.
history-private-browsing-permanent =
    .label = Alltid bruke privat nettlesing-modus
    .accesskey = A
history-remember-browser-option =
    .label = Hugs nettlesing- og nedlastingshistorikk
    .accesskey = H
history-remember-search-option =
    .label = Hugse søkje- og skjemahistorikk
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
sitedata-total-size-calculating = Reknar ut storleik på nettstad-data og snøgglager…
# Variables:
#   $value (number) - Value of the unit (for example: 4.6, 500)
#   $unit (string) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size = Dei lagra infokapslane dine, nettstaddata og hurtiglager brukar for tida { $value } { $unit } diskplass.
sitedata-learn-more = Les meir
sitedata-delete-on-close =
    .label = Slett infokapslar og nettstaddata når { -brand-short-name } stenger
    .accesskey = S
sitedata-delete-on-close-private-browsing3 =
    .message = Basert på historikkinnstillingane dine, slettar { -brand-short-name } infokapslar og nettstadsdata frå økta di når du lèt att nettlesaren.
sitedata-delete-on-close-private-browsing = I permanent privat nettlesingsmodus vil infokapslar og nettstaddata alltid bli sletta når { -brand-short-name } er avslutta.
sitedata-delete-on-close-private-browsing2 = Basert på historikkinnstillingane dine, slettar { -brand-short-name } infokapslar og nettstadsdata frå økta di når du lèt att nettlesaren.
sitedata-allow-cookies-option =
    .label = Tillat infokapslar og nettsidedata
    .accesskey = a
sitedata-disallow-cookies-option =
    .label = Blokker infokapslar og nettsidedata
    .accesskey = B
# This label means 'type of content that is blocked', and is followed by a drop-down list with content types below.
# The list items are the strings named sitedata-block-*-option*.
sitedata-block-desc = Type blokkert
    .accesskey = T
sitedata-option-block-cross-site-trackers =
    .label = Sporing på tvers av nettstadar
sitedata-option-block-cross-site-tracking-cookies =
    .label = Sporingsinfokapslar på tvers av nettstadar
sitedata-option-block-cross-site-cookies =
    .label = Sporingsinfokapslear på tvers av nettstadar, isolering av andre infokapslar på tvers av nettstadar
sitedata-option-block-unvisited =
    .label = Infokapslar frå ubesøkte nettsider
sitedata-option-block-all-cross-site-cookies =
    .label = Alle infokapslar på tvers av nettstadar (kan føre til at nettstadar ikkje fungerer)
sitedata-option-block-all =
    .label = Alle infokapslar (vil føre til feil på nettsider)
sitedata-clear =
    .label = Tøm data…
    .accesskey = T
sitedata-settings =
    .label = Handsam data…
    .accesskey = H
sitedata-cookies-exceptions =
    .label = Handsam unntak…
    .accesskey = H

## Privacy Section - Cookie Banner Handling

cookie-banner-handling-header = Redusering av infokapselbanner
cookie-banner-handling-description = { -brand-short-name } prøver automatisk å avvise infokapselførespurnadar på infokapselbanner på støtta nettstadar.

## Privacy Section - Cookie Banner Blocking

cookie-banner-blocker-header = Blokkering av infokapselbanner
cookie-banner-blocker-description = Når ein nettstad spør om dei kan bruke infokapslar i privat nettlesingsmodus, så avviser { -brand-short-name } førespurnaden automatisk for deg. Berre på støtta nettstadar.
cookie-banner-learn-more = Les meir
forms-handle-cookie-banners =
    .label = Reduser infokapselbanner
cookie-banner-blocker-checkbox-label =
    .label = Avslå automatisk infokapselbanner

## Privacy Section - Address Bar

addressbar-header = Adresselinje
addressbar-suggest = Når du brukar adresselinja, føreslå
# When Firefox Suggest is enabled, this replaces `addressbar-header`.
addressbar-header-firefox-suggest = Adresselinje — { -firefox-suggest-brand-name }
# When Firefox Suggest is enabled, this replaces `addressbar-suggest`.
addressbar-suggest-firefox-suggest = Vel typen forslag som skal visast i adresselinja.
# When Firefox Suggest is enabled, a "Learn more" link appears at the end of
# `addressbar-suggest-firefox-suggest`.
addressbar-locbar-firefox-suggest-learn-more = Les meir
addressbar-locbar-history-option =
    .label = Nettlesarhistorikk
    .accesskey = h
addressbar-locbar-bookmarks-option =
    .label = Bokmerke
    .accesskey = k
addressbar-locbar-clipboard-option =
    .label = Utklippstavle
    .accesskey = U
addressbar-locbar-openpage-option =
    .label = Opne faner
    .accesskey = O
# Shortcuts refers to the shortcut tiles on the new tab page, previously known as top sites. Translation should be consistent.
addressbar-locbar-shortcuts-option =
    .label = Snarvegar
    .accesskey = S
addressbar-locbar-topsites-option =
    .label = Mest besøkte nettstadar
    .accesskey = M
addressbar-locbar-engines-option =
    .label = Søkjemotorar
    .accesskey = k
addressbar-locbar-quickactions-option =
    .label = Snøgghandlingar
    .accesskey = S
addressbar-suggestions-settings = Endre innstillingar for søkjeforslag
addressbar-locbar-showrecentsearches-option =
    .label = Vis nylege søk
    .accesskey = V
addressbar-locbar-showtrendingsuggestions-option =
    .label = Vis populære søkjeforslag
    .accesskey = V
# Nonsponsored suggestions refers to Firefox Suggest suggestions like Wikipedia.
addressbar-locbar-suggest-nonsponsored-option =
    .label = Forslag frå { -brand-short-name }
addressbar-locbar-suggest-nonsponsored-desc = Få forslag frå nettet relatert til søkinga di.
addressbar-locbar-suggest-sponsored-option =
    .label = Forslag frå sponsorar
addressbar-locbar-suggest-sponsored-desc = Støtt { -brand-short-name } med sporadiske sponsa forslag.
addressbar-quickactions-learn-more = Les meir
addressbar-dismissed-suggestions-label = Avviste forslag
addressbar-restore-dismissed-suggestions-description = Gjenopprett avviste forslag frå sponsorar og { -brand-short-name }.
addressbar-restore-dismissed-suggestions-button =
    .label = Bygg oppatt

## Privacy Section - Content Blocking

content-blocking-enhanced-tracking-protection = Utvida sporingsvern
content-blocking-section-top-level-description = Sporarar følgjer deg rundt på nettet for å samle informasjon om surfevanane og interessene dine. { -brand-short-name } blokkerer mange av desse sporarane og andre vondsinna skript.
content-blocking-learn-more = Les meir
content-blocking-fpi-incompatibility-warning = Du brukar First Party Isolation (FPI), som set til side nokre av infokapsel-innstillingane til { -brand-short-name }.
# There is no need to translate "Resist Fingerprinting (RFP)". This is a
# feature that can only be enabled via about:config, and it's not exposed to
# standard users (e.g. via Settings).
content-blocking-rfp-incompatibility-warning = Du brukar Resist Fingerprinting (RFP), som erstattar nokre av { -brand-short-name } sine verneinnstillingar for fingeravtrykk. Dette kan føre til at enkelte nettstadar ikkje vil fungere.

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

# "Standard" in this case is an adjective, meaning "default" or "normal".
enhanced-tracking-protection-setting-standard =
    .label = Standard
    .accesskey = S
enhanced-tracking-protection-setting-strict =
    .label = Streng
    .accesskey = r
enhanced-tracking-protection-setting-custom =
    .label = Tilpassa
    .accesskey = T

##

content-blocking-etp-standard-desc = Balansert for vern og yting. Sider vil laste normalt.
content-blocking-etp-strict-desc = Sterkare vern, men kan føre til at nokre nettstadar eller innhald ikkje vil fungere.
content-blocking-etp-custom-desc = Vel kva for sporarar og skript som skal blokkerast.
content-blocking-etp-blocking-desc = { -brand-short-name } blokkerer følgjande:
content-blocking-private-windows = Sporingsinnhald i private vindauge
content-blocking-cross-site-cookies-in-all-windows2 = Infokapslar på tvers av nettstadar i alle vindauge
content-blocking-cross-site-tracking-cookies = Sporingsinfokapslar på tvers av nettstadar
content-blocking-all-cross-site-cookies-private-windows = Infokapslar på tvers av nettstadar i private vindauge
content-blocking-cross-site-tracking-cookies-plus-isolate = Sporingsinfokapsler på tvers av nettstadar, isolering av attståande infokapslar
content-blocking-social-media-trackers = Sporing via sosiale medium
content-blocking-all-cookies = Alle infokapslar
content-blocking-unvisited-cookies = Infokapslar frå ikkje-besøkte nettsider
content-blocking-all-windows-tracking-content = Sporingsinnhald i alle vindauge
content-blocking-all-cross-site-cookies = Alle infokapslar på tvers av nettstadar
content-blocking-cryptominers = Kryptoutvinnarar
content-blocking-fingerprinters = Nettlesaravtrykk
# The known fingerprinters are those that are known for collecting browser fingerprints from user devices. And
# the suspected fingerprinters are those that we are uncertain about browser fingerprinting activities. But they could
# possibly acquire browser fingerprints because of the behavior on accessing APIs that expose browser fingerprints.
content-blocking-known-and-suspected-fingerprinters = Kjende og mistenkte nettlesaravtrykk

# The tcp-rollout strings are no longer used for the rollout but for tcp-by-default in the standard section

# "Contains" here means "isolates", "limits".
content-blocking-etp-standard-tcp-rollout-description = Totalt vern mot infokapslar isolerer infokapslar til nettstaden du er på, så sporarar ikkje kan bruke dei til å følgje deg mellom nettstadar.
content-blocking-etp-standard-tcp-rollout-learn-more = Les meir
content-blocking-etp-standard-tcp-title = Inkluderer totalt vern mot infokapslar, den kraftigaste personvernfunksjonen vår nokon gong
content-blocking-warning-title = Viktig!
content-blocking-and-isolating-etp-warning-description-3 = Denne innstillinga kan føre til at enkelte nettstadar ikkje viser innhald eller fungerer som dei skal. Vi tilbyr valfrie unntak for nettstadar som vi veit kan bli påverka av konfigurasjonen din. For å redusere sjansen for nettstadar som ikkje fungerer, bør du tillate desse sporingsunntaka. Om ein nettstad ser ut til å vere øydelagt, kan du slå av sporingsvern for den nettstaden for å laste inn alt innhald og rapportere problemet, slik at vi kan hjelpe til med å fikse det for alle.
content-blocking-warning-title-2 = Nokre nettstadar kan slutte å fungere med strengt sporingsvern
# “Fix site issues” references the string content-blocking-exceptions-subheader
content-blocking-and-isolating-etp-warning-description-4 = { -brand-short-name } tilrår å bruke innstillingane «Fiks nettstadproblem» for å redusere øydelagde funksjonar og innhald på nettstadar. Viss ein nettstad verkar øydelagd, kan du prøve å slå av sporingsvern for den nettstaden for å laste alt innhald.
content-blocking-and-isolating-etp-warning-description-2 = Denne innstillinga kan føre til at enkelte nettstadar ikkje viser innhald eller fungerer rett. Dersom ein nettstad verkar øydelagd, kan det vere lurt å slå av sporingsvernet for nettsaden for å få laste inn alt innhaldet.
content-blocking-warning-learn-how = Les korleis
content-blocking-baseline-exceptions-3 =
    .label = Fiks større nettstadsproblem (tilrådd)
    .description = Hjelper med å laste inn nettstadar og funksjonar ved å oppheve blokkering av berre nødvendige element som kan innehalde sporarar. Dekkjer dei fleste vanlege problem.
# This option to fix minor site issues must be used with the option to fix major site issues (string content-blocking-baseline-exceptions-3)
content-blocking-convenience-exceptions-3 =
    .label = Fiks mindre nettstadsproblem
    .description = Gjenopprettar ting som videoar i ein artikkel eller kommentarfelt ved å oppheve blokkering av element som kan innehalde sporarar. Dette kan redusere problem på nettstadar, men gir mindre vern. Må brukast saman med fiksar for større problem.
content-blocking-baseline-exceptions =
    .label = Tillat at { -brand-short-name } automatisk brukar unntak som trengst for å unngå større nettstadfeil.
content-blocking-baseline-exceptions-2 =
    .label = Hjelper med å laste inn nettstadar og funksjonar ved å oppheve blokkering av berre nødvendige element som kan innehalde sporarar. Dekkjer dei fleste vanlege problem.
content-blocking-convenience-exceptions =
    .label = Bruk også unntak automatisk som berre er nødvendige for å fikse mindre problem og gjere praktiske funksjonar tilgjengelege.
# This option to fix minor site issues must be used with the option to fix major site issues (string content-blocking-baseline-exceptions-2)
content-blocking-convenience-exceptions-2 =
    .label = Gjenopprettar ting som videoar i ein artikkel eller kommentarfelt ved å oppheve blokkering av element som kan innehalde sporarar. Dette kan redusere problem på nettstadar, men gir mindre vern. Må brukast saman med fiksar for større problem.
content-blocking-baseline-label = Fiks større nettstadsproblem (tilrådd)
content-blocking-convenience-label = Fiks mindre nettstadsproblem
content-blocking-exceptions-subheader = Fiks nettstadsproblem
content-blocking-baseline-uncheck-warning-dialog-title = Er du sikker på at du vil slå av fiksane?
content-blocking-baseline-uncheck-warning-dialog-body = Denne innstillinga bidreg til å fikse dei vanlegaste nettstadproblema. Om du slår henne av, kan det hende at nokre nettstadar ikkje fungerer, og { -brand-short-name } vil ikkje kunne hjelpe med å feilsøke desse problema.
content-blocking-baseline-uncheck-warning-dialog-ok-button = Slå av fiksane
content-blocking-baseline-uncheck-warning-dialog-cancel-button = Behald fiksane på
content-blocking-reload-description = Du må oppdatere fanene dine for å kunne bruke desse endringane.
content-blocking-reload-tabs-button =
    .label = Oppdater alle faner
    .accesskey = O
content-blocking-tracking-content-label =
    .label = Sporingsinnhald
    .accesskey = S
content-blocking-tracking-protection-option-all-windows =
    .label = I alle vindauge
    .accesskey = I
content-blocking-option-private =
    .label = Berre i private vindauge
    .accesskey = B
content-blocking-tracking-protection-change-block-list = Endre blokkeringsliste
content-blocking-cookies-label =
    .label = Infokapslar
    .accesskey = k
content-blocking-expand-section =
    .tooltiptext = Meir informasjon
# Cryptomining refers to using scripts on websites that can use a computer’s resources to mine cryptocurrency without a user’s knowledge.
content-blocking-cryptominers-label =
    .label = Kryptoutvinnarar
    .accesskey = y
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
content-blocking-fingerprinters-label =
    .label = Nettlesaravtrykk
    .accesskey = N
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
#
# The known fingerprinters are those that are known for collecting browser fingerprints from user devices.
content-blocking-known-fingerprinters-label =
    .label = Kjende nettlesaravtrykk
    .accesskey = K
# The suspected fingerprinters are those that we are uncertain about browser fingerprinting activities. But they could
# possibly acquire browser fingerprints because of the behavior on accessing APIs that expose browser fingerprints.
content-blocking-suspected-fingerprinters-label =
    .label = Mistenkte nettlesaravtrykk
    .accesskey = M

## Privacy Section - Tracking

tracking-manage-exceptions =
    .label = Handsam unntak…
    .accesskey = H

## Privacy Section - Permissions

permissions-header = Løyve
permissions-location = Plassering
permissions-location-settings =
    .label = Innstillingar…
    .accesskey = t
permissions-localhost = Einingsappar og -tenester
permissions-localhost-settings =
    .label = Innstillingar…
    .accesskey = n
permissions-local-network = Lokale nettverkseiningar
permissions-local-network-settings =
    .label = Innstillingar…
    .accesskey = n
permissions-xr = Virtuell røyndom
permissions-xr-settings =
    .label = Innstillingar…
    .accesskey = s
permissions-camera = Kamera
permissions-camera-settings =
    .label = Innstillingar…
    .accesskey = t
permissions-microphone = Mikrofon
permissions-microphone-settings =
    .label = Innstillingar…
    .accesskey = t
# Short form for "the act of choosing sound output devices and redirecting audio to the chosen devices".
permissions-speaker = Høgtalarval
permissions-speaker-settings =
    .label = Innstillingar
    .accesskey = s
permissions-notification = Varsel
permissions-notification-settings =
    .label = Innstillingar…
    .accesskey = t
permissions-notification-link = Les meir
permissions-notification-pause =
    .label = Set varsel på pause til { -brand-short-name } startar på nytt
    .accesskey = n
permissions-autoplay = Automatisk avspeling
permissions-autoplay-settings =
    .label = Innstillingar
    .accesskey = n
permissions-block-popups =
    .label = Blokker sprettoppvindauge
    .accesskey = B
# "popup" is a misspelling that is more popular than the correct spelling of
# "pop-up" so it's included as a search keyword, not displayed in the UI.
permissions-block-popups-exceptions-button =
    .label = Unntak…
    .accesskey = U
    .searchkeywords = sprettoppvindauge
permissions-addon-install-warning =
    .label = Åtvar meg når netsider vil installere tillegg
    .accesskey = Å
permissions-addon-exceptions =
    .label = Unntak…
    .accesskey = U

## Privacy Section - Data Collection

collection-header = Datainnsamling og bruk for { -brand-short-name }
collection-header2 = Datainnsamling og bruk for { -brand-short-name }
    .searchkeywords = telemetri
preferences-collection-description = Vi strevar etter å gi deg valmoglegheiter og samlar berre inn minimalt med data som er nødvendig for å forbetre { -brand-product-name } for alle.
preferences-collection-privacy-notice = Vis personvernfråsegn
preferences-across-profiles = Desse innstillingane gjeld for alle { -brand-product-name }-profilane på denne eininga.
preferences-view-profiles = VIs alle profilar
collection-description = Vi prøver alltid å gje deg val og samlar inn berre det vi treng for å levere og forbetre { -brand-short-name } for alle. Vi ber alltid om løyve før vi får personopplysningar.
collection-privacy-notice = Personvernfråsegn
collection-health-report-telemetry-disabled = Du tillèt ikkje lenger { -vendor-short-name } å samle inn teknisk- og interaksjonsdata. Alle tidlegare data vil bli sletta innan 30 dagar.
collection-health-report-telemetry-disabled-link = Les meir
collection-usage-ping =
    .label = Send ping for dagleg bruk til { -vendor-short-name }
    .accesskey = e
collection-usage-ping-description = Dette hjelper { -vendor-short-name } med å berekne aktive brukarar.
collection-health-report2 =
    .label = Send tekniske data og data om bruk til { -vendor-short-name }
    .accesskey = e
collection-health-report =
    .label = Tillat { -brand-short-name } å sende tekniske data og data for bruk til { -vendor-short-name }
    .accesskey = r
collection-health-report-link = Les meir
collection-health-report-description = Dette hjelper oss med å forbetre { -brand-product-name }-funksjonar, yting og stabilitet.
collection-studies2 =
    .label = Installer og køyr studium
collection-studies-description = Prøv nye funksjonar og idéar før dei blir tilgjengelege for alle.
collection-studies =
    .label = Tillat { -brand-short-name } å installere og køyre studium
collection-studies-link = Vis { -brand-short-name }-studium
addon-recommendations2 =
    .label = Tillat personleg tilpassa utvidingstilrådingar
addon-recommendations-description = Få utvidingstilrådingar for å forbetre nettlesaropplevinga di.
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled2 = Datarapportering er deaktivert for denne byggekonfigurasjonen.
collection-backlogged-crash-reports2 =
    .label = Send inn krasjrapportar automatisk
    .accesskey = k
collection-backlogged-crash-reports-description = Dette hjelper { -vendor-short-name } med å diagnostisere og løyse problem med nettlesaren. Rapportar kan innehalde personlege eller sensitive data.
addon-recommendations =
    .label = Tillat { -brand-short-name } å kome med tilpassa utvidingstilrådingar
addon-recommendations-link = Les meir
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Datarapportering er deaktivert for denne byggekonfigurasjonen
collection-backlogged-crash-reports-with-link = Tillat { -brand-short-name } å sende etterslepne krasjrapportar på dine vegne <a data-l10n-name="crash-reports-link">Les meir</a>
    .accesskey = T
privacy-segmentation-section-header = Nye funksjonar som forbetrar surfinga di
privacy-segmentation-section-description = Når vi tilbyr funksjonar som brukar dine data for å gi deg ei meir personleg oppleving:
privacy-segmentation-radio-off =
    .label = Bruk { -brand-product-name }-tilrådingar
privacy-segmentation-radio-on =
    .label = Vis detaljert informasjon

## Privacy Section - Website Advertising Preferences

website-advertising-header = Annonseinnstillingar for nettstad
website-advertising-private-attribution =
    .label = Tillat nettsteadar å utføre personvernbevarande annonsemåling
    .accesskey = a
website-advertising-private-attribution-description = Dette hjelper nettstadar med å forstå korleis annonsane deira fungerer utan å samle inn data om deg.

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
certs-enable-ocsp =
    .label = Spør OCSP-tenarar om å stadfeste gyldigheita til sertifikat
    .accesskey = O
certs-view =
    .label = Vis sertifikat…
    .accesskey = s
certs-devices =
    .label = Tryggingseiningar…
    .accesskey = T
certs-thirdparty-toggle =
    .label = Tillat { -brand-short-name } å automatiskt stole på rotsertifikat frå tredjepart som du installerer
    .accesskey = T
space-alert-over-5gb-settings-button =
    .label = Opne Innstillingar
    .accesskey = p
space-alert-over-5gb-message2 = <strong>{ -brand-short-name } er i ferd med å gå tom for plass på disken.</strong> Det kan hende at innhaldet på nettstaden ikkje vert vist skikkeleg. Du kan tøme lagra data i Innstillingar > Personvern og sikkerheit > Infokapslar og nettstaddata.
space-alert-under-5gb-message2 = <strong>{ -brand-short-name } er i ferd med å gå tom for plass på disken.</strong> Det kan hende at innhaldet på nettsida ikkje vert vist skikkeleg. Gå til «Les meir» for å optimalisere diskbruken din for ei betre nettoppleving.

## Privacy Section - HTTPS-Only

httpsonly-header = Berre HTTPS-modus
httpsonly-label =
    .aria-label = { httpsonly-header }
    .description = Tillèt berre sikre tilkoplingar til nettstadar. { -brand-short-name } vil spørje før du koplar til på ein usikker måte.
httpsonly-description3 = Tillèt berre sikre tilkoplingar til nettstadar. { -brand-short-name } vil spørje før du koplar til på ein usikker måte.
httpsonly-learn-more2 = Korleis Berre-HTTPS fungerer
httpsonly-description = HTTPS gir eit trygt, kryptert samband mellom { -brand-short-name } og nettstadane du besøkjer. Dei fleste nettstadar støttar HTTPS, og dersom berre HTTPS-modus er slått på, vil { -brand-short-name } oppgradere alle tilkoplingar til HTTPS.
httpsonly-learn-more = Les meir
httpsonly-radio-enabled =
    .label = Slå på berre HTTPS-modus i alle vindauge
httpsonly-radio-enabled-pbm =
    .label = Slå på berre HTTPS-modus kun i private vindauge
httpsonly-radio-disabled3 =
    .label = Ikkje slå på Berre-HTTPS-modus
    .description = { -brand-short-name } kan framleis oppgradere nokre tilkoplingar
httpsonly-radio-disabled =
    .label = Ikkje slå på berre HTTPS-modus

## DoH Section

preferences-doh-header = DNS over HTTPS
preferences-doh-description = Domain Name System (DNS) over HTTPS sender førespurnaden din om eit domennamn via ei kryptert tilkopling, lagar ein sikker DNS og gjer det vanskelegare for andre å sjå kva for nettstad du er i ferd med å besøkje.
preferences-doh-description2 = Domain Name System (DNS) over HTTPS sender førespurnaden din om eit domenenamn gjennom ei kryptert tilkopling, og gir eit sikkert DNS og gjer det vanskelegare for andre å sjå kva for nettstad du er i ferd med å besøke.
# Variables:
#   $status (string) - The status of the DoH connection
preferences-doh-status = Status: { $status }
# Variables:
#   $name (string) - The name of the DNS over HTTPS resolver. If a custom resolver is used, the name will be the domain of the URL.
preferences-doh-resolver = Leverandør: { $name }
# This is displayed instead of $name in preferences-doh-resolver
# when the DoH URL is not a valid URL
preferences-doh-bad-url = Ugyldig nettadresse
preferences-doh-steering-status = Brukar lokal leverandør
preferences-doh-status-active = Aktiv
preferences-doh-status-disabled = Av
# Variables:
#   $reason (string) - A string representation of the reason DoH is not active. For example NS_ERROR_UNKNOWN_HOST or TRR_RCODE_FAIL.
preferences-doh-status-not-active = Ikkje aktiv ({ $reason })
preferences-doh-group-message = Slå på sikker DNS med:
preferences-doh-group-message2 = Aktiver DNS-over-HTTPS med:
preferences-doh-expand-section =
    .tooltiptext = Meir informasjon
preferences-doh-setting-default =
    .label = Standardvern
    .accesskey = S
preferences-doh-default-desc = { -brand-short-name } avgjer når sikker DNS skal brukast for å ta vare på personvernet ditt.
preferences-doh-default-detailed-desc-1 = Bruk sikker DNS i regionar der det er tilgjengeleg
preferences-doh-default-detailed-desc-2 = Bruk standard DNS-resolver om det oppstår eit problem med den sikre DNS-leverandøren
preferences-doh-default-detailed-desc-3 = Bruk ein lokal tilbydar, om muleg
preferences-doh-default-detailed-desc-4 = Slå av når VPN, foreldrekontroll eller bedriftspolicyar er aktive
preferences-doh-default-detailed-desc-5 = Slå av når eit nettverk seier til { -brand-short-name } at det ikkje skal bruke sikker DNS
preferences-doh-setting-enabled =
    .label = Auka vern
    .accesskey = A
preferences-doh-enabled-desc = Du bestemmer når du skal bruke sikker DNS, og vel sjølv nettleverandør.
preferences-doh-enabled-detailed-desc-1 = Bruk leverandøren du valde
preferences-doh-enabled-detailed-desc-2 = Bruk berre standard DNS-resolver om det er problem med sikker DNS
preferences-doh-setting-strict =
    .label = Maksimalt vern
    .accesskey = M
preferences-doh-strict-desc = { -brand-short-name } vil alltid bruke sikker DNS. Du vil sjå ei sikkerheitsåtvaring før du brukar system DNS-et ditt.
preferences-doh-strict-detailed-desc-1 = Bruk berre tilbydaren du har valt
preferences-doh-strict-detailed-desc-2 = Åtvar alltid om sikker DNS ikkje er tilgjengeleg
preferences-doh-strict-detailed-desc-3 = Om sikker DNS ikkje er tilgjengeleg vil nettstaden ikkje lastast eller fungere skikkeleg
preferences-doh-setting-off =
    .label = Av
    .accesskey = A
preferences-doh-off-desc = Bruk standard DNS-resolver
preferences-doh-checkbox-warn =
    .label = Åtvar om ein tredjepart aktivt hindrar DNS
    .accesskey = Å
preferences-doh-select-resolver = Vel leverandør:
preferences-doh-exceptions-description = { -brand-short-name } vil ikkje bruke sikker DNS på desse nettstadane
preferences-doh-manage-exceptions =
    .label = Handsam unntak
    .accesskey = H

## The following strings are used in the Download section of settings

desktop-folder-name = Skrivebord
downloads-folder-name = Nedlastingar
choose-download-folder-title = Vel nedlastingsmappe:
