# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

global-privacy-control-description =
    .label = Dicirlle aos sitios web que non vendan nin compartan os meus datos
    .accesskey = s
non-technical-privacy-group =
    .label = Preferencias de privacidade do sitio web
# Do not translate.
# "Global Privacy Control" or "GPC" are a web platform feature name and abbreviation
# included to facilitate power-user search of the about:preferences page.
global-privacy-control-search = Global Privacy Control (GPC)
settings-page-title = Configuración
category-nav-heading =
    .heading = Configuración
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box2 =
    .placeholder = Atopar na Configuración
    .style = width: 15.4em
managed-notice = O seu navegador está a ser xestionado pola súa organización.
managed-notice-info-icon =
    .alt = Información
managed-notice-nav =
    .label = O seu navegador está a ser xestionado pola súa organización.
category-list =
    .aria-label = Categorías
pane-general-title = Xeral
pane-home-title = Inicio
pane-search-title2 = Buscar
    .title = Buscar
pane-privacy-title3 = Privacidade e seguranza
    .title = Privacidade e seguranza
pane-privacy-section =
    .heading = Privacidade e seguranza
pane-sync-title3 = Sincronizar
settings-pane-labs-title2 = { -firefoxlabs-brand-name }
    .title = { -firefoxlabs-brand-name }
pane-experimental-reset =
    .label = Restaurar predeterminados
    .accesskey = R
help-button-label2 = Asistencia do { -brand-short-name }
    .title = Asistencia do { -brand-short-name }
addons-button-label2 = Extensións e temas
    .title = Extensións e temas
focus-search =
    .key = f
close-button =
    .aria-label = Pechar
do-not-track-removal2 =
    .label = Xa non soportamos o sinal «Non rastrexar»
applications-setting-new-file-types =
    .label = Que debería facer { -brand-short-name } con outros ficheiros?

## Browser Restart Dialog

feature-enable-requires-restart = Debe reiniciar o { -brand-short-name } para activar esta característica.
feature-disable-requires-restart = Debe reiniciar o { -brand-short-name } para desactivar esta característica.
should-restart-title = Reiniciar o { -brand-short-name }
should-restart-ok = Reiniciar o { -brand-short-name } agora
cancel-no-restart-button = Cancelar
restart-later = Reiniciar máis tarde

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
extension-controlling-password-saving = <img data-l10n-name="icon"/> <strong>{ $name }</strong> controla esta opción.
# This string is shown to notify the user that their notifications permission
# is being controlled by an extension.
extension-controlling-web-notifications = <img data-l10n-name="icon"/> <strong>{ $name }</strong> controla esta opción.
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlling-privacy-containers = <img data-l10n-name="icon"/> <strong>{ $name }</strong> necesita lapelas contedoras.
# This string is shown to notify the user that their content blocking "All Detected Trackers"
# preferences are being controlled by an extension.
extension-controlling-websites-content-blocking-all-trackers = <img data-l10n-name="icon"/> <strong>{ $name }</strong> controla esta opción.
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlling-proxy-config = <img data-l10n-name ="icon"/> <strong>{ $name }</strong> controla como { -brand-short-name } se conecta a internet.
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = Para activar a extensión vaia aos <img data-l10n-name="addons-icon"/> Complementos <img data-l10n-name="menu-icon"/> no menú.

## Preferences UI Search Results

search-results-header = Resultados da busca
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message2 = Sentímolo! Non hai resultados na Configuración para «<span data-l10n-name="query"></span>».
search-results-help-link = Precisa axuda? Visite a <a data-l10n-name="url">Asistencia do { -brand-short-name }</a>

## General Section

always-check-default =
    .label = Comprobar sempre se { -brand-short-name } é o seu navegador predeterminado
    .accesskey = o
startup-restore-windows-and-tabs =
    .label = Abrir xanelas e lapelas anteriores
    .accesskey = A
startup-windows-launch-on-login-profile-disabled =
    .message = Activa esta preferencia marcando «{ profile-manager-use-selected.label }» na ventá «Seleccionar perfil de usuario».
windows-launch-on-login =
    .label = Abrir { -brand-short-name } automaticamente cando se inicie o seu ordenador
    .accesskey = A
windows-launch-on-login-disabled = Esta preferencia desactivouse en Windows. Para cambiala, visita <a data-l10n-name="startup-link">aplicacións de inicio</a> na configuración do sistema.
disable-extension =
    .label = Desactivar extensión
preferences-data-migration-button =
    .label = Importar datos
    .accesskey = m
preferences-profiles-group-header =
    .heading = Perfís
preferences-profiles-subpane-description =
    .description = Cada perfil ten datos de navegación e configuracións separados, incluído o historial, os contrasinais e moito máis.
preferences-profiles-section-header =
    .description = Cada perfil ten datos de navegación e configuracións separados, incluído o historial, os contrasinais e moito máis.
    .label = Perfís
preferences-manage-profiles-button =
    .label = Xestionar perfís
tabs-group-header2 =
    .label = Lapelas
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab para alternar entre as lapelas segundo o seu uso recente
    .accesskey = t
open-new-link-as-tabs =
    .label = Abrir ligazóns en lapelas en vez de en novas xanelas
    .accesskey = g
ask-on-close-multiple-tabs =
    .label = Preguntar antes de pechar varias pestanas
    .accesskey = v
# This string is used for the confirm before quitting preference.
# Variables:
#   $quitKey (string) - the quit keyboard shortcut, and formatted
#                       in the same manner as it would appear,
#                       for example, in the File menu.
ask-on-quit-with-key =
    .label = Preguntar antes de saír con { $quitKey }
    .accesskey = a
warn-on-open-many-tabs =
    .label = Avisar cando abrir varias lapelas diminúa a velocidade de { -brand-short-name }
    .accesskey = d
show-tabs-in-taskbar =
    .label = Amosar previsualizacións das lapelas na barra de tarefas de Windows
    .accesskey = M
browser-containers-learn-more = Máis información
containers-disable-alert-title = Pechar todas as lapelas contedor?
startup-group =
    .label = Inicio

## Variables:
##   $tabCount (number) - Number of tabs

containers-disable-alert-desc =
    { $tabCount ->
        [one] Se desactiva as lapelas contedor agora, { $tabCount } lapela contedor pecharase. Confirma que quere desactivar as lapelas contedor?
       *[other] Se desactiva as lapelas contedor agora, { $tabCount } lapelas contedor pecharanse. Confirma que quere desactivar as lapelas contedor?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Pechar { $tabCount } lapela contedor
       *[other] Pechar { $tabCount } lapelas contedor
    }

##

containers-disable-alert-cancel-button = Manter activado
containers-remove-alert-title = Retirar este contedor?
# Variables:
#   $count (number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Se retira este contedor agora, pecharase { $count } lapela contedora. Confirma que quere retirar este contedor?
       *[other] Se retira este contedor agora, pecharanse { $count } lapelas contedoras. Confirma que quere retirar este contedor?
    }
containers-remove-ok-button = Retirar este contedor
containers-remove-cancel-button = Non retirar este contedor
settings-tabs-show-image-in-preview =
    .label = Mostra unha vista previa da imaxe cando pasas o rato nunha pestana
    .accessKey = p
browser-layout-header2 =
    .label = Disposición do navegador
browser-layout-show-sidebar2 =
    .description = Accede rapidamente aos marcadores, pestanas do teu teléfono, chatbots de IA e moito máis sen saír da túa vista principal.
    .label = Amosar barra lateral

## General Section - Language & Appearance

language-and-appearance-header = Idioma e aparencia
preferences-web-appearance-choice-light2 =
    .label = Claro
    .title = Usar unha aparencia clara para o fondo e contido de sitios web.
preferences-web-appearance-choice-dark2 =
    .label = Escuro
    .title = Usar unha aparencia escura para o fondo e contido de sitios web.
# This can appear when using windows HCM or "Override colors: always" without
# system colors.
preferences-web-appearance-override-warning3 =
    .message = A túa configuración de control de contraste prevalence sobre a apariencia do sitio web.
preferences-web-appearance-link =
    .label = Xestiona os temas de { -brand-short-name } en Extensións e temas
preferences-contrast-control-use-platform-settings =
    .label = Automático (usar a configuración do sistema)
    .accesskey = A
preferences-contrast-control-off =
    .label = Desactivado
    .accesskey = D
preferences-contrast-control-custom =
    .label = Personalizado
    .accesskey = P
preferences-colors-manage-button2 =
    .label = Xestionar as cores
    .accesskey = c
preferences-colors-manage-button =
    .label = Xestionar as cores…
    .accesskey = c
preferences-fonts-header2 =
    .label = Tipos de letra
preferences-default-zoom-label =
    .label = Ampliación predeterminada
    .accesskey = p
# Variables:
#   $percentage (number) - Zoom percentage value
preferences-default-zoom-value =
    .label = { $percentage } %
preferences-zoom-text-only =
    .label = Ampliar só o texto
    .accesskey = t
language-header = Idioma
choose-language-description = Escolla o seu idioma preferido para amosar as páxinas
choose-button =
    .label = Escoller…
    .accesskey = o
choose-browser-language-description = Escolla os idiomas usados para amosar os menús, as mensaxes e as notificacións do { -brand-short-name }.
manage-browser-languages-button =
    .label = Estabelecer alternativas…
    .accesskey = l
confirm-browser-language-change-description = Reiniciar { -brand-short-name } para aplicar estes cambios
confirm-browser-language-change-button = Aplicar e reiniciar
browser-language-install-error =
    .message = Non é posíbel que { -brand-short-name } actualice os seus idiomas neste momento. Comprobe que está conectado á Internet e tente de novo.
fx-translate-web-pages = { -translations-brand-name }
translate-exceptions =
    .label = Excepcións…
    .accesskey = x
# Variables:
#    $localeName (string) - Localized name of the locale to be used.
use-system-locale =
    .label = Use a configuración do sistema operativo do «{ $localeName }» para dar formato ás datas, horas, números e medidas.
check-user-spelling =
    .label = Comprobar a ortografía ao escribir
    .accesskey = T

## General Section - Files and Applications

files-and-applications-title = Ficheiros e aplicativos
download-save-files-header =
    .label = Gardar ficheiros en
download-save-where-3 =
    .aria-label = Gardar ficheiros en
applications-header = Aplicativos
applications-description = Escolla como { -brand-short-name } xestiona os ficheiros que descarga da web ou os aplicativos que usa mentres navega.
applications-filter =
    .placeholder = Buscar tipos de ficheiros ou aplicativos
applications-type-column =
    .label = Tipo de contido
    .accesskey = T
applications-type-heading = Tipo de contido
applications-action-column =
    .label = Acción
    .accesskey = A
applications-action-heading = Acción
# Variables:
#   $extension (String) - file extension (e.g .TXT)
applications-file-ending = Ficheiro { $extension }
applications-action-save =
    .label = Gardar ficheiro
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app =
    .label = Usar { $app-name }
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app-default =
    .label = Usar { $app-name } (predeterminado)
applications-use-os-default =
    .label =
        { PLATFORM() ->
            [macos] Usar a aplicación predeterminada do macOS
            [windows] Usar a aplicación predeterminada do Windows
           *[other] Usar a aplicación predeterminado do sistema
        }
applications-use-other =
    .label = Utilizar outro…
applications-select-helper = Seleccionar o aplicativo auxiliar
applications-manage-app =
    .label = Detalles do aplicativo…
applications-always-ask =
    .label = Preguntar sempre
# Variables:
#   $type-description (string) - Description of the type (e.g "Portable Document Format")
#   $type (string) - The MIME type (e.g application/binary)
applications-type-description-with-type = { $type-description } ({ $type })
# Variables:
#   $extension (string) - File extension (e.g .TXT)
#   $type (string) - The MIME type (e.g application/binary)
applications-file-ending-with-type = { applications-file-ending } ({ $type })
applications-open-inapp =
    .label = Abrir no { -brand-short-name }

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

applications-handle-new-file-types-description = Que debería facer { -brand-short-name } con outros ficheiros?
applications-save-for-new-types =
    .label = Gardar os ficheiros
    .accesskey = s
applications-ask-before-handling =
    .label = Preguntar se abrir ou gardar os ficheiros
    .accesskey = a
drm-group =
    .label = Contido DRM (Digital Rights Management, Xestión de dereitos dixitais)
play-drm-content =
    .label = Reproducir contido controlado por DRM
    .accesskey = p
play-drm-content-learn-more = Máis información
# Variables:
# $version (string) - Firefox version
update-application-version = Versión { $version } <a data-l10n-name="learn-more">Novidades</a>
update-history-2 =
    .label = Amosar historial de actualización
    .accesskey = H
update-application-background-enabled =
    .label = Cando { -brand-short-name } non se está a executar
    .accesskey = n
update-application-warning-cross-user-setting-2 =
    .message = Esta configuración aplicarase a todas as contas de Windows e perfís de { -brand-short-name } que utilicen esta instalación de { -brand-short-name }.
update-setting-write-failure-title2 = Produciuse un erro ao gardar a configuración da actualización
# Variables:
#   $path (string) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message2 =
    { -brand-short-name } atopou un erro e non gardou este cambio. Teña en conta que para establecer esta opción de actualización é necesario o permiso para escribir no seguinte ficheiro. Vostede ou a administración do sistema poden resolver o erro concedéndolle ao grupo Users o control total sobre este ficheiro.
    
    Non foi posíbel escribir no ficheiro: { $path }
update-in-progress-title = Actualización en curso
update-in-progress-message = Quere que { -brand-short-name } continúe con esta actualización?
update-in-progress-ok-button = &Descartar
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Continuar

## General Section - Performance

performance-settings-learn-more = Máis información
performance-allow-hw-accel =
    .label = Usar a aceleración por hardware cando estea dispoñíbel
    .accesskey = r
performance-limit-content-process-option = Límite de procesos de contido
    .accesskey = L
performance-limit-content-process-enabled-desc = Os procesos de contido adicionais poden mellorar o rendemento cando se usan moitas lapelas, pero tamén usarán máis memoria.
performance-limit-content-process-blocked-desc = Modificar o número de procesos de contido só é posíbel coa versión multiproceso do { -brand-short-name }. <a data-l10n-name="learn-more">Coñeza máis sobre como comprobar se o multiproceso está activado</a>
# Variables:
#   $num (number) - Default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (predeterminado)
performance-group =
    .label = Rendemento

## Accessibility page

browsing-use-autoscroll =
    .label = Utilizar desprazamento automático
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = Utilizar desprazamento suave
    .accesskey = m
browsing-gtk-use-non-overlay-scrollbars =
    .label = Amosar sempre as barras de desprazamento
    .accesskey = o
browsing-always-underline-links =
    .label = Subliñar sempre as ligazóns
    .accesskey = u
browsing-use-onscreen-keyboard =
    .label = Amosar un teclado táctil cando sexa necesario
    .accesskey = c
browsing-use-cursor-navigation =
    .label = Utilizar sempre as teclas de desprazamento para navegar nas páxinas
    .accesskey = c
browsing-use-full-keyboard-navigation =
    .label = Usa a tecla de tabulación para mover o foco entre os controis do formulario e as ligazóns
    .accesskey = t
browsing-search-on-start-typing =
    .label = Buscar o texto ao comezar a escribir
    .accesskey = x
browsing-media-control =
    .label = Control de medios a través de teclado, auriculares ou interface virtual
    .accesskey = C
browsing-cfr-recommendations =
    .label = Recomendar extensións mentres navega
    .accesskey = R
browsing-cfr-features =
    .label = Recomendar funcións mentres navega
    .accesskey = f
browsing-group =
    .label = Navegación

## Home Section

home-new-windows-tabs-header = Novas xanelas e lapelas
home-new-windows-tabs-description2 = Escolla que desexa ver cando se abren a súa páxina de inicio, novas xanelas e novas lapelas.

## Home Section - Default Browser

set-as-my-default-browser-2 =
    .label = Estabelecer como predeterminado
    .accesskey = D

## Custom Homepage subpage

home-homepage-mode-label = Páxina de inicio e novas xanelas
home-newtabs-mode-label = Novas lapelas
home-restore-defaults =
    .label = Restaurar a configuración predeterminada
    .accesskey = R
home-mode-choice-default-fx =
    .label = { -firefox-home-brand-name } (Predeterminado)
home-mode-choice-custom =
    .label = URLs personalizados...
home-mode-choice-blank =
    .label = Páxina en branco
home-homepage-custom-url =
    .placeholder = Pega un URL...
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Usar a páxina actual
           *[other] Usar as páxinas actuais
        }
    .accesskey = c
choose-bookmark =
    .label = Usar marcador…
    .accesskey = U
home-homepage-new-tabs =
    .label = Novas lapelas
# Dropdown option shown when an extension replaces the contents of new windows or tabs.
# Variables:
#   $extension (string) - Name of the extension
home-prefs-homepage-extension-option =
    .label = Extensión ({ $extension })

## Home Section - Firefox Home Content Customization

home-prefs-content-header2 = Contido de { -firefox-home-brand-name }
home-prefs-content-description2 = Escolle o contido que queres na túa pantalla de { -firefox-home-brand-name }.
home-prefs-search-header =
    .label = Busca na web
home-prefs-shortcuts-header =
    .label = Atallos
home-prefs-shortcuts-description = Sitios gardados ou visitados
home-prefs-shortcuts-by-option-sponsored =
    .label = Atallos patrocinados
home-prefs-recommended-by-header-generic =
    .label = Historias recomendadas
home-prefs-recommended-by-description-generic = Contido excepcional seleccionado pola familia de { -brand-product-name }

##

home-prefs-recommended-by-learn-more = Como funciona
home-prefs-recommended-by-option-sponsored-stories =
    .label = Historias patrocinadas
home-prefs-highlights-option-visited-pages =
    .label = Páxinas visitadas
home-prefs-highlights-options-bookmarks =
    .label = Marcadores
home-prefs-highlights-option-most-recent-download =
    .label = A descarga máis recente
home-prefs-recent-activity-header =
    .label = Actividade recente
home-prefs-recent-activity-description = Unha selección de sitios e contido recentes
home-prefs-weather-header =
    .label = Tempo
home-prefs-weather-description = A previsión de hoxe dunha ollada
home-prefs-weather-learn-more-link = Máis información
# "Support" here means to help sustain or contribute to something, especially through funding or sponsorship.
home-prefs-support-firefox-header =
    .label = Apoiar a { -brand-product-name }
home-prefs-mission-message = Os nosos patrocinadores apoian a nosa misión de construír unha web mellor
home-prefs-mission-message-learn-more-link = Descubre como
# Variables:
#   $num (number) - Number of rows displayed
home-prefs-sections-rows-option =
    .label =
        { $num ->
            [one] { $num } fila
           *[other] { $num } filas
        }

## Search Section

search-show-suggestions-option =
    .label = Amosar suxestións de busca
    .accesskey = A
search-show-suggestions-url-bar-option =
    .label = Amosar suxestións de busca nos resultados da barra de enderezos
    .accesskey = l
search-suggestions-cant-show-2 =
    .message = As suxestións de busca non se amosarán nos resultados da barra de localización porque configurou { -brand-short-name } para que non lembre o historial.
# With this option enabled, while on a SERP, the URL normally displayed in the
# address bar will be replaced with the search term used to generate that SERP.
search-show-search-term-option-2 =
    .label = Mostrar os termos de busca na barra de enderezos nas páxinas de resultados
search-one-click-header2 = Atallos de busca
search-one-click-desc = Escolla os buscadores alternativos que aparecerán debaixo da barra de enderezos e de busca ao comezar a escribir unha palabra clave.
search-choose-engine-column =
    .label = Buscador
search-choose-keyword-column =
    .label = Palabra clave
search-restore-default =
    .label = Restaurar os buscadores predeterminados
    .accesskey = d
search-remove-engine =
    .label = Retirar
    .accesskey = r
search-add-engine =
    .label = Engadir
    .accesskey = E
search-edit-engine =
    .label = Editar
    .accesskey = E
search-find-more-link = Atopar máis buscadores
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Duplicar a palabra clave
# Variables:
#   $name (string) - Name of a search engine.
search-keyword-warning-engine = A palabra clave que escolleu está a ser utilizada por "{ $name }". Seleccione outra.
search-keyword-warning-bookmark = A palabra clave que escolleu está a ser utilizada por un marcador. Seleccione outra.
# This warning is displayed when the chosen name is already in use.
# Variables:
#   $name (string) - Name of a search engine.
edit-engine-name-warning-duplicate = Xa hai un buscador co nome «{ $name }». Escolle outro nome.
remove-engine-confirmation = Estás seguro de que queres eliminar este buscador?
remove-engine-remove = Retirar
remove-addon-engine-alert = Para eliminar este motor de busca, elimina o complemento asociado.
search-engine-group =
    .label = Buscador predeterminado
search-default-engine =
    .aria-label = Buscador predeterminado

## Account and sync

sync-group-label =
    .label = Sincronizar

## Firefox account - Signed out. Note that "Sync" and "Firefox account" are now
## more discrete ("signed in" no longer means "and sync is connected").

sync-signedout-caption = Leve a Web con vostede
sync-signedout-description2 = Sincronice os marcadores, o historial, as lapelas, os contrasinais, os complementos e a configuración en todos os seus dispositivos.
sync-signedout-account-signin3 =
    .label = Inicie sesión para sincronizar ...
    .accesskey = I
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Descargar Firefox para <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> ou <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> para sincronizar co seu dispositivo móbil.

## Firefox account - Signed in

sync-profile-picture-with-alt =
    .alt = Cambiar a foto do perfil
    .tooltiptext = Cambiar a foto do perfil
sync-profile-picture-account-problem =
    .alt = Fotografía do perfil da conta
fxa-login-rejected-warning =
    .alt = Aviso
sync-sign-out =
    .label = Saír…
    .accesskey = S
sync-sign-out2 =
    .label = Saír
    .accesskey = S
sync-manage-account = Xestionar conta
    .accesskey = o
sync-manage-account2 =
    .label = Xestionar conta
    .accesskey = o

## Variables
## $email (string) - Email used for Firefox account
## $name (string) - Name used for Firefox account

sync-signedin-unverified = { $email } non está comprobado.
sync-signedin-login-failure = Identifíquese para volver a conectarse { $email }

##

sync-verify-account =
    .label = Verificar conta
    .accesskey = V
sync-remove-account =
    .label = Retirar conta
    .accesskey = R
sync-sign-in =
    .label = Identificarse
    .accesskey = f

## Sync section - enabling or disabling sync.

prefs-syncing-on = Sincronización: Activada
prefs-syncing-off = Sincronización: Desactivada
prefs-sync-turn-on-syncing =
    .label = Activar a sincronización ...
    .accesskey = s
prefs-sync-turn-on-syncing-2 =
    .label = Activar a sincronización
    .accesskey = s
prefs-sync-offer-setup-label2 = Sincronice os marcadores, o historial, as lapelas, os contrasinais, os complementos e a configuración en todos os seus dispositivos.
prefs-sync-now-button =
    .label = Sincronizar agora
    .accesskey = N
prefs-sync-now-button-2 =
    .label = Sincronizar agora
    .accesskey = N
prefs-syncing-button =
    .label = Sincronizando...
prefs-syncing-button-2 =
    .label = Sincronizando...
    .title = Sincronizar agora

## The list of things currently syncing.

sync-syncing-across-devices-heading = Está sincronizando estes elementos en todos os seus dispositivos conectados:
sync-currently-syncing-bookmarks = Marcadores
sync-currently-syncing-history = Historial
sync-currently-syncing-tabs = Lapelas abertas
sync-currently-syncing-passwords = Contrasinais
sync-currently-syncing-addresses = Enderezos
sync-currently-syncing-payment-methods = Métodos de pagamento
sync-currently-syncing-addons = Complementos
sync-currently-syncing-settings = Configuración
sync-manage-options =
    .label = Xestionar sincronización...
    .accesskey = X

## The "Choose what to sync" dialog.

sync-engine-bookmarks =
    .label = Marcadores
    .accesskey = M
sync-engine-history =
    .label = Historial
    .accesskey = r
sync-engine-tabs =
    .label = Lapelas abertas
    .tooltiptext = Lista do que ten aberto en todos os dispositivos sincronizados
    .accesskey = t
sync-engine-passwords =
    .label = Contrasinais
    .tooltiptext = Contrasinais que gardou
    .accesskey = C
sync-engine-addresses =
    .label = Enderezos
    .tooltiptext = Enderezos postais gardados (só no escritorio)
    .accesskey = e
sync-engine-payment-methods2 =
    .label = Métodos de pagamento
    .tooltiptext = Nomes, números de tarxetas, e datas de caducidade
    .accesskey = M
sync-engine-addons =
    .label = Complementos
    .tooltiptext = Extensións e temas para o Firefox de escritorio
    .accesskey = p
sync-engine-settings =
    .label = Configuración
    .tooltiptext = Configuración xeral, de privacidade e de seguranza que cambiou
    .accesskey = C
sync-choose-what-to-sync-dialog4 =
    .buttonlabelaccept = Gardar
    .buttonlabelextra2 = Desconectar…
    .buttonaccesskeyaccept = G
    .buttonaccesskeyextra2 = D
    .style = min-width: 36em;
    .title = Xestionar o que se sincroniza en todos os teus dispositivos conectados

## The device name controls.

sync-device-name-header = Nome do dispositivo
sync-device-name-header-2 =
    .label = Nome do dispositivo
# Variables:
#   $placeholder (string) - The placeholder text of the input
sync-device-name-input =
    .aria-label = Nome do dispositivo
    .placeholder = { $placeholder }
sync-device-name-change-2 =
    .label = Cambiar nome do dispositivo
    .accesskey = m
sync-device-name-change =
    .label = Cambiar nome do dispositivo…
    .accesskey = m
sync-device-name-cancel =
    .label = Cancelar
    .accesskey = n
sync-device-name-save =
    .label = Gardar
    .accesskey = G
sync-connect-another-device = Conectar outro dispositivo
sync-connect-another-device-2 =
    .label = Conectar outro dispositivo

## Privacy Section

privacy-header = Privacidade do navegador

## Privacy Panel Settings

# "Logins" is the former term for "Passwords". Users should find password settings
# by searching for the former term "logins". It's not displayed in the UI.
pane-privacy-passwords-header = Contrasinais
    .searchkeywords = inicios de sesión
# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-passwords =
    .label = Preguntar para gardar contrasinais
    .accesskey = P
forms-exceptions =
    .label = Excepcións…
    .accesskey = p
forms-suggest-passwords =
    .label = Suxerir contrasinais seguras
    .accesskey = S
forms-breach-alerts =
    .label = Mostrar alertas sobre contrasinais de sitios web vulnerados
    .accesskey = b
forms-breach-alerts-learn-more-link = Máis información
preferences-relay-integration-checkbox2 =
    .label = Suxerir máscaras de correo de { -relay-brand-name } para protexer a túa dirección de correo electrónico
    .accesskey = r
relay-integration-learn-more-link = Máis información
# Checkbox which controls filling saved logins into fields automatically when they appear, in some cases without user interaction.
forms-fill-usernames-and-passwords =
    .label = Completar os nomes de usuario e contrasinais automaticamente
    .accesskey = C
forms-saved-passwords =
    .label = Contrasinais gardados
    .accesskey = d
forms-primary-pw-use =
    .label = Utilizar un contrasinal principal
    .accesskey = U
# This operation requires the user to authenticate with the operating system (device sign-in)
forms-os-reauth =
    .label = Requirir o inicio de sesión no dispositivo para introducir e xestionar os contrasinais
forms-primary-pw-learn-more-link = Máis información
# This string uses the former name of the Primary Password feature
# ("Master Password" in English) so that the preferences can be found
# when searching for the old name. The accesskey is unused.
forms-master-pw-change =
    .label = Modificar o contrasinal principal…
    .accesskey = M
forms-primary-pw-change =
    .label = Cambiar o contrasinal principal...
    .accesskey = P
# Leave this message empty if the translation for "Primary Password" matches
# "Master Password" in your language. If you're editing the FTL file directly,
# use { "" } as the value.
forms-primary-pw-former-name = Antigamente coñecida como Master Password
forms-primary-pw-fips-title = Actualmente está en modo FIPS. FIPS require un contrasinal principal non baleiro.
forms-master-pw-fips-desc = Erro ao modificar o contrasinal
forms-windows-sso =
    .label = Permitir o inicio de sesión único de Windows para contas de Microsoft, traballo e escola
forms-windows-sso-learn-more-link = Máis información
forms-windows-sso-desc = Xestionar contas na configuración do dispositivo
windows-passkey-settings-label = Xestionar as claves de acceso na configuración do sistema

## OS Authentication dialog

# This message can be seen by trying to add a Primary Password.
primary-password-os-auth-dialog-message-win = Para crear un contrasinal principal, insira as súas credenciais de inicio de sesión en Windows. Isto axuda a protexer a seguridade das súas contas.
# This message can be seen by trying to add a Primary Password.
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
primary-password-os-auth-dialog-message-macosx = crear un contrasinal principal
master-password-os-auth-dialog-caption = { -brand-full-name }
# The macOS string is preceded by the operating system with "Firefox is trying to ".
autofill-creditcard-os-dialog-message =
    { PLATFORM() ->
        [macos] cambiar a configuración dos métodos de pago
       *[other] { -brand-short-name } está tentando cambiar a configuración dos métodos de pago. Usa o inicio de sesión do teu dispositivo para para permitir isto.
    }
autofill-creditcard-os-auth-dialog-caption = { -brand-full-name }

## Privacy Section - History

history-remember-description4 =
    .aria-label = { history-group.label }
    .description = { -brand-short-name } lembrará o seu historial de navegación, descargas, formularios e buscas.
history-dontremember-description4 =
    .aria-label = { history-group.label }
    .description = { -brand-short-name } usará a mesma configuración que na navegación privada, e non gardará ningún historial mentres navega pola Internet.
history-private-browsing-permanent =
    .label = Usar sempre o modo de navegación privada
    .accesskey = p
history-remember-browser-option =
    .label = Lembrar o historial de navegación e descargas
    .accesskey = b
history-remember-search-option =
    .label = Lembrar historial de formularios e buscas
    .accesskey = f
history-clear-on-close-option =
    .label = Borrar o historial ao pechar { -brand-short-name }
    .accesskey = r
history-clear-on-close-settings =
    .label = Configuración…
    .accesskey = g
history-clear-button =
    .label = Borrar historial...
    .accesskey = s
history-group =
    .label = Historial
history-mode-radio-group =
    .aria-label = Historial

## Privacy Section - Site Data

sitedata-total-size-calculating = Calculando o tamaño dos datos do sitio e da caché...
sitedata-learn-more = Máis información
sitedata-delete-on-close-private-browsing3 =
    .message = Segundo a configuración do teu historial, { -brand-short-name } elimina as cookies e os datos do sitio da túa sesión cando pechas o navegador.
sitedata-option-block-cross-site-trackers =
    .label = Rastrexadores entre sitios
sitedata-option-block-cross-site-tracking-cookies =
    .label = Cookies de seguimento entre sitios
sitedata-option-block-unvisited =
    .label = Cookies de sitios non visitados
sitedata-option-block-all-cross-site-cookies =
    .label = Todos os rastros entre sitios (pode romper páxinas)
sitedata-option-block-all =
    .label = Todas as cookies (pode causar erros nos sitios web)
sitedata-cookies-exceptions =
    .label = Xestionar as excepcións…
    .accesskey = x
cookies-site-data-group =
    .label = Cookies e datos dos sitios

## Privacy Section - Cookie Banner Blocking

cookie-banner-blocker-header = Bloqueador de aviso de cookies
cookie-banner-blocker-description = Cando un sitio pregunta se pode usar cookies no modo de navegación privada, { -brand-short-name } rexéitaas automaticamente por ti. Só nos sitios compatibles.
cookie-banner-learn-more = Máis información
cookie-banner-blocker-checkbox-label =
    .label = Rexeitar automaticamente os avisos de cookies

## Search Section

addressbar-locbar-history-option =
    .label = Historial de navegación
    .accesskey = H
addressbar-locbar-bookmarks-option =
    .label = Marcadores
    .accesskey = M
addressbar-locbar-clipboard-option =
    .label = Portapapeis
    .accesskey = P
addressbar-locbar-openpage-option =
    .label = Lapelas abertas
    .accesskey = b
# Shortcuts refers to the shortcut tiles on the new tab page, previously known as top sites. Translation should be consistent.
addressbar-locbar-shortcuts-option =
    .label = Atallos
    .accesskey = s
addressbar-locbar-topsites-option =
    .label = Sitios favoritos
    .accesskey = T
addressbar-locbar-quickactions-option =
    .label = Accións rápidas
    .accesskey = r
# Toggles whether suggestions are obtained from Firefox Suggest or not (local or online).
addressbar-locbar-suggest-all-option-2 =
    .description = Recibe suxestións da web relacionadas coa túa busca.
    .label = Suxestións de { -brand-short-name }
addressbar-locbar-suggest-sponsored-option-2 =
    .description = Apoia a { -brand-short-name } con suxestións patrocinadas ocasionais.
    .label = Suxestións dos patrocinadores
addressbar-dismissed-suggestions-label-2 =
    .description = Restaura as suxestións descartadas dos patrocinadores e de { -brand-short-name }.
    .label = Suxestións descartadas

## Privacy Section - Content Blocking

content-blocking-enhanced-tracking-protection = Protección mellorada contra o rastrexo
content-blocking-section-top-level-description = Os rastrexadores seguen a súa presenza para recoller información sobre os seus hábitos e intereses de navegación. { -brand-short-name } bloquea moitos destes rastrexadores e outros scripts maliciosos.
content-blocking-learn-more = Máis información
content-blocking-fpi-incompatibility-warning = Está a usar Illamento de Primeiras Partes (First Party Isolation, FPI), que anula algúns dos axustes de cookies de { -brand-short-name }.
# There is no need to translate "Resist Fingerprinting (RFP)". This is a
# feature that can only be enabled via about:config, and it's not exposed to
# standard users (e.g. via Settings).
content-blocking-rfp-incompatibility-warning = Estás a usar Resist Fingerprinting (RFP), que substitúe algunhas das configuracións de protección de pegadas dixitais de { -brand-short-name }. Isto pode provocar que algúns sitios se rompan.

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

# "Standard" in this case is an adjective, meaning "default" or "normal".
enhanced-tracking-protection-setting-standard =
    .label = Estándar
    .accesskey = d
enhanced-tracking-protection-setting-strict =
    .label = Estrita
    .accesskey = r
enhanced-tracking-protection-setting-custom =
    .label = Personalizada
    .accesskey = z

##

content-blocking-etp-standard-desc = Equilibrado para a protección e o rendemento. As páxinas cargaranse normalmente.
content-blocking-etp-strict-desc = Unha protección máis forte, pero pode atrapallar algúns sitios ou contido.
content-blocking-etp-custom-desc = Escolla os rastreadores e scripts que bloquear.
content-blocking-etp-blocking-desc = { -brand-short-name } bloquea o seguinet:
content-blocking-private-windows = Tracexamento de contido en xanelas privadas
content-blocking-cross-site-cookies-in-all-windows2 = Rastros entre sitios en todas as xanelas
content-blocking-cross-site-tracking-cookies = Cookies de seguimento entre sitios
content-blocking-all-cross-site-cookies-private-windows = Cookies entre sitios en xanelas privadas
content-blocking-social-media-trackers = Rastrexadores de redes sociais
content-blocking-all-cookies = Todas as cookies
content-blocking-unvisited-cookies = Cookies de sitios non visitados
content-blocking-all-windows-tracking-content = Rastrexo de contido en todas as xanelas
content-blocking-all-cross-site-cookies = Todas as cookies entre sitios
content-blocking-cryptominers = Criptomineiros
content-blocking-fingerprinters = Pegadas dixitais
# The known fingerprinters are those that are known for collecting browser fingerprints from user devices. And
# the suspected fingerprinters are those that we are uncertain about browser fingerprinting activities. But they could
# possibly acquire browser fingerprints because of the behavior on accessing APIs that expose browser fingerprints.
content-blocking-known-and-suspected-fingerprinters = Pegadas dixitais coñecidas e sospeitosas
# "Contains" here means "isolates", "limits".
content-blocking-etp-standard-tcp-rollout-description = A protección de rastros total limita os rastros ao sitio no que estás, para que os rastrexadores non os poidan usar para seguirte entre sitios.
content-blocking-etp-standard-tcp-rollout-learn-more = Máis información
content-blocking-etp-standard-tcp-title = Inclúe protección de rastros total, a funcionalidade de privacidade máis potente da nosa historia
content-blocking-warning-learn-how = Aprender como
content-blocking-baseline-uncheck-warning-dialog-title = Estás seguro de que queres desactivar as correccións?
content-blocking-reload-description = Deberá volver cargar as súas lapelas para aplicar estes cambios.
content-blocking-reload-tabs-button =
    .label = Recargar todas as lapelas
    .accesskey = R
content-blocking-tracking-content-label =
    .label = Rastrexo de contido
    .accesskey = T
content-blocking-tracking-protection-option-all-windows =
    .label = En todas as xanelas
    .accesskey = t
content-blocking-option-private =
    .label = Só nas xanelas privadas
    .accesskey = p
content-blocking-cookies-label =
    .label = Cookies
    .accesskey = C
content-blocking-expand-section =
    .tooltiptext = Máis información
# Cryptomining refers to using scripts on websites that can use a computer’s resources to mine cryptocurrency without a user’s knowledge.
content-blocking-cryptominers-label =
    .label = Criptomineiros
    .accesskey = C
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
#
# The known fingerprinters are those that are known for collecting browser fingerprints from user devices.
content-blocking-known-fingerprinters-label =
    .label = Pegadas dixitais coñecidas
    .accesskey = P
# The suspected fingerprinters are those that we are uncertain about browser fingerprinting activities. But they could
# possibly acquire browser fingerprints because of the behavior on accessing APIs that expose browser fingerprints.
content-blocking-suspected-fingerprinters-label =
    .label = Identificadores de pegadas dixitais sospeitosos
    .accesskey = I

## Privacy Section - Tracking

tracking-manage-exceptions =
    .label = Xestionar as excepcións…
    .accesskey = X

## Privacy Section - Permissions

permissions-notification-pause =
    .label = Interromper as notificacións ata que { -brand-short-name } se reinicie
    .accesskey = n
permissions-autoplay2 =
    .label = Reprodución automática
permissions-location2 =
    .label = Localización
permissions-xr2 =
    .label = Realidade virtual
permissions-camera2 =
    .label = Cámara
permissions-microphone2 =
    .label = Micrófono
permissions-notification2 =
    .label = Notificacións

## Privacy Section - Data Collection

addon-recommendations3 =
    .description = Obtén recomendacións de extensións para mellorar a túa experiencia de navegación.
    .label = Permitir recomendacións personalizadas de extensións
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled2 = O envío de informes de datos están desactivado nesta configuración de compilación.
collection-backlogged-crash-reports2 =
    .label = Enviar informes de quebras automaticamente
    .accesskey = q
collection-backlogged-crash-reports-description = Isto axuda a { -vendor-short-name } a diagnosticar e solucionar problemas co navegador. Os informes poden incluír datos persoais ou sensibles.
privacy-segmentation-section-header = Novas funcionalidades que melloran a súa navegación
privacy-segmentation-section-description = Cando ofrecemos funcionalidades que usan os teus datos para darte unha experiencia máis personalizada:
privacy-segmentation-radio-off =
    .label = Usar as recomendacións de { -brand-product-name }
privacy-segmentation-radio-on =
    .label = Mostrar información detallada
# The search keyword isn't shown to users but is used to find relevant settings in about:preferences.
data-collection =
    .description = Esforzámonos por ofrecerche opcións e recompilar só os datos mínimos necesarios para mellorar { -brand-product-name } para todos.
    .label = { -brand-short-name } Recollida e uso de datos
    .searchkeywords = telemetría
data-collection-link = Ver o aviso de privacidade
data-collection-preferences-across-profiles =
    .message = Esta configuración aplícase a todos os perfís de { -brand-product-name } deste dispositivo.
data-collection-profiles-link = Ver todos os perfís
data-collection-health-report-telemetry-disabled =
    .message = Xa non permite que o { -vendor-short-name } capure datos técnicos e de interacción. Todos os datos pasados eliminaranse nun prazo de 30 días.
data-collection-health-report =
    .description = Isto axúdanos a mellorar as funcións, o rendemento e a estabilidade de { -brand-product-name }.
    .label = Enviar datos técnicos e de interacción a { -vendor-short-name }
    .accesskey = r
data-collection-studies-link =
    .label = Ver os estudos de { -brand-short-name }
data-collection-usage-ping =
    .description = Isto axuda a { -vendor-short-name } a estimar os usuarios activos.
    .label = Enviar ping de uso diario a { -vendor-short-name }
    .accesskey = u

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Seguranza
security-enable-safe-browsing =
    .label = Bloquear contido perigoso e enganoso
    .accesskey = B
security-enable-safe-browsing-link = Máis información
security-block-downloads =
    .label = Bloquear descargas perigosas
    .accesskey = d
security-block-uncommon-software =
    .label = Avisalo sobre software non desexado e pouco habitual
    .accesskey = c

## Privacy Section - Certificates

certs-thirdparty-toggle =
    .label = Permitir que { -brand-short-name } confíe automaticamente nos certificados raíz de terceiros que instales
    .accesskey = c
certs-devices-enable-fips = Activar FIPS
space-alert-over-5gb-settings-button =
    .label = Abrir configuración
    .accesskey = o
space-alert-over-5gb-message2 = <strong>{ -brand-short-name } xa non ten suficiente espazo en disco.</strong> É posíbel que o contido dos sitios web non se amose correctamente. Pode borrar os datos gardados dende Configuración > Privacidade e seguranza > Cookies e datos do sitio.
space-alert-under-5gb-message2 = <strong>{ -brand-short-name } xa non ten suficiente espazo en disco.</strong> É posíbel que o contido dos sitios web non se amose correctamente. Visite a ligazón «Máis información» para optimizar o seu uso de disco para mellorar a experiencia de navegación.

## Privacy Section - HTTPS-Only

httpsonly-learn-more2 = Como funciona o modo só-HTTPS
httpsonly-radio-enabled =
    .label = Activar o modo só HTTPS en todas as xanelas
httpsonly-radio-enabled-pbm =
    .label = Activar o modo só HTTPS só nas xanelas privadas
httpsonly-radio-disabled3 =
    .description = { -brand-short-name } aínda pode actualizar algunhas conexións
    .label = Non habilitar o modo só-HTTPS
httpsonly-group =
    .description = Só permite conexións seguras a sitios web. { -brand-short-name } preguntará antes de conectarse de forma insegura.
    .label = Modo só HTTPS

## DoH Section

preferences-doh-header = DNS sobre HTTPS
preferences-doh-description2 = O sistema de nomes de dominio (DNS) sobr HTTPS envía a túa petición de nome de dominio a través dunha conexión cifrada, proporcionando un DNS seguro e dificultando que outros poidan ver a que sitio web estás a piques de acceder.
# Variables:
#   $status (string) - The status of the DoH connection
preferences-doh-status = Estado: { $status }
# Variables:
#   $name (string) - The name of the DNS over HTTPS resolver. If a custom resolver is used, the name will be the domain of the URL.
preferences-doh-resolver = Provedor: { $name }
# This is displayed instead of $name in preferences-doh-resolver
# when the DoH URL is not a valid URL
preferences-doh-bad-url = URL non válido
preferences-doh-steering-status = Usando un provedor local
preferences-doh-status-active = Activo
preferences-doh-status-disabled = Desactivado
# Variables:
#   $reason (string) - A string representation of the reason DoH is not active. For example NS_ERROR_UNKNOWN_HOST or TRR_RCODE_FAIL.
preferences-doh-status-not-active = Non activo ({ $reason })
preferences-doh-group-message2 = Activar DNS sobre HTTPS usando:
preferences-doh-radio-group =
    .aria-label = Activar DNS sobre HTTPS usando:
preferences-doh-expand-section =
    .tooltiptext = Máis información
preferences-doh-setting-default =
    .label = Protección por defecto
    .accesskey = d
preferences-doh-default-desc = { -brand-short-name } decide cando usar DNS seguro para protexer a súa privacidade.
preferences-doh-default-detailed-desc-1 = Usar DNS seguro nas rexións onde estea dispoñible
preferences-doh-default-detailed-desc-2 = Use o seu resolvedor de DNS predeterminado se hai un problema co provedor de DNS seguro
preferences-doh-default-detailed-desc-3 = Usar un provedor local, se é posible
preferences-doh-default-detailed-desc-4 = Desactivar cando a VPN, o control parental ou as políticas empresariais estean activas
preferences-doh-default-detailed-desc-5 = Desactivar cando unha rede lle indique a { -brand-short-name } que non debería usar DNS seguro
preferences-doh-setting-enabled =
    .label = Protección aumentada
    .accesskey = i
preferences-doh-enabled-desc = Vostede controla cando usar o DNS seguro e escolle o seu provedor.
preferences-doh-enabled-detailed-desc-1 = Use o provedor que seleccione
preferences-doh-enabled-detailed-desc-2 = Use só o seu resolvedor de DNS predeterminado se hai un problema co DNS seguro
preferences-doh-setting-strict =
    .label = Protección máxima
    .accesskey = m
preferences-doh-strict-desc = { -brand-short-name } sempre usará DNS seguro. Verá unha advertencia de risco de seguranza antes de usar o DNS do seu sistema.
preferences-doh-strict-detailed-desc-1 = Use só o provedor que seleccione
preferences-doh-strict-detailed-desc-2 = Avisar sempre se o DNS seguro non está dispoñible
preferences-doh-strict-detailed-desc-3 = Se o DNS seguro non está dispoñible, os sitios non cargarán nin funcionarán correctamente
preferences-doh-setting-off =
    .label = Desactivado
    .accesskey = o
preferences-doh-off-desc = Use o seu resolvedor de DNS predeterminado
preferences-doh-select-resolver = Escoller provedor:
preferences-doh-manage-exceptions =
    .label = Xestionar as excepcións…
    .accesskey = X

## The following strings are used in the Download section of settings

desktop-folder-name = Escritorio
downloads-folder-name = Descargas
