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

## This is the default window title in case there is content
## title to be displayed.
##
## On macOS the title doesn't include the brand name, on all other
## platforms it does.
##
## For example, in private mode on Windows, the title will be:
## "Example Title - Mozilla Firefox (Private Browsing)"
##
## while on macOS in default mode it will be:
## "Example Title"
##
## Variables
##   $title (String) - Content title string.

browser-main-window-content-title-default =
    { PLATFORM() ->
        [macos] { $title }
       *[other] { $title } - { -brand-full-name }
    }
browser-main-window-content-title-private =
    { PLATFORM() ->
        [macos] { $title } - (Navegació privada)
       *[other] { $title } - { -brand-full-name } (Navegació privada)
    }

##

urlbar-identity-button =
    .aria-label = Mostra la informació del lloc

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Obri la subfinestra del missatge d'instal·lació
urlbar-web-notification-anchor =
    .tooltiptext = Canvia l'opció de si es poden rebre notificacions d'este lloc
urlbar-midi-notification-anchor =
    .tooltiptext = Obri la subfinestra MIDI
urlbar-eme-notification-anchor =
    .tooltiptext = Gestiona l'ús de programari de DRM
urlbar-web-authn-anchor =
    .tooltiptext = Obri la subfinestra d'autenticació web
urlbar-canvas-notification-anchor =
    .tooltiptext = Gestiona el permís d'extracció de llenç
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Gestiona la compartició del micròfon amb el lloc
urlbar-default-notification-anchor =
    .tooltiptext = Obri la subfinestra del missatge
urlbar-geolocation-notification-anchor =
    .tooltiptext = Obri la subfinestra de la sol·licitud d'ubicació
urlbar-storage-access-anchor =
    .tooltiptext = Obri la subfinestra de permisos d'activitat de navegació
urlbar-translate-notification-anchor =
    .tooltiptext = Tradueix esta pàgina
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Gestiona la compartició de finestres o de la pantalla amb el lloc
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Obri la subfinestra del missatge d'emmagatzematge fora de línia
urlbar-password-notification-anchor =
    .tooltiptext = Obri la subfinestra del missatge de guardar la contrasenya
urlbar-translated-notification-anchor =
    .tooltiptext = Gestiona la traducció de pàgines
urlbar-plugins-notification-anchor =
    .tooltiptext = Gestiona l'ús dels complements
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Gestiona la compartició de la càmera o del micròfon amb el lloc
urlbar-autoplay-notification-anchor =
    .tooltiptext = Obri la subfinestra de reproducció automàtica
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Guarda dades en l'emmagatzematge persistent
urlbar-addons-notification-anchor =
    .tooltiptext = Obri la subfinestra del missatge d'instal·lació del complement
urlbar-tip-help-icon =
    .title = Obteniu ajuda

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Escriviu menys i trobeu més: Cerqueu amb { $engineName } directament des de la barra d'adreces.
urlbar-search-tips-redirect = Comenceu la vostra cerca ací per veure suggeriments de { $engineName } i del vostre historial de navegació.

##

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
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Edita l'adreça d'interés ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Afig la pàgina a les adreces d'interés ({ $shortcut })

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
search-one-offs-context-set-as-default-private =
    .label = Defineix com a motor de cerca per defecte per a les finestres privades
    .accesskey = D

## Bookmark Panel

bookmark-panel-show-editor-checkbox =
    .label = Mostra l'editor en guardar
    .accesskey = s
bookmark-panel-done-button =
    .label = Fet
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 30em

## Identity Panel

identity-connection-not-secure = La connexió no és segura
identity-connection-secure = Connexió segura
identity-connection-internal = Esta és una pàgina del { -brand-short-name } segura.
identity-connection-file = Esta pàgina està guardada a l'ordinador.
identity-extension-page = Esta pàgina s'ha carregat des d'una extensió.
identity-active-blocked = El { -brand-short-name } ha blocat parts d'esta pàgina que no són segures.
identity-custom-root = Connexió verificada per un emissor de certificats que no és reconegut per Mozilla.
identity-passive-loaded = Parts d'esta pàgina no són segures (com les imatges).
identity-active-loaded = Heu desactivat la protecció en esta pàgina.
identity-weak-encryption = Esta pàgina utilitza xifratge feble.
identity-insecure-login-forms = Les dades d'inici de sessió que introduïu en esta pàgina podrien estar en risc.
identity-permissions =
    .value = Permisos
identity-permissions-reload-hint = Potser cal que actualitzeu la pàgina per aplicar els canvis.
identity-permissions-empty = No heu donat cap permís especial a este lloc.
identity-clear-site-data =
    .label = Esborra les galetes i dades dels llocs…
identity-connection-not-secure-security-view = No esteu connectat de forma segura a este lloc.
identity-connection-verified = Esteu connectat de forma segura a este lloc.
identity-ev-owner-label = Certificat emés per a:
identity-description-custom-root = Mozilla no reconeix este emissor de certificats. És possible que l'haja afegit el vostre sistema operatiu o un administrador. <label data-l10n-name="link">Més informació</label>
identity-remove-cert-exception =
    .label = Elimina l'excepció
    .accesskey = x
identity-description-insecure = La connexió a este lloc no és privada. La informació que envieu podria ser visualitzada per altres persones (com contrasenyes, missatges, targetes de crèdit, etc.).
identity-description-insecure-login-forms = La informació d'inici de sessió que introduïu en esta pàgina no és segura i podria interceptar-se.
identity-description-weak-cipher-intro = La connexió a este lloc web utilitza un xifratge feble i no és privada.
identity-description-weak-cipher-risk = Altres persones podrien visualitzar la informació o modificar el comportament del lloc web.
identity-description-active-blocked = El { -brand-short-name } ha blocat parts d'esta pàgina que no són segures. <label data-l10n-name="link">Més informació</label>
identity-description-passive-loaded = La connexió no és privada i la informació que compartiu amb el lloc podria ser visualitzada per altres persones.
identity-description-passive-loaded-insecure = Este lloc web inclou contingut que no és segur (com les imatges). <label data-l10n-name="link">Més informació</label>
identity-description-passive-loaded-mixed = Malgrat que el { -brand-short-name } ha blocat parts del contingut, encara hi ha contingut de la pàgina que no és segur (such as images). <label data-l10n-name="link">Més informació</label>
identity-description-active-loaded = Este lloc web inclou contingut que no és segur (com els scripts) i la connexió no és privada.
identity-description-active-loaded-insecure = La informació que compartiu amb este lloc podria ser visualitzada per altres persones (com contrasenyes, missatges, targetes de crèdit, etc.).
identity-learn-more =
    .value = Més informació
identity-disable-mixed-content-blocking =
    .label = Desactiva la protecció esta vegada
    .accesskey = D
identity-enable-mixed-content-blocking =
    .label = Activa la protecció
    .accesskey = v
identity-more-info-link-text =
    .label = Més informació
