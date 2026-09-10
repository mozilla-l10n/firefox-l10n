# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

settings-page-title = Da nu ke´i
category-nav-heading =
    .heading = Da nu ke´i
managed-notice = Vetiñunu tetiñu ka̱a̱ nánuku.
managed-notice-nav =
    .label = Vetiñunu tetiñu ka̱a̱ nánuku.
category-list =
    .aria-label = Categories
pane-general-title = General
pane-home-title = Nuu kajie´e
pane-search-title2 = Nánuku
    .title = Nánuku
pane-privacy-title3 = Privacidad ji seguridad
    .title = Privacidad ji seguridad
pane-privacy-section =
    .heading = Privacidad ji seguridad
pane-sync-title3 = Sync
settings-pane-labs-title2 = { -firefoxlabs-brand-name }
    .title = { -firefoxlabs-brand-name }
pane-experimental-reset =
    .label = Natee tuku predeterminados
    .accesskey = R
help-button-label2 = Soporte { -brand-short-name }
    .title = Soporte { -brand-short-name }
addons-button-label2 = Complementos ji temas
    .title = Complementos ji temas
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

## Preferences UI Search Results

search-results-header = Nánuku resultados
search-results-help-link = ¿Nukunu chineiani noo´o? Kune´ya <a data-l10n-name="url">Nuu chinei{ -brand-short-name }</a>

## General Section

disable-extension =
    .label = Xita extensión
tabs-group-header2 =
    .label = Pestañas
open-new-link-as-tabs =
    .label = Síne enlaces nu da sukua je ntu ventanas
    .accesskey = w
browser-containers-learn-more = Ka´vi jiee ya´a
containers-disable-alert-title = ¿Nakasɨ kuaíyo contenedor pestañas?
startup-group =
    .label = Nuu kajie´e

## Variables:
##   $tabCount (number) - Number of tabs

containers-disable-alert-ok-button =
    { $tabCount ->
       *[other] Nakasɨ { $tabCount } pestaña contenedora
    }

##

containers-remove-alert-title = ¿Xina marcador?
containers-remove-ok-button = Xina a ta´a ini noo´o ya´a
containers-remove-cancel-button = Nxina a ta´a ini noo´o ya´a

## General Section - Language & Appearance

language-and-appearance-header = Tu´un ji naja kutuvi
preferences-default-zoom-label =
    .label = Kua vaji zoom
    .accesskey = z
# Variables:
#   $percentage (number) - Zoom percentage value
preferences-default-zoom-value =
    .label = { $percentage }%
preferences-zoom-text-only =
    .label = Sá'á ka'nu ntu xini tu'un
    .accesskey = t
language-header = Tu'un
choose-language-description = Kaji tu´un kuvinu kutuvi nuu páginas web
choose-button =
    .label = Sama...
    .accesskey = S
choose-browser-language-description = Kaji tu´un kutuvi nuu menús, mensajes je notificaciones { -brand-short-name }.
confirm-browser-language-change-description = Nakajie´e { -brand-short-name } sa kuvi kino a nsama
confirm-browser-language-change-button = Tee je nakajie´e
browser-language-install-error =
    .message = { -brand-short-name } ntu nkuvi xinuun da tu´un ntañu´u. Kune´ya íyo internet a xíín nachu´un tuku.
translate-exceptions =
    .label = Excepciones…
    .accesskey = X
check-user-spelling =
    .label = Kune'ya ortografía ntaka teenu
    .accesskey = t

## General Section - Files and Applications

files-and-applications-title = Archivos ji da ka̱a̱
download-save-files-header =
    .label = Chuva´a tutu nuu
download-save-where-3 =
    .aria-label = Chuva´a tutu nuu
applications-header = Da ka̱a̱
applications-description = Kaji naja { -brand-short-name } tetiñu da archivos xinuu nuu web a xíín da inka ka̱a̱ ni'inu ntaka nánukunu.
applications-filter =
    .placeholder = Nánuku tipos archivos a xíín aplicaciones
applications-type-column =
    .label = Tipo de contenido
    .accesskey = T
applications-type-heading = Tipo de contenido
applications-action-column =
    .label = Acción
    .accesskey = A
applications-action-heading = Acción
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
# Variables:
#   $type-description (string) - Description of the type (e.g "Portable Document Format")
#   $type (string) - The MIME type (e.g application/binary)
applications-type-description-with-type = { $type-description } ({ $type })
# Variables:
#   $extension (string) - File extension (e.g .TXT)
#   $type (string) - The MIME type (e.g application/binary)
applications-file-ending-with-type = { applications-file-ending } ({ $type })
applications-open-inapp =
    .label = Síne nuu { -brand-short-name }

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
    .label = Tu'un DRM (Digital Rights Management - Tetiñu da Derechos Digitales)
play-drm-content =
    .label = Reproducir contenido controlado por DRM
    .accesskey = P
play-drm-content-learn-more = Ka´vi kue´eka
# Variables:
# $version (string) - Firefox version
update-application-version = Versión { $version } <a data-l10n-name="learn-more"> Nakuvi a jíía íyo</a>
update-history-2 =
    .label = Tuvi kuaiyo historial actualizaciones
    .accesskey = p
update-application-warning-cross-user-setting-2 =
    .message = A nke'i ya'a koo nuu ntaka da cuentas Windows ji perfiles { -brand-short-name } ni'i a nchu'un { -brand-short-name }.
update-in-progress-title = Actualización en curso
update-in-progress-message = ¿A kuvinu { -brand-short-name } kaka ji a naxi´ñá?
update-in-progress-ok-button = &Xita
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Kɨ´ɨ

## General Section - Performance

performance-settings-learn-more = Ka´vi jiee ya´a
performance-allow-hw-accel =
    .label = Ni´i aceleración hardware de ntu íyo disponible
    .accesskey = r
# Variables:
#   $num (number) - Default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (Predeterminado)
performance-group =
    .label = Naja satiñu

## Accessibility page

browsing-use-autoscroll =
    .label = Ni'i desplazamiento automatico
    .accesskey = d
browsing-use-smooth-scrolling =
    .label = Ni'i desplazamiento suave
    .accesskey = s
browsing-use-onscreen-keyboard =
    .label = Xituvi teclado táctil ntaka nejika ni´inuma
    .accesskey = t
browsing-use-cursor-navigation =
    .label = Ni'in ntaka ichí teclas cursor sa nánuku ini da paáginas
    .accesskey = c
browsing-search-on-start-typing =
    .label = Nánuku tu'un sa kajie'enu teenu
    .accesskey = x
browsing-cfr-recommendations =
    .label = Kachi da ka̱a̱ chunta'an sa jikanu
    .accesskey = R
browsing-cfr-features =
    .label = Kachi da funciones sa jikanu
    .accesskey = R
browsing-group =
    .label = Navegación

## Home Section

home-new-windows-tabs-header = Ventanas jíía ji pestañas
home-new-windows-tabs-description2 = Kaji naku kuvinu kune'yanu sa sinenu página xinañu'u, a jíía ventana ji pestaña jíía.

## Home Section - Default Browser

set-as-my-default-browser-2 =
    .label = Sá´á kua vají
    .accesskey = S

## Custom Homepage subpage

home-homepage-mode-label = Página nuu kajie´e ji ventanas jíía
home-newtabs-mode-label = Da pestaña jíía
home-restore-defaults =
    .label = Natee tuku predeterminados
    .accesskey = R
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
home-homepage-new-tabs =
    .label = Da pestaña jíía

## Home Section - Firefox Home Content Customization

home-prefs-search-header =
    .label = Nánuku web
home-prefs-shortcuts-header =
    .label = Atajos
home-prefs-shortcuts-description = Da nuu chuva´anu a xíín ne´yanu
home-prefs-shortcuts-by-option-sponsored =
    .label = Da atajo íyo patrocinado

##

home-prefs-recommended-by-learn-more = Naja satiñu
home-prefs-recommended-by-option-sponsored-stories =
    .label = Artículos íyo patrocinado
home-prefs-highlights-option-visited-pages =
    .label = Páginas nnkivɨnu
home-prefs-highlights-options-bookmarks =
    .label = A ta´a ini noo´o
home-prefs-highlights-option-most-recent-download =
    .label = Nxinuun Ntañu´u
home-prefs-recent-activity-header =
    .label = Da a skuata nsá´á
# Variables:
#   $num (number) - Number of rows displayed
home-prefs-sections-rows-option =
    .label =
        { $num ->
           *[other] { $num } fila
        }

## Search Section

search-show-suggestions-url-bar-option =
    .label = Xituvi sugerencias nánuku nuu da a kene nuu barra nuu
    .accesskey = l
search-one-click-header2 = Atajos nánuku
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
search-engine-group =
    .label = Ka̱a̱ nánuku kua vaji
search-default-engine =
    .aria-label = Ka̱a̱ nánuku kua vaji

## Account and sync

sync-group-label =
    .label = Sync

## Firefox account - Signed out. Note that "Sync" and "Firefox account" are now
## more discrete ("signed in" no longer means "and sync is connected").

sync-signedout-caption = Kua´an Web ji noo´o
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Xinuun Firefox <img data-l10n-name="android-icon"/><a data-l10n-name="android-link"> Android</a> a xíín <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link"></a> saa sincronizar ji ka̱a̱ noo´o.

## Firefox account - Signed in

sync-profile-picture-with-alt =
    .alt = Sama tutu natava perfil
    .tooltiptext = Sama tutu natava perfil
sync-sign-out =
    .label = Kene…
    .accesskey = g
sync-sign-out2 =
    .label = Kene
    .accesskey = g
sync-manage-account = Administrar cuenta
    .accesskey = o
sync-manage-account2 =
    .label = Administrar cuenta
    .accesskey = o

## Variables
## $email (string) - Email used for Firefox account
## $name (string) - Name used for Firefox account

sync-signedin-unverified = Kuni kune'ya de ya'a kuvi... { $email } noo'o
sync-signedin-login-failure = Kuamani ini noo´o je kajie´e sesión tuku { $email }

##

sync-remove-account =
    .label = Xina cuenta
    .accesskey = X
sync-sign-in =
    .label = Kajie´e sesión
    .accesskey = g

## Sync section - enabling or disabling sync.

prefs-syncing-on = Sincronización: ACTIVADA
prefs-syncing-off = Sincronización: DESACTIVADA
prefs-sync-now-button =
    .label = Sincronizar ntañu´u
    .accesskey = N
prefs-sync-now-button-2 =
    .label = Sincronizar ntañu´u
    .accesskey = N
prefs-syncing-button =
    .label = Sincronizando…
prefs-syncing-button-2 =
    .label = Sincronizando…
    .title = Sincronizar ntañu´u

## The list of things currently syncing.

sync-currently-syncing-bookmarks = A ta´a ini noo´o
sync-currently-syncing-history = Historial
sync-currently-syncing-tabs = Síne pestañas
sync-currently-syncing-addresses = Da nuu
sync-currently-syncing-addons = Ka̱a̱ chunta´an
sync-currently-syncing-settings = Da nu ke´i

## The "Choose what to sync" dialog.

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
sync-engine-addresses =
    .label = Da nuu
    .tooltiptext = Da nuu ve´i nchuva´anu (ntu xini escritorio)
    .accesskey = e
sync-engine-addons =
    .label = Ka̱a̱ chunta´an
    .tooltiptext = Ka̱a̱ chunta´an Firefox escritorio
    .accesskey = K

## The device name controls.

sync-device-name-header = Sivɨ ka̱a̱
sync-device-name-header-2 =
    .label = Sivɨ ka̱a̱
# Variables:
#   $placeholder (string) - The placeholder text of the input
sync-device-name-input =
    .aria-label = Sivɨ ka̱a̱
    .placeholder = { $placeholder }
sync-device-name-change-2 =
    .label = Sama sivɨ ka̱a̱
    .accesskey = h
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
sync-connect-another-device-2 =
    .label = Chu´un inka ka̱a̱

## Privacy Section

privacy-header = Nánuku yu´u

## Privacy Panel Settings

forms-exceptions =
    .label = Excepciones…
    .accesskey = x
forms-breach-alerts =
    .label = Kune'ya tu'un nava jie da contraseña nu da nuu web ntu vatu
    .accesskey = b
forms-breach-alerts-learn-more-link = Ka´vi kue´eka
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
forms-primary-pw-change =
    .label = Sama contraseña primaria
    .accesskey = P
# Leave this message empty if the translation for "Primary Password" matches
# "Master Password" in your language. If you're editing the FTL file directly,
# use { "" } as the value.
forms-primary-pw-former-name = Ichi yata jinidama kua contraseña maestra
forms-primary-pw-fips-title = Ntañu'u yɨ'ɨnu ji FIPS. FIPS jiniñu'u iin contraseña xinañu'u ntu íyo vacia.
forms-master-pw-fips-desc = Error saa kuvinu sama contraseña

## OS Authentication dialog

# This message can be seen by trying to add a Primary Password.
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
primary-password-os-auth-dialog-message-macosx = Sá´á iin contraseña primaria
master-password-os-auth-dialog-caption = { -brand-full-name }

## Privacy Section - History

history-remember-description4 =
    .aria-label = { history-group.label }
    .description = { -brand-short-name } kuna̱'an a nkanu, nxinu, formularios ji historial nnánukunu.
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
    .label = Nake´i…
    .accesskey = C
history-clear-button =
    .label = Xita sɨ´ɨ nsá´ánu…
    .accesskey = s
history-group =
    .label = Sɨ´ɨ
history-mode-radio-group =
    .aria-label = Sɨ´ɨ

## Privacy Section - Site Data

sitedata-total-size-calculating = Chunku'va ka'nu datos nuu ji caché…
sitedata-learn-more = Ka´vi jiee ya´a
sitedata-option-block-cross-site-trackers =
    .label = Rastreadores multisitio
sitedata-option-block-unvisited =
    .label = Cookies nuu web ntu nne'ya
sitedata-option-block-all =
    .label = Kuaiyo da cookies (kuvi tava errores nuu da web)
sitedata-cookies-exceptions =
    .label = Tetiñu da excepciones...
    .accesskey = x
cookies-site-data-group =
    .label = Cookies ji datos nuu ya´a

## Search Section

addressbar-locbar-history-option =
    .label = Sɨ´ɨ nnánukunu
    .accesskey = H
addressbar-locbar-bookmarks-option =
    .label = A ta´a ini noo´o
    .accesskey = A
addressbar-locbar-openpage-option =
    .label = Síne pestañaS
    .accesskey = O
# Shortcuts refers to the shortcut tiles on the new tab page, previously known as top sites. Translation should be consistent.
addressbar-locbar-shortcuts-option =
    .label = Da acceso ñama
    .accesskey = S
addressbar-locbar-topsites-option =
    .label = Da sitio vii
    .accesskey = T

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

content-blocking-cross-site-tracking-cookies = Cookies de rastreo multisitio
content-blocking-all-cookies = Kuaiyo da cookies
content-blocking-unvisited-cookies = Cookies nuu web ntu nne'ya
content-blocking-cryptominers = Criptomineros
content-blocking-fingerprinters = Huellas dactilares
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
content-blocking-cookies-label =
    .label = Cookies
    .accesskey = C
content-blocking-expand-section =
    .tooltiptext = Kue'eka tu'un
# Cryptomining refers to using scripts on websites that can use a computer’s resources to mine cryptocurrency without a user’s knowledge.
content-blocking-cryptominers-label =
    .label = Criptomineros
    .accesskey = y

## Privacy Section - Tracking

tracking-manage-exceptions =
    .label = Tetiñu da excepciones
    .accesskey = x

## Privacy Section - Permissions

permissions-location2 =
    .label = Nuu iñɨnu
permissions-xr2 =
    .label = Realidad virtual
permissions-camera2 =
    .label = Ka̱a̱ natava
permissions-microphone2 =
    .label = Micrófono
permissions-notification2 =
    .label = Notificaciones

## Privacy Section - Data Collection

data-collection-studies-link =
    .label = Kune'ya da estudio { -brand-short-name }

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Kumiji noo´o
security-enable-safe-browsing =
    .label = Nakasɨ tu'un ntu vii je tuvi ntu va'a
    .accesskey = B
security-enable-safe-browsing-link = Ka´vi kue´eka
security-block-downloads =
    .label = Kasɨ nxinuu ntu vatu
    .accesskey = D
security-block-uncommon-software =
    .label = Kachi de íyo software ntu nnika je ntu íyo ntaka ichi
    .accesskey = C

## Privacy Section - HTTPS-Only

httpsonly-radio-enabled =
    .label = Tee HTTPS nu ntaka da ventanas
httpsonly-radio-enabled-pbm =
    .label = Tee HTTPS nu ntaka da ventanas yu'u

## The following strings are used in the Download section of settings

desktop-folder-name = Escritorio
downloads-folder-name = Nxinuu
