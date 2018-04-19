# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pref-page =
    .title =
        { PLATFORM() ->
            [windows] Tànneef
           *[other] Taamu yi
        }
pane-general-title = Ëmb lépp
category-general =
    .tooltiptext = { pane-general-title }
category-search =
    .tooltiptext = { pane-search-title }
category-privacy =
    .tooltiptext = { pane-privacy-title }
category-sync =
    .tooltiptext = { pane-sync-title }
focus-search =
    .key = f
close-button =
    .aria-label = Tëj

## Browser Restart Dialog


## Preferences UI Search Results


## General Section

startup-header = Tàmbali
is-default = { -brand-short-name } mooy leegi sa joowukaay ñakk ndigal
startup-blank-page =
    .label = Wane xët bu wëyëŋ
show-tabs-in-taskbar =
    .label = Wone seenub koñ yi ci banqaasu sas bu windows
    .accesskey = n

## General Section - Language & Appearance

advanced-fonts =
    .label = Xóot…
    .accesskey = X
colors-settings =
    .label = Melo yi…
    .accesskey = M
choose-language-description = Tànn lammiñ ngir wone xët yi
choose-button =
    .label = Tànn…
    .accesskey = T
translate-exceptions =
    .label = Yi kenn tëggaalewul…
    .accesskey = k

## General Section - Files and Applications

download-header = Yeb yi
download-save-to =
    .label = Aar dencukaay yi ci biir wayndare bi
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

## Home Section


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
restore-default =
    .label = Delloosi tabbinu ñakk ndigal
    .accesskey = D

## Search Section

search-choose-keyword-column =
    .label = Caabi baat
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Caabi baat bi dafa seex
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = Tànn nga caabi baat bu « { $name } » di jëfandikoo, tànnal beneen.
search-keyword-warning-bookmark = Tànn nga caabi baat bu benn mandarga xët di jëfandikoo, tànnal beneen.

## Containers Section


## Sync Section - Signed out


## Sync Section - Signed in

sync-engine-bookmarks =
    .label = Mandarga xët yi
    .accesskey = g
sync-engine-history =
    .label = Jaar jaar
    .accesskey = r
sync-tos-link = Sart yi ñu koy jëfandikoo

## Privacy Section


## Privacy Section - Forms

forms-exceptions =
    .label = Seppi yi…
    .accesskey = S
forms-master-pw-use =
    .label = Jëfandikoo baatu jàll bi gëna am solo
    .accesskey = m
forms-master-pw-change =
    .label = Soppi baatu jàll bi gëna am solo…
    .accesskey = o

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
history-remember-option =
    .label = Dencal jaar jaaru njoow mi ak yeb yi
    .accesskey = D
history-remember-search-option =
    .label = Denc jaar jaaru wut yi ak formileer yi
    .accesskey = f
history-clear-on-close-option =
    .label = Dindi jaar jaar yi boo dee tëj { -brand-short-name }
    .accesskey = D
history-clear-on-close-settings =
    .label = Parameetar…
    .accesskey = P

## Privacy Section - Site Data

sitedata-accept-third-party-always-option =
    .label = Saa su ne
sitedata-accept-third-party-never-option =
    .label = Mukk
sitedata-cookies-exceptions =
    .label = Seppi yi…
    .accesskey = S

## Privacy Section - Address Bar


## Privacy Section - Tracking


## Privacy Section - Permissions

permissions-block-popups =
    .label = Tëye panlanteeru popup
    .accesskey = T
permissions-block-popups-exceptions =
    .label = Yi kenn tëggaalewul…
    .accesskey = Y
permissions-addon-exceptions =
    .label = Seppi yi…
    .accesskey = S

## Privacy Section - Data Collection


## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage


## Privacy Section - Certificates

certs-header = Sarsifikaa
