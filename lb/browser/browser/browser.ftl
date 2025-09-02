# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }

##

urlbar-identity-button =
    .aria-label = Informatioune vum Site uweisen

## Tooltips for images appearing in the address bar

urlbar-midi-notification-anchor =
    .tooltiptext = MIDI Panneau opmaachen
urlbar-eme-notification-anchor =
    .tooltiptext = Benotzen vun DRM Software verwalten
urlbar-canvas-notification-anchor =
    .tooltiptext = Erlaabnis zur Offro vu Canvas-Donnéeën verwalten
urlbar-default-notification-anchor =
    .tooltiptext = Messagepanneau opmaachen
urlbar-geolocation-notification-anchor =
    .tooltiptext = Panneau vun de Standuert Ufroen opmaachen
urlbar-addons-notification-anchor =
    .tooltiptext = Add-on Installatioun Messagepanneau opmaachen

##

urlbar-geolocation-blocked =
    .tooltiptext = Du hues den Zougrëff op d'Informatioun vun Denger Positioun fir dësen Internetsite gespaart.
urlbar-camera-blocked =
    .tooltiptext = Du hues Deng Kamera fir dësen Internetsite gespaart.
urlbar-microphone-blocked =
    .tooltiptext = Du hues Däi Mikro fir dësen Internetsite gespaart.
urlbar-screen-blocked =
    .tooltiptext = Du hues den Zougrëff op Däin Ecran fir dësen Internetsite gespaart.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Dëst Lieszeechen änneren ({ $shortcut })

## Auto-hide Context Menu

full-screen-autohide =
    .label = Symbolleescht ausblennen
    .accesskey = H
full-screen-exit =
    .label = Aus dem Vollbildmodus erausgoen
    .accesskey = F

## Search Engine selection buttons (one-offs)

search-one-offs-change-settings-compact-button =
    .tooltiptext = Sichastellungen änneren
search-one-offs-context-set-as-default =
    .label = Als Standard-Sichmaschinn festleeën
    .accesskey = D
# When more than 5 engines are offered by a web page, they are grouped in a
# submenu using this as its label.
search-one-offs-add-engine-menu =
    .label = Sichmaschinn dobäisetzen

## Identity Panel

identity-connection-file = Dës Säit ass op Dengem Computer gespäichert.
identity-weak-encryption = Dës Säit benotzt eng schwaach Verschlësselung.
identity-more-info-link-text =
    .label = Méi Informatiounen

## Window controls

browser-window-minimize-button =
    .tooltiptext = Minimiséieren
browser-window-close-button =
    .tooltiptext = Zoumaachen

## URL Bar

# This string is used as an accessible name to the "X" button that cancels a custom search mode (i.e. exits the Amazon.com search mode).
urlbar-search-mode-indicator-close =
    .aria-label = Zoumaachen
# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = Sichen oder Adress aginn
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = Erweiderung:
urlbar-go-button =
    .tooltiptext = D'Adress aus der Leescht lueden

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

urlbar-result-action-visit = Besichen

## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> ass elo am Vollbildmodus
fullscreen-warning-no-domain = Dëst Dokument ass elo am Vollbildmodus
fullscreen-exit-button = Vollbild zoumaachen (Esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = Vollbild zoumaachen (esc)
# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> kontrolléiert de Maus. Esc drécken fir d'Kontroll z'iwwerhuelen.
pointerlock-warning-no-domain = Dëst Dokument huet d'Kontroll iwwert d'Maus. Dréck Esc fir d'Kontroll z'iwwerhuelen.

## Bookmarks panels, menus and toolbar

bookmarks-toolbar-chevron =
    .tooltiptext = Méi Lieszeeche weisen
bookmarks-sidebar-content =
    .aria-label = Lieszeechen
bookmarks-menu-button =
    .label = Lieszeeche Menü
bookmarks-other-bookmarks-menu =
    .label = Aner Lieszeechen
bookmarks-mobile-bookmarks-menu =
    .label = Mobil Lieszeechen

##

bookmarks-search =
    .label = An de Lieszeeche sichen
bookmarks-toolbar-menu =
    .label = Lieszeechensymbolleescht
bookmarks-toolbar-placeholder =
    .title = Lieszeechensymbolleeschtelementer
bookmarks-toolbar-placeholder-button =
    .label = Lieszeechensymbolleeschtelementer

## Library Panel items

library-bookmarks-menu =
    .label = Lieszeechen

##

ui-tour-info-panel-close =
    .tooltiptext = Zoumaachen

##


# Navigator Toolbox

navbar-overflow =
    .tooltiptext = Méi Handwierksgeschir…
# Variables:
#   $shortcut (String): keyboard shortcut to print the page
navbar-print =
    .label = Drécken
    .tooltiptext = Dës Säit drécken… ({ $shortcut })
navbar-search =
    .title = Sich
tabs-toolbar-new-tab =
    .label = Neien Tab
tabs-toolbar-list-all-tabs =
    .label = All Tabs oplëschten
    .tooltiptext = All Tabs oplëschten

## Autorefresh blocker

refresh-blocked-allow =
    .label = Erlaben
    .accesskey = A

## Add-on Pop-up Notifications

popup-notification-addon-install-unsigned =
    .value = (Net iwwerpréift)

## Pop-up warning

popup-warning-button =
    .label =
        { PLATFORM() ->
            [windows] Optiounen
           *[other] Astellungen
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
# Variables:
#   $popupURI (String): the URI for the pop-up window
popup-show-popup-menuitem =
    .label = “{ $popupURI }” weisen
