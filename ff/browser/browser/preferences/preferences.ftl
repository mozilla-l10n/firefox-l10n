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
policies-notice =
    { PLATFORM() ->
        [windows] Yuɓɓo maa daaƴii kattanɗe waylude won e cuɓe.
       *[other] Yuɓɓo maa daaƴii kattanɗe waylude won e cuɓe.
    }
pane-general-title = Kuuɓal
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Jaɓɓorgo
category-home =
    .tooltiptext = { pane-home-title }
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
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message =
    { PLATFORM() ->
        [windows] Ay haame! Hay batte yaltaani e cuɓanɗe ngam “<span data-l10n-name="query"></span>”.
       *[other] Ay haame! Alaa njaltudi woodi nder cuɓe wonande "<span data-l10n-name="query"></span>".
    }
search-results-help-link = Aɗa sokli ballal? Yillo <a data-l10n-name="url">{ -brand-short-name } Wallitorde</a>

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
update-application-version = Yamre { $version } <a data-l10n-name="learn-more">Hol ko hesɗi</a>
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
performance-limit-content-process-blocked-desc = Baylugol keeweendi silsilaaji loowdi aaɓnodtoo tan ko e keewal silsilaaji { -brand-short-name }. <a data-l10n-name="learn-more">Humpito hol no hoolkisortee keewal silsilaaji koko hurminaa</a>
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

## Home Section

home-new-windows-tabs-header = Kenorɗe Kese kam e Tabbe

## Home Section - Home Page Customization

home-homepage-mode-label = Hello jaɓɓorgo kam e kenorɗe kese
home-newtabs-mode-label = Yabbe kese
home-restore-defaults =
    .label = Artir Goowaaɗe
    .accesskey = R
# "Firefox" should be treated as a brand and kept in English,
# while "Home" and "(Default)" can be localized.
home-mode-choice-default =
    .label = Jaɓɓorgo Firefox (Goowaaɗo)
home-mode-choice-custom =
    .label = Heertin URLs...
home-mode-choice-blank =
    .label = Hello Meho
home-homepage-custom-url =
    .placeholder = Ɗakku URL...
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

## Containers Section

containers-back-link = « Rutto Caggal
containers-header = Tabbe Mooftirɗe
containers-add-button =
    .label = Ɓeydu Mooftiree Hesere
    .accesskey = Ɓ
containers-preferences-button =
    .label = Cuɓaaɗe
containers-remove-button =
    .label = Momtu

## Sync Section - Signed out

sync-signedout-caption = Nawor Geesa Maa
sync-signedout-description = Sanngoɗin maantore maa, aslol, tabbe, finndeeji, ɓeyditte e cuɓoraade e kaɓirɗi maa fof.
sync-signedout-account-title = Seŋoro { -fxaccount-brand-name }
sync-signedout-account-create = A alaa konte? Fuɗɗo jooni
    .accesskey = C
sync-signedout-account-signin =
    .label = Seŋo…
    .accesskey = I

## Sync Section - Signed in

sync-profile-picture =
    .tooltiptext = Waylu natal heftinirde
sync-disconnect =
    .label = Seŋtondir…
    .accesskey = d
sync-manage-account = Toppito konte
    .accesskey = o
sync-signedin-unverified = { $email } ƴeewtaaka.
sync-signedin-login-failure = Tiiɗno seŋo ngam naattude { $email }
sync-resend-verification =
    .label = Neldit Ƴeewtagol
    .accesskey = d
sync-remove-account =
    .label = Momtu Konte
    .accesskey = R
sync-sign-in =
    .label = Seŋao
    .accesskey = g
sync-signedin-settings-header = Yahdin teelte
sync-signedin-settings-desc = Suɓo ko pot-ɗaa yahdinde nder masiŋon maa kuutortookon { -brand-short-name }.
sync-engine-bookmarks =
    .label = Maantore am
    .accesskey = t
sync-engine-history =
    .label = Aslol
    .accesskey = o
sync-engine-tabs =
    .label = Uddit tabbe
    .tooltiptext = Doggol ko udditii e masiŋaaji maa jahdinaaɗi fof
    .accesskey = N
sync-engine-logins =
    .label = Ceŋorɗe
    .tooltiptext = Inle kuutoro kam e finndeeji ɗi dannduɗaa
    .accesskey = C
sync-engine-addresses =
    .label = Ñiiɓirɗe
    .tooltiptext = Xiiɓirde maa posto dannduɗaa (ordinateer tan)
    .accesskey = e
sync-engine-creditcards =
    .label = Karte banke
    .tooltiptext = Inɗe, tonngooɗe kam e buntugol laje (ordinateer tan)
    .accesskey = K
sync-engine-addons =
    .label = Ɓeyditte
    .tooltiptext = Timmitte kam e ciŋkooje wonande ordinateer
    .accesskey = Ɓ
sync-engine-prefs =
    .label =
        { PLATFORM() ->
            [windows] Cuɓe
           *[other] Cuɓoraaɗe
        }
    .tooltiptext = Teelte Kuuɓɗe Suturo kam e Kisal ɗe mbayluɗaa
    .accesskey = e
sync-device-name-header = Innde Kaɓirgol
sync-device-name-change =
    .label = Waylu Innde Kaɓirgel…
    .accesskey = a
sync-device-name-cancel =
    .label = Haaytu
    .accesskey = t
sync-device-name-save =
    .label = Danndu
    .accesskey = D
sync-mobilepromo-single = Seŋ kaɓirgel goɗngel
sync-mobilepromo-multi = Toppito kaɓirɗe
sync-tos-link = Laabi Carwol
sync-fxa-privacy-notice = Tintinol Suturo

## Privacy Section

privacy-header = Suturo Wanngorde

## Privacy Section - Forms

forms-header = Formileeruuji & pinle
forms-exceptions =
    .label = Paltooje…
    .accesskey = a
forms-saved-logins =
    .label = Ceŋorɗe Danndaaɗe…
    .accesskey = D
forms-master-pw-use =
    .label = Huutoro finnde baabaare
    .accesskey = o
forms-master-pw-change =
    .label = Waylu Finnde Baabaare…
    .accesskey = B

## Privacy Section - History

history-header = Aslol
history-remember-description = { -brand-short-name } siiftoroyat banngogol maa, gaawtogol maa, formere kam e aslol njiilaw maa.
history-dontremember-description = { -brand-short-name } maa huutoro teelte banngagol suturo ɗee tee teskotaako hay aslol gootol tuma nde mbanngoto-ɗaa e nder Geese.
history-private-browsing-permanent =
    .label = Huutoro peeragol suturo sahaa kala
    .accesskey = o
history-remember-option =
    .label = Siiftor peeragol am tee aawto aslol
    .accesskey = t
history-remember-search-option =
    .label = Tesko aslol njiylawu e porme
    .accesskey = e
history-clear-on-close-option =
    .label = Mumtu aslol so { -brand-short-name } uddaama
    .accesskey = o
history-clear-on-close-settings =
    .label = Teelte…
    .accesskey = e
history-clear-button =
    .label = Momtu Aslol…
    .accesskey = s

## Privacy Section - Site Data

sitedata-header = Kuukiije kam e Keɓe Lowre
sitedata-learn-more = Jokku taro
sitedata-accept-cookies-option =
    .label = Jaɓ kuukiije kañum e keɓe lowre iwɗe e lowe geese (ina wasiyaa)
    .accesskey = A
sitedata-block-cookies-option =
    .label = Daaƴ kuukiije kam e keɓe lowre (ina waawi taƴde lowe geese)
    .accesskey = B
sitedata-keep-until = Mooftu haa
    .accesskey = u
sitedata-keep-until-expire =
    .label = Ɗe mbuntii
sitedata-keep-until-closed =
    .label = { -brand-short-name } uddaama
sitedata-accept-third-party-desc = Jaɓ kuukiije jiggaaɗe kam e keɓe lowre
    .accesskey = y
sitedata-accept-third-party-always-option =
    .label = Sahaa kala
sitedata-accept-third-party-visited-option =
    .label = Iwɗi e jillaaɗe
sitedata-accept-third-party-never-option =
    .label = Hay sahaa
sitedata-clear =
    .label = Momtu Keɓe…
    .accesskey = l
sitedata-settings =
    .label = Yuɓɓin keɓe…
    .accesskey = M
sitedata-cookies-exceptions =
    .label = Palooje…
    .accesskey = P

## Privacy Section - Address Bar

addressbar-header = Palal Ñiiɓirɗe
addressbar-suggest = So aɗa huutoroo palal ñiiɓirɗe, wasiyo
addressbar-locbar-history-option =
    .label = Aslol peeragol
    .accesskey = P
addressbar-locbar-bookmarks-option =
    .label = Maantore
    .accesskey = t
addressbar-locbar-openpage-option =
    .label = Tabbe udditiiɗe
    .accesskey = T
addressbar-suggestions-settings = Waylu cuɓe wonande cakkitte yiylorde

## Privacy Section - Tracking

tracking-header = Huutoro Ndeenka Dewindol
tracking-mode-label = Huutoro ndeenka dewindagol ngam faddaade ñukkintooɓe anndaaɓe
tracking-mode-always =
    .label = Sahaa kala
    .accesskey = a
tracking-mode-private =
    .label = E henorde suuriinde tan
    .accesskey = o
tracking-mode-never =
    .label = Hay sahaa
    .accesskey = H
# This string is displayed if privacy.trackingprotection.ui.enabled is set to false.
# This currently happens on the release and beta channel.
tracking-pbm-label = Huutoro ndeenka dewindagol nder banngagol sutura ngam faddaade ñukkintooɓe anndaaɓe
    .accesskey = v
tracking-exceptions =
    .label = Paltooje…
    .accesskey = a
tracking-change-block-list =
    .label = Waylu Doggol Daaƴol…
    .accesskey = W

## Privacy Section - Permissions

permissions-header = Jamirooje
permissions-location = Nokkuure
permissions-location-settings =
    .label = Teelte…
    .accesskey = t
permissions-camera = Kameraa
permissions-camera-settings =
    .label = Teelte…
    .accesskey = t
permissions-microphone = Mikkoroo
permissions-microphone-settings =
    .label = Teelte…
    .accesskey = t
permissions-notification = Tintine
permissions-notification-settings =
    .label = Teelte…
    .accesskey = t
permissions-notification-link = Ɓeydu humpito
permissions-notification-pause =
    .label = Dartin tintine haa { -brand-short-name } hurmitii
    .accesskey = n
permissions-block-popups =
    .label = Falo kenorɗe cuppitte
    .accesskey = o
permissions-block-popups-exceptions =
    .label = Paltooje…
    .accesskey = P
permissions-addon-install-warning =
    .label = Jeertin-maa so lowe etiima aafde ɓeyditte
    .accesskey = J
permissions-addon-exceptions =
    .label = Paltooje…
    .accesskey = P
permissions-a11y-privacy-checkbox =
    .label = Haɗ carwooje weeɓitaare yettaade wanngorde maa
    .accesskey = c
permissions-a11y-privacy-link = Ɓeydu humpito

## Privacy Section - Data Collection

collection-header = { -brand-short-name } Roɓindo e Kuutoragol Keɓe
collection-description = Ha min ndarii ngam addande on cuɓe tawi kadi min ƴettata tan ko ko min ngaddanta on e ko min ƴellittanta on { -brand-short-name } Ha min naamndo yamiroore sahaa kala ko adii keɓgol kabaruuji maa keeriiɗi.
collection-privacy-notice = Tintinol Suturo
collection-health-report =
    .label = Yamir { -brand-short-name } yo neldu keɓe karallaagal e gollondiral to Moɗilla
    .accesskey = r
collection-health-report-link = Jokku Taro
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Ciimti keɓe ko daaƴaaɗi wonande kaa ngonka mahngo
collection-browser-errors =
    .label = Yamir { -brand-short-name } yo neldu ciimti juume (yantude heen mesaasuuji juume) to { -vendor-short-name }
    .accesskey = b
collection-browser-errors-link = Ɓeydu humpito
collection-backlogged-crash-reports =
    .label = Yamir { -brand-short-name } yo neldu jaŋte kooke leeltuɗe e innde maa
    .accesskey = c
collection-backlogged-crash-reports-link = Jokku taro

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Kisal
security-browsing-protection = Ndeenka Loowdi Puuntoori e Topateeri Mbonnoori
security-enable-safe-browsing =
    .label = Falo loowi mbonndi e puuntoori
    .accesskey = F
security-enable-safe-browsing-link = Ɓeydu humpito
security-block-downloads =
    .label = Falo gaawte bonnooje
    .accesskey = b
security-block-uncommon-software =
    .label = Reentin am baɗte topirɗe gañaaɗe walla kaawniiɗe
    .accesskey = c

## Privacy Section - Certificates

certs-header = Seedamfaaji
certs-personal-label = So sarworde ɗaɓɓii seedamfaagu maa keeriingu:
certs-select-auto-option =
    .label = Labo gootal e jaajol
    .accesskey = D
certs-select-ask-option =
    .label = Naamno mo e sahaa kala
    .accesskey = Y
certs-enable-ocsp =
    .label = Ɗaɓɓitere jaaborɗe carworɗe OCSP ena teeŋtina moƴƴugol seedamfaaje
    .accesskey = Ɗ
certs-view =
    .label = Yiy Seedamfaaji…
    .accesskey = C
certs-devices =
    .label = Masiŋon Kisal…
    .accesskey = D
