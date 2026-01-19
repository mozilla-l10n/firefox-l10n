# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Websites een ‘Niet volgen’-signaal sturen om te laten weten dat u niet gevolgd wilt worden
do-not-track-removal = We ondersteunen het ‘Niet volgen’-signaal niet meer
do-not-track-learn-more = Meer info
do-not-track-option-default-content-blocking-known =
    .label = Alleen wanneer { -brand-short-name } is ingesteld om bekende trackers te blokkeren
do-not-track-option-always =
    .label = Altijd
global-privacy-control-description =
    .label = Websites vertellen mijn gegevens niet te verkopen of te delen
    .accesskey = s
non-technical-privacy-group =
    .label = Websiteprivacyvoorkeuren
non-technical-privacy-header = Websiteprivacyvoorkeuren
non-technical-privacy-label =
    .aria-label = { non-technical-privacy-header }
# Do not translate.
# "Global Privacy Control" or "GPC" are a web platform feature name and abbreviation
# included to facilitate power-user search of the about:preferences page.
global-privacy-control-search = Global Privacy Control (GPC)
settings-page-title = Instellingen
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
    .placeholder = Zoeken in Instellingen
managed-notice = Uw browser wordt door uw organisatie beheerd.
managed-notice-info-icon =
    .alt = Informatie
category-list =
    .aria-label = Categorieën
pane-general-title = Algemeen
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Startpagina
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = Zoeken
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Privacy & Beveiliging
category-privacy =
    .tooltiptext = { pane-privacy-title }
pane-sync-title3 = Synchronisatie
category-sync3 =
    .tooltiptext = { pane-sync-title3 }
pane-ai-controls-title = AI-bedieningselementen
category-ai-controls =
    .tooltiptext = { pane-ai-controls-title }
pane-experimental-title = { -brand-short-name }-experimenten
category-experimental =
    .tooltiptext = { -brand-short-name }-experimenten
pane-experimental-subtitle = Ga voorzichtig verder
pane-experimental-search-results-header = { -brand-short-name }-experimenten: voorzichtigheid geadviseerd
pane-experimental-description2 = Het wijzigen van geavanceerde configuratie-instellingen kan de prestaties of veiligheid van { -brand-short-name } beïnvloeden.
settings-pane-labs-title = { -firefoxlabs-brand-name }
settings-category-labs =
    .tooltiptext = { -firefoxlabs-brand-name }
pane-experimental-description4 = Probeer onze experimentele functies! Ze zijn in ontwikkeling en in de groei, wat van invloed kan zijn op de manier waarop { -brand-short-name } werkt. We ontvangen alleen gegevens over uw gebruik van deze functies als u <a data-l10n-name="data-collection">technische en interactiegegevens</a> hebt ingeschakeld.
pane-experimental-description3 = Probeer onze experimentele functies! Ze zijn in ontwikkeling en worden steeds beter, wat van invloed kan zijn op de manier waarop { -brand-short-name } werkt.
pane-experimental-reset =
    .label = Standaardwaarden herstellen
    .accesskey = h
help-button-label = { -brand-short-name } Support
addons-button-label = Extensies & Thema’s
focus-search =
    .key = f
close-button =
    .aria-label = Sluiten
do-not-track-removal2 =
    .label = We ondersteunen het ‘Niet volgen’-signaal niet meer

## Browser Restart Dialog

feature-enable-requires-restart = U moet { -brand-short-name } herstarten om deze functie in te schakelen.
feature-disable-requires-restart = U moet { -brand-short-name } herstarten om deze functie uit te schakelen.
should-restart-title = { -brand-short-name } herstarten
should-restart-ok = { -brand-short-name } nu herstarten
cancel-no-restart-button = Annuleren
restart-later = Later herstarten

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
extension-controlling-password-saving = <img data-l10n-name="icon"/> <strong>{ $name }</strong> beheert deze instelling.
# This string is shown to notify the user that their notifications permission
# is being controlled by an extension.
extension-controlling-web-notifications = <img data-l10n-name="icon"/> <strong>{ $name }</strong> beheert deze instelling.
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlling-privacy-containers = <img data-l10n-name="icon"/> <strong>{ $name }</strong> vereist containertabbladen.
# This string is shown to notify the user that their content blocking "All Detected Trackers"
# preferences are being controlled by an extension.
extension-controlling-websites-content-blocking-all-trackers = <img data-l10n-name="icon"/> <strong>{ $name }</strong> beheert deze instelling.
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlling-proxy-config = <img data-l10n-name="icon"/> <strong>{ $name }</strong> beheert hoe { -brand-short-name } verbinding maakt met het internet.
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = Ga naar <img data-l10n-name="addons-icon"/> Add-ons in het menu <img data-l10n-name="menu-icon"/> om de extensie in te schakelen.
extension-controlled-enable-2 = Bezoek <a data-l10n-name="addons-link">Extensies en thema’s</a> om deze extensie weer in te schakelen.
# This string is shown to notify the user that their home page or new tab preferences
# are being controlled by an extension.
extension-controlling-homepage = { $name } beheert een aantal instellingen van uw startpagina.

## Preferences UI Search Results

search-results-header = Zoekresultaten
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message2 = Sorry! Er zijn geen resultaten in Instellingen voor ‘<span data-l10n-name="query"></span>’.
search-results-help-link = Hulp nodig? Bezoek <a data-l10n-name="url">{ -brand-short-name } Support</a>

## General Section

startup-header = Opstarten
always-check-default =
    .label = Altijd controleren of { -brand-short-name } uw standaardbrowser is
    .accesskey = c
is-default-browser =
    .message = { -brand-short-name } is momenteel uw standaardbrowser
is-not-default-browser =
    .message = { -brand-short-name } is niet uw standaardbrowser
is-default = { -brand-short-name } is momenteel uw standaardbrowser
is-not-default = { -brand-short-name } is niet uw standaardbrowser
set-as-my-default-browser =
    .label = Standaard maken…
    .accesskey = m
startup-restore-windows-and-tabs =
    .label = Eerdere vensters en tabbladen openen
    .accesskey = s
startup-windows-launch-on-login-profile-disabled =
    .message = Schakel deze voorkeur in door ‘{ profile-manager-use-selected.label }’ in het venster ‘Gebruikersprofiel kiezen’ aan te vinken.
windows-launch-on-login =
    .label = { -brand-short-name } automatisch openen bij het opstarten van uw computer
    .accesskey = a
windows-launch-on-login-disabled = Deze voorkeur is uitgeschakeld in Windows. Ga naar <a data-l10n-name="startup-link">Apps > Opstarten</a> in Systeeminstellingen om dit te wijzigen.
windows-launch-on-login-profile-disabled = Schakel deze voorkeur in door ‘{ profile-manager-use-selected.label }’ in het venster ‘Gebruikersprofiel kiezen’ aan te vinken.
startup-restore-warn-on-quit =
    .label = Waarschuwen bij het afsluiten van de browser
disable-extension =
    .label = Extensie uitschakelen
preferences-data-migration-group =
    .label = Browsergegevens importeren
    .description = Importeer uw bladwijzers, wachtwoorden, geschiedenis, extensies en gegevens voor automatisch invullen vanuit een andere browser.
preferences-data-migration-header = Browsergegevens importeren
preferences-data-migration-description = Bladwijzers, wachtwoorden, geschiedenis en gegevens voor automatisch invullen importeren in { -brand-short-name }.
preferences-data-migration-button =
    .label = Gegevens importeren
    .accesskey = m
preferences-profiles-group-header =
    .heading = Profielen
preferences-profiles-subpane-description =
    .description = Elk profiel heeft aparte navigatiegegevens en -instellingen, waaronder geschiedenis, wachtwoorden en meer.
preferences-profiles-section-header =
    .label = Profielen
    .description = Elk profiel heeft aparte navigatiegegevens en -instellingen, waaronder geschiedenis, wachtwoorden en meer.
preferences-profiles-header = Profielen
preferences-manage-profiles-description = Elk profiel heeft aparte navigatiegegevens en -instellingen, waaronder geschiedenis, wachtwoorden en meer.
preferences-manage-profiles-learn-more = Meer info
preferences-manage-profiles-button =
    .label = Profielen beheren
preferences-profiles-settings-button =
    .label = Instellingen
# This string labels the entire copy profile section in the profiles sub-pane.
preferences-copy-profile-header =
    .label = Een bestaand profiel kopiëren
    .description = Het nieuwe profiel kopieert uw instellingen, add-ons, geschiedenis en opgeslagen gegevens zoals bladwijzers en wachtwoorden – maar niet uw account- of synchronisatiegegevens.
# This string sits next to the copy controls, both the copy-profile-select
# drop-down and the copy-profile-button, so that the user understands they
# need to first pick a profile to copy, and then click the copy button.
preferences-profile-to-copy =
    .label = Te kopiëren profiel
# This string is a placeholder that will be shown in a drop-down list of
# profiles. The user will select a profile, then click the copy button
# to make a copy of that profile.
preferences-copy-profile-select = Profiel selecteren
preferences-copy-profile-button = Kopiëren
tabs-group-header2 =
    .label = Tabbladen
tabs-opening-heading =
    .label = Openen
tabs-interaction-heading =
    .label = Interactie
tabs-containers-heading =
    .label = Containers
tabs-closing-heading =
    .label = Sluiten
tabs-group-header = Tabbladen
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab doorloopt tabbladen in onlangs gebruikte volgorde
    .accesskey = T
open-new-link-as-tabs =
    .label = Koppelingen openen in tabbladen in plaats van nieuwe vensters
    .accesskey = v
open-external-link-next-to-active-tab =
    .label = Koppelingen van apps openen naast uw actieve tabblad
ask-on-close-multiple-tabs =
    .label = Vragen voor het sluiten van meerdere tabbladen
    .accesskey = m
# This string is used for the confirm before quitting preference.
# Variables:
#   $quitKey (string) - the quit keyboard shortcut, and formatted
#                       in the same manner as it would appear,
#                       for example, in the File menu.
ask-on-quit-with-key =
    .label = Vragen voor afsluiten met { $quitKey }
    .accesskey = v
confirm-on-close-multiple-tabs =
    .label = Bevestigen voor het sluiten van meerdere tabbladen
    .accesskey = m
# This string is used for the confirm before quitting preference.
# Variables:
#   $quitKey (string) - the quit keyboard shortcut, and formatted
#                       in the same manner as it would appear,
#                       for example, in the File menu.
confirm-on-quit-with-key =
    .label = Bevestigen voor afsluiten met { $quitKey }
    .accesskey = v
warn-on-open-many-tabs =
    .label = Waarschuwen als het openen van meerdere tabbladen { -brand-short-name } zou kunnen vertragen
    .accesskey = o
switch-to-new-tabs =
    .label = Als u een koppeling, afbeelding of media opent in een nieuw tabblad, er meteen naartoe gaan
    .accesskey = w
show-tabs-in-taskbar =
    .label = Tabbladvoorbeelden in de Windows-taakbalk tonen
    .accesskey = k
browser-containers-enabled =
    .label = Containertabbladen inschakelen
    .accesskey = n
browser-containers-learn-more = Meer info
browser-containers-settings =
    .label = Instellingen…
    .accesskey = I
containers-disable-alert-title = Alle containertabbladen sluiten?
startup-group =
    .label = Opstarten

## Variables:
##   $tabCount (number) - Number of tabs

containers-disable-alert-desc =
    { $tabCount ->
        [one] Als u nu containertabbladen uitschakelt, zal { $tabCount } containertabblad worden gesloten. Weet u zeker dat u containertabbladen wilt uitschakelen?
       *[other] Als u nu containertabbladen uitschakelt, zullen { $tabCount } containertabbladen worden gesloten. Weet u zeker dat u containertabbladen wilt uitschakelen?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] { $tabCount } containertabblad sluiten
       *[other] { $tabCount } containertabbladen sluiten
    }

##

containers-disable-alert-cancel-button = Ingeschakeld houden
containers-remove-alert-title = Deze container verwijderen?
# Variables:
#   $count (number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Als u deze container nu verwijdert, zal { $count } containertabblad worden gesloten. Weet u zeker dat u deze container wilt verwijderen?
       *[other] Als u deze container nu verwijdert, zullen { $count } containertabbladen worden gesloten. Weet u zeker dat u deze container wilt verwijderen?
    }
containers-remove-ok-button = Deze container verwijderen
containers-remove-cancel-button = Deze container niet verwijderen
settings-tabs-show-image-in-preview =
    .label = Een afbeeldingsvoorbeeld tonen als u een tabblad aanwijst
    .accessKey = w
browser-layout-header = Browserindeling
browser-layout-horizontal-tabs =
    .label = Horizontale tabbladen
browser-layout-horizontal-tabs-desc = Bovenaan in browser tonen
browser-layout-vertical-tabs =
    .label = Verticale tabbladen
browser-layout-vertical-tabs-desc = Aan de zijkant, in de zijbalk tonen
browser-layout-show-sidebar =
    .label = Zijbalk tonen
browser-layout-show-sidebar-desc = Benader snel bladwijzers, tabbladen van uw telefoon, AI-chatbots en meer zonder uw hoofdvenster te verlaten.

## General Section - Language & Appearance

language-and-appearance-header = Taal en Vormgeving
appearance-group =
    .label = Uiterlijk van de website
    .description = Sommige websites passen hun kleurenschema aan op basis van uw voorkeuren. Kies welk kleurenschema u voor die websites wilt gebruiken.
preferences-web-appearance-header = Uiterlijk van de website
preferences-web-appearance-description = Sommige websites passen hun kleurenschema aan op basis van uw voorkeuren. Kies welk kleurenschema u voor die websites wilt gebruiken.
preferences-web-appearance-choice-auto2 =
    .label = Automatisch
    .title = Automatisch website-achtergronden en -inhoud wijzigen op basis van uw systeeminstellingen en { -brand-short-name }-thema.
preferences-web-appearance-choice-light2 =
    .label = Licht
    .title = Een lichte uitstraling voor website-achtergronden en -inhoud gebruiken.
preferences-web-appearance-choice-dark2 =
    .label = Donker
    .title = Een donkere uitstraling voor website-achtergronden en -inhoud gebruiken.
web-appearance-group =
    .aria-label = Uiterlijk van de website
preferences-web-appearance-choice-auto = Automatisch
preferences-web-appearance-choice-light = Licht
preferences-web-appearance-choice-dark = Donker
preferences-web-appearance-choice-tooltip-auto =
    .title = Automatisch website-achtergronden en -inhoud wijzigen op basis van uw systeeminstellingen en { -brand-short-name }-thema.
preferences-web-appearance-choice-tooltip-light =
    .title = Een lichte uitstraling voor website-achtergronden en -inhoud gebruiken.
preferences-web-appearance-choice-tooltip-dark =
    .title = Een donkere uitstraling voor website-achtergronden en -inhoud gebruiken.
preferences-web-appearance-choice-input-auto =
    .aria-description = { preferences-web-appearance-choice-tooltip-auto.title }
preferences-web-appearance-choice-input-light =
    .aria-description = { preferences-web-appearance-choice-tooltip-light.title }
preferences-web-appearance-choice-input-dark =
    .aria-description = { preferences-web-appearance-choice-tooltip-dark.title }
# This can appear when using windows HCM or "Override colors: always" without
# system colors.
preferences-web-appearance-override-warning3 =
    .message = Uw instellingen voor contrastregeling hebben voorrang op het uiterlijk van de website.
preferences-web-appearance-link =
    .label = U kunt { -brand-short-name }-thema’s beheren in Extensies en thema’s
preferences-contrast-control-group =
    .label = Websitecontrast
    .description = Websites gebruiken een keur aan voorgrond- en achtergrondkleuren. Voor consistent contrast kunt u dezelfde kleuren op verschillende websites gebruiken.
preferences-contrast-control-radio-group =
    .label = Kleuren overschrijven
# This can appear when using windows HCM or "Override colors: always" without
# system colors.
preferences-web-appearance-override-warning = Uw kleurselecties hebben voorrang op het uiterlijk van de website. <a data-l10n-name="colors-link">Kleuren beheren</a>
# This message contains one link. It can be moved within the sentence as needed
# to adapt to your language, but should not be changed.
preferences-web-appearance-footer = U kunt { -brand-short-name }-thema’s beheren in <a data-l10n-name="themes-link">Extensies en thema’s</a>
preferences-contrast-control-header = Contrastregeling
preferences-contrast-control-description = Websites hebben een verscheidenheid aan voor- en achtergrondkleuren. Configureer { -brand-short-name } om op verschillende websites dezelfde kleuren te gebruiken voor verbeterde leesbaarheid.
preferences-contrast-control-use-platform-settings =
    .label = Automatisch (systeeminstellingen gebruiken)
    .accesskey = A
preferences-contrast-control-off =
    .label = Uit
    .accesskey = U
preferences-contrast-control-custom =
    .label = Aangepast
    .accesskey = g
preferences-colors-header = Kleuren
preferences-colors-description = De standaardkleuren van { -brand-short-name } overschrijven voor tekst, website-achtergronden en koppelingen.
preferences-colors-manage-button =
    .label = Kleuren beheren…
    .accesskey = K
preferences-fonts-header = Lettertypen
default-font = Standaardlettertype
    .accesskey = S
default-font-size = Grootte
    .accesskey = G
advanced-fonts =
    .label = Geavanceerd…
    .accesskey = c
# Zoom is a noun, and the message is used as header for a group of options
preferences-zoom-header2 =
    .label = Zoom
preferences-default-zoom-label =
    .label = Standaard zoom
    .accesskey = z
# Zoom is a noun, and the message is used as header for a group of options
preferences-zoom-header = Zoom
preferences-default-zoom = Standaard zoom
    .accesskey = z
# Variables:
#   $percentage (number) - Zoom percentage value
preferences-default-zoom-value =
    .label = { $percentage }%
preferences-zoom-text-only =
    .label = Alleen tekst inzoomen
    .accesskey = t
preferences-text-zoom-override-warning =
    .message = Waarschuwing: als u ‘Alleen tekst zoomen’ selecteert en uw standaardzoom niet is ingesteld op 100%, kan dit ervoor zorgen dat bepaalde websites of inhoud niet goed werken.
language-header = Taal
choose-language-description = Talen van uw voorkeur kiezen voor het weergeven van webpagina’s
choose-button =
    .label = Kiezen…
    .accesskey = z
choose-browser-language-description = Kies de talen die worden gebruikt voor het weergeven van menu’s, berichten en notificaties van { -brand-short-name }.
manage-browser-languages-button =
    .label = Alternatieven instellen…
    .accesskey = l
confirm-browser-language-change-description = Herstart { -brand-short-name } om deze wijzigingen toe te passen.
confirm-browser-language-change-button = Toepassen en herstarten
translate-web-pages =
    .label = Webinhoud vertalen
    .accesskey = W
fx-translate-web-pages = { -translations-brand-name }
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = Vertalingen door <img data-l10n-name="logo"/>
translate-exceptions =
    .label = Uitzonderingen…
    .accesskey = z
settings-translations-header =
    .label = Vertalingen
    .aria-label = Vertalingen
    .description = Vertaal pagina’s of geselecteerde tekst. Om uw privacy te beschermen, blijven vertalingen op uw apparaat.
settings-translations-offer-to-translate-label =
    .label = Volledige paginavertaling aanbieden
settings-translations-more-settings-button =
    .label = Meer vertaalinstellingen
    .description = Voorkeuren voor talen, websites en offlinevertaling instellen.
settings-translations-subpage-header =
    .heading = Meer vertaalinstellingen
settings-translations-subpage-speed-up-translation-header =
    .label = Vertaling versnellen
    .description = Download volledige talen voor snellere vertalingen en om offline te vertalen.
settings-translations-subpage-automatic-translation-header =
    .label = Automatische vertaling
settings-translations-subpage-always-translate-header =
    .label = Deze talen altijd vertalen
settings-translations-subpage-never-translate-header =
    .label = Deze talen nooit vertalen
settings-translations-subpage-never-translate-sites-header =
    .label = Deze websites nooit vertalen
# The icon placeholders show the translations button and the settings gear in the urlbar panel.
settings-translations-subpage-never-translate-sites-description = Open om een website toe te voegen het <img data-l10n-name="translations-icon"/>  vertaalpaneel, selecteer <img data-l10n-name="settings-icon"/> vertaalinstellingen en kies ‘Deze website nooit vertalen’
settings-translations-subpage-language-select-option =
    .label = Taal toevoegen
settings-translations-subpage-language-add-button =
    .aria-label = Taal toevoegen
    .title = Taal toevoegen
settings-translations-subpage-download-languages-header =
    .label = Talen downloaden
settings-translations-subpage-download-languages-select-option =
    .label = Taal selecteren
settings-translations-subpage-download-languages-button =
    .aria-label = Taal downloaden
    .title = Taal downloaden
# Variables:
#   $language (string) - Localized name of the language to download.
#   $size (string) - Download size in megabytes, formatted for the locale.
settings-translations-subpage-download-language-option = { $language } ({ $size }MB)
    .label = { $language } ({ $size }MB)
settings-translations-subpage-no-languages-downloaded =
    .label = Geen talen gedownload
settings-translations-subpage-no-languages-added =
    .label = Geen talen toegevoegd
settings-translations-subpage-download-progress = Download bezig…
# Variables:
#   $language (string) - The localized display name of the language.
#   $size (string) - The download size of the language in megabytes.
settings-translations-subpage-download-error = Kan { $language } niet downloaden ({ $size } MB)
settings-translations-subpage-download-retry-button =
    .label = Opnieuw proberen
# Variables:
#   $language (string) - The localized display name of the language.
#   $size (string) - The download size of the language in megabytes.
settings-translations-subpage-download-delete-confirm = { $language } ({ $size } MB) verwijderen?
settings-translations-subpage-download-delete-button =
    .label = Verwijderen
settings-translations-subpage-download-cancel-button =
    .label = Annuleren
settings-translations-subpage-no-sites-added =
    .label = Geen websites toegevoegd
# Variables:
#    $localeName (string) - Localized name of the locale to be used.
use-system-locale =
    .label = De instellingen voor ‘{ $localeName }’ van uw besturingssysteem gebruiken om data, tijden, getallen en metingen op te maken.
check-user-spelling =
    .label = Uw spelling controleren tijdens het typen
    .accesskey = s

## General Section - Files and Applications

files-and-applications-title = Bestanden en Toepassingen
downloads-header-2 =
    .label = Downloads
download-save-where-2 =
    .label = Bestanden opslaan in
    .accesskey = o
download-header = Downloads
download-save-where = Bestanden opslaan in
    .accesskey = o
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Kiezen…
           *[other] Bladeren…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] z
           *[other] d
        }
download-always-ask-where =
    .label = Altijd vragen waar bestanden moeten worden opgeslagen
    .accesskey = r
download-private-browsing-delete =
    .label = Bestanden die tijdens privénavigatie zijn gedownload verwijderen wanneer alle privévensters zijn gesloten
    .accesskey = v
applications-header = Toepassingen
applications-description = Kies hoe { -brand-short-name } omgaat met de bestanden die u van het web downloadt of de toepassingen die u tijdens het surfen gebruikt.
applications-filter =
    .placeholder = Bestandstypen of toepassingen zoeken
applications-type-column =
    .label = Inhoudstype
    .accesskey = t
applications-action-column =
    .label = Actie
    .accesskey = A
# Variables:
#   $extension (String) - file extension (e.g .TXT)
applications-file-ending = { $extension }-bestand
applications-action-save =
    .label = Bestand opslaan
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app =
    .label = { $app-name } gebruiken
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app-default =
    .label = { $app-name } gebruiken (standaard)
applications-use-os-default =
    .label =
        { PLATFORM() ->
            [macos] Standaardtoepassing in macOS gebruiken
            [windows] Standaardtoepassing in Windows gebruiken
           *[other] Standaard systeemtoepassing gebruiken
        }
applications-use-other =
    .label = Andere gebruiken…
applications-select-helper = Hulptoepassing selecteren
applications-manage-app =
    .label = Toepassingsdetails…
applications-always-ask =
    .label = Altijd vragen
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
    .label = { $plugin-name } gebruiken (in { -brand-short-name })
applications-open-inapp =
    .label = Openen in { -brand-short-name }

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

applications-handle-new-file-types-description = Wat moet { -brand-short-name } met andere bestanden doen?
applications-save-for-new-types =
    .label = Bestanden opslaan
    .accesskey = o
applications-ask-before-handling =
    .label = Vragen of bestanden geopend of opgeslagen moeten worden
    .accesskey = V
drm-group =
    .label = Digital Rights Management (DRM)-inhoud
drm-content-header = Digital Rights Management (DRM)-inhoud
play-drm-content =
    .label = DRM-beheerde inhoud afspelen
    .accesskey = D
play-drm-content-learn-more = Meer info
update-application-title = { -brand-short-name }-updates
update-application-description = Houd { -brand-short-name } up-to-date voor de beste prestaties, stabiliteit en beveiliging.
# Variables:
# $version (string) - Firefox version
update-application-version = Versie { $version } <a data-l10n-name="learn-more">Wat is er nieuw</a>
update-history =
    .label = Updategeschiedenis tonen…
    .accesskey = d
update-application-allow-description = { -brand-short-name } mag
update-application-auto =
    .label = Updates automatisch installeren (aanbevolen)
    .accesskey = U
update-application-check-choose =
    .label = Controleren op updates, maar u laten kiezen of u deze wilt installeren
    .accesskey = C
update-application-manual =
    .label = Nooit controleren op updates (niet aanbevolen)
    .accesskey = N
update-application-background-enabled =
    .label = Als { -brand-short-name } niet wordt uitgevoerd
    .accesskey = A
update-application-warning-cross-user-setting = Deze instelling is van toepassing op alle Windows-accounts en { -brand-short-name }-profielen die deze installatie van { -brand-short-name } gebruiken.
update-application-use-service =
    .label = Een achtergrondservice gebruiken om updates te installeren
    .accesskey = a
update-application-suppress-prompts =
    .label = Minder updatemeldingen tonen
    .accesskey = m
update-setting-write-failure-title2 = Fout bij opslaan update-instellingen
# Variables:
#   $path (string) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message2 =
    { -brand-short-name } heeft een fout aangetroffen en heeft deze wijziging niet opgeslagen. Merk op dat voor het instellen van deze update-instelling schrijfrechten voor onderstaand bestand benodigd zijn. U of uw systeembeheerder kan deze fout oplossen door de groep Gebruikers volledige toegang tot dit bestand te geven.
    
    Kon niet schrijven naar bestand: { $path }
update-in-progress-title = Update wordt uitgevoerd
update-in-progress-message = Wilt u dat { -brand-short-name } doorgaat met deze update?
update-in-progress-ok-button = &Verwerpen
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Doorgaan

## Firefox support

support-application-heading =
    .label = { -brand-short-name }-ondersteuning
    .description = Problemen oplossen of ideeën delen met de gemeenschap.
support-get-help =
    .label = Hulp verkrijgen
support-share-ideas =
    .label = Ideeën en feedback delen

## General Section - Performance

performance-title = Prestaties
performance-use-recommended-settings-checkbox =
    .label = Aanbevolen prestatie-instellingen gebruiken
    .accesskey = A
performance-use-recommended-settings-desc = Deze instellingen zijn afgestemd op de hardware en het besturingssysteem van uw computer.
performance-settings-learn-more = Meer info
performance-allow-hw-accel =
    .label = Hardwareversnelling gebruiken wanneer beschikbaar
    .accesskey = v
performance-limit-content-process-option = Limiet van inhoudsprocessen
    .accesskey = L
performance-limit-content-process-enabled-desc = Extra inhoudsprocessen kunnen de prestaties bij het gebruik van meerdere tabbladen verbeteren, maar zullen ook meer geheugen gebruiken.
performance-limit-content-process-blocked-desc = Aanpassen van het aantal inhoudsprocessen is alleen mogelijk met multiprocess-{ -brand-short-name }. <a data-l10n-name="learn-more">Informatie over het controleren of multiprocess is ingeschakeld</a>
# Variables:
#   $num (number) - Default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (standaard)
performance-group =
    .label = Prestaties

## General Section - Browsing

browsing-title = Navigeren
browsing-group-label =
    .aria-label = Navigeren
browsing-use-autoscroll =
    .label = Automatisch scrollen gebruiken
    .accesskey = m
browsing-use-smooth-scrolling =
    .label = Vloeiend scrollen gebruiken
    .accesskey = e
browsing-gtk-use-non-overlay-scrollbars =
    .label = Schuifbalken altijd tonen
    .accesskey = o
browsing-always-underline-links =
    .label = Koppelingen altijd onderstrepen
    .accesskey = s
browsing-use-onscreen-keyboard =
    .label = Een schermtoetsenbord tonen wanneer nodig
    .accesskey = c
browsing-use-cursor-navigation =
    .label = Altijd de pijltoetsen gebruiken om binnen pagina’s te navigeren
    .accesskey = o
browsing-use-full-keyboard-navigation =
    .label = Gebruik de tab-toets om de focus te verplaatsen tussen formulierbesturingselementen en koppelingen
    .accesskey = t
browsing-search-on-start-typing =
    .label = Naar tekst zoeken wanneer u begint met typen
    .accesskey = t
browsing-picture-in-picture-toggle-enabled =
    .label = Picture-in-picture-videobesturing inschakelen
    .accesskey = P
browsing-picture-in-picture-enable-when-switching-tabs =
    .label = Video’s in Picture-in-picture blijven afspelen bij het wisselen van tabbladen
    .accesskey = w
browsing-picture-in-picture-learn-more = Meer info
browsing-media-control =
    .label = Beheer media via toetsenbord, headset of virtuele interface
    .accesskey = v
browsing-media-control-learn-more = Meer info
browsing-cfr-recommendations =
    .label = Extensies aanbevelen terwijl u surft
    .accesskey = a
browsing-cfr-features =
    .label = Functies aanbevelen terwijl u surft
    .accesskey = F
browsing-cfr-recommendations-learn-more = Meer info
browsing-group =
    .label = Navigeren

## General Section - Proxy

network-settings-title = Netwerkinstellingen
network-proxy-connection-description = Configureren hoe { -brand-short-name } verbinding maakt met het internet.
network-proxy-connection-learn-more = Meer info
network-proxy-connection-settings =
    .label = Instellingen…
    .accesskey = I
network-proxy-group =
    .label = Netwerkinstellingen
    .description = Configureren hoe { -brand-short-name } verbinding maakt met het internet.

## Home Section

home-new-windows-tabs-header = Nieuwe vensters en tabbladen
home-new-windows-tabs-description2 = Kies wat u ziet bij het openen van uw startpagina, nieuwe vensters, en nieuwe tabbladen.

## Home Section - Default Browser

home-default-browser-title =
    .label = Standaardbrowser
is-default-browser-2 =
    .message = { -brand-short-name } is uw standaardbrowser. Goede keuze.
is-not-default-browser-2 =
    .message = Psst, { -brand-short-name } is niet uw standaardbrowser.
set-as-my-default-browser-2 =
    .label = Standaard maken
    .accesskey = m

## Custom Homepage subpage

home-homepage-mode-label = Startpagina en nieuwe vensters
home-homepage-new-windows =
    .label = Nieuwe vensters
home-homepage-mode-label2 = Nieuwe vensters
home-newtabs-mode-label = Nieuwe tabbladen
home-homepage-new-tabs =
    .label = Nieuwe tabbladen
home-restore-defaults =
    .label = Standaardwaarden herstellen
    .accesskey = S
home-mode-choice-default-fx =
    .label = { -firefox-home-brand-name } (standaard)
home-mode-choice-custom =
    .label = Aangepaste URL’s…
home-mode-choice-blank =
    .label = Lege pagina
home-homepage-custom-url =
    .placeholder = Plak een URL…
# This button is shown when the homepage is managed by an extension and is placed below extension-controlling-homepage.
home-homepage-manage-extension-button =
    .label = Extensie beheren
# This option leads to the "Custom Homepage" subpage
home-homepage-custom-homepage-button =
    .label = Kies een specifieke website
# This option leads to the "Custom Homepage" subpage
home-homepage-custom-homepage-url = Kies een specifieke website
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Huidige pagina gebruiken
           *[other] Huidige pagina’s gebruiken
        }
    .accesskey = u
choose-bookmark =
    .label = Bladwijzer gebruiken…
    .accesskey = B
home-homepage-header = Startpagina

## Home Section - Home Page Customization

home-homepage-title =
    .label = Startpagina

## Custom Homepage subpage

home-custom-homepage-header = Aangepaste startpagina
home-custom-homepage-subpage =
    .heading = Aangepaste startpagina
# Subheader on the Custom Homepage subpage. Followed by a form to enter URLs and a list of URLs already saved, if any.
home-custom-homepage-subheader = Websiteadres(sen)
# Subheader on the Custom Homepage subpage. Followed by a form to enter URLs and a list of URLs already saved, if any.
home-custom-homepage-card =
    .heading = Websiteadres(sen)
home-custom-homepage-address =
    .placeholder = Voer adres in
home-custom-homepage-address-button =
    .label = Adres toevoegen
# Shown when no custom websites/URLs to use as a homepage have been added yet
home-custom-homepage-no-websites-yet = Nog geen websites toegevoegd.
# Further options to use when setting the home page. Two action buttons are placed in line with this prompt
# to replace the current home page with a currently open page or bookmark.
home-custom-homepage-replace-with = Vervangen door
# Button that appears in-line after text "Replace with" (home-custom-homepage-replace-with)
home-custom-homepage-current-pages-button =
    .label = Huidige geopende pagina’s
# Button that appears in-line after text "Replace with" (home-custom-homepage-replace-with)
home-custom-homepage-bookmarks-button =
    .label = Bladwijzers…

## Home Section - Firefox Home Content Customization

home-prefs-content-header2 = { -firefox-home-brand-name }-inhoud
home-prefs-content-description2 = Kies welke inhoud u op uw { -firefox-home-brand-name }-scherm wilt laten weergeven.
home-prefs-search-header =
    .label = Zoeken op het web
home-prefs-search-header2 =
    .label = Zoeken
home-prefs-shortcuts-header =
    .label = Snelkoppelingen
home-prefs-shortcuts-description = Opgeslagen of bezochte websites
home-prefs-shortcuts-by-option-sponsored =
    .label = Gesponsorde snelkoppelingen
home-prefs-content-header =
    .label = { -firefox-home-brand-name }

## Home Section - Firefox Home Content Customization

home-prefs-recommended-by-header =
    .label = Aanbevolen door { $provider }
home-prefs-recommended-by-description-new = Uitzonderlijke inhoud, samengesteld door { $provider }, onderdeel van de { -brand-product-name }-familie
home-prefs-recommended-by-header-generic =
    .label = Aanbevolen verhalen
home-prefs-recommended-by-description-generic = Uitzonderlijke inhoud, verzameld door de { -brand-product-name }-familie
home-prefs-stories-header =
    .label = Verhalen
home-prefs-stories-description = Gepersonaliseerde verhalen op basis van uw activiteit
home-prefs-stories-header2 =
    .label = Verhalen
    .description = Uitzonderlijke inhoud, verzameld door de { -brand-product-name }-familie

##

home-prefs-recommended-by-learn-more = Hoe het werkt
home-prefs-recommended-by-option-sponsored-stories =
    .label = Gesponsorde verhalen
home-prefs-recommended-by-option-recent-saves =
    .label = Onlangs opgeslagen items tonen
home-prefs-highlights-option-visited-pages =
    .label = Bezochte pagina’s
home-prefs-highlights-options-bookmarks =
    .label = Bladwijzers
home-prefs-highlights-option-most-recent-download =
    .label = Meest recent gedownload
home-prefs-highlights-option-saved-to-pocket =
    .label = Naar { -pocket-brand-name } opgeslagen pagina’s
home-prefs-recent-activity-header =
    .label = Recente activiteit
home-prefs-recent-activity-description = Een selectie van recente websites en inhoud
# For the "Snippets" feature traditionally on about:home.
# Alternative translation options: "Small Note" or something that
# expresses the idea of "a small message, shortened from something else,
# and non-essential but also not entirely trivial and useless.
home-prefs-snippets-header =
    .label = Snippets
home-prefs-snippets-description-new = Tips en nieuws van { -vendor-short-name } en { -brand-product-name }
home-prefs-weather-header =
    .label = Weer
home-prefs-weather-description = De weersverwachting van vandaag in een oogopslag.
home-prefs-weather-learn-more-link = Meer info
home-prefs-widgets-header =
    .label = Widgets
# Lists is a widget on New Tab, similar to a to-do widget
home-prefs-lists-header =
    .label = Lijsten
# Timer is a widget on New Tab, similar to the Pomodoro timer.
home-prefs-timer-header =
    .label = Timer
# "Support" here means to help sustain or contribute to something, especially through funding or sponsorship.
home-prefs-support-firefox-header =
    .label = { -brand-product-name } ondersteunen
home-prefs-mission-message = Onze sponsors steunen onze missie om een beter web te bouwen
home-prefs-mission-message-learn-more-link = Lees hier hoe
home-prefs-mission-message2 =
    .message = Onze sponsors steunen onze missie om een beter web te bouwen.
home-prefs-manage-topics-link = Onderwerpen beheren
home-prefs-manage-topics-link2 =
    .label = Onderwerpen beheren
home-prefs-choose-wallpaper-link = Kies een achtergrond
home-prefs-choose-wallpaper-link2 =
    .label = Kies een achtergrond
# Variables:
#   $num (number) - Number of rows displayed
home-prefs-sections-rows-option =
    .label =
        { $num ->
            [one] { $num } rij
           *[other] { $num } rijen
        }

## Search Section

search-bar-header = Zoekbalk
search-bar-hidden =
    .label = De adresbalk gebruiken voor zoeken en navigatie
search-bar-shown =
    .label = Zoekbalk toevoegen in werkbalk
search-engine-default-header = Standaardzoekmachine
search-engine-default-desc-2 = Dit is uw standaardzoekmachine in de adresbalk en de zoekbalk. U kunt deze op elk gewenst moment wijzigen.
search-engine-default-private-desc-2 = Kies een andere standaardzoekmachine die u alleen in privévensters wilt gebruiken
search-separate-default-engine =
    .label = Deze zoekmachine in privévensters gebruiken
    .accesskey = u
search-suggestions-header = Zoeksuggesties
search-suggestions-desc = Kies hoe suggesties van zoekmachines worden weergegeven.
search-suggestions-option =
    .label = Zoeksuggesties geven
    .accesskey = Z
search-show-suggestions-option =
    .label = Zoeksuggesties tonen
    .accesskey = Z
search-show-suggestions-url-bar-option =
    .label = Zoeksuggesties in adresbalkresultaten tonen
    .accesskey = l
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "before" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option-2 =
    .label = Zoeksuggesties boven browsergeschiedenis tonen in adresbalkresultaten
search-show-suggestions-private-windows-2 =
    .label = Zoeksuggesties in privévensters
search-suggestions-cant-show-2 =
    .message = Zoeksuggesties worden niet in locatiebalkresultaten getoond, omdat u { -brand-short-name } hebt geconfigureerd om nooit geschiedenis te onthouden.
addressbar-header-1 =
    .label = Adresbalk
    .description = Kies welke suggesties in uw adresbalk worden getoond
# When Firefox Suggest is enabled, this replaces `addressbar-header-1`.
addressbar-header-firefox-suggest-2 =
    .label = { -firefox-suggest-brand-name }
    .description = Suggesties van { -brand-short-name } en onze partners in uw adresbalk.
# With this option enabled, while on a SERP, the URL normally displayed in the
# address bar will be replaced with the search term used to generate that SERP.
search-show-search-term-option-2 =
    .label = Zoektermen in de adresbalk op resultaatpagina’s tonen
search-separate-default-engine-2 =
    .label = Een andere standaardzoekmachine gebruiken in privévensters
    .accesskey = g
search-separate-default-engine-dropdown =
    .aria-label = Standaardzoekmachine in privévensters
search-suggestions-header-2 =
    .label = Zoekmachinesuggesties
# With this option enabled, on the search results page
# the URL will be replaced by the search terms in the address bar
# when using the current default search engine.
search-show-search-term-option =
    .label = Zoektermen in plaats van URL tonen op de resultaatpagina van de standaardzoekmachine
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Zoeksuggesties boven browsergeschiedenis tonen in adresbalkresultaten
search-show-suggestions-private-windows =
    .label = Zoeksuggesties tonen in privévensters
suggestions-addressbar-settings-generic2 = Instellingen voor overige adresbalksuggesties wijzigen
search-suggestions-cant-show = Zoeksuggesties worden niet in locatiebalkresultaten getoond, omdat u { -brand-short-name } hebt geconfigureerd om nooit geschiedenis te onthouden.
search-one-click-header2 = Zoeksnelkoppelingen
search-one-click-desc = Kies de alternatieve zoekmachines die onder de adresbalk en zoekbalk verschijnen als u een sleutelwoord begint in te voeren.
search-one-click-header-3 =
    .label = Extra zoekmachines
    .description = Kies welke zoekmachines en snelkoppelingen in uw adresbalk verschijnen.
search-choose-engine-column =
    .label = Zoekmachine
search-choose-keyword-column =
    .label = Sleutelwoord
search-restore-default =
    .label = Standaardzoekmachines terugzetten
    .accesskey = S
search-remove-engine =
    .label = Verwijderen
    .accesskey = V
search-add-engine =
    .label = Toevoegen
    .accesskey = T
search-add-engine-2 =
    .label = Zoekmachine toevoegen
    .accesskey = t
search-edit-engine =
    .label = Bewerken
    .accesskey = w
search-find-more-link = Meer zoekmachines zoeken
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Dubbel sleutelwoord
# Variables:
#   $name (string) - Name of a search engine.
search-keyword-warning-engine = U hebt een sleutelwoord gekozen dat momenteel wordt gebruikt door ‘{ $name }’. Kies een ander.
search-keyword-warning-bookmark = U hebt een sleutelwoord gekozen dat momenteel wordt gebruikt door een bladwijzer. Kies een ander.
# This warning is displayed when the chosen name is already in use.
# Variables:
#   $name (string) - Name of a search engine.
edit-engine-name-warning-duplicate = Er is al een zoekmachine met de naam ‘{ $name }’. Kies een andere naam.
remove-engine-confirmation = Weet u zeker dat u deze zoekmachine wilt verwijderen?
remove-engine-remove = Verwijderen
remove-addon-engine-alert = Verwijder de geassocieerde add-on om deze zoekmachine te verwijderen.
search-engine-group =
    .label = Standaardzoekmachine
search-default-engine =
    .aria-label = Standaardzoekmachine

## Containers Section

containers-back-button2 =
    .aria-label = Terug naar Instellingen
containers-header = Containertabbladen
containers-section-header =
    .heading = Containertabbladen
containers-add-button =
    .label = Nieuwe container toevoegen
    .accesskey = N
containers-new-tab-check =
    .label = Selecteer een container voor elk nieuw tabblad
    .accesskey = S
containers-settings-button =
    .label = Instellingen
containers-remove-button =
    .label = Verwijderen

## Account and sync

sync-group-label =
    .label = Synchronisatie
account-group-label =
    .label = { -vendor-short-name }-account
account-placeholder =
    .label = U bent niet aangemeld
    .description = Meld u aan om uw gegevens privé, versleuteld en tussen apparaten gesynchroniseerd te houden.

## Firefox account - Signed out. Note that "Sync" and "Firefox account" are now
## more discrete ("signed in" no longer means "and sync is connected").

sync-signedout-caption = Neem uw web mee
sync-signedout-description2 = Synchroniseer uw bladwijzers, geschiedenis, tabbladen, wachtwoorden, add-ons en instellingen op al uw apparaten.
sync-signedout-account-signin3 =
    .label = Aanmelden om te synchroniseren…
    .accesskey = a
sync-signedout-account-signin-4 =
    .label = Meld u aan bij uw account om te beginnen met synchroniseren
    .accesskey = a
sync-signedout-account-short =
    .label = Aanmelden
    .accesskey = m
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Download Firefox voor <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> of <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> om met uw mobiele apparaat te synchroniseren.

## Firefox account - Signed in

sync-profile-picture =
    .tooltiptext = Profielafbeelding wijzigen
sync-profile-picture-with-alt =
    .tooltiptext = Profielafbeelding wijzigen
    .alt = Profielafbeelding wijzigen
sync-profile-picture-account-problem =
    .alt = Accountprofielafbeelding
fxa-login-rejected-warning =
    .alt = Waarschuwing
sync-sign-out =
    .label = Afmelden…
    .accesskey = f
sync-sign-out2 =
    .label = Afmelden
    .accesskey = f
sync-manage-account = Account beheren
    .accesskey = b
sync-manage-account2 =
    .label = Account beheren
    .accesskey = b

## Variables
## $email (string) - Email used for Firefox account
## $name (string) - Name used for Firefox account

sync-signedin-unverified = { $email } is niet geverifieerd.
sync-signedin-unverified2 =
    .label = { $email } is nog niet bevestigd
    .description = Controleer uw Postvak IN om uw account te bevestigen en officieel te maken.
sync-signedin-login-failure = Meld u aan om { $email } opnieuw te verbinden
sync-signedin-login-failure2 =
    .label = U bent afgemeld bij { $email }
    .description = Meld u weer aan om opnieuw te verbinden en te beginnen met synchroniseren van uw gegevens.

## Variables
## $email (string) - Email used for Firefox account
## $name (string) - Name used for Firefox account

sync-account-signed-in =
    .label = { $email }
sync-account-signed-in-display-name =
    .label = { $name }
    .description = { $email }

##

sync-resend-verification =
    .label = Verificatie opnieuw verzenden
    .accesskey = d
sync-verify-account =
    .label = Account verifiëren
    .accesskey = v
sync-remove-account =
    .label = Account verwijderen
    .accesskey = r
sync-sign-in =
    .label = Aanmelden
    .accesskey = m

## Sync section - enabling or disabling sync.

prefs-syncing-on = Synchroniseren: AAN
prefs-syncing-on-2 =
    .label = Synchroniseren is AAN
prefs-syncing-off = Synchroniseren: UIT
prefs-syncing-off-2 =
    .label = Synchroniseren is UIT
    .description = Schakel synchronisatie in om op elk apparaat uw bladwijzers, wachtwoorden, geschiedenis en meer te ontvangen.
prefs-sync-turn-on-syncing =
    .label = Synchronisatie inschakelen…
    .accesskey = S
prefs-sync-turn-on-syncing-2 =
    .label = Synchronisatie inschakelen
    .accesskey = S
prefs-sync-offer-setup-label2 = Synchroniseer uw bladwijzers, geschiedenis, tabbladen, wachtwoorden, add-ons en instellingen op al uw apparaten.
prefs-sync-now =
    .labelnotsyncing = Nu synchroniseren
    .accesskeynotsyncing = N
    .labelsyncing = Synchroniseren…
prefs-sync-now-button =
    .label = Nu synchroniseren
    .accesskey = N
prefs-sync-now-button-2 =
    .label = Nu synchroniseren
    .accesskey = N
prefs-syncing-button =
    .label = Synchroniseren…
prefs-syncing-button-2 =
    .label = Synchroniseren…
    .title = Nu synchroniseren

## The list of things currently syncing.

sync-syncing-across-devices-heading = U synchroniseert deze items tussen al uw verbonden apparaten:
sync-syncing-across-devices-heading-2 = Gegevens tussen apparaten gesynchroniseerd
sync-syncing-across-devices-empty-state =
    .label = U synchroniseert niets… nog niet.
    .description = Begin met synchroniseren om al uw gegevens op al uw apparaten te krijgen.
sync-currently-syncing-bookmarks = Bladwijzers
sync-currently-syncing-history = Geschiedenis
sync-currently-syncing-tabs = Open tabbladen
sync-currently-syncing-logins-passwords = Aanmeldingen en wachtwoorden
sync-currently-syncing-passwords = Wachtwoorden
sync-currently-syncing-addresses = Adressen
sync-currently-syncing-creditcards = Creditcards
sync-currently-syncing-payment-methods = Betalingsmethoden
sync-currently-syncing-addons = Add-ons
sync-currently-syncing-settings = Instellingen
sync-manage-options =
    .label = Synchronisatie beheren…
    .accesskey = b
sync-manage-options-2 =
    .label = Gesynchroniseerde gegevens beheren
    .accesskey = b
sync-change-options =
    .label = Wijzigen…
    .accesskey = W

## The "Choose what to sync" dialog.

sync-choose-what-to-sync-dialog3 =
    .title = Kies wat u wilt synchroniseren
    .style = min-width: 36em;
    .buttonlabelaccept = Wijzigingen opslaan
    .buttonaccesskeyaccept = o
    .buttonlabelextra2 = Verbinding verbreken…
    .buttonaccesskeyextra2 = b
sync-choose-dialog-subtitle = Wijzigingen in de lijst met te synchroniseren items hebben effect op al uw verbonden apparaten.
sync-engine-bookmarks =
    .label = Bladwijzers
    .accesskey = B
sync-engine-history =
    .label = Geschiedenis
    .accesskey = G
sync-engine-tabs =
    .label = Open tabbladen
    .tooltiptext = Een lijst van wat op alle gesynchroniseerde apparaten is geopend
    .accesskey = t
sync-engine-logins-passwords =
    .label = Aanmeldingen en wachtwoorden
    .tooltiptext = Door u opgeslagen gebruikersnamen en wachtwoorden
    .accesskey = A
sync-engine-passwords =
    .label = Wachtwoorden
    .tooltiptext = Door u opgeslagen wachtwoorden
    .accesskey = W
sync-engine-addresses =
    .label = Adressen
    .tooltiptext = Postadressen die u hebt opgeslagen (alleen desktop)
    .accesskey = e
sync-engine-creditcards =
    .label = Creditcards
    .tooltiptext = Namen, nummers en vervaldata (alleen desktop)
    .accesskey = C
sync-engine-payment-methods2 =
    .label = Betalingsmethoden
    .tooltiptext = Namen, kaartnummers en vervaldata
    .accesskey = n
sync-engine-addons =
    .label = Add-ons
    .tooltiptext = Extensies en thema’s voor Firefox op desktops
    .accesskey = A
sync-engine-settings =
    .label = Instellingen
    .tooltiptext = Door u gewijzigde algemene, privacy- en beveiligingsinstellingen
    .accesskey = s
sync-choose-what-to-sync-dialog4 =
    .title = Beheren wat wordt gesynchroniseerd op al uw verbonden apparaten
    .style = min-width: 36em;
    .buttonlabelaccept = Opslaan
    .buttonaccesskeyaccept = s
    .buttonlabelextra2 = Verbinding verbreken…
    .buttonaccesskeyextra2 = v

## The device name controls.

sync-device-name-header = Apparaatnaam
sync-device-name-header-2 =
    .label = Apparaatnaam
# Variables:
#   $placeholder (string) - The placeholder text of the input
sync-device-name-input =
    .aria-label = Apparaatnaam
    .placeholder = { $placeholder }
sync-device-name-change-2 =
    .label = Apparaatnaam wijzigen
    .accesskey = w
sync-device-name-change =
    .label = Apparaatnaam wijzigen…
    .accesskey = w
sync-device-name-cancel =
    .label = Annuleren
    .accesskey = A
sync-device-name-save =
    .label = Opslaan
    .accesskey = s
sync-connect-another-device = Een ander apparaat verbinden
sync-connect-another-device-2 =
    .label = Een ander apparaat verbinden

## These strings are shown in a desktop notification after the
## user requests we resend a verification email.

sync-verification-sent-title = Verificatie verzonden
# Variables:
#   $email (String): Email address of user's Firefox account.
sync-verification-sent-body = Er is een verificatiekoppeling verzonden naar { $email }.
sync-verification-not-sent-title = Kan geen verificatie verzenden
sync-verification-not-sent-body = We kunnen op dit moment geen verificatie-e-mail verzenden, probeer het later opnieuw.

## Privacy Section

privacy-header = Browserprivacy

## Privacy Section - Logins and Passwords

# The search keyword isn't shown to users but is used to find relevant settings in about:preferences.
pane-privacy-logins-and-passwords-header = Aanmeldingen en wachtwoorden
    .searchkeywords = { -lockwise-brand-short-name }
# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-logins =
    .label = Vragen voor opslaan van aanmeldingen en wachtwoorden voor websites
    .accesskey = r

## Privacy Section - Passwords

# "Logins" is the former term for "Passwords". Users should find password settings
# by searching for the former term "logins". It's not displayed in the UI.
pane-privacy-passwords-header = Wachtwoorden
    .searchkeywords = aanmeldingen
forms-passwords-header =
    .label = Wachtwoorden
    .aria-label = Wachtwoorden
# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-passwords =
    .label = Vragen om wachtwoorden op te slaan
    .accesskey = V
forms-manage-password-exceptions =
    .label = Wachtwoorduitzonderingen beheren
    .accesskey = b
forms-exceptions =
    .label = Uitzonderingen…
    .accesskey = t
forms-generate-passwords =
    .label = Sterke wachtwoorden voorstellen en genereren
    .accesskey = w
forms-suggest-passwords =
    .label = Sterke wachtwoorden voorstellen
    .accesskey = S
forms-breach-alerts =
    .label = Waarschuwingen over wachtwoorden voor getroffen websites tonen
    .accesskey = f
forms-breach-alerts-learn-more-link = Meer info
preferences-relay-integration-checkbox =
    .label = { -relay-brand-name }-e-mailmaskers voorstellen om uw e-mailadres te beschermen
preferences-relay-integration-checkbox2 =
    .label = { -relay-brand-name }-e-mailmaskers voorstellen om uw e-mailadres te beschermen
    .accesskey = r
relay-integration-learn-more-link = Meer info
# Checkbox which controls filling saved logins into fields automatically when they appear, in some cases without user interaction.
forms-fill-logins-and-passwords =
    .label = Aanmeldingen en wachtwoorden automatisch invullen
    .accesskey = A
forms-saved-logins =
    .label = Opgeslagen aanmeldingen…
    .accesskey = m
# Checkbox which controls filling saved logins into fields automatically when they appear, in some cases without user interaction.
forms-fill-usernames-and-passwords =
    .label = Gebruikersnamen en wachtwoorden automatisch invullen
    .accesskey = v
forms-fill-usernames-and-passwords-2 =
    .label = Gebruikersnamen en wachtwoorden opslaan en automatisch invullen
    .accesskey = v
forms-saved-passwords =
    .label = Opgeslagen wachtwoorden
    .accesskey = d
forms-saved-passwords-2 =
    .label = Opgeslagen wachtwoorden beheren
    .accesskey = g
forms-saved-passwords-searchkeywords = Aanmeldingen voor de volgende websites zijn op uw computer opgeslagen
# Header for additional protections when managing password settings.
forms-additional-protections-header =
    .label = Aanvullende beschermingen
forms-primary-pw-use =
    .label = Een hoofdwachtwoord gebruiken
    .accesskey = h
forms-primary-pw-use-2 =
    .label = Een hoofdwachtwoord gebruiken
    .description = Voegt een extra beveiligingslaag toe om uw opgeslagen wachtwoorden te beschermen.
    .accesskey = g
forms-primary-pw-set =
    .label = Hoofdwachtwoord instellen
forms-primary-pw-on =
    .label = Hoofdwachtwoord is AAN
forms-primary-pw-change-2 =
    .label = Hoofdwachtwoord wijzigen
# Label for button to disable primary password.
forms-primary-pw-turn-off =
    .label = Uitschakelen
# This operation requires the user to authenticate with the operating system (device sign-in)
forms-os-reauth =
    .label = Apparaataanmelding voor invullen en beheren van wachtwoorden vereisen
forms-os-reauth-2 =
    .label = Apparaataanmelding voor beheren van wachtwoorden vereisen
forms-primary-pw-learn-more-link = Meer info
# This string uses the former name of the Primary Password feature
# ("Master Password" in English) so that the preferences can be found
# when searching for the old name. The accesskey is unused.
forms-master-pw-change =
    .label = Hoofdwachtwoord wijzigen…
    .accesskey = z
forms-primary-pw-change =
    .label = Hoofdwachtwoord wijzigen…
    .accesskey = H
# Leave this message empty if the translation for "Primary Password" matches
# "Master Password" in your language. If you're editing the FTL file directly,
# use { "" } as the value.
forms-primary-pw-former-name = { "" }
forms-primary-pw-fips-title = U bent momenteel in FIPS-modus. FIPS vereist een ingesteld hoofdwachtwoord.
forms-master-pw-fips-desc = Wachtwoordwijziging mislukt
forms-windows-sso =
    .label = Windows-single-sign-on toestaan voor Microsoft-, werk- en schoolaccounts
forms-windows-sso-learn-more-link = Meer info
forms-windows-sso-desc = Accounts beheren in uw apparaatinstellingen
windows-passkey-settings-label = Wachtwoordsleutels beheren in systeeminstellingen

## OS Authentication dialog

# This message can be seen by trying to add a Primary Password.
primary-password-os-auth-dialog-message-win = Voer uw aanmeldgegevens voor Windows in om een hoofdwachtwoord in te stellen. Hierdoor wordt de beveiliging van uw accounts beschermd.
# This message can be seen by trying to add a Primary Password.
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
primary-password-os-auth-dialog-message-macosx = een hoofdwachtwoord aanmaken
master-password-os-auth-dialog-caption = { -brand-full-name }
# The macOS string is preceded by the operating system with "Firefox is trying to ".
autofill-creditcard-os-dialog-message =
    { PLATFORM() ->
        [macos] instellingen voor betalingsmethoden wijzigen
       *[other] { -brand-short-name } probeert de instellingen voor betalingsmethoden te wijzigen. Gebruik uw apparaataanmelding om dit toe te staan.
    }
autofill-creditcard-os-auth-dialog-caption = { -brand-full-name }

## Privacy section - Autofill

pane-privacy-autofill-header = Automatisch invullen
autofill-addresses-checkbox = Adressen opslaan en invullen
    .accesskey = a
autofill-saved-addresses-button = Opgeslagen adressen
    .accesskey = O
autofill-payment-methods-checkbox-message = Betalingsmethoden opslaan en invullen
    .accesskey = m
autofill-payment-methods-checkbox-submessage = Omvat creditcards en bankpassen
    .accesskey = a
autofill-saved-payment-methods-button = Opgeslagen betalingsmethoden
    .accesskey = l
# This operation requires the user to authenticate with the operating system (device sign-in)
autofill-reauth-payment-methods-checkbox = Apparaataanmelding voor invullen en beheren van betalingsmethoden vereisen
    .accesskey = m
autofill-payment-methods-title = Betalingsmethoden
autofill-payment-methods-header =
    .aria-label = Betalingsmethoden
autofill-payment-methods-checkbox-message-2 =
    .label = Betalingsgegevens opslaan en automatisch invullen
    .accesskey = B
autofill-payment-methods-manage-payments-title =
    .heading = Betalingsmethoden beheren
autofill-payment-methods-manage-payments-button =
    .label = Betalingsmethoden beheren
    .accesskey = b
# This operation requires the user to authenticate with the operating system (device sign-in)
autofill-reauth-payment-methods-checkbox-2 =
    .label = Apparaataanmelding voor automatisch invullen en beheren van betalingsmethoden vereisen
    .accesskey = o
autofill-payment-methods-add-button = Nieuwe betalingsmethode toevoegen
payments-list-header =
    .label = Betalingsmethoden
payments-list-item-label = <strong>Betaalmethoden</strong>
payments-delete-payment-prompt-title = Deze betalingsmethode verwijderen?
payments-delete-payment-prompt-confirm-button = Verwijderen
payments-delete-payment-prompt-cancel-button = Annuleren
payments-delete-payment-button-label =
    .aria-label = Verwijderen
payments-edit-payment-button-label =
    .aria-label = Bewerken
# This message is displayed when no payment methods such as credit card are stored in Firefox
payments-no-payments-stored-message =
    .label = Geen betalingsmethoden toegevoegd
payments-remove-payment-prompt-title = Deze betalingsmethode verwijderen?
payments-remove-payment-prompt-confirm-button = Verwijderen
payments-remove-payment-prompt-cancel-button = Annuleren
autofill-addresses-title = Adressen en meer
autofill-addresses-header =
    .aria-label = Adressen en meer
autofill-addresses-checkbox-message =
    .label = Adressen opslaan en automatisch invullen
    .accesskey = o
autofill-addresses-manage-addresses-button =
    .label = Adressen en meer beheren
    .accesskey = b
addresses-list-header =
    .label = Adressen
addreses-delete-address-button-label =
    .aria-label = Verwijderen
addreses-edit-address-button-label =
    .aria-label = Bewerken
addresses-delete-address-prompt-title = Dit adres verwijderen?
addresses-delete-address-prompt-confirm-button = Verwijderen
addresses-delete-address-prompt-cancel-button = Annuleren
autofill-addresses-add-button = Nieuw adres toevoegen
autofill-addresses-manage-addresses-title =
    .heading = Adressen en meer beheren
# This message is displayed when no addresses are stored in Firefox
addresses-no-addresses-stored-message =
    .label = Geen adressen toegevoegd
# These values are displayed for each address record listed on the "Manage addresses and more" subpage.
# Variables:
#   $name (string) - The name associated with the address
#   $address (string) - The address
address-moz-box-item =
    .label = { $name }
    .description = { $address }
# These values are displayed for each credit card record listed on the Manage Payment methods
# settings page.
# Variables:
#   $cardNumber (string) - The obscured credit card number (for example: ********* 2423)
#   $expDate (string) - The obscured expiry date of the credit card (for example: XX/2027)
payment-moz-box-item =
    .label = { $cardNumber }
    .description = { $expDate }
addresses-group =
    .label = Adressen en meer
payments-group =
    .label = Betalingsmethoden

## Privacy Section - History

history-header = Geschiedenis
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label2 = { -brand-short-name } zal
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = { -brand-short-name } zal
    .accesskey = z
history-remember-option-all =
    .label = Geschiedenis onthouden
history-remember-option-never =
    .label = Nooit geschiedenis onthouden
history-remember-option-custom =
    .label = Aangepaste instellingen gebruiken voor geschiedenis
history-remember-description4 =
    .aria-label = { history-group.label }
    .description = { -brand-short-name } zal uw browser-, download-, formulier- en zoekgeschiedenis onthouden.
history-dontremember-description4 =
    .aria-label = { history-group.label }
    .description = { -brand-short-name } zal dezelfde instellingen gebruiken als bij Privénavigatie, en geen geschiedenis onthouden terwijl u over het web surft.
history-custom-description4 =
    .aria-label = { history-group.label }
    .description = { -brand-short-name } gebruikt aangepaste instellingen voor uw browser-, download-, formulier- en zoekgeschiedenis.
history-remember-description3 =
    .aria-label = { history-remember-label2 }
    .description = { -brand-short-name } zal uw browser-, download-, formulier- en zoekgeschiedenis onthouden.
history-dontremember-description3 =
    .aria-label = { history-remember-label2 }
    .description = { -brand-short-name } zal dezelfde instellingen gebruiken als bij Privénavigatie, en geen geschiedenis onthouden terwijl u over het web surft.
history-custom-description3 =
    .aria-label = { history-remember-label2 }
    .description = { -brand-short-name } gebruikt aangepaste instellingen voor uw browser-, download-, formulier- en zoekgeschiedenis.
history-remember-description = { -brand-short-name } zal uw browser-, download-, formulier- en zoekgeschiedenis onthouden.
history-dontremember-description = { -brand-short-name } zal dezelfde instellingen gebruiken als bij Privénavigatie, en geen geschiedenis onthouden terwijl u over het web surft.
history-private-browsing-permanent =
    .label = Altijd de privénavigatiemodus gebruiken
    .accesskey = m
history-remember-browser-option =
    .label = Navigatie- en downloadgeschiedenis onthouden
    .accesskey = v
history-remember-search-option =
    .label = Zoek- en formuliergeschiedenis onthouden
    .accesskey = f
history-clear-on-close-option =
    .label = Geschiedenis wissen zodra { -brand-short-name } sluit
    .accesskey = w
history-clear-on-close-settings =
    .label = Instellingen…
    .accesskey = s
history-clear-button =
    .label = Geschiedenis wissen…
    .accesskey = G
history-group =
    .label = Geschiedenis

## Privacy Section - Site Data

sitedata-header = Cookies en websitegegevens
sitedata-label =
    .aria-label = { sitedata-header }
sitedata-total-size-calculating = Grootte van websitegegevens en buffer berekenen…
# Variables:
#   $value (number) - Value of the unit (for example: 4.6, 500)
#   $unit (string) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size2 = Uw opgeslagen cookies, geschiedenis, websitegegevens en buffer gebruiken momenteel <strong>{ $value } { $unit }</strong> aan schijfruimte.
# Variables:
#   $value (number) - Value of the unit (for example: 4.6, 500)
#   $unit (string) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size = Uw opgeslagen cookies, websitegegevens en buffer gebruiken momenteel { $value } { $unit } aan schijfruimte.
sitedata-learn-more = Meer info
sitedata-delete-on-close =
    .label = Cookies en websitegegevens verwijderen zodra { -brand-short-name } wordt gesloten
    .accesskey = C
sitedata-delete-on-close-private-browsing3 =
    .message = Op basis van uw geschiedenisinstellingen verwijdert { -brand-short-name } cookies en websitegegevens uit uw sessie wanneer u de browser sluit.
sitedata-delete-on-close-private-browsing = In permanente privénavigatiemodus worden cookies en websitegegevens altijd gewist zodra { -brand-short-name } wordt gesloten.
sitedata-delete-on-close-private-browsing2 = Op basis van uw geschiedenisinstellingen verwijdert { -brand-short-name } cookies en websitegegevens uit uw sessie wanneer u de browser sluit.
sitedata-allow-cookies-option =
    .label = Cookies en websitegegevens accepteren
    .accesskey = a
sitedata-disallow-cookies-option =
    .label = Cookies en websitegegevens blokkeren
    .accesskey = b
# This label means 'type of content that is blocked', and is followed by a drop-down list with content types below.
# The list items are the strings named sitedata-block-*-option*.
sitedata-block-desc = Geblokkeerd type
    .accesskey = t
sitedata-option-block-cross-site-trackers =
    .label = Cross-site-trackers
sitedata-option-block-cross-site-tracking-cookies =
    .label = Cross-site-trackingcookies
sitedata-option-block-cross-site-cookies2 =
    .label = Cross-sitecookies isoleren
sitedata-option-block-cross-site-cookies =
    .label = Cross-site-trackingcookies, en andere cross-sitecookies isoleren
sitedata-option-block-unvisited =
    .label = Cookies van niet-bezochte websites
sitedata-option-block-all-cross-site-cookies =
    .label = Alle cross-sitecookies (kan ervoor zorgen dat websites niet goed werken)
sitedata-option-block-all =
    .label = Alle cookies (zal ervoor zorgen dat websites niet goed werken)
sitedata-clear2 =
    .label = Navigatiegegevens wissen
    .accesskey = w
sitedata-settings2 =
    .label = Navigatiegegevens beheren
    .accesskey = b
sitedata-clear =
    .label = Gegevens wissen…
    .accesskey = e
sitedata-settings =
    .label = Gegevens beheren…
    .accesskey = G
sitedata-cookies-exceptions =
    .label = Uitzonderingen beheren…
    .accesskey = z
sitedata-cookies-exceptions2 =
    .label = Uitzonderingen beheren
    .accesskey = z
    .description = U kunt opgeven welke websites altijd of nooit cookies en websitegegevens mogen gebruiken.
cookies-site-data-group =
    .label = Cookies en websitegegevens

## Privacy Section - Cookie Banner Handling

cookie-banner-handling-header = Reductie van cookiebanners
cookie-banner-handling-description = { -brand-short-name } probeert cookieverzoeken op cookiebanners op ondersteunde websites automatisch te weigeren.

## Privacy Section - Cookie Banner Blocking

cookie-banner-blocker-header = Blokkering van cookiebanners
cookie-banner-blocker-description = Wanneer een website vraagt of cookies in de privénavigatiemodus mogen worden gebruikt, weigert { -brand-short-name } automatisch voor u. Alleen op ondersteunde websites.
cookie-banner-learn-more = Meer info
forms-handle-cookie-banners =
    .label = Cookiebanners reduceren
cookie-banner-blocker-checkbox-label =
    .label = Cookiebanners automatisch weigeren

## Search Section

addressbar-header = Adresbalk
addressbar-suggest-1 = Kies welke suggesties in uw adresbalk worden getoond
# When Firefox Suggest is enabled, this replaces `addressbar-header`.
addressbar-header-firefox-suggest-1 = { -firefox-suggest-brand-name }
# When Firefox Suggest is enabled, this replaces `addressbar-suggest`.
addressbar-suggest-firefox-suggest-1 = Suggesties van { -brand-short-name } en onze partners in uw adresbalk.
addressbar-suggest = Bij gebruik van de adresbalk, suggesties weergeven uit
# When Firefox Suggest is enabled, this replaces `addressbar-header`.
addressbar-header-firefox-suggest = Adresbalk – { -firefox-suggest-brand-name }
# When Firefox Suggest is enabled, this replaces `addressbar-suggest`.
addressbar-suggest-firefox-suggest = Kies het type suggesties dat in de adresbalk verschijnt.
# When Firefox Suggest is enabled, a "Learn more" link appears at the end of
# `addressbar-suggest-firefox-suggest`.
addressbar-locbar-firefox-suggest-learn-more = Meer info
addressbar-locbar-history-option =
    .label = Navigatiegeschiedenis
    .accesskey = g
addressbar-locbar-bookmarks-option =
    .label = Bladwijzers
    .accesskey = d
addressbar-locbar-clipboard-option =
    .label = Klembord
    .accesskey = K
addressbar-locbar-openpage-option =
    .label = Open tabbladen
    .accesskey = O
# Shortcuts refers to the shortcut tiles on the new tab page, previously known as top sites. Translation should be consistent.
addressbar-locbar-shortcuts-option =
    .label = Snelkoppelingen
    .accesskey = S
addressbar-locbar-topsites-option =
    .label = Topwebsites
    .accesskey = T
addressbar-locbar-engines-option-1 =
    .label = Te gebruiken zoekmachines voor suggesties
    .accesskey = z
addressbar-locbar-engines-option =
    .label = Zoekmachines
    .accesskey = o
addressbar-locbar-quickactions-option =
    .label = Snelle acties
    .accesskey = S
addressbar-locbar-showrecentsearches-option-2 =
    .label = Recente zoekopdrachten
    .accesskey = z
addressbar-locbar-showtrendingsuggestions-option-2 =
    .label = Trending zoeksuggesties
    .accesskey = T
# Toggles whether suggestions are obtained from Firefox Suggest or not (local or online).
addressbar-locbar-suggest-all-option-2 =
    .label = Suggesties van { -brand-short-name }
    .description = Ontvang suggesties van het web gerelateerd aan uw zoekopdracht.
addressbar-locbar-suggest-sponsored-option-2 =
    .label = Suggesties van sponsors
    .description = Ondersteun { -brand-short-name } met af en toe gesponsorde suggesties.
addressbar-suggestions-settings = Voorkeuren voor zoekmachinesuggesties wijzigen
addressbar-locbar-showrecentsearches-option =
    .label = Recente zoekopdrachten tonen
    .accesskey = R
addressbar-locbar-showtrendingsuggestions-option =
    .label = Trending zoeksuggesties tonen
    .accesskey = T
# Toggles whether suggestions are obtained from Firefox Suggest or not (local or online).
addressbar-locbar-suggest-all-option =
    .label = Suggesties van { -brand-short-name }
addressbar-locbar-suggest-all-option-desc = Ontvang suggesties van het web gerelateerd aan uw zoekopdracht.
# Nonsponsored suggestions refers to Firefox Suggest suggestions like Wikipedia.
addressbar-locbar-suggest-nonsponsored-option =
    .label = Suggesties van { -brand-short-name }
addressbar-locbar-suggest-nonsponsored-desc = Ontvang suggesties van het web gerelateerd aan uw zoekopdracht.
addressbar-locbar-suggest-sponsored-option =
    .label = Suggesties van sponsors
addressbar-locbar-suggest-sponsored-desc = Ondersteun { -brand-short-name } met af en toe gesponsorde suggesties.
# This string is used for a checkbox in the settings UI that opts the
# user into "online" Firefox Suggest, allowing them to receive suggestions from
# Mozilla's Merino server.
# "Mozilla" is intentionally hardcoded to prevent forks from replacing it
# with their own vendor name, since the online suggest is created and maintained
# by Mozilla.
addressbar-firefox-suggest-online =
    .label = Suggesties van Mozilla ophalen terwijl u typt
addressbar-dismissed-suggestions-label-2 =
    .label = Gesloten suggesties
    .description = Gesloten suggesties van sponsors en { -brand-short-name } herstellen.
addressbar-restore-dismissed-suggestions-button-2 =
    .label = Suggesties herstellen
addressbar-quickactions-learn-more = Meer info
addressbar-dismissed-suggestions-label = Gesloten suggesties
addressbar-restore-dismissed-suggestions-description = Gesloten suggesties van sponsors en { -brand-short-name } herstellen.
addressbar-restore-dismissed-suggestions-button =
    .label = Herstellen

## Privacy Section - Content Blocking

content-blocking-enhanced-tracking-protection = Verbeterde bescherming tegen volgen
content-blocking-section-top-level-description = Trackers volgen u online om gegevens over uw surfgedrag en interesses te verzamelen. { -brand-short-name } blokkeert veel van deze trackers en andere kwaadwillende scripts.
content-blocking-learn-more = Meer info
content-blocking-fpi-incompatibility-warning = U gebruikt First Party Isolation (FPI), dat een aantal cookie-instellingen van { -brand-short-name } overschrijft.
# There is no need to translate "Resist Fingerprinting (RFP)". This is a
# feature that can only be enabled via about:config, and it's not exposed to
# standard users (e.g. via Settings).
content-blocking-rfp-incompatibility-warning = U gebruikt Resist Fingerprinting (RFP), dat een aantal van de { -brand-short-name }-instellingen voor bescherming tegen fingerprinting vervangt. Dit kan ervoor zorgen dat sommige websites niet goed werken.

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

# "Standard" in this case is an adjective, meaning "default" or "normal".
enhanced-tracking-protection-setting-standard =
    .label = Standaard
    .accesskey = d
enhanced-tracking-protection-setting-strict =
    .label = Streng
    .accesskey = r
enhanced-tracking-protection-setting-custom =
    .label = Aangepast
    .accesskey = A

##

content-blocking-etp-standard-desc = Gebalanceerd voor bescherming en prestaties. Pagina’s laden normaal.
content-blocking-etp-strict-desc = Sterkere bescherming, maar kan er voor zorgen dat sommige websites of inhoud niet werken.
content-blocking-etp-custom-desc = Kies welke trackers en scripts u wilt blokkeren.
content-blocking-etp-blocking-desc = { -brand-short-name } blokkeert het volgende:
content-blocking-private-windows = Volginhoud in privévensters
content-blocking-cross-site-cookies-in-all-windows2 = Cross-site-cookies in alle vensters
content-blocking-cross-site-tracking-cookies = Cross-site-trackingcookies
content-blocking-all-cross-site-cookies-private-windows = Cross-site-cookies in privévensters
content-blocking-isolate-cross-site-cookies = Cross-sitecookies isoleren
content-blocking-cross-site-tracking-cookies-plus-isolate = Cross-site-trackingcookies, en de resterende cookies isoleren
content-blocking-social-media-trackers = Sociale-mediatrackers
content-blocking-all-cookies = Alle cookies
content-blocking-unvisited-cookies = Cookies van niet-bezochte websites
content-blocking-all-windows-tracking-content = Volginhoud in alle vensters
content-blocking-all-cross-site-cookies = Alle cross-sitecookies
content-blocking-cryptominers = Cryptominers
content-blocking-fingerprinters = Fingerprinters
# The known fingerprinters are those that are known for collecting browser fingerprints from user devices. And
# the suspected fingerprinters are those that we are uncertain about browser fingerprinting activities. But they could
# possibly acquire browser fingerprints because of the behavior on accessing APIs that expose browser fingerprints.
content-blocking-known-and-suspected-fingerprinters = Bekende en verdachte fingerprinters

# The tcp-rollout strings are no longer used for the rollout but for tcp-by-default in the standard section

# "Contains" here means "isolates", "limits".
content-blocking-etp-standard-tcp-rollout-description = Totale cookiebescherming sluit cookies in op de website die u bezoekt, zodat trackers ze niet kunnen gebruiken om u tussen websites te volgen.
content-blocking-etp-standard-tcp-rollout-learn-more = Meer info
content-blocking-etp-standard-tcp-title = Bevat Totale cookiebescherming, onze krachtigste privacyfunctie ooit
content-blocking-warning-title = Let op!
content-blocking-warning-title-2 = Sommige websites werken mogelijk niet goed met strikte bescherming tegen volgen
content-blocking-warning-title-custom = Sommige websites werken mogelijk niet goed met aangepaste bescherming tegen volgen
# “Fix site issues” references the string content-blocking-exceptions-subheader
content-blocking-and-isolating-etp-warning-description-4 = { -brand-short-name } raadt het gebruik van de instellingen voor ‘Problemen met website oplossen’ aan om defecte websitefuncties en -inhoud te verminderen. Als een website niet lijkt te werken, probeer dan bescherming tegen volgen voor die website uit te schakelen om alle inhoud te laden.
content-blocking-and-isolating-etp-warning-description-2 = Deze instelling kan ervoor zorgen dat sommige websites inhoud niet tonen of niet correct werken. Als een website niet lijkt te werken, dan kunt u bescherming tegen volgen voor die website uitschakelen om alle inhoud te laden.
content-blocking-warning-learn-how = Meer info
content-blocking-baseline-exceptions-3 =
    .label = Grote problemen met de website verhelpen (aanbevolen)
    .description = Helpt websites en functies te laden door alleen essentiële elementen die trackers kunnen bevatten te deblokkeren. Dekt de meest voorkomende problemen.
# This option to fix minor site issues must be used with the option to fix major site issues (string content-blocking-baseline-exceptions-3)
content-blocking-convenience-exceptions-3 =
    .label = Kleine problemen met de website oplossen
    .description = Herstelt zaken als video’s in een artikel of commentaarsecties door elementen die trackers kunnen bevatten te deblokkeren. Dit kan problemen met de website verminderen, maar biedt minder bescherming. Moet worden gebruikt met oplossingen voor grote problemen.
content-blocking-baseline-uncheck-warning-dialog-title = Weet u zeker dat u oplossingen wilt uitschakelen?
content-blocking-baseline-uncheck-warning-dialog-body = Deze instelling helpt bij het oplossen van de meest voorkomende websiteproblemen. Als u de functie uitschakelt, werken sommige websites mogelijk niet, en kan { -brand-short-name } niet helpen bij het oplossen van die problemen.
content-blocking-baseline-uncheck-warning-dialog-ok-button = Oplossingen uitschakelen
content-blocking-baseline-uncheck-warning-dialog-cancel-button = Oplossingen ingeschakeld houden
content-blocking-reload-description = U dient uw tabbladen te vernieuwen om deze wijzigingen toe te passen.
content-blocking-reload-tabs-button =
    .label = Alle tabbladen vernieuwen
    .accesskey = A
content-blocking-tracking-content-label =
    .label = Volginhoud
    .accesskey = V
content-blocking-tracking-protection-option-all-windows =
    .label = In alle vensters
    .accesskey = a
content-blocking-option-private =
    .label = Alleen in privévensters
    .accesskey = r
content-blocking-tracking-protection-change-block-list = Blokkeerlijst wijzigen
content-blocking-cookies-label =
    .label = Cookies
    .accesskey = C
content-blocking-expand-section =
    .tooltiptext = Meer informatie
# Cryptomining refers to using scripts on websites that can use a computer’s resources to mine cryptocurrency without a user’s knowledge.
content-blocking-cryptominers-label =
    .label = Cryptominers
    .accesskey = y
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
content-blocking-fingerprinters-label =
    .label = Fingerprinters
    .accesskey = F
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
#
# The known fingerprinters are those that are known for collecting browser fingerprints from user devices.
content-blocking-known-fingerprinters-label =
    .label = Bekende fingerprinters
    .accesskey = B
# The suspected fingerprinters are those that we are uncertain about browser fingerprinting activities. But they could
# possibly acquire browser fingerprints because of the behavior on accessing APIs that expose browser fingerprints.
content-blocking-suspected-fingerprinters-label =
    .label = Verdachte fingerprinters
    .accesskey = V

## Privacy Section - Tracking

tracking-manage-exceptions =
    .label = Uitzonderingen beheren…
    .accesskey = z

## Privacy Section - Permissions

permissions-header = Toestemmingen
permissions-location = Locatie
permissions-location-settings =
    .label = Instellingen…
    .accesskey = t
permissions-xr = Virtual Reality
permissions-xr-settings =
    .label = Instellingen…
    .accesskey = t
permissions-camera = Camera
permissions-camera-settings =
    .label = Instellingen…
    .accesskey = t
permissions-microphone = Microfoon
permissions-microphone-settings =
    .label = Instellingen…
    .accesskey = t
# Short form for "the act of choosing sound output devices and redirecting audio to the chosen devices".
permissions-speaker = Luidsprekerselectie
permissions-speaker-settings =
    .label = Instellingen…
    .accesskey = t
permissions-notification = Notificaties
permissions-notification-settings =
    .label = Instellingen…
    .accesskey = t
permissions-notification-link = Meer info
permissions-notification-pause =
    .label = Notificaties pauzeren totdat { -brand-short-name } wordt herstart
    .accesskey = N
permissions-autoplay2 =
    .label = Automatisch afspelen
permissions-autoplay = Automatisch afspelen
permissions-autoplay-settings =
    .label = Instellingen…
    .accesskey = I
permissions-block-popups2 =
    .label = Pop-ups en omleidingen van derden blokkeren
    .accesskey = b
# "popup" is a misspelling that is more popular than the correct spelling of
# "pop-up" so it's included as a search keyword, not displayed in the UI.
permissions-block-popups-exceptions-button2 =
    .label = Uitzonderingen voor pop-ups en omleidingen van derden beheren
    .accesskey = o
    .searchkeywords = popups popup pop-upscherm
permissions-addon-install-warning2 =
    .label = Waarschuwen wanneer websites extensies proberen te installeren
    .accesskey = W
permissions-addon-exceptions2 =
    .label = Kiezen welke websites extensies mogen installeren
    .accesskey = x
permissions-block-popups =
    .label = Pop-upvensters blokkeren
    .accesskey = P
# "popup" is a misspelling that is more popular than the correct spelling of
# "pop-up" so it's included as a search keyword, not displayed in the UI.
permissions-block-popups-exceptions-button =
    .label = Uitzonderingen…
    .accesskey = U
    .searchkeywords = pop-ups
permissions-addon-install-warning =
    .label = Waarschuwen wanneer websites add-ons proberen te installeren
    .accesskey = W
permissions-addon-exceptions =
    .label = Uitzonderingen…
    .accesskey = U
permissions-header2 =
    .label = Toestemmingen
    .description = Toestemmingen die u verleent aan websites waarop u navigeert
permissions-location2 =
    .label = Locatie
permissions-localhost2 =
    .label = Apparaatapps en -services
permissions-local-network2 =
    .label = Lokale netwerkapparaten
permissions-xr2 =
    .label = Virtual Reality
permissions-camera2 =
    .label = Camera
permissions-microphone2 =
    .label = Microfoon
# Privacy permission for sound output devices.
permissions-speaker2 =
    .label = Luidspreker
permissions-notification2 =
    .label = Notificaties

## Privacy Section - Data Collection

collection-header = { -brand-short-name }-gegevensverzameling en -gebruik
collection-header2 = { -brand-short-name }-gegevensverzameling en -gebruik
    .searchkeywords = telemetrie
preferences-collection-description = We streven ernaar om u keuzes te bieden en verzamelen alleen de gegevens die minimaal nodig zijn om { -brand-product-name } voor iedereen te verbeteren.
preferences-collection-privacy-notice = Privacyverklaring bekijken
preferences-across-profiles = Deze instellingen zijn van toepassing op elk { -brand-product-name }-profiel op dit apparaat.
preferences-view-profiles = Alle profielen bekijken
collection-description = We streven ernaar u keuzes te bieden en alleen te verzamelen wat we nodig hebben om { -brand-short-name } voor iedereen beschikbaar te maken en te verbeteren. We vragen altijd toestemming voordat we persoonlijke gegevens ontvangen.
collection-privacy-notice = Privacyverklaring
collection-health-report-telemetry-disabled = U staat { -vendor-short-name } niet langer toe technische en interactiegegevens vast te leggen. Alle eerdere gegevens worden binnen 30 dagen verwijderd.
collection-health-report-telemetry-disabled-link = Meer info
collection-usage-ping =
    .label = Ping voor dagelijks gebruik naar { -vendor-short-name } verzenden
    .accesskey = u
collection-usage-ping-description = Dit helpt { -vendor-short-name } bij het schatten van actieve gebruikers.
collection-health-report2 =
    .label = Technische en interactiegegevens naar { -vendor-short-name } verzenden
    .accesskey = r
collection-health-report =
    .label = { -brand-short-name } toestaan om technische en interactiegegevens naar { -vendor-short-name } te verzenden
    .accesskey = r
collection-health-report-link = Meer info
collection-health-report-description = Dit helpt ons de functies, prestaties en stabiliteit van { -brand-product-name } te verbeteren.
collection-studies2 =
    .label = Onderzoeken installeren en uitvoeren
collection-studies-description = Probeer functies en ideeën uit voordat ze voor iedereen beschikbaar zijn.
collection-studies =
    .label = { -brand-short-name } toestaan om onderzoeken te installeren en uit te voeren
collection-studies-link = { -brand-short-name }-onderzoeken weergeven
nimbus-rollouts-enabled =
    .label = { -brand-short-name } toestaan om functies, prestaties en stabiliteit tussen updates te verbeteren
nimbus-rollouts-enabled-description = Wijzigingen worden op afstand toegepast.
addon-recommendations2 =
    .label = Gepersonaliseerde extensieaanbevelingen toestaan
addon-recommendations-description = Ontvang extensieaanbevelingen om uw surfervaring te verbeteren.
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled2 = Gegevensrapportage is uitgeschakeld voor deze buildconfiguratie.
collection-backlogged-crash-reports2 =
    .label = Automatisch crashrapporten verzenden
    .accesskey = r
collection-backlogged-crash-reports-description = Dit helpt { -vendor-short-name } problemen met de browser te analyseren en op te lossen. Rapporten kunnen persoonlijke of gevoelige gegevens bevatten.
addon-recommendations =
    .label = { -brand-short-name } toestaan om gepersonaliseerde extensieaanbevelingen te doen
addon-recommendations-link = Meer info
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Gegevensrapportage is uitgeschakeld voor deze buildconfiguratie
collection-backlogged-crash-reports-with-link = { -brand-short-name } toestaan om namens u achterstallige crashrapporten te verzenden. <a data-l10n-name="crash-reports-link">Meer info</a>
    .accesskey = c
privacy-segmentation-section-header = Nieuwe functies die uw browsen verbeteren
privacy-segmentation-section-description = Wanneer we functies aanbieden die uw gegevens gebruiken om u een meer persoonlijke ervaring te bieden:
privacy-segmentation-radio-off =
    .label = { -brand-product-name }-aanbevelingen gebruiken
privacy-segmentation-radio-on =
    .label = Detailinformatie tonen

## Privacy Section - Website Advertising Preferences

website-advertising-header = Website-advertentievoorkeuren
website-advertising-private-attribution =
    .label = Websites toestaan privacybeschermende advertentiemetingen uit te voeren
    .accesskey = a
website-advertising-private-attribution-description = Dit helpt websites te begrijpen hoe hun advertenties presteren zonder gegevens over u te verzamelen.

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Beveiliging
browsing-protection-group =
    .label = Bescherming tegen misleidende inhoud en gevaarlijke software
security-browsing-protection = Bescherming tegen misleidende inhoud en gevaarlijke software
security-enable-safe-browsing =
    .label = Gevaarlijke en misleidende inhoud blokkeren
    .accesskey = b
security-enable-safe-browsing-link = Meer info
security-block-downloads =
    .label = Gevaarlijke downloads blokkeren
    .accesskey = G
security-block-uncommon-software =
    .label = Waarschuwen voor ongewenste en ongebruikelijke software
    .accesskey = s

## Privacy Section - Certificates

certs-header = Certificaten
certs-enable-ocsp =
    .label = OCSP-responderservers vragen om de huidige geldigheid van certificaten te bevestigen
    .accesskey = v
certs-view =
    .label = Certificaten bekijken…
    .accesskey = C
certs-devices =
    .label = Beveiligingsapparaten…
    .accesskey = B
certs-thirdparty-toggle =
    .label = { -brand-short-name } toestaan om door u geïnstalleerde rootcertificaten van derden automatisch te vertrouwen
    .accesskey = t
certs-devices-enable-fips = FIPS inschakelen
space-alert-over-5gb-settings-button =
    .label = Instellingen openen
    .accesskey = o
space-alert-over-5gb-message2 = <strong>{ -brand-short-name } heeft bijna geen schijfruimte meer.</strong> Inhoud van websites wordt mogelijk niet goed weergegeven. U kunt opgeslagen gegevens wissen in Instellingen > Privacy & Beveiliging > Cookies en websitegegevens.
space-alert-under-5gb-message2 = <strong>{ -brand-short-name } heeft bijna geen schijfruimte meer.</strong> Inhoud van websites wordt mogelijk niet goed weergegeven. Bezoek ‘Meer info’ om uw schijfgebruik te optimaliseren voor betere prestaties.
certs-description2 =
    .label = Certificaten
    .description = De certificaten die { -brand-short-name } gebruikt voor authenticatie configureren.

## Privacy Section - HTTPS-Only

httpsonly-header = Alleen-HTTPS-modus
httpsonly-label =
    .aria-label = { httpsonly-header }
    .description = Staat alleen beveiligde verbindingen met websites toe. { -brand-short-name } zal vragen voordat een onveilige verbinding wordt gemaakt.
httpsonly-description3 = Staat alleen beveiligde verbindingen met websites toe. { -brand-short-name } zal vragen voordat een onveilige verbinding wordt gemaakt.
httpsonly-learn-more2 = Hoe Alleen-HTTPS werkt
httpsonly-description = HTTPS biedt een veilige, versleutelde verbinding tussen { -brand-short-name } en de door u bezochte websites. De meeste websites ondersteunen HTTPS en als de Alleen-HTTPS-modus is ingeschakeld, zal { -brand-short-name } alle verbindingen upgraden naar HTTPS.
httpsonly-learn-more = Meer info
httpsonly-radio-enabled =
    .label = Alleen-HTTPS-modus in alle vensters inschakelen
httpsonly-radio-enabled-pbm =
    .label = Alleen-HTTPS-modus uitsluitend in privévensters inschakelen
httpsonly-radio-disabled3 =
    .label = Alleen-HTTPS-modus niet inschakelen
    .description = { -brand-short-name } kan nog steeds sommige verbindingen upgraden
httpsonly-radio-disabled =
    .label = Alleen-HTTPS-modus niet inschakelen
httpsonly-group =
    .label = Alleen-HTTPS-modus
    .description = Staat alleen beveiligde verbindingen met websites toe. { -brand-short-name } zal vragen voordat een onveilige verbinding wordt gemaakt.
httpsonly-label2 =
    .aria-label = { httpsonly-group.label }

## DoH Section

preferences-doh-header = DNS over HTTPS
dns-over-https-group =
    .label = DNS over HTTPS
preferences-doh-description = Domain Name System (DNS) over HTTPS verzendt uw aanvraag voor een domeinnaam via een versleutelde verbinding, waardoor een veilige DNS wordt gecreëerd en het voor anderen moeilijker wordt om te zien welke website u gaat bezoeken.
preferences-doh-description2 = Domain Name System (DNS) over HTTPS verzendt uw aanvraag voor een domeinnaam via een versleutelde verbinding, waardoor een veilige DNS wordt geboden en het voor anderen moeilijker wordt om te zien welke website u gaat bezoeken.
# Variables:
#   $status (string) - The status of the DoH connection
preferences-doh-status = Status: { $status }
# Variables:
#   $name (string) - The name of the DNS over HTTPS resolver. If a custom resolver is used, the name will be the domain of the URL.
preferences-doh-resolver = Provider: { $name }
# This is displayed instead of $name in preferences-doh-resolver
# when the DoH URL is not a valid URL
preferences-doh-bad-url = Ongeldige URL
preferences-doh-steering-status = Lokale provider wordt gebruikt
preferences-doh-status-active = Actief
preferences-doh-status-disabled = Uit
# Variables:
#   $reason (string) - A string representation of the reason DoH is not active. For example NS_ERROR_UNKNOWN_HOST or TRR_RCODE_FAIL.
preferences-doh-status-not-active = Niet actief ({ $reason })
preferences-doh-group-message = Beveiligde DNS inschakelen met:
preferences-doh-group-message2 = DNS over HTTPS inschakelen via:
preferences-doh-expand-section =
    .tooltiptext = Meer informatie
preferences-doh-setting-default =
    .label = Standaard bescherming
    .accesskey = S
preferences-doh-default-desc = { -brand-short-name } bepaalt wanneer beveiligde DNS moet worden gebruikt om uw privacy te beschermen.
preferences-doh-default-detailed-desc-1 = Beveiligde DNS gebruiken in regio’s waar dit beschikbaar is
preferences-doh-default-detailed-desc-2 = Uw standaard DNS-resolver gebruiken als er een probleem is met de beveiligde-DNS-provider
preferences-doh-default-detailed-desc-3 = Indien mogelijk lokale provider gebruiken
preferences-doh-default-detailed-desc-4 = Uitschakelen als VPN, ouderlijk toezicht of bedrijfsbeleid actief zijn
preferences-doh-default-detailed-desc-5 = Uitschakelen als een netwerk { -brand-short-name } vertelt geen beveiligde DNS te gebruiken
preferences-doh-setting-enabled =
    .label = Verhoogde bescherming
    .accesskey = h
preferences-doh-enabled-desc = U bepaalt wanneer beveiligde DNS wordt gebruikt en kiest uw provider.
preferences-doh-enabled-detailed-desc-1 = De aanbieder die u selecteert gebruiken
preferences-doh-enabled-detailed-desc-2 = Alleen uw standaard DNS-resolver gebruiken als er een probleem met beveiligde DNS is
preferences-doh-setting-strict =
    .label = Max. bescherming
    .accesskey = M
preferences-doh-strict-desc = { -brand-short-name } gebruikt altijd beveiligde DNS. U ziet een beveiligingswaarschuwing voordat we de DNS van uw systeem gebruiken.
preferences-doh-strict-detailed-desc-1 = Alleen de door u geselecteerde provider gebruiken
preferences-doh-strict-detailed-desc-2 = Altijd waarschuwen als beveiligde DNS niet beschikbaar is
preferences-doh-strict-detailed-desc-3 = Als beveiligde DNS niet beschikbaar is, laden websites niet of werken ze niet goed
preferences-doh-setting-off =
    .label = Uit
    .accesskey = U
preferences-doh-off-desc = Uw standaard DNS-resolver gebruiken
preferences-doh-checkbox-warn =
    .label = Waarschuwen als een derde partij beveiligde DNS actief verhindert
    .accesskey = W
preferences-doh-select-resolver = Kies provider:
preferences-doh-exceptions-description = { -brand-short-name } gebruikt geen beveiligde DNS op deze websites
preferences-doh-manage-exceptions =
    .label = Uitzonderingen beheren…
    .accesskey = z

## The following strings are used in the Download section of settings

desktop-folder-name = Bureaublad
downloads-folder-name = Downloads
choose-download-folder-title = Downloadmap kiezen:

## AI controls page

preferences-ai-controls-header =
    .heading = { pane-ai-controls-title }
preferences-ai-controls-description = U hebt altijd een keuze in { -brand-short-name }, waaronder het al dan niet gebruiken van met AI verbeterde functies. Binnenkort meer bedieningselementen.
preferences-ai-controls-block-ai-label = AI-verbeteringen blokkeren
preferences-ai-controls-block-ai =
    .label = { preferences-ai-controls-block-ai-label }
preferences-ai-controls-block-ai-description = Blokkeren betekent dat u geen nieuwe of huidige AI-verbeteringen in { -brand-short-name } ziet, of pop-ups daarover. <a data-l10n-name="link">Ontdek meer</a> over wat er is inbegrepen en hoe u traditionele functies voor machine learning kunt beheren, zoals zoeksuggesties en aanbevelingen.
preferences-ai-controls-blocked-message =
    .message = Nieuwe en huidige AI-verbeteringen worden standaard geblokkeerd. Gebruik de onderstaande knoppen om een specifieke functie te deblokkeren.
preferences-ai-controls-on-device-group =
    .label = AI op apparaat
    .description = Deze gebruiken kleine AI-modellen die naar uw apparaat worden gedownload als u de functie gebruikt. Deze benadering helpt uw privacy te beschermen.
preferences-ai-controls-translations-control =
    .label = Vertalingen
    .description = Surf naadloos over het web in uw voorkeurstaal.
preferences-ai-controls-translations-more-link = Meer vertaalinstellingen
preferences-ai-controls-pdfjs-control =
    .label = Alternatieve tekst bij afbeeldingen in { -brand-short-name }-pdf-lezer
    .description = Als u afbeeldingen aan PDF’s toevoegt, voegt dit beschrijvingen toe om ze toegankelijk te maken.
preferences-ai-controls-tab-group-suggestions-control =
    .label = Suggesties voor tabbladgroepen
    .description = Ontvang suggesties om uw tabbladen een naam te geven en te ordenen.
preferences-ai-controls-key-points-control =
    .label = Hoofdpunten in voorbeelden van koppelingen
    .description = Bekijk een snelle samenvatting voordat u een koppeling opent.
preferences-ai-controls-sidebar-chatbot-group =
    .label = AI-chatbotproviders in de zijbalk
    .description = Houd een chatbot binnen handbereik tijdens het surfen. Kies uit Anthropic Claude, ChatGPT, Copilot, Google Gemini en Le Chat Mistral.
preferences-ai-controls-sidebar-chatbot-control =
    .label = Chatbot in zijbalk
# This option means that a user will see the feature and can use it.
preferences-ai-controls-state-available =
    .label = Beschikbaar
# This option means a user has opted in to use the feature.
preferences-ai-controls-state-enabled =
    .label = Ingeschakeld
# This option means the user won't see and can't use the feature. For on-device AI, any models already downloaded are removed.
preferences-ai-controls-state-blocked =
    .label = Geblokkeerd
preferences-ai-controls-state-description-before = Wat de opties betekenen:
preferences-ai-controls-state-description-available = <strong>Beschikbaar:</strong> u ziet de functie en kunt deze gebruiken.
preferences-ai-controls-state-description-enabled = <strong>Ingeschakeld:</strong> u hebt zich aangemeld voor het gebruik van de functie.
preferences-ai-controls-state-description-blocked = <strong>Geblokkeerd:</strong> u ziet de functie niet en kunt deze niet gebruiken. Reeds gedownloade modellen voor AI op het apparaat worden verwijderd.
preferences-ai-controls-block-confirmation-heading = AI-verbeteringen blokkeren?
preferences-ai-controls-block-confirmation-description = U ziet geen nieuwe of huidige AI-verbeteringen in { -brand-short-name }, of pop-ups daarover. Daarna kunt u alles wat u wilt blijven gebruiken deblokkeren.
preferences-ai-controls-block-confirmation-features-start = Wat wordt geblokkeerd:
preferences-ai-controls-block-confirmation-translations = Vertalingen
preferences-ai-controls-block-confirmation-pdfjs = Alternatieve tekst bij afbeeldingen in { -brand-short-name }-pdf-lezer
preferences-ai-controls-block-confirmation-tab-group-suggestions = Suggesties voor tabbladgroepen
preferences-ai-controls-block-confirmation-key-points = Hoofdpunten in voorbeelden van koppelingen
preferences-ai-controls-block-confirmation-sidebar-chatbot = Chatbotproviders in zijbalk
preferences-ai-controls-block-confirmation-features-after = Blokkeren heeft ook invloed op extensies die AI van { -brand-short-name } gebruiken.
preferences-ai-controls-block-confirmation-cancel =
    .label = Annuleren
preferences-ai-controls-block-confirmation-confirm =
    .label = Blokkeren
