# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pane-general-title = Òglowé
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
    .aria-label = Zamkni

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } zrëszë znowa bë włączëc nã fùnkcjã.
feature-disable-requires-restart = { -brand-short-name } zrëszë znowa bë wëłączëc nã fùnkcjã.
should-restart-title = Zrëszë { -brand-short-name } znowa.

## Preferences UI Search Results


## General Section

startup-header = Zrëszanié
startup-blank-page =
    .label = wëskrzeni pùstą stronã
tabs-group-header = Kôrtë
show-tabs-in-taskbar =
    .label = Przeniesë kôrtë na lëstwã dzejaniô Windowsa
    .accesskey = P

## General Section - Language & Appearance

fonts-and-colors-header = Fòntë i farwë
advanced-fonts =
    .label = Zaawansowóné…
    .accesskey = Z
colors-settings =
    .label = Farwë…
    .accesskey = F
choose-language-description = Wëbierzë preferowóny jãzëk
choose-button =
    .label = Wëbierzë...
    .accesskey = i

## General Section - Files and Applications

download-header = Zladënczi
download-save-to =
    .label = Zapiszë lopczi do
    .accesskey = o
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Wëbierzë…
           *[other] Przezérôj…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] b
           *[other] r
        }
applications-type-column =
    .label = Ôrt zamkłoscë
    .accesskey = t
applications-action-column =
    .label = Dzejanié
    .accesskey = D
update-application-use-service =
    .label = Ùżëjë spòdlowi ùsłëżnotë instalowaniô aktualizacje
    .accesskey = Ù

## General Section - Performance

performance-allow-hw-accel =
    .label = Ùżëjë sprzãtowégò wspòmaganiô, żlë je
    .accesskey = ã

## General Section - Browsing

browsing-title = Przezéranié
browsing-use-autoscroll =
    .label = Ùżëjë aùtomatnégò przewijaniô
    .accesskey = é
browsing-use-smooth-scrolling =
    .label = Ùżëjë lejnégò przewijaniô
    .accesskey = ò
browsing-use-cursor-navigation =
    .label = Zezwòlë na ùżëcé kùrsora do nawigacje pò stronach
    .accesskey = Z

## General Section - Proxy

network-proxy-connection-settings =
    .label = Nastawë…
    .accesskey = N

## Home Section


## Home Section - Home Page Customization

# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Ùżëjë aktualny stronë
           *[other] Ùżëjë ti stronë
        }
    .accesskey = Ù
choose-bookmark =
    .label = Ùżëjë załóżka…
    .accesskey = ż
restore-default =
    .label = Doprowadzë nazôd
    .accesskey = n

## Search Section

# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Kluczowé słowò ju je
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = Wëbróné kluczowé słowò je ju w ùżëcym przez przezérnik "{ $name }". Wëbierzë jinszé.
search-keyword-warning-bookmark = Wëbróné kluczowé słowò je ju w ùżëcym przez załóżkã "%S". Wëbierzë jinszé.

## Containers Section


## Sync Section - Signed out


## Sync Section - Signed in

sync-engine-bookmarks =
    .label = Załóżczi
    .accesskey = Z
sync-engine-history =
    .label = Historiô
    .accesskey = r
sync-tos-link = Leżnoscë brëkòwaniô serwisu

## Privacy Section


## Privacy Section - Forms

forms-exceptions =
    .label = Wëjimczi…
    .accesskey = m
forms-master-pw-use =
    .label = Ùżëjë przédny parolë
    .accesskey = p
forms-master-pw-change =
    .label = Zmieni przédną parolã…
    .accesskey = Z

## Privacy Section - History

history-header = Historiô
history-remember-option-all =
    .label = Spamiãtiwô historiã
history-remember-option-never =
    .label = Nie spamiãtiwô historie
history-remember-option-custom =
    .label = Ùżiwô swòji historie
history-dontremember-description = Program { -brand-short-name } bãdze brëkòwôł tëch sómëch nastawów co w priwatnym tribie i nie bãdze pamiãtôł historie przë przezéranim stronów WWW.
history-private-browsing-permanent =
    .label = Wiedno ùżëwôj tribu priwatnégò przezéraniô sécë
    .accesskey = Ù
history-remember-option =
    .label = Pamiãtôj historiã zladënków
    .accesskey = z
history-remember-search-option =
    .label = Spamiãtiwôj historiã szëkbë i fòrmùlarzów
    .accesskey = f
history-clear-on-close-option =
    .label = Wëczëszczë historiã przë zamëkanim programù { -brand-short-name }
    .accesskey = ë
history-clear-on-close-settings =
    .label = Nastawë…
    .accesskey = N

## Privacy Section - Site Data

sitedata-accept-third-party-always-option =
    .label = Wiedno
sitedata-accept-third-party-visited-option =
    .label = Z òdwiedzanëch
sitedata-accept-third-party-never-option =
    .label = Nigdë
sitedata-cookies-exceptions =
    .label = Wëjimczi…
    .accesskey = W

## Privacy Section - Address Bar


## Privacy Section - Tracking


## Privacy Section - Permissions

permissions-block-popups =
    .label = Blokùjë wëskakùjącé òkna
    .accesskey = B
permissions-block-popups-exceptions =
    .label = Wëjimczi…
    .accesskey = ë
permissions-addon-exceptions =
    .label = Wëjimczi…
    .accesskey = W

## Privacy Section - Data Collection

collection-health-report-link = Wicy wëdowiedzë
collection-backlogged-crash-reports-link = Wëdowiedzë sã wicy

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage


## Privacy Section - Certificates

certs-header = Certifikatë
