# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pane-general-title = Rusange
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = Gushakisha
category-search =
    .tooltiptext = { pane-search-title }
category-privacy =
    .tooltiptext = { pane-privacy-title }
settings-pane-labs-title = { -firefoxlabs-brand-name }
settings-category-labs =
    .tooltiptext = { -firefoxlabs-brand-name }
close-button =
    .aria-label = Gufunga

## Browser Restart Dialog


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

startup-header = Ntangiriro
tabs-group-header = Udufishi

## Variables:
##   $tabCount (number) - Number of tabs


##


## General Section - Language & Appearance

advanced-fonts =
    .label = Bihanitse...
    .accesskey = h
translate-exceptions =
    .label = Amarengayobora...
    .accesskey = r

## General Section - Files and Applications

downloads-header-2 =
    .label = Ibyakuruwe
download-header = Ibyakuruwe
download-save-where = Kubika dosiye mu
    .accesskey = K
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Guhitamo...
           *[other] Gushakisha...
        }
    .accesskey =
        { PLATFORM() ->
            [macos] h
           *[other] h
        }
# Variables:
#   $extension (String) - file extension (e.g .TXT)
applications-file-ending = Idosiye ya { $extension }
applications-action-save =
    .label = Kubika Dosiye
applications-select-helper = Guhitamo Porogaramu yungirije
# Variables:
#   $type-description (String) - Description of the type (e.g "Portable Document Format")
#   $type (String) - the MIME type (e.g application/binary)
applications-type-description-with-type = { $type-description } ({ $type })

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


## General Section - Performance


## General Section - Browsing

browsing-title = Gushakisha
browsing-use-autoscroll =
    .label = Gukoresha Nyamwinyereza
    .accesskey = k
browsing-use-smooth-scrolling =
    .label = Gukoresha Inyereza Rinyorotse
    .accesskey = I
browsing-use-cursor-navigation =
    .label = Gukoresha buri gihe buto z'inyoborayandika kugira ngo ubuganye muri za paji
    .accesskey = r

## General Section - Proxy

network-proxy-connection-settings =
    .label = Amagenamiterere...
    .accesskey = g

## Home Section


## Home Section - Home Page Customization

# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Koresha Paji Iriho
           *[other] Koresha Paji Ziriho
        }
    .accesskey = I

## Home Section - Firefox Home Content Customization


## Home Section - Firefox Home Content Customization


##


## Search Section


## Containers Section


## Firefox account - Signed out. Note that "Sync" and "Firefox account" are now
## more discrete ("signed in" no longer means "and sync is connected").


## Firefox account - Signed in


## Variables
## $email (string) - Email used for Firefox account


##


## Sync section - enabling or disabling sync.


## The list of things currently syncing.


## The "Choose what to sync" dialog.


## The device name controls.


## These strings are shown in a desktop notification after the
## user requests we resend a verification email.


## Privacy Section


## Privacy Section - Logins and Passwords


## Privacy Section - Passwords

forms-exceptions =
    .label = Amarengayobora...
    .accesskey = A
forms-master-pw-change =
    .label = Guhindura Ijambobanga Ngenga...
    .accesskey = h
forms-master-pw-fips-desc = Guhindura Ijambobanga Byaze

## OS Authentication dialog


## Privacy section - Autofill


## Privacy Section - History


## Privacy Section - Site Data


## Privacy Section - Cookie Banner Handling


## Privacy Section - Cookie Banner Blocking


## Privacy Section - Address Bar


## Privacy Section - Content Blocking


## These strings are used to define the different levels of
## Enhanced Tracking Protection.


##


# The tcp-rollout strings are no longer used for the rollout but for tcp-by-default in the standard section


## Privacy Section - Tracking


## Privacy Section - Permissions

permissions-block-popups =
    .label = Guhagarika Amadirishya y'Ibyiramburirahejuru
    .accesskey = h
permissions-addon-exceptions =
    .label = Amarengayobora...
    .accesskey = r

## Privacy Section - Data Collection


## Privacy Section - Website Advertising Preferences


## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage


## Privacy Section - Certificates

certs-header = Ibyemezo

## Privacy Section - HTTPS-Only


## DoH Section


## The following strings are used in the Download section of settings

desktop-folder-name = Ibiro
choose-download-folder-title = Guhitamo Ububiko bw'Iyimura:
