# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pane-general-title = Nána
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title2 = Jénode
    .title = Jénode
pane-search-title = Jénode
category-search =
    .tooltiptext = { pane-search-title }
category-privacy =
    .tooltiptext = { pane-privacy-title }
settings-pane-labs-title2 = { -firefoxlabs-brand-name }
    .title = { -firefoxlabs-brand-name }
settings-pane-labs-title = { -firefoxlabs-brand-name }
settings-category-labs =
    .tooltiptext = { -firefoxlabs-brand-name }

## Browser Restart Dialog

should-restart-title = Abɨdo taineye { -brand-short-name }
restart-later = Úire abɨdo taineye

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

startup-header = Táɨnia
is-default = { -brand-short-name } ó makara ja beno íte
is-not-default = { -brand-short-name } ó makara ja beno íte
tabs-group-header2 =
    .label = Úitɨraɨ
tabs-group-header = Úitɨraɨ
show-tabs-in-taskbar =
    .label = Akatari úitɨraɨ radozi Windows íyano
    .accesskey = k
startup-group =
    .label = Táɨnia

## Variables:
##   $tabCount (number) - Number of tabs


##


## General Section - Language & Appearance

advanced-fonts =
    .label = Árifene...
    .accesskey = Á
choose-language-description = Ñúe úiado nɨze web jenoyena
choose-button =
    .label = Nɨzede...
    .accesskey = z
translate-web-pages =
    .label = Web íyano jɨaɨe úiaido jone
    .accesskey = W
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = Jɨaɨe úiaido jonega bíedo <img data-l10n-name="logo"/> .
translate-exceptions =
    .label = Jɨ́aɨmakɨ…
    .accesskey = a

## General Section - Files and Applications

download-save-files-header =
    .label = Dáma jone bénomo
download-save-where-3 =
    .aria-label = Dáma jone bénomo
download-header = Yúnua
download-save-where = Dáma jone bénomo
    .accesskey = D
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Nɨzede...
           *[other] Ñúe éroide...
        }
    .accesskey =
        { PLATFORM() ->
            [macos] N
           *[other] é
        }
applications-type-column =
    .label = Ráa ofítaɨra ízoi
    .accesskey = í
applications-type-heading = Ráa ofítaɨra ízoi
applications-action-column =
    .label = Fɨnoka
    .accesskey = F
applications-action-heading = Fɨnoka
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app =
    .label = Fɨnoka { $app-name }
applications-use-other =
    .label = Jɨaɨe fɨno...
applications-manage-app =
    .label = Ráanɨ rafúe...
applications-always-ask =
    .label = Jɨkánori
# Variables:
#   $type-description (String) - Description of the type (e.g "Portable Document Format")
#   $type (String) - the MIME type (e.g application/binary)
applications-type-description-with-type = { $type-description } ({ $type })
# Variables:
#   $plugin-name (String) - Name of a plugin (e.g Adobe Flash)
applications-use-plugin-in =
    .label = Fɨno { $plugin-name } (en { -brand-short-name })

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

## Firefox updates

play-drm-content-learn-more = Aiyo onóde

## About Firefox


## Firefox updates


## Firefox support


## General Section - Performance


## Accessibility page

browsing-title = Makara
browsing-use-autoscroll =
    .label = Dama gɨgɨta jone
    .accesskey = g
browsing-group =
    .label = Makara

## Accessibility page


## General Section - Proxy

network-proxy-connection-settings =
    .label = Abɨdo  fɨnoka...
    .accesskey = A

## Home Section


## Home Section - Default Browser


## Custom Homepage subpage

# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Kómue rabe fɨno
           *[other] Bírui íte rabenɨaɨ fɨno
        }
    .accesskey = f
choose-bookmark =
    .label = Rɨgɨnua fɨno…
    .accesskey = f

## Home Section - Home Page Customization


## Custom Homepage subpage


## Home Section - Firefox Home Content Customization


## Home Section - Firefox Home Content Customization


##


## Search Section


## Containers Section


## Account and sync


## Firefox account - Signed out. Note that "Sync" and "Firefox account" are now
## more discrete ("signed in" no longer means "and sync is connected").

# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Firefox yunude nɨbai <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> o <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> dáamakɨ ó jóriaɨ dɨga.

## Firefox account - Signed in

sync-profile-picture =
    .tooltiptext = Jɨaɨe jóreño ó náama mamekɨmo jóne
sync-profile-picture-with-alt =
    .tooltiptext = Jɨaɨe jóreño ó náama mamekɨmo jóne
    .alt = Jɨaɨe jóreño ó náama mamekɨmo jóne

## Variables
## $email (string) - Email used for Firefox account
## $name (string) - Name used for Firefox account

sync-signedin-unverified = Fákara íyano... { $email } Naɨ éroñega.
sync-signedin-login-failure = Ábɨno nitayena taɨne yuamo { $email } Ábɨno nitayena taɨne yuamo

## Variables
## $email (string) - Email used for Firefox account
## $name (string) - Name used for Firefox account


##


## Sync section - enabling or disabling sync.


## The list of things currently syncing.


## The "Choose what to sync" dialog.

sync-engine-bookmarks =
    .label = Rɨgɨnua
    .accesskey = R
sync-engine-history =
    .label = Jáganɨaɨ
    .accesskey = a

## The device name controls.

sync-device-name-header = Jóriaɨ mámekɨ
sync-device-name-header-2 =
    .label = Jóriaɨ mámekɨ
# Variables:
#   $placeholder (string) - The placeholder text of the input
sync-device-name-input =
    .aria-label = Jóriaɨ mámekɨ
    .placeholder = { $placeholder }

## These strings are shown in a desktop notification after the
## user requests we resend a verification email.


## Privacy Section


## Privacy Section - Logins and Passwords


## Privacy Panel Settings

forms-exceptions =
    .label = Jɨ́aɨmakɨ…
    .accesskey = a
forms-saved-logins =
    .label = Taɨnede yuamo ñúe jonega…
    .accesskey = T
forms-master-pw-change =
    .label = Jɨaɨe jóne...
    .accesskey = j

## Privacy Panel Settings


## OS Authentication dialog


## Privacy section - Autofill


## Privacy Section - History

history-header = Jagaɨ
history-remember-option-all =
    .label = Jágaɨ úibiri
history-remember-option-never =
    .label = Jágaɨ úibiñeniri
history-remember-option-custom =
    .label = Kúe dama ñúe fɨnoyena jagaɨ
history-dontremember-description4 =
    .aria-label = { history-group.label }
    .description = { -brand-short-name } ó dama ñúe fɨnoye taɨjira, ó makara jagaɨ bemomo joneniye web íyano
history-dontremember-description = { -brand-short-name } ó dama ñúe fɨnoye taɨjira, ó makara jagaɨ bemomo joneniye web íyano
history-private-browsing-permanent =
    .label = Dama& ó makara benomo íri
    .accesskey = p
history-remember-search-option =
    .label = Úibiri jagaɨmo rabe kúeyena ja jenoka
    .accesskey = f
history-clear-on-close-option =
    .label = Jagaɨ ɨbaɨ íemei óni óno { -brand-short-name }
    .accesskey = J
history-clear-on-close-settings =
    .label = Abɨdo  fɨnoka...
    .accesskey = A
history-group =
    .label = Jagaɨ

## Privacy Section - Site Data


## Privacy Section - Cookie Banner Handling


## Privacy Section - Cookie Banner Blocking


## Search Section

addressbar-locbar-bookmarks-option =
    .label = Rɨgɨnua
    .accesskey = R
addressbar-locbar-openpage-option =
    .label = Úitɨraɨ tuño
    .accesskey = O

## Privacy Section - Content Blocking


## These strings are used to define the different levels of
## Enhanced Tracking Protection.


##


# The tcp-rollout strings are no longer used for the rollout but for tcp-by-default in the standard section


## Privacy Section - Tracking


## Privacy Section - Permissions

permissions-notification = Ráfue yote
permissions-block-popups =
    .label = Eroirafo zúiya ɨ́bai
    .accesskey = E
permissions-addon-exceptions =
    .label = Jɨ́aɨmakɨ…
    .accesskey = J
permissions-notification2 =
    .label = Ráfue yote

## Privacy Section - Data Collection


## Privacy Section - Website Advertising Preferences


## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage


## Privacy Section - Certificates


## Privacy Section - HTTPS-Only


## DoH Section


## Connection and software security section


## The following strings are used in the Download section of settings


## Appearance page


## AI controls page


## Privacy and security status card


## Enhanced Tracking Protection (ETP) status section


## Warnings section

