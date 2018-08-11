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
policies-notice =
    { PLATFORM() ->
        [windows] Si yi'ni't nī guxun man da'aj sa hui ruhuat.
       *[other] Si yi'ni't nī guxun man da'aj sa hui ruhuat.
    }
pane-general-title = Da'ua nguéj
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Riñan gayi'ij
category-home =
    .tooltiptext = { pane-home-title }
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

## Extension Control Notifications
##
## These strings are used to inform the user
## about changes made by extensions to browser settings.
##
## <img data-l10n-name="icon"/> is going to be replaced by the extension icon.
##
## Variables:
##   $name (String): name of the extension

# This string is shown to notify the user that their home page
# is being controlled by an extension.
extension-controlled-homepage-override = 'Ngo extensión, <img data-l10n-name="icon"/> { $name }, dugumi riña ayi'ì si pajinat.
# This string is shown to notify the user that their new tab page
# is being controlled by an extension.
extension-controlled-new-tab-url = 'Ngo extension, <img data-l10n-name="icon"/> { $name }, dugumi guenda girit a'ngò rakïj ñanj.
# This string is shown to notify the user that the default search engine
# is being controlled by an extension.
extension-controlled-default-search = 'Ngo extensión, <img data-l10n-name="icon"/> { $name }, huin sa nana'ui' sa huin ruhuat.
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlled-privacy-containers = 'Ngo extensión, <img data-l10n-name="icon"/> { $name }, nachin' riña ma rakïj ñanj.
# This string is shown to notify the user that their tracking protection preferences
# are being controlled by an extension.
extension-controlled-websites-tracking-protection-mode = 'Ngo extensión, <img data-l10n-name="icon"/> { $name }, gatuj ma'an 'jaj sa gu'naj rastreo.
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlled-proxy-config = 'Ngo extensión, <img data-l10n-name="icon"/> { $name }, dugumin { -brand-short-name } se daj gatut riña internet.
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = Da' garasut extension nī <img data-l10n-name="addons-icon"/> huij riña menú <img data-l10n-name="menu-icon"/>.

## Preferences UI Search Results

search-results-header = Nana'ui'
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message =
    { PLATFORM() ->
        [windows] ¡Si ga'man ruhuat! Nitaj sa nana'ui't <span data-l10n-name="query"> <span data-l10n-name="query">
       *[other] ¡Si ga'man ruhuat! Nitaj sa nana'ui't <span data-l10n-name="query"> l10n-name="query"></span>”.
    }
search-results-help-link = Ni'ñanj sa rugujñu'unj so' aj? huij ñuna <a data-l10n-name="url">{ -brand-short-name } Support</a>

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
startup-restore-previous-session =
    .label = Nanikaj ñun' riña sesión 'ngà gachin
    .accesskey = s
disable-extension =
    .label = Duyichîn' extension
tabs-group-header = Rakïj ñaj
ctrl-tab-recently-used-order =
    .label = Ctrl + Tab duguchin ma riña nej rakïj ñanj hìaj garasun'
    .accesskey = T
open-new-link-as-tabs =
    .label = Na'ni' rakïj ñanj luga na'ni' ventana
    .accesskey = w
warn-on-close-multiple-tabs =
    .label = Gataj ma guní 'ngà narán ga'ì rakïj ñanj
    .accesskey = m
warn-on-open-many-tabs =
    .label = Gataj guní 'ngà nayi'nin ga'ì rakïj ñanj{ -brand-short-name } { -brand-short-name } dadin' ga'ue gi'iaj sun nananj ma
    .accesskey = d
switch-links-to-new-tabs =
    .label = 'Ngà na'nint a'ngo rakïj ñanj, nī nadunat ma arrī chre
    .accesskey = h
show-tabs-in-taskbar =
    .label = Ni'io' daj ga rakïj ñanj
    .accesskey = k
browser-containers-enabled =
    .label = Dugi'iaj sun' rakïj ñanj
    .accesskey = n
browser-containers-learn-more = Gahuin chrun doj
browser-containers-settings =
    .label = Nagi'iô'...
    .accesskey = N
containers-disable-alert-title = Narun' daran' sa hua ni'ninj anj
containers-disable-alert-desc =
    { $tabCount ->
        [one] Sisa' guxunt rakïj ñanj, { $tabCount } ni ganarán ma'ān a'ngò da'aj rakïj ñanj. Hua nika ruhua raj
       *[other] Sisa' guxunt rakïj ñanj, { $tabCount } ni ganarán ma'ān a'ngò da'aj rakïj ñanj. Hua nika ruhua raj
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Ganarun' { $tabCount } rakïj ñanj
       *[other] Ganarun' { $tabCount } rakïj ñanj
    }
containers-disable-alert-cancel-button = Ga ra'nga' ma
containers-remove-alert-title = Guxunt markador na anj?
# Variables:
#   $count (Number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Si sa' naduret markador na ni ganarrân daran' markador hua ni'ninj { $count }. Gani yitinj ruhuat si duret markador na anj?.
       *[other] Si sa' naduret markador na ni ganarrân daran' markador hua ni'ninj { $count }. Gani yitinj ruhuat si duret markador na anj?.
    }
containers-remove-ok-button = Dure' markador na
containers-remove-cancel-button = Si dure' markador na

## General Section - Language & Appearance

language-and-appearance-header = Nânj a'mi' ni daj ga ma
fonts-and-colors-header = Daj ga ma ni kolô
default-font = Letra 'nga hua nia
    .accesskey = L
default-font-size = Dàj yachìj man
    .accesskey = D
advanced-fonts =
    .label = Sa huaj ñaa
    .accesskey = S
colors-settings =
    .label = Kolô
    .accesskey = K
language-header = Nanj a'min'
choose-language-description = Ganahui' nânj ruhuat gahui riña pagina web
choose-button =
    .label = Naguī.
    .accesskey = N
choose-browser-language-description = Ganahui ahuin nanj garasun't 'ngà { -brand-short-name }
confirm-browser-language-change-description = Duno'o' ni nachrun ñun' { -brand-short-name } da' naduna ma
confirm-browser-language-change-button = Garayinat, ni dunâ'ajt ni nayi'ī ñut
translate-web-pages =
    .label = Nachru' a'ngo nânj gahui riña web
    .accesskey = N
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = Nachrun' a'ngo nânj a'min' 'nga <img data-l10n-name="logo"/>
translate-exceptions =
    .label = Excepsiones…
    .accesskey = x
check-user-spelling =
    .label = Natsij si achrùn hue'et
    .accesskey = N

## General Section - Files and Applications

files-and-applications-title = Archivo ni aplikasion
download-header = Nadunínj
download-save-to =
    .label = Na'ninj so' archivo riña
    .accesskey = a
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Natsij ni'iajt…
           *[other] Natsij ni'iajt…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] t
           *[other] i
        }
download-always-ask-where =
    .label = Yitinj chre ni' nachri' na'anj ma dane' na'ninj sa'aj archivo
    .accesskey = o
applications-header = Aplikasiôn
applications-description = Gani ruhua daj { -brand-short-name } nana'uij sa naduninj ma riña Web 'ngà aché nunt.
applications-filter =
    .placeholder = Nana'ui' da' yi'ini' aplikasion
applications-type-column =
    .label = Da' yi'ni' ma
    .accesskey = T
applications-action-column =
    .label = Sa gi'iát
    .accesskey = A
drm-content-header = Sa ma DRM (Digital Rights Management - Sa Dugumin)
play-drm-content =
    .label = Nachrun' 'ngà DRM
    .accesskey = P
play-drm-content-learn-more = Gahuin chrūn doj
update-application-title = { -brand-short-name } Nagi'iaj nakà
update-application-description = Nagi'iaj { -brand-short-name } nakà da' gi'iaj sun hue'é ma.
update-application-version = Versiun { $version } <a data-l10n-name="learn-more">Sa nia' doj </a>
update-history =
    .label = Digun' riña ma sa nagui'iaj nako'
    .accesskey = p
update-application-allow-description = Sa huin ruhuaj huin { -brand-short-name }
update-application-auto =
    .label = Nagi'iaj nakà ma'ān ma (danj da'ui gàj
    .accesskey = A
update-application-check-choose =
    .label = Nana'ui' sa nakà doj sani ganauit ma àsij gachin dugutuj ma
    .accesskey = C
update-application-manual =
    .label = Si na'na'ui' sa nakà doj (Se sa hue'ê huin)
    .accesskey = S
update-application-use-service =
    .label = Garasun' a'ngo servidor da' dugout' sa nakà doj
    .accesskey = b
update-enable-search-update =
    .label = Nagi'aj nakà ma'ān ma nej sa nana'ui'
    .accesskey = e

## General Section - Performance

performance-title = Daj unūkuaj ma
performance-use-recommended-settings-checkbox =
    .label = Garasun; sa 'raj sun hue'
    .accesskey = G
performance-use-recommended-settings-desc = 'Ngà huaj dananj nī aran' dugui'ij 'ngà si hardware
performance-settings-learn-more = Gahuin chrun doj
performance-allow-hw-accel =
    .label = Garasun' sa dugi'iaj sun hio hardware
    .accesskey = r
performance-limit-content-process-option = Si ga'ue giman doj
    .accesskey = S
performance-limit-content-process-enabled-desc = Ga'ue gi'iaj sun hue'e ma 'ngà na'nit a'ngo rakïj ñanj, sani raj sun doj rà ma
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (dànj hua nianj)

## General Section - Browsing

browsing-title = Aché nu'
browsing-use-autoscroll =
    .label = Garasun' sa unanj ma'an
    .accesskey = G
browsing-use-smooth-scrolling =
    .label = Garasun' sa unanj nànaj
    .accesskey = a

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

## Search Section

search-bar-header = Riña nana'ui'
search-choose-keyword-column =
    .label = Nuguan huii
search-restore-default =
    .label = Nagi'iaj nakà nû nej sa nana'uî't gà' nikajt
    .accesskey = N
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

## Privacy Section - Content Blocking


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
