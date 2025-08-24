# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The main browser window's title

# These are the default window titles everywhere except macOS.
# .data-title-default and .data-title-private are used when the web content
# opened has no title:
#
# default - "Mozilla Firefox"
# private - "Mozilla Firefox (Private Browsing)"
#
# .data-content-title-default and .data-content-title-private are for use when
# there *is* a content title.
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window-window-titles =
    .data-title-default = { -brand-full-name }
    .data-title-private = Navegació privada del { -brand-full-name }
    .data-content-title-default = { $content-title } — { -brand-full-name }
    .data-content-title-private = { $content-title } — Navegació privada del { -brand-full-name }
# These are the default window titles on macOS.
# .data-title-default and .data-title-private are used when the web content
# opened has no title:
#
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox — (Private Browsing)"
#
# .data-content-title-default and .data-content-title-private are for use when
# there *is* a content title.
# Do not use the brand name in these, as we do on non-macOS.
#
# Also note the other subtle difference here: we use a `-` to separate the
# brand name from `(Private Browsing)`, which does not happen on other OSes.
#
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window-mac-window-titles =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } — Navegació privada
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } — Navegació privada
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }
# The non-variable portion of this MUST match the translation of
# "PRIVATE_BROWSING_SHORTCUT_TITLE" in custom.properties
private-browsing-shortcut-text-2 = Navegació privada del { -brand-shortcut-name }
# These are the default window titles everywhere except macOS.
# .data-title-default and .data-title-private are used when the web content
# opened has no title:
#
# default - "Mozilla Firefox"
# private - "Mozilla Firefox (Private Browsing)"
#
# .data-content-title-default and .data-content-title-private are for use when
# there *is* a content title.
#
# .data-title-default-with-profile, .data-title-private-with-profile,
# .data-content-title-default-with-profile,
# .data-content-title-private-with-profile are used when there a
# SelectableProfileService.current profile exists.
#
# Variables:
#  $content-title (String): the title of the web content.
#  $profile-name (String): the name of the current profile.
browser-main-window-titles =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } (Navegació privada)
    .data-title-default-with-profile = { $profile-name } — { -brand-full-name }
    .data-title-private-with-profile = { $profile-name } — { -brand-full-name } (Navegació privada)
    .data-content-title-default = { $content-title } — { -brand-full-name }
    .data-content-title-private = { $content-title } — { -brand-full-name } (Navegació privada)
    .data-content-title-default-with-profile = { $content-title } — { $profile-name } — { -brand-full-name }
    .data-content-title-private-with-profile = { $content-title } — { $profile-name } — { -brand-full-name } (Navegació privada)
# These are the default window titles on macOS.
# .data-title-default and .data-title-private are used when the web content
# opened has no title:
#
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox — (Private Browsing)"
#
# .data-content-title-default and .data-content-title-private are for use when
# there *is* a content title.
# Do not use the brand name in these, as we do on non-macOS.
#
# .data-title-default-with-profile, .data-title-private-with-profile,
# .data-content-title-default-with-profile,
# .data-content-title-private-with-profile are used when there a
# SelectableProfileService.current profile exists.
#
# Also note the other subtle difference here: we use a `-` to separate the
# brand name from `(Private Browsing)`, which does not happen on other OSes.
#
# Variables:
#  $content-title (String): the title of the web content.
#  $profile-name (String): the name of the current profile.
browser-main-window-titles-mac =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } — (Navegació privada)
    .data-title-default-with-profile = { $profile-name } — { -brand-full-name }
    .data-title-private-with-profile = { $profile-name } — { -brand-full-name } (Navegació privada)
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } — (Navegació privada)
    .data-content-title-default-with-profile = { $content-title } — { $profile-name }
    .data-content-title-private-with-profile = { $content-title } — { $profile-name } — (Navegació privada)
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-default-title = { -brand-full-name }

##

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
urlbar-localhost-notification-anchor =
    .tooltiptext = Gestiona l’accés als dispositius locals per a aquest lloc
urlbar-local-network-notification-anchor =
    .tooltiptext = Gestiona la compartició de l’accés a la xarxa local amb el lloc
urlbar-xr-notification-anchor =
    .tooltiptext = Obre el tauler de permisos de realitat virtual
urlbar-storage-access-anchor =
    .tooltiptext = Obre la subfinestra de permisos d'activitat de navegació
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Gestiona la compartició de finestres o de la pantalla amb el lloc
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Obre la subfinestra del missatge d'emmagatzematge fora de línia
urlbar-password-notification-anchor =
    .tooltiptext = Obre la subfinestra del missatge de desar la contrasenya
urlbar-plugins-notification-anchor =
    .tooltiptext = Gestiona l'ús dels complements
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Gestiona la compartició de la càmera o del micròfon amb el lloc
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
urlbar-web-rtc-share-speaker-notification-anchor =
    .tooltiptext = Gestiona la compartició d'altres altaveus amb el lloc
urlbar-autoplay-notification-anchor =
    .tooltiptext = Obre la subfinestra de reproducció automàtica
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Desa dades en l'emmagatzematge persistent
urlbar-addons-notification-anchor =
    .tooltiptext = Obre la subfinestra del missatge d'instal·lació del complement
urlbar-tip-help-icon =
    .title = Obteniu ajuda
urlbar-search-tips-confirm = Entesos
urlbar-search-tips-confirm-short = Entesos
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = Consell:
urlbar-result-menu-button =
    .title = Obre el menú
urlbar-result-menu-button-feedback = Comentaris
    .title = Obre el menú
urlbar-result-menu-learn-more =
    .label = Més informació
    .accesskey = M
urlbar-result-menu-remove-from-history =
    .label = Elimina de l'historial
    .accesskey = r
urlbar-result-menu-tip-get-help =
    .label = Obteniu ajuda
    .accesskey = j
urlbar-result-menu-dismiss-suggestion =
    .label = Descarta aquest suggeriment
    .accesskey = D
urlbar-result-menu-learn-more-about-firefox-suggest =
    .label = Més informació sobre el { -firefox-suggest-brand-name }
    .accesskey = M
urlbar-result-menu-manage-firefox-suggest =
    .label = Gestiona el { -firefox-suggest-brand-name }
    .accesskey = G
# Some urlbar suggestions show the user's approximate location as automatically
# detected by Firefox (e.g., weather suggestions), and this menu item lets the
# user tell Firefox that the location is not accurate. Typically the location
# will be a city name, or a city name combined with the name of its parent
# administrative division (e.g., a province, prefecture, or state).
urlbar-result-menu-report-inaccurate-location =
    .label = Informa d’una ubicació incorrecta
urlbar-result-menu-show-less-frequently =
    .label = Mostra-ho menys sovint
urlbar-result-menu-dont-show-weather-suggestions =
    .label = No mostris la informació meteorològica
# Used for Split Button.
urlbar-splitbutton-dropmarker =
    .title = Obre el menú
# A message shown in the urlbar when the user submits feedback on a suggestion
# (e.g., it shows an inaccurate location, it's shown too often, etc.).
urlbar-feedback-acknowledgment = Gràcies per la vostra opinió
# A message shown in the urlbar when the user dismisses weather suggestions.
# Weather suggestions won't be shown at all anymore.
urlbar-dismissal-acknowledgment-weather = Gràcies pels vostres comentaris. Ja no veureu la informació meteorològica.

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Escriviu menys i trobeu més: Cerqueu amb { $engineName } directament des de la barra d'adreces.
urlbar-search-tips-redirect-2 = Comenceu la vostra cerca en la barra d'adreces per veure suggeriments de { $engineName } i del vostre historial de navegació.
# Make sure to match the name of the Search panel in settings.
urlbar-search-tips-persist = Ara la cerca és més senzilla. Proveu de fer la cerca més específica aquí a la barra d'adreces. Per a mostrar l'URL, visiteu Cerca, als paràmetres.
# Prompts users to use the Urlbar when they are typing in the domain of a
# search engine, e.g. google.com or amazon.com.
urlbar-tabtosearch-onboard = Seleccioneu aquesta drecera per trobar el que necessiteu més ràpidament.

## Local search mode indicator labels in the urlbar

urlbar-search-mode-bookmarks = Adreces d'interès
urlbar-search-mode-tabs = Pestanyes
urlbar-search-mode-history = Historial
urlbar-search-mode-actions = Accions

##

urlbar-geolocation-blocked =
    .tooltiptext = Heu blocat la informació d'ubicació per a aquest lloc web.
urlbar-localhost-blocked =
    .tooltiptext = Heu blocat les connexions a dispositius locals per a aquest lloc web.
urlbar-local-network-blocked =
    .tooltiptext = Heu blocat les connexions a la xarxa local per a aquest lloc web.
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
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Edita l'adreça d'interès ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Afegeix la pàgina a les adreces d'interès ({ $shortcut })

## Page Action Context Menu

page-action-manage-extension2 =
    .label = Gestiona l'extensió…
    .accesskey = e
page-action-remove-extension2 =
    .label = Elimina l'extensió
    .accesskey = l

## Auto-hide Context Menu

full-screen-autohide =
    .label = Amaga les barres d'eines
    .accesskey = g
full-screen-exit =
    .label = Surt del mode de pantalla completa
    .accesskey = p

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of search shortcuts in
# the Urlbar and searchbar.
search-one-offs-with-title = Aquesta vegada, cerca amb:
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
# Search engine one-off buttons with an @alias shortcut/keyword.
# Variables:
#  $engineName (String): The name of the engine.
#  $alias (String): The @alias shortcut/keyword.
search-one-offs-engine-with-alias =
    .tooltiptext = { $engineName } ({ $alias })
# Shown when adding new engines from the address bar shortcut buttons or context
# menu, or from the search bar shortcut buttons.
# Variables:
#  $engineName (String): The name of the engine.
search-one-offs-add-engine =
    .label = Afegeix «{ $engineName }»
    .tooltiptext = Afegeix el motor de cerca «{ $engineName }»
    .aria-label = Afegeix el motor de cerca «{ $engineName }»
# When more than 5 engines are offered by a web page, they are grouped in a
# submenu using this as its label.
search-one-offs-add-engine-menu =
    .label = Afegeix un motor de cerca

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).

search-one-offs-bookmarks =
    .tooltiptext = Adreces d'interès ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = Pestanyes ({ $restrict })
search-one-offs-history =
    .tooltiptext = Historial ({ $restrict })
search-one-offs-actions =
    .tooltiptext = Accions ({ $restrict })

## QuickActions are shown in the urlbar as the user types a matching string
## The -cmd- strings are comma separated list of keywords that will match
## the action.

# Opens the about:addons page in the home / recommendations section
quickactions-addons = Mostra els complements
# In English we provide multiple spellings for "add-ons". If that's not
# applicable to your language, only use the correct spelling (don't repeat the
# same word).
quickactions-cmd-addons3 = extensions, temes, complements
quickactions-cmd-addons2 = complements
# Opens the bookmarks library window
quickactions-bookmarks2 = Gestiona les adreces d'interès
quickactions-cmd-bookmarks = adreces d'interès
# Opens a SUMO article explaining how to clear history
quickactions-clearrecenthistory = Esborra l’historial recent
quickactions-cmd-clearrecenthistory = esborra l’historial recent, neteja l’historial recent, historial
# Opens a SUMO article explaining how to clear history
quickactions-clearhistory = Esborra l'historial
quickactions-cmd-clearhistory = esborra l'historial
# Opens about:downloads page
quickactions-downloads2 = Mostra les baixades
quickactions-cmd-downloads = baixades, descàrregues
# Opens about:addons page in the extensions section
quickactions-extensions = Gestiona les extensions
quickactions-cmd-extensions2 = extensions, complements, add-ons, addons
quickactions-cmd-extensions = extensions
# Opens Firefox View
quickactions-firefoxview = Obre la { -firefoxview-brand-name }
# English is using "view" and "open view", since the feature name is
# "Firefox View". If you have translated the name in your language, you
# should use a word related to the existing translation.
quickactions-cmd-firefoxview = obre la { -firefoxview-brand-name }, { -firefoxview-brand-name }, obre la vista, vista
# Opens SUMO home page
quickactions-help = Ajuda del { -brand-product-name }
quickactions-cmd-help = ajuda, assistència, suport
# Opens the devtools web inspector
quickactions-inspector2 = Obre les eines per a desenvolupadors
quickactions-cmd-inspector2 = inspector, eines de desenvolupament, devtools, dev tools
quickactions-cmd-inspector = inspector, devtools, desenvolupador
# Opens about:logins
quickactions-logins2 = Gestiona les contrasenyes
quickactions-cmd-logins = inicis de sessió, contrasenyes, credencials
# Opens about:addons page in the plugins section
quickactions-plugins = Gestiona els connectors
quickactions-cmd-plugins = connectors
# Opens the print dialog
quickactions-print2 = Imprimeix la pàgina
quickactions-cmd-print = imprimir, impressió, imprimeix
# Opens the print dialog at the save to PDF option
quickactions-savepdf = Desa la pàgina com a PDF
quickactions-cmd-savepdf2 = pdf, desa pàgina, desar pàgina
# Opens a new private browsing window
quickactions-private2 = Obre una finestra privada
quickactions-cmd-private = navegació privada
# Opens a SUMO article explaining how to refresh
quickactions-refresh = Restableix el { -brand-short-name } a l'estat inicial
quickactions-cmd-refresh = restableix
# Restarts the browser
quickactions-restart = Reinicia el { -brand-short-name }
quickactions-cmd-restart = reiniciar
# Opens the screenshot tool
quickactions-screenshot3 = Fes una captura de pantalla
quickactions-cmd-screenshot2 = captura de pantalla, fes una captura de pantalla, fer una captura de pantalla
quickactions-cmd-screenshot = captura de pantalla
# Opens about:preferences
quickactions-settings2 = Gestiona els paràmetres
# "manage" should match the corresponding command, which is “Manage settings” in English.
quickactions-cmd-settings2 = paràmetres, configuració, preferències, opcions, gestiona
quickactions-cmd-settings = paràmetres, configuració, preferències, opcions
# Opens about:addons page in the themes section
quickactions-themes = Gestiona els temes
# In English we provide multiple spellings for "add-ons". If that's not
# applicable to your language, only use the correct spelling (don't repeat the
# same word).
quickactions-cmd-themes2 = temes, complements, add-ons, addons
quickactions-cmd-themes = temes
# Opens a SUMO article explaining how to update the browser
quickactions-update = Actualitza el { -brand-short-name }
quickactions-cmd-update = actualitzar
# Opens the view-source UI with current pages source
quickactions-viewsource2 = Codi font de la pàgina
quickactions-cmd-viewsource2 = mostra font, mostrar font, veure font, font, codi font, font de la pàgina
quickactions-cmd-viewsource = mostra codi font, codi font
# Tooltip text for the help button shown in the result.
quickactions-learn-more =
    .title = Més informació sobre les accions ràpides
# Will be shown to users the first configurable number of times
# they experience actions giving them instructions on how to
# select the action shown by pressing the tab key.
press-tab-label = Premeu el tabulador per seleccionar:

## Bookmark Panel

bookmarks-add-bookmark = Afegeix a les adreces d'interès
bookmarks-edit-bookmark = Edita l'adreça d'interès
bookmark-panel-cancel =
    .label = Cancel·la
    .accesskey = C
# Variables:
#  $count (number): number of bookmarks that will be removed
bookmark-panel-remove =
    .label =
        { $count ->
            [one] Elimina l'adreça d'interès
           *[other] Elimina { $count } adreces d'interès
        }
    .accesskey = E
bookmark-panel-show-editor-checkbox =
    .label = Mostra l'editor en desar
    .accesskey = s
bookmark-panel-save-button =
    .label = Desa
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 30em

## Identity Panel

# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-site-information = Informació del lloc { $host }
# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-header-security-with-host =
    .title = Seguretat de la connexió per a { $host }
identity-connection-not-secure = La connexió no és segura
identity-connection-secure = Connexió segura
identity-connection-failure = La connexió ha fallat
identity-connection-internal = Aquesta és una pàgina del { -brand-short-name } segura.
identity-connection-file = Aquesta pàgina està desada a l'ordinador.
identity-connection-associated = Aquesta pàgina s'ha carregat des d'una altra pàgina.
identity-extension-page = Aquesta pàgina s'ha carregat des d'una extensió.
identity-active-blocked = El { -brand-short-name } ha blocat parts d'aquesta pàgina que no són segures.
identity-custom-root = Connexió verificada per un emissor de certificats que no és reconegut per Mozilla.
identity-passive-loaded = Parts d'aquesta pàgina no són segures (com les imatges).
identity-active-loaded = Heu desactivat la protecció en aquesta pàgina.
identity-weak-encryption = Aquesta pàgina utilitza xifratge feble.
identity-insecure-login-forms = Les dades d'inici de sessió que introduïu en aquesta pàgina podrien estar en risc.
identity-https-only-connection-upgraded = (actualitzat a HTTPS)
identity-https-only-label = Mode només HTTPS
identity-https-only-label2 = Actualitza automàticament aquest lloc a una connexió segura
identity-https-only-dropdown-on =
    .label = Activat
identity-https-only-dropdown-off =
    .label = Desactivat
identity-https-only-dropdown-off-temporarily =
    .label = Desactivat temporalment
identity-https-only-info-turn-on2 = Activeu el mode només HTTPS per a aquest lloc si voleu que el { -brand-short-name } canviï a una connexió segura quan sigui possible.
identity-https-only-info-turn-off2 = Si sembla que la pàgina no funciona bé, podeu provar de desactivar el mode només HTTPS per a aquest lloc perquè es torni a carregar amb HTTP insegur.
identity-https-only-info-turn-on3 = Activeu l'actualització a HTTPS per a aquest lloc si voleu que el { -brand-short-name } canviï a una connexió segura quan sigui possible.
identity-https-only-info-turn-off3 = Si sembla que la pàgina no funciona bé, podeu provar de desactivar l'actualització a HTTPS per a aquest lloc perquè es torni a carregar amb HTTP insegur.
identity-https-only-info-no-upgrade = No s'ha pogut actualitzar la connexió des d'HTTP.
identity-permissions-storage-access-header = Galetes entre llocs
identity-permissions-storage-access-hint = Aquests subjectes poden utilitzar galetes entre llocs i dades del lloc mentre esteu en aquest lloc.
identity-permissions-storage-access-learn-more = Més informació
identity-permissions-reload-hint = Potser cal que actualitzeu la pàgina per aplicar els canvis.
identity-clear-site-data =
    .label = Esborra les galetes i dades del lloc…
identity-connection-not-secure-security-view = No esteu connectat de forma segura a aquest lloc.
identity-connection-verified = Esteu connectat de forma segura a aquest lloc.
identity-ev-owner-label = Certificat emès per a:
identity-description-custom-root2 = Mozilla no reconeix aquest emissor de certificats. És possible que l'hagi afegit el vostre sistema operatiu o un administrador.
identity-remove-cert-exception =
    .label = Elimina l'excepció
    .accesskey = x
identity-description-insecure = La connexió a aquest lloc no és privada. La informació que envieu podria ser visualitzada per altres persones (com contrasenyes, missatges, targetes de crèdit, etc.).
identity-description-insecure-login-forms = La informació d'inici de sessió que introduïu en aquesta pàgina no és segura i podria interceptar-se.
identity-description-weak-cipher-intro = La connexió a aquest lloc web utilitza un xifratge feble i no és privada.
identity-description-weak-cipher-risk = Altres persones podrien visualitzar la informació o modificar el comportament del lloc web.
identity-description-active-blocked2 = El { -brand-short-name } ha blocat parts d'aquesta pàgina que no són segures.
identity-description-passive-loaded = La connexió no és privada i la informació que compartiu amb el lloc podria ser visualitzada per altres persones.
identity-description-passive-loaded-insecure2 = Aquest lloc web inclou contingut que no és segur (com les imatges).
identity-description-passive-loaded-mixed2 = Malgrat que el { -brand-short-name } ha blocat parts del contingut, encara hi ha contingut de la pàgina que no és segur (such as images).
identity-description-active-loaded = Aquest lloc web inclou contingut que no és segur (com els scripts) i la connexió no és privada.
identity-description-active-loaded-insecure = La informació que compartiu amb aquest lloc podria ser visualitzada per altres persones (com contrasenyes, missatges, targetes de crèdit, etc.).
identity-disable-mixed-content-blocking =
    .label = Desactiva la protecció aquesta vegada
    .accesskey = D
identity-enable-mixed-content-blocking =
    .label = Activa la protecció
    .accesskey = v
identity-more-info-link-text =
    .label = Més informació

## Window controls

browser-window-minimize-button =
    .tooltiptext = Minimitza
browser-window-maximize-button =
    .tooltiptext = Maximitza
browser-window-restore-down-button =
    .tooltiptext = Restaura avall
browser-window-close-button =
    .tooltiptext = Tanca

## Tab actions

# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-playing2 = REPRODUINT
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-muted2 = SILENCIADA
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-blocked = REPRODUCC. AUTOMÀTICA BLOCADA
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-pip = IMATGE SOBRE IMATGE

## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs

browser-tab-mute =
    { $count ->
        [1] SILENCIA LA PESTANYA
       *[other] SILENCIA { $count } PESTANYES
    }
browser-tab-unmute =
    { $count ->
        [1] NO SILENCIÏS LA PESTANYA
       *[other] NO SILENCIÏS { $count } PESTANYES
    }
browser-tab-unblock =
    { $count ->
        [1] REPRODUEIX LA PESTANYA
       *[other] REPRODUEIX { $count } PESTANYES
    }

## Bookmarks toolbar items

browser-import-button2 =
    .label = Importa les adreces d'interès…
    .tooltiptext = Importa les adreces d'interès d'un altre navegador al { -brand-short-name }.
bookmarks-toolbar-empty-message = Col·loqueu les adreces d'interès aquí, a la barra de les adreces d'interès, per accedir-hi ràpidament. <a data-l10n-name="manage-bookmarks">Gestiona les adreces d'interès…</a>

## WebRTC Pop-up notifications

popup-select-camera-device =
    .value = Càmera:
    .accesskey = C
popup-select-camera-icon =
    .tooltiptext = Càmera
popup-select-microphone-device =
    .value = Micròfon:
    .accesskey = M
popup-select-microphone-icon =
    .tooltiptext = Micròfon
popup-select-speaker-icon =
    .tooltiptext = Altaveus
popup-select-window-or-screen =
    .label = Finestra o pantalla:
    .accesskey = F
popup-all-windows-shared = Es compartiran totes les finestres visibles de la pantalla.

## WebRTC window or screen share tab switch warning

sharing-warning-window = Esteu compartint el { -brand-short-name }. Les altres persones poden veure quan canvieu a una pestanya nova.
sharing-warning-screen = Esteu compartint la pantalla sencera. Les altres persones poden veure quan canvieu a una pestanya nova.
sharing-warning-proceed-to-tab =
    .label = Vés a la pestanya
sharing-warning-disable-for-session =
    .label = Desactiva la protecció de compartició durant aquesta sessió

## DevTools F12 popup

enable-devtools-popup-description2 = Per a usar la drecera F12, primer obriu les eines per a desenvolupadors des del menú Eines del navegador.

## URL Bar

# This string is used as an accessible name to the "X" button that cancels a custom search mode (i.e. exits the Amazon.com search mode).
urlbar-search-mode-indicator-close =
    .aria-label = Tanca
# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = Escriviu una cerca o adreça
# This placeholder is used when not in search mode and searching in the urlbar
# is disabled via the keyword.enabled pref.
urlbar-placeholder-keyword-disabled =
    .placeholder = Escriviu una adreça
# This placeholder is used in search mode with search engines that search the
# entire web.
# Variables
#  $name (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-placeholder-search-mode-web-2 =
    .placeholder = Cerca al web
    .aria-label = Cerca amb { $name }
# This placeholder is used in search mode with search engines that search a
# specific site (e.g., Amazon).
# Variables
#  $name (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-placeholder-search-mode-other-engine =
    .placeholder = Escriviu els termes de la cerca
    .aria-label = Cerca en { $name }
# This placeholder is used when searching bookmarks.
urlbar-placeholder-search-mode-other-bookmarks =
    .placeholder = Escriviu els termes de la cerca
    .aria-label = Cerca en les adreces d'interès
# This placeholder is used when searching history.
urlbar-placeholder-search-mode-other-history =
    .placeholder = Escriviu els termes de la cerca
    .aria-label = Cerca en l'historial
# This placeholder is used when searching open tabs.
urlbar-placeholder-search-mode-other-tabs =
    .placeholder = Escriviu els termes de la cerca
    .aria-label = Cerca en les pestanyes
# This placeholder is used when searching quick actions.
urlbar-placeholder-search-mode-other-actions =
    .placeholder = Escriviu els termes de la cerca
    .aria-label = Cerca d'accions
# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = Cerqueu amb { $name } o escriviu una adreça
# Variables
#  $component (String): the name of the component which forces remote control.
#    Example: "DevTools", "Marionette", "RemoteAgent".
urlbar-remote-control-notification-anchor2 =
    .tooltiptext = El navegador està sota control remot (motiu: { $component })
urlbar-permissions-granted =
    .tooltiptext = Heu donat permisos addicionals a aquest lloc web.
urlbar-switch-to-tab =
    .value = Canvia a la pestanya:
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = Extensió:
urlbar-go-button =
    .tooltiptext = Vés a l'adreça de la barra d'ubicació
urlbar-page-action-button =
    .tooltiptext = Accions de la pàgina
urlbar-revert-button =
    .tooltiptext = Mostra l'adreça a la barra d'ubicació

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# Used when the private browsing engine differs from the default engine.
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-in-private-w-engine = Cerca amb { $engine } en una finestra privada
# Used when the private browsing engine is the same as the default engine.
urlbar-result-action-search-in-private = Cerca en una finestra privada
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = Cerca amb { $engine }
urlbar-result-action-sponsored = Patrocinat
urlbar-result-action-switch-tab = Canvia a la pestanya
urlbar-result-action-visit = Visita
# "Switch to tab with container" is used when the target tab is located in a
# different container.
# Variables
# $container (String): the name of the target container
urlbar-result-action-switch-tab-with-container = Canvia a la pestanya · <span>{ $container }</span>
# Used when the target tab is in a tab group that doesn't have a label.
urlbar-result-action-tab-group-unnamed = Grup sense nom
# Allows the user to visit a URL that was previously copied to the clipboard.
urlbar-result-action-visit-from-clipboard = Obre l'adreça del porta-retalls
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-before-tabtosearch-web = Premeu Tab per cercar amb { $engine }
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-before-tabtosearch-other = Premeu Tab per cercar en { $engine }
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-tabtosearch-web = Cerca amb { $engine } directament des de la barra d'adreces
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-tabtosearch-other-engine = Cerca en { $engine } directament des de la barra d'adreces
# Action text for copying to clipboard.
urlbar-result-action-copy-to-clipboard = Copia
# Shows the result of a formula expression being calculated, the last = sign will be shown
# as part of the result (e.g. "= 2").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result = = { $result }
# The string returned for an undefined calculator result such as when dividing by 0
urlbar-result-action-undefined-calculator-result = indefinit
# Shows the result of a formula expression being calculated, in scientific notation.
# The last = sign will be shown as part of the result (e.g. "= 1.0e17").
# Variables
#  $result (String): the string representation for a result in scientific notation
#  (e.g. "1.0e17").
urlbar-result-action-calculator-result-scientific-notation = = { $result }
# Shows the result of a formula expression being calculated, this is used for numbers >= 1.
# The last = sign will be shown as part of the result (e.g. "= 2").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result-3 = = { NUMBER($result, useGrouping: "false", maximumFractionDigits: 8) }
# Shows the result of a formula expression being calculated, to a maximum of 9 significant
# digits. This is used for numbers < 1.
# The last = sign will be shown as part of the result (e.g. "= 0.333333333").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result-decimal = = { NUMBER($result, maximumSignificantDigits: 9) }
# The title of a weather suggestion in the urlbar. The temperature and unit
# substring should be inside a <strong> tag. If the temperature and unit are not
# adjacent in the localization, it's OK to include only the temperature in the
# tag.
# Variables:
#   $temperature (number) - The temperature value
#   $unit (String) - The unit for the temperature, either "C" or "F"
#   $city (String) - The name of the city the weather data is for
#   $region (String) - The name of the city's region or country. Depending on
#       the user's location in relation to the city, this may be the name or
#       abbreviation of one of the city's administrative divisions like a
#       province or state, or it may be the name of the city's country.
urlbar-result-weather-title = <strong>{ $temperature }°{ $unit }</strong> a { $city }, { $region }
# The title of a weather suggestion in the urlbar including a region and
# country. The temperature and unit substring should be inside a <strong> tag.
# If the temperature and unit are not adjacent in the localization, it's OK to
# include only the temperature in the tag.
# Variables:
#   $temperature (number) - The temperature value
#   $unit (String) - The unit for the temperature, either "C" or "F"
#   $city (String) - The name of the city the weather data is for
#   $region (String) - The name or abbreviation of one of the city's
#       administrative divisions like a province or state.
#   $country (String) - The name of the city's country.
urlbar-result-weather-title-with-country = <strong>{ $temperature }°{ $unit }</strong> a { $city }, { $region }, { $country }
# The title of a weather suggestion in the urlbar only including the city. The
# temperature and unit substring should be inside a <strong> tag. If the
# temperature and unit are not adjacent in the localization, it's OK to include
# only the temperature in the tag.
# Variables:
#   $temperature (number) - The temperature value
#   $unit (String) - The unit for the temperature, either "C" or "F"
#   $city (String) - The name of the city the weather data is for
urlbar-result-weather-title-city-only = <strong>{ $temperature }°{ $unit }</strong> a { $city }
# Shows the name of the provider of weather data in a weather suggestion in the
# urlbar.
# Variables:
#   $provider (String) - The name of the weather-data provider. It will be the
#       name of a company, organization, or service.
urlbar-result-weather-provider-sponsored = { $provider } · Patrocinat

## These strings are used for Realtime suggestions in the urlbar.
## Market refers to stocks, indexes, and funds.

# This string is shown as title when Market suggestion are disabled.
urlbar-result-market-opt-in-title = Obteniu dades del mercat de valors directament a la barra de cerca
# This string is shown as description when Market suggestion are disabled.
urlbar-result-market-opt-in-description = Mostra actualitzacions dels mercats i més informació dels nostres socis quan compartiu dades de consultes de cerca amb { -vendor-short-name }. <a data-l10n-name="learn-more-link">Més informació</a>
# This string is shown as button to activate online when realtime suggestion are disabled.
urlbar-result-realtime-opt-in-allow = Mostra suggeriments
# This string is shown in split button to dismiss activation the Realtime suggestion.
urlbar-result-realtime-opt-in-not-now = Ara no
urlbar-result-realtime-opt-in-dismiss = Descarta
urlbar-result-realtime-opt-in-dismiss-all =
    .label = No mostris aquests suggeriments
# This string is shown in the result menu.
urlbar-result-menu-dont-show-market =
    .label = No mostris suggeriments dels mercats
# A message that replaces a result when the user dismisses Market suggestions.
urlbar-result-dismissal-acknowledgment-market = Gràcies pels vostres comentaris. Ja no veureu suggeriments dels mercats.
# A message that replaces a result when the user dismisses all suggestions of a
# particular type.
urlbar-result-dismissal-acknowledgment-all = Gràcies pels vostres comentaris. Ja no veureu aquests suggeriments.

## These strings are used for suggestions of important dates in the urlbar.

# The name of an event and the number of days until it starts separated by a
# middot.
# Variables:
#   $name (string) - The name of the event.
#   $daysUntilStart (integer) - The number of days until the event starts.
urlbar-result-dates-countdown =
    { $daysUntilStart ->
        [one] { $name } · D’aquí a { $daysUntilStart } dia
       *[other] { $name } · D’aquí a { $daysUntilStart } dies
    }
# The name of a multiple day long event and the number of days until it starts
# separated by a middot.
# Variables:
#   $name (string) - The name of the event.
#   $daysUntilStart (integer) - The number of days until the event starts.
urlbar-result-dates-countdown-range =
    { $daysUntilStart ->
        [one] { $name } · Comença d’aquí a { $daysUntilStart } dia
       *[other] { $name } · Comença d’aquí a { $daysUntilStart } dies
    }
# The name of a multiple day long event and the number of days until it ends
# separated by a middot.
# Variables:
#   $name (string) - The name of the event.
#   $daysUntilEnd (integer) - The number of days until the event ends.
urlbar-result-dates-ongoing =
    { $daysUntilEnd ->
        [one] { $name } · Acaba d’aquí a { $daysUntilEnd } dia
       *[other] { $name } · Acaba d’aquí a { $daysUntilEnd } dies
    }
# The name of an event and a note that it is happening today separated by a
# middot.
# Variables:
#   $name (string) - The name of the event.
urlbar-result-dates-today = { $name } · Avui
# The name of multiple day long event and a note that it is ends today
# separated by a middot.
# Variables:
#   $name (string) - The name of the event.
urlbar-result-dates-ends-today = { $name } · Acaba avui

## Strings used for buttons in the urlbar

# Label prompting user to search with a particular search engine.
#  $engine (String): the name of a search engine that searches a specific site
urlbar-result-search-with = Cerca amb { $engine }
# Label for the urlbar result row, prompting the user to use a local keyword to enter search mode.
#  $keywords (String): the restrict keyword to enter search mode.
#  $localSearchMode (String): the local search mode (history, tabs, bookmarks,
#  or actions) to search with.
urlbar-result-search-with-local-search-mode = { $keywords } - Cerca { $localSearchMode }
# Label for the urlbar result row, prompting the user to use engine keywords to enter search mode.
#  $keywords (String): the default keyword and user's set keyword if available
#  $engine (String): the name of a search engine
urlbar-result-search-with-engine-keywords = { $keywords } - Cerca amb { $engine }
urlbar-searchmode-dropmarker =
    .tooltiptext = Trieu un motor de cerca
urlbar-searchmode-bookmarks =
    .label = Adreces d'interès
urlbar-searchmode-tabs =
    .label = Pestanyes
urlbar-searchmode-history =
    .label = Historial
urlbar-searchmode-actions =
    .label = Accions
urlbar-searchmode-exit-button =
    .tooltiptext = Tanca
urlbar-searchmode-default =
    .tooltiptext = Motor de cerca per defecte
# Label shown on the top of Searchmode Switcher popup. After this label, the
# available search engines will be listed.
urlbar-searchmode-popup-description = Aquesta vegada, cerca amb:
urlbar-searchmode-popup-search-settings-menuitem =
    .label = Paràmetres de cerca
# Label shown next to a new search engine in the Searchmode Switcher popup to promote it.
urlbar-searchmode-new = Nou
# Searchmode Switcher button
# Variables:
#   $engine (String): the current default search engine.
urlbar-searchmode-button2 =
    .label = { $engine }, trieu un motor de cerca
    .tooltiptext = { $engine }, trieu un motor de cerca
urlbar-searchmode-button-no-engine =
    .label = No s'ha seleccionat cap drecera, trieu una drecera
    .tooltiptext = No s'ha seleccionat cap drecera, trieu una drecera

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.

urlbar-result-action-search-bookmarks = Cerca en les adreces d'interès
urlbar-result-action-search-history = Cerca en l'historial
urlbar-result-action-search-tabs = Cerca en les pestanyes
urlbar-result-action-search-actions = Cerca accions
# Label for a quickaction result used to switch to an open tab group.
#  $group (String): the name of the tab group to switch to
urlbar-result-action-switch-to-tabgroup = Canvia a { $group }
# Label for a quickaction result used to re-opan a saved tab group.
#  $group (String): the name of the tab group to re-open
urlbar-result-action-open-saved-tabgroup = Obre { $group }

## Labels shown above groups of urlbar results

# A label shown above the "Firefox Suggest" (bookmarks/history) group in the
# urlbar results.
urlbar-group-firefox-suggest =
    .label = { -firefox-suggest-brand-name }
# A label shown above the search suggestions group in the urlbar results. It
# should use sentence case.
# Variables
#  $engine (String): the name of the search engine providing the suggestions
urlbar-group-search-suggestions =
    .label = Suggeriments del { $engine }
# A label shown above Quick Actions in the urlbar results.
urlbar-group-quickactions =
    .label = Accions ràpides
# A label shown above the recent searches group in the urlbar results.
# Variables
#  $engine (String): the name of the search engine used to search.
urlbar-group-recent-searches =
    .label = Cerques recents
# The header shown above trending results.
# Variables:
#  $engine (String): the name of the search engine providing the trending suggestions
urlbar-group-trending =
    .label = És tendència a { $engine }
# Label shown above sponsored suggestions in the urlbar results.
urlbar-group-sponsored =
    .label = Patrocinat
# The result menu labels shown next to trending results.
urlbar-result-menu-trending-dont-show =
    .label = No mostris les cerques que són tendència
    .accesskey = N
urlbar-result-menu-trending-why =
    .label = Per què veig això?
    .accesskey = P
# A message that replaces a result when the user dismisses all suggestions of a
# particular type.
urlbar-trending-dismissal-acknowledgment = Gràcies pels vostres comentaris. Ja no veureu les cerques que són tendència.

## Reader View toolbar buttons

# This should match menu-view-enter-readerview in menubar.ftl
reader-view-enter-button =
    .aria-label = Entra a la vista de lectura
# This should match menu-view-close-readerview in menubar.ftl
reader-view-close-button =
    .aria-label = Tanca la vista de lectura

## Picture-in-Picture urlbar button
## Variables:
##   $shortcut (String) - Keyboard shortcut to execute the command.

picture-in-picture-urlbar-button-open =
    .tooltiptext = Obre en mode d'Imatge sobre imatge ({ $shortcut })
picture-in-picture-urlbar-button-close =
    .tooltiptext = Tanca el mode d'Imatge sobre imatge ({ $shortcut })
picture-in-picture-panel-header = Imatge sobre imatge
picture-in-picture-panel-headline = Aquest lloc web no recomana l'ús de la funció «imatge sobre imatge»
picture-in-picture-panel-body = Si activeu la funció d'«imatge sobre imatge», és possible que els vídeos no es mostrin com pretenia el desenvolupador.
picture-in-picture-enable-toggle =
    .label = Activa-ho igualment

## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> està a pantalla completa
fullscreen-warning-no-domain = Aquest document està a pantalla completa
fullscreen-exit-button = Surt de la pantalla completa (Esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = Surt de la pantalla completa (esc)
# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> té el control del punter. Premeu Esc per recuperar el control.
pointerlock-warning-no-domain = Aquest document té el control del punter. Premeu Esc per recuperar el control.

## Bookmarks panels, menus and toolbar

bookmarks-manage-bookmarks =
    .label = Gestiona les adreces d'interès
bookmarks-recent-bookmarks-panel-subheader = Adreces d'interès recents
bookmarks-toolbar-chevron =
    .tooltiptext = Mostra més adreces d'interès
bookmarks-sidebar-content =
    .aria-label = Adreces d'interès
bookmarks-menu-button =
    .label = Menú de les adreces d'interès
bookmarks-other-bookmarks-menu =
    .label = Altres adreces d'interès
bookmarks-mobile-bookmarks-menu =
    .label = Adreces del mòbil

## Variables:
##   $isVisible (boolean): if the specific element (e.g. bookmarks sidebar,
##                         bookmarks toolbar, etc.) is visible or not.

bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] Amaga la barra lateral d'adreces d'interès
           *[other] Mostra la barra lateral de les adreces d'interès
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] Amaga la barra d'eines d'adreces d'interès
           *[other] Mostra la barra de les adreces d'interès
        }
bookmarks-tools-toolbar-visibility-panel =
    .label =
        { $isVisible ->
            [true] Amaga la barra de les adreces d'interès
           *[other] Mostra la barra de les adreces d'interès
        }
bookmarks-tools-menu-button-visibility =
    .label =
        { $isVisible ->
            [true] Elimina el menú d'adreces d'interès de la barra d'eines
           *[other] Afegeix el menú d'adreces d'interès a la barra d'eines
        }

##

bookmarks-search =
    .label = Cerca adreces d'interès
bookmarks-tools =
    .label = Eines d'adreces d'interès
bookmarks-subview-edit-bookmark =
    .label = Edita aquesta adreça d'interès…
# The aria-label is a spoken label that should not include the word "toolbar" or
# such, because screen readers already know that this container is a toolbar.
# This avoids double-speaking.
bookmarks-toolbar =
    .toolbarname = Barra de les adreces d'interès
    .accesskey = B
    .aria-label = Adreces d'interès
bookmarks-toolbar-menu =
    .label = Barra de les adreces d'interès
bookmarks-toolbar-placeholder =
    .title = Elements de la barra de les adreces d'interès
bookmarks-toolbar-placeholder-button =
    .label = Elements de la barra de les adreces d'interès
# "Bookmark" is a verb, as in "Add current tab to bookmarks".
bookmarks-subview-bookmark-tab =
    .label = Afegeix la pestanya actual a les adreces d'interès…

## Library Panel items

library-bookmarks-menu =
    .label = Adreces d'interès
library-recent-activity-title =
    .value = Activitat recent

## Pocket toolbar button

save-to-pocket-button =
    .label = Desa al { -pocket-brand-name }
    .tooltiptext = Desa al { -pocket-brand-name }

## Repair text encoding toolbar button

repair-text-encoding-button =
    .label = Repara la codificació del text
    .tooltiptext = Detecta la codificació del text correcta a partir del contingut de la pàgina

## Customize Toolbar Buttons

# Variables:
#  $shortcut (String): keyboard shortcut to open settings (only on macOS)
toolbar-settings-button =
    .label = Paràmetres
    .tooltiptext =
        { PLATFORM() ->
            [macos] Obre els paràmetres ({ $shortcut })
           *[other] Obre els paràmetres
        }
toolbar-overflow-customize-button =
    .label = Personalitza la barra d'eines…
    .accesskey = P
toolbar-button-email-link =
    .label = Envia l'enllaç per correu
    .tooltiptext = Envia per correu un enllaç a aquesta pàgina
toolbar-button-logins =
    .label = Contrasenyes
    .tooltiptext = Vegeu i gestioneu les contrasenyes que heu desat
# Variables:
#  $shortcut (String): keyboard shortcut to save a copy of the page
toolbar-button-save-page =
    .label = ­Desa la pàgina
    .tooltiptext = Desa aquesta pàgina ({ $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open a local file
toolbar-button-open-file =
    .label = Obre un fitxer
    .tooltiptext = Obre un fitxer ({ $shortcut })
toolbar-button-synced-tabs =
    .label = Pestanyes sincronitzades
    .tooltiptext = Mostra les pestanyes d'altres dispositius
# Variables
# $shortcut (string) - Keyboard shortcut to open a new private browsing window
toolbar-button-new-private-window =
    .label = Finestra privada nova
    .tooltiptext = Obre una finestra de navegació privada nova ({ $shortcut })

## EME notification panel

eme-notifications-drm-content-playing = Aquest lloc conté àudio o vídeo que utilitza programari de DRM, cosa que pot limitar allò que el { -brand-short-name } us pot permetre fer.
eme-notifications-drm-content-playing-manage = Gestiona els paràmetres
eme-notifications-drm-content-playing-manage-accesskey = G
eme-notifications-drm-content-playing-dismiss = Descarta
eme-notifications-drm-content-playing-dismiss-accesskey = D

## Password save/update panel

panel-save-update-username = Nom d'usuari
panel-save-update-password = Contrasenya

##

# "More" item in macOS share menu
menu-share-more =
    .label = Més…
menu-share-copy-link =
    .label = Copia l’enllaç
    .accesskey = l
ui-tour-info-panel-close =
    .tooltiptext = Tanca

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow =
    .label = Permet les finestres emergents per a { $uriHost }
    .accesskey = p
popups-infobar-block =
    .label = Bloca les finestres emergents per a { $uriHost }
    .accesskey = p

##

popups-infobar-dont-show-message =
    .label = No mostris aquest missatge quan es bloquin finestres emergents
    .accesskey = n
edit-popup-settings =
    .label = Gestiona els paràmetres de finestres emergents…
    .accesskey = G
picture-in-picture-hide-toggle =
    .label = Amaga el botó d'Imatge sobre imatge
    .accesskey = m

## Since the default position for PiP controls does not change for RTL layout,
## right-to-left languages should use "Left" and "Right" as in the English strings,

picture-in-picture-move-toggle-right =
    .label = Mou el botó d'Imatge sobre imatge al costat dret
    .accesskey = d
picture-in-picture-move-toggle-left =
    .label = Mou el botó d'Imatge sobre imatge al costat esquerre
    .accesskey = e

##


# Navigator Toolbox

# This string is a spoken label that should not include
# the word "toolbar" or such, because screen readers already know that
# this container is a toolbar. This avoids double-speaking.
navbar-accessible =
    .aria-label = Navegació
navbar-downloads =
    .label = Baixades
navbar-overflow-2 =
    .tooltiptext = Més eines
navbar-overflow =
    .tooltiptext = Més eines…
# Variables:
#   $shortcut (String): keyboard shortcut to print the page
navbar-print =
    .label = Imprimeix
    .tooltiptext = Imprimeix aquesta pàgina… ({ $shortcut })
navbar-home =
    .label = Inici
    .tooltiptext = Pàgina d'inici del { -brand-short-name }
navbar-library =
    .label = Biblioteca
    .tooltiptext = Mostra l'historial, les adreces d'interès desades i més
navbar-search =
    .title = Cerca
# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = Pestanyes del navegador
tabs-toolbar-new-tab =
    .label = Pestanya nova
tabs-toolbar-list-all-tabs =
    .label = Llista totes les pestanyes
    .tooltiptext = Llista totes les pestanyes

## Drop indicator text for pinned tabs when no tabs are pinned.

pinned-tabs-drop-indicator = Deixeu anar la pestanya aquí per a fixar-la

## Infobar shown at startup to suggest session-restore

# <img data-l10n-name="icon"/> will be replaced by the application menu icon
restore-session-startup-suggestion-message = <strong>Voleu obrir les pestanyes anteriors?</strong> Podeu restaurar la sessió anterior des del menú de l'aplicació del { -brand-short-name } <img data-l10n-name="icon"/>, dins l'«Historial».
restore-session-startup-suggestion-button = Mostra com fer-ho

## Infobar shown when the user tries to open a file picker and file pickers are blocked by enterprise policy

filepicker-blocked-infobar = La vostra organització ha blocat l'accés als fitxers locals d'aquest ordinador

## Mozilla data reporting notification (Telemetry, Firefox Health Report, etc)

data-reporting-notification-message = { -brand-short-name } tramet automàticament algunes dades a { -vendor-short-name } perquè puguem millorar la vostra experiència.
data-reporting-notification-button =
    .label = Deixa'm triar què vull compartir
    .accesskey = c
# Label for the indicator shown in the private browsing window titlebar.
private-browsing-indicator-label = Navegació privada
# Tooltip for the indicator shown in the private browsing window titlebar.
private-browsing-indicator-tooltip =
    .tooltiptext = Navegació privada
# Tooltip for the indicator shown in the window titlebar when content analysis is active.
# Variables:
#   $agentName (String): The name of the DLP agent that is connected
content-analysis-indicator-tooltip =
    .tooltiptext = Prevenció de pèrdua de dades (DLP) de { $agentName }. Feu clic per a més informació.
content-analysis-panel-title = Protecció de dades
# Variables:
#   $agentName (String): The name of the DLP agent that is connected
content-analysis-panel-text-styled = La vostra organització utilitza <b>{ $agentName }</b> per a protegir-se contra la pèrdua de dades. <a data-l10n-name="info">Més informació</a>

## Unified extensions (toolbar) button

unified-extensions-button =
    .label = Extensions
    .tooltiptext = Extensions

## Unified extensions button when permission(s) are needed.
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-permissions-needed =
    .label = Extensions
    .tooltiptext =
        Extensions
        Calen permisos

## Unified extensions button when some extensions are quarantined.
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-quarantined =
    .label = Extensions
    .tooltiptext =
        Extensions
        No es permeten algunes extensions

## Unified extensions button when some extensions are disabled (e.g. through add-ons blocklist).
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-blocklisted =
    .label = Extensions
    .tooltiptext =
        Extensions
        Algunes extensions estan desactivades

## Private browsing reset button

reset-pbm-toolbar-button =
    .label = Finalitza la sessió privada
    .tooltiptext = Finalitza la sessió privada
reset-pbm-panel-heading = Voleu finalitzar la sessió privada?
reset-pbm-panel-description = Es tanquen totes les pestanyes privades i se suprimeixen les galetes l'historial i totes les dades dels llocs.
reset-pbm-panel-always-ask-checkbox =
    .label = Demana-m'ho sempre
    .accesskey = D
reset-pbm-panel-cancel-button =
    .label = Cancel·la
    .accesskey = C
reset-pbm-panel-confirm-button =
    .label = Suprimeix les dades de la sessió
    .accesskey = S
reset-pbm-panel-complete = S'han suprimit les dades de la sessió privada

## Autorefresh blocker

refresh-blocked-refresh-label = El { -brand-short-name } ha evitat que la pàgina s'actualitzi automàticament.
refresh-blocked-redirect-label = El { -brand-short-name } ha evitat que la pàgina redirigeixi automàticament a una altra.
refresh-blocked-allow =
    .label = Permet
    .accesskey = P

## Firefox Relay integration

firefox-relay-offer-why-to-use-relay = Les màscares, segures i fàcils d'utilitzar, protegeixen la vostra identitat i eviten el correu brossa amagant la vostra adreça electrònica.
# Variables:
#  $useremail (String): user email that will receive messages
firefox-relay-offer-what-relay-provides = Tots els missatges de correu enviats a les vostres màscares d'adreça electrònica es reenviaran a <strong>{ $useremail }</strong> (tret que decidiu blocar-los).
firefox-relay-offer-legal-notice = En fer clic a «Utilitza una màscara d'adreça electrònica», accepteu les <label data-l10n-name="tos-url">condicions d'ús del servei</label> i l'<label data-l10n-name="privacy-url">avís de privadesa</label>.

## Add-on Pop-up Notifications

popup-notification-addon-install-unsigned =
    .value = (No verificat)
popup-notification-xpinstall-prompt-learn-more = Més informació sobre la instal·lació de complements de forma segura
popup-notification-xpinstall-prompt-block-url = Mostra detalls
# Note: Access key is set to p to match "private" in the corresponding localized label.
popup-notification-addon-privatebrowsing-checkbox2 =
    .label = Permet que l’extensió s’executi en finestres privades
    .accesskey = P
# This string is similar to `webext-perms-description-data-long-technicalAndInteraction`
# but it is used in the install prompt, and it needs an access key.
popup-notification-addon-technical-and-interaction-checkbox =
    .label = Comparteix dades tècniques i d’interacció amb el desenvolupador de l’extensió
    .accesskey = d

## Pop-up warning

# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-message =
    { $popupCount ->
        [one] El { -brand-short-name } ha impedit que aquest lloc obrís una finestra emergent.
       *[other] El { -brand-short-name } ha impedit que aquest lloc obrís { $popupCount } finestres emergents.
    }
# The singular form is left out for English, since the number of blocked pop-ups is always greater than 1.
# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-exceeded-message = El { -brand-short-name } ha impedit que aquest lloc obrís més de { $popupCount } finestres emergents.
popup-warning-button =
    .label =
        { PLATFORM() ->
            [windows] Opcions
           *[other] Preferències
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
# Variables:
#   $popupURI (String): the URI for the pop-up window
popup-show-popup-menuitem =
    .label = Mostra «{ $popupURI }»

## File-picker crash notification ("FilePickerCrashed.sys.mjs")

file-picker-failed-open = No s'ha pogut obrir el diàleg de fitxers del Windows. No s'ha pogut seleccionar cap fitxer ni carpeta.
#   $path (string): The full path to which the file will be saved (e.g., 'C:\Users\Default User\Downloads\readme.txt').
file-picker-failed-save-somewhere = No s'ha pogut obrir el diàleg de fitxers del Windows. El fitxer es desarà a { $path }.
file-picker-failed-save-nowhere = No s'ha pogut obrir el diàleg de fitxers del Windows. No s'ha trobat cap carpeta per defecte; el fitxer no es desarà.
file-picker-crashed-open = El diàleg de fitxers del Windows ha fallat. No s'ha pogut seleccionar cap fitxer ni carpeta.
#   $path (string): The full path to which the file will be saved (e.g., 'C:\Users\Default User\Downloads\readme.txt').
file-picker-crashed-save-somewhere = El diàleg de fitxers del Windows ha fallat. El fitxer es desarà a { $path }.
file-picker-crashed-save-nowhere = El diàleg de fitxers del Windows ha fallat. No s'ha trobat cap carpeta per defecte; el fitxer no es desarà.

# Button used with file-picker-crashed-save-default. Opens the folder in Windows
# Explorer, with the saved file selected and in focus.
#
# The wording here should be consistent with the Windows variant of
# `downloads-cmd-show-menuitem-2` and similar messages.

file-picker-crashed-show-in-folder =
    .label = Mostra en la carpeta
    .accessKey = M

## Onboarding Finish Setup checklist

onboarding-checklist-button-label = Finalitza la configuració
onboarding-aw-finish-setup-button =
    .label = Finalitza la configuració
    .tooltiptext = Finalitza la configuració del { -brand-short-name }

## The urlbar trust panel

trustpanel-etp-label-enabled = La protecció contra el seguiment millorada està activada
trustpanel-etp-label-disabled = La protecció contra el seguiment millorada està desactivada
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-etp-toggle-on =
    .aria-label = Protecció contra el seguiment millorada: Activada per a { $host }
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-etp-toggle-off =
    .aria-label = Protecció contra el seguiment millorada: Desactivada per a { $host }
trustpanel-etp-description-enabled = Si us sembla que aquest lloc no funciona bé, proveu de desactivar les proteccions.
trustpanel-etp-description-disabled = El { -brand-product-name } creu que les empreses us haurien de fer menys seguiment. Bloquem tants elements de seguiment com podem quan activeu les proteccions.
trustpanel-connection-label-secure = Connexió segura
trustpanel-connection-label-insecure = La connexió no és segura
trustpanel-header-enabled = El { -brand-product-name } està en guàrdia
trustpanel-description-enabled = Esteu protegit. Si detectem alguna cosa, us ho farem saber
trustpanel-header-disabled = Heu desactivat les proteccions
trustpanel-description-disabled = El { -brand-product-name } està fora de servei. Us recomanem reactivar les proteccions.
trustpanel-clear-cookies-button = Esborra les galetes i dades del lloc
trustpanel-privacy-link = Paràmetres de privadesa
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-clear-cookies-header =
    .title = Esborra les galetes i les dades del lloc { $host }
trustpanel-clear-cookies-description = En eliminar les galetes i les dades del lloc, pot ser que se us tanquin les sessions o que se us buidin els carros de la compra dels llocs web.
trustpanel-clear-cookies-subview-button-clear = Esborra
trustpanel-clear-cookies-subview-button-cancel = Cancel·la
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-site-information-header =
    .title = Proteccions de connexió per a { $host }
trustpanel-connection-secure = Esteu connectat de forma segura a aquest lloc.
trustpanel-connection-not-secure = No esteu connectat de forma segura a aquest lloc.
trustpanel-siteinformation-morelink = Més informació del lloc
trustpanel-blocker-see-all = Mostra-ho tot
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-blocker-header =
    .title = Proteccions conta el seguiment per a { $host }

## Variables
##  $count (String): the number of trackers blocked.

trustpanel-blocker-section-header =
    { $count ->
        [one] <span>{ $count }</span> element de seguiment blocat en aquest lloc
       *[other] <span>{ $count }</span> elements de seguiment blocats en aquest lloc
    }
trustpanel-list-label-tracking-cookies =
    { $count ->
        [one] { $count } galeta de seguiment entre llocs
       *[other] { $count } galetes de seguiment entre llocs
    }
trustpanel-list-label-tracking-content = Contingut que fa seguiment
trustpanel-list-label-fingerprinter =
    { $count ->
        [one] { $count } generador d’empremtes digitals
       *[other] { $count } generadors d’empremtes digitals
    }
trustpanel-list-label-social-tracking =
    { $count ->
        [one] { $count } element de seguiment de xarxes socials
       *[other] { $count } elements de seguiment de xarxes socials
    }
trustpanel-list-label-cryptominer =
    { $count ->
        [one] { $count } miner de criptomonedes
       *[other] { $count } miners de criptomonedes
    }
trustpanel-social-tracking-blocking-tab-header =
    { $count ->
        [one] El { -brand-product-name } ha blocat { $count } element de seguiment de xarxes socials
       *[other] El { -brand-product-name } ha blocat { $count } elements de seguiment de xarxes socials
    }
trustpanel-social-tracking-not-blocking-tab-header =
    { $count ->
        [one] El { -brand-product-name } ha permès { $count } element de seguiment de xarxes socials
       *[other] El { -brand-product-name } ha permès { $count } elements de seguiment de xarxes socials
    }
