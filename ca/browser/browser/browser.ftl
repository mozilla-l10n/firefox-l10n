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
    .tooltiptext = Obre la subfinestra del missatge d'instal·lació
urlbar-web-notification-anchor =
    .tooltiptext = Canvia l'opció de si es poden rebre notificacions d'aquest lloc
urlbar-midi-notification-anchor =
    .tooltiptext = Obre la subfinestra MIDI
urlbar-eme-notification-anchor =
    .tooltiptext = Gestiona l'ús de programari de DRM
urlbar-web-authn-anchor =
    .tooltiptext = Obre la subfinestra d'autenticació web
urlbar-canvas-notification-anchor =
    .tooltiptext = Gestiona el permís d'extracció de llenç
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Gestiona la compartició del micròfon amb el lloc
urlbar-default-notification-anchor =
    .tooltiptext = Obre la subfinestra del missatge
urlbar-geolocation-notification-anchor =
    .tooltiptext = Obre la subfinestra de la sol·licitud d'ubicació
urlbar-xr-notification-anchor =
    .tooltiptext = Obre el tauler de permisos de realitat virtual
urlbar-storage-access-anchor =
    .tooltiptext = Obre la subfinestra de permisos d'activitat de navegació
urlbar-translate-notification-anchor =
    .tooltiptext = Tradueix aquesta pàgina
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Gestiona la compartició de finestres o de la pantalla amb el lloc
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Obre la subfinestra del missatge d'emmagatzematge fora de línia
urlbar-password-notification-anchor =
    .tooltiptext = Obre la subfinestra del missatge de desar la contrasenya
urlbar-translated-notification-anchor =
    .tooltiptext = Gestiona la traducció de pàgines
urlbar-plugins-notification-anchor =
    .tooltiptext = Gestiona l'ús dels complements
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Gestiona la compartició de la càmera o del micròfon amb el lloc
urlbar-autoplay-notification-anchor =
    .tooltiptext = Obre la subfinestra de reproducció automàtica
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Desa dades en l'emmagatzematge persistent
urlbar-addons-notification-anchor =
    .tooltiptext = Obre la subfinestra del missatge d'instal·lació del complement
urlbar-tip-help-icon =
    .title = Obteniu ajuda
urlbar-geolocation-blocked =
    .tooltiptext = Heu blocat la informació d'ubicació per a aquest lloc web.
urlbar-xr-blocked =
    .tooltiptext = Heu blocat l'accés a dispositius de realitat virtual per a aquest lloc web.
urlbar-web-notifications-blocked =
    .tooltiptext = Heu blocat les notificacions per a aquest lloc web.
urlbar-camera-blocked =
    .tooltiptext = Heu blocat la càmera per a aquest lloc web.
urlbar-microphone-blocked =
    .tooltiptext = Heu blocat el micròfon per a aquest lloc web.
urlbar-screen-blocked =
    .tooltiptext = Heu blocat la compartició de la pantalla en aquest lloc web.
urlbar-persistent-storage-blocked =
    .tooltiptext = Heu blocat l'emmagatzematge persistent per a aquest lloc web.
urlbar-popup-blocked =
    .tooltiptext = Heu blocat les finestres emergents per a aquest lloc web.
urlbar-autoplay-media-blocked =
    .tooltiptext = Heu blocat la reproducció automàtica de contingut multimèdia amb so per a aquest lloc web.
urlbar-canvas-blocked =
    .tooltiptext = Heu blocat l'extracció de dades de llenç (canvas) per a aquest lloc web.
urlbar-midi-blocked =
    .tooltiptext = Heu blocat l'accés MIDI per a aquest lloc web.
urlbar-install-blocked =
    .tooltiptext = Heu blocat la instal·lació de complements per a aquest lloc web.

## Page Action Context Menu

page-action-add-to-urlbar =
    .label = Afegeix a la barra d'adreces
page-action-manage-extension =
    .label = Gestiona l'extensió…
page-action-remove-from-urlbar =
    .label = Elimina de la barra d'adreces

## Auto-hide Context Menu

full-screen-autohide =
    .label = Amaga les barres d'eines
    .accesskey = g
full-screen-exit =
    .label = Surt del mode de pantalla completa
    .accesskey = p

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of one-click search engines in
# the Urlbar and searchbar.
search-one-offs-with-title = Aquesta vegada, cerca amb:
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
search-one-offs-context-set-as-default-private =
    .label = Defineix com a motor de cerca per defecte per a les finestres privades
    .accesskey = D

## Bookmark Panel

bookmark-panel-show-editor-checkbox =
    .label = Mostra l'editor en desar
    .accesskey = s
bookmark-panel-done-button =
    .label = Fet
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 30em
