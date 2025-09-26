# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-learn-more = Skua'a kuakaa
do-not-track-option-always =
    .label = Ntikiì
pane-general-title = General
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Kitsàa
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = Nda tuku
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Ña i'í tsi ña kunka vaa
category-privacy =
    .tooltiptext = { pane-privacy-title }
settings-pane-labs-title = { -firefoxlabs-brand-name }
settings-category-labs =
    .tooltiptext = { -firefoxlabs-brand-name }
help-button-label = { -brand-short-name }Soporte
focus-search =
    .key = f
close-button =
    .aria-label = ndakasi

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } tsinuñu'u ndakitsau.
feature-disable-requires-restart = { -brand-short-name } tsiniñu'u ndakitsau takua ku ndav.
should-restart-title = Ndakitsa{ -brand-short-name }
should-restart-ok = Ndakitsa{ -brand-short-name }michumi
cancel-no-restart-button = Kunchatu
restart-later = Ndakitsa nunu ka

## Extension Control Notifications
##
## These strings are used to inform the user
## about changes made by extensions to browser settings.
##
## <img data-l10n-name="icon"/> is going to be replaced by the extension icon.
##
## Variables:
##   $name (string) - Name of the extension


## Preferences UI Search Results

search-results-header = Nduku resultados

## General Section

startup-header = Xina
tabs-group-header = Xikua
browser-containers-learn-more = Skua'a kuakaa
browser-containers-settings =
    .label = Nda sama...
    .accesskey = n
containers-disable-alert-title = ¿A kunu kasu ntii xikua?

## Variables:
##   $tabCount (number) - Number of tabs


##


## General Section - Language & Appearance

default-font-size = Kua
    .accesskey = K
advanced-fonts =
    .label = Nchichi
    .accesskey = n
language-header = Tu'un
choose-button =
    .label = Katsi…
    .accesskey = K

## General Section - Files and Applications

downloads-header-2 =
    .label = Snuu
download-save-where-2 =
    .label = Chika va'a tutu nu
    .accesskey = C
download-header = Snuu
download-save-where = Chika va'a tutu nu
    .accesskey = C
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Kaxi…
           *[other] Nduku…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] E
           *[other] x
        }
applications-header = Aplicaciones

## The strings in this group are used to populate
## selected label element based on the string from
## the selected menu item.


##

play-drm-content-learn-more = Skua'a kuakaa
update-application-title = { -brand-short-name } ña tsaá
# Variables:
# $version (string) - Firefox version
update-application-version = Versión { $version } <a data-l10n-name="learn-more">Nchi yee</a>

## General Section - Performance

performance-settings-learn-more = Kavi

## General Section - Browsing

browsing-title = Sucha

## General Section - Proxy

network-proxy-connection-learn-more = Skua'a kuakaa

## Home Section


## Home Section - Home Page Customization

home-newtabs-mode-label = Xikua tsa'a
home-restore-defaults =
    .label = Nchiko tana ntsikai
    .accesskey = N
home-mode-choice-custom =
    .label = Nixi kunu URLs…
home-mode-choice-blank =
    .label = Página yaa
home-homepage-custom-url =
    .placeholder = Chistiín iin URL...
choose-bookmark =
    .label = Kuachu'un  markador…
    .accesskey = m

## Home Section - Firefox Home Content Customization


## Home Section - Firefox Home Content Customization


##

home-prefs-highlights-option-visited-pages =
    .label = Páginas ntsinu
# Variables:
#   $num (number) - Number of rows displayed
home-prefs-sections-rows-option =
    .label = { $num } fila

## Search Section

search-bar-header = Barra de búsqueda
search-choose-keyword-column =
    .label = Tu'un xina
search-remove-engine =
    .label = Xitaá
    .accesskey = x

## Containers Section

containers-remove-button =
    .label = Xitaá

## Firefox account - Signed out. Note that "Sync" and "Firefox account" are now
## more discrete ("signed in" no longer means "and sync is connected").


## Firefox account - Signed in


## Variables
## $email (string) - Email used for Firefox account


##

sync-remove-account =
    .label = Stoó Kuenta
    .accesskey = S
sync-sign-in =
    .label = Kitsaa
    .accesskey = K

## Sync section - enabling or disabling sync.


## The list of things currently syncing.


## The "Choose what to sync" dialog.

sync-engine-bookmarks =
    .label = Marcadores
    .accesskey = m
sync-engine-history =
    .label = Ña niya'a
    .accesskey = ñ
sync-engine-tabs =
    .label = Kuna xikua
    .tooltiptext = Iin  ña nuna nu ntii kaa ndusu itaán
    .accesskey = t
sync-engine-addons =
    .label = Add-ons
    .tooltiptext = Add-ons
    .accesskey = A

## The device name controls.

sync-device-name-cancel =
    .label = Kunchatu
    .accesskey = k
sync-device-name-save =
    .label = Chika vaà
    .accesskey = g

## These strings are shown in a desktop notification after the
## user requests we resend a verification email.


## Privacy Section


## Privacy Section - Logins and Passwords


## Privacy Section - Passwords


## OS Authentication dialog


## Privacy section - Autofill


## Privacy Section - History

history-header = Ña niya'a
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = { -brand-short-name } A Kuú
    .accesskey = A
history-clear-button =
    .label = Stoo ña ntsinu
    .accesskey = S

## Privacy Section - Site Data

sitedata-learn-more = Skua'a kuakaa
sitedata-clear =
    .label = Stoó tutu
    .accesskey = S
sitedata-settings =
    .label = Katsi tutu…
    .accesskey = M

## Privacy Section - Cookie Banner Handling


## Privacy Section - Cookie Banner Blocking


## Privacy Section - Address Bar

addressbar-locbar-history-option =
    .label = Nduku ña ntsinu
    .accesskey = N
addressbar-locbar-bookmarks-option =
    .label = Marcadores
    .accesskey = m
addressbar-locbar-openpage-option =
    .label = Kuna xikua
    .accesskey = K

## Privacy Section - Content Blocking


## These strings are used to define the different levels of
## Enhanced Tracking Protection.

enhanced-tracking-protection-setting-custom =
    .label = Nixi kunu
    .accesskey = N

##


# The tcp-rollout strings are no longer used for the rollout but for tcp-by-default in the standard section


## Privacy Section - Tracking


## Privacy Section - Permissions

permissions-location-settings =
    .label = Sama...
    .accesskey = S
permissions-camera = Kamara
permissions-camera-settings =
    .label = Sama...
    .accesskey = S
permissions-microphone = Micrófono
permissions-microphone-settings =
    .label = Ndasama...
    .accesskey = t
permissions-notification = Tu'un
permissions-notification-settings =
    .label = Ndasama...
    .accesskey = d
permissions-notification-link = Skua'a kuakaa
permissions-block-popups =
    .label = Kasi ventanas ndatu
    .accesskey = K
permissions-addon-exceptions =
    .label = Excepciones…
    .accesskey = e

## Privacy Section - Data Collection

collection-health-report-link = Kavi

## Privacy Section - Website Advertising Preferences


## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-enable-safe-browsing-link = Skua'a kuakaa

## Privacy Section - Certificates


## Privacy Section - HTTPS-Only


## DoH Section


## The following strings are used in the Download section of settings

desktop-folder-name = Escritorio
downloads-folder-name = Snuù
choose-download-folder-title = Katsi karpeta nu chikau ña Snuú:
