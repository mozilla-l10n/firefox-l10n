# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pref-page =
    .title =
        { PLATFORM() ->
            [windows] Suubarey
           *[other] Ibaayey
        }
pane-general-title = Yamma
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = Ceeci
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Sutura nda saajaw
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Firefox kontu
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = { -brand-short-name } faaba
focus-search =
    .key = f
close-button =
    .aria-label = Daabu

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } ma tun taaga k'alhaaloo woo tunandi.
feature-disable-requires-restart = { -brand-short-name } ma tun taaga k'alhaaloo woo kaŋandi.
should-restart-title = { -brand-short-name } tunandi taaga
should-restart-ok = { -brand-short-name } tunandi taaga sohõ
restart-later = Tunandi taaga nd'a too kayna

## General Section

startup-header = Tunandi
startup-blank-page =
    .label = Moo koonu cebe
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Sohõ moɲoo goyandi
           *[other] Sohõ moɲey goyandi
        }
    .accesskey = S
choose-bookmark =
    .label = Doo-šilbay goyandi...
    .accesskey = D
restore-default =
    .label = Bere tilasu alhaali ga
    .accesskey = B

## General Section - Language & Appearance

advanced-fonts =
    .label = Jinehere…
    .accesskey = J
colors-settings =
    .label = Noonawey…
    .accesskey = N
choose-language-description = War šenni ibaayantaa suuba ka moɲey cebe
choose-button =
    .label = Suuba…
    .accesskey = u

## General Section - Files and Applications

download-header = Zumandiyaney
download-save-to =
    .label = Tukey gaabu ga
    .accesskey = g
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Suuba…
           *[other] Guna…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] S
           *[other] G
        }
applications-type-column =
    .label = Gundekuna dumi
    .accesskey = d
applications-action-column =
    .label = Teera
    .accesskey = T
update-application-use-service =
    .label = Goy bandafaari zaa ka taagarandirey sinji
    .accesskey = b

## General Section - Performance


## General Section - Browsing

browsing-title = Ceeciyan
browsing-use-autoscroll =
    .label = Boŋ-cendiyan goyandi
    .accesskey = c
browsing-use-smooth-scrolling =
    .label = Cendiyan baana goyandi
    .accesskey = a
browsing-use-cursor-navigation =
    .label = Waati kul ma moo dirandikaw kufaley ka naaru moɲey ra
    .accesskey = d

## General Section - Proxy

network-proxy-connection-settings =
    .label = Kayandiyaney…
    .accesskey = a
