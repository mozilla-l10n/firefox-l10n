# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-learn-more = Meer inligting
do-not-track-option-default =
    .label = Slegs wanneer volgbeskerming gebruik word
do-not-track-option-always =
    .label = Altyd
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Opsies
           *[other] Voorkeure
        }
pane-general-title = Algemeen
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = Soek
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Privaatheid en sekuriteit
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Firefox-rekening
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = { -brand-short-name }-ondersteuning
focus-search =
    .key = f
close-button =
    .aria-label = Sluit

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } moet herbegin om dié funksie te aktiveer.
feature-disable-requires-restart = { -brand-short-name } moet herbegin om dié funksie te deaktiveer.
should-restart-title = Herbegin { -brand-short-name }
should-restart-ok = Herbegin { -brand-short-name } nou
restart-later = Herbegin later

## General Section

startup-header = Begin
startup-blank-page =
    .label = Wys 'n leë bladsy
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Gebruik huidige bladsy
           *[other] Gebruik huidige bladsye
        }
    .accesskey = G
choose-bookmark =
    .label = Gebruik boekmerk…
    .accesskey = b
restore-default =
    .label = Stel terug na verstek
    .accesskey = S
show-tabs-in-taskbar =
    .label = Wys oortjievoorskoue in die Windows-taakbalk
    .accesskey = k

## General Section - Language & Appearance

advanced-fonts =
    .label = Gevorderd…
    .accesskey = G
colors-settings =
    .label = Kleure…
    .accesskey = K
choose-language-description = Kies u voorkeurtaal waarin bladsye vertoon moet word
choose-button =
    .label = Kies…
    .accesskey = K

## General Section - Files and Applications

download-header = Aflaaie
download-save-to =
    .label = Stoor lêers na
    .accesskey = o
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Kies…
           *[other] Blaai…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] e
           *[other] a
        }
applications-type-column =
    .label = Inhoudsoort
    .accesskey = s
applications-action-column =
    .label = Aksie
    .accesskey = A
update-application-use-service =
    .label = Gebruik 'n agtergronddiens om bywerkings te installeer
    .accesskey = a

## General Section - Performance


## General Section - Browsing

browsing-title = Blaai
browsing-use-autoscroll =
    .label = Gebruik outorol
    .accesskey = o
browsing-use-smooth-scrolling =
    .label = Gebruik gladde rol
    .accesskey = G
browsing-use-cursor-navigation =
    .label = Gebruik altyd die por-sleutels om binne bladsye te navigeer
    .accesskey = p

## General Section - Proxy

network-proxy-connection-settings =
    .label = Opstelling…
    .accesskey = p
