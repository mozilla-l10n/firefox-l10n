# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

global-privacy-control-description =
    .label = Indicar als sites web de vendre pas nimai partejar mas donadas
    .accesskey = s
non-technical-privacy-group =
    .label = Preferéncias de confidencialitat dels sites web
# Do not translate.
# "Global Privacy Control" or "GPC" are a web platform feature name and abbreviation
# included to facilitate power-user search of the about:preferences page.
global-privacy-control-search = Global Privacy Control (GPC)
settings-page-title = Paramètres
category-nav-heading =
    .heading = Paramètres
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box2 =
    .placeholder = Cercar pels paramètres
    .style = width: 19em
managed-notice = Vòstra organizacion gerís vòstre navegador.
managed-notice-info-icon =
    .alt = Informacions
managed-notice-nav =
    .label = Vòstra organizacion gerís vòstre navegador.
category-list =
    .aria-label = Categorias
pane-general-title = General
pane-home-title = Acuèlh
pane-search-title2 = Recercar
    .title = Recercar
pane-privacy-title3 = Vida privada e seguretat
    .title = Vida privada e seguretat
pane-privacy-section =
    .heading = Vida privada e seguretat
pane-sync-title3 = Sincronizacion
settings-pane-labs-title2 = { -firefoxlabs-brand-name }
    .title = { -firefoxlabs-brand-name }
pane-experimental-reset =
    .label = Restablir los paramètres per defaut
    .accesskey = R
help-button-label2 = Assisténcia de { -brand-short-name }
    .title = Assisténcia de { -brand-short-name }
addons-button-label2 = Extensions e tèmas
    .title = Extensions e tèmas
focus-search =
    .key = f
close-button =
    .aria-label = Tampar
applications-setting-new-file-types =
    .label = Qué deu far { -brand-short-name } amb los autres fichièrs ?

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } deu reaviar per activar aquesta foncionalitat.
feature-disable-requires-restart = { -brand-short-name } deu reaviar per activar aquesta foncionalitat.
should-restart-title = Reaviar { -brand-short-name }
should-restart-ok = Reaviar { -brand-short-name } ara
cancel-no-restart-button = Anullar
restart-later = Reaviar mai tard

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
extension-controlling-password-saving = <img data-l10n-name="icon"/> <strong>{ $name }</strong> contraròtla aqueste paramètre.
# This string is shown to notify the user that their notifications permission
# is being controlled by an extension.
extension-controlling-web-notifications = <img data-l10n-name="icon"/> <strong>{ $name }</strong> contraròtla aqueste paramètre.
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlling-privacy-containers = <img data-l10n-name="icon"/> <strong>{ $name }</strong> requerís un contenedor d’onglets.
# This string is shown to notify the user that their content blocking "All Detected Trackers"
# preferences are being controlled by an extension.
extension-controlling-websites-content-blocking-all-trackers = <img data-l10n-name="icon"/> <strong>{ $name }</strong> contraròtla aqueste paramètre.
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlling-proxy-config = <img data-l10n-name ="icon"/> <strong>{ $name }</strong> contraròtla lo biais { -brand-short-name } de se connectar a Internet.
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = Per activar aquesta extension anatz a <img data-l10n-name="addons-icon"/> Moduls complementaris dels menú <img data-l10n-name="menu-icon"/>.

## Preferences UI Search Results

search-results-header = Resultats de la recèrca
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message2 = Desolat ! I a pas de resultats dins los Paramètres per « <span data-l10n-name="query"></span> ».
search-results-help-link = Vos cal d’ajuda ? Consultatz l’<a data-l10n-name="url">Assisténcia de { -brand-short-name }</a>

## General Section

always-check-default =
    .label = Totjorn verificar se { -brand-short-name } es vòstre navegador per defaut
    .accesskey = T
startup-restore-windows-and-tabs =
    .label = Dobrir las fenèstras e onglets precedents
    .accesskey = o
windows-launch-on-login =
    .label = Dobrir { -brand-short-name } automaticament a l’aviada de l’ordenador
    .accesskey = D
disable-extension =
    .label = Desactivar l’extension
preferences-data-migration-button =
    .label = Importar las donadas
    .accesskey = m
tabs-group-header2 =
    .label = Onglets
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab fa passar los onglets dins l'òrdre de darrièra utilizacion
    .accesskey = O
open-new-link-as-tabs =
    .label = Dobrir los ligams dins d’onglets allòc de fenèstras
    .accesskey = f
ask-on-close-multiple-tabs =
    .label = Demandar abans de tampar mantun onglet
    .accesskey = m
# This string is used for the confirm before quitting preference.
# Variables:
#   $quitKey (string) - the quit keyboard shortcut, and formatted
#                       in the same manner as it would appear,
#                       for example, in the File menu.
ask-on-quit-with-key =
    .label = Demandar abans de quitar { $quitKey }
    .accesskey = a
warn-on-open-many-tabs =
    .label = Vos avisar quand dobrir d'onglets multiples pòt alentir { -brand-short-name }
    .accesskey = d
show-tabs-in-taskbar =
    .label = Afichar los apercebuts d'onglets dins la barra dels prètzfaches de Windows
    .accesskey = c
browser-containers-learn-more = Ne saber mai
containers-disable-alert-title = Tampar totes los onglets de contenedor ?
startup-group =
    .label = Aviada

## Variables:
##   $tabCount (number) - Number of tabs

containers-disable-alert-desc =
    { $tabCount ->
        [one] Se desactivetz los onglets isolats ara, { $tabCount } onglet isolat serà tampat. Segur que volatz desactivar los onglets isolats ?
       *[other] Se desactivetz los onglets isolats ara, { $tabCount } onglets isolats seràn tampats. Segur que volatz desactivar los onglets isolats ?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Tampar { $tabCount } onglet isolat
       *[other] Tampar { $tabCount } onglets isolats
    }

##

containers-disable-alert-cancel-button = Gardar activat
containers-remove-alert-title = Suprimir aqueste contenedor ?
# Variables:
#   $count (number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Se suprimiscatz aquel contenedor ara, { $count } onglet isolat serà tampat. Segur que volètz suprimir aqueste contenidor ?
       *[other] Se suprimiscatz aquel contenedor ara, { $count } onglets isolats seràn tampats. Segur que volètz suprimir aqueste contenidor ?
    }
containers-remove-ok-button = Suprimir aqueste contenedor
containers-remove-cancel-button = Suprimir pas aqueste contenedor
settings-tabs-show-image-in-preview =
    .label = Afichar un apercebut al subrevòl dels onglets
    .accessKey = h
browser-layout-vertical-tabs2 =
    .description = Onglets sul costat, dins la barra laterala
    .label = Onglets verticals
    .title = Onglets sul costat, dins la barra laterala

## General Section - Language & Appearance

language-and-appearance-header = Lenga e aparéncia
preferences-web-appearance-choice-light2 =
    .label = Clar
    .title = Utilizar una aparéncia clara pels rèireplans e lo contengut dels sites web.
preferences-web-appearance-choice-dark2 =
    .label = Escur
    .title = Utilizar una aparéncia escura pels rèireplans e lo contengut dels sites web.
preferences-web-appearance-link =
    .label = Gerissètz los tèmas de { -brand-short-name } dins Extensions e tèma
preferences-colors-manage-button2 =
    .label = Gestion de las colors
    .accesskey = c
preferences-colors-manage-button =
    .label = Gestion de las colors…
    .accesskey = c
preferences-fonts-header2 =
    .label = Polissas
preferences-default-zoom-label =
    .label = Zoom per defaut
    .accesskey = Z
# Variables:
#   $percentage (number) - Zoom percentage value
preferences-default-zoom-value =
    .label = { $percentage } %
preferences-zoom-text-only =
    .label = Zoom tèxte solament
    .accesskey = t
language-header = Lenga
choose-language-description = Causissètz vòstra lenga preferida per l'afichatge de las paginas
website-add-language =
    .label = Apondre lenga
choose-button =
    .label = Causir…
    .accesskey = a
choose-browser-language-description = Causissètz la lenga utilizada per mostrar los menús, messatges e las notificacions de { -brand-short-name }.
manage-browser-languages-button =
    .label = Causir d’alernativas…
    .accesskey = l
confirm-browser-language-change-description = Reaviar { -brand-short-name } per aplicar los cambiaments
confirm-browser-language-change-button = Aplicar e reaviar
browser-language-install-error =
    .message = { -brand-short-name } pòt pas actualizar las lengas pel moment. Verificatz la connexion Internet e tornatz ensajar.
fx-translate-web-pages = { -translations-brand-name }
translate-exceptions =
    .label = Excepcions…
    .accesskey = x
settings-translations-subpage-download-retry-button =
    .label = Tornar ensajar
# Variables:
#    $localeName (string) - Localized name of the locale to be used.
use-system-locale =
    .label = Utilizar los paramètres de vòstre sistèma operatiu en « { $localeName } » per formatar las datas, las oras, los nombres e las mesuras.
check-user-spelling =
    .label = Verificar l'ortografia en picant
    .accesskey = t

## General Section - Files and Applications

files-and-applications-title = Fichièrs e aplicacions
download-save-files-header =
    .label = Enregistrar los fichièrs dins lo dossièr
download-save-where-3 =
    .aria-label = Enregistrar los fichièrs dins lo dossièr
applications-header = Aplicacions
applications-description = Causir cossí { -brand-short-name } tracta los fichièrs qu'avètz telecargats del Web o las aplicacions qu'uilizatz al navegar.
applications-filter =
    .placeholder = Recercar los tipes de fichièr o aplicacions
applications-type-column =
    .label = Tipe de contengut
    .accesskey = T
applications-type-heading = Tipe de contengut
applications-action-column =
    .label = Accion
    .accesskey = A
applications-action-heading = Accion
# Variables:
#   $extension (String) - file extension (e.g .TXT)
applications-file-ending = fichièr { $extension }
applications-action-save =
    .label = Enregistrar lo fichièr
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app =
    .label = Utilizar { $app-name }
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app-default =
    .label = Utilizar { $app-name } (per defaut)
applications-use-os-default =
    .label =
        { PLATFORM() ->
            [macos] Utilizar l’aplicacion macOS par defaut
            [windows] Utilizar l’aplicacion Windows per defaut
           *[other] Utilizar l’aplicacion sistèma per defaut
        }
applications-use-other =
    .label = Utilizar un autre…
applications-select-helper = Seleccionatz l'ajuda de l'aplicacion
applications-manage-app =
    .label = Detalhs de l'aplicacion…
applications-always-ask =
    .label = Totjorn demandar
# Variables:
#   $type-description (string) - Description of the type (e.g "Portable Document Format")
#   $type (string) - The MIME type (e.g application/binary)
applications-type-description-with-type = { $type-description } ({ $type })
# Variables:
#   $extension (string) - File extension (e.g .TXT)
#   $type (string) - The MIME type (e.g application/binary)
applications-file-ending-with-type = { applications-file-ending } ({ $type })
applications-open-inapp =
    .label = Dobrir dins { -brand-short-name }

## The strings in this group are used to populate
## selected label element based on the string from
## the selected menu item.

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

## Firefox updates

applications-handle-new-file-types-description = Qué deu far { -brand-short-name } amb los autres fichièrs ?
applications-save-for-new-types =
    .label = Enregistrar los fichièrs
    .accesskey = E
applications-ask-before-handling =
    .label = Demandar se cal dobrir o salvar los fichièrs
    .accesskey = D
drm-group =
    .label = Contengut amb Digital Rights Management (DRM)
play-drm-content =
    .label = Legir lo contengut contrarotlat per DRM
    .accesskey = L
play-drm-content-learn-more = Ne saber mai
# Variables:
# $version (string) - Firefox version
update-application-version = Version { $version } <a data-l10n-name="learn-more">Novetats</a>
update-history-2 =
    .label = Afichar l'istoric de las mesas a jorn
    .accesskey = M
update-application-background-enabled =
    .label = Quand { -brand-short-name } es pas aviat
    .accesskey = Q
update-application-warning-cross-user-setting-2 =
    .message = Aqueste paramètres s’aplicarà a totes los comptes Windows e perfils { -brand-short-name } qu’utilizant aquesta installacion de { -brand-short-name }.
update-setting-write-failure-title2 = Error en enregistrant los paramètres de mesas a jorn
# Variables:
#   $path (string) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message2 =
    { -brand-short-name } a rencontrat una error e a pas enregistrat aquesta modificacion. Notatz que definir aqueste paramètre de mesa a jorn requerís la permission d’escriure sul fichièr çai-jos. Vosautres o un administrator sistèma podètz benlèu corregir aquò en donant al grop Users l’accès complèt a aqueste fichièr.
    
    Escritura impossibla sul fichièr : { $path }
update-in-progress-title = Actualizacion en cors
update-in-progress-message = Volètz que { -brand-short-name } contunhe amb aquesta mesa a jorn ?
update-in-progress-ok-button = &Ignorar
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Contunhar

## General Section - Performance

performance-settings-learn-more = Ne saber mai
performance-allow-hw-accel =
    .label = Utilisar l'acceleracion grafica materiala se disponibla
    .accesskey = n
performance-limit-content-process-option = Limit del procediment del contengut
    .accesskey = L
performance-limit-content-process-enabled-desc = De procediments de contengut suplementaris pòdon melhorar las performanças en utilizant d'onglets multiples, pasmens aquò utiliza mai de memòria.
performance-limit-content-process-blocked-desc = Modificar lo nombre de procediments de contenguts es possible sonque amb la version multiprocediment de { -brand-short-name }. <a data-l10n-name="learn-more">Aprendre a verificar se de multiprocediments son activats</a>
# Variables:
#   $num (number) - Default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (defaut)
performance-group =
    .label = Performanças

## Accessibility page

browsing-use-autoscroll =
    .label = Utilizar lo defilament automatic
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = Utilizar lo defilament doç
    .accesskey = d
browsing-gtk-use-non-overlay-scrollbars =
    .label = Totjorn afichar las barras de defilaments
    .accesskey = o
browsing-always-underline-links =
    .label = Totjorn soslinhar los ligams
    .accesskey = T
browsing-use-onscreen-keyboard =
    .label = Mostrar un clavièr tactil quand es necessari
    .accesskey = t
browsing-use-cursor-navigation =
    .label = Utilizar totjorn las tòcas de navegacion per se desplaçar a l'interior d'una pagina
    .accesskey = t
browsing-search-on-start-typing =
    .label = Començar la recèrca en picant lo tèxte
    .accesskey = x
browsing-media-control =
    .label = Contrarotlar los mèdias amb lo clavièrs, casc o una interfàcia virtuala
    .accesskey = v
browsing-cfr-recommendations =
    .label = Recomandar d’extensions pendent la navegacion
    .accesskey = R
browsing-cfr-features =
    .label = Recomandar de foncionalitats pendent la navegacion
    .accesskey = R
browsing-group =
    .label = Navegacion

## Home Section

home-new-windows-tabs-header = Novèlas fenèstras e novèls onglets
home-new-windows-tabs-description2 = Causissètz çò que volètz veire en dobrir la pagina d’acuèlh, de fenèstras novèlas o d’onglets novèls.

## Home Section - Default Browser

set-as-my-default-browser-2 =
    .label = Definir per defaut
    .accesskey = D

## Custom Homepage subpage

home-homepage-mode-label = Pagina d’acuèlh e novèlas fenèstras
home-newtabs-mode-label = Onglets novèls
home-restore-defaults =
    .label = Restablir los paramètres per defaut
    .accesskey = R
home-mode-choice-default-fx =
    .label = { -firefox-home-brand-name } (per defaut)
home-mode-choice-custom =
    .label = Adreças personalizadas…
home-mode-choice-blank =
    .label = Pagina voida
home-homepage-custom-url =
    .placeholder = Pegar una adreça…
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Utilizar la pagina activa
           *[other] Utilizar las paginas activas
        }
    .accesskey = U
choose-bookmark =
    .label = Favorits…
    .accesskey = s
home-homepage-new-windows =
    .label = Fenèstra novèla
home-homepage-new-tabs =
    .label = Onglets novèls
# Dropdown option shown when an extension replaces the contents of new windows or tabs.
# Variables:
#   $extension (string) - Name of the extension
home-prefs-homepage-extension-option =
    .label = Extension ({ $extension })

## Home Section - Firefox Home Content Customization

home-prefs-content-header2 = Contengut de la { -firefox-home-brand-name }
home-prefs-content-description2 = Causissètz lo contengut que volètz per l’ecran { -firefox-home-brand-name }.
home-prefs-search-header =
    .label = Recèrca web
home-prefs-shortcuts-header =
    .label = Acorchis
home-prefs-shortcuts-description = Los sites qu’enregistratz o consultatz
home-prefs-shortcuts-by-option-sponsored =
    .label = Acorchis pairinejats

##

home-prefs-recommended-by-learn-more = Cossí fonciona
home-prefs-recommended-by-option-sponsored-stories =
    .label = Articles pairinejats
home-prefs-highlights-option-visited-pages =
    .label = Paginas visitadas
home-prefs-highlights-options-bookmarks =
    .label = Marcapaginas
home-prefs-highlights-option-most-recent-download =
    .label = Telecargament mai recent
home-prefs-recent-activity-header =
    .label = Activitat recenta
home-prefs-recent-activity-description = Una seleccion de sites e contenguts recents
home-prefs-weather-header =
    .label = Metèo
home-prefs-weather-learn-more-link = Ne saber mai
# Variables:
#   $num (number) - Number of rows displayed
home-prefs-sections-rows-option =
    .label =
        { $num ->
            [one] { $num } linha
           *[other] { $num } linhas
        }

## Search Section

search-show-suggestions-option =
    .label = Mostrar las suggestions de recèrca
    .accesskey = M
search-show-suggestions-url-bar-option =
    .label = Mostrar las suggestions dins los resultats de la barra d'adreça
    .accesskey = l
search-suggestions-cant-show-2 =
    .message = Recercar las suggestions que son pas afichadas dins los resultats de la barra d'adreça qu'avètz configurat { -brand-short-name } per pas jamai servar l'istoric.
search-one-click-header2 = Acorchis de recèrca
search-one-click-desc = Causissètz de motors de recerca altenatius qu'apareisson jos las barras d'adreça e de recèrca quand començatz d’escriure un mot-clau.
search-one-click-header-3 =
    .description = Causissètz quins motors de recèrca e acorchis apareisson dins vòstra barra d'adreças.
    .label = Motors de recèrca suplementaris
search-choose-engine-column =
    .label = Motor de recèrca
search-choose-keyword-column =
    .label = Mot clau
search-restore-default =
    .label = Restablir los motors de recèrca per defaut
    .accesskey = d
search-remove-engine =
    .label = Suprimir
    .accesskey = S
search-add-engine =
    .label = Apondre
    .accesskey = p
search-find-more-link = Trobar mai de motors de recèrcas
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Doblon de mot clau
# Variables:
#   $name (string) - Name of a search engine.
search-keyword-warning-engine = Avètz causit un mot clau que ja es utilizat per « { $name } ». Causissètz-ne un autre.
search-keyword-warning-bookmark = Avètz causit un mot clau que ja es utilizat per un marcapaginas. Causissètz-ne un autre.
search-engine-group =
    .label = Motor de cerca per defaut
search-default-engine =
    .aria-label = Motor de cerca per defaut

## Account and sync

sync-group-label =
    .label = Sincronizacion

## Firefox account - Signed out. Note that "Sync" and "Firefox account" are now
## more discrete ("signed in" no longer means "and sync is connected").

sync-signedout-caption = Emportatz vòstre Web pertot
sync-signedout-description2 = Sincronizar vòstres marcapaginas, istoric, onglets, senhals, moduls, e paramètres per totes vòstres periferics.
sync-signedout-account-signin3 =
    .label = Connexion per sincronizar…
    .accesskey = i
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Telecargatz Firefox per <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> o <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> per sincronizar vòstre periferic mobil.

## Firefox account - Signed in

sync-profile-picture-with-alt =
    .alt = Cambiar la fòto de perfil de l'utilizaire
    .tooltiptext = Cambiar la fòto de perfil de l'utilizaire
sync-profile-picture-account-problem =
    .alt = Imatge de perfil del compte
fxa-login-rejected-warning =
    .alt = Avertiment
sync-sign-out =
    .label = Se desconnectar
    .accesskey = d
sync-sign-out2 =
    .label = Se desconnectar
    .accesskey = d
sync-manage-account = Gestion del compte
    .accesskey = o
sync-manage-account2 =
    .label = Gestion del compte
    .accesskey = o

## Variables
## $email (string) - Email used for Firefox account
## $name (string) - Name used for Firefox account

sync-signedin-unverified = { $email } es pas verificat.
sync-signedin-login-failure = Vos cal reconnectar { $email }

##

sync-verify-account =
    .label = Confirmar lo compte
    .accesskey = C
sync-remove-account =
    .label = Suprimir lo compte
    .accesskey = S
sync-sign-in =
    .label = Connexion
    .accesskey = x

## Sync section - enabling or disabling sync.

prefs-syncing-on = Sincronizacion : ACTIVADA
prefs-syncing-off = Sincronizacion : DESACTIVADA
prefs-sync-turn-on-syncing =
    .label = Activar la sincronizacion…
    .accesskey = s
prefs-sync-turn-on-syncing-2 =
    .label = Activar la sincronizacion
    .accesskey = s
prefs-sync-offer-setup-label2 = Sincronizar vòstres marcapaginas, istoric, onglets, senhals, moduls, e paramètres per totes vòstres periferics.
prefs-sync-now-button =
    .label = Sincronizar ara
    .accesskey = n
prefs-sync-now-button-2 =
    .label = Sincronizar ara
    .accesskey = n
prefs-syncing-button =
    .label = Sincronizacion…
prefs-syncing-button-2 =
    .label = Sincronizacion…
    .title = Sincronizar ara

## The list of things currently syncing.

sync-syncing-across-devices-heading = Actualament sincronizatz aquestes elements entre totes vòstres aparelhs connectats :
sync-currently-syncing-bookmarks = Marcapaginas
sync-currently-syncing-history = Istoric
sync-currently-syncing-tabs = Onglets dobèrts
sync-currently-syncing-passwords = Senhals
sync-currently-syncing-addresses = Adreças
sync-currently-syncing-payment-methods = Metòdes de pagament
sync-currently-syncing-addons = Moduls complementaris
sync-currently-syncing-settings = Paramètres
sync-manage-options =
    .label = Gerir la sincronizacion…
    .accesskey = G

## The "Choose what to sync" dialog.

sync-engine-bookmarks =
    .label = Marcapaginas
    .accesskey = M
sync-engine-history =
    .label = Istoric
    .accesskey = r
sync-engine-tabs =
    .label = Onglets dobèrts
    .tooltiptext = Una lista de çò qu’es dobèrts suls periferics sincronizats
    .accesskey = O
sync-engine-passwords =
    .label = Senhals
    .tooltiptext = Senhals qu’enregistrèretz
    .accesskey = S
sync-engine-addresses =
    .label = Adreças
    .tooltiptext = Las adreças postalas qu’avètz salvadas (pas qu’al ordenador)
    .accesskey = e
sync-engine-payment-methods2 =
    .label = Metòdes de pagament
    .tooltiptext = Noms, numèros de carta e datas d’expiracion
    .accesskey = n
sync-engine-addons =
    .label = los moduls complementaris
    .tooltiptext = Extensions e tèmas per Firefox per ordenador
    .accesskey = u
sync-engine-settings =
    .label = Paramètres
    .tooltiptext = Paramètres generals, de confidencialitat e de seguretat que cambiaretz
    .accesskey = P

## The device name controls.

sync-device-name-header = Nom de l'aparelh
sync-device-name-header-2 =
    .label = Nom de l'aparelh
# Variables:
#   $placeholder (string) - The placeholder text of the input
sync-device-name-input =
    .aria-label = Nom de l'aparelh
    .placeholder = { $placeholder }
sync-device-name-change-2 =
    .label = Cambiar lo nom del periferic
    .accesskey = h
sync-device-name-change =
    .label = Cambiar lo nom del periferic…
    .accesskey = h
sync-device-name-cancel =
    .label = Anullar
    .accesskey = n
sync-device-name-save =
    .label = Enregistrar
    .accesskey = g
sync-connect-another-device = Connectar un periferic de mai
sync-connect-another-device-2 =
    .label = Connectar un periferic de mai

## Privacy Section

privacy-header = Confidencialitat del navegador

## Privacy Panel Settings

# "Logins" is the former term for "Passwords". Users should find password settings
# by searching for the former term "logins". It's not displayed in the UI.
pane-privacy-passwords-header = Senhals
    .searchkeywords = identificants
# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-passwords =
    .label = Prepausar d’enregistrar los senhals
    .accesskey = P
forms-exceptions =
    .label = Excepcions…
    .accesskey = x
forms-suggest-passwords =
    .label = Suggerir un senhal fòrt
    .accesskey = S
forms-breach-alerts =
    .label = Afichar las alèrtas pels senhals dels sites concernits per de pèrdas de donadas
    .accesskey = A
forms-breach-alerts-learn-more-link = Ne saber mai
preferences-relay-integration-checkbox2 =
    .label = Suggerir los àlias de messatjariá { -relay-brand-name } per protegir vòstra adreça electronica.
    .accesskey = g
relay-integration-learn-more-link = Ne saber mai
# Checkbox which controls filling saved logins into fields automatically when they appear, in some cases without user interaction.
forms-fill-usernames-and-passwords =
    .label = Emplenar automaticament los noms d’utilizaire e senhals
    .accesskey = E
forms-saved-passwords =
    .label = Senhals salvats
    .accesskey = n
forms-primary-pw-use =
    .label = Utilizar un senhal principal
    .accesskey = U
# This operation requires the user to authenticate with the operating system (device sign-in)
forms-os-reauth =
    .label = Exigir la connexion a l’aparelh per entresenhar e gerir los senhals
forms-primary-pw-learn-more-link = Ne saber mai
# This string uses the former name of the Primary Password feature
# ("Master Password" in English) so that the preferences can be found
# when searching for the old name. The accesskey is unused.
forms-master-pw-change =
    .label = Modificar lo senhal principal…
    .accesskey = M
forms-primary-pw-change =
    .label = Modificar lo senhal principal…
    .accesskey = M
# Leave this message empty if the translation for "Primary Password" matches
# "Master Password" in your language. If you're editing the FTL file directly,
# use { "" } as the value.
forms-primary-pw-former-name = { "" }
forms-primary-pw-fips-title = Actualament, sètz en mòde FIPS. Lo mòde FIPS requerís un senhal principal pas void.
forms-master-pw-fips-desc = La modificacion de senhal a pas capitat
forms-windows-sso =
    .label = Autorizar l’autentificacion unica de Windows per Microsoft, pel trabalh e los comptes escolars
forms-windows-sso-learn-more-link = Ne saber mai
forms-windows-sso-desc = Gerissètz los compte als paramètres de vòstre periferic
windows-passkey-settings-label = Gerir las claus d’accès als paramètres sistèma

## OS Authentication dialog

# This message can be seen by trying to add a Primary Password.
primary-password-os-auth-dialog-message-win = Per crear un senhal principal, picatz vòstras informacions de connexion Windows. Aquò permet de servar la seguretat dels comptes.
# This message can be seen by trying to add a Primary Password.
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
primary-password-os-auth-dialog-message-macosx = crear un senhal principal
master-password-os-auth-dialog-caption = { -brand-full-name }
autofill-creditcard-os-auth-dialog-caption = { -brand-full-name }

## Privacy section - Autofill

autofill-payment-methods-add-button = Metòdes de pagament novèls
addresses-list-header =
    .label = Adreças
autofill-addresses-add-button = Apondre una adreça novèla

## Privacy Section - History

history-remember-option-custom2 =
    .label = Personalizar l’istoric
history-remember-description4 =
    .aria-label = { history-group.label }
    .description = { -brand-short-name } enregistrarà vòstres istorics, telecargaments e recèrcas.
history-dontremember-description4 =
    .aria-label = { history-group.label }
    .description = { -brand-short-name } utilizarà los meteisses paramètres que per la navegacion privada e conservarà pas cap d'istoric quand navegaretz sus internet.
history-private-browsing-permanent =
    .label = Utilizar totjorn lo mòde de navegacion privada
    .accesskey = p
history-remember-browser-option =
    .label = Servar l'istoric de navegacion e dels telecargaments
    .accesskey = i
history-remember-search-option =
    .label = Servar l'istoric de las recèrcas e dels formularis
    .accesskey = f
history-clear-on-close-option =
    .label = Voidar l'istoric quand { -brand-short-name } se tampa
    .accesskey = q
history-clear-on-close-settings =
    .label = Paramètres…
    .accesskey = t
history-clear-button =
    .label = Escafar l’istoric…
    .accesskey = s
history-custom-section-header =
    .description = Personalizatz çò que volètz que { -brand-short-name } se remembra quand tampatz lo navigador.
    .label = Paramètres avançats
history-group =
    .label = Istoric
history-mode-radio-group =
    .aria-label = Istoric

## Privacy Section - Site Data

sitedata-total-size-calculating = Calcul del pès de las donadas dels sites e del cache…
sitedata-learn-more = Ne saber mai
sitedata-option-block-cross-site-trackers =
    .label = Traçadors intersites
sitedata-option-block-cross-site-tracking-cookies =
    .label = Cookies de seguiment entre sites
sitedata-option-block-unvisited =
    .label = Cookies de sites pas visitats
sitedata-option-block-all-cross-site-cookies =
    .label = Totes los cookies intersites (unes sites pòdon quitar de foncionar)
sitedata-option-block-all =
    .label = Totes los cookies (pòt arribar qu’unes sites quitan de foncionar)
sitedata-cookies-exceptions =
    .label = Gerir las excepcions…
    .accesskey = x
cookies-site-data-group =
    .label = Cookies e donadas de sites

## Privacy Section - Cookie Banner Blocking

cookie-banner-blocker-header = Blocador de bandièras de cookies
cookie-banner-blocker-description = Quand un site demanda se pòt utilizar de cookies en navegacion privada, { -brand-short-name } refusa automaticament. S’aplica sonque als sites compatibles.
cookie-banner-learn-more = Ne saber mai
cookie-banner-blocker-checkbox-label =
    .label = Refusar automaticament las banièras de cookies

## Search Section

addressbar-locbar-history-option =
    .label = Istoric de navegacion
    .accesskey = I
addressbar-locbar-bookmarks-option =
    .label = Marcapaginas
    .accesskey = M
addressbar-locbar-clipboard-option =
    .label = Quichapapièrs
    .accesskey = Q
addressbar-locbar-openpage-option =
    .label = Onglets dobèrts
    .accesskey = D
# Shortcuts refers to the shortcut tiles on the new tab page, previously known as top sites. Translation should be consistent.
addressbar-locbar-shortcuts-option =
    .label = Acorchis
    .accesskey = A
addressbar-locbar-topsites-option =
    .label = Mai visitats
    .accesskey = M
addressbar-locbar-quickactions-option =
    .label = Accions rapidas
    .accesskey = A

## Privacy Section - Content Blocking

content-blocking-enhanced-tracking-protection = Proteccion contra lo seguiment renfortida
content-blocking-section-top-level-description = Los traçadors vos pistan en linha per reculhir d’informacions sus vòstras abituds de navegacion e vòstres interèsses. { -brand-short-name } bloca fòrça d’aqueles elements de seguiment e scripts malvolents.
content-blocking-learn-more = Ne saber mai
content-blocking-fpi-incompatibility-warning = Utilizatz l’isolacion First-Party (FPI) que remplaça d’unes paramètres dels cookies de { -brand-short-name }.

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

# "Standard" in this case is an adjective, meaning "default" or "normal".
enhanced-tracking-protection-setting-standard =
    .label = Estandarda
    .accesskey = d
enhanced-tracking-protection-setting-strict =
    .label = Estricta
    .accesskey = r
enhanced-tracking-protection-setting-custom =
    .label = Personalizada
    .accesskey = P

##

content-blocking-etp-standard-desc = Equilibri entre proteccion e performança. Las pagina cargaràn normalament.
content-blocking-etp-strict-desc = Proteccion renfortida, pòt copar unes sites o contenguts.
content-blocking-etp-custom-desc = Causissètz quins traçadors e scripts cal blocar.
content-blocking-etp-blocking-desc = { -brand-short-name } blocat los seguents :
content-blocking-private-windows = Contengut utilizat per pistar dins las fenèstras de navegacion privada
content-blocking-cross-site-cookies-in-all-windows2 = Cookies intersites dins totas las fenèstras
content-blocking-cross-site-tracking-cookies = Cookies de seguiment entre sites
content-blocking-all-cross-site-cookies-private-windows = Cookies intersites en fenèstras privadas
content-blocking-social-media-trackers = Traçadors de malhums socials
content-blocking-all-cookies = Totes los cookies
content-blocking-unvisited-cookies = Cookies dels sites pas visitats
content-blocking-all-windows-tracking-content = Contengut utilizat per pistar totas las fenèstras
content-blocking-all-cross-site-cookies = Totes los cookies intersites
content-blocking-cryptominers = Minaires de criptomonedas
content-blocking-fingerprinters = Generadors d’emprentas numericas
# The known fingerprinters are those that are known for collecting browser fingerprints from user devices. And
# the suspected fingerprinters are those that we are uncertain about browser fingerprinting activities. But they could
# possibly acquire browser fingerprints because of the behavior on accessing APIs that expose browser fingerprints.
content-blocking-known-and-suspected-fingerprinters = Generadors d’emprentas numericas coneguts e suspèctes
# "Contains" here means "isolates", "limits".
content-blocking-etp-standard-tcp-rollout-description = La proteccion totala contra los cookies los reten al site ont vos trobatz, doncas los traçadors los pòdon pas utilizar per vos pistar de site en site.
content-blocking-etp-standard-tcp-rollout-learn-more = Ne saber mai
content-blocking-etp-standard-tcp-title = Inclutz la proteccion totala contra los cookies, nòstra foncionalitat de la vida privada mai potenta
content-blocking-warning-learn-how = M’ensenhar cossí far
content-blocking-reload-description = Car tornar cargar los onglets per aplicar aquestas modificacions.
content-blocking-reload-tabs-button =
    .label = Tornar cargar totes los onglets
    .accesskey = r
content-blocking-tracking-content-label =
    .label = Contengut utilizat pel seguiment
    .accesskey = t
content-blocking-tracking-protection-option-all-windows =
    .label = Dins totas las fenèstras
    .accesskey = D
content-blocking-option-private =
    .label = Sonque dins las fenèstras privadas
    .accesskey = p
content-blocking-cookies-label =
    .label = Cookies
    .accesskey = C
content-blocking-expand-section =
    .tooltiptext = Mai d’informacions
# Cryptomining refers to using scripts on websites that can use a computer’s resources to mine cryptocurrency without a user’s knowledge.
content-blocking-cryptominers-label =
    .label = Minaires de criptomonedas
    .accesskey = i
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
#
# The known fingerprinters are those that are known for collecting browser fingerprints from user devices.
content-blocking-known-fingerprinters-label =
    .label = Generadors d’emprentas numericas coneguts
    .accesskey = G
# The suspected fingerprinters are those that we are uncertain about browser fingerprinting activities. But they could
# possibly acquire browser fingerprints because of the behavior on accessing APIs that expose browser fingerprints.
content-blocking-suspected-fingerprinters-label =
    .label = Generadors d’emprentas numericas suspècte
    .accesskey = s

## Privacy Section - Tracking

tracking-manage-exceptions =
    .label = Gerir las excepcions…
    .accesskey = x

## Privacy Section - Permissions

permissions-notification-pause =
    .label = Pausar las notificacions fins que { -brand-short-name } reavie
    .accesskey = n
permissions-autoplay2 =
    .label = Lectura automatica
permissions-location2 =
    .label = Localizacion
permissions-xr2 =
    .label = Realitat virtuala
permissions-camera2 =
    .label = Camèra
permissions-microphone2 =
    .label = Microfòn
permissions-notification2 =
    .label = Notificacions

## Privacy Section - Data Collection

privacy-segmentation-section-header = Foncionalitats novèlas per melhorar vòstra navegacion
privacy-segmentation-section-description = Quand propausam foncionalitats qu’utilizan vòstras donadas per vos provesir una experiéncia mai personala :
privacy-segmentation-radio-off =
    .label = Utilizar las recomandacions { -brand-product-name }
privacy-segmentation-radio-on =
    .label = Mostrar las informacions detalhadas
data-collection-health-report-telemetry-disabled =
    .message = Autorizatz pas mai { -vendor-short-name } a capturar de donadas tecnicas e d’interaccion. Totas las donadas passadas seràn suprimidas d’aquí 30 jorns.
data-collection-studies-link =
    .label = Veire los estudis de { -brand-short-name }

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Seguretat
security-enable-safe-browsing =
    .label = Blocar lo contengut perilhós e enganaire
    .accesskey = B
security-enable-safe-browsing-link = Ne saber mai
security-block-downloads =
    .label = Blocar los telecargaments perilhoses
    .accesskey = B
security-block-uncommon-software =
    .label = Vos avisar dels logicials pas desirats e pauc coneguts
    .accesskey = C

## Privacy Section - Certificates

certs-devices-enable-fips = Activar FIPS
space-alert-over-5gb-settings-button =
    .label = Dobrir los paramètres
    .accesskey = D
space-alert-over-5gb-message2 = <strong>{ -brand-short-name } manca d’espaci disc.</strong> Lo contengut dels sites web poiriá s’afichar mal. Podètz escafar las donadas de site enregistradas dins Paramètres > Vida privada e seguretat > Cookies e donadas de sites.
space-alert-under-5gb-message2 = <strong>{ -brand-short-name } a pas mai d'espaci disc.</strong> Los contenguts del site web pòdon s'afichar pas coma cal. Clicatz « Ne saber mai » per optimizar l'utilizacion de vòstre disc per melhorar la navegacion.

## Privacy Section - HTTPS-Only

httpsonly-radio-enabled =
    .label = Activar lo mòde HTTPS solament dins totas las fenèstras
httpsonly-radio-enabled-pbm =
    .label = Activar lo mòde HTTPS solament dins totas las fenèstras privadas

## DoH Section

preferences-doh-header = DNS sus HTTPS
# Variables:
#   $status (string) - The status of the DoH connection
preferences-doh-status = Estat : { $status }
# Variables:
#   $name (string) - The name of the DNS over HTTPS resolver. If a custom resolver is used, the name will be the domain of the URL.
preferences-doh-resolver = Provesidor : { $name }
# This is displayed instead of $name in preferences-doh-resolver
# when the DoH URL is not a valid URL
preferences-doh-bad-url = URL invalida
preferences-doh-steering-status = En utilizant un provesidor local
preferences-doh-status-active = Actiu
preferences-doh-status-disabled = Desactivat
# Variables:
#   $reason (string) - A string representation of the reason DoH is not active. For example NS_ERROR_UNKNOWN_HOST or TRR_RCODE_FAIL.
preferences-doh-status-not-active = Inactiu ({ $reason })
preferences-doh-group-message2 = Activar lo DNS via HTTPS en utilizant :
preferences-doh-radio-group =
    .aria-label = Activar lo DNS via HTTPS en utilizant :
preferences-doh-expand-section =
    .tooltiptext = Mai d’informacions
preferences-doh-setting-default =
    .label = Proteccion per defaut
    .accesskey = d
preferences-doh-default-desc = { -brand-short-name } decidís quand utilizar lo DNS segur per protegir vòstra vida privada.
preferences-doh-default-detailed-desc-1 = Utilizar lo DNS segur dins las regions ont es disponible
preferences-doh-default-detailed-desc-2 = Utilizar lo resolvador DNS per defaut se per cas i a un problèma amb lo provesidor de DNS segur
preferences-doh-default-detailed-desc-3 = Utilizar un provesidor local, se possible
preferences-doh-default-detailed-desc-4 = Desactivar quand un VPN, un contraròtle parental o d’estrategias d’entrepresa son activas
preferences-doh-setting-enabled =
    .label = Proteccion espandida
    .accesskey = e
preferences-doh-enabled-desc = Contrarotlatz quand volètz utilizar lo DNS segur e causissètz vòstre provesidor.
preferences-doh-enabled-detailed-desc-1 = Utilizar lo provesidor qu’avètz seleccionat
preferences-doh-enabled-detailed-desc-2 = Utilizar lo servidor DNS per defaut sonque se i a un problèma amb lo DNS segur
preferences-doh-setting-strict =
    .label = Proteccion maximala
    .accesskey = m
preferences-doh-strict-desc = { -brand-short-name } utilizarà totjorn lo DNS segur. Veiretz un avís de seguretat abans d’utilizar lo DNS de sistèma.
preferences-doh-strict-detailed-desc-1 = Utilizar sonque lo provesidor que seleccionèretz
preferences-doh-strict-detailed-desc-2 = Totjorn avertir se lo DNS segur es pas disponible
preferences-doh-strict-detailed-desc-3 = Se lo DNS segur es indisponible, los sites se cargaràn o foncionaràn pas corrèctament
preferences-doh-setting-off =
    .label = Desactivat
    .accesskey = D
preferences-doh-off-desc = Utilizar lo servidor de resolucion DNS per defaut
preferences-doh-select-resolver = Causir lo provesidor :
preferences-doh-manage-exceptions =
    .label = Gerir las excepcions…
    .accesskey = x

## The following strings are used in the Download section of settings

desktop-folder-name = Burèu
downloads-folder-name = Telecargaments

## Enhanced Tracking Protection (ETP) status section

preferences-etp-customize-button =
    .label = Personalizar la proteccion contra lo seguiment
preferences-etp-customize-header =
    .heading = Personalizar la proteccion contra lo seguiment
