# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pref-page =
    .title =
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
category-sync =
    .tooltiptext = { pane-sync-title }

## Browser Restart Dialog

should-restart-title = Abɨdo taineye { -brand-short-name }
restart-later = Úire abɨdo taineye

## General Section

startup-header = Táɨnia
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = Ɨ́fotari { -brand-short-name } Firefox dánomo aizɨ́ri
use-firefox-sync = Yetarafue: Náama mamekɨ jɨaɨno jone. { -sync-brand-short-name } jóne ráfúe fekayena áfemakɨmo.
is-default = { -brand-short-name } ó makara ja beno íte
is-not-default = { -brand-short-name } ó makara ja beno íte
startup-blank-page =
    .label = Táɨno rabe akatri
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
restore-default =
    .label = Jógega ranɨaɨ abɨdo jóne
    .accesskey = J
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
