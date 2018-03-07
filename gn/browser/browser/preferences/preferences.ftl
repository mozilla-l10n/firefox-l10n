# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Emondo ñanduti rendápe peteĩ kuaaharã “Jehapykueho'ỹ” ndereipotáiva ojehapykueho
do-not-track-learn-more = Kuaave
do-not-track-option-default =
    .label = Eipuru jave añónte tapykueho ñemo'ã
do-not-track-option-always =
    .label = Katui
pref-page =
    .title = { PLATFORM() ->
            [windows] Jeporavorã
           *[other] Jerohoryvéva
        }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input =
    .style = width: 15.4em
policies-notice = { PLATFORM() ->
       *[other] u organización ha desactivado la capacidad de cambiar algunas preferencias.
    }
pane-general-title = Tuichakue
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = Heka
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Ñemigua ha Tekorosã
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Firefox mba'ete
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = { -brand-short-name } mombytaha
focus-search =
    .key = f
close-button =
    .aria-label = Mboty

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } oñemoñepyrũjeyva'erã emyandy hag̃ua koichagua.
feature-disable-requires-restart = { -brand-short-name } oñemoñepyrũjeyva'erã emboguete hag̃ua koichagua.
should-restart-title = Ñepyrüjey { -brand-short-name }
should-restart-ok = Emoñepyrũjey { -brand-short-name } ko'ág̃a
cancel-no-restart-button = Heja
restart-later = Emoñepyrũjey ag̃ave

## General Section

startup-header = Ñepyrũha
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = Emoneĩ { -brand-short-name } ha Firefox-pe ojepurúvo oñondivete
use-firefox-sync = Ñe'ẽkuaa: Kóva oipuru rechaukaha ipa'ũva. Oipuru { -sync-brand-short-name } omoherakuã hag̃ua mba'ekuaarã oñondivekuéra.
get-started-not-logged-in = Eñemboheguapy { -sync-brand-short-name }…
get-started-configured = Eike { -sync-brand-short-name } eguerohoryvévape
always-check-default =
    .label = Ehecha tapia ha'épa { -brand-short-name } kundaha ypykuéva
    .accesskey = y
is-default = { -brand-short-name } ko'ág̃a nde hekaha ypykuéva
is-not-default = { -brand-short-name } ndaha'éi kundahára ypykuéva
set-as-my-default-browser =
    .label = Ejapo chugui yjypykuéva…
    .accesskey = D
startup-page = { -brand-short-name } Oñepyrũ vove
    .accesskey = s
startup-user-homepage =
    .label = Che kuatiarogue ñepyrũha jehechauka
startup-blank-page =
    .label = Peteĩ kuatiarogue nandi jehechauka
startup-prev-session =
    .label = Ovetã ha tendaykekuéra tembiapo paha rehegua jehechauka
disable-extension =
    .label = Moĩmbaha Monge
home-page-header = Che kuatiarogue ñepyrũha jehechauka
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label = { $tabCount ->
            [1] Kuatiarogue Ag̃agua jepuru
           *[other] Kuatiarogue ag̃agua jepuru
        }
    .accesskey = C
choose-bookmark =
    .label = Techaukaha puru…
    .accesskey = B
restore-default =
    .label = Embojevy heko ypykuépe
    .accesskey = R
tabs-group-header = Tendayke
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab cycles tendayke rupive eipuru ramovévape
    .accesskey = T
open-new-link-as-tabs =
    .label = Eike tendayke joajuhápe ovetã pyahu rendaguépe
    .accesskey = E
warn-on-close-multiple-tabs =
    .label = Ehechakuaa embotykuévo heta tendayke
    .accesskey = m
warn-on-open-many-tabs =
    .label = Emomarandúrõ eiketaha heta tendayképe ikatu omombegue down { -brand-short-name }
    .accesskey = d
switch-links-to-new-tabs =
    .label = Eikévo peteĩ joajuha ovetã pyahúpe, eho pépe pya'eterei
    .accesskey = h
show-tabs-in-taskbar =
    .label = Ehechauka chéve tendayke ra'ãnga'i Windows rembiaporã rendápe.
    .accesskey = k
browser-containers-enabled =
    .label = Embojuruja tendayke guerekoha
    .accesskey = n
browser-containers-learn-more = Kuaave
browser-containers-settings =
    .label = Ñemboheko…
    .accesskey = i
containers-disable-alert-title = ¿Emmbotypaite tendayke guerekoha pegua?
containers-disable-alert-desc = { $tabCount ->
        [one] Embotýramo ko'ág̃a umi guerekoha rendayke, tendayke guerekoha { $tabCount } oñembotýta. ¿Embotyse añetehápe tendayke guerekoha?
       *[other] Embotýramo tendayke guerekoha ko'ág̃a, umi tendayke guerekoha { $tabCount } oñembotýta. ¿Embotyse añetehápe tendayke guerekoha?
    }
containers-disable-alert-ok-button = { $tabCount ->
        [one] Emboty { $tabCount } tendayke guerekoha
       *[other] Emboty { $tabCount } tendayke guerekoha
    }
containers-disable-alert-cancel-button = Emyandy memete

## General Section - Language & Appearance

language-and-appearance-header = Ñe'ẽ ha Mba'ejeguarã
fonts-and-colors-header = Taity ha sa'ykuéra
default-font = Teñoiha ijypykuéva:
    .accesskey = D
default-font-size = Tuichakue:
    .accesskey = T
advanced-fonts =
    .label = Opanungáva…
    .accesskey = A
colors-settings =
    .label = Sa'y…
    .accesskey = C
language-header = Ñe'ẽ
choose-language-description = Eipoiravo pe ñe'ẽ erohoryvéva ehechauka hag̃ua ñanduti kuatiarogue
choose-button =
    .label = Poravo…
    .accesskey = o
translate-web-pages =
    .label = Ñanduti retepy ñe'ẽasa
    .accesskey = T
translate-exceptions =
    .label = Oĩ'ỹva…
    .accesskey = ĩ
check-user-spelling =
    .label = Haingatu jehaikuévo jehechajey
    .accesskey = t

## General Section - Files and Applications

files-and-applications-title = Marandurenda ha Tembipuru'i
download-header = Ñemboguejy
download-save-to =
    .label = Marandurenda ñongatu ko'ápe
    .accesskey = v
download-choose-folder =
    .label = { PLATFORM() ->
            [macos] Poravo…
           *[other] Poravo…
        }
    .accesskey = { PLATFORM() ->
            [macos] e
           *[other] o
        }
download-always-ask-where =
    .label = Eporandumeméke chéve moõpa añongatúta marandurenda
    .accesskey = A
applications-header = Tembipuru'i
applications-description = Eiporavo { -brand-short-name } eipuru marandurenda ñemboguejy ñanduti guive térã umi tembipuru'i eipurúva eikundaha aja.
applications-filter =
    .placeholder = Eheka marandurenda peteĩchagua térã tembipuru'i
applications-type-column =
    .label = Peteĩchagua tetepy
    .accesskey = T
applications-action-column =
    .label = Ñemongu'e
    .accesskey = A
drm-content-header = Tembiapo Ñandutigua Derécho (TÑD) retepy
play-drm-content =
    .label = Emboheta tetepy oñangarekóva DRM rehe
    .accesskey = E
play-drm-content-learn-more = Kuaave
update-application-title = { -brand-short-name } mbohekopyahu
update-application-description = Eguereko { -brand-short-name } tekopyahúreve hembiapo porã, hekopyta ha hekorosã hag̃ua.
update-application-info = Peteĩchagua{ $version } <a>Oĩpa mba'e pyahu</a>
update-history =
    .label = Tembiasakue rekopyahu jehechauka…
    .accesskey = p
update-application-allow-description = Emomeĩ { -brand-short-name }
update-application-auto =
    .label = Emohenda ñembohekopyahu ijeheguíva (je'epyréva)
    .accesskey = A
update-application-check-choose =
    .label = Tekopyahu jejhechajeýva, hákatu eheja taiporavo amboguejysépa
    .accesskey = C
update-application-manual =
    .label = Ani eheka ñembohekopyahu (jerovia'ỹ)
    .accesskey = A
update-application-use-service =
    .label = Eipuru peteĩ mba'epytyvõrã mokõiha pegua remboguejy hag̃ua tekopyahu
    .accesskey = m
update-enable-search-update =
    .label = Jehekaha mongu'eha ñembohekopyahu ijeheguíva
    .accesskey = e

## General Section - Performance

performance-title = Mba'eaporã
performance-use-recommended-settings-checkbox =
    .label = Eipuru ñemboheko tembiapokue oje'epyréva
    .accesskey = E
performance-use-recommended-settings-desc = Ko'ã ñemoĩporã oñombojuehe hardware ha ne mohendaha apopyvusu rembiapo rehe.
performance-settings-learn-more = Kuaave
performance-allow-hw-accel =
    .label = Hardware mbopya'eha oĩmba vove jepuru
    .accesskey = r
performance-limit-content-process-option = Tetepy ha tembe'y mba'eapo
    .accesskey = l
performance-limit-content-process-enabled-desc = Umi taperekogua tetepy mbohetapy ikatu omopu'ã apopyre oipurúvo heta tendayke, hákatu avei oipurúta hetave mandu'arenda.
performance-limit-content-process-disabled-desc = Pe mba'eapo papapy moambue retepy ikatu oiko mba'eapoita { -brand-short-name } ndive añónte. <a>Eikuaa mba'éichapa ehechajeýta mba'eapoita ijuruja jave</a>
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (ijypykue)

## General Section - Browsing

browsing-title = Kundaha
browsing-use-autoscroll =
    .label = Oku'éva ijehegui jepuru
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = Oku'éva mbeguemi jepuru
    .accesskey = m
browsing-use-onscreen-keyboard =
    .label = Ehechauka peteĩ tairenda jepokokuaáva oñeikotevẽ jave
    .accesskey = k
browsing-use-cursor-navigation =
    .label = Eipuru tapia tairenda hu'ykuéra aikundaha kuatiaroguépe
    .accesskey = c
browsing-search-on-start-typing =
    .label = Eheka moñe'ẽrã ehaikuévo
    .accesskey = x

## General Section - Proxy

network-proxy-title = Proxy ñanduti rehegua
network-proxy-connection-learn-more = Kuaave
network-proxy-connection-settings =
    .label = Ñemboheko…
    .accesskey = e
