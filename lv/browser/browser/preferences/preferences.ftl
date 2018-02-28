# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Sūtīt lapām “Do Not Track” signālu, lai norādītu, ka nevēlaties, lai jūs izseko
do-not-track-learn-more = Uzzināt vairāk
do-not-track-option-default =
    .label = Tagad izmantojot izsekošanas aizsardzību
do-not-track-option-always =
    .label = Vienmēr
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Iestatījumi
           *[other] Iestatījumi
        }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input =
    .style = width: 15.4em
pane-general-title = Galvenie
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = Meklēt
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Privātums un drošība
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Firefox konts
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = { -brand-short-name } atbalsts
focus-search =
    .key = f
close-button =
    .aria-label = Aizvērt

## Browser Restart Dialog

feature-enable-requires-restart = Lai aktivētu šo iespēju ir jāpārstartē { -brand-short-name }.
feature-disable-requires-restart = Lai deaktivētu šo iespēju ir jāpārstartē { -brand-short-name }.
should-restart-title = Pārstartēt { -brand-short-name }
should-restart-ok = Pārstartēt { -brand-short-name } tagad
restart-later = Pārstartēt vēlāk

## General Section

startup-header = Palaišana
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = Ļaut { -brand-short-name } un Firefox darboties vienlaicīgi
use-firefox-sync = Padoms: Šis izmanto atsevišķu profilu. Izmantojiet sinhronizāciju, lai apmainītos ar datiem, starp šiem profiliem.
always-check-default =
    .label = Vienmēr pārbaudīt vai { -brand-short-name } ir noklusētais pārlūks
    .accesskey = t
is-default = { -brand-short-name } šobrīd ir jūsu noklusētais pārlūks
is-not-default = { -brand-short-name } šobrīd nav jūsu noklusētais pārlūks
startup-blank-page =
    .label = Parādīt tukšu lapu
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Lietot pašreizējo lapu
           *[other] Lietot pašreizējās lapas
        }
    .accesskey = L
choose-bookmark =
    .label = Lietot grāmatzīmi…
    .accesskey = g
restore-default =
    .label = Atjaunot uz noklusēto
    .accesskey = A
tabs-group-header = Cilnes
show-tabs-in-taskbar =
    .label = Rādīt cilņu bildītes Windows palodzē
    .accesskey = R

## General Section - Language & Appearance

fonts-and-colors-header = Fonti un krāsas
advanced-fonts =
    .label = Iestatījumi...
    .accesskey = a
colors-settings =
    .label = Krāsas...
    .accesskey = K
choose-language-description = Izvēlieties vēlamo valodu, kādā attēlot lapas
choose-button =
    .label = Izvēlēties...
    .accesskey = v
translate-web-pages =
    .label = Tulkot tīmekļa saturu
    .accesskey = T
translate-exceptions =
    .label = Izņēmumi…
    .accesskey = z

## General Section - Files and Applications

download-header = Lejupielādes
download-save-to =
    .label = Vieta, kur saglabāt failus:
    .accesskey = k
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Izvēlieties...
           *[other] Pārlūkot...
        }
    .accesskey =
        { PLATFORM() ->
            [macos] e
           *[other] o
        }
applications-type-column =
    .label = Satura tips
    .accesskey = t
applications-action-column =
    .label = Darbība
    .accesskey = a
play-drm-content-learn-more = Uzzināt vairāk
update-application-use-service =
    .label = Instalēt atjauninājumus fonā
    .accesskey = f

## General Section - Performance


## General Section - Browsing

browsing-title = Pārlūkošana
browsing-use-autoscroll =
    .label = Lietot autoritināšanu
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = Lietot plūdeno ritināšanu
    .accesskey = l
browsing-use-onscreen-keyboard =
    .label = Parādīt pieskārienu klaviatūru, kad nepieciešams
    .accesskey = k
browsing-use-cursor-navigation =
    .label = Vienmēr izmantot kursora taustiņus, lai pārvietotos pa lapām
    .accesskey = k

## General Section - Proxy

network-proxy-connection-settings =
    .label = Iestatījumi...
    .accesskey = e
