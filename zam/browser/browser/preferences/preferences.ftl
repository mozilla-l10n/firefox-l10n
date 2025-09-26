# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pane-general-title = Ree ta koo taak niel
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = KwàɁn
category-search =
    .tooltiptext = { pane-search-title }
category-privacy =
    .tooltiptext = { pane-privacy-title }
settings-pane-labs-title = { -firefoxlabs-brand-name }
settings-category-labs =
    .tooltiptext = { -firefoxlabs-brand-name }
close-button =
    .aria-label = TòɁw

## Browser Restart Dialog

should-restart-title = Bí~&rè là kíy { -brand-short-name }
should-restart-ok = Bí~rè là kíy { -brand-short-name } nál
restart-later = Bí~rè là kíy sé rá

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


## General Section

startup-header = Tòlô
tabs-group-header = Loo yib

## Variables:
##   $tabCount (number) - Number of tabs


##


## General Section - Language & Appearance

advanced-fonts =
    .label = Thus kuey...
    .accesskey = T
choose-language-description = Toob dizh koo lash lu lab luu lo Firefox
choose-button =
    .label = Mxhen na...
    .accesskey = M
translate-web-pages =
    .label = Zè díʔz lô ré
    .accesskey = r

## General Section - Files and Applications

downloads-header-2 =
    .label = Ko Blaál
download-save-where-2 =
    .label = Loo xhog kue
    .accesskey = h
download-header = Ko Blaál
download-save-where = Loo xhog kue
    .accesskey = h
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Mxhen...
           *[other] Güii..
        }
    .accesskey =
        { PLATFORM() ->
            [macos] M
           *[other] i
        }
# Variables:
#   $extension (String) - file extension (e.g .TXT)
applications-file-ending = Yêtz { $extension }
applications-action-save =
    .label = Loo xhog ga
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app =
    .label = Lii xhin { $app-name }
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app-default =
    .label = Lii xhin { $app-name } (koo toob luu)
applications-use-other =
    .label = Lii xhin taa diif va...
applications-manage-app =
    .label = Xha mud nak kue...
# Variables:
#   $type-description (string) - Description of the type (e.g "Portable Document Format")
#   $type (string) - The MIME type (e.g application/binary)
applications-type-description-with-type = { $type-description } ({ $type })
# Variables:
#   $plugin-name (string) - Name of a plugin (e.g Adobe Flash)
applications-use-plugin-in =
    .label = Lí ché { $plugin-name } (in { -brand-short-name })

## The strings in this group are used to populate
## selected label element based on the string from
## the selected menu item.

applications-use-plugin-in-label =
    .value = { applications-use-plugin-in.label }
applications-action-save-label =
    .value = { applications-action-save.label }
applications-use-app-label =
    .value = { applications-use-app.label }
applications-always-ask-label =
    .value = { applications-always-ask.label }
applications-use-app-default-label =
    .value = { applications-use-app-default.label }
applications-use-other-label =
    .value = { applications-use-other.label }

##

play-drm-content-learn-more = Lab Kue

## General Section - Performance


## General Section - Browsing

browsing-title = Te tak kuan lu koo lash luu

## General Section - Proxy

network-proxy-connection-settings =
    .label = Tak thus kuey como lash luuy...
    .accesskey = T

## Home Section


## Home Section - Home Page Customization

# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Mxhen loo ree
           *[other] Mxhen le loo ree
        }
    .accesskey = e
choose-bookmark =
    .label = Mxhen ko ka dohs do lahs na...
    .accesskey = k

## Home Section - Firefox Home Content Customization


## Home Section - Firefox Home Content Customization


##


## Search Section

search-choose-keyword-column =
    .label = Taa diif dizh

## Containers Section


## Firefox account - Signed out. Note that "Sync" and "Firefox account" are now
## more discrete ("signed in" no longer means "and sync is connected").


## Firefox account - Signed in


## Variables
## $email (string) - Email used for Firefox account

sync-signedin-login-failure = -taɁ lélù { $email }

##


## Sync section - enabling or disabling sync.


## The list of things currently syncing.


## The "Choose what to sync" dialog.

sync-engine-bookmarks =
    .label = Ndó~làz=ná
    .accesskey = z
sync-engine-history =
    .label = Ree koo güil
    .accesskey = o

## The device name controls.


## These strings are shown in a desktop notification after the
## user requests we resend a verification email.

sync-verification-sent-title = Güi cho bruy

## Privacy Section


## Privacy Section - Logins and Passwords


## Privacy Section - Passwords

forms-exceptions =
    .label = Koo tak toob luu...
    .accesskey = K

## OS Authentication dialog


## Privacy section - Autofill


## Privacy Section - History

history-remember-option-all =
    .label = Ne loon kuan güin
history-remember-option-never =
    .label = Na loot lu re kuan güin
history-remember-option-custom =
    .label = Tak thus kuey ree koo de güil
history-private-browsing-permanent =
    .label = Lii xhin navegación privada
    .accesskey = i
history-remember-search-option =
    .label = Ne loot kuan güin ner mko key lo yets
    .accesskey = m
history-clear-on-close-option =
    .label = Te dont koo güuin ce { -brand-short-name } tog lo kue
    .accesskey = T
history-clear-on-close-settings =
    .label = Tak thus kuey como lash luuy...
    .accesskey = T

## Privacy Section - Site Data


## Privacy Section - Cookie Banner Handling


## Privacy Section - Cookie Banner Blocking


## Privacy Section - Address Bar

addressbar-locbar-bookmarks-option =
    .label = Ndó~làz=ná
    .accesskey = z

## Privacy Section - Content Blocking


## These strings are used to define the different levels of
## Enhanced Tracking Protection.


##


# The tcp-rollout strings are no longer used for the rollout but for tcp-by-default in the standard section


## Privacy Section - Tracking


## Privacy Section - Permissions

permissions-block-popups =
    .label = Naa güit loo taa maas loo
    .accesskey = N
permissions-addon-exceptions =
    .label = Koo tak toob luu...
    .accesskey = K

## Privacy Section - Data Collection


## Privacy Section - Website Advertising Preferences


## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage


## Privacy Section - Certificates


## Privacy Section - HTTPS-Only


## DoH Section


## The following strings are used in the Download section of settings

downloads-folder-name = Re koo blaál
