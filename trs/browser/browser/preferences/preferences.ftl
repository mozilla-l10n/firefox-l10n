# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Ga'nin' 'ngo nuguan'an riña nej sitio “Si naga'najt” da' si ganachij nej dudui' nuhuin si 'io'
do-not-track-learn-more = Gahuin chrūn doj
do-not-track-option-default =
    .label = ma 'ngà rajsun' sa duyichin' da' si naga'naj ma
do-not-track-option-always =
    .label = Nigànj chre
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Nagui’iaj
           *[other] Nagui’iaj
        }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input =
    .style = width: 15.4em
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
            [windows] Find in Options
           *[other] Find in Preferences
        }
pane-general-title = Da'ua nguéj
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = Nana’ui
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Sa huìi 'ngà sa hua ran
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Nej si kuendâ Firefox
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = Sa nikaj ñu'ūnj { -brand-short-name }
focus-search =
    .key = f
close-button =
    .aria-label = Narán

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } a'ui nayi'ì ñunj da' nanù sa anin ruhsat.
feature-disable-requires-restart = { -brand-short-name } da'ui nayi'ì ñunj da' gina'j sa huin ruhuat.
should-restart-title = Nayi'ì nakà { -brand-short-name }
should-restart-ok = Nayi'ì nakà { -brand-short-name } hìaj
cancel-no-restart-button = Duyichin'
restart-later = Nayi'i ñun' ne' rukú doj

## Preferences UI Search Results


## General Section

startup-header = Gayi'ì
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = Ga'nì' da' ni { -brand-short-name } 'ngà Firefox gi'iaj sun nugua'ān
use-firefox-sync = 'Ngò chrej e: nitaj si 'iaj sun nugua'ān ma. Garasun { -sync-brand-short-name } da' duguchint datos.
get-started-not-logged-in = Gaui'i' sesión riña { -sync-brand-short-name }…
get-started-configured = Na'nïn' preferensia { -sync-brand-short-name }
always-check-default =
    .label = Natsi' si { -brand-short-name } huin raj sun' da' gaché nu'.
    .accesskey = o
is-default = { -brand-short-name } huin sa rajsun' da' gaché nu'
is-not-default = { -brand-short-name } sè sa rajsùn yitin' da' gaché nu' huin ma
set-as-my-default-browser =
    .label = Nagi'iaj yitïn' ma...
    .accesskey = D
startup-page = 'Ngà gayi'ì { -brand-short-name }
    .accesskey = s
startup-user-homepage =
    .label = Digan riña ayi'ì si paginat
startup-blank-page =
    .label = Digan 'ngo pagina gatsìi
startup-prev-session =
    .label = Digan riña na'ninjt ne' rukù ni'inj
disable-extension =
    .label = Duyichîn' extension
home-page-header = Ñanj ayi'ì'
tabs-group-header = Rakïj ñaj
browser-containers-learn-more = Gahuin chrun doj
browser-containers-settings =
    .label = Nagi'iô'...
    .accesskey = N

## General Section - Language & Appearance

default-font-size = Dàj yachìj man
    .accesskey = D
advanced-fonts =
    .label = Sa huaj ñaa
    .accesskey = S
colors-settings =
    .label = Kolô
    .accesskey = K
language-header = Nanj a'min'
choose-button =
    .label = Naguī.
    .accesskey = N

## General Section - Files and Applications

download-header = Nadunínj

## General Section - Performance

performance-settings-learn-more = Gahuin chrun doj

## General Section - Browsing


## General Section - Proxy

network-proxy-connection-learn-more = Gahuin chrūn doj
network-proxy-connection-settings =
    .label = Nagi'iô'...
    .accesskey = N

## Home Section

home-new-windows-tabs-header = Ventâna ni rakïj ñanj

## Home Section - Home Page Customization

home-newtabs-mode-label = Rakïj ñanj nakàa
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [one] garasun' pagina nakàa
           *[other] garasun' pagina nakàa
        }
    .accesskey = C
choose-bookmark =
    .label = garasun' markadır...
    .accesskey = B
restore-default =
    .label = Nagi'iaj nakà run' Hua nihian ma
    .accesskey = R

## Search Section

search-bar-header = Riña nana'ui'
search-remove-engine =
    .label = Guxūn
    .accesskey = G
search-find-more-link = Nadure' sa nana'ui'

## Containers Section

containers-preferences-button =
    .label = Sa arajsun' doj
containers-remove-button =
    .label = Dure'

## Sync Section - Signed out


## Sync Section - Signed in

sync-manage-account = Dugumi' Kuenda
    .accesskey = D
sync-sign-in =
    .label = Gayi'i sesión
    .accesskey = G
sync-signedin-settings-header = Nagi'iô' daj huin ruhuô' Sync
sync-engine-bookmarks =
    .label = Sa raj sun nichrò' doj
    .accesskey = S
sync-engine-history =
    .label = Sa gini’iājt
    .accesskey = S
sync-engine-logins =
    .label = Nej riña ayi'ì' sesión
    .tooltiptext = Gara sun nej da'nga 'ngà nun sa'
    .accesskey = L
sync-device-name-save =
    .label = Na'nïnj sà'
    .accesskey = N
sync-mobilepromo-single = ga'nin' gan'an riña a'ngô aga'a
sync-tos-link = Nuguan' da'uît gini'înt si ruhuât garasunt
sync-fxa-privacy-notice = Notisia huìi

## Privacy Section


## Privacy Section - Forms

forms-saved-logins =
    .label = Sa gayi'ìt sesión ngà naginu sà'
    .accesskey = S
forms-master-pw-use =
    .label = Garasun da'nga niko
    .accesskey = G
forms-master-pw-change =
    .label = Nadunā Da’nga’ Huì A’nïn’ïn
    .accesskey = N

## Privacy Section - History

history-header = Daran sa gahuin
history-clear-on-close-settings =
    .label = Nagi'iô'...
    .accesskey = g
history-clear-button =
    .label = Nadure' sa gini’iājt...
    .accesskey = r

## Privacy Section - Site Data

sitedata-learn-more = Gahuin chrūn doj
sitedata-accept-third-party-always-option =
    .label = Nigànj chre
sitedata-accept-third-party-never-option =
    .label = Nitaj ama
sitedata-clear =
    .label = Nadurê' nuguan'an
    .accesskey = N

## Privacy Section - Address Bar

addressbar-locbar-openpage-option =
    .label = Na'nin rakïj ñanj
    .accesskey = N

## Privacy Section - Tracking

tracking-mode-always =
    .label = Nigànj chre
    .accesskey = i
tracking-mode-private =
    .label = Ma ventana huìi
    .accesskey = v
tracking-mode-never =
    .label = Nitaj ama
    .accesskey = t

## Privacy Section - Permissions

permissions-location = Dane' huin
permissions-location-settings =
    .label = Nagi'iô'...
    .accesskey = g
permissions-camera = Kamara
permissions-camera-settings =
    .label = Nagi'iô'...
    .accesskey = N
permissions-microphone = Aga' uxun nanèe
permissions-microphone-settings =
    .label = Nagi'iô'..
    .accesskey = a
permissions-notification = Sa ataj na'anj
permissions-notification-settings =
    .label = Nagi'iô'...
    .accesskey = i
permissions-notification-link = Gahuin chrun doj
permissions-a11y-privacy-link = Gahuin chrun doj

## Privacy Section - Data Collection

collection-privacy-notice = Noticia huìi
collection-health-report-link = Gahuin chrūn doj
collection-browser-errors-link = Gahuin chrūn doj
collection-backlogged-crash-reports-link = Gahuin chrūn doj

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-enable-safe-browsing-link = Gahuin chrūn doj

## Privacy Section - Certificates

certs-view =
    .label = Ni'io' certificado...
    .accesskey = N
certs-devices =
    .label = Nej sa dugumi...
    .accesskey = N
