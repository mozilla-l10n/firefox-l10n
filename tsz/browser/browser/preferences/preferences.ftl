# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pref-page =
    .title =
        { PLATFORM() ->
            [windows] Erakuani
           *[other] Sánteru xénchakuecha
        }
pane-general-title = Iamu ampe
category-general =
    .tooltiptext = { pane-general-title }
category-search =
    .tooltiptext = { pane-search-title }
category-privacy =
    .tooltiptext = { pane-privacy-title }
category-sync =
    .tooltiptext = { pane-sync-title }
close-button =
    .aria-label = Mikani

## Browser Restart Dialog


## Preferences UI Search Results


## General Section

startup-header = Uénakua
startup-blank-page =
    .label = Xarhanharhita jimpanhi eranharhitakuani
tabs-group-header = Arhukutarakua

## General Section - Language & Appearance

advanced-fonts =
    .label = Orhepaniksï...
    .accesskey = O
colors-settings =
    .label = Atakueecha…
    .accesskey = A
choose-language-description = Eraku ma uantakuani nákinkari uekaka parakari xaranharitaka web
choose-button =
    .label = K´umanharhitani...
    .accesskey = ´

## General Section - Files and Applications

download-header = Anchitarakua keskukuecha
applications-type-column =
    .label = Najasi ukua
    .accesskey = N
applications-action-column =
    .label = Anchikuarikua
    .accesskey = A

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
restore-default =
    .label = Péntani eska na jápka eranharhikua
    .accesskey = P

## Search Section

search-choose-keyword-column =
    .label = Uantakua minta
search-remove-engine =
    .label = Kéntitani
    .accesskey = K

## Containers Section


## Sync Section - Signed out


## Sync Section - Signed in

sync-engine-bookmarks =
    .label = Kuirunharitarakuecha
    .accesskey = K
sync-engine-history =
    .label = Patsakata
    .accesskey = P
sync-tos-link = Arisïksï anchikurhioka

## Privacy Section


## Privacy Section - Forms


## Privacy Section - History

history-dontremember-description = { -brand-short-name } ánchitarakuantku marhuataati, ka no patsapaati enkari xáni erhanharhitaka.
history-private-browsing-permanent =
    .label = Juchiti ánchitarakuantku marhuata mentkisï
    .accesskey = J
history-remember-option =
    .label = Miatantakarini ampesïni xáni exe
    .accesskey = M
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

sitedata-accept-third-party-visited-option =
    .label = P’urhengorheni uératini
sitedata-accept-third-party-never-option =
    .label = Nóteru uétarhiakia
sitedata-cookies-exceptions =
    .label = Ariichani nómpe…
    .accesskey = A

## Privacy Section - Address Bar


## Privacy Section - Tracking


## Privacy Section - Permissions

permissions-block-popups =
    .label = Eranharitarakuechani p´inkuni
    .accesskey = E
permissions-block-popups-exceptions =
    .label = Iicha no ampe…
    .accesskey = I
permissions-addon-exceptions =
    .label = Licha no ampe…
    .accesskey = L

## Privacy Section - Data Collection


## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage


## Privacy Section - Certificates

