# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-option-always =
    .label = Ntaka ichi
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box =
    .style = width: 18.5em
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

should-restart-title = Nakajie´e { -brand-short-name }
should-restart-ok = Nakajie´e { -brand-short-name } ntañu´u
cancel-no-restart-button = Nkuvi-ka

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


## General Section

startup-header = Nuu kajie´e
tabs-group-header = Pestañas
browser-containers-learn-more = Ka´vi jiee ya´a
browser-containers-settings =
    .label = Ke´i...
    .accesskey = i

## General Section - Language & Appearance

colors-settings =
    .label = Teku...
    .accesskey = C
language-header = Tu'un
choose-button =
    .label = Sama...
    .accesskey = S

## General Section - Files and Applications

download-header = Da a xinuun
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

## General Section - Performance

performance-settings-learn-more = Ka´vi jiee ya´a

## General Section - Browsing

browsing-cfr-recommendations-learn-more = Ka´vi kue´eka

## General Section - Proxy

network-proxy-connection-learn-more = Ka´vi jiee ya´a

## Home Section


## Home Section - Home Page Customization


## Home Section - Firefox Home Content Customization


## Search Section

search-bar-header = Nuu nánuku
search-remove-engine =
    .label = Xita
    .accesskey = R
search-find-more-link = Nani´ikue´e ka̱a̱ nánuku

## Containers Section

containers-back-link = « Niko yata
containers-remove-button =
    .label = Xita

## Sync Section - Signed out


## Sync Section - Signed in

sync-disconnect =
    .label = Kene...
    .accesskey = K
sync-sign-in =
    .label = Kajie´e sesión
    .accesskey = g
sync-engine-history =
    .label = Sɨ´ɨ
    .accesskey = r
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

forms-exceptions =
    .label = Excepciones…
    .accesskey = x
forms-saved-logins =
    .label = Nuu kajie´e sesión nchuva´a
    .accesskey = L

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
history-clear-on-close-settings =
    .label = Nake´i
    .accesskey = t
history-clear-button =
    .label = Xita sɨ´ɨ nsá´ánu…
    .accesskey = s

## Privacy Section - Site Data

sitedata-learn-more = Ka´vi jiee ya´a

## Privacy Section - Address Bar

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
content-blocking-cryptominers = Criptomineros
content-blocking-learn-how = Kuni naja?
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
permissions-microphone = Micrófono %S
permissions-microphone-settings =
    .label = Ke´i...
    .accesskey = K
permissions-notification = Notificaciones
permissions-notification-link = Ka´vi kue´eka

## Privacy Section - Data Collection

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


## The following strings are used in the Download section of settings

downloads-folder-name = Nxinuu
