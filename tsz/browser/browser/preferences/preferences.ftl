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


## General Section

startup-header = Uénakua
startup-blank-page =
    .label = Xarhanharhita jimpanhi eranharhitakuani
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


## Search Section

search-choose-keyword-column =
    .label = Uantakua minta
search-remove-engine =
    .label = Kéntitani
    .accesskey = K
