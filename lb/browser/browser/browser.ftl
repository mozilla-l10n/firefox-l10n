# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This is the default window title in case there is no content
# title to be displayed.
#
# Depending on the $mode, the string will look like this (in en-US):
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox (Private Browsing)"
#
# Variables
#   $mode (String) - "private" in case of a private browsing mode, "default" otherwise.
browser-main-window-title =
    { $mode ->
        [private] { -brand-full-name } (Private Modus)
       *[default] { -brand-full-name }
    }
# This is the default window title in case there is a content
# title to be displayed.
#
# Depending on the $mode, the string will look like this (in en-US):
#
# "default" - "Example Title - Mozilla Firefox"
# "private" - "Example Title - Mozilla Firefox (Private Browsing)"
#
# Variables
#   $mode (String) - "private" in case of a private browsing mode, "default" otherwise.
#   $title (String) - Content title string.
browser-main-window-content-title =
    { $mode ->
        [private] { $title } - { -brand-full-name } (Private Modus)
       *[default] { $title } - { -brand-full-name }
    }
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
urlbar-translate-notification-anchor =
    .tooltiptext = Dës Säit iwwersetzen
urlbar-translated-notification-anchor =
    .tooltiptext = Säitiwwersetzung geréieren
urlbar-addons-notification-anchor =
    .tooltiptext = Add-on Installatioun Messagepanneau opmaachen

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".


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

## Page Action Context Menu


## Auto-hide Context Menu

full-screen-autohide =
    .label = Symbolleescht ausblennen
    .accesskey = H
full-screen-exit =
    .label = Aus dem Vollbildmodus erausgoen
    .accesskey = F

## Search Engine selection buttons (one-offs)

# This string won't wrap, so if the translated string is longer,
# consider translating it as if it said only "Search Settings".
search-one-offs-change-settings-button =
    .label = Sichastellungen änneren
search-one-offs-change-settings-compact-button =
    .tooltiptext = Sichastellungen änneren
search-one-offs-context-set-as-default =
    .label = Als Standard-Sichmaschinn festleeën
    .accesskey = D

## Bookmark Panel

bookmark-panel-done-button =
    .label = Fäerdeg

## Identity Panel

identity-connection-file = Dës Säit ass op Dengem Computer gespäichert.
identity-weak-encryption = Dës Säit benotzt eng schwaach Verschlësselung.
identity-learn-more =
    .value = Fir méi ze wëssen
identity-more-info-link-text =
    .label = Méi Informatiounen
