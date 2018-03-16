# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Magpadala ng mga website ng signal na ”Huwag Subaybayan” na hindi mo gustong masubaybayan
do-not-track-learn-more = Matuto ng higit pa
do-not-track-option-default =
    .label = Lamang kapag gumagamit ng Pagsubaybay na Proteksyon
do-not-track-option-always =
    .label = Palagi
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Options
           *[other] Mga Preferences
        }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input =
    .style = width: 15.4em
policies-notice =
    { PLATFORM() ->
        [windows] Hindi pinagana ng iyong organisasyon ang kakayahang baguhin ang ilang mga pagpipilian.
       *[other] Hindi pinagana ng iyong organisasyon ang kakayahang baguhin ang ilang mga kagustuhan.
    }
pane-general-title = Pangkalahatan
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = Maghanap
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Pang-sarilinan & Seguridad
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Firefox Account
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = Suporta sa { -brand-short-name }
focus-search =
    .key = f
close-button =
    .aria-label = Isarado

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } ay dapat simulan ulit upang paganahin ang tampok na ito.
feature-disable-requires-restart = { -brand-short-name } ay dapat simulan ulit upang hindi paganahin ang tampok na ito.
should-restart-title = I-Restart { -brand-short-name }
should-restart-ok = Mag-restart { -brand-short-name } ngayon
cancel-no-restart-button = Kanselahin
restart-later = I-restart Mamaya

## General Section

startup-header = Nagsisimula
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = Payagan ang { -brand-short-name } at Firefox na tumakbo nang sabay
use-firefox-sync = Tip: Gumagamit ito ng mga hiwalay na profile. Gumamit ng { -sync-brand-short-name } upang ibahagi ang data sa pagitan nila.
get-started-not-logged-in = Mag-sign in sa { -sync-brand-short-name }…
get-started-configured = Buksan ang mga preference ng { -sync-brand-short-name }
always-check-default =
    .label = Laging suriin kung ang { -brand-short-name } ay ang iyong default na browser
    .accesskey = y
is-default = { -brand-short-name } ay ang iyong kasalukuyang ginagamit na browser.
is-not-default = Ang { -brand-short-name } ay hindi ang iyong default na browser
set-as-my-default-browser =
    .label = Gawing Default…
    .accesskey = D
startup-page = Kapag nagsimula na ang { -brand-short-name }
    .accesskey = s
startup-user-homepage =
    .label = Ipakita ang iyong punong pahina
startup-blank-page =
    .label = Magpakita ng blankong pahina
startup-prev-session =
    .label = Ipakita ang iyong mga window at tab noong nakaraan
disable-extension =
    .label = Huwag Paganahin and Extensyon
home-page-header = Punong pahina
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Gamitin ang Kasalukuyang Pahina
           *[other] Gamitin ang kasalukuyang mga pahina
        }
    .accesskey = G
choose-bookmark =
    .label = Gamitan ng Bookmark
    .accesskey = B
restore-default =
    .label = Ibalik sa Default
    .accesskey = I
tabs-group-header = Tabs
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab cycles sa pamamagitan ng mga tab sa kamakailang ginamit order
    .accesskey = T
open-new-link-as-tabs =
    .label = Buksan ang mga link sa mga tab sa halip ng mga bagong window
    .accesskey = w
warn-on-close-multiple-tabs =
    .label = Babalaan ka kapag nagsasara ng maraming mga tab
    .accesskey = m
warn-on-open-many-tabs =
    .label = Binabalaan ka kapag nagbubukas ng maramihang mga tab ay maaaring makapagpabagal { -brand-short-name }
    .accesskey = d
switch-links-to-new-tabs =
    .label = Kapag binuksan mo ang isang link sa isang bagong tab, agad itong lumipat
    .accesskey = h
show-tabs-in-taskbar =
    .label = Ipakita ang paunang-tingin na tab sa Windows taskbar
    .accesskey = k
browser-containers-enabled =
    .label = Paganahin ang mga Container Tab
    .accesskey = n
browser-containers-learn-more = Matuto ng higit pa
browser-containers-settings =
    .label = Mga setting…
    .accesskey = i
containers-disable-alert-title = Isara ang Lahat ng Mga Tab ng Lalagyan?
containers-disable-alert-desc =
    { $tabCount ->
        [one] Kung hindi mo pinagana ang Mga Tab ng Lalagyan ngayon, sarado ang tab ng { $tabCount }. Sigurado ka ba na nais mong huwag paganahin ang mga Tab ng Lalagyan?
       *[other] Kung hindi mo pinagana ang Mga Tab ng Lalagyan ngayon, ang mga tab ng { $tabCount } lalagyan ay sarado. Sigurado ka bang gusto mong huwag paganahin ang Mga Tab ng Lalagyan?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Isara ang { $tabCount } Container Tab
       *[other] Isara ang { $tabCount } Container Tab
    }
containers-disable-alert-cancel-button = Patuloy na pinagana

## General Section - Language & Appearance

language-and-appearance-header = Wika at Hitsura
fonts-and-colors-header = Mga Font & Kulay
default-font = Default na font
    .accesskey = D
default-font-size = Sukat
    .accesskey = S
advanced-fonts =
    .label = Advanced…
    .accesskey = A
colors-settings =
    .label = Mga Kulay…
    .accesskey = M
language-header = Wika
choose-language-description = Pumili ng iyong gustong wika para sa pagpapakita ng mga pahina
choose-button =
    .label = Choose…
    .accesskey = o
translate-web-pages =
    .label = Isalin ang nilalaman ng web
    .accesskey = T
translate-exceptions =
    .label = Mga exceptions...
    .accesskey = x
check-user-spelling =
    .label = Suriin ang pagkabaybay habang nag ta-type
    .accesskey = t

## General Section - Files and Applications

files-and-applications-title = Mga File at Mga Aplikasyon
download-header = Mga Download
download-save-to =
    .label = I-save ang mga file sa
    .accesskey = v
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Choose…
           *[other] Browse…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] e
           *[other] o
        }
download-always-ask-where =
    .label = Laging itanong sa iyo kung saan mag-save ng mga file
    .accesskey = A
applications-header = Applications
applications-description = Piliin kung paano { -brand-short-name } ang mga file na iyong na-download mula sa web o ang mga application na iyong ginagamit habang nagba-browse.
applications-filter =
    .placeholder = Maghanap ng mga uri ng file o mga application
applications-type-column =
    .label = Uri ng Nilalaman
    .accesskey = T
applications-action-column =
    .label = Aksyon
    .accesskey = A
drm-content-header = Nilalaman ng Digital Rights Management (DRM)
play-drm-content =
    .label = I-play ang DRM na kontroladong nilalaman
    .accesskey = P
play-drm-content-learn-more = Karagdagang kaalaman
update-application-title = Mga update ng { -brand-short-name }
update-application-description = Panatilihin ang { -brand-short-name } na updated para mahusay ang pagtakbo, katatagan, at seguridad.
update-application-info = Bersyon { $version } <a>Ano ang bago?</a>
update-history =
    .label = Ipakita ang kasaysayan nang pag-update…
    .accesskey = p
update-application-allow-description = Payagan ang { -brand-short-name } na
update-application-auto =
    .label = Awtomatikong iinstall ang mga update (rekomendado)
    .accesskey = A
update-application-check-choose =
    .label = I-check kung may mga update, subalit hayaan ka kung i-install ang mga ito
    .accesskey = C
update-application-manual =
    .label = Huwag kailan man mag check kung may mga update (hindi rekomendado)
    .accesskey = N
update-application-use-service =
    .label = Gumamit ng background service upang i-install ang mga update
    .accesskey = b
update-enable-search-update =
    .label = Awtomatikong i-update ang mga search engine
    .accesskey = e

## General Section - Performance

performance-title = Pagganap
performance-use-recommended-settings-checkbox =
    .label = Gamitin ang iminungkahi na performance settings
    .accesskey = U
performance-use-recommended-settings-desc = Ang mga setting na ito ay pinasadya sa hardware at operating system ng iyong computer.
performance-settings-learn-more = Karagdagang kalaaman
performance-allow-hw-accel =
    .label = Gumamit ng hardware acceleration kapag maaari
    .accesskey = r
performance-limit-content-process-option = Nasa limitasyon na ang pag proseso ng content
    .accesskey = L
performance-limit-content-process-enabled-desc = Ang karagdagang mga proseso ng nilalaman ay maaaring mapabuti ang pagganap kapag gumagamit ng maraming mga tab, ngunit gagamit din ito ng mas maraming memorya.
performance-limit-content-process-disabled-desc = Ang pagbabago sa bilang ng mga proseso ng nilalaman ay posible lamang sa multiprocess { -brand-short-name }. <a>Alamin kung paano i-check kung ang multiprocess ay pinagana</a>
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (default)

## General Section - Browsing

browsing-title = Pag-browse
browsing-use-autoscroll =
    .label = Gamitin ang autoscrolling
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = Gamitin ang maayos na pag-scroll
    .accesskey = m
browsing-use-onscreen-keyboard =
    .label = Ipakita ang touch keyboard kung kinakailangan
    .accesskey = k
browsing-use-cursor-navigation =
    .label = Palagiang gamitin ang mga cursor key upang libutin ang mga pahina
    .accesskey = c
browsing-search-on-start-typing =
    .label = Maghahanap ng text kapag nag umpisang mag-type
    .accesskey = x

## General Section - Proxy

network-proxy-title = Proxy ng Network
network-proxy-connection-learn-more = Matuto ng higit pa
network-proxy-connection-settings =
    .label = Settings…
    .accesskey = e

## Search Section

search-engine-default-header = Default na Search Engine
search-engine-default-desc = Piliin ang default na search engine na gagamitin sa address bar at search bar.
search-suggestions-option =
    .label = Magbigay ng mga suhestiyon sa paghahanap
    .accesskey = s
search-show-suggestions-url-bar-option =
    .label = Ipakita ang mga suhestiyon sa paghahanap ng mga resulta sa address bar
    .accesskey = l
search-suggestions-cant-show = Ang mga mungkahi sa paghahanap ay hindi maipapakita ang mga resulta sa bar ng lokasyon dahil na-configure mo ang { -brand-short-name } Upang hindi matandaan ang kasaysayan.
search-one-click-header = Isang-Click Search Engines
search-one-click-desc = Piliin ang mga alternatibong search engine na lalabas sa ibaba ng address bar at search bar kapag nagsimula kang magpasok ng isang keyword.
search-choose-engine-column =
    .label = Search Engine
search-choose-keyword-column =
    .label = Keyword
search-restore-default =
    .label = Ibalik ang Mga Default na Mga Search Engine
    .accesskey = d
search-remove-engine =
    .label = Alisin
    .accesskey = r
search-find-more-link = Maghanap ng higit pang mga search engine
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Nadobleng Keyword
search-keyword-warning-bookmark = Ginagamit ng isang bookmark ang keyword na pinili ninyo. Pumili ng iba.
