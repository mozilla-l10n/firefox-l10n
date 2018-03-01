# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Ketaq ri taq ruxaq ajk'amaya'l jun “Mani Tojqäx” raqän kumal chi man nojowäx ta chi tikanöx
do-not-track-learn-more = Tetamäx ch'aqa' chik
do-not-track-option-default =
    .label = Xa xe toq nokisäx Chajinïk chuwäch Ojqanïk
do-not-track-option-always =
    .label = Junelïk
pref-page =
    .title = { PLATFORM() ->
            [windows] Taq cha'oj
           *[other] Taq ajowab'äl
        }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input =
    .style = width: 15.4em
pane-general-title = Chijun
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = Tikanöx
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Ichinanem & Jikomal
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Rub'i' rutaqoya'l Firefox
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = Ruto'ik { -brand-short-name } Temeb'äl
focus-search =
    .key = f
close-button =
    .aria-label = Titz'apïx

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } k'o chi nitikirisäx chik richin nitzijtäj re jun rub'anikil re'.
feature-disable-requires-restart = { -brand-short-name } k'o chi nitikirisäx chik richin nichup re rub'anikil re'.
should-restart-title = Titikirisäx chik ri { -brand-short-name }
should-restart-ok = Titikirisäx chik { -brand-short-name } wakami
cancel-no-restart-button = Tiq'at
restart-later = Titikirisäx pa jun mej

## General Section

startup-header = Tikirisab'äl
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = Tiya' q'ij chi ri { -brand-short-name } chuqa' Firefox ketzije' junam
use-firefox-sync = Pixa': Re re' nrokisaj jachon taq ruwäch b'i'aj. Tawokisaj Ximoj richin nakomonij na'oj chi kikojol.
get-started-not-logged-in = Tatz'ib'aj ab'i' pa { -sync-brand-short-name }…
get-started-configured = Tijaq { -sync-brand-short-name } taq rajowab'al
always-check-default =
    .label = Junelïk tinik'öx we { -brand-short-name } ja ri' ri awokik'amaya'l
    .accesskey = e
is-default = { -brand-short-name } ja awokik'amaya'l kan k'o wi
is-not-default = { -brand-short-name } man ja ta ri awokik'amaya'l kan k'o wi
set-as-my-default-browser =
    .label = Tib'an chi K'o wi…
    .accesskey = K
startup-page = Toq { -brand-short-name } tatikirisaj
    .accesskey = t
startup-user-homepage =
    .label = Tik'ut pe ri tikirib'äl ruxaq ruk'amaya'l
startup-blank-page =
    .label = Tik'ut pe jun kowöl ruxaq
startup-prev-session =
    .label = Kek'ut ri taq rutzuwäch chuqa' taq ruwi' ruk'isib'äl rumolojri'ïl
disable-extension =
    .label = Tichup ri K'amal
home-page-header = Tik'ut pe ri tikirib'äl ruxaq ruk'amaya'l
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label = { $tabCount ->
            [1] Tokisäx ri ruxaq k'amaya'l k'o wakami
           *[other] Ke'okisäx ri taq ruxaq k'amaya'l e k'o wakami
        }
    .accesskey = w
choose-bookmark =
    .label = Tokisäx yaketal…
    .accesskey = y
restore-default =
    .label = Titzolïx ruwäch ri rajil achi'el ruk'amon pe
    .accesskey = T
tabs-group-header = Taq ruwi'
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab mejaj pa taq ruwi' pa k'ak'a' kokisaxik kicholajem
    .accesskey = T
open-new-link-as-tabs =
    .label = Kejaq taq ximonel pa taq ruwi' pa ruk'exel kik'in k'ak'a' taq tzuwäch
    .accesskey = z
warn-on-close-multiple-tabs =
    .label = Taya' pe rutzijol we xketz'apitäj jalajöj taq ruwi'
    .accesskey = j
warn-on-open-many-tabs =
    .label = Taya' pe rutzijol we { -brand-short-name } yalan eqal xtisamäj toq xkerujäq k'ïy taq ruwi'
    .accesskey = e
switch-links-to-new-tabs =
    .label = Toq najäq jun ximonel pa jun k'ak'a' ruwi', tijalwachïx rik'in re' pan aninäq
    .accesskey = o
show-tabs-in-taskbar =
    .label = Kek'ut pe ch'utin taq ruwi' pa ri rukajtz'ik rusamaj Windows
    .accesskey = w
browser-containers-enabled =
    .label = Ketzij Ajk'wayöl taq ruwi'
    .accesskey = t
browser-containers-learn-more = Tetamäx ch'aqa' chik
browser-containers-settings =
    .label = Taq nuk'ulem…
    .accesskey = l
containers-disable-alert-title = ¿La yetz'apïx konojel ri kik'ojlib'al taq ruwi'?
containers-disable-alert-desc = { $tabCount ->
        [one] We ye'achüp ri ruk'ojlib'al taq ruwi' wakami, { $tabCount } ruk'ojlib'al ruwi' xtitz'apïx. ¿La kan nawajo' ye'achüp ruk'ojlib'al taq ruwi'?
       *[other] We ye'achüp ri kik'ojlib'al taq ruwi' wakami, { $tabCount } kik'ojlib'al taq ruwi' xketz'apïx. ¿La kan nawajo' ye'achüp ri ruk'ojlib'al taq ruwi'?
    }
containers-disable-alert-ok-button = { $tabCount ->
        [one] Titz'apïx { $tabCount } ruk'ojlib'al ruwi'
       *[other] Ketz'apïx { $tabCount } ruk'ojlib'al taq ruwi'
    }
containers-disable-alert-cancel-button = Junelïk titzije'

## General Section - Language & Appearance

language-and-appearance-header = Ch'ab'äl chuqa' Rutzub'al
fonts-and-colors-header = Kiwäch taq tz'ib' chuqa' taq b'onil
default-font = Ruwäch tzij kan k'o wi
    .accesskey = k
default-font-size = Nimilem
    .accesskey = N
advanced-fonts =
    .label = Taq Q'axinäq…
    .accesskey = Q
colors-settings =
    .label = Taq b'onil…
    .accesskey = T
language-header = Ch'ab'äl
choose-language-description = Ticha' ri ch'ab'äl nawajo' richin yek'ut pe ri taq ruxaq k'amaya'l
choose-button =
    .label = Ticha'…
    .accesskey = c
translate-web-pages =
    .label = Titzalq'omïx rupam ajk'amaya'l
    .accesskey = T
translate-exceptions =
    .label = Taq man relik ta…
    .accesskey = e
check-user-spelling =
    .label = Tinik'öx ri nutz'ib'anik toq yitz'ib'an
    .accesskey = n

## General Section - Files and Applications

files-and-applications-title = Taq Yakb'äl chuqa' taq Chokoy
download-header = Taq qasa'n
download-save-to =
    .label = Tiyak pa ruyonil
    .accesskey = y
download-choose-folder =
    .label = { PLATFORM() ->
            [macos] Ticha'…
           *[other] Tinik'öx…
        }
    .accesskey = { PLATFORM() ->
            [macos] T
           *[other] n
        }
download-always-ask-where =
    .label = Jantape' tik'utüx pe akuchi' yeyak wi kan ri taq yakb'äl
    .accesskey = J
applications-header = Taq chokoy
applications-description = Tacha' achi'el rub'eyal { -brand-short-name } yerusamajij ri taq yakb'äl ye'aqasaj pan ajk'amaya'l o ri taq chokoy ye'awokisaj toq atokinäq pa k'amaya'l.
applications-filter =
    .placeholder = Kekanöx ruwäch chi yakb'äl o taq chokoy
applications-type-column =
    .label = Ruwäch rupam
    .accesskey = R
applications-action-column =
    .label = B'anoj
    .accesskey = B
drm-content-header = Kematz'ib'il ch'ojib'äl Runuk'samajixik (DRM) Rupam
play-drm-content =
    .label = Titzij DRM-chajin rupam
    .accesskey = T
play-drm-content-learn-more = Tetamäx ch'aqa' chik
update-application-title = { -brand-short-name } Taq k'exoj ruwäch
update-application-description = Junelïk tik'ex ri { -brand-short-name } richin ütz nisamäj, jikïl, chuqa' jikon.
update-application-info = Ruwäch { $version } <a>Achike natzijoj</a>
update-history =
    .label = Tik'ut pe ri runatab'al K'exoj ruwäch…
    .accesskey = K
update-application-allow-description = Tiya' q'ij { -brand-short-name } chi re
update-application-auto =
    .label = Ruyonil keyak taq k'exoj (echilab'en)
    .accesskey = R
update-application-check-choose =
    .label = Kenik'öx taq k'exoj ruwäch, xa xe chi tiya' q'ij chwe richin nincha' we yenyäk
    .accesskey = K
update-application-manual =
    .label = Majub'ey kekanöx taq k'exoj ruwäch (we man echilab'en ta)
    .accesskey = M
update-application-use-service =
    .label = Tokisäx jun samaj pa ruka'n b'ey richin yeyak ri taq k'exoj ruwäch
    .accesskey = r
update-enable-search-update =
    .label = Pa yonil k'exoj chuqa' ruk'wayöl kanob'äl
    .accesskey = x

## General Section - Performance

performance-title = Rub'eyal nisamäj
performance-use-recommended-settings-checkbox =
    .label = Tokisäx runuk'ulem rub'eyal nisamäj chilab'en pe
    .accesskey = T
performance-use-recommended-settings-desc = Re taq nuk'ulem re' nikik'äm ki' kik'in ri ch'akulakem chuqa' rik'in ri samajel ruq'inoj akematz'ib'.
performance-settings-learn-more = Tetamäx ch'aqa' chik
performance-allow-hw-accel =
    .label = Tokisäx rupararexik ch'akulakem toq xtiwachin pe
    .accesskey = a
performance-limit-content-process-option = ruchi' rutajinik rupam
    .accesskey = r
performance-limit-content-process-enabled-desc = Ri taq ruxenab'al rutz'aqat rupam yetikïr nikutzilaj rub'eyal nisamäj toq nrokisaj k'ïy taq ruwi', xa chuqa' xtrokisaj k'ïy rutzatzq'ob'al.
performance-limit-content-process-disabled-desc = Ri rujalwachinik rajilab'al rutajinik rupam xa okel rik'in ri k'ïy tajinïk { -brand-short-name }. <a>Tawetamaj nanik'oj we tzijïl ri k'ïy tajinïk</a>
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (ruk'amon wi pe)

## General Section - Browsing

browsing-title = Okik'amaya'l
browsing-use-autoscroll =
    .label = Tokisäx ruyonil rusiloxik
    .accesskey = r
browsing-use-smooth-scrolling =
    .label = Tokisäx jeb'ël q'axanïk
    .accesskey = e
browsing-use-onscreen-keyboard =
    .label = Tik'ut pe ri na'onel pitzb'äl toq xtik'atzin
    .accesskey = p
browsing-use-cursor-navigation =
    .label = Junelïk ke'awokisaj ri taq rupitz'b'al retal ch'oy richin yatok pa taq ruxaq k'amaya'l
    .accesskey = c
browsing-search-on-start-typing =
    .label = Tikanöx taq rucholajem tzij toq tajin yatz'ib'an
    .accesskey = t

## General Section - Proxy

network-proxy-title = Ruproxi K'amab'ey
network-proxy-connection-learn-more = Tetamäx ch'aqa' chik
network-proxy-connection-settings =
    .label = Tinuk'…
    .accesskey = n
