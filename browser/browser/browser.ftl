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
        [private] { -brand-full-name } (Navegacion privada)
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
        [private] { $title } - { -brand-full-name } (Navegacion privada)
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
        [macos] { $title } - (Navegacion privada)
       *[other] { $title } - { -brand-full-name } (Navegacion privada)
    }

##

urlbar-identity-button =
    .aria-label = Afichar las entresenhas sul site internet

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Obrir lo panèl de messatge d’installar
urlbar-web-notification-anchor =
    .tooltiptext = Gerir las notificacions per aqueste site
urlbar-midi-notification-anchor =
    .tooltiptext = Dobrir lo panèl MIDI
urlbar-eme-notification-anchor =
    .tooltiptext = Gerir l’utilizacion dels logicials DRM
urlbar-web-authn-anchor =
    .tooltiptext = Dobrir lo panèl d’identificacion
urlbar-canvas-notification-anchor =
    .tooltiptext = Gerir las permission d’extraccion de canvas
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Actualament, partejatz vòstre microfòn amb lo site
urlbar-default-notification-anchor =
    .tooltiptext = Mostrar la notificacion
urlbar-geolocation-notification-anchor =
    .tooltiptext = Mostrar la demanda de geolocalizacion
urlbar-translate-notification-anchor =
    .tooltiptext = Traduire aquesta pagina
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Gerir lo partiment de vòstras fenèstras o d'ecran amb aqueste site
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Mostrar lo messatge sus l'emmagazinatge fòra linha
urlbar-password-notification-anchor =
    .tooltiptext = Mostrar lo messatge per enregistrar lo senhal
urlbar-translated-notification-anchor =
    .tooltiptext = Gerir la traduccion de paginas
urlbar-plugins-notification-anchor =
    .tooltiptext = Gerir l'utilizacion dels moduls complementaris
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Actualament, partejatz vòstra camèra o vòstre microfòn amb aqueste site
urlbar-autoplay-notification-anchor =
    .tooltiptext = Dobrir lo panèl de lectura automatica
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Gardar las donadas dins un emmagazinatge permanent
urlbar-addons-notification-anchor =
    .tooltiptext = Mostrar lo messatge d'installation del modul
urlbar-tip-help-icon =
    .title = Obténer d’ajuda
urlbar-search-tips-confirm = Òc, plan comprés
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = Astúcia :

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Escrivètz mens, trobatz mai : cercatz amb { $engineName } dirèctament de la barra d’adreça.
urlbar-search-tips-redirect = Començatz vòstra recèrca aquí per far veire las suggestions de { $engineName } e de vòstre istoric.

##

urlbar-geolocation-blocked =
    .tooltiptext = Avètz blocat la geolocalizacion per aqueste site.
urlbar-xr-blocked =
    .tooltiptext = Avètz blocat l’accès als periferics de realitat virtuala per aqueste site web.
urlbar-web-notifications-blocked =
    .tooltiptext = Avètz blocat las notificacions per aquel site.
urlbar-camera-blocked =
    .tooltiptext = Avètz blocat la camèra per aqueste site.
urlbar-microphone-blocked =
    .tooltiptext = Avètz blocat lo microfòn per aqueste site.
urlbar-screen-blocked =
    .tooltiptext = Avètz empachat aquel site de partejar vòstre ecran.
urlbar-persistent-storage-blocked =
    .tooltiptext = Avètz empachat aquel site de gardar de biais persistent de donadas.
urlbar-popup-blocked =
    .tooltiptext = Avètz blocat la fenèstras surgentas per aqueste site.
urlbar-autoplay-media-blocked =
    .tooltiptext = Avètz blocat la lectura automatica dels mèdias amb son per aqueste site.
urlbar-canvas-blocked =
    .tooltiptext = Avètz empachat aqueste site de traire d’informacions de canvas.
urlbar-midi-blocked =
    .tooltiptext = Avètz blocat l’accès MIDI per aqueste site web.
urlbar-install-blocked =
    .tooltiptext = Avètz blocat l’installacion de moduls complementaris per aqueste site.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Modificar aqueste marcapagina ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Marcar aquesta pagina ({ $shortcut })

## Page Action Context Menu

page-action-add-to-urlbar =
    .label = Apondre la barra d'adreça
page-action-manage-extension =
    .label = Gerir l’extension…
page-action-remove-from-urlbar =
    .label = Levar de la barra d'adreça

## Auto-hide Context Menu

full-screen-autohide =
    .label = Amagar las barras d'aisinas
    .accesskey = A
full-screen-exit =
    .label = Quitar lo mòde ecran complet
    .accesskey = Q

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of one-click search engines in
# the Urlbar and searchbar.
search-one-offs-with-title = Aqueste còp, recercar amb :
# This string won't wrap, so if the translated string is longer,
# consider translating it as if it said only "Search Settings".
search-one-offs-change-settings-button =
    .label = Paramètres de recèrca
search-one-offs-change-settings-compact-button =
    .tooltiptext = Cambiar los paramètres de recèrca
search-one-offs-context-open-new-tab =
    .label = Recercar dins un onglet novèl
    .accesskey = T
search-one-offs-context-set-as-default =
    .label = Causir coma motor de cerca per defaut
    .accesskey = D
search-one-offs-context-set-as-default-private =
    .label = Definir coma motor de recèrca per defaut en navegacion privada
    .accesskey = p

## Bookmark Panel

bookmark-panel-show-editor-checkbox =
    .label = Mostrar l’editor en enregistrant
    .accesskey = M
bookmark-panel-done-button =
    .label = Acabar
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 26em

## Identity Panel

identity-connection-not-secure = La connexion pas segura
identity-connection-secure = Connexion segura
identity-connection-internal = Aquò es una pagina segura de { -brand-short-name }.
identity-connection-file = Aquela pagina es enregistrada dins vòstre ordinador.
identity-extension-page = Aquela pagina es estada cargada d’una extension.
identity-active-blocked = { -brand-short-name } a blocat d'elements pas segurs sus aquela pagina.
identity-custom-root = Connexion verificada per un emissor de certificat pas reconegut per Mozilla.
identity-passive-loaded = D'elements de la pagina son pas segurs (coma los imatges).
identity-active-loaded = Avètz desactivat la proteccion sus aquela pagina.
identity-weak-encryption = Aquela pagina utiliza un chiframent flac.
identity-insecure-login-forms = Los identificants marcats sus aquela pagina pòdon far perilh.
identity-permissions =
    .value = Permissions
identity-permissions-reload-hint = Benlèu deuriatz actualizar la pagina per que s'apliquen los cambiaments.
identity-permissions-empty = Avètz donat pas cap de permission espaciala a aquel site.
identity-clear-site-data =
    .label = Escafar los cookies e las donadas de site…
identity-connection-not-secure-security-view = Sètz pas connectat amb seguretat a aquel site.
identity-connection-verified = Sètz connectat amb seguretat a aquel site.
identity-ev-owner-label = Certificat emés per :
identity-remove-cert-exception =
    .label = Suprimir l'excepcion
    .accesskey = L
identity-description-insecure = La vòstra connexion a aquel site es pas privada. Las informacions qu'enviatz pòdon èsser vistas per d’autres (coma per exemple los senhals, los messatges, las cartas de crèdit, etc.).
identity-description-insecure-login-forms = Las informacions d’identificacion que marcatz sus aquela pagina son pas seguras e pòdon far perilh.
identity-description-weak-cipher-intro = Vòstra connexion a aquel site web utiliza un chiframent flac e es pas privada.
identity-description-weak-cipher-risk = D’autres pòdon accedir a vòstras informacions o modificar lo compòrtament del site web.
identity-description-active-blocked = { -brand-short-name } a blocat d'elements pas segurs sus aquela pagina. <label data-l10n-name="link">Ne saber mai</label>
identity-description-passive-loaded = Vòstra connexion es pas privada e las informacions que partejatz amb aquel site pòdon èsser vistas per d’autres.
identity-description-passive-loaded-insecure = Aquel site ten de contenguts pas segurs (coma d'imatges). <label data-l10n-name="link">Ne saber mai</label>
identity-description-passive-loaded-mixed = Pasmens se { -brand-short-name } a blocat de contengut, demòra d'elements pas segurs sus la pagina (coma d'imatges). <label data-l10n-name="link">Ne saber mai</label>
identity-description-active-loaded = Aquel site web ten de contengut non segurs (coma d'scripts) e la connexion establida es pas privada.
identity-description-active-loaded-insecure = Las informacions que partejatz amb aquel site pòdon èsser vistas per d’autres (coma par exemple los senhals, los messatges, las cartas de crèdit, etc.).
identity-learn-more =
    .value = Ne saber mai
identity-disable-mixed-content-blocking =
    .label = Desactivar la proteccion per ara
    .accesskey = D
identity-enable-mixed-content-blocking =
    .label = Activar la proteccion
    .accesskey = A
identity-more-info-link-text =
    .label = Mai d’informacions
