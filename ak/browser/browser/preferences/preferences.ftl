# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pref-page =
    .title =
        { PLATFORM() ->
            [windows] Nɔphyɛn
           *[other] Apɛde-nhyehyɛ
        }
pane-general-title = Gyɛnɛral
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = Hwehwɛ
category-search =
    .tooltiptext = { pane-search-title }
category-privacy =
    .tooltiptext = { pane-privacy-title }
category-sync =
    .tooltiptext = { pane-sync-title }
focus-search =
    .key = f
close-button =
    .aria-label = To-mu

## Browser Restart Dialog

feature-enable-requires-restart = Ɛwɔ sɛ { -brand-short-name } san hyɛ ase de sɔ adeyɛ yi.
feature-disable-requires-restart = Ɛwɔ sɛ { -brand-short-name } san hyɛ ase de dum adeyɛ yi.
should-restart-title = San hyɛ { -brand-short-name } ase

## General Section

startup-header = Nhyɛase
startup-blank-page =
    .label = Kyerɛ krataafa pan
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Fa Krataafa Seiseiara di dwuma
           *[other] Fa Nkrataafa Nseiseiara di dwuma
        }
    .accesskey = S
choose-bookmark =
    .label = Fa Bukmaak di dwuma…
    .accesskey = B
restore-default =
    .label = San fa kɔ Difɔlt
    .accesskey = S
tabs-group-header = Ntab
show-tabs-in-taskbar =
    .label = Kyerɛ ntab priviw wɔ Windows taskbaa ne so
    .accesskey = b

## General Section - Language & Appearance

advanced-fonts =
    .label = Akɔenim…
    .accesskey = A
colors-settings =
    .label = Ahosu…
    .accesskey = h
choose-language-description = Paw kasa a wo pɛ sɛ wo de kyerɛ nkrataafa
choose-button =
    .label = Paw…
    .accesskey = w

## General Section - Files and Applications

download-header = Ntwe
download-save-to =
    .label = Sie mfael kɔ
    .accesskey = e
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Paw…
           *[other] Brawse…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] w
           *[other] a
        }
applications-type-column =
    .label = Emu nsɛm tebea
    .accesskey = t
applications-action-column =
    .label = Dwumadi
    .accesskey = D
update-application-use-service =
    .label = Fa ndaekyiri asom no instɔɔle ntoso bi
    .accesskey = n

## General Section - Performance


## General Section - Browsing

browsing-title = Ɛrebrawse
browsing-use-autoscroll =
    .label = Yɛ otomatik mpia
    .accesskey = o
browsing-use-smooth-scrolling =
    .label = Yɛ apia tɔtee
    .accesskey = p
browsing-use-cursor-navigation =
    .label = Fa kɛɛsa akee nom kyini akrataafa mu
    .accesskey = k

## General Section - Proxy

network-proxy-connection-settings =
    .label = Nhyehyɛe…
    .accesskey = y
