# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Sendi al retejoj sciigon, ke vi ne volas esti spurata
do-not-track-learn-more = Pli da informo
do-not-track-option-default =
    .label = Nur dum uzo de protekto kontraŭ spurado
do-not-track-option-always =
    .label = Ĉiam
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Elektebloj
           *[other] Preferoj
        }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input =
    .style = width: 16.5em
pane-general-title = Ĉefaj
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = Serĉi
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Privateco kaj sekureco
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Konto de Firefox
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = Helpo pri { -brand-short-name }
focus-search =
    .key = f
close-button =
    .aria-label = Fermi

## Browser Restart Dialog

feature-enable-requires-restart = Por aktivigi tiun ĉi trajton, { -brand-short-name } devas restarti.
feature-disable-requires-restart = Por malaktivigi tiun ĉi trajton, { -brand-short-name } devas restarti.
should-restart-title = Restartigi { -brand-short-name }
should-restart-ok = Restartigi { -brand-short-name } nun
restart-later = Restartigi poste

## General Section

startup-header = Starto
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = Permesi ke { -brand-short-name } kaj Firefox funkciu samtempe
use-firefox-sync = Konsileto: tio ĉi uzas apartajn profilojn. Uzu Speguli por dividi datumojn inter ili.
always-check-default =
    .label = Ĉiam kontroli ĉu { -brand-short-name } estas via ĉefa retumilo
    .accesskey = i
is-default = { -brand-short-name } estas nuntempe via ĉefa retumilo
is-not-default = { -brand-short-name } ne estas via ĉefa retumilo
startup-user-homepage =
    .label = Montri vian ekan paĝon
startup-blank-page =
    .label = Montri malplenan paĝon
startup-prev-session =
    .label = Montri viajn lastajn fenestrojn kaj langetojn
home-page-header = Montri vian ekan paĝon
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Uzi la nunan paĝon
           *[other] Uzi nunajn paĝojn
        }
    .accesskey = U
choose-bookmark =
    .label = Uzi legosignon…
    .accesskey = s
restore-default =
    .label = Norma paĝo
    .accesskey = N
tabs-group-header = Langetoj
ctrl-tab-recently-used-order =
    .label = Stir+Tabo rondiras inter langetoj ordigitaj laŭ ĵuseco
    .accesskey = T
warn-on-close-multiple-tabs =
    .label = Averti min antaŭ ol fermi plurajn langetojn
    .accesskey = p
warn-on-open-many-tabs =
    .label = Averti min kiam malfermo de pluraj langetoj povas malrapigi { -brand-short-name }
    .accesskey = l
switch-links-to-new-tabs =
    .label = Kiam mi malfermas ligilon en nova langeto, tuj iri al ĝi
    .accesskey = t
show-tabs-in-taskbar =
    .label = Montri antaŭvidon de miaj langetoj en la taskstrio de Windows
    .accesskey = k
browser-containers-enabled =
    .label = Aktivigi ingajn langetojn
    .accesskey = i
browser-containers-learn-more = Pli da informo
browser-containers-settings =
    .label = Agordoj…
    .accesskey = A
containers-disable-alert-title = Ĉu fermi ĉiujn ingajn langetojn?
containers-disable-alert-desc =
    { $tabCount ->
        [one] Se vi nun malaktivigas ingajn langetojn, { $tabCount } inga langeto estos fermita. Ĉu vi certe volas malaktivigi ingajn langetojn?
       *[other] Se vi nun malaktivigas ingajn langetojn, { $tabCount } ingaj langetoj estos fermitaj. Ĉu vi certe volas malaktivigi ingajn langetojn?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Fermi { $tabCount } ingan langeton
       *[other] Fermi { $tabCount } ingajn langetojn
    }
containers-disable-alert-cancel-button = Teni ŝaltita

## General Section - Language & Appearance

fonts-and-colors-header = Tiparoj kaj koloroj
advanced-fonts =
    .label = Spertula…
    .accesskey = t
colors-settings =
    .label = Koloroj…
    .accesskey = K
choose-language-description = Elektu vian preferatan lingvon por retpaĝoj
choose-button =
    .label = Elekti…
    .accesskey = l
translate-web-pages =
    .label = Traduki teksaĵan enhavon
    .accesskey = T
translate-exceptions =
    .label = Esceptoj…
    .accesskey = s
check-user-spelling =
    .label = Kontroli literumadon dum tajpado
    .accesskey = t

## General Section - Files and Applications

download-header = Elŝutoj
download-save-to =
    .label = Konservi dosierojn en
    .accesskey = d
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Elekti…
           *[other] Esplori…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] l
           *[other] l
        }
download-always-ask-where =
    .label = Ĉiam demandi, kie konservi dosierojn
    .accesskey = d
applications-type-column =
    .label = Tipo de enhavo
    .accesskey = E
applications-action-column =
    .label = Ago
    .accesskey = A
play-drm-content-learn-more = Pli da informo
update-application-title = Ĝisdatigoj de { -brand-short-name }
update-application-use-service =
    .label = Uzi fonan servon por instali ĝisdatigojn
    .accesskey = f

## General Section - Performance


## General Section - Browsing

browsing-use-autoscroll =
    .label = Uzi aŭtomatan ŝovadon
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = Uzi glatan ŝovadon
    .accesskey = g
browsing-use-onscreen-keyboard =
    .label = Montri tuŝklavaron se necesas
    .accesskey = k
browsing-use-cursor-navigation =
    .label = Ĉiam uzi la moviĝoklavojn por moviĝi ene de paĝoj
    .accesskey = m
browsing-search-on-start-typing =
    .label = Serĉi tekston kiam vi ektajpas
    .accesskey = t

## General Section - Proxy

network-proxy-connection-settings =
    .label = Agordoj…
    .accesskey = g
