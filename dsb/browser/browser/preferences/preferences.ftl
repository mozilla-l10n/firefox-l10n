# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Websedłam signal “Njeslědowaś” pósłaś, až njocośo, až wóne was slěduju
do-not-track-learn-more = Dalšne informacije
do-not-track-option-default =
    .label = Jano, gaž se slědowański šćit wužywa
do-not-track-option-always =
    .label = Pśecej
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Nastajenja
           *[other] Nastajenja
        }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input =
    .style = width: 15.4em
pane-general-title = Powšykne
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = Pytaś
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Priwatnosć a wěstota
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Konto Firefox
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = Pomoc { -brand-short-name }
focus-search =
    .key = f
close-button =
    .aria-label = Zacyniś

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } musy se znowego startowaś, aby se toś ta funkcija zmóžniła.
feature-disable-requires-restart = { -brand-short-name } musy se znowego startowaś, aby se toś ta funkcija znjemóžniła.
should-restart-title = { -brand-short-name } znowego startowaś
should-restart-ok = { -brand-short-name } něnto znowego startowaś
restart-later = Pózdźej znowego startowaś

## General Section

startup-header = Startowaś
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = { -brand-short-name } a Firefox dowóliś, rownocasnje běžaś
use-firefox-sync = Tip: To wužywa separatne profile. Wužywajśo { -sync-brand-short-name }, aby daty mjazy nimi źělił.
get-started-configured = Nastajenja { -sync-brand-short-name } wócyniś
always-check-default =
    .label = Pśecej kontrolěrowaś, lěc { -brand-short-name } jo waš standardny wobglědowak
    .accesskey = c
is-default = { -brand-short-name } jo tuchylu waš standardny wobglědowak
is-not-default = { -brand-short-name } njejo waš standardny wobglědowak
set-as-my-default-browser =
    .label = K standardoju cyniś…
    .accesskey = s
startup-page = Gaž { -brand-short-name } se startujo
    .accesskey = G
startup-user-homepage =
    .label = Waš startowy bok pokazaś
startup-blank-page =
    .label = Prozny bok pokazaś
startup-prev-session =
    .label = Waše wokna a rejtarki wót slědnego raza pokazaś
disable-extension =
    .label = Rozšyrjenje znjemóžniś
home-page-header = Waš startowy bok pokazaś
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Aktualny bok wužywaś
           *[other] Aktualne boki wužywaś
        }
    .accesskey = A
choose-bookmark =
    .label = Cytańske znamje wužywaś…
    .accesskey = C
restore-default =
    .label = Standard wótnowiś
    .accesskey = t
tabs-group-header = Rejtarki
ctrl-tab-recently-used-order =
    .label = Strg+Tab pśejźo rejtarki pó tuchylu póstajonem pórěźe
    .accesskey = T
open-new-link-as-tabs =
    .label = Wótkaze w rejtarkach město nowych woknow wócyniś
    .accesskey = r
warn-on-close-multiple-tabs =
    .label = Warnowaś, gaž někotare rejtarki se zacynjaju
    .accesskey = W
warn-on-open-many-tabs =
    .label = Warnowaś, gaby wócynjanje někotarych rejtarkow mógło { -brand-short-name } spomałšyś
    .accesskey = k
switch-links-to-new-tabs =
    .label = Ned na wótkaz pśešaltowaś, kótaryž jo se w nowem rejtarku wócynił
    .accesskey = t
show-tabs-in-taskbar =
    .label = Rejtarkowe pśeglědy we Windowsowej nadawkowej rědce pokazaś
    .accesskey = R
browser-containers-enabled =
    .label = Kontejnerowe rejtarki zmóžniś
    .accesskey = m
browser-containers-learn-more = Dalšne informacije
browser-containers-settings =
    .label = Nastajenja…
    .accesskey = s
containers-disable-alert-title = Wše kontejnerowe rejtarki zacyniś?
containers-disable-alert-desc =
    { $tabCount ->
        [one] Jolic znjemóžnjaśo něnto kontejnerowe rejtarki, se { $tabCount } kontejnerowy rejtark zacynijo. Cośo kontejnerowe rejtarki napšawdu znjemóžniś?
        [two] Jolic znjemóžnjaśo něnto kontejnerowe rejtarki, se { $tabCount } kontejnerowej rejtarka zacynijotej. Cośo kontejnerowe rejtarki napšawdu znjemóžniś?
        [few] Jolic znjemóžnjaśo něnto kontejnerowe rejtarki, se { $tabCount } kontejnerowe rejtarki zacyniju. Cośo kontejnerowe rejtarki napšawdu znjemóžniś?
       *[other] Jolic znjemóžnjaśo něnto kontejnerowe rejtarki, se { $tabCount } kontejnerowych rejtarkow zacynijo. Cośo kontejnerowe rejtarki napšawdu znjemóžniś?
    }
containers-disable-alert-cancel-button = Zmóžnjone wóstajiś

## General Section - Language & Appearance

language-and-appearance-header = Rěc a wuglěd
fonts-and-colors-header = Pisma a barwy
default-font = Standardne pismo
    .accesskey = S
default-font-size = Wjelikosć
    .accesskey = l
advanced-fonts =
    .label = Rozšyrjony…
    .accesskey = o
colors-settings =
    .label = Barwy…
    .accesskey = B
language-header = Rěc
choose-language-description = Wubjeŕśo swóju preferěrowanu rěc za zwobraznjenje bokow
choose-button =
    .label = Wubraś…
    .accesskey = u
translate-web-pages =
    .label = Webwopśimjeśe pśełožowaś
    .accesskey = W
translate-exceptions =
    .label = Wuwześa…
    .accesskey = W
check-user-spelling =
    .label = Pśi pisanju pšawopis kontrolěrowaś
    .accesskey = P

## General Section - Files and Applications

files-and-applications-title = Dataje a nałoženja
download-header = Ześěgnjenja
download-save-to =
    .label = Dataje składowaś do
    .accesskey = D
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Wubraś…
           *[other] Pśepytaś…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] u
           *[other] e
        }
download-always-ask-where =
    .label = Pśecej se pšašaś, źož dataje maju se składowaś
    .accesskey = P
applications-header = Nałoženja
applications-description = Wubjeŕśo, kak { -brand-short-name } ma z datajami wobchadaś, kótarež z interneta ześěgujośo abo z nałoženjami, kótarež pśi pśeglědowanju wužywaśo.
applications-filter =
    .placeholder = Datajowe typy abo nałoženja pśepytaś
applications-type-column =
    .label = Wopśimjeśowy typ
    .accesskey = W
applications-action-column =
    .label = Akcija
    .accesskey = A
drm-content-header = Wopśimjeśe Digital Right Management (DRM)
play-drm-content =
    .label = Wopśimjeśe wóźony pśez DRM wótgraś
    .accesskey = m
play-drm-content-learn-more = Dalšne informacije
update-application-title = Aktualizacije { -brand-short-name }
update-application-description = Źaržćo { -brand-short-name } aktualny, za nejlěpše wugbaśe, stabilnosć a wěstotu.
update-application-info = Wersija { $version } <a>Co jo nowe</a>
update-history =
    .label = Aktualizacisku historiju pokazaś…
    .accesskey = h
update-application-allow-description = { -brand-short-name } dowóliś,
update-application-auto =
    .label = Aktualizacije awtomatiski instalěrowaś (dopórucone)
    .accesskey = A
update-application-check-choose =
    .label = Za aktualizacijami pytaś, ale do togo se pšašaś, lěc maju se instalěrowaś
    .accesskey = Z
update-application-manual =
    .label = Nigda za aktualizacijami njepytaś (njepśiraźijo se)
    .accesskey = i
update-application-use-service =
    .label = Slězynowu słužbu za instalěrowanje aktualizacijow wužywaś
    .accesskey = S
update-enable-search-update =
    .label = Pytnice awtomatiski aktualizěrowaś
    .accesskey = k

## General Section - Performance

performance-title = Wugbaśe
performance-use-recommended-settings-checkbox =
    .label = Dopórucone wugbaśowe nastajenja wužywaś
    .accesskey = D
performance-use-recommended-settings-desc = Toś te nastajenja su na hardwaru a źěłowy system wašogo licadła pśiměrjone.
performance-settings-learn-more = Dalšne informacije
performance-allow-hw-accel =
    .label = Hardwarowe póspěšenje wužywaś, jolic k dispoziciji
    .accesskey = H
performance-limit-content-process-option = Limit wopśimjeśowego procesa
    .accesskey = L
performance-limit-content-process-enabled-desc = Wěcej wopśimjeśowych procesow móžo wugbaśe pólěpšowaś, gaž se někotare rejtarki wužywaju, buźo pak teke wěcej składa pśetrjebowaś.
performance-limit-content-process-disabled-desc = Licba wopśimjeśowych procesow dajo se jano z wěcejprocesowym { -brand-short-name } změniś. <a>Zgóńśo, kak móžośo kontrolěrowaś, lěc wěcejprocesowa funkcija jo zmóžnjona</a>
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (standard)

## General Section - Browsing

browsing-title = Pśeglědowanje
browsing-use-autoscroll =
    .label = Awtomatiske pśesuwanje wužywaś
    .accesskey = A
browsing-use-smooth-scrolling =
    .label = Pólažke pśesuwanje wužywaś
    .accesskey = l
browsing-use-onscreen-keyboard =
    .label = Dotykańsku tastaturu pokazaś, jolic trěbne
    .accesskey = k
browsing-use-cursor-navigation =
    .label = Pśecej kursorowe tasty za pógibowanje na bokach wužywaś
    .accesskey = k
browsing-search-on-start-typing =
    .label = Pśi pisanju tekst pytaś
    .accesskey = P

## General Section - Proxy

network-proxy-title = Seśowy proksy
network-proxy-connection-learn-more = Dalšne informacije
network-proxy-connection-settings =
    .label = Nastajenja…
    .accesskey = N
