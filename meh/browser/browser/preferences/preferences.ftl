# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-learn-more = Ka´vi kue´eka
do-not-track-option-always =
    .label = Ntaka ichi
pref-page-title =
    { PLATFORM() ->
        [windows] Kaji
       *[other] Preferencias
    }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box =
    .style = width: 15.4em
    .placeholder =
        { PLATFORM() ->
            [windows] Nani´i nuu opciones
           *[other] Nani´i nuu  configuraciones
        }
managed-notice = Vetiñunu tetiñu ka̱a̱ nánuku.
pane-general-title = General
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Nuu kajie´e
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = Nánuku
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Privacidad ji seguridad
category-privacy =
    .tooltiptext = { pane-privacy-title }
pane-sync-title2 = { -sync-brand-short-name }
category-sync2 =
    .tooltiptext = { pane-sync-title2 }
pane-experimental-subtitle = Kaka ji precaución
help-button-label = Soporte { -brand-short-name }
addons-button-label = Complementos ji temas
focus-search =
    .key = f
close-button =
    .aria-label = Nakasɨ

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } nejika nakajie´e saa kuvi koo caracteristica ya´a.
feature-disable-requires-restart = { -brand-short-name } nejika nakajie´e saa kuvi sna caracteristica ya´a.
should-restart-title = Nakajie´e { -brand-short-name }
should-restart-ok = Nakajie´e { -brand-short-name } ntañu´u
cancel-no-restart-button = Nkuvi-ka
restart-later = Nakajie'e inka ichi

## Extension Control Notifications
##
## These strings are used to inform the user
## about changes made by extensions to browser settings.
##
## <img data-l10n-name="icon"/> is going to be replaced by the extension icon.
##
## Variables:
##   $name (String): name of the extension

# This string is shown to notify the user that their home page
# is being controlled by an extension.
extension-controlled-homepage-override = Iin ka̱a̱, <img data-l10n-name="icon"/> { $name }, ni'i página inicio noo'o.
# This string is shown to notify the user that their new tab page
# is being controlled by an extension.
extension-controlled-new-tab-url = Iin na'a ka̱a̱, <img data-l10n-name="icon"/> { $name }, ni'i página sukua jíía.
# This string is shown to notify the user that the password manager setting
# is being controlled by an extension
extension-controlled-password-saving = Iin na´á ka̱a̱, <img data-l10n-name="icon"/> { $name }, tetiñu configuración noo´o.
# This string is shown to notify the user that their notifications permission
# is being controlled by an extension.
extension-controlled-web-notifications = Iin ka̱a̱, <img data-l10n-name="icon"/> { $name }, ke'i configuración noo´o.
# This string is shown to notify the user that the default search engine
# is being controlled by an extension.
extension-controlled-default-search = Iin na'a ka̱a̱, <img data-l10n-name="icon"/> { $name }, nkino kua ka̱a̱ nánuku xinañu'u
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlled-privacy-containers = Iin na´á ka̱a̱, <img data-l10n-name="icon"/> { $name }, jiniñu'u iin contenedor pestañas.
# This string is shown to notify the user that their content blocking "All Detected Trackers"
# preferences are being controlled by an extension.
extension-controlled-websites-content-blocking-all-trackers = Iin na´á ka̱a̱, <img data-l10n-name="icon"/> { $name }, tetiñu configuración noo´o.
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlled-proxy-config = Iin na'a ka̱a̱, <img data-l10n-name="icon"/> { $name }, ni'i naja { -brand-short-name } síne Internet.

## Preferences UI Search Results

search-results-header = Nánuku resultados
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message =
    { PLATFORM() ->
        [windows] ¡Kuna'vini! Ntu íyo tu'un nuu kaji <span data-l10n-name="query">“<span data-l10n-name="query">.
       *[other] ¡Kuna'vini! Ntu íyo tu'un nuu preferencias <span data-l10n-name="query">“<span data-l10n-name="query">.
    }
search-results-help-link = ¿Nukunu chineiani noo´o? Kune´ya <a data-l10n-name="url">Nuu chinei{ -brand-short-name }</a>

## General Section

startup-header = Nuu kajie´e
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = Kua´a { -brand-short-name } jíí Firefox kunu ínu
get-started-not-logged-in = Kajie´e sesión { -sync-brand-short-name }
get-started-configured = Síne da preferencias de { -sync-brand-short-name }
is-default = { -brand-short-name } kuvi ka̱a̱ nánuku xinañu'u
is-not-default = { -brand-short-name } ntu kuvi ka̱a̱ nánuku xinañu'u
set-as-my-default-browser =
    .label = Sá´á kua vají
    .accesskey = S
startup-restore-previous-session =
    .label = Nate tuku sesión yata
    .accesskey = s
startup-restore-warn-on-quit =
    .label = Kachi sa kene nuu ka̱a̱ nánuku
disable-extension =
    .label = Xita extensión
tabs-group-header = Pestañas
warn-on-close-multiple-tabs =
    .label = Kachí nuu nuu´u saa nakasɨni kue´e pestaña
    .accesskey = k
browser-containers-learn-more = Ka´vi jiee ya´a
browser-containers-settings =
    .label = Ke´i...
    .accesskey = i
containers-disable-alert-title = ¿Nakasɨ kuaíyo contenedor pestañas?
containers-disable-alert-ok-button =
    { $tabCount ->
       *[other] Nakasɨ { $tabCount } pestaña contenedora
    }
containers-remove-alert-title = ¿Xina marcador?
containers-remove-ok-button = Xina a ta´a ini noo´o ya´a
containers-remove-cancel-button = Nxina a ta´a ini noo´o ya´a

## General Section - Language & Appearance

language-and-appearance-header = Tu´un ji naja kutuvi
fonts-and-colors-header = Letra ji teku
default-font = Kua vaji fuente
    .accesskey = D
default-font-size = Naja ka´nu
    .accesskey = N
advanced-fonts =
    .label = A biji…
    .accesskey = A
colors-settings =
    .label = Teku...
    .accesskey = C
# Zoom is a noun, and the message is used as header for a group of options
preferences-zoom-header = Zoom
preferences-default-zoom = Kua vaji zoom
    .accesskey = z
preferences-default-zoom-value =
    .label = { $percentage }%
language-header = Tu'un
choose-language-description = Kaji tu´un kuvinu kutuvi nuu páginas web
choose-button =
    .label = Sama...
    .accesskey = S
choose-browser-language-description = Kaji tu´un kutuvi nuu menús, mensajes je notificaciones { -brand-short-name }.
confirm-browser-language-change-description = Nakajie´e { -brand-short-name } sa kuvi kino a nsama
confirm-browser-language-change-button = Tee je nakajie´e
translate-web-pages =
    .label = Traducir contenido web
    .accesskey = T
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = Traducciones nsá'á <img data-l10n-name="logo"/>
translate-exceptions =
    .label = Excepciones…
    .accesskey = X
check-user-spelling =
    .label = Kune'ya ortografía ntaka teenu
    .accesskey = t

## General Section - Files and Applications

files-and-applications-title = Archivos ji da ka̱a̱
download-header = Da a xinuun
download-save-to =
    .label = Chuva´a tutu nuu
    .accesskey = C
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Sama...
           *[other] Ka̱a̱ nánuku...
        }
    .accesskey =
        { PLATFORM() ->
            [macos] e
           *[other] o
        }
download-always-ask-where =
    .label = Ntaka ichi katu´un nuu´u nenu chuva´aní da archivos
    .accesskey = N
applications-header = Da ka̱a̱
applications-description = Kaji naja { -brand-short-name } tetiñu da archivos xinuu nuu web a xíín da inka ka̱a̱ ni'inu ntaka nánukunu.
applications-filter =
    .placeholder = Nánuku tipos archivos a xíín aplicaciones
applications-type-column =
    .label = Tipo de contenido
    .accesskey = T
applications-action-column =
    .label = Acción
    .accesskey = A
# Variables:
#   $extension (String) - file extension (e.g .TXT)
applications-file-ending = archivo { $extension }
applications-action-save =
    .label = Chuva´a archivo
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app =
    .label = Ni´i { $app-name }
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app-default =
    .label = Ni´i { $app-name } (predeterminado)
applications-use-os-default =
    .label =
        { PLATFORM() ->
            [macos] Ni'i ka̱a̱ a vaji nuu macOS
            [windows] Ni'i ka̱a̱ a vaji nuu Windows
           *[other] Ni'i ka̱a̱ a vaji nuu sistema
        }
applications-use-other =
    .label = Ni´i inka...
applications-select-helper = Kaji iin ka̱a̱ auxiliar
applications-manage-app =
    .label = Detalles ka̱a̱...
applications-always-ask =
    .label = Ntaka ichi katu´un
applications-type-pdf = Formato de Documento Portátil (PDF)
# Variables:
#   $type (String) - the MIME type (e.g application/binary)
applications-type-pdf-with-type = { applications-type-pdf } ({ $type })
# Variables:
#   $type-description (String) - Description of the type (e.g "Portable Document Format")
#   $type (String) - the MIME type (e.g application/binary)
applications-type-description-with-type = { $type-description } ({ $type })
# Variables:
#   $extension (String) - file extension (e.g .TXT)
#   $type (String) - the MIME type (e.g application/binary)
applications-file-ending-with-type = { applications-file-ending } ({ $type })
# Variables:
#   $plugin-name (String) - Name of a plugin (e.g Adobe Flash)
applications-use-plugin-in =
    .label = Ni´i { $plugin-name } (nuu { -brand-short-name })
applications-open-inapp =
    .label = Síne nuu { -brand-short-name }

## The strings in this group are used to populate
## selected label element based on the string from
## the selected menu item.

applications-use-plugin-in-label =
    .value = { applications-use-plugin-in.label }
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

##

drm-content-header = Tu'un DRM (Digital Rights Management - Tetiñu da Derechos Digitales)
play-drm-content =
    .label = Reproducir contenido controlado por DRM
    .accesskey = P
play-drm-content-learn-more = Ka´vi kue´eka
update-application-title = { -brand-short-name } actualizaciones
update-application-description = Kino { -brand-short-name } actualizado saa kuvi satiñu va'a, koo estabilidad ji seguridad.
update-application-version = Versión { $version } <a data-l10n-name="learn-more"> Nakuvi a jíía íyo</a>
update-history =
    .label = Tuvi kuaiyo historial actualizaciones...
    .accesskey = p
update-application-allow-description = Kuvini a { -brand-short-name }
update-application-check-choose =
    .label = Nánuku actualizaciones so nejika cachini de kuvi chu'un a xíín ntuvi
    .accesskey = B
update-application-manual =
    .label = Nnánukunu actualizaciones (no recomendado)
    .accesskey = N
update-application-warning-cross-user-setting = A nke'i ya'a koo nuu ntaka da cuentas Windows ji perfiles { -brand-short-name } ni'i a nchu'un { -brand-short-name }.
update-application-use-service =
    .label = Ni'i servicio ji a uvi plano sa chu'un da actualizaciones
    .accesskey = s
update-in-progress-title = Actualización en curso
update-in-progress-message = ¿A kuvinu { -brand-short-name } kaka ji a naxi´ñá?
update-in-progress-ok-button = &Xita
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Kɨ´ɨ

## General Section - Performance

performance-title = Naja satiñu
performance-use-recommended-settings-checkbox =
    .label = Ni'i da ke'i rendimiento recomendadas
    .accesskey = U
performance-settings-learn-more = Ka´vi jiee ya´a
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (Predeterminado)

## General Section - Browsing

browsing-use-cursor-navigation =
    .label = Ni'in ntaka ichí teclas cursor sa nánuku ini da paáginas
    .accesskey = c
browsing-search-on-start-typing =
    .label = Nánuku tu'un sa kajie'enu teenu
    .accesskey = x
browsing-picture-in-picture-learn-more = Ka´vi kue´eka
browsing-cfr-recommendations =
    .label = Kachi da ka̱a̱ chunta'an sa jikanu
    .accesskey = R
browsing-cfr-features =
    .label = Kachi da funciones sa jikanu
    .accesskey = R
browsing-cfr-recommendations-learn-more = Ka´vi kue´eka

## General Section - Proxy

network-settings-title = Ke´i conexión
network-proxy-connection-description = Ke´i naja { -brand-short-name } kivu nuu internet.
network-proxy-connection-learn-more = Ka´vi jiee ya´a
network-proxy-connection-settings =
    .label = Ke´i
    .accesskey = e

## Home Section

home-new-windows-tabs-header = Ventanas jíía ji pestañas
home-new-windows-tabs-description2 = Kaji naku kuvinu kune'yanu sa sinenu página xinañu'u, a jíía ventana ji pestaña jíía.

## Home Section - Home Page Customization

home-homepage-mode-label = Página nuu kajie´e ji ventanas jíía
home-newtabs-mode-label = Da pestaña jíía
home-restore-defaults =
    .label = Natee tuku predeterminados
    .accesskey = R
# "Firefox" should be treated as a brand and kept in English,
# while "Home" and "(Default)" can be localized.
home-mode-choice-default =
    .label = Xinañu´u página Firefox
home-mode-choice-custom =
    .label = Sa´a vii URLs
home-mode-choice-blank =
    .label = Página kuijin
home-homepage-custom-url =
    .placeholder = Tee iin URL...
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Ni´i página ntañu´u
           *[other] Ni´i da página ntañu´u
        }
    .accesskey = c
choose-bookmark =
    .label = Ni´i marcador...
    .accesskey = m

## Home Section - Firefox Home Content Customization

home-prefs-content-header = Tu´un xinañu´u página Firefox
home-prefs-content-description = Kaji contenido kuvinu kutuvi nuu pantalla xinañu'u Firefox.
home-prefs-search-header =
    .label = Nánuku web
home-prefs-topsites-header =
    .label = Da sitio vii
home-prefs-topsites-description = Da nuu ni´inu kue´e

## Variables:
##  $provider (String): Name of the corresponding content provider, e.g "Pocket".

home-prefs-recommended-by-header =
    .label = A kachi { $provider }

##

home-prefs-recommended-by-learn-more = Naja satiñu
home-prefs-recommended-by-option-sponsored-stories =
    .label = Artículos íyo patrocinado
home-prefs-highlights-header =
    .label = A xinañu'u
home-prefs-highlights-description = Kue'e nuu web nchuva'anu jee nkivɨnɨ
home-prefs-highlights-option-visited-pages =
    .label = Páginas nnkivɨnu
home-prefs-highlights-options-bookmarks =
    .label = A ta´a ini noo´o
home-prefs-highlights-option-most-recent-download =
    .label = Nxinuun Ntañu´u
home-prefs-highlights-option-saved-to-pocket =
    .label = Páginas nchuva´a { -pocket-brand-name }
# For the "Snippets" feature traditionally on about:home.
# Alternative translation options: "Small Note" or something that
# expresses the idea of "a small message, shortened from something else,
# and non-essential but also not entirely trivial and useless.
home-prefs-snippets-header =
    .label = Fragmentos
home-prefs-snippets-description = Naxi´ñá { -vendor-short-name } ji { -brand-product-name }
home-prefs-sections-rows-option =
    .label =
        { $num ->
           *[other] { $num } fila
        }

## Search Section

search-bar-header = Nuu nánuku
search-bar-hidden =
    .label = Ni´i barra da nuu nánuku ji kaka
search-bar-shown =
    .label = Tee barra nánuku nuu barra da ka̱a̱
search-engine-default-header = Ka̱a̱ nánuku kua vaji
search-engine-default-private-desc-2 = Kaji inka ka̱a̱ nánuku xinañu'u ntu xinu nuu da ventana yu'u
search-separate-default-engine =
    .label = Ni'i ka̱a̱ nánuku ya'a nuu ventanas yu'u
    .accesskey = U
search-suggestions-header = Nánuku sugerencias
search-suggestions-desc = Kaji naja tuvi da sugerencias nuu ka̱a̱ nánuku.
search-suggestions-option =
    .label = Xituvi da sugerencias a nánuku
    .accesskey = s
search-show-suggestions-url-bar-option =
    .label = Xituvi sugerencias nánuku nuu da a kene nuu barra nuu
    .accesskey = l
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Xituvi sugerencias nánuku nuu da nnánukunu nuu da a kene nuu barra nuu
search-show-suggestions-private-windows =
    .label = Xituvi sugerencias nánuku nuu da ventana yu'u
search-one-click-header = Da nánuku ji iin clic
search-choose-engine-column =
    .label = Ka̱a̱ nánuku
search-choose-keyword-column =
    .label = Tu´un clave
search-restore-default =
    .label = Na tee tuku ka̱a̱ nánuku kua vaji
    .accesskey = T
search-remove-engine =
    .label = Xita
    .accesskey = R
search-add-engine =
    .label = Chiso
    .accesskey = A
search-find-more-link = Nani´ikue´e ka̱a̱ nánuku
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Tu'un clave íyo inu

## Containers Section

containers-back-button =
    .aria-label =
        { PLATFORM() ->
            [windows] Niko nuu kaji
           *[other] Niko nuu preferencias
        }
containers-header = Pestañas contenedoras
containers-add-button =
    .label = Tee iin contenedor jíía
    .accesskey = A
containers-preferences-button =
    .label = Preferencias
containers-remove-button =
    .label = Xita

## Firefox Account - Signed out. Note that "Sync" and "Firefox Account" are now
## more discrete ("signed in" no longer means "and sync is connected").

sync-signedout-caption = Kua´an Web ji noo´o
sync-signedout-account-signin2 =
    .label = Kajie´e sesión { -sync-brand-short-name }…
    .accesskey = i
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Xinuun Firefox <img data-l10n-name="android-icon"/><a data-l10n-name="android-link"> Android</a> a xíín <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link"></a> saa sincronizar ji ka̱a̱ noo´o.

## Firefox Account - Signed in

sync-profile-picture =
    .tooltiptext = Sama tutu natava perfil
sync-sign-out =
    .label = Kene…
    .accesskey = g
sync-manage-account = Administrar cuenta
    .accesskey = o
sync-signedin-login-failure = Kuamani ini noo´o je kajie´e sesión tuku { $email }
sync-remove-account =
    .label = Xina cuenta
    .accesskey = X
sync-sign-in =
    .label = Kajie´e sesión
    .accesskey = g

## Sync section - enabling or disabling sync.

prefs-syncing-on = Sincronización: ACTIVADA
prefs-syncing-off = Sincronización: DESACTIVADA
prefs-sync-setup =
    .label = Ke´i { -sync-brand-short-name }…
    .accesskey = S
prefs-sync-offer-setup-label = Naxi´ña a ta´a ini noo´o, historial, pestañas, contraseñas, ka̱a̱ chunta´an ji preferencias nuu kuaíyo ka̱a̱.
prefs-sync-now =
    .labelnotsyncing = Sincronizar ntañu´u
    .accesskeynotsyncing = N
    .labelsyncing = Sincronizando…

## The list of things currently syncing.

sync-currently-syncing-bookmarks = A ta´a ini noo´o
sync-currently-syncing-history = Historial
sync-currently-syncing-tabs = Síne pestañas
sync-currently-syncing-logins-passwords = Da nuu kajie´e sesión ji contraseñas
sync-currently-syncing-addresses = Da nuu
sync-currently-syncing-creditcards = Da tutu crédito
sync-currently-syncing-addons = Ka̱a̱ chunta´an
sync-currently-syncing-prefs =
    { PLATFORM() ->
        [windows] Da nuu kaji
       *[other] Preferencias
    }
sync-change-options =
    .label = Sama
    .accesskey = C

## The "Choose what to sync" dialog.

sync-choose-what-to-sync-dialog =
    .title = Kaji ne´i kuvi saa sincronizar
    .style = width: 36em; min-height: 35em;
    .buttonlabelaccept = Chuva'a nsama
    .buttonaccesskeyaccept = S
    .buttonlabelextra2 = Nakasɨ sesión…
    .buttonaccesskeyextra2 = D
sync-engine-bookmarks =
    .label = A ta´a ini noo´o
    .accesskey = m
sync-engine-history =
    .label = Sɨ´ɨ
    .accesskey = r
sync-engine-tabs =
    .label = Síne pestañas
    .tooltiptext = iin lista nakuvi nune nuu kuaiyo daa ka̱a̱ sincronizados
    .accesskey = t
sync-engine-logins-passwords =
    .label = Nuu kajie´e sesión ji contraseñas
    .tooltiptext = Sivɨ jii contraseñas nchuva´anu
    .accesskey = L
sync-engine-addresses =
    .label = Da nuu
    .tooltiptext = Da nuu ve´i nchuva´anu (ntu xini escritorio)
    .accesskey = e
sync-engine-creditcards =
    .label = Da tutu crédito
    .tooltiptext = Sivɨ, tuni ji kivɨ nɨ'ɨ (ntu xini nuu escritorio)
    .accesskey = C
sync-engine-addons =
    .label = Ka̱a̱ chunta´an
    .tooltiptext = Ka̱a̱ chunta´an Firefox escritorio
    .accesskey = K
sync-engine-prefs =
    .label =
        { PLATFORM() ->
            [windows] Nuu kaji
           *[other] Preferencias
        }
    .tooltiptext = Nuu ke'i ntaka, privacidad ji seguridad nsamanu
    .accesskey = S

## The device name controls.

sync-device-name-header = Sivɨ ka̱a̱
sync-device-name-change =
    .label = Sama sivɨ ka̱a̱...
    .accesskey = h
sync-device-name-cancel =
    .label = Nkuvi-ka
    .accesskey = N
sync-device-name-save =
    .label = Chuva´a
    .accesskey = v
sync-connect-another-device = Chu´un inka ka̱a̱

## Privacy Section

privacy-header = Nánuku yu´u

## Privacy Section - Logins and Passwords

# The search keyword isn't shown to users but is used to find relevant settings in about:preferences.
pane-privacy-logins-and-passwords-header = Nuu kajie´e sesión ji contraseñas
    .searchkeywords = { -lockwise-brand-short-name }
# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-logins =
    .label = Katu´un de chuva´a nuu kajie´e sesión ji contraseñas nuu da web
    .accesskey = r
forms-exceptions =
    .label = Excepciones…
    .accesskey = x
forms-generate-passwords =
    .label = Kachi je sa'a contraseñas nakui
    .accesskey = u
forms-breach-alerts-learn-more-link = Ka´vi kue´eka
# Checkbox which controls filling saved logins into fields automatically when they appear, in some cases without user interaction.
forms-fill-logins-and-passwords =
    .label = Chu'un nuu kajie'e sesión ji contraseñas
    .accesskey = i
forms-saved-logins =
    .label = Nuu kajie´e sesión nchuva´a
    .accesskey = L
forms-master-pw-use =
    .label = Ni´i contraseña maestra
    .accesskey = m
forms-primary-pw-use =
    .label = Ni´i contraseña primaria
    .accesskey = U
forms-primary-pw-learn-more-link = Ka´vi kue´eka
# This string uses the former name of the Primary Password feature
# ("Master Password" in English) so that the preferences can be found
# when searching for the old name. The accesskey is unused.
forms-master-pw-change =
    .label = Sama...
    .accesskey = m
forms-master-pw-fips-title = Ntañu'u yɨ'ɨnu ji FIPS. FIPS jiniñu'u iin contraseña maestra ntu vacia.
forms-primary-pw-change =
    .label = Sama contraseña primaria
    .accesskey = P
forms-master-pw-fips-desc = Error saa kuvinu sama contraseña

## OS Authentication dialog

# This message can be seen by trying to add a Master Password.
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
master-password-os-auth-dialog-message-macosx = Sá´á iin contraseña maestra
# This message can be seen by trying to add a Primary Password.
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
primary-password-os-auth-dialog-message-macosx = Sá´á iin contraseña primaria
master-password-os-auth-dialog-caption = { -brand-full-name }

## Privacy Section - History

history-header = Sɨ´ɨ
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = { -brand-short-name }
    .accesskey = w
history-remember-option-all =
    .label = Nasku'u historial
history-remember-option-never =
    .label = Nchuva´a historial
history-remember-option-custom =
    .label = Ni'i configuraciones personalizadas nuu historial
history-remember-description = { -brand-short-name } kuna̱'an a nkanu, nxinu, formularios ji historial nnánukunu.
history-private-browsing-permanent =
    .label = Ntaka ichí ni'i nánuku yu'u
    .accesskey = p
history-remember-browser-option =
    .label = Naku'u historial nnánuku ji nxinuu
    .accesskey = h
history-remember-search-option =
    .label = Naku´u nnánuku ji formularios.
    .accesskey = f
history-clear-on-close-option =
    .label = Xina historial saa nakasɨnɨ { -brand-short-name }
    .accesskey = B
history-clear-on-close-settings =
    .label = Nake´i
    .accesskey = t
history-clear-button =
    .label = Xita sɨ´ɨ nsá´ánu…
    .accesskey = s

## Privacy Section - Site Data

sitedata-header = Cookies ji datos nuu ya´a
sitedata-total-size-calculating = Chunku'va ka'nu datos nuu ji caché…
# Variables:
#   $value (Number) - Value of the unit (for example: 4.6, 500)
#   $unit (String) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size = Da cookies, datos sitio ji caché nchuva'a ni'i ntañu'u iin { $value } { $unit } espacio nuu disco.
sitedata-learn-more = Ka´vi jiee ya´a
sitedata-delete-on-close =
    .label = Xina cookies ji datos sitio sa nakasɨ { -brand-short-name }
    .accesskey = c
sitedata-allow-cookies-option =
    .label = Kuvi kino cookies ji datos nuu ya´a
    .accesskey = A
sitedata-disallow-cookies-option =
    .label = Kasɨ da cookies ji datos nuu ya'a
    .accesskey = B
sitedata-option-block-unvisited =
    .label = Cookies nuu web ntu nne'ya
sitedata-option-block-all-third-party =
    .label = Kuaiyo da cookies inka nuu (kuvi tava tixin nuu da web)
sitedata-option-block-all =
    .label = Kuaiyo da cookies (kuvi tava errores nuu da web)
sitedata-clear =
    .label = Sá´á noo datos
    .accesskey = S
sitedata-settings =
    .label = Tetiñu datos...
    .accesskey = T
sitedata-cookies-permissions =
    .label = Tetiñu da permisos
    .accesskey = p
sitedata-cookies-exceptions =
    .label = Tetiñu da excepciones...
    .accesskey = x

## Privacy Section - Address Bar

addressbar-header = Barra da nuu
addressbar-suggest = Saa ni'inu barra nuu, sugerir
addressbar-locbar-history-option =
    .label = Sɨ´ɨ nnánukunu
    .accesskey = H
addressbar-locbar-bookmarks-option =
    .label = A ta´a ini noo´o
    .accesskey = A
addressbar-locbar-openpage-option =
    .label = Síne pestañaS
    .accesskey = O
addressbar-locbar-topsites-option =
    .label = Da sitio vii
    .accesskey = T
addressbar-suggestions-settings = Sama preferencias nuu sugerencias ka̱a̱ nánuku

## Privacy Section - Content Blocking

content-blocking-learn-more = Ka´vi kue´eka

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

# "Standard" in this case is an adjective, meaning "default" or "normal".
enhanced-tracking-protection-setting-standard =
    .label = Estándar
    .accesskey = E
enhanced-tracking-protection-setting-strict =
    .label = Estricto
    .accesskey = r
enhanced-tracking-protection-setting-custom =
    .label = Personalizado
    .accesskey = P

##

content-blocking-all-cookies = Kuaiyo da cookies
content-blocking-unvisited-cookies = Cookies nuu web ntu nne'ya
content-blocking-all-third-party-cookies = Kuaiyo Cookies da inka
content-blocking-cryptominers = Criptomineros
content-blocking-fingerprinters = Huellas dactilares
content-blocking-warning-title = ¡Atención!
content-blocking-warning-learn-how = Kutu´va naja
content-blocking-reload-description = Nejika nakajie´e tuku da pestañas saa kino da nsama.
content-blocking-reload-tabs-button =
    .label = Nakasɨ kuaiyo da pestañas
    .accesskey = N
content-blocking-tracking-protection-option-all-windows =
    .label = Kuaiyo da ventana
    .accesskey = K
content-blocking-option-private =
    .label = Ntu xini ventana yu´u
    .accesskey = N
content-blocking-tracking-protection-change-block-list = Sama lista nasɨ
content-blocking-cookies-label =
    .label = Cookies
    .accesskey = C
content-blocking-expand-section =
    .tooltiptext = Kue'eka tu'un
# Cryptomining refers to using scripts on websites that can use a computer’s resources to mine cryptocurrency without a user’s knowledge.
content-blocking-cryptominers-label =
    .label = Criptomineros
    .accesskey = y
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
content-blocking-fingerprinters-label =
    .label = Fingerprinters
    .accesskey = F

## Privacy Section - Tracking

tracking-manage-exceptions =
    .label = Tetiñu da excepciones
    .accesskey = x

## Privacy Section - Permissions

permissions-header = Permisos
permissions-location = Nuu iñɨnu
permissions-location-settings =
    .label = Ke´i...
    .accesskey = K
permissions-xr = Realidad virtual
permissions-xr-settings =
    .label = Da ke´i...
    .accesskey = t
permissions-camera = Ka̱a̱ natava
permissions-camera-settings =
    .label = Ke´i
    .accesskey = K
permissions-microphone = Micrófono
permissions-microphone-settings =
    .label = Ke´i...
    .accesskey = K
permissions-notification = Notificaciones
permissions-notification-settings =
    .label = Ke´i…
    .accesskey = n
permissions-notification-link = Ka´vi kue´eka
permissions-autoplay-settings =
    .label = Ke´i
    .accesskey = K
permissions-block-popups-exceptions =
    .label = Excepciones…
    .accesskey = E
permissions-addon-exceptions =
    .label = Excepciones…
    .accesskey = E
permissions-a11y-privacy-checkbox =
    .label = Kachi sa da servicios accesibilidad kivɨ nu ka̱a̱ nánuku
    .accesskey = a
permissions-a11y-privacy-link = Ka´vi kue´eka

## Privacy Section - Data Collection

collection-privacy-notice = Tu´un xitu a nejika kumio
collection-health-report-telemetry-disabled-link = Ka´vi kue´eka
collection-health-report-link = Ka´vi kue´eka
collection-studies-link = Kune'ya da estudio { -brand-short-name }
addon-recommendations-link = Ka´vi kue´eka
collection-backlogged-crash-reports-link = Ka´vi kue´eka

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Kumiji noo´o
security-enable-safe-browsing-link = Ka´vi kue´eka
security-block-downloads =
    .label = Kasɨ nxinuu ntu vatu
    .accesskey = D
security-block-uncommon-software =
    .label = Kachi de íyo software ntu nnika je ntu íyo ntaka ichi
    .accesskey = C

## Privacy Section - Certificates

certs-header = Certificados
certs-personal-label = Sa íyo iin servidor jikan certificado personal
certs-select-ask-option =
    .label = Kakama ntaka ichí
    .accesskey = A
certs-view =
    .label = Kune´ya certificados…
    .accesskey = C
certs-devices =
    .label = Ka̱a̱ seguridad...
    .accesskey = D
space-alert-learn-more-button =
    .label = Ka´vi kue´eka
    .accesskey = K
space-alert-over-5gb-pref-button =
    .label =
        { PLATFORM() ->
            [windows] Sine prefrencias
           *[other] Sine prefrencias
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] O
        }
space-alert-under-5gb-ok-button =
    .label = OK, vatu!
    .accesskey = K

## Privacy Section - HTTPS-Only

httpsonly-header = Modo solo HTTPS
httpsonly-learn-more = Ka´vi kue´eka
httpsonly-radio-disabled =
    .label = Nte kutuvi HTTPS

## The following strings are used in the Download section of settings

desktop-folder-name = Escritorio
downloads-folder-name = Nxinuu
choose-download-folder-title = Kaji carpeta chuva´a da nxinuun:
# Variables:
#   $service-name (String) - Name of a cloud storage provider like Dropbox, Google Drive, etc...
save-files-to-cloud-storage =
    .label = Chuva´a archivos nuu { $service-name }
