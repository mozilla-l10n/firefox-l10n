# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Neldu lowe internet siñaal "Hoto rewindo" so a yiɗaa ñukkindeede
do-not-track-learn-more = Ɓeydu humpito
do-not-track-option-default =
    .label = E sahaa ndeenka rewindo tan
do-not-track-option-always =
    .label = Sahaa kala
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Cuɓe
           *[other] Cuɓoraaɗe
        }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input =
    .style = width: 15.4em
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box =
    .style = width: 15.4em
    .placeholder =
        { PLATFORM() ->
            [windows] Yiylo e Cuɓe
           *[other] Yiylo e Cuɓoraaɗe
        }
pane-general-title = Kuuɓal
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = Yiylo
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Suturo & Kisal
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Konte Firefox
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = Wallitorde { -brand-short-name }
focus-search =
    .key = f
close-button =
    .aria-label = Uddu

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } maa hurmita ngam daaƴtude oo fannu.
feature-disable-requires-restart = { -brand-short-name } maa hurmita ngam daaƴde oo fannu.
should-restart-title = Hurmitin { -brand-short-name }
should-restart-ok = Hurmitin { -brand-short-name } jooni
cancel-no-restart-button = Haaytu
restart-later = Hurmitin so Ɓooyii

## Preferences UI Search Results

search-results-header = Njaltudi Njiilawu
# `<span></span>` will be replaced by the search term.
search-results-sorry-message =
    { PLATFORM() ->
        [windows] Ay haame! Hay batte yaltaani e cuɓanɗe ngam “<span></span>”.
       *[other] Ay haame! Alaa njaltudi woodi nder cuɓe wonande "<span></span>".
    }

## General Section

startup-header = Kurmital
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = Yamir { -brand-short-name } e Firefox yoo kurmu kañje ɗiɗi kala
use-firefox-sync = Ƴoƴel: Ɗuum huutorto ko keftinirɗe ceertuɗe. Huutoro { -sync-brand-short-name } ngam lollinde keɓe hakkunde majje.
get-started-not-logged-in = Seŋo to { -sync-brand-short-name }…
get-started-configured = Uddit Cuɓoraaɗe { -sync-brand-short-name }
always-check-default =
    .label = Ƴeewto sahaa kala so { -brand-short-name } ko wanngorde maa woowaande
    .accesskey = t
is-default = { -brand-short-name } ko wanngoraade maa woowaande oo sahaa
is-not-default = { -brand-short-name } wonaa wanngoraade maa woowaande
set-as-my-default-browser =
    .label = Waɗ ɗum Woowaande…
    .accesskey = W
startup-page = So { -brand-short-name } hurmii
    .accesskey = o
startup-user-homepage =
    .label = Hollu hello maa jaɓɓorgo
startup-blank-page =
    .label = Hollu hello meho
startup-prev-session =
    .label = Hollit kenorɗe maa ɗee e tabbe cakkitiiɗe
disable-extension =
    .label = Daaƴ Timmitol
home-page-header = Hello jaɓɓorgo
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Huutoro Hello Wonaango
           *[other] Huutoro Kelle Gonaaɗe Ɗee
        }
    .accesskey = W
choose-bookmark =
    .label = Huutoro Maantorol…
    .accesskey = M
restore-default =
    .label = Artir e Goowaaɗo
    .accesskey = A
tabs-group-header = Tabbe
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab yaaɓat hakkunde tabbe e gorol kuutoragol ɓennungol
    .accesskey = T
open-new-link-as-tabs =
    .label = Uddit jokke e nder tabbe waasa wonde e kenorɗe kese ɗee
    .accesskey = w
warn-on-close-multiple-tabs =
    .label = Reentin am so tabbe keewɗe ine uddidee
    .accesskey = k
warn-on-open-many-tabs =
    .label = Reentin am so udditgol tabbe keewɗe ena keɓori leeltinde { -brand-short-name }
    .accesskey = d
switch-links-to-new-tabs =
    .label = So mi udditii jokkol e tabbere hesere, naat e mayre ɗoon e ɗoon
    .accesskey = m
show-tabs-in-taskbar =
    .label = Hollir jiytinde ɗee e palal golle Windows
    .accesskey = g
browser-containers-enabled =
    .label = Hurmin Tabbe Mooftirɗe
    .accesskey = n
browser-containers-learn-more = Ɓeydu humpito
browser-containers-settings =
    .label = Teelte…
    .accesskey = l
containers-disable-alert-title = Uddu Tabbe Mooftirɗe Kala?
containers-disable-alert-desc =
    { $tabCount ->
        [one] So a daaƴii Tabbe Mooftirɗe jooni, tabbere mooftirde { $tabCount } maa udde. Aɗa yenanaa yiɗde daaƴde Tabbe Mooftirɗe?
       *[other] So a daaƴii Tabbe Mooftirɗe jooni, Tabbe Mooftirɗe { $tabCount } maa udde. Aɗa yenanaa yiɗde daaƴde Tabbe Mooftirɗe?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Uddu Tabbere Mooftirde { $tabCount }
       *[other] Uddu Tabbe Mooftirɗe { $tabCount }
    }
containers-disable-alert-cancel-button = Woppu hurma

## General Section - Language & Appearance

language-and-appearance-header = Ɗemngal e Mbaydi
fonts-and-colors-header = Ponte & Nooneeji
default-font = Fontere woowaande:
    .accesskey = F
default-font-size = Ɓetol:
    .accesskey = Ɓ
advanced-fonts =
    .label = Ceeɓtore…
    .accesskey = C
colors-settings =
    .label = Nooneeji…
    .accesskey = N
language-header = Ɗemngal
choose-language-description = Suɓo ɗemngal njiɗ-ɗaa ngam jaytinde kelle
choose-button =
    .label = Suɓo…
    .accesskey = u
translate-web-pages =
    .label = Fir loowdi geese
    .accesskey = F
translate-exceptions =
    .label = Paltooje…
    .accesskey = a
check-user-spelling =
    .label = Ƴeewto mbinndiin am so miɗo tappa
    .accesskey = b

## General Section - Files and Applications

files-and-applications-title = Pille e Jaaɓnirɗe
download-header = Gaawte
download-save-to =
    .label = Danndu piille to
    .accesskey = n
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Suɓo…
           *[other] Yiylo…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] o
           *[other] y
        }
download-always-ask-where =
    .label = Kala sahaa naamno mi ɗo piille ndaɗndetee
    .accesskey = K
applications-header = Jaaɓnirɗe
applications-description = Suɓo no { -brand-short-name } waɗdata e piille ɗe ngaawtoto-ɗaa e geese walla jaaɓnirɗe ɗe kuutorto-ɗaa tuma banngagol maa.
applications-filter =
    .placeholder = Yiylo sifaaji piille walla jaaɓnirɗe
applications-type-column =
    .label = Fannu Loowdi
    .accesskey = L
applications-action-column =
    .label = Baɗal
    .accesskey = B
drm-content-header = Loowdi Toppitagol Jojjanɗe Ngaandiwe (DRM)
play-drm-content =
    .label = Tar loowdi curdaandi DRM
    .accesskey = T
play-drm-content-learn-more = Ɓeydu humpito
update-application-title = Kesɗitine { -brand-short-name }:
update-application-description = Hesɗitin { -brand-short-name } ngam jaawgol golle dowrowol, jamɗugol e kisal.
update-application-info = Yamre { $version } <a>Hol ko hesɗi</a>
update-history =
    .label = Hollu Daartol Kesɗitine
    .accesskey = e
update-application-allow-description = Yamir { -brand-short-name } to
update-application-auto =
    .label = Aafande hoore mum kesɗitine (ina wasiyaa)
    .accesskey = A
update-application-check-choose =
    .label = Yuurnito kesɗitine, kono woppu am mi suɓoo aafat ɗe
    .accesskey = Y
update-application-manual =
    .label = Hoto yuurnito kesɗitine (wasiyaaka)
    .accesskey = u
update-application-use-service =
    .label = Huutoro carwol cakkitol ngam aafde kesɗitine
    .accesskey = c
update-enable-search-update =
    .label = Kesɗitingol ajaaja jiylorɗe
    .accesskey = l

## General Section - Performance

performance-title = Jaawgol golle 
performance-use-recommended-settings-checkbox =
    .label = Huutoro teelte jaawgol golle basiyaaɗe ɗee
    .accesskey = H
performance-use-recommended-settings-desc = Ɗee teelte ina njahdi e kaɓirɗe kam e dognirgal ordinateer maa.
performance-settings-learn-more = Jokku taro
performance-allow-hw-accel =
    .label = Huutoro moylinol masiŋeeri so ena woodi
    .accesskey = m
performance-limit-content-process-option = Kaaɗtudi silsil loowdi
    .accesskey = K
performance-limit-content-process-enabled-desc = Silsilaaji loowdi ɓeydaaɗi ina mbaawi ɓeydude kattanɗe golle so tabbe keewɗe ina kuutoree, kono ina kuutoroo teskorde ɓurnde heewde.
performance-limit-content-process-disabled-desc = Baylugol keeweendi silsilaaji loowdi aaɓnodtoo tan ko e keewal silsilaaji { -brand-short-name }. <a>Humpito hol no hoolkisortee keewal silsilaaji koko hurminaa</a>
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = Huutoro { $num } (goowaaɗo)

## General Section - Browsing

browsing-title = Nana feeroo
browsing-use-autoscroll =
    .label = Huutoro ŋaylogol jaajol
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = Huutoro woragol teeyngol
    .accesskey = t
browsing-use-onscreen-keyboard =
    .label = Hollu tappirde memto so soklaama
    .accesskey = k
browsing-use-cursor-navigation =
    .label = Huutoro ñiiƴe jamngel ngel ngam feeraade e nder kelle
    .accesskey = g
browsing-search-on-start-typing =
    .label = Yiylo binndi so mi fuɗɗiima tappude
    .accesskey = n

## General Section - Proxy

network-proxy-title = Proxy Laylaytol
network-proxy-connection-learn-more = Ɓeydu humpito
network-proxy-connection-settings =
    .label = Teelte…
    .accesskey = e

## Search Section

search-bar-header = Palal NJiilaw
search-bar-hidden =
    .label = Huutoro palal ñiiɓirɗe ngal ngam yiylaade e feeraade
search-bar-shown =
    .label = Ɓeydu palal njiilaw e palal kuutorɗe
search-engine-default-header = Yiylorde Woowaande
search-engine-default-desc = Suɓo yiylorde woowaande ngam huutoraade e palal ñiiɓirɗe e yiylorde.
search-suggestions-option =
    .label = Hokku wasiyaaji njiilaw
    .accesskey = w
search-show-suggestions-url-bar-option =
    .label = Hollo basiye njiilaw e njaltudi palal ñiiɓirɗe ngal
    .accesskey = l
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Hollu baggine njiilaw ko adii aslol banngogol e njaltudi palal ñiiɓirde
search-suggestions-cant-show = Basiye njiilaw kolliroytaake e njaltudi palal nokkuure sabu ko a teeltiiɗo { -brand-short-name } yoo waas siiftorde aslol.
search-one-click-header = Yiylorde nde dobannde wootere
search-one-click-desc = Suɓo jiylorɗe goɗɗe gonɗe les palal ñiiɓirɗe ngal e palal yiylorde so a fuɗɗiima naatnude helmere yiylorde.
search-choose-engine-column =
    .label = Yiylorde
search-choose-keyword-column =
    .label = Helmere yiylorde
search-restore-default =
    .label = Artir Jiylorɗe Goowaaɗe
    .accesskey = t
search-remove-engine =
    .label = Ittu
    .accesskey = I
search-find-more-link = Yiylo jiylorɗe goɗɗe
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Sowto Helmede
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = A suɓiima helmere yiylorde wonnde e huutoreede e oo sahaa e "{ $name }". Tiiɗno labo woɗnde.
search-keyword-warning-bookmark = A suɓiima helmere yiylorde wonnde e huutoreede e oo sahaa e maantorol. Tiiɗno labo woɗnde.
