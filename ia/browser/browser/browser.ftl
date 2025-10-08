# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

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
    .data-title-private = { -brand-full-name } Navigation private
    .data-content-title-default = { $content-title } — { -brand-full-name }
    .data-content-title-private = { $content-title } — { -brand-full-name } Navigation private
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
    .data-title-private = { -brand-full-name } — Navigation private
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } — Navigation private
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }
# The non-variable portion of this MUST match the translation of
# "PRIVATE_BROWSING_SHORTCUT_TITLE" in custom.properties
private-browsing-shortcut-text-2 = Navigation private de { -brand-shortcut-name }
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
    .data-title-private = { -brand-full-name } Navigation private
    .data-title-default-with-profile = { $profile-name } — { -brand-full-name }
    .data-title-private-with-profile = { $profile-name } — { -brand-full-name } Navigation private
    .data-content-title-default = { $content-title } — { -brand-full-name }
    .data-content-title-private = { $content-title } — { -brand-full-name } Private Browsing
    .data-content-title-default-with-profile = { $content-title } — { $profile-name } — { -brand-full-name }
    .data-content-title-private-with-profile = { $content-title } — { $profile-name } — { -brand-full-name } Private Browsing
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
    .data-title-private = { -brand-full-name } — Navigation private
    .data-title-default-with-profile = { $profile-name } — { -brand-full-name }
    .data-title-private-with-profile = { $profile-name } — { -brand-full-name } Navigation private
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } — Navigation private
    .data-content-title-default-with-profile = { $content-title } — { $profile-name }
    .data-content-title-private-with-profile = { $content-title } — { $profile-name } — Navigation private
# This is the initial default title for the browser window.
# It gets updated based on loaded tabs or private browsing state.
browser-main-window-default-title = { -brand-full-name }
# Note: only on macOS do we use a `-` separator between the brand name and the
# "Private Browsing" suffix.
browser-main-private-window-title =
    { PLATFORM() ->
        [macos] { -brand-full-name } — Navigation private
       *[other] { -brand-full-name } Navigation private
    }
# This is only used on macOS; on other OSes we use the full private window
# title (so including the brand name) as a suffix
browser-main-private-suffix-for-content = Navigation private
popups-infobar-dont-show-message2 =
    .label = Non monstrar iste message quando le quadros resaltante o le re-directiones de tertie-partes es blocate
    .accesskey = N
edit-popup-settings2 =
    .label = Gerer le configurationes de quadros resaltante e re-directiones de tertie-partes…
    .accesskey = G

##

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
urlbar-localhost-notification-anchor =
    .tooltiptext = Gerer accesso de apparatos local pro iste sito
urlbar-local-network-notification-anchor =
    .tooltiptext = Gerer compartimento del accesso a tu rete local pro iste sito
urlbar-xr-notification-anchor =
    .tooltiptext = Aperir pannello de permissiones de realitate virtual
urlbar-storage-access-anchor =
    .tooltiptext = Aperir le pannello de permissiones pro le activitates de navigation
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Gerer le compartition de tu fenestras o schermos con le sito
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Aperir le pannello de messages de immagazinage foras de linea
urlbar-password-notification-anchor =
    .tooltiptext = Aperir pannello de messages de contrasignos salvate
urlbar-plugins-notification-anchor =
    .tooltiptext = Gerer utilisation del plugin
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Gerer le compartimento de tu camera e/o microphono con le sito
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
urlbar-web-rtc-share-speaker-notification-anchor =
    .tooltiptext = Gerer le compartimento de altere altoparlatores con le sito
urlbar-autoplay-notification-anchor =
    .tooltiptext = Aperir le pannello de presentation automatic
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Stockar datos in le immagazinage persistente
urlbar-addons-notification-anchor =
    .tooltiptext = Aperir le pannello de messages de installation de additivos
urlbar-tip-help-icon =
    .title = Obtener adjuta
urlbar-search-tips-confirm = OK, comprendite
urlbar-search-tips-confirm-short = OK
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = Suggestion:
urlbar-result-menu-button =
    .title = Aperir le menu
urlbar-result-menu-button-feedback = Commentarios
    .title = Aperir menu
urlbar-result-menu-learn-more =
    .label = Pro saper plus
    .accesskey = s
urlbar-result-menu-remove-from-history =
    .label = Remover del chronologia
    .accesskey = R
urlbar-result-menu-tip-get-help =
    .label = Obtener adjuta
    .accesskey = a
urlbar-result-menu-dismiss-suggestion =
    .label = Rejectar iste suggestion
    .accesskey = R
urlbar-result-menu-learn-more-about-firefox-suggest =
    .label = Discoperi { -firefox-suggest-brand-name }
    .accesskey = D
urlbar-result-menu-manage-firefox-suggest =
    .label = Gerer { -firefox-suggest-brand-name }
    .accesskey = G
# Some urlbar suggestions show the user's approximate location as automatically
# detected by Firefox (e.g., weather suggestions), and this menu item lets the
# user tell Firefox that the location is not accurate. Typically the location
# will be a city name, or a city name combined with the name of its parent
# administrative division (e.g., a province, prefecture, or state).
urlbar-result-menu-report-inaccurate-location =
    .label = Reportar un localisation inexacte
urlbar-result-menu-show-less-frequently =
    .label = Monstrar minus frequentemente
urlbar-result-menu-dont-show-weather-suggestions =
    .label = Non monstrar suggestiones meteorologic
# Used for Split Button.
urlbar-splitbutton-dropmarker =
    .title = Aperir menu
# A message shown in the urlbar when the user submits feedback on a suggestion
# (e.g., it shows an inaccurate location, it's shown too often, etc.).
urlbar-feedback-acknowledgment = Gratias pro tu commentario.
# A message shown in the urlbar when the user dismisses weather suggestions.
# Weather suggestions won't be shown at all anymore.
urlbar-dismissal-acknowledgment-weather = Gratias pro tu commentario. Tu non plus videra suggestiones meteorologic.

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Scribe minus, trova plus: cerca con { $engineName } directemente in le barra de adresse.
urlbar-search-tips-redirect-2 = Comencia tu recerca in le barra de adresse pro vider suggestiones de { $engineName } e de tu chronologia de navigation.
# Make sure to match the name of the Search panel in settings.
urlbar-search-tips-persist = Cercar ha devenite ancora plus simple. Tenta facer tu recerca plus specific ci in le barra de adresse. Pro monstrar le URL in vice, visita le pannello Recerca in le Parametros.
# Prompts users to use the Urlbar when they are typing in the domain of a
# search engine, e.g. google.com or amazon.com.
urlbar-tabtosearch-onboard = Selige iste accesso directe pro trovar lo que tu cerca plus rapidemente.

## Local search mode indicator labels in the urlbar

urlbar-search-mode-bookmarks = Marcapaginas
urlbar-search-mode-tabs = Schedas
urlbar-search-mode-history = Chronologia
urlbar-search-mode-actions = Actiones

##

urlbar-geolocation-blocked =
    .tooltiptext = Tu ha blocate le accesso al geolocalisation pro iste sito web.
urlbar-localhost-blocked =
    .tooltiptext = Tu ha blocate le connexiones del apparato local pro iste sito web.
urlbar-local-network-blocked =
    .tooltiptext = Tu ha blocate le connexiones del rete local pro iste sito web.
urlbar-xr-blocked =
    .tooltiptext = Tu ha blocate le accesso de apparatos de realitate virtual pro iste sito web.
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
urlbar-popup-blocked2 =
    .tooltiptext = Tu ha blocate quadros resaltante e re-directiones de tertie-partes pro iste sito web.
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
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Modificar iste marcapagina ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Adder iste pagina al marcapaginas ({ $shortcut })

## Page Action Context Menu

page-action-manage-extension2 =
    .label = Gerer le extension…
    .accesskey = e
page-action-remove-extension2 =
    .label = Remover le extension
    .accesskey = v

## Auto-hide Context Menu

full-screen-autohide =
    .label = Celar barras de instrumentos
    .accesskey = C
full-screen-exit =
    .label = Exir del modo plen schermo
    .accesskey = E

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of search shortcuts in
# the Urlbar and searchbar.
search-one-offs-with-title = Iste vice, cerca con:
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
    .label = Adder “{ $engineName }”
    .tooltiptext = Adder motor de recerca “{ $engineName }”
    .aria-label = Adder motor de recerca “{ $engineName }”
# When more than 5 engines are offered by a web page, they are grouped in a
# submenu using this as its label.
search-one-offs-add-engine-menu =
    .label = Adder un motor de recerca

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).

search-one-offs-bookmarks =
    .tooltiptext = Marcapaginas ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = Schedas ({ $restrict })
search-one-offs-history =
    .tooltiptext = Chronologia ({ $restrict })
search-one-offs-actions =
    .tooltiptext = Actiones ({ $restrict })

## QuickActions are shown in the urlbar as the user types a matching string
## The -cmd- strings are comma separated list of keywords that will match
## the action.

# Opens the about:addons page in the home / recommendations section
quickactions-addons = Vider le additivos
# In English we provide multiple spellings for "add-ons". If that's not
# applicable to your language, only use the correct spelling (don't repeat the
# same word).
quickactions-cmd-addons3 = extensiones, themas, additivos
quickactions-cmd-addons2 = additivos
# Opens the bookmarks library window
quickactions-bookmarks2 = Gerer marcapaginas
quickactions-cmd-bookmarks = marcapaginas
# Opens a SUMO article explaining how to clear history
quickactions-clearrecenthistory = Vacuar le chronologia recente
quickactions-cmd-clearrecenthistory = vacuar le chronologia recente, chronologia
# Opens a SUMO article explaining how to clear history
quickactions-clearhistory = Vacuar le chronologia
quickactions-cmd-clearhistory = vacuar chronologia
# Opens about:downloads page
quickactions-downloads2 = Vider discargamentos
quickactions-cmd-downloads = discargamentos
# Opens about:addons page in the extensions section
quickactions-extensions = Gerer extensiones
quickactions-cmd-extensions2 = extensiones, additivos
quickactions-cmd-extensions = extensiones
# Opens Firefox View
quickactions-firefoxview = Aperir { -firefoxview-brand-name }
# English is using "view" and "open view", since the feature name is
# "Firefox View". If you have translated the name in your language, you
# should use a word related to the existing translation.
quickactions-cmd-firefoxview = aperir { -firefoxview-brand-name }, { -firefoxview-brand-name }, aperir view, view
# Opens SUMO home page
quickactions-help = Adjuta pro { -brand-product-name }
quickactions-cmd-help = adjuta, supporto, assistentia
# Opens the devtools web inspector
quickactions-inspector2 = Aperir utensiles de disveloppator
quickactions-cmd-inspector2 = inspector, devtools, utensiles pro disveloppatores
quickactions-cmd-inspector = analyse pagina, utensiles de disveloppatores
# Opens about:logins
quickactions-logins2 = Gerer contrasignos
quickactions-cmd-logins = contos, contrasignos
# Opens about:addons page in the plugins section
quickactions-plugins = Gerer le plugins
quickactions-cmd-plugins = plugins
# Opens the print dialog
quickactions-print2 = Imprimer pagina
quickactions-cmd-print = imprimer
# Opens the print dialog at the save to PDF option
quickactions-savepdf = Salvar pagina como PDF
quickactions-cmd-savepdf2 = pdf, salvar pagina
# Opens a new private browsing window
quickactions-private2 = Aperir fenestra private
quickactions-cmd-private = navigation private
# Opens a SUMO article explaining how to refresh
quickactions-refresh = Refrescar { -brand-short-name }
quickactions-cmd-refresh = actualisar
# Restarts the browser
quickactions-restart = Reinitiar { -brand-short-name }
quickactions-cmd-restart = reinitiar
# Opens the screenshot tool
quickactions-screenshot3 = Capturar un instantaneo
quickactions-cmd-screenshot2 = instantaneo, prender un instantaneo
quickactions-cmd-screenshot = instantaneo de schermo
# Opens about:preferences
quickactions-settings2 = Gerer parametros
# "manage" should match the corresponding command, which is “Manage settings” in English.
quickactions-cmd-settings2 = parametros, preferentias, optiones, gerer
quickactions-cmd-settings = parametros
# Opens about:addons page in the themes section
quickactions-themes = Gerer themas
# In English we provide multiple spellings for "add-ons". If that's not
# applicable to your language, only use the correct spelling (don't repeat the
# same word).
quickactions-cmd-themes2 = themas, additivos
quickactions-cmd-themes = themas
# Opens a SUMO article explaining how to update the browser
quickactions-update = Actualisar { -brand-short-name }
quickactions-cmd-update = actualisar
# Opens the view-source UI with current pages source
quickactions-viewsource2 = Vider le codice fonte del pagina
quickactions-cmd-viewsource2 = vider fonte, fonte, pagina fonte
quickactions-cmd-viewsource = vider fonte, fonte
# Tooltip text for the help button shown in the result.
quickactions-learn-more =
    .title = Saper plus sur le actiones rapide
# Will be shown to users the first configurable number of times
# they experience actions giving them instructions on how to
# select the action shown by pressing the tab key.
press-tab-label = Preme Tab pro seliger:

## Bookmark Panel

bookmarks-add-bookmark = Adder marcapagina
bookmarks-edit-bookmark = Modificar marcapagina
bookmark-panel-cancel =
    .label = Cancellar
    .accesskey = C
# Variables:
#  $count (number): number of bookmarks that will be removed
bookmark-panel-remove =
    .label =
        { $count ->
            [one] Remover le marcapaginas
           *[other] Remover { $count } marcapaginas
        }
    .accesskey = R
bookmark-panel-show-editor-checkbox =
    .label = Monstrar editor quando se salva
    .accesskey = M
bookmark-panel-save-button =
    .label = Salvar
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 28em

## Identity Panel

# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-site-information = Informationes de sito pro { $host }
# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-header-security-with-host =
    .title = Securitate de connexion pro { $host }
identity-connection-not-secure = Connexion non secur
identity-connection-secure = Connexion secur
identity-connection-failure = Error de connexion
identity-connection-internal = Isto es un pagina secur de { -brand-short-name }.
identity-connection-file = Iste pagina es immagazinate in tu computator.
identity-connection-associated = Iste pagina es cargate ab un altere pagina.
identity-extension-page = Iste pagina es cargate ab un extension.
identity-active-blocked = { -brand-short-name } ha blocate partes non secur de iste pagina.
identity-custom-root = Connexion verificate per un emissor de certificatos que non es recognoscite per Mozilla.
identity-passive-loaded = Partes de iste pagina non es secur (per exemplo, imagines).
identity-active-loaded = Tu ha disactivate le protection sur iste pagina.
identity-weak-encryption = Iste pagina usa cryptation debile.
identity-insecure-login-forms = Credentiales inserite sur iste pagina poterea esser compromittite.
identity-https-only-connection-upgraded = (promovite a HTTPS)
identity-https-only-label = Modo solo HTTPS
identity-https-only-label2 = Promover automaticamente iste sito a un connexion secur
identity-https-only-dropdown-on =
    .label = Active
identity-https-only-dropdown-off =
    .label = Inactive
identity-https-only-dropdown-off-temporarily =
    .label = Disactivate temporarimente
identity-https-only-info-turn-on2 = Activa le modo solo HTTPS pro iste sito si tu vole que { -brand-short-name } securisa le connexion quando possibile.
identity-https-only-info-turn-off2 = Si le pagina non functiona, prova disactivar le modo solo HTTPS pro iste sito e recargar con un connexion HTTP insecur.
identity-https-only-info-turn-on3 = Activa le promotion a HTTPS pro iste sito si tu vole que { -brand-short-name } promove le connexion quando possibile.
identity-https-only-info-turn-off3 = Si le pagina non functiona, prova disactivar le modo promotion HTTPS pro iste sito e recargar con un connexion HTTP insecur.
identity-https-only-info-no-upgrade = Impossibile promover le connexion HTTP.
identity-permissions-storage-access-header = Cookies inter sitos
identity-permissions-storage-access-hint = Iste entitates pote usar cookies inter sitos e le datos del sito durante que tu visita iste sito.
identity-permissions-storage-access-learn-more = Saper plus
identity-permissions-reload-hint = Il es possibile que tu debe recargar le pagina pro que le cambios se applica.
identity-clear-site-data =
    .label = Rader cookies e datos de sitos…
identity-connection-not-secure-security-view = Tu non es connectite con securitate a iste sito.
identity-connection-verified = Tu es connectite con securitate a iste sito.
identity-ev-owner-label = Certificato emittite a:
identity-description-custom-root2 = Mozilla non recognosce iste emissor de certificatos. Illo poterea provenir de tu systema de operation, o forsan un administrator lo ha addite.
identity-remove-cert-exception =
    .label = Remover le exception
    .accesskey = R
identity-description-insecure = Tu connexion a iste sito non es private. Informationes que tu submitte pote esser vidite per alteres (como contrasignos, messages, cartas de credito, etc.).
identity-description-insecure-login-forms = Le credentiales que tu insere sur iste pagina non es secur e pote esser compromittite.
identity-description-weak-cipher-intro = Tu connexion a iste sito web usa cryptation debile e non es private.
identity-description-weak-cipher-risk = Altere personas pote vider tu information o modificar le comportamento del sito web.
identity-description-active-blocked2 = { -brand-short-name } ha blocate partes de iste pagina que non es secur.
identity-description-passive-loaded = Tu connexion non es private e informationes que tu insere sur iste sito poterea esser vidite per alteres.
identity-description-passive-loaded-insecure2 = Iste sito web ha contento non secur (per exemplo, imagines).
identity-description-passive-loaded-mixed2 = Ben que { -brand-short-name } ha blocate alcun contento, il ha ancora contento non secur sur le pagina (per exemplo, imagines).
identity-description-active-loaded = Iste sito web ha contento non secur (per exemplo, scripts) e tu connexion a illo non es private.
identity-description-active-loaded-insecure = Le informationes que tu insere sur iste sito poterea esser vidite per alteres (per exemplo, contrasignos, messages, cartas de credito, etc.).
identity-disable-mixed-content-blocking =
    .label = Disactivar le protection pro le momento
    .accesskey = D
identity-enable-mixed-content-blocking =
    .label = Activar le protection
    .accesskey = A
identity-more-info-link-text =
    .label = Plus information

## Window controls

browser-window-minimize-button =
    .tooltiptext = Minimisar
browser-window-maximize-button =
    .tooltiptext = Maximisar
browser-window-restore-down-button =
    .tooltiptext = Restaurar
browser-window-close-button =
    .tooltiptext = Clauder

## Tab actions

# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-playing2 = REPRODUCTION IN CURSO
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-muted2 = SILENTIATE
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-blocked = AUTOREPRODUCTION BLOCATE
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-pip = IMAGINE-IN-IMAGINE

## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs

browser-tab-mute =
    { $count ->
        [1] SILENTIAR SCHEDA
       *[other] SILENTIAR { $count } SCHEDAS
    }
browser-tab-unmute =
    { $count ->
        [1] DE-SILENTIAR SCHEDA
       *[other] DE-SILENTIAR { $count } SCHEDAS
    }
browser-tab-unblock =
    { $count ->
        [1] REPRODUCER SCHEDA
       *[other] REPRODUCER { $count } SCHEDAS
    }

## Bookmarks toolbar items

browser-import-button2 =
    .label = Importar marcapaginas…
    .tooltiptext = Importar le marcapaginas de un altere navigator in { -brand-short-name }.
bookmarks-toolbar-empty-message = Pro accesso rapide, placia tu marcapaginas sur iste barra. <a data-l10n-name="manage-bookmarks">Gerer marcapaginas…</a>

## WebRTC Pop-up notifications

popup-select-camera-device =
    .value = Camera:
    .accesskey = C
popup-select-camera-icon =
    .tooltiptext = Camera
popup-select-microphone-device =
    .value = Microphono:
    .accesskey = M
popup-select-microphone-icon =
    .tooltiptext = Microphono
popup-select-speaker-icon =
    .tooltiptext = Altoparlatores
popup-select-window-or-screen =
    .label = Fenestra o schermo:
    .accesskey = F
popup-all-windows-shared = Tote le fenestras visibile sur tu schermo essera compartite.

## WebRTC window or screen share tab switch warning

sharing-warning-window = Tu comparti { -brand-short-name }. Altere personas pote vider quando tu passa a un nove scheda.
sharing-warning-screen = Tu comparti tu integre schermo. Altere personas pote vider quando tu passa a un nove scheda.
sharing-warning-proceed-to-tab =
    .label = Procede al scheda
sharing-warning-disable-for-session =
    .label = Disactivar le protection del compartimento pro iste session

## DevTools F12 popup

enable-devtools-popup-description2 = Pro usar le clave de accesso directe F12, aperi primo le DevTools a partir del “Menu del utensiles de navigator”.

## URL Bar

# This string is used as an accessible name to the "X" button that cancels a custom search mode (i.e. exits the Amazon.com search mode).
urlbar-search-mode-indicator-close =
    .aria-label = Clauder
# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = Insere un adresse o face un recerca
# This placeholder is used when not in search mode and searching in the urlbar
# is disabled via the keyword.enabled pref.
urlbar-placeholder-keyword-disabled =
    .placeholder = Insere adresse
# This placeholder is used in search mode with search engines that search the
# entire web.
# Variables
#  $name (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-placeholder-search-mode-web-2 =
    .placeholder = Cercar in le Web
    .aria-label = Cerca con { $name }
# This placeholder is used in search mode with search engines that search a
# specific site (e.g., Amazon).
# Variables
#  $name (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-placeholder-search-mode-other-engine =
    .placeholder = Inserer terminos pro le recerca
    .aria-label = Cerca { $name }
# This placeholder is used when searching bookmarks.
urlbar-placeholder-search-mode-other-bookmarks =
    .placeholder = Inserer terminos pro le recerca
    .aria-label = Marcapaginas de recerca
# This placeholder is used when searching history.
urlbar-placeholder-search-mode-other-history =
    .placeholder = Inserer terminos pro le recerca
    .aria-label = Cerca in le chronologia
# This placeholder is used when searching open tabs.
urlbar-placeholder-search-mode-other-tabs =
    .placeholder = Inserer terminos pro le recerca
    .aria-label = Cerca in le schedas
# This placeholder is used when searching quick actions.
urlbar-placeholder-search-mode-other-actions =
    .placeholder = Inserer terminos pro le recerca
    .aria-label = Cercar actiones
# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = Cerca con { $name } o insere adresse
# Variables
#  $component (String): the name of the component which forces remote control.
#    Example: "DevTools", "Marionette", "RemoteAgent".
urlbar-remote-control-notification-anchor2 =
    .tooltiptext = Le navigator es sub controlo remote (ration: { $component })
urlbar-permissions-granted =
    .tooltiptext = Tu ha concedite permissiones additional a iste sito web.
urlbar-switch-to-tab =
    .value = Commutar al scheda:
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = Extension:
urlbar-go-button =
    .tooltiptext = Ir al adresse in le barra de adresses
urlbar-page-action-button =
    .tooltiptext = Actiones del pagina
urlbar-revert-button =
    .tooltiptext = Monstrar le adresse in le barra de adresses

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# Used when the private browsing engine differs from the default engine.
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-in-private-w-engine = Cercar con { $engine } in un fenestra private
# Used when the private browsing engine is the same as the default engine.
urlbar-result-action-search-in-private = Cercar in un fenestra private
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = Cercar con { $engine }
urlbar-result-action-sponsored = Sponsorisate
urlbar-result-action-switch-tab = Commutar al scheda
urlbar-result-action-visit = Visitar
# "Switch to tab with container" is used when the target tab is located in a
# different container.
# Variables
# $container (String): the name of the target container
urlbar-result-action-switch-tab-with-container = Passar al scheda · <span>{ $container }</span>
# Used when the target tab is in a tab group that doesn't have a label.
urlbar-result-action-tab-group-unnamed = Gruppo sin nomine
# Allows the user to visit a URL that was previously copied to the clipboard.
urlbar-result-action-visit-from-clipboard = Aperir adresse del area de transferentia
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-before-tabtosearch-web = Pressa Tab pro cercar con { $engine }
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-before-tabtosearch-other = Pressa Tab pro cercar in { $engine }
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-tabtosearch-web = Cercar con { $engine } directemente ab le barra de adresses
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-tabtosearch-other-engine = Cercar in { $engine } directemente ab le barra de adresses
# Action text for copying to clipboard.
urlbar-result-action-copy-to-clipboard = Copiar
# Shows the result of a formula expression being calculated, the last = sign will be shown
# as part of the result (e.g. "= 2").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result = = { $result }
# The string returned for an undefined calculator result such as when dividing by 0
urlbar-result-action-undefined-calculator-result = indefinite
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
urlbar-result-weather-title = <strong>{ $temperature }°{ $unit }</strong> in { $city }, { $region }
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
urlbar-result-weather-title-with-country = <strong>{ $temperature }°{ $unit }</strong> in { $city }, { $region }, { $country }
# The title of a weather suggestion in the urlbar only including the city. The
# temperature and unit substring should be inside a <strong> tag. If the
# temperature and unit are not adjacent in the localization, it's OK to include
# only the temperature in the tag.
# Variables:
#   $temperature (number) - The temperature value
#   $unit (String) - The unit for the temperature, either "C" or "F"
#   $city (String) - The name of the city the weather data is for
urlbar-result-weather-title-city-only = <strong>{ $temperature }°{ $unit }</strong> in { $city }
# Shows the name of the provider of weather data in a weather suggestion in the
# urlbar.
# Variables:
#   $provider (String) - The name of the weather-data provider. It will be the
#       name of a company, organization, or service.
urlbar-result-weather-provider-sponsored = { $provider } · Sponsorisate

## These strings are used for Realtime suggestions in the urlbar.
## Market refers to stocks, indexes, and funds.

# This string is shown as title when Market suggestion are disabled.
urlbar-result-market-opt-in-title = Obtene datos del mercato de valores directemente in tu barra de recerca
# This string is shown as description when Market suggestion are disabled.
urlbar-result-market-opt-in-description = Monstra actualitates de mercato e plus ab nostre partners quando tu comparti le datos de tu consultas de recerca con { -vendor-short-name }. <a data-l10n-name="learn-more-link">Pro saper plus</a>
# This string is shown as button to activate online when realtime suggestion are disabled.
urlbar-result-realtime-opt-in-allow = Monstrar suggestiones
# This string is shown in split button to dismiss activation the Realtime suggestion.
urlbar-result-realtime-opt-in-not-now = Non ora
urlbar-result-realtime-opt-in-dismiss = Dimitter
urlbar-result-realtime-opt-in-dismiss-all =
    .label = Non monstrar iste suggestiones
# This string is shown in the result menu.
urlbar-result-menu-dont-show-market =
    .label = Non monstrar suggestiones de mercato
# A message that replaces a result when the user dismisses Market suggestions.
urlbar-result-dismissal-acknowledgment-market = Gratias pro tu commentario. Tu non plus videra suggestiones de mercato.
# A message that replaces a result when the user dismisses all suggestions of a
# particular type.
urlbar-result-dismissal-acknowledgment-all = Gratias pro tu commentario. Tu non plus videra iste suggestiones.

## These strings are used for suggestions of important dates in the urlbar.

# The name of an event and the number of days until it starts separated by a
# middot.
# Variables:
#   $name (string) - The name of the event.
#   $daysUntilStart (integer) - The number of days until the event starts.
urlbar-result-dates-countdown =
    { $daysUntilStart ->
        [one] { $name } · In { $daysUntilStart } die
       *[other] { $name } · In { $daysUntilStart } dies
    }
# The name of a multiple day long event and the number of days until it starts
# separated by a middot.
# Variables:
#   $name (string) - The name of the event.
#   $daysUntilStart (integer) - The number of days until the event starts.
urlbar-result-dates-countdown-range =
    { $daysUntilStart ->
        [one] { $name } · initia in { $daysUntilStart } die
       *[other] { $name } · initia in { $daysUntilStart } dies
    }
# The name of a multiple day long event and the number of days until it ends
# separated by a middot.
# Variables:
#   $name (string) - The name of the event.
#   $daysUntilEnd (integer) - The number of days until the event ends.
urlbar-result-dates-ongoing =
    { $daysUntilEnd ->
        [one] { $name } · termina in { $daysUntilEnd } die
       *[other] { $name } · termina in { $daysUntilEnd } dies
    }
# The name of an event and a note that it is happening today separated by a
# middot.
# Variables:
#   $name (string) - The name of the event.
urlbar-result-dates-today = { $name } · Hodie
# The name of multiple day long event and a note that it is ends today
# separated by a middot.
# Variables:
#   $name (string) - The name of the event.
urlbar-result-dates-ends-today = { $name } · Termina hodie

## Strings used for buttons in the urlbar

# Label prompting user to search with a particular search engine.
#  $engine (String): the name of a search engine that searches a specific site
urlbar-result-search-with = Cercar con { $engine }
# Label for the urlbar result row, prompting the user to use a local keyword to enter search mode.
#  $keywords (String): the restrict keyword to enter search mode.
#  $localSearchMode (String): the local search mode (history, tabs, bookmarks,
#  or actions) to search with.
urlbar-result-search-with-local-search-mode = { $keywords } - Cercar in { $localSearchMode }
# Label for the urlbar result row, prompting the user to use engine keywords to enter search mode.
#  $keywords (String): the default keyword and user's set keyword if available
#  $engine (String): the name of a search engine
urlbar-result-search-with-engine-keywords = { $keywords } - Cercar con { $engine }
urlbar-searchmode-dropmarker =
    .tooltiptext = Seliger un Motor de recerca
urlbar-searchmode-bookmarks =
    .label = Marcapaginas
urlbar-searchmode-tabs =
    .label = Schedas
urlbar-searchmode-history =
    .label = Chronologia
urlbar-searchmode-actions =
    .label = Actiones
urlbar-searchmode-exit-button =
    .tooltiptext = Clauder
urlbar-searchmode-default =
    .tooltiptext = Motor de recerca predefinite
# Label shown on the top of Searchmode Switcher popup. After this label, the
# available search engines will be listed.
urlbar-searchmode-popup-description = Iste vice cerca con:
urlbar-searchmode-popup-search-settings-menuitem =
    .label = Parametros de recerca
# Label shown next to a new search engine in the Searchmode Switcher popup to promote it.
urlbar-searchmode-new = Nove
# Searchmode Switcher button
# Variables:
#   $engine (String): the current default search engine.
urlbar-searchmode-button2 =
    .label = { $engine }, seliger un motor de recerca
    .tooltiptext = { $engine }, seliger un motor de recerca
urlbar-searchmode-button-no-engine =
    .label = Nulle via breve seligite, selige un via breve
    .tooltiptext = Nulle via breve seligite, selige un via breve

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.

urlbar-result-action-search-bookmarks = Cercar in le marcapaginas
urlbar-result-action-search-history = Cercar in le chronologia
urlbar-result-action-search-tabs = Cercar in schedas
urlbar-result-action-search-actions = Actiones de recerca
# Label for a quickaction result used to switch to an open tab group.
#  $group (String): the name of the tab group to switch to
urlbar-result-action-switch-to-tabgroup = Passar a { $group }
# Label for a quickaction result used to re-opan a saved tab group.
#  $group (String): the name of the tab group to re-open
urlbar-result-action-open-saved-tabgroup = Aperir { $group }

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
    .label = Suggestiones de { $engine }
# A label shown above Quick Actions in the urlbar results.
urlbar-group-quickactions =
    .label = Actiones rapide
# A label shown above the recent searches group in the urlbar results.
# Variables
#  $engine (String): the name of the search engine used to search.
urlbar-group-recent-searches =
    .label = Recercas recente
# The header shown above trending results.
# Variables:
#  $engine (String): the name of the search engine providing the trending suggestions
urlbar-group-trending =
    .label = Popular sur { $engine }
# Label shown above sponsored suggestions in the urlbar results.
urlbar-group-sponsored =
    .label = Sponsorisate
# The result menu labels shown next to trending results.
urlbar-result-menu-trending-dont-show =
    .label = Non monstrar le recercas popular
    .accesskey = N
urlbar-result-menu-trending-why =
    .label = Proque vide io isto?
    .accesskey = P
# A message that replaces a result when the user dismisses all suggestions of a
# particular type.
urlbar-trending-dismissal-acknowledgment = Gratias pro tu opinion. Le recercas popular non sera plus visualisate.

## Reader View toolbar buttons

# This should match menu-view-enter-readerview in menubar.ftl
reader-view-enter-button =
    .aria-label = Entrar in vista de lectura
# This should match menu-view-close-readerview in menubar.ftl
reader-view-close-button =
    .aria-label = Clauder le vista de lectura

## Picture-in-Picture urlbar button
## Variables:
##   $shortcut (String) - Keyboard shortcut to execute the command.

picture-in-picture-urlbar-button-open =
    .tooltiptext = Aperir Imagine annidate ({ $shortcut })
picture-in-picture-urlbar-button-close =
    .tooltiptext = Clauder Imagine annidate ({ $shortcut })
picture-in-picture-panel-header = Imagine-in-imagine
picture-in-picture-panel-headline = Iste sito web non recommenda Imagine annidate
picture-in-picture-panel-body = Le videos poterea non apparer como lor disveloppator desirava durante que Imagine annidate es activate.
picture-in-picture-enable-toggle =
    .label = Activar comocunque

## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> es ora in plen schermo
fullscreen-warning-no-domain = Le documento es ora in plen schermo
fullscreen-exit-button = Exir del plen schermo (Esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = Exir del plen schermo (esc)
# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> controla tu punctator. Preme Esc pro reprender le controlo.
pointerlock-warning-no-domain = Iste documento controla tu punctator. Preme Esc pro reprender le controlo.

## Bookmarks panels, menus and toolbar

bookmarks-manage-bookmarks =
    .label = Gerer marcapaginas
bookmarks-recent-bookmarks-panel-subheader = Marcapaginas recente
bookmarks-toolbar-chevron =
    .tooltiptext = Monstrar plus marcapaginas
bookmarks-sidebar-content =
    .aria-label = Marcapaginas
bookmarks-menu-button =
    .label = Menu de marcapaginas
bookmarks-other-bookmarks-menu =
    .label = Altere marcapaginas
bookmarks-mobile-bookmarks-menu =
    .label = Marcapaginas mobile

## Variables:
##   $isVisible (boolean): if the specific element (e.g. bookmarks sidebar,
##                         bookmarks toolbar, etc.) is visible or not.

bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] Celar le barra lateral de marcapaginas
           *[other] Vider le barra lateral de marcapaginas
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] Celar le barra de marcapaginas
           *[other] Vider le barra de marcapaginas
        }
bookmarks-tools-toolbar-visibility-panel =
    .label =
        { $isVisible ->
            [true] Celar barra de marcapaginas
           *[other] Monstrar barra de marcapaginas
        }
bookmarks-tools-menu-button-visibility =
    .label =
        { $isVisible ->
            [true] Remover le menu de marcapaginas del barra
           *[other] Adder le menu de marcapaginas al barra
        }

##

bookmarks-search =
    .label = Cercar in le marcapaginas
bookmarks-tools =
    .label = Instrumentos de marcapaginas
bookmarks-subview-edit-bookmark =
    .label = Modificar iste marcapagina…
# The aria-label is a spoken label that should not include the word "toolbar" or
# such, because screen readers already know that this container is a toolbar.
# This avoids double-speaking.
bookmarks-toolbar =
    .toolbarname = Barra de marcapaginas
    .accesskey = m
    .aria-label = Marcapaginas
bookmarks-toolbar-menu =
    .label = Barra de marcapaginas
bookmarks-toolbar-placeholder =
    .title = Elementos del barra de marcapaginas
bookmarks-toolbar-placeholder-button =
    .label = Elementos del barra de marcapaginas
# "Bookmark" is a verb, as in "Add current tab to bookmarks".
bookmarks-subview-bookmark-tab =
    .label = Adder scheda actual al marcapaginas…

## Library Panel items

library-bookmarks-menu =
    .label = Marcapaginas
library-recent-activity-title =
    .value = Recente activitate

## Pocket toolbar button

save-to-pocket-button =
    .label = Salvar in { -pocket-brand-name }
    .tooltiptext = Salvar in { -pocket-brand-name }

## Repair text encoding toolbar button

repair-text-encoding-button =
    .label = Corriger le codification del texto
    .tooltiptext = Divinar le correcte codification del texto ab le contento del pagina

## Customize Toolbar Buttons

# Variables:
#  $shortcut (String): keyboard shortcut to open settings (only on macOS)
toolbar-settings-button =
    .label = Parametros
    .tooltiptext =
        { PLATFORM() ->
            [macos] Aperi parametros ({ $shortcut })
           *[other] Aperi parametros
        }
toolbar-overflow-customize-button =
    .label = Personalisar le barra de instrumentos…
    .accesskey = P
toolbar-button-email-link =
    .label = Inviar le ligamine per email
    .tooltiptext = Inviar per email un ligamine a iste pagina
toolbar-button-logins =
    .label = Contrasignos
    .tooltiptext = Vide e gere tu contrasignos salvate
# Variables:
#  $shortcut (String): keyboard shortcut to save a copy of the page
toolbar-button-save-page =
    .label = Salvar le pagina
    .tooltiptext = Salvar iste pagina ({ $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open a local file
toolbar-button-open-file =
    .label = Aperir un file
    .tooltiptext = Aperir un file ({ $shortcut })
toolbar-button-synced-tabs =
    .label = Schedas synchronisate
    .tooltiptext = Monstrar le schedas de altere apparatos
# Variables
# $shortcut (string) - Keyboard shortcut to open a new private browsing window
toolbar-button-new-private-window =
    .label = Nove fenestra private
    .tooltiptext = Aperir un nove fenestra de navigation private ({ $shortcut })

## EME notification panel

eme-notifications-drm-content-playing = Alcun audio o video in iste sito usa software DRM, le qual pote limitar le actiones super illo que { -brand-short-name } es capace de te permitter.
eme-notifications-drm-content-playing-manage = Gerer le parametros
eme-notifications-drm-content-playing-manage-accesskey = G
eme-notifications-drm-content-playing-dismiss = Dimitter
eme-notifications-drm-content-playing-dismiss-accesskey = D

## Password save/update panel

panel-save-update-username = Nomine de usator
panel-save-update-password = Contrasigno

##

# "More" item in macOS share menu
menu-share-more =
    .label = Plus…
menu-share-copy-link =
    .label = Copiar ligamine
    .accesskey = l
ui-tour-info-panel-close =
    .tooltiptext = Clauder

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow =
    .label = Permitter le fenestras emergente de { $uriHost }
    .accesskey = p
popups-infobar-block =
    .label = Blocar le quadros emergente de { $uriHost }
    .accesskey = p
popups-infobar-allow2 =
    .label = Permitter quadros resaltante e re-directiones de tertie-partes pro { $uriHost }
    .accesskey = P

##

popups-infobar-dont-show-message =
    .label = Non monstrar iste message quando le fenestras emergente es blocate
    .accesskey = D
edit-popup-settings =
    .label = Gerer parametros de fenestra emergente…
    .accesskey = G
picture-in-picture-hide-toggle =
    .label = Celar le commutator imagine-in-imagine
    .accesskey = C

## Since the default position for PiP controls does not change for RTL layout,
## right-to-left languages should use "Left" and "Right" as in the English strings,

picture-in-picture-move-toggle-right =
    .label = Mover le commutator de imagine-annidate al latere dextre
    .accesskey = d
picture-in-picture-move-toggle-left =
    .label = Mover le commutator de imagine-annidate al latere sinistre
    .accesskey = s

##


# Navigator Toolbox

# This string is a spoken label that should not include
# the word "toolbar" or such, because screen readers already know that
# this container is a toolbar. This avoids double-speaking.
navbar-accessible =
    .aria-label = Navigation
navbar-downloads =
    .label = Discargamentos
navbar-overflow-2 =
    .tooltiptext = Altere utensiles
navbar-overflow =
    .tooltiptext = Plus instrumentos…
# Variables:
#   $shortcut (String): keyboard shortcut to print the page
navbar-print =
    .label = Imprimer
    .tooltiptext = Imprimer iste pagina… ({ $shortcut })
navbar-home =
    .label = Initio
    .tooltiptext = Pagina principal de { -brand-short-name }
navbar-library =
    .label = Bibliotheca
    .tooltiptext = Vider chronologia, marcapaginas salvate, e plus
navbar-search =
    .title = Cercar
# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = Schedas del navigator
tabs-toolbar-new-tab =
    .label = Nove scheda
tabs-toolbar-list-all-tabs =
    .label = Listar tote le schedas
    .tooltiptext = Listar tote le schedas

## Drop indicator text for pinned tabs when no tabs are pinned.

pinned-tabs-drop-indicator = Deponer scheda ci pro appunctar lo

## Infobar shown at startup to suggest session-restore

# <img data-l10n-name="icon"/> will be replaced by the application menu icon
restore-session-startup-suggestion-message = <strong>Reaperir schedas anterior?</strong> Tu pote restaurar tu previe session a partir del menu <img data-l10n-name="icon"/> de { -brand-short-name }, sub Chronologia.
restore-session-startup-suggestion-button = Monstrar como

## Infobar shown when the user tries to open a file picker and file pickers are blocked by enterprise policy

filepicker-blocked-infobar = Tu organisation ha blocate le accesso a files local sur iste computator.

## Mozilla data reporting notification (Telemetry, Firefox Health Report, etc)

data-reporting-notification-message = { -brand-short-name } invia automaticamente datos a { -vendor-short-name } de sorta que nos pote meliorar tu experientia.
data-reporting-notification-button =
    .label = Eliger lo que io comparti
    .accesskey = C
# Label for the indicator shown in the private browsing window titlebar.
private-browsing-indicator-label = Navigation private
# Tooltip for the indicator shown in the private browsing window titlebar.
private-browsing-indicator-tooltip =
    .tooltiptext = Navigation private
# Tooltip for the indicator shown in the window titlebar when content analysis is active.
# Variables:
#   $agentName (String): The name of the DLP agent that is connected
content-analysis-indicator-tooltip =
    .tooltiptext = Prevention perdita datos (DLP) per { $agentName }. Clicca pro altere info.
content-analysis-panel-title = Protection de datos
# Variables:
#   $agentName (String): The name of the DLP agent that is connected
content-analysis-panel-text-styled = Tu organisation usa <b>{ $agentName }</b> pro proteger contra perdita de datos. <a data-l10n-name="info">Pro saper plus</a>

## Unified extensions (toolbar) button

unified-extensions-button =
    .label = Extensiones
    .tooltiptext = Extensiones

## Unified extensions button when permission(s) are needed.
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-permissions-needed =
    .label = Extensiones
    .tooltiptext =
        Extensiones
        Permissions needed

## Unified extensions button when some extensions are quarantined.
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-quarantined =
    .label = Extensiones
    .tooltiptext =
        Extensiones
        Alcun extensiones non es permittite

## Unified extensions button when some extensions are disabled (e.g. through add-ons blocklist).
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-blocklisted =
    .label = Extensiones
    .tooltiptext =
        Extensiones
        Alcun extensiones es disactivate

## Private browsing reset button

reset-pbm-toolbar-button =
    .label = Clauder session private
    .tooltiptext = Clauder session private
reset-pbm-panel-heading = Clauder tu session private?
reset-pbm-panel-description = Clauder tote le schedas private e eliminar le chronologia, le cookies e tote le altere datos del sito.
reset-pbm-panel-always-ask-checkbox =
    .label = Sempre demandar me
    .accesskey = S
reset-pbm-panel-cancel-button =
    .label = Cancellar
    .accesskey = C
reset-pbm-panel-confirm-button =
    .label = Deler le datos del session
    .accesskey = D
reset-pbm-panel-complete = Datos de session private delite

## Autorefresh blocker

refresh-blocked-refresh-label = { -brand-short-name } ha impedite que iste pagina se recarga automaticamente.
refresh-blocked-redirect-label = { -brand-short-name } ha impedite que iste pagina se redirige automaticamente a un altere pagina.
refresh-blocked-allow =
    .label = Permitter
    .accesskey = P

## Firefox Relay integration

firefox-relay-offer-why-to-use-relay = Nostre mascas, secur e facile a usar, occulta tu adresse de e-mail pro proteger tu identitate e impedir le spam.
# Variables:
#  $useremail (String): user email that will receive messages
firefox-relay-offer-what-relay-provides = Tote le messages inviate a tu mascas de e-mail essera reexpedite a <strong>{ $useremail }</strong> (si tu non decide de blocar los).
firefox-relay-offer-legal-notice = Si tu clicca sur “Usar masca de e-mail”, tu accepta le <label data-l10n-name="tos-url">Terminos de servicio</label> e le <label data-l10n-name="privacy-url">Aviso de confidentialitate</label>.
firefox-relay-offer-legal-notice-1 = Si tu te inscribe e crea un “masca de e-mail”, tu accepta le <label data-l10n-name="tos-url">Terminos de servicio</label> e le <label data-l10n-name="privacy-url">Aviso de confidentialitate</label>.

## Add-on Pop-up Notifications

popup-notification-addon-install-unsigned =
    .value = (Non verificate)
popup-notification-xpinstall-prompt-learn-more = Saper plus re le installation secur de additivos
popup-notification-xpinstall-prompt-block-url = Vider detalios
# Note: Access key is set to p to match "private" in the corresponding localized label.
popup-notification-addon-privatebrowsing-checkbox2 =
    .label = Permitter al extension de functionar in fenestras private
    .accesskey = p
# This string is similar to `webext-perms-description-data-long-technicalAndInteraction`
# but it is used in the install prompt, and it needs an access key.
popup-notification-addon-technical-and-interaction-checkbox =
    .label = Compartir datos technic e de interaction con le disveloppator del extension
    .accesskey = C

## Pop-up warning

# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-message =
    { $popupCount ->
        [one] { -brand-short-name } ha impedite a iste sito de aperir un fenestra emergente.
       *[other] { -brand-short-name } ha impedite a iste sito de aperir { $popupCount } fenestras emergente.
    }
# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
redirect-warning-with-popup-message =
    { $popupCount ->
        [0] { -brand-short-name } impediva a iste sito de rediriger.
        [1] { -brand-short-name } impediva a iste sito de aperir un fenestra resaltante e rediriger.
        [one] { -brand-short-name } impediva a iste sito de aperir { $popupCount } fenestra resaltante e rediriger.
       *[other] { -brand-short-name } impediva a iste sito de aperir { $popupCount } fenestras resaltante e rediriger.
    }
# The singular form is left out for English, since the number of blocked pop-ups is always greater than 1.
# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-exceeded-message = { -brand-short-name } impediva a iste sito de aperir plus de { $popupCount } fenestras emergente.
# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-exceeded-with-redirect-message =
    { $popupCount ->
        [one] { -brand-short-name } impediva a iste sito de aperir plus que { $popupCount } fenestra resaltante e rediriger.
       *[other] { -brand-short-name } impediva a iste sito de aperir plus que { $popupCount } fenestras resaltante e rediriger.
    }
popup-warning-button =
    .label =
        { PLATFORM() ->
            [windows] Optiones
           *[other] Preferentias
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
# Variables:
#   $popupURI (String): the URI for the pop-up window
popup-show-popup-menuitem =
    .label = Monstrar “{ $popupURI }”
# Variables:
#   $redirectURI (String): the URI for the redirect
popup-trigger-redirect-menuitem =
    .label = Monstrar “{ $redirectURI }”

## File-picker crash notification ("FilePickerCrashed.sys.mjs")

file-picker-failed-open = Impossibile aperir fenestra de selection file de Windows. Nulle file o plica seligite.
#   $path (string): The full path to which the file will be saved (e.g., 'C:\Users\Default User\Downloads\readme.txt').
file-picker-failed-save-somewhere = Impossibile aperir fenestra de selection file de Windows. Le file o sera salvate a { $path }.
file-picker-failed-save-nowhere = Impossibile aperir fenestra de selection file de Windows. Nulle plica predefinite e le file non sera salvate.
file-picker-crashed-open = Le fenestra de selection file de Windows collabeva. Nulle file o plica seligite.
#   $path (string): The full path to which the file will be saved (e.g., 'C:\Users\Default User\Downloads\readme.txt').
file-picker-crashed-save-somewhere = Le fenestra de selection file de Windows collabeva. Le file o sera salvate a { $path }.
file-picker-crashed-save-nowhere = Impossibile aperir fenestra de selection file de Windows. Nulle plica predefinite trovate; le file non sera salvate.

# Button used with file-picker-crashed-save-default. Opens the folder in Windows
# Explorer, with the saved file selected and in focus.
#
# The wording here should be consistent with the Windows variant of
# `downloads-cmd-show-menuitem-2` and similar messages.

file-picker-crashed-show-in-folder =
    .label = Monstrar in plica
    .accessKey = p

## Onboarding Finish Setup checklist

onboarding-checklist-button-label = Completa le configuration
onboarding-aw-finish-setup-button =
    .label = Finir configuration
    .tooltiptext = Fini configurar { -brand-short-name }

## The urlbar trust panel

trustpanel-etp-label-enabled = Le Protection antitraciamento reinfortiate
trustpanel-etp-label-disabled = Protection antitraciamento reinfortiate es disactivate
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-etp-toggle-on =
    .aria-label = Protection antitraciamento reinfortiate: Active pro { $host }
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-etp-toggle-off =
    .aria-label = Protection contra-traciamento reinfortiate: disactivate pro { $host }
trustpanel-etp-description-enabled = Si alco pare corrupte in iste sito, tenta disactivar protectiones.
trustpanel-etp-description-disabled = { -brand-product-name } pensa que le companias deberea sequer te minus. Nos bloca quante plus traciatores como nos pote quando tu activa le protectiones.
trustpanel-connection-label-secure = Connexion secur
trustpanel-connection-label-insecure = Connexion non secur
trustpanel-header-enabled = { -brand-product-name } es in alerta
trustpanel-description-enabled2 = Tu es protegite. Si nos discoperi alco, lo facera saper vos.
trustpanel-header-enabled-insecure = Sia attente in iste sito
trustpanel-description-enabled-insecure = { -brand-product-name } notava alco suspecte.
trustpanel-description-enabled = Tu es protegite. Si nos discoperi alco, lo facera saper vos
trustpanel-header-disabled = Tu disactivava le protectiones
trustpanel-description-disabled = { -brand-product-name } es foras de servicio. Nos consilia reactivar le protectiones.
trustpanel-clear-cookies-button = Rader le cookies e le datos de sito
trustpanel-privacy-link = Parametros del confidentialitate
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-clear-cookies-header =
    .title = Vacuar cookies e datos del sito pro { $host }
trustpanel-clear-cookies-description = Remover cookies e datos de sito pote disconnecter te de sitos web e vacuar carrettos de compras.
trustpanel-clear-cookies-subview-button-clear = Vacuar
trustpanel-clear-cookies-subview-button-cancel = Cancellar
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-site-information-header =
    .title = Protectiones de connexion pro { $host }
trustpanel-siteinformation-morelink = Plus de informationes del sito
trustpanel-blocker-see-all = Vider toto
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-blocker-header =
    .title = Protectiones de traciamento pro { $host }

## Variables
##  $count (String): the number of trackers blocked.

trustpanel-blocker-section-header =
    { $count ->
        [one] <span>{ $count }</span> Traciator blocate in iste sito
       *[other] <span>{ $count }</span> Traciatores blocate in iste sito
    }
trustpanel-blocker-description = { -brand-product-name } pensa que le companias deberea sequer te minus.
trustpanel-blocked-header = { -brand-product-name } blocava iste cosas pro te:
trustpanel-tracking-header = { -brand-product-name } permitteva iste cosas assi que le sitos non se corrumpe:
trustpanel-tracking-description = Sin traciatores, alcun buttones, formas, e campos pro accesso pote non functionar.
trustpanel-insecure-section-header = Tu connexion non es secur
trustpanel-insecure-description = Le datos que tu invia a iste sito non es cryptate. Illos poterea esser vidite, robate, o alterate.
trustpanel-list-label-tracking-cookies =
    { $count ->
        [one] { $count } Cookie de traciamento inter sitos
       *[other] { $count } Cookies de traciamento inter sitos
    }
trustpanel-list-label-tracking-content = Contento traciante
trustpanel-list-label-fingerprinter =
    { $count ->
        [one] { $count } Dactylogrammator
       *[other] { $count } Dactylogrammatores
    }
trustpanel-list-label-social-tracking =
    { $count ->
        [one] { $count } Traciator de medios social
       *[other] { $count } Traciatores de medios social
    }
trustpanel-list-label-cryptominer =
    { $count ->
        [one] { $count }  cryptominator
       *[other] { $count }  cryptominatores
    }
trustpanel-social-tracking-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } blocava { $count } traciator de medios social
       *[other] { -brand-product-name } blocava { $count } traciatores de medios social
    }
trustpanel-social-tracking-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } permitteva { $count } traciator de medios social
       *[other] { -brand-product-name } permitteva { $count } traciatores de medios social
    }
trustpanel-tracking-cookies-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } blocava { $count } traciamento cookie inter-sito
       *[other] { -brand-product-name } blocava { $count } cookies traciator inter-sitos
    }
trustpanel-tracking-cookies-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } permitteva { $count } cookie traciator inter-sitos
       *[other] { -brand-product-name } permitteva { $count } cookies traciator inter-sitos
    }
trustpanel-tracking-content-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } blocava { $count } traciator
       *[other] { -brand-product-name } blocava { $count } traciatores
    }
trustpanel-tracking-content-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } permitteva { $count } traciator
       *[other] { -brand-product-name } permitteva { $count } traciatores
    }
trustpanel-tracking-content-tab-list-header = Iste sitos tenta traciar te:
trustpanel-fingerprinter-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } blocava { $count } dactylogrammator
       *[other] { -brand-product-name } blocava { $count } dactylogrammatores
    }
trustpanel-fingerprinter-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } permitteva { $count } dactylogrammator
       *[other] { -brand-product-name } permitteva { $count } dactylogrammatores
    }
trustpanel-fingerprinter-list-header = Iste sitos cerca dactylogrammar te:
trustpanel-cryptominer-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } blocava { $count } cryptominator
       *[other] { -brand-product-name } blocava { $count } cryptominatores
    }
trustpanel-cryptominer-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } permitteva { $count } cryptominator
       *[other] { -brand-product-name } permitteva { $count } cryptominatores
    }
trustpanel-cryptominer-tab-list-header = Iste sitos tenta cryptominar:
