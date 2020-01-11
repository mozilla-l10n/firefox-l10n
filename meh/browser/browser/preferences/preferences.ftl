# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-learn-more = Ka´vi kue´eka
do-not-track-option-always =
    .label = Ntaka ichi
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Kaji
           *[other] Preferencias
        }
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
pane-general-title = General
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Nuu kajie´e
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = Nánuku
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Privacidad jii seguridad
category-privacy =
    .tooltiptext = { pane-privacy-title }
pane-sync-title2 = { -sync-brand-short-name }
category-sync2 =
    .tooltiptext = { pane-sync-title2 }
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


## Preferences UI Search Results

search-results-header = Nánuku resultados
search-results-help-link = ¿Nukunu chineiani noo´o? Kune´ya <a data-l10n-name="url">Nuu chinei{ -brand-short-name }</a>

## General Section

startup-header = Nuu kajie´e
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = Kua´a { -brand-short-name } jíí Firefox kunu ínu
get-started-not-logged-in = Kajie´e sesión { -sync-brand-short-name }
get-started-configured = Síne daa preferencias de { -sync-brand-short-name }
set-as-my-default-browser =
    .label = Sá´á kua vají
    .accesskey = S
startup-restore-previous-session =
    .label = Nate tuku sesión yata
    .accesskey = s
tabs-group-header = Pestañas
warn-on-close-multiple-tabs =
    .label = Kachí nuu nuu´u saa nakasɨni kue´e pestaña
    .accesskey = k
browser-containers-learn-more = Ka´vi jiee ya´a
browser-containers-settings =
    .label = Ke´i...
    .accesskey = i

## General Section - Language & Appearance

language-and-appearance-header = Tu´un jii naja tuvi
fonts-and-colors-header = Letra jii teku
default-font-size = Naja ka´nu
    .accesskey = N
colors-settings =
    .label = Teku...
    .accesskey = C
language-header = Tu'un
choose-button =
    .label = Sama...
    .accesskey = S
translate-exceptions =
    .label = Excepciones…
    .accesskey = X

## General Section - Files and Applications

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
    .label = Ntaka ichi katu´un nuu´u nenu chuva´aní daa archivos
    .accesskey = N
applications-action-save =
    .label = Chuva´a archivo
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app =
    .label = Ni´i { $app-name }
applications-use-other =
    .label = Ni´i inka...
applications-always-ask =
    .label = Ntaka ichi katu´un
# Variables:
#   $type (String) - the MIME type (e.g application/binary)
applications-type-pdf-with-type = { applications-type-pdf } ({ $type })
# Variables:
#   $type-description (String) - Description of the type (e.g "Portable Document Format")
#   $type (String) - the MIME type (e.g application/binary)
applications-type-description-with-type = { $type-description } ({ $type })
# Variables:
#   $plugin-name (String) - Name of a plugin (e.g Adobe Flash)
applications-use-plugin-in =
    .label = Ni´i { $plugin-name } (nuu { -brand-short-name })

## The strings in this group are used to populate
## selected label element based on the string from
## the selected menu item.

applications-use-plugin-in-label =
    .value = { applications-use-plugin-in.label }
applications-action-save-label =
    .value = { applications-action-save.label }
applications-use-app-label =
    .value = { applications-use-app.label }
applications-preview-inapp-label =
    .value = { applications-preview-inapp.label }
applications-always-ask-label =
    .value = { applications-always-ask.label }
applications-use-app-default-label =
    .value = { applications-use-app-default.label }
applications-use-other-label =
    .value = { applications-use-other.label }

##

play-drm-content-learn-more = Ka´vi kue´eka
update-application-version = Versión { $version } <a data-l10n-name="learn-more"> Nakuvi a jíía íyo</a>
update-application-allow-description = Kuvini a { -brand-short-name }
update-in-progress-message = ¿A kuvinu { -brand-short-name } kaka jii a naxi´ñá?
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Kɨ´ɨ

## General Section - Performance

performance-settings-learn-more = Ka´vi jiee ya´a

## General Section - Browsing

browsing-picture-in-picture-learn-more = Ka´vi kue´eka
browsing-cfr-recommendations-learn-more = Ka´vi kue´eka

## General Section - Proxy

network-proxy-connection-learn-more = Ka´vi jiee ya´a
network-proxy-connection-settings =
    .label = Ke´i
    .accesskey = e

## Home Section

home-new-windows-tabs-header = Ventanas jíía jii pestañas

## Home Section - Home Page Customization

home-homepage-mode-label = Página nuu kajie´e jii ventanas jíía
home-newtabs-mode-label = Daa pestaña jíía
# "Firefox" should be treated as a brand and kept in English,
# while "Home" and "(Default)" can be localized.
home-mode-choice-default =
    .label = Xinañu´u página Firefox
home-mode-choice-custom =
    .label = Sa´a vii URLs
home-homepage-custom-url =
    .placeholder = Tee iin URL...

## Home Section - Firefox Home Content Customization

home-prefs-content-header = Tu´un xinañu´u página Firefox
home-prefs-search-header =
    .label = Nánuku web
home-prefs-topsites-header =
    .label = Daa sitio vii
home-prefs-recommended-by-learn-more = Naja satiñu
home-prefs-highlights-options-bookmarks =
    .label = A ta´a ini noo´o
home-prefs-highlights-option-most-recent-download =
    .label = Nxinuun Ntañu´u

## Search Section

search-bar-header = Nuu nánuku
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
search-find-more-link = Nani´ikue´e ka̱a̱ nánuku

## Containers Section

containers-back-link = « Niko yata
containers-preferences-button =
    .label = Preferencias
containers-remove-button =
    .label = Xita

## Sync Section - Signed out


## Firefox Account - Signed out. Note that "Sync" and "Firefox Account" are now
## more discrete ("signed in" no longer means "and sync is connected").

sync-signedout-account-signin =
    .label = Kajie´e sesión…
    .accesskey = s
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Xinuun Firefox <img data-l10n-name="android-icon"/><a data-l10n-name="android-link"> Android</a> a xíín <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link"></a> saa sincronizar jii ka̱a̱ noo´o.

## Sync Section - Signed in


## Firefox Account - Signed in

sync-disconnect =
    .label = Kene…
    .accesskey = K
sync-manage-account = Administrar cuenta
    .accesskey = o
sync-signedin-login-failure = Kuamani ini noo´o jee kajie´e sesión tuku { $email }
sync-remove-account =
    .label = Xina cuenta
    .accesskey = X
sync-sign-in =
    .label = Kajie´e sesión
    .accesskey = g

## Sync section - enabling or disabling sync.


## The list of things currently syncing.

sync-currently-syncing-bookmarks = A ta´a ini noo´o
sync-currently-syncing-addons = Ka̱a̱ chunta´an

## The "Choose what to sync" dialog.

sync-engine-bookmarks =
    .label = A ta´a ini noo´o
    .accesskey = m
sync-engine-history =
    .label = Sɨ´ɨ
    .accesskey = r
sync-engine-addons =
    .label = Ka̱a̱ chunta´an
    .tooltiptext = Ka̱a̱ chunta´an Firefox escritorio
    .accesskey = K

## The device name controls.

sync-device-name-header = Sivɨ ka̱a̱
sync-device-name-cancel =
    .label = Nkuvi-ka
    .accesskey = N
sync-device-name-save =
    .label = Chuva´a
    .accesskey = v
sync-connect-another-device = Chu´un inka ka̱a̱
sync-manage-devices = Tetiñu daa ka̱a̱
sync-fxa-begin-pairing = Chisó iin ka̱a̱
sync-tos-link = Tu´un daa servicio
sync-fxa-privacy-notice = Tutu xítu

## Privacy Section

privacy-header = Nánuku yu´u

## Privacy Section - Forms


## Privacy Section - Logins and Passwords

logins-header = Nuu kajie´e sesión jii contraseñas
forms-exceptions =
    .label = Excepciones…
    .accesskey = x
forms-breach-alerts-learn-more-link = Ka´vi kue´eka
forms-saved-logins =
    .label = Nuu kajie´e sesión nchuva´a
    .accesskey = L

## Privacy Section - History

history-header = Sɨ´ɨ
history-clear-on-close-settings =
    .label = Nake´i
    .accesskey = t
history-clear-button =
    .label = Xita sɨ´ɨ nsá´ánu…
    .accesskey = s

## Privacy Section - Site Data

sitedata-learn-more = Ka´vi jiee ya´a
sitedata-clear =
    .label = Sá´á noo datos
    .accesskey = S
sitedata-settings =
    .label = Tetiñu datos...
    .accesskey = T

## Privacy Section - Address Bar

addressbar-locbar-bookmarks-option =
    .label = A ta´a ini noo´o
    .accesskey = A
addressbar-locbar-openpage-option =
    .label = Síne pestañaS
    .accesskey = O

## Privacy Section - Content Blocking

content-blocking-header = Nakasɨ contenido
content-blocking-learn-more = Ka´vi kue´eka
# The terminology used to refer to categories of Content Blocking is also used in chrome/browser/browser.properties and should be translated consistently.
# "Standard" in this case is an adjective, meaning "default" or "normal".
content-blocking-setting-standard =
    .label = Estándar
    .accesskey = E
content-blocking-setting-strict =
    .label = Estricto
    .accesskey = r
content-blocking-setting-custom =
    .label = Personalizado
    .accesskey = P
content-blocking-custom-desc = Kaji ne´i kuvi kasɨ

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

content-blocking-all-cookies = Kuaiyo daa cookies
content-blocking-all-third-party-cookies = Kuaiyo Cookies daa inka
content-blocking-cryptominers = Criptomineros
content-blocking-fingerprinters = Huellas dactilares
content-blocking-learn-how = Kuni naja?
content-blocking-warning-learn-how = Kutu´va naja
content-blocking-reload-description = Nejika nakajie´e tuku daa pestañas saa kino daa nsama.
content-blocking-reload-tabs-button =
    .label = Nakasɨ kuaiyo daa pestañas
    .accesskey = N
content-blocking-trackers-label =
    .label = Ka̱a̱ nita
    .accesskey = K
content-blocking-tracking-protection-option-all-windows =
    .label = Kuaiyo daa ventana
    .accesskey = K
content-blocking-option-private =
    .label = Ntu xini ventana yu´u
    .accesskey = N
content-blocking-tracking-protection-change-block-list = Sama lista nasɨ
content-blocking-cookies-label =
    .label = Cookies
    .accesskey = C
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


## Privacy Section - Permissions

permissions-location = Nuu iñɨnu
permissions-location-settings =
    .label = Ke´i...
    .accesskey = K
permissions-camera-settings =
    .label = Ke´i
    .accesskey = K
permissions-microphone = Micrófono
permissions-microphone-settings =
    .label = Ke´i...
    .accesskey = K
permissions-notification = Notificaciones
permissions-notification-link = Ka´vi kue´eka
permissions-autoplay-settings =
    .label = Ke´i
    .accesskey = K
permissions-a11y-privacy-link = Ka´vi kue´eka

## Privacy Section - Data Collection

collection-health-report-telemetry-disabled-link = Ka´vi kue´eka
collection-health-report-link = Ka´vi kue´eka
addon-recommendations-link = Ka´vi kue´eka
collection-backlogged-crash-reports-link = Ka´vi kue´eka

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Kumiji noo´o
security-enable-safe-browsing-link = Ka´vi kue´eka

## Privacy Section - Certificates

space-alert-learn-more-button =
    .label = Ka´vi kue´eka
    .accesskey = K
space-alert-under-5gb-ok-button =
    .label = OK, vatu!
    .accesskey = K

## The following strings are used in the Download section of settings

desktop-folder-name = Escritorio
downloads-folder-name = Nxinuu
choose-download-folder-title = Kaji carpeta chuva´a daa nxinuun:
# Variables:
#   $service-name (String) - Name of a cloud storage provider like Dropbox, Google Drive, etc...
save-files-to-cloud-storage =
    .label = Chuva´a archivos nuu { $service-name }
