# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

settings-page-title = Axustes
category-nav-heading =
    .heading = Axustes
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box2 =
    .placeholder = Atopar n'Axustes
    .style = width: 15.4em
managed-notice = El restolador ta xestionáu pola to organización.
managed-notice-nav =
    .label = El restolador ta xestionáu pola to organización.
category-list =
    .aria-label = Estayes
pane-general-title = Xeneral
pane-home-title = Aniciu
pane-search-title2 = Busca
    .title = Busca
pane-privacy-title3 = Privacidá y seguranza
    .title = Privacidá y seguranza
pane-privacy-section =
    .heading = Privacidá y seguranza
pane-sync-title3 = Sync
settings-pane-labs-title2 = { -firefoxlabs-brand-name }
    .title = { -firefoxlabs-brand-name }
pane-experimental-reset =
    .label = Reafitar
    .accesskey = R
help-button-label2 = Sofitu de { -brand-short-name }
    .title = Sofitu de { -brand-short-name }
addons-button-label2 = Estensiones y estilos
    .title = Estensiones y estilos
focus-search =
    .key = f
close-button =
    .aria-label = Zarrar

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } ha reaniciase p'activar esta carauterística.
feature-disable-requires-restart = { -brand-short-name } ha reaniciase pa desactivar esta carauterística.
should-restart-title = Reaniciu de { -brand-short-name }
should-restart-ok = Reaniciar { -brand-short-name } agora
cancel-no-restart-button = Encaboxar
restart-later = Reaniciar dempués

## Extension Control Notifications
##
## These strings are used to inform the user
## about changes made by extensions to browser settings.
##
## <img data-l10n-name="icon"/> is going to be replaced by the extension icon.
##
## Variables:
##   $name (string) - Name of the extension

# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = P'activar la estensión vete a <img data-l10n-name="addons-icon"/> Complementos del menú <img data-l10n-name="menu-icon"/>.

## Preferences UI Search Results

search-results-header = Resultaos de la busca
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message2 = ¡Sentímoslo! Nun hai nengún resultáu n'Axustes pa «<span data-l10n-name="query"></span>»
search-results-help-link = ¿Precises ayuda? Visita <a data-l10n-name="url">Sofitu de { -brand-short-name }</a>

## General Section

always-check-default =
    .label = Comprobar siempres si { -brand-short-name } ye'l restolador predetermináu
    .accesskey = i
disable-extension =
    .label = Desactivar la estensión
tabs-group-header2 =
    .label = Llingüetes
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab percuerre les llingüetes pol orde d'usu recién
    .accesskey = T
open-new-link-as-tabs =
    .label = Abrir los enllaces en llingüetes nueves en cuentes de ventanes nueves
    .accesskey = v
warn-on-open-many-tabs =
    .label = Avisame cuando abrir munches llingüetes pueda facer lentu a { -brand-short-name }
    .accesskey = l
show-tabs-in-taskbar =
    .label = Amosar la previsualización de llingüetes na barra de xeres de Windows
    .accesskey = x
browser-containers-learn-more = Lleer más
containers-disable-alert-title = ¿Zarrar tolos contenedores de llingüetes?
startup-group =
    .label = Aniciu

## Variables:
##   $tabCount (number) - Number of tabs

containers-disable-alert-desc =
    { $tabCount ->
        [one] Si desactives los contenedores de llingüetes agora, va zarrase { $tabCount } llingüeta. ¿De xuru que quies desactivar los contenedores de llingüetes?
       *[other] Si desactives los contenedores de llingüetes agora, van zarrase { $tabCount } llingüetes. ¿De xuru que quies desactivar los contenedores de llingüetes?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Zarrar { $tabCount } llingüeta
       *[other] Zarrar { $tabCount } llingüetes
    }

##

containers-disable-alert-cancel-button = Caltener n'activo
containers-remove-alert-title = ¿Quitar esti contenedor?
# Variables:
#   $count (number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Si quites esti contenedor agora, va zarrase { $count } llingüeta. ¿De xuru que quies quitar esti contenedor?
       *[other] Si quites esti contenedor agora, van zarrase { $count } llingüetes. ¿De xuru que quies quitar esti contenedor?
    }
containers-remove-ok-button = Quitar esti contenedor
containers-remove-cancel-button = Nun quitar esti contenedor

## General Section - Language & Appearance

language-and-appearance-header = Llingua y aspeutu
preferences-default-zoom-label =
    .label = Zoom predetermináu
    .accesskey = Z
# Variables:
#   $percentage (number) - Zoom percentage value
preferences-default-zoom-value =
    .label = { $percentage }%
preferences-zoom-text-only =
    .label = Facer zoom namás al testu
    .accesskey = t
language-header = Llingua
choose-language-description = Escueyi la llingua preferida p'amosar les páxines web
choose-button =
    .label = Escoyer…
    .accesskey = o
choose-browser-language-description = Escueyi les llingües que s'usen pa amosar los mensaxes, el menú y los avisos de { -brand-short-name }.
manage-browser-languages-button =
    .label = Afitar alternatives…
    .accesskey = A
confirm-browser-language-change-description = Reanicia { -brand-short-name } p'aplicar estos cambeos
confirm-browser-language-change-button = Aplicar y reaniciar
browser-language-install-error =
    .message = Agora { -brand-short-name } nun pue anovar les llingües. Comprueba que tas conectáu a internet o volvi tentalo.
translate-exceptions =
    .label = Esceiciones…
    .accesskey = s
# Variables:
#    $localeName (string) - Localized name of the locale to be used.
use-system-locale =
    .label = Usar los axustes del sistema operativu del «{ $localeName }» pa formatiar la data, los númberos, la hora y les midíes.
check-user-spelling =
    .label = Comprobar la ortografía mentanto treclexes
    .accesskey = R

## General Section - Files and Applications

files-and-applications-title = Ficheros y aplicaciones
download-save-files-header =
    .label = Guardar los ficheros en
download-save-where-3 =
    .aria-label = Guardar los ficheros en
applications-header = Aplicaciones
applications-description = Escueyi cómo remana { -brand-short-name } los ficheros que baxes de la web o les aplicaciones qu'uses menanto restoles.
applications-filter =
    .placeholder = Buscar aplicaciones o tipos de ficheros
applications-type-column =
    .label = Tipu de conteníu
    .accesskey = T
applications-type-heading = Tipu de conteníu
applications-action-column =
    .label = Aición
    .accesskey = A
applications-action-heading = Aición
# Variables:
#   $extension (String) - file extension (e.g .TXT)
applications-file-ending = ficheru { $extension }
applications-action-save =
    .label = Guardar el ficheru
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app =
    .label = Usar { $app-name }
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app-default =
    .label = Usar { $app-name } (por defeutu)
applications-use-os-default =
    .label =
        { PLATFORM() ->
            [macos] Usar l'aplicación predeterminada de macOS
            [windows] Usar l'aplicación predeterminada de Windows
           *[other] Usar l'aplicación predeterminada del sistema
        }
applications-use-other =
    .label = Usar otra aplicación…
applications-select-helper = Esbilla d'una aplicación auxiliar
applications-manage-app =
    .label = Detalles de l'aplicación…
applications-always-ask =
    .label = Entrugar siempres
# Variables:
#   $type-description (string) - Description of the type (e.g "Portable Document Format")
#   $type (string) - The MIME type (e.g application/binary)
applications-type-description-with-type = { $type-description } ({ $type })
# Variables:
#   $extension (string) - File extension (e.g .TXT)
#   $type (string) - The MIME type (e.g application/binary)
applications-file-ending-with-type = { applications-file-ending } ({ $type })
applications-open-inapp =
    .label = Abrir en { -brand-short-name }

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

drm-group =
    .label = Conteníu con DRM (Xestión de Derechos Dixitales)
play-drm-content =
    .label = Reproducir el conteníu controláu con DRM
    .accesskey = R
play-drm-content-learn-more = Lleer más
# Variables:
# $version (string) - Firefox version
update-application-version = Versión { $version } <a data-l10n-name="learn-more">Novedaes</a>
update-history-2 =
    .label = Amosar l'historial d'anovamientos
    .accesskey = t
update-application-background-enabled =
    .label = Cuando { -brand-short-name } nun tea n'execución
    .accesskey = C
update-application-warning-cross-user-setting-2 =
    .message = Esti axuste va aplicase a toles cuentes de Windows y perfiles de { -brand-short-name } qu'usen esta instalación de { -brand-short-name }.
update-in-progress-title = Anovamientu en cursu
update-in-progress-message = ¿Quies que { -brand-short-name } siga con esti anovamientu?
update-in-progress-ok-button = &Escartar
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Siguir

## General Section - Performance

performance-settings-learn-more = Lleer más
performance-allow-hw-accel =
    .label = Usar l'aceleración del hardware cuando tea disponible
    .accesskey = h
performance-limit-content-process-option = Llende de procesos de conteníu
    .accesskey = L
performance-limit-content-process-enabled-desc = Más procesos de conteníu puen ameyorar el rindimientu al usar munches llingüetes, mas tamién van usar más memoria.
performance-limit-content-process-blocked-desc = Modificar el númberu de procesos de conteníu namás ye posible col { -brand-short-name } multiprocesu. <a data-l10n-name="learn-more">Llei cómo comprobar si'l multiprocesu ta activáu</a>
# Variables:
#   $num (number) - Default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (por defeutu)
performance-group =
    .label = Rindimientu

## Accessibility page

browsing-use-autoscroll =
    .label = Usar el desplazamientu automáticu
    .accesskey = d
browsing-use-smooth-scrolling =
    .label = Usar el desplazamientu suave
    .accesskey = l
browsing-use-onscreen-keyboard =
    .label = Amosar un tecláu táctil cuando seya preciso
    .accesskey = t
browsing-use-cursor-navigation =
    .label = Usar siempres les tecles del cursor pa navegar peles páxines
    .accesskey = c
browsing-search-on-start-typing =
    .label = Buscar el testu cuando comiences a teclexar
    .accesskey = s
browsing-media-control =
    .label = Controlar el conteníu multimedia pel tecláu, pelos auriculares o pela interfaz virtual
    .accesskey = v
browsing-cfr-recommendations =
    .label = Aconseyar estensiones mentanto restoles
    .accesskey = A
browsing-cfr-features =
    .label = Aconseyar carauterístiques mentanto restoles
    .accesskey = c
browsing-group =
    .label = Restolar

## Home Section

home-new-windows-tabs-header = Ventanes y llingüetes nueves
home-new-windows-tabs-description2 = Escueyi lo que ves cuando abres la páxina d'aniciu, ventanes nueves y llingüetes nueves.

## Home Section - Default Browser

set-as-my-default-browser-2 =
    .label = Predeterminar
    .accesskey = P

## Custom Homepage subpage

home-homepage-mode-label = Páxina d'aniciu y ventanes nueves
home-newtabs-mode-label = Llingüetes nueves
home-restore-defaults =
    .label = Reafitar
    .accesskey = R
home-mode-choice-custom =
    .label = URLs personalizaes...
home-mode-choice-blank =
    .label = Páxina balera
home-homepage-custom-url =
    .placeholder = Apiega una URL…
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Usar la páxina actual
            [one] Usar la páxina actual
           *[other] Usar les páxines actuales
        }
    .accesskey = a
choose-bookmark =
    .label = Usar un marcador…
    .accesskey = m
home-homepage-new-tabs =
    .label = Llingüetes nueves

## Home Section - Firefox Home Content Customization

home-prefs-search-header =
    .label = Busca web
home-prefs-shortcuts-header =
    .label = Atayos
home-prefs-shortcuts-description = Sitios que guardes o visites
home-prefs-shortcuts-by-option-sponsored =
    .label = Atayos patrocinaos

##

home-prefs-recommended-by-learn-more = Cómo funciona
home-prefs-highlights-option-visited-pages =
    .label = Páxines visitaes
home-prefs-highlights-options-bookmarks =
    .label = Marcadores
home-prefs-highlights-option-most-recent-download =
    .label = La descarga más recién
home-prefs-recent-activity-header =
    .label = Actividá recién
home-prefs-recent-activity-description = Una esbilla de los sitios y del conteníu recién
# Variables:
#   $num (number) - Number of rows displayed
home-prefs-sections-rows-option =
    .label =
        { $num ->
            [one] { $num } filera
           *[other] { $num } fileres
        }

## Search Section

search-show-suggestions-url-bar-option =
    .label = Amosar les suxerences de busca nos resultaos de la barra de direiciones
    .accesskey = n
search-suggestions-cant-show-2 =
    .message = Les suxerencies de busca nun van amosase na barra de direiciones porque configuresti { -brand-short-name } pa qu'enxamás recordare l'historial.
search-one-click-header2 = Atayos de busca
search-one-click-desc = Escueyi los motores de busca alternativos qu'apaecen embaxo de la barra de direiciones y barra de busca cuando comiences a introducir una pallabra clave.
search-choose-engine-column =
    .label = Motor de busca
search-choose-keyword-column =
    .label = Pallabra clave
search-restore-default =
    .label = Reafitar los motores de busca
    .accesskey = R
search-remove-engine =
    .label = Quitar
    .accesskey = Q
search-add-engine =
    .label = Amestar
    .accesskey = A
search-find-more-link = Atopar más motores de busca
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Pallabra clave duplicada
# Variables:
#   $name (string) - Name of a search engine.
search-keyword-warning-engine = Escoyesti una pallabra clave qu'anguaño yá usa «{ $name }». Esbilla otra, por favor.
search-keyword-warning-bookmark = Escoyesti una pallabra clave qu'anguaño yá usa otru marcador. Esbilla otra, por favor.
search-engine-group =
    .label = Motor de busca predetermináu
search-default-engine =
    .aria-label = Motor de busca predetermináu

## Account and sync

sync-group-label =
    .label = Sync

## Firefox account - Signed out. Note that "Sync" and "Firefox account" are now
## more discrete ("signed in" no longer means "and sync is connected").

sync-signedout-caption = Lleva la web contigo
sync-signedout-description2 = Sincroniza los marcadores, l'historial, les contraseñes, los complementos y los axustes en tolos preseos de to.
sync-signedout-account-signin3 =
    .label = Aniciar sesión pa sincronizar…
    .accesskey = i
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Baxa Firefox <img data-l10n-name="android-icon"/> p'<a data-l10n-name="android-link">Android</a> o <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> pa sincronizar col to preséu móvil.

## Firefox account - Signed in

sync-profile-picture-with-alt =
    .alt = Camudar la semeya del perfil
    .tooltiptext = Camudar la semeya del perfil
sync-sign-out =
    .label = Zarrar sesión…
    .accesskey = Z
sync-sign-out2 =
    .label = Zarrar sesión
    .accesskey = Z
sync-manage-account = Xestionar la cuenta
    .accesskey = o
sync-manage-account2 =
    .label = Xestionar la cuenta
    .accesskey = o

## Variables
## $email (string) - Email used for Firefox account
## $name (string) - Name used for Firefox account

sync-signedin-unverified = { $email } ta ensin verificar.
sync-signedin-login-failure = Anicia sesión pa volver conectate a { $email }

##

sync-remove-account =
    .label = Quitar la cuenta
    .accesskey = Q
sync-sign-in =
    .label = Aniciar sesión
    .accesskey = r

## Sync section - enabling or disabling sync.

prefs-syncing-on = Sincronización: ACTIVADA
prefs-syncing-off = Sincronización: DESACTIVADA
prefs-sync-offer-setup-label2 = Sincroniza los marcadores, l'historial, les contraseñes, los complementos y los axustes en tolos preseos de to.
prefs-sync-now-button =
    .label = Sincronizar agora
    .accesskey = a
prefs-sync-now-button-2 =
    .label = Sincronizar agora
    .accesskey = a
prefs-syncing-button =
    .label = Sincronizando…
prefs-syncing-button-2 =
    .label = Sincronizando…
    .title = Sincronizar agora

## The list of things currently syncing.

sync-currently-syncing-bookmarks = Marcadores
sync-currently-syncing-history = Historial
sync-currently-syncing-tabs = Llingüetes abiertes
sync-currently-syncing-addresses = Direiciones
sync-currently-syncing-addons = Complementos
sync-currently-syncing-settings = Axustes

## The "Choose what to sync" dialog.

sync-engine-bookmarks =
    .label = Marcadores
    .accesskey = m
sync-engine-history =
    .label = Historial
    .accesskey = r
sync-engine-tabs =
    .label = Llingüestes abiertes
    .tooltiptext = Una llista de lo que ta abierto en tolos preseos sincronizaos
    .accesskey = L
sync-engine-addresses =
    .label = Señes
    .tooltiptext = Les direiciones postales que guardesti (namás n'escritoriu)
    .accesskey = S
sync-engine-addons =
    .label = Complementos
    .tooltiptext = Les estensiones y los estilos pal Firefox d'escritoriu
    .accesskey = C

## The device name controls.

sync-device-name-header = Nome del preséu
sync-device-name-header-2 =
    .label = Nome del preséu
# Variables:
#   $placeholder (string) - The placeholder text of the input
sync-device-name-input =
    .aria-label = Nome del preséu
    .placeholder = { $placeholder }
sync-device-name-change-2 =
    .label = Camudar el nome del preséu
    .accesskey = m
sync-device-name-change =
    .label = Camudar el nome del preséu…
    .accesskey = m
sync-device-name-cancel =
    .label = Encaboxar
    .accesskey = n
sync-device-name-save =
    .label = Guardar
    .accesskey = v
sync-connect-another-device = Conectar otru preséu
sync-connect-another-device-2 =
    .label = Conectar otru preséu

## Privacy Section

privacy-header = Privacidá del restolador

## Privacy Panel Settings

forms-exceptions =
    .label = Esceiciones…
    .accesskey = s
forms-breach-alerts-learn-more-link = Lleer más
forms-primary-pw-use =
    .label = Usar una contraseña primaria
    .accesskey = U
forms-primary-pw-learn-more-link = Lleer más
# This string uses the former name of the Primary Password feature
# ("Master Password" in English) so that the preferences can be found
# when searching for the old name. The accesskey is unused.
forms-master-pw-change =
    .label = Camudar la contraseña maestra…
    .accesskey = m
forms-primary-pw-change =
    .label = Camudar la contraseña primaria…
    .accesskey = p
# Leave this message empty if the translation for "Primary Password" matches
# "Master Password" in your language. If you're editing the FTL file directly,
# use { "" } as the value.
forms-primary-pw-former-name = Enantes llamábase «Contraseña maestra»
forms-primary-pw-fips-title = Anguaño tas nel mou FIPS. FIPS rique una contraseña primaria que nun tea balera.
forms-master-pw-fips-desc = El cambéu de la contraseña falló

## OS Authentication dialog

# This message can be seen by trying to add a Primary Password.
primary-password-os-auth-dialog-message-win = Pa crear una contraseña primaria, introduz los tos datos d'aniciu de sesión de Windows. Esto ayuda a protexer la seguranza de les tos cuentes.
# This message can be seen by trying to add a Primary Password.
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
primary-password-os-auth-dialog-message-macosx = crear una contraseña primaria
master-password-os-auth-dialog-caption = { -brand-full-name }

## Privacy Section - History

history-remember-description4 =
    .aria-label = { history-group.label }
    .description = { -brand-short-name } va recordar los historiales de restolar, descargues, formularios y busques.
history-dontremember-description4 =
    .aria-label = { history-group.label }
    .description = { -brand-short-name } va usar los mesmos axustes del restolar en privao y nun va recordar nengún historial mentanto restoles la web.
history-private-browsing-permanent =
    .label = Usar siempres el mou de restolar en privao
    .accesskey = p
history-remember-browser-option =
    .label = Recordar l'historial de restolar y de descargues
    .accesskey = r
history-remember-search-option =
    .label = Recordar l'historial de busques y de formularios
    .accesskey = f
history-clear-on-close-option =
    .label = Llimpiar l'historial al zarrar { -brand-short-name }
    .accesskey = r
history-clear-on-close-settings =
    .label = Axustes…
    .accesskey = C
history-clear-button =
    .label = Llimpiar l'historial…
    .accesskey = h
history-group =
    .label = Historial
history-mode-radio-group =
    .aria-label = Historial

## Privacy Section - Site Data

sitedata-total-size-calculating = Calcaulando'l tamañu de la caché y los datos de los sitios…
sitedata-learn-more = Lleer más
sitedata-option-block-cross-site-trackers =
    .label = Rastrexadores ente sitios
sitedata-option-block-unvisited =
    .label = Cookies de sitios web ensin visitar
sitedata-option-block-all =
    .label = Toles cookies (va facer que los sitios web s'estropien)
sitedata-cookies-exceptions =
    .label = Xestionar les esceiciones…
    .accesskey = X
cookies-site-data-group =
    .label = Cookies y datos de los sitios

## Search Section

addressbar-locbar-history-option =
    .label = Historial de restolar
    .accesskey = H
addressbar-locbar-bookmarks-option =
    .label = Marcadores
    .accesskey = M
addressbar-locbar-openpage-option =
    .label = Llingüetes abiertes
    .accesskey = a
# Shortcuts refers to the shortcut tiles on the new tab page, previously known as top sites. Translation should be consistent.
addressbar-locbar-shortcuts-option =
    .label = Atayos
    .accesskey = A
addressbar-locbar-topsites-option =
    .label = Sitios principales
    .accesskey = p

## Privacy Section - Content Blocking

content-blocking-enhanced-tracking-protection = Proteición antirrastrexu ameyorada
content-blocking-section-top-level-description = Los rastrexadores síguente per internet pa recoyer información tocante a los tos vezos de restolar ya intereses. { -brand-short-name } bloquia munchos d'esos rastrexadores y otros scripts maliciosos.
content-blocking-learn-more = Lleer más
content-blocking-fpi-incompatibility-warning = Tas usando Aislamientu Primariu (FPI) lo qu'anula dalgunos axustes cookies de { -brand-short-name }

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

# "Standard" in this case is an adjective, meaning "default" or "normal".
enhanced-tracking-protection-setting-standard =
    .label = Estándar
    .accesskey = d
enhanced-tracking-protection-setting-strict =
    .label = Estricta
    .accesskey = r
enhanced-tracking-protection-setting-custom =
    .label = Personalizada
    .accesskey = P

##

content-blocking-etp-standard-desc = Proteición y rindimientu equilibraos. Les páxines van cargar con normalidá.
content-blocking-etp-strict-desc = Más proteición, mas pue estropiar dalgunos sitios o dalgún conteníu
content-blocking-etp-custom-desc = Escueyi los rastrexadores y scripts a bloquiar
content-blocking-etp-blocking-desc = { -brand-short-name } bloquia:
content-blocking-private-windows = Conteníu que rastrexa nes llingüetes privaes
content-blocking-cross-site-tracking-cookies = Cookies de rastrexu ente sitios
content-blocking-all-cross-site-cookies-private-windows = Cookies ente sitios dientro de les ventanes en privao
content-blocking-social-media-trackers = Rastrexadores de redes sociales
content-blocking-all-cookies = Toles cookies
content-blocking-unvisited-cookies = Cookies de sitios ensin visitar
content-blocking-all-windows-tracking-content = Conteníu que rastrexa en toles ventanes
content-blocking-cryptominers = Criptomineros
content-blocking-fingerprinters = Xeneradores de buelgues
content-blocking-warning-learn-how = Lleer cómo
content-blocking-reload-description = Tienes de volver cargar les llingüetes p'aplicar estos cambeos.
content-blocking-reload-tabs-button =
    .label = Volver cargar toles llingüetes
    .accesskey = r
content-blocking-tracking-content-label =
    .label = Conteníu que rastrexa
    .accesskey = t
content-blocking-tracking-protection-option-all-windows =
    .label = En toles ventanes
    .accesskey = t
content-blocking-option-private =
    .label = Namás nes ventanes privaes
    .accesskey = p
content-blocking-cookies-label =
    .label = Cookies
    .accesskey = C
content-blocking-expand-section =
    .tooltiptext = Más información
# Cryptomining refers to using scripts on websites that can use a computer’s resources to mine cryptocurrency without a user’s knowledge.
content-blocking-cryptominers-label =
    .label = Criptomineros
    .accesskey = i

## Privacy Section - Tracking

tracking-manage-exceptions =
    .label = Xestionar les esceiciones…
    .accesskey = X

## Privacy Section - Permissions

permissions-notification-pause =
    .label = Posar los avisos hasta reaniciar { -brand-short-name }
    .accesskey = v
permissions-autoplay2 =
    .label = Reproducción automática
permissions-location2 =
    .label = Allugamientu
permissions-xr2 =
    .label = Realidá virtual
permissions-camera2 =
    .label = Cámara
permissions-microphone2 =
    .label = Micrófonu
permissions-notification2 =
    .label = Avisos

## Privacy Section - Data Collection

data-collection-health-report-telemetry-disabled =
    .message = Yá nun permites que { -vendor-short-name } capture datos téunicos y d'interaición. Tolos datos vieyos van desaniciase en 30 díes.
data-collection-studies-link =
    .label = Amosar los estudios de { -brand-short-name }

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Seguranza
security-enable-safe-browsing =
    .label = Bloquiar el conteníu engañosu y peligrosu
    .accesskey = B
security-enable-safe-browsing-link = Lleer más
security-block-downloads =
    .label = Bloquiar les descargues peligroses
    .accesskey = p
security-block-uncommon-software =
    .label = Avisame del software non deseáu y poco común
    .accesskey = c

## Privacy Section - HTTPS-Only

httpsonly-radio-enabled =
    .label = Activar el mou de namás HTTPS en toles ventanes
httpsonly-radio-enabled-pbm =
    .label = Activar el mou de namás HTTPS únicamente nes ventanes privaes

## The following strings are used in the Download section of settings

desktop-folder-name = Escritoriu
downloads-folder-name = Descargues
