# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pref-page =
    .title =
        { PLATFORM() ->
            [windows] Ebyokulondako
           *[other] Okweroboza
        }
pane-general-title = Awamu
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = Noonya
category-search =
    .tooltiptext = { pane-search-title }
category-privacy =
    .tooltiptext = { pane-privacy-title }
category-sync =
    .tooltiptext = { pane-sync-title }
focus-search =
    .key = f
close-button =
    .aria-label = Ggalawo

## Browser Restart Dialog

should-restart-title = Ddamu otandike { -brand-short-name }

## General Section

startup-header = Entandika
is-default = { -brand-short-name } ye'nonyeso yo eyenkalakalira kakati
startup-blank-page =
    .label = Laga omuko omweerere
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Kozesa Omuko Ogw'obuliwo
           *[other] Kozesa emiko Ej'obuliwo
        }
    .accesskey = k
choose-bookmark =
    .label = Kozesa Akalambe…
    .accesskey = e
restore-default =
    .label = Zaawo Ebyenkalakalira
    .accesskey = Z
tabs-group-header = Awaddirira
show-tabs-in-taskbar =
    .label = Laga okunnoza awaddirira ku kabawo ke ebikola
    .accesskey = k

## General Section - Language & Appearance

fonts-and-colors-header = Enukuta ne Langi
advanced-fonts =
    .label = Ekisukkulumu…
    .accesskey = l
colors-settings =
    .label = Langi…
    .accesskey = L
choose-language-description = Londako olulimi lwoyagala okulabiramu emiko
choose-button =
    .label = Londako…
    .accesskey = d
translate-exceptions =
    .label = Ebyawufu…
    .accesskey = b

## General Section - Files and Applications

download-header = Ebiwanuddwa
download-save-to =
    .label = Teleka fayiro ku
    .accesskey = l
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Londa…
           *[other] Noonya…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] a
           *[other] o
        }
applications-type-column =
    .label = Ebirimu Kyikka
    .accesskey = K
applications-action-column =
    .label = Ekola
    .accesskey = E
update-application-use-service =
    .label = Kozesa empereza ekolera emabega okutekamu ebituusa
    .accesskey = e

## General Section - Performance

performance-allow-hw-accel =
    .label = Kozesa okwanguya kwe ebyuma wekubanga wekuli
    .accesskey = u

## General Section - Browsing

browsing-title = Kunoonya
browsing-use-autoscroll =
    .label = Kozesa aketwala kooka
    .accesskey = s
browsing-use-smooth-scrolling =
    .label = Kozesa okutambuza okuwereete
    .accesskey = o
browsing-use-cursor-navigation =
    .label = Bulikisera kozesa amapesa nga akawandiika lambula mumiko
    .accesskey = r

## General Section - Proxy

network-proxy-connection-settings =
    .label = Etegeka…
    .accesskey = t
