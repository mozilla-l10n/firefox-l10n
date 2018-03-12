# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Ad yazen tamuli “ur sfuɣul ara” ɣer ismal web akken ad gzun d akken ur tebɣiḍ ara asfuɣel
do-not-track-learn-more = Issin ugar
do-not-track-option-default =
    .label = Ala s useqdec n ummesten mgal aḍfaṛ
do-not-track-option-always =
    .label = Yal tikelt
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Iɣewwaṛen
           *[other] Ismenyifen
        }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input =
    .style = width: 15.4em
pane-general-title = Amatu
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = Nadi
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Tabaḍnit  & Taɣellist
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Amiḍan Firefox
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = { -brand-short-name } Tallalt
focus-search =
    .key = f
close-button =
    .aria-label = Mdel

## Browser Restart Dialog

feature-enable-requires-restart = issefk { -brand-short-name } ad yales asenkar akken ad irmed tamahilt.
feature-disable-requires-restart = Issefk { -brand-short-name } ad yales asenkar akken ad yettwakkes urmad n tmahilt-a.
should-restart-title = Ales asenker i { -brand-short-name }
should-restart-ok = Ales asenker { -brand-short-name } tura
cancel-no-restart-button = Sefsex
restart-later = Ales asenker ticki

## General Section

startup-header = Asenker
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = Sireg { -brand-short-name } d Firefox ad selkmen s wudem anmaway
use-firefox-sync = Taxbalut: Imaɣnuten yemgaraden ttusqedcen. Tzemreḍ ad tfaṛseḍ seg { -sync-brand-short-name } i beṭṭu n isefka-inek gar-asen.
get-started-not-logged-in = Qqen ɣer { -sync-brand-short-name }…
get-started-configured = Ldi ismenyifen n { -sync-brand-short-name }
always-check-default =
    .label = Senqed yal tikelt ma yella { -brand-short-name } d iminig-ik amezwar
    .accesskey = S
is-default = { -brand-short-name } d iminig-inek amezwar
is-not-default = { -brand-short-name } mačči d iminig-inek amezwer
set-as-my-default-browser =
    .label = Sbadut d amezwar…
    .accesskey = G
startup-page = Deg tnekra n { -brand-short-name }
    .accesskey = m
startup-user-homepage =
    .label = Sken asebter-iw agejdan 
startup-blank-page =
    .label = Sken asebter ilem
startup-prev-session =
    .label = Sken iccaren ineggura akked isfuyla yettusqedcen 
disable-extension =
    .label = Sens aseɣzif
home-page-header = Sken asebter-iw agejdan{ " " }
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Asebter amiran
           *[other] Isebtar imiranen
        }
    .accesskey = s
choose-bookmark =
    .label = Ticraḍ n isebtar…
    .accesskey = T
restore-default =
    .label = Err-d tawila n tazwara
    .accesskey = E
tabs-group-header = Iccaren
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab yessezray-d iccaren n umizzwer yettwasqedcen melmi kan
    .accesskey = T
open-new-link-as-tabs =
    .label = Lddi iseɣwan deg iccaren deg wadig n ifuyla
    .accesskey = w
warn-on-close-multiple-tabs =
    .label = Lɣu ticki medlen deqs n yiccaren
    .accesskey = L
warn-on-open-many-tabs =
    .label = Lɣu-yid ticki ilukkez { -brand-short-name } ma ldin aṭas n yiccaren 
    .accesskey = L
switch-links-to-new-tabs =
    .label = Ticki ad ldiɣ aseɣwen deg iccer amaynut, ddu ɣur-s imir 
    .accesskey = T
show-tabs-in-taskbar =
    .label = Sken taskant n yiccaren deg ufeggag n twira n Windows
    .accesskey = S
browser-containers-enabled =
    .label = Rmed Iccaren imagbaren
    .accesskey = g
browser-containers-learn-more = Issin ugar
browser-containers-settings =
    .label = Iγewwaṛen…
    .accesskey = I
containers-disable-alert-title = Mdel akk iccaren imagbaren?
containers-disable-alert-desc =
    { $tabCount ->
        [one] Ma tekkseḍ iccaren imagbaren tura, iccer amagbar { $tabCount } ad yemdel. Tebɣiḍ ad tekkseḍ armad n yiccaren imagbaren?
       *[other] Ma tekkseḍ iccaren imagbaren tura, iccaren imagbaren { $tabCount } ad medlen. Tebɣiḍ ad tekkseḍ armad n yiccaren imagbaren?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Mdel  { $tabCount } iccer amagbar
       *[other] Mdel { $tabCount } iccaren imagbaren
    }
containers-disable-alert-cancel-button = Eǧǧ-it yermed

## General Section - Language & Appearance

language-and-appearance-header = Tutlayt d urwes
fonts-and-colors-header = Tisefsiyin d yiniten
default-font = Tasefsit tamezwarut
    .accesskey = K
default-font-size = Teɣzi
    .accesskey = T
advanced-fonts =
    .label = Talqayt…
    .accesskey = l
colors-settings =
    .label = Initen…
    .accesskey = I
language-header = Tutlayt
choose-language-description = Fren tutlayt tebɣiḍ i uskan n isebtar
choose-button =
    .label = Fren…
    .accesskey = F
translate-web-pages =
    .label = Suqel agbur web
    .accesskey = S
translate-exceptions =
    .label = Tisuraf…
    .accesskey = r
check-user-spelling =
    .label = Senqed taɣdira-inu mi ara ttaruɣ 
    .accesskey = q

## General Section - Files and Applications

files-and-applications-title = Ifuyla d isnasen
download-header = Isidar
download-save-to =
    .label = Sekles ifuyla ɣer
    .accesskey = S
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Fren…
           *[other] Ḍum…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] F
           *[other] u
        }
download-always-ask-where =
    .label = Suter yal tikelt anida ad ttwakelsen ifuyla 
    .accesskey = S
applications-header = Isnasen
applications-description = Fren amek ad yeddu { -brand-short-name } akked ifuyla i d-saliḍ akked isnasen i tseqdaceḍ m'ara tettinigeḍ.
applications-filter =
    .placeholder = Nadi tawsit n ifuyla neɣ isnasen
applications-type-column =
    .label = Tawsit n ugbur
    .accesskey = T
applications-action-column =
    .label = Tigawt
    .accesskey = i
drm-content-header = Izerfan n usefrek n ugbur umḍin (DRM)
play-drm-content =
    .label = Γɣaṛ agbur ittwaḥerzen s DRM-
    .accesskey = Γ
play-drm-content-learn-more = Issin ugar
update-application-title = Ileqman n { -brand-short-name }
update-application-description = Ḥrez { -brand-short-name } yettwalqem i tmellit ifazen, arkad, akked tɣellist.
update-application-info = Lqem { $version } <a>D acu i d amaynut</a>
update-history =
    .label = Sken-d amazray n ulqqem…
    .accesskey = n
update-application-allow-description = Sireg { -brand-short-name } akken ad
update-application-auto =
    .label = Sebded ileqman s wudem awurman (yelha)
    .accesskey = S
update-application-check-choose =
    .label = Ad inadi ileqqman maca ad k-yeǧǧ ad tferneḍ asebded
    .accesskey = C
update-application-manual =
    .label = Werǧin ad ttnadiḍ ileqqman ( mačči d ayen ilhan)
    .accesskey = N
update-application-use-service =
    .label = Seqdec ameẓlu n ugilal i usebded n ileqman
    .accesskey = b
update-enable-search-update =
    .label = Lqem awurman n umsedday n unadi
    .accesskey = Ẓ

## General Section - Performance

performance-title = Tamellit
performance-use-recommended-settings-checkbox =
    .label = Seqdec iɣewwaṛen n tmellit ihulen
    .accesskey = s
performance-use-recommended-settings-desc = Iɣewwaṛen-a wulmen i twila n warrum n uselkim-inek d unagraw n wammud.
performance-settings-learn-more = Issin ugar
performance-allow-hw-accel =
    .label = Seqdec tasɣiwelt tudlift n warrum ma tella
    .accesskey = q
performance-limit-content-process-option = Azal afellay n ukala n ugbur
    .accesskey = Y
performance-limit-content-process-enabled-desc = Ikalan n ugbur-nniḍen zemren ad qaεḍen ugar tamellit di lawan n useqdec n waṭas acaren, maca akka ad iseqdec aṭas n tkatut.
performance-limit-content-process-disabled-desc = Tzemreḍ kan ad tesnifleḍ amḍan n ugbur n ukala akked ugetakala { -brand-short-name }. <a>Issin amek ad tsneqdeḍ ma yella agetakala yermed</a>
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (amezwer)

## General Section - Browsing

browsing-title = Tunigin
browsing-use-autoscroll =
    .label = Seqdec adrurem awurman
    .accesskey = d
browsing-use-smooth-scrolling =
    .label = Seqdec adrurem aleggwaɣ
    .accesskey = e
browsing-use-onscreen-keyboard =
    .label = Sken anasiw amennalan ticki terra tmara
    .accesskey = n
browsing-use-cursor-navigation =
    .label = Seqdec yal tikelt tiqeffalin n tunigin i tikli deg usebter
    .accesskey = S
browsing-search-on-start-typing =
    .label = Nadi aḍris ticki tebda tira
    .accesskey = N

## General Section - Proxy

network-proxy-title = Apruksi n uẓeṭṭa
network-proxy-connection-learn-more = Issin ugar
network-proxy-connection-settings =
    .label = Iɣewwaṛen…
    .accesskey = e
