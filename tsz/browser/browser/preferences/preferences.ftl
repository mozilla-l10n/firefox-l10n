# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pane-general-title = Iamu ampe
category-general =
    .tooltiptext = { pane-general-title }
category-search =
    .tooltiptext = { pane-search-title }
category-privacy =
    .tooltiptext = { pane-privacy-title }
settings-pane-labs-title = { -firefoxlabs-brand-name }
settings-category-labs =
    .tooltiptext = { -firefoxlabs-brand-name }
close-button =
    .aria-label = Mikani

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

startup-header = Uénakua
tabs-group-header = Arhukutarakua

## Variables:
##   $tabCount (number) - Number of tabs


##


## General Section - Language & Appearance

advanced-fonts =
    .label = Orhepaniksï...
    .accesskey = O
choose-language-description = Eraku ma uantakuani nákinkari uekaka parakari xaranharitaka web
choose-button =
    .label = K´umanharhitani...
    .accesskey = ´

## General Section - Files and Applications

downloads-header-2 =
    .label = Anchitarakua keskukuecha
download-header = Anchitarakua keskukuecha
applications-type-column =
    .label = Najasi ukua
    .accesskey = N
applications-action-column =
    .label = Anchikuarikua
    .accesskey = A
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app =
    .label = Úrani { $app-name }
applications-use-other =
    .label = Úrani máteru…
applications-manage-app =
    .label = Mamaru úrani…
applications-always-ask =
    .label = k'urhamarhini
# Variables:
#   $type-description (string) - Description of the type (e.g "Portable Document Format")
#   $type (string) - The MIME type (e.g application/binary)
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

browsing-title = Miiunskakua
browsing-use-autoscroll =
    .label = Jintiojku itsakukua
    .accesskey = i
browsing-use-cursor-navigation =
    .label = Ménkisï urani mananharhitakuachani ka isï uni miiunharhitakuarhu inchani
    .accesskey = m

## General Section - Proxy


## Home Section


## Home Section - Home Page Customization

# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Úra Eranharhitakuani enka xaranharhikuarhini jaka
           *[other] Úra eranharhitakuechani enka xaranharhi kuarhini jakaksï
        }
    .accesskey = k
choose-bookmark =
    .label = Kuirunharhikata Úrani…
    .accesskey = K

## Home Section - Firefox Home Content Customization


## Home Section - Firefox Home Content Customization


##


## Search Section

search-choose-keyword-column =
    .label = Uantakua minta
search-remove-engine =
    .label = Kéntitani
    .accesskey = K

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

sync-engine-bookmarks =
    .label = Kuirunharitarakuecha
    .accesskey = K
sync-engine-history =
    .label = Patsakata
    .accesskey = P

## The device name controls.


## These strings are shown in a desktop notification after the
## user requests we resend a verification email.


## Privacy Section


## Privacy Section - Logins and Passwords


## Privacy Section - Passwords


## OS Authentication dialog


## Privacy section - Autofill


## Privacy Section - History

history-remember-option-all =
    .label = Karakata patsakatani miántani
history-remember-option-never =
    .label = Karakata patsakatani nóteru miántani
history-remember-option-custom =
    .label = Karakata patsakatantini májku pérache
history-dontremember-description = { -brand-short-name } ánchitarakuantku marhuataati, ka no patsapaati enkari xáni erhanharhitaka.
history-private-browsing-permanent =
    .label = Juchiti ánchitarakuantku marhuata mentkisï
    .accesskey = J
history-remember-search-option =
    .label = Miatantakarini nénasïni xéntapi
    .accesskey = M
history-clear-on-close-option =
    .label = Ásï ampe ma patsa { -brand-short-name } míkani
    .accesskey = Á
history-clear-on-close-settings =
    .label = Xerpetarakua…
    .accesskey = X

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
    .label = Eranharitarakuechani p´inkuni
    .accesskey = E
permissions-addon-exceptions =
    .label = Licha no ampe…
    .accesskey = L

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

downloads-folder-name = Anchitarakua keskukuecha
