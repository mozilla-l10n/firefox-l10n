# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pref-page-title =
    { PLATFORM() ->
        [windows] Nɨzeye
       *[other] Kúe gaɨga
    }

pane-general-title = Nána
category-general =
    .tooltiptext = { pane-general-title }

pane-search-title = Jénode
category-search =
    .tooltiptext = { pane-search-title }

category-privacy =
    .tooltiptext = { pane-privacy-title }

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
##   $name (String): name of the extension


## Preferences UI Search Results


## General Section

startup-header = Táɨnia

# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = Ɨ́fotari { -brand-short-name } Firefox dánomo aizɨ́ri
use-firefox-sync = Yetarafue: Náama mamekɨ jɨaɨno jone. { -sync-brand-short-name } jóne ráfúe fekayena áfemakɨmo.

is-default = { -brand-short-name } ó makara ja beno íte
is-not-default = { -brand-short-name } ó makara ja beno íte

tabs-group-header = Úitɨraɨ

show-tabs-in-taskbar =
    .label = Akatari úitɨraɨ radozi Windows íyano
    .accesskey = k


## General Section - Language & Appearance

fonts-and-colors-header = Kúeyena jideriya dɨga

advanced-fonts =
    .label = Árifene...
    .accesskey = Á

colors-settings =
    .label = jideriya...
    .accesskey = j

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

download-header = Yúnua

download-save-to =
    .label = Dáma jone bénomo
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

applications-action-column =
    .label = Fɨnoka
    .accesskey = F

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
applications-type-pdf = Éroika bíe Portable Document Format(PDF)

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

##

play-drm-content-learn-more = Aiyo onóde

## General Section - Performance


## General Section - Browsing

browsing-title = Makara

browsing-use-autoscroll =
    .label = Dama gɨgɨta jone
    .accesskey = g

## General Section - Proxy

network-proxy-connection-settings =
    .label = Abɨdo  fɨnoka...
    .accesskey = A

## Home Section


## Home Section - Home Page Customization

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

## Home Section - Firefox Home Content Customization


## Variables:
##  $provider (String): Name of the corresponding content provider, e.g "Pocket".

##


## Search Section


## Containers Section


## Sync Section - Signed out


## Firefox Account - Signed out. Note that "Sync" and "Firefox Account" are now
## more discrete ("signed in" no longer means "and sync is connected").

sync-signedout-description = Dáamakɨ jone rigɨnua, jagaɨ, úitɨraɨ, fakara íemei ó gaɨga ráa ó jóriaɨmo.

# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Firefox yunude nɨbai <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> o <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> dáamakɨ ó jóriaɨ dɨga.

## Sync Section - Signed in


## Firefox Account - Signed in

sync-profile-picture =
    .tooltiptext = Jɨaɨe jóreño ó náama mamekɨmo jóne

sync-signedin-unverified = Fákara íyano... { $email } Naɨ éroñega.
sync-signedin-login-failure = Ábɨno nitayena taɨne yuamo { $email } Ábɨno nitayena taɨne yuamo

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

## Privacy Section


## Privacy Section - Forms


## Privacy Section - Logins and Passwords

forms-exceptions =
    .label = Jɨ́aɨmakɨ…
    .accesskey = a

forms-saved-logins =
    .label = Taɨnede yuamo ñúe jonega…
    .accesskey = T
forms-master-pw-use =
    .label = Bíemo fakadote yofueraɨma jóne
    .accesskey = y
forms-master-pw-change =
    .label = Jɨaɨe jóne...
    .accesskey = j

## OS Authentication dialog

## Privacy Section - History

history-header = Jagaɨ

history-remember-option-all =
    .label = Jágaɨ úibiri
history-remember-option-never =
    .label = Jágaɨ úibiñeniri
history-remember-option-custom =
    .label = Kúe dama ñúe fɨnoyena jagaɨ

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

## Privacy Section - Site Data


## Privacy Section - Address Bar

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

## Privacy Section - Tracking


## Privacy Section - Permissions

permissions-notification = Ráfue yote

permissions-block-popups =
    .label = Eroirafo zúiya ɨ́bai
    .accesskey = E

permissions-block-popups-exceptions =
    .label = Jɨ́aɨmakɨ…
    .accesskey = J

permissions-addon-exceptions =
    .label = Jɨ́aɨmakɨ…
    .accesskey = J

## Privacy Section - Data Collection


## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage


## Privacy Section - Certificates


## Privacy Section - HTTPS-Only

## The following strings are used in the Download section of settings

