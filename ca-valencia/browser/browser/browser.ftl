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
        [private] { -brand-full-name } (Navegació privada)
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
        [private] { $title } - { -brand-full-name } (Navegació privada)
       *[default] { $title } - { -brand-full-name }
    }
urlbar-identity-button =
    .aria-label = Mostra la informació del lloc

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Òbriga la subfinestra del missatge d'instal·lació
urlbar-web-notification-anchor =
    .tooltiptext = Canvia l'opció de si es poden rebre notificacions d'este lloc
urlbar-midi-notification-anchor =
    .tooltiptext = Òbriga la subfinestra MIDI
urlbar-eme-notification-anchor =
    .tooltiptext = Gestiona l'ús de programari de DRM
urlbar-web-authn-anchor =
    .tooltiptext = Òbriga la subfinestra d'autenticació web
urlbar-canvas-notification-anchor =
    .tooltiptext = Gestiona el permís d'extracció de llenç
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Gestiona la compartició del micròfon amb el lloc
urlbar-default-notification-anchor =
    .tooltiptext = Òbriga la subfinestra del missatge
urlbar-geolocation-notification-anchor =
    .tooltiptext = Òbriga la subfinestra de la sol·licitud d'ubicació
urlbar-storage-access-anchor =
    .tooltiptext = Òbriga la subfinestra de permisos d'activitat de navegació
urlbar-translate-notification-anchor =
    .tooltiptext = Tradueix esta pàgina
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Gestiona la compartició de finestres o de la pantalla amb el lloc
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Òbriga la subfinestra del missatge d'emmagatzematge fora de línia
urlbar-password-notification-anchor =
    .tooltiptext = Òbriga la subfinestra del missatge de guardar la contrasenya
urlbar-translated-notification-anchor =
    .tooltiptext = Gestiona la traducció de pàgines
urlbar-plugins-notification-anchor =
    .tooltiptext = Gestiona l'ús dels complements
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Gestiona la compartició de la càmera o del micròfon amb el lloc
urlbar-autoplay-notification-anchor =
    .tooltiptext = Òbriga la subfinestra de reproducció automàtica
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Guarda dades en l'emmagatzematge persistent
urlbar-addons-notification-anchor =
    .tooltiptext = Òbriga la subfinestra del missatge d'instal·lació del complement
urlbar-geolocation-blocked =
    .tooltiptext = Heu blocat la informació d'ubicació per a este lloc web.
urlbar-web-notifications-blocked =
    .tooltiptext = Heu blocat les notificacions per a este lloc web.
urlbar-camera-blocked =
    .tooltiptext = Heu blocat la càmera per a este lloc web.
urlbar-microphone-blocked =
    .tooltiptext = Heu blocat el micròfon per a este lloc web.
urlbar-screen-blocked =
    .tooltiptext = Heu blocat la compartició de la pantalla en este lloc web.
urlbar-persistent-storage-blocked =
    .tooltiptext = Heu blocat l'emmagatzematge persistent per a este lloc web.
urlbar-popup-blocked =
    .tooltiptext = Heu blocat les finestres emergents per a este lloc web.
urlbar-autoplay-media-blocked =
    .tooltiptext = Heu blocat la reproducció automàtica de contingut multimèdia amb so per a este lloc web.
urlbar-canvas-blocked =
    .tooltiptext = Heu blocat l'extracció de dades de llenç (canvas) per a este lloc web.
urlbar-midi-blocked =
    .tooltiptext = Heu blocat l'accés MIDI per a este lloc web.
urlbar-install-blocked =
    .tooltiptext = Heu blocat la instal·lació de complements per a este lloc web.

## Page Action Context Menu

page-action-add-to-urlbar =
    .label = Afig a la barra d'adreces
page-action-manage-extension =
    .label = Gestiona l'extensió…
page-action-remove-from-urlbar =
    .label = Elimina de la barra d'adreces

## Auto-hide Context Menu

full-screen-autohide =
    .label = Amaga les barres d'eines
    .accesskey = g
full-screen-exit =
    .label = Ix del mode de pantalla completa
    .accesskey = p

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of one-click search engines in
# the Urlbar and searchbar.
search-one-offs-with-title = Esta vegada, cerca amb:
# This string won't wrap, so if the translated string is longer,
# consider translating it as if it said only "Search Settings".
search-one-offs-change-settings-button =
    .label = Canvia els paràmetres de cerca
search-one-offs-change-settings-compact-button =
    .tooltiptext = Canvia els paràmetres de cerca
search-one-offs-context-open-new-tab =
    .label = Cerca en una pestanya nova
    .accesskey = t
search-one-offs-context-set-as-default =
    .label = Defineix com a motor de cerca per defecte
    .accesskey = D
