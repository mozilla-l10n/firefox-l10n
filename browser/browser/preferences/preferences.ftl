# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pref-page =
    .title =
        { PLATFORM() ->
            [windows] Izinketho
           *[other] Okuthandwayo
        }
pane-general-title = Okuvamile
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
    .aria-label = Vala

## Browser Restart Dialog

feature-enable-requires-restart = I-{ -brand-short-name } kufanele iqale kabusha ukuze inike amandla lesi sici.
feature-disable-requires-restart = I-{ -brand-short-name } kufanele iqale kabusha ukuze ikhubaze lesi sici.
should-restart-title = Qala kabusha i-{ -brand-short-name }

## General Section

startup-header = Qala
is-default = I-{ -brand-short-name } okwamanje isibukisi sakhona sakho
startup-blank-page =
    .label = Bonisa ikhasi elinganalutho
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Sebenzisa ikhasi lamanje
           *[other] Sebenzisa amakhasi wamanje
        }
    .accesskey = m
choose-bookmark =
    .label = Sebenzisa ukuphawula nokubekisa…
    .accesskey = u
restore-default =
    .label = Buyisela kokwakhona
    .accesskey = B
tabs-group-header = Amathebhu
show-tabs-in-taskbar =
    .label = Bonisa ukubukwa ngaphambili kwamathebhu kubha yemisebenzi ye-Windows
    .accesskey = b

## General Section - Language & Appearance

advanced-fonts =
    .label = Okuthuthukile…
    .accesskey = O
colors-settings =
    .label = Imibala…
    .accesskey = I
choose-language-description = Khetha ulimi olithandayo lokuboniswa kwamakhasi
choose-button =
    .label = Khetha…
    .accesskey = e
translate-exceptions =
    .label = Okuhlukile…
    .accesskey = k

## General Section - Files and Applications

download-header = Okulayishiwe kwangeniswa
download-save-to =
    .label = Gcina amafayela ku
    .accesskey = i
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Khetha…
           *[other] Hambisa amehlo…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] a
           *[other] m
        }
applications-type-column =
    .label = Isimo sokuqukethwe
    .accesskey = s
applications-action-column =
    .label = Isenzo
    .accesskey = I
update-application-use-service =
    .label = Sebenzisa isevisi yasemuva ukufaka ukwaziswa kwamuva
    .accesskey = y

## General Section - Performance

performance-allow-hw-accel =
    .label = Sebenzisa ukusheshisa kwehadiwe uma kukhona
    .accesskey = h

## General Section - Browsing

browsing-title = Ukudlulisa amehlo
browsing-use-autoscroll =
    .label = Sebenzisa ukuzula okuzenzakalelayo
    .accesskey = o
browsing-use-smooth-scrolling =
    .label = Sebenzisa ukwehla wenyuka okushelelayo
    .accesskey = k
browsing-use-cursor-navigation =
    .label = Makuhlalwe kusetshenziswa izinkinobho zesikhombisi ekuzuleni kumakhasi
    .accesskey = z

## General Section - Proxy

network-proxy-connection-settings =
    .label = Izilungiselelo…
    .accesskey = z

## Search Section

# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Yenza ikhophi yegama elingukhiye
search-keyword-warning-bookmark = Ukhathe igama elingukhiye elisebenzisa uphawu lokubekisa okwamanje. Sicela ukhethe elinye.
