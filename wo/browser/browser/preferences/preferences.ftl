# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pane-general-title = Ëmb lépp
category-general =
    .tooltiptext = { pane-general-title }
category-search =
    .tooltiptext = { pane-search-title }
category-privacy =
    .tooltiptext = { pane-privacy-title }
settings-pane-labs-title = { -firefoxlabs-brand-name }
settings-category-labs =
    .tooltiptext = { -firefoxlabs-brand-name }
focus-search =
    .key = f
close-button =
    .aria-label = Tëj

## General Section

startup-header = Tàmbali
is-default = { -brand-short-name } mooy leegi sa joowukaay ñakk ndigal
show-tabs-in-taskbar =
    .label = Wone seenub koñ yi ci banqaasu sas bu windows
    .accesskey = n

## General Section - Language & Appearance

advanced-fonts =
    .label = Xóot…
    .accesskey = X
choose-language-description = Tànn lammiñ ngir wone xët yi
choose-button =
    .label = Tànn…
    .accesskey = T
translate-exceptions =
    .label = Yi kenn tëggaalewul…
    .accesskey = k

## General Section - Files and Applications

download-header = Yeb yi
download-save-where = Aar dencukaay yi ci biir wayndare bi
    .accesskey = n
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Tànn…
           *[other] Seet…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] T
           *[other] S
        }
applications-type-column =
    .label = Giiri këmb
    .accesskey = G
applications-action-column =
    .label = Jëf
    .accesskey = J
# Variables:
#   $extension (String) - file extension (e.g .TXT)
applications-file-ending = jukki { $extension }
applications-action-save =
    .label = Aar jukki bi
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app =
    .label = Jëfandikoo { $app-name }
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app-default =
    .label = Jëfandikoo { $app-name } (ñakk ndigal)
applications-use-other =
    .label = Beneen…
applications-select-helper = Tànn jëfekaayu biti
applications-manage-app =
    .label = Benn bennali jëfekaay bi…
applications-always-ask =
    .label = Laaj saa su ne
# Variables:
#   $type-description (string) - Description of the type (e.g "Portable Document Format")
#   $type (string) - The MIME type (e.g application/binary)
applications-type-description-with-type = { $type-description } ({ $type })
# Variables:
#   $plugin-name (string) - Name of a plugin (e.g Adobe Flash)
applications-use-plugin-in =
    .label = Jëfandikoo{ $plugin-name } (ci { -brand-short-name })

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

update-application-use-service =
    .label = Jëfandikool ab sarwiisu laltu ngir samp yeesal yi
    .accesskey = k

## General Section - Performance

performance-allow-hw-accel =
    .label = Jëfandikoo xiiralu masin bi su feexee
    .accesskey = n

## General Section - Browsing

browsing-title = Joow mi
browsing-use-autoscroll =
    .label = Jëfandikoo lemmi boppam gi
    .accesskey = l
browsing-use-smooth-scrolling =
    .label = Jëfandikoo lemmi gu nooy
    .accesskey = m
browsing-use-cursor-navigation =
    .label = Jëfandikoo saa su nekk butoŋu joow mi ngir doxantu ci biir xët yi
    .accesskey = t

## General Section - Proxy

network-proxy-connection-settings =
    .label = Parameetar…
    .accesskey = P

## Home Section - Home Page Customization

# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Xët biy daw
           *[other] Xët yiy daw
        }
    .accesskey = X
choose-bookmark =
    .label = Mandarga xët...
    .accesskey = M

## Search Section

search-choose-keyword-column =
    .label = Caabi baat
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Caabi baat bi dafa seex
# Variables:
#   $name (string) - Name of a search engine.
search-keyword-warning-engine = Tànn nga caabi baat bu « { $name } » di jëfandikoo, tànnal beneen.
search-keyword-warning-bookmark = Tànn nga caabi baat bu benn mandarga xët di jëfandikoo, tànnal beneen.

## The "Choose what to sync" dialog.

sync-engine-bookmarks =
    .label = Mandarga xët yi
    .accesskey = g
sync-engine-history =
    .label = Jaar jaar
    .accesskey = r

## Privacy Section - Passwords

forms-exceptions =
    .label = Seppi yi…
    .accesskey = S
# This string uses the former name of the Primary Password feature
# ("Master Password" in English) so that the preferences can be found
# when searching for the old name. The accesskey is unused.
forms-master-pw-change =
    .label = Soppi baatu jàll bi gëna am solo…
    .accesskey = o
forms-master-pw-fips-desc = Baatu jàll bi lajj na

## Privacy Section - History

history-remember-option-all =
    .label = Denc jaar jaar bi
history-remember-option-never =
    .label = Bul denc mukk jaar jaar bi
history-remember-option-custom =
    .label = Jëfandikoo parameetar yi ñu solal ngir jaar jaar bi
history-dontremember-description = { -brand-short-name } dina jëfandikoo parameetar yii ci joowum biir, te du denc benn jaar jaaru joow mi.
history-private-browsing-permanent =
    .label = Saa su nekk jëfandikoo anamu joowum biir
    .accesskey = j
history-remember-search-option =
    .label = Denc jaar jaaru wut yi ak formileer yi
    .accesskey = f
history-clear-on-close-option =
    .label = Dindi jaar jaar yi boo dee tëj { -brand-short-name }
    .accesskey = D
history-clear-on-close-settings =
    .label = Parameetar…
    .accesskey = P

## Privacy Section - Permissions

permissions-block-popups =
    .label = Tëye panlanteeru popup
    .accesskey = T
permissions-addon-exceptions =
    .label = Seppi yi…
    .accesskey = S

## Privacy Section - Certificates

certs-header = Sarsifikaa

## The following strings are used in the Download section of settings

desktop-folder-name = Biro
downloads-folder-name = Yeb yi
choose-download-folder-title = Tànn wayndare yeb:
