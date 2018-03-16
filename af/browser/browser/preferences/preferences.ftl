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
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = Laat { -brand-short-name } en Firefox toe om gelyktydig te loop
use-firefox-sync = Wenk: Dit gebruik aparte profiele. Gebruik { -sync-brand-short-name } om data tussen hulle te deel.
get-started-not-logged-in = Meld aan by { -sync-brand-short-name }…
get-started-configured = Open { -sync-brand-short-name }-voorkeure
always-check-default =
    .label = Kontroleer altyd of { -brand-short-name } die verstekblaaier is
    .accesskey = K
is-default = { -brand-short-name } is tans die verstekblaaier
is-not-default = { -brand-short-name } is nie die verstekblaaier nie
startup-page = Wanneer { -brand-short-name } begin
    .accesskey = b
startup-user-homepage =
    .label = Wys my tuisblad
startup-blank-page =
    .label = Wys 'n leë bladsy
startup-prev-session =
    .label = Wys die vensters en oortjies van laas keer
home-page-header = Wys my tuisblad
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
tabs-group-header = Oortjies
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab besoek oortjies in die volgorde wat hulle onlangs gebruik is
    .accesskey = T
warn-on-close-multiple-tabs =
    .label = Waarsku wanneer meer as een oortjie gesluit word
    .accesskey = m
warn-on-open-many-tabs =
    .label = Waarsku wanneer klomp oop oortjies dalk { -brand-short-name } kan stadig maak
    .accesskey = W
switch-links-to-new-tabs =
    .label = Wanneer 'n skakel in 'n nuwe oortjie open, skakel dadelik daarheen oor
    .accesskey = a
show-tabs-in-taskbar =
    .label = Wys oortjievoorskoue in die Windows-taakbalk
    .accesskey = k
browser-containers-enabled =
    .label = Aktiveer konteksoortjies
    .accesskey = v
browser-containers-learn-more = Meer inligting
browser-containers-settings =
    .label = Opstelling…
    .accesskey = t
containers-disable-alert-title = Sluit alle konteksoortjies?
containers-disable-alert-desc =
    { $tabCount ->
        [one] As konteksoortjies nou gedeaktiveer word, sal { $tabCount } konteksoortjie gesluit word. Wil u definitief konteksoortjies deaktiveer?
       *[other] As konteksoortjies nou gedeaktiveer word, sal { $tabCount } konteksoortjies gesluit word. Wil u definitief konteksoortjies deaktiveer?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Sluit { $tabCount } konteksoortjie
       *[other] Sluit { $tabCount } konteksoortjies
    }
containers-disable-alert-cancel-button = Hou geaktiveer

## General Section - Language & Appearance

fonts-and-colors-header = Fonte en kleure
default-font = Verstekfont
    .accesskey = V
default-font-size = Grootte
    .accesskey = G
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
translate-web-pages =
    .label = Vertaal webinhoud
    .accesskey = V
translate-exceptions =
    .label = Uitsonderings…
    .accesskey = i
check-user-spelling =
    .label = Kontroleer spelling terwyl ek tik
    .accesskey = t

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
download-always-ask-where =
    .label = Vra altyd waar om lêers te stoor
    .accesskey = V
applications-header = Toepassings
applications-filter =
    .placeholder = Deursoek lêertipes of toepassings
applications-type-column =
    .label = Inhoudsoort
    .accesskey = s
applications-action-column =
    .label = Aksie
    .accesskey = A
play-drm-content-learn-more = Meer inligting
update-application-title = { -brand-short-name }-bywerkings
update-application-info = Weergawe { $version } <a>Wat’s nuut?</a>
update-application-use-service =
    .label = Gebruik 'n agtergronddiens om bywerkings te installeer
    .accesskey = a

## General Section - Performance

performance-title = Werkverrigting
performance-use-recommended-settings-checkbox =
    .label = Gebruik aanbevole instellings vir werkverrigting
    .accesskey = u
performance-settings-learn-more = Meer inligting
performance-allow-hw-accel =
    .label = Gebruik hardewareversnelling indien beskikbaar
    .accesskey = r
performance-limit-content-process-option = Perk op inhoudprosesse
    .accesskey = P
performance-limit-content-process-enabled-desc = Meer inhoudprosesse kan werkverrigting verbeter met klomp oortjies, maar sal ook meer geheue gebruik.
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (verstek)

## General Section - Browsing

browsing-title = Blaai
browsing-use-autoscroll =
    .label = Gebruik outorol
    .accesskey = o
browsing-use-smooth-scrolling =
    .label = Gebruik gladde rol
    .accesskey = G
browsing-use-onscreen-keyboard =
    .label = Wys 'n skermsleutelbord indien nodig
    .accesskey = k
browsing-use-cursor-navigation =
    .label = Gebruik altyd die por-sleutels om binne bladsye te navigeer
    .accesskey = p
browsing-search-on-start-typing =
    .label = Soek vir teks wanneer ek begin tik
    .accesskey = s

## General Section - Proxy

network-proxy-connection-settings =
    .label = Opstelling…
    .accesskey = p

## Search Section

# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Dupliseer sleutelwoord
search-keyword-warning-bookmark = U het 'n sleutelwoord gekies wat tans deur 'n boekmerk gebruik word. Kies 'n ander een.
