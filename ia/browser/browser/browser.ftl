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
        [private] { -brand-full-name } (Navigation private)
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
        [private] { $title } - { -brand-full-name } (Navigation private)
       *[default] { $title } - { -brand-full-name }
    }
urlbar-identity-button =
    .aria-label = Vider le informationes del sito

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Aperir pannello de messages de installation
urlbar-web-notification-anchor =
    .tooltiptext = Indicar si tu pote reciper notificationes del sito
urlbar-midi-notification-anchor =
    .tooltiptext = Aperir le quadro MIDI
urlbar-eme-notification-anchor =
    .tooltiptext = Gerer le utilisation de software DRM
urlbar-web-authn-anchor =
    .tooltiptext = Aperir le quadro de authentication web
urlbar-canvas-notification-anchor =
    .tooltiptext = Gerer le permission de extraction del canevas
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Gerer le utilisation de tu microphono per le sito
urlbar-default-notification-anchor =
    .tooltiptext = Aperir le pannello de messages
urlbar-geolocation-notification-anchor =
    .tooltiptext = Aperir le pannello de requesta de geolocalisation
urlbar-storage-access-anchor =
    .tooltiptext = Aperir le pannello de permissiones pro le activitates de navigation
urlbar-translate-notification-anchor =
    .tooltiptext = Traducer iste pagina
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Gerer le compartition de tu fenestras o schermos con le sito
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Aperir pannello de messages de immagazinage disconnectite
urlbar-password-notification-anchor =
    .tooltiptext = Aperir pannello de messages de contrasignos salvate
urlbar-translated-notification-anchor =
    .tooltiptext = Gerer le traduction del pagina
urlbar-plugins-notification-anchor =
    .tooltiptext = Gerer utilisation del plugin
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Gerer le compartimento de tu camera e/o microphono con le sito
urlbar-autoplay-notification-anchor =
    .tooltiptext = Aperir le pannello de presentation automatic
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Stockar datos in le immagazinage persistente
urlbar-addons-notification-anchor =
    .tooltiptext = Aperir le pannello de messages de installation de additivos
urlbar-tip-help-icon =
    .title = Obtener adjuta
urlbar-geolocation-blocked =
    .tooltiptext = Tu ha blocate le accesso al geolocalisation pro iste sito web.
urlbar-web-notifications-blocked =
    .tooltiptext = Tu ha blocate iste sito web de inviar notificationes.
urlbar-camera-blocked =
    .tooltiptext = Tu ha blocate tu camera pro iste sito web.
urlbar-microphone-blocked =
    .tooltiptext = Tu ha blocate tu microphono pro iste sito web.
urlbar-screen-blocked =
    .tooltiptext = Tu ha blocate iste sito web de compartir tu schermo.
urlbar-persistent-storage-blocked =
    .tooltiptext = Tu ha blocate le immagazinage persistente pro iste sito web.
urlbar-popup-blocked =
    .tooltiptext = Tu ha blocate le fenestras emergente pro iste sito web.
urlbar-autoplay-media-blocked =
    .tooltiptext = Tu ha blocate le reproduction automatic de contento multimedia con sono pro iste sito web.
urlbar-canvas-blocked =
    .tooltiptext = Tu ha blocate le extraction de datos de canevas pro iste sito web.
urlbar-midi-blocked =
    .tooltiptext = Tu ha blocate le accesso MIDI pro iste sito web.
urlbar-install-blocked =
    .tooltiptext = Tu ha blocate le accesso al installation de additivos pro iste sito web.

## Page Action Context Menu

page-action-add-to-urlbar =
    .label = Adder al barra de adresse
page-action-manage-extension =
    .label = Gerer le extension…
page-action-remove-from-urlbar =
    .label = Remover del barra de adresse

## Auto-hide Context Menu

full-screen-autohide =
    .label = Celar barras de instrumentos
    .accesskey = C
full-screen-exit =
    .label = Exir del modo plen schermo
    .accesskey = E

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of one-click search engines in
# the Urlbar and searchbar.
search-one-offs-with-title = Iste vice, cerca con:
# This string won't wrap, so if the translated string is longer,
# consider translating it as if it said only "Search Settings".
search-one-offs-change-settings-button =
    .label = Parametros de recerca
search-one-offs-change-settings-compact-button =
    .tooltiptext = Cambiar le parametros de recerca
search-one-offs-context-open-new-tab =
    .label = Cercar in le nove scheda
    .accesskey = C
search-one-offs-context-set-as-default =
    .label = Disponer como motor de recerca predefinite
    .accesskey = D
search-one-offs-context-set-as-default-private =
    .label = Disponer como motor de recerca predefinite pro le fenestras private
    .accesskey = P

## Bookmark Panel

bookmark-panel-done-button =
    .label = Facite
