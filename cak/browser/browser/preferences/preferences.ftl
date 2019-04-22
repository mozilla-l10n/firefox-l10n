# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Ketaq ri taq ruxaq ajk'amaya'l jun “Mani Tojqäx” raqän kumal chi man nojowäx ta chi tikanöx
do-not-track-learn-more = Tetamäx ch'aqa' chik
do-not-track-option-default-content-blocking-known =
    .label = Xa xe toq { -brand-short-name } b'anon runuk'ulem richin yeruq'ät ojqanela' etaman kiwäch
do-not-track-option-always =
    .label = Junelïk
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Taq cha'oj
           *[other] Taq ajowab'äl
        }
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
            [windows] Tikanöx pa Taq Cha'oj
           *[other] Tikanöx pa Taq Ajowab'äl
        }
policies-notice =
    { PLATFORM() ->
        [windows] Ri amoloj xeruchüp rub'eyal richin yejal jujun taq cha'oj.
       *[other] Ri amoloj xeruchüp rub'eyal richin yejal jujun taq ajowab'äl.
    }
pane-general-title = Chijun
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Tikirib'äl
category-home =
    .tooltiptext = { pane-home-title }
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
pane-sync-title2 = { -sync-brand-short-name }
category-sync2 =
    .tooltiptext = { pane-sync-title2 }
help-button-label = Ruto'ik { -brand-short-name } Temeb'äl
addons-button-label = Taq k'amal & taq Wachinel
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

## Extension Control Notifications
##
## These strings are used to inform the user
## about changes made by extensions to browser settings.
##
## <img data-l10n-name="icon"/> is going to be replaced by the extension icon.
##
## Variables:
##   $name (String): name of the extension

# This string is shown to notify the user that their home page
# is being controlled by an extension.
extension-controlled-homepage-override = Jun k'amal, <img data-l10n-name="icon"/> { $name }, ruchajin ri ruxaq atikirisab'al.
# This string is shown to notify the user that their new tab page
# is being controlled by an extension.
extension-controlled-new-tab-url = Jun k'amal, <img data-l10n-name="icon"/> { $name }, ruchajin ri ruxaq K'ak'a' Ruwi'.
# This string is shown to notify the user that their notifications permission
# is being controlled by an extension.
extension-controlled-web-notifications = Jun k'amal, <img data-l10n-name="icon"/> { $name }, nuchajij re nuk'ulem re'.
# This string is shown to notify the user that the default search engine
# is being controlled by an extension.
extension-controlled-default-search = Jun k'amal, <img data-l10n-name="icon"/> { $name }, xujäl ri kanob'äl ruk'amon pe.
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlled-privacy-containers = Jun k'amal, <img data-l10n-name="icon"/> { $name }, nik'atzin K'ayöl Tabs chi re.
# This string is shown to notify the user that their content blocking "All Detected Trackers"
# preferences are being controlled by an extension.
extension-controlled-websites-content-blocking-all-trackers = Jun k'amal, <img data-l10n-name="icon"/> { $name }, nuchajij re runuk'ulem re'.
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlled-proxy-config = Jun k'amal, <img data-l10n-name="icon"/> { $name }, nuchajij rub'eyal { -brand-short-name } nok pa k'amaya'l.
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = Richin nitzij ri k'amal jät pa <img data-l10n-name="addons-icon"/> taq Chokoy pa ri <img data-l10n-name="menu-icon"/> k'utsamaj.

## Preferences UI Search Results

search-results-header = Taq ruq'i'oj kanoxïk
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message =
    { PLATFORM() ->
        [windows] ¡Kojakuyu'! Majun achike xqïl pa Taq Cha'oj richin ri “<span data-l10n-name="query"></span>”.
       *[other] ¡Kojakuyu'! Majun achike xqïl pa Taq Ajowab'äl richin ri “<span data-l10n-name="query"></span>”.
    }
search-results-help-link = ¿La nawajo' ato'ik? Tatz'eta' <a data-l10n-name="url">{ -brand-short-name } To'ïk</a>

## General Section

startup-header = Tikirisab'äl
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = Tiya' q'ij chi ri { -brand-short-name } chuqa' Firefox ketzije' junam
use-firefox-sync = Pixa': Re re' nrokisaj jachon taq ruwäch b'i'aj. Tawokisaj { -sync-brand-short-name } richin nakomonij na'oj chi kikojol.
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
startup-restore-previous-session =
    .label = Titzolin pa ri molojri'ïl xik'o
    .accesskey = m
startup-restore-warn-on-quit =
    .label = Tiya' rutzijol toq yatel pa okik'amaya'l
disable-extension =
    .label = Tichup ri K'amal
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
containers-disable-alert-desc =
    { $tabCount ->
        [one] We ye'achüp ri ruk'ojlib'al taq ruwi' wakami, { $tabCount } ruk'ojlib'al ruwi' xtitz'apïx. ¿La kan nawajo' ye'achüp ruk'ojlib'al taq ruwi'?
       *[other] We ye'achüp ri kik'ojlib'al taq ruwi' wakami, { $tabCount } kik'ojlib'al taq ruwi' xketz'apïx. ¿La kan nawajo' ye'achüp ri ruk'ojlib'al taq ruwi'?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Titz'apïx { $tabCount } ruk'ojlib'al ruwi'
       *[other] Ketz'apïx { $tabCount } ruk'ojlib'al taq ruwi'
    }
containers-disable-alert-cancel-button = Junelïk titzije'
containers-remove-alert-title = ¿La niyuj el re k'wayöl re'?
# Variables:
#   $count (Number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] We nayüj el re Ruk'wayöl re' wakami, { $count } ruk'wayöl ruwi' xtitz'apïx. ¿La kan nawajo' ye'ayüj re k'wayöl re'?
       *[other] We nayüj re ruk'wayöl re' wakami, { $count } k'wayöl taq ruwi' xketz'apitäj. ¿La kan nawajo' ye'ayüj re k'wyöl re'?
    }
containers-remove-ok-button = Tiyuj el re k'wayöl re'
containers-remove-cancel-button = Man tiyuj el re k'wayöl re'

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
choose-browser-language-description = Kecha' ri taq ch'ab'äl e'okisan richin yek'ut taq molsamajib'äl, taq rutzijol taqoj, taq rutzijol { -brand-short-name }.
manage-browser-languages-button =
    .label = Keya' taq Cha'oj
    .accesskey = h
confirm-browser-language-change-description = Titikirisäx chik { -brand-short-name } richin ye'okisäx ri taq k'exoj
confirm-browser-language-change-button = Tisamajïx chuqa' Titikirisäx chik
translate-web-pages =
    .label = Titzalq'omïx rupam ajk'amaya'l
    .accesskey = T
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = Tzalq'oman ruma <img data-l10n-name="logo"/>
translate-exceptions =
    .label = Taq man relik ta…
    .accesskey = e
check-user-spelling =
    .label = Tinik'öx ri nutz'ib'anik toq yitz'ib'an
    .accesskey = n

## General Section - Files and Applications

files-and-applications-title = Taq Yakb'äl chuqa' taq Chokoy
download-header = Taq qasanïk
download-save-to =
    .label = Tiyak pa ruyonil
    .accesskey = y
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Ticha'…
           *[other] Tinik'öx…
        }
    .accesskey =
        { PLATFORM() ->
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
update-application-version = Ruwäch { $version } <a data-l10n-name="learn-more">Achike natzijoj</a>
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
update-application-warning-cross-user-setting = Re runuk'ulem re' xtisamajïx pa ronojel taq rub'i' kitaqoya'l Windows chuqa' ri taq ruwäch rub'i' { -brand-short-name } rik'in rokisaxik re ruyakoj { -brand-short-name }.
update-application-use-service =
    .label = Tokisäx jun samaj pa ruka'n b'ey richin yeyak ri taq k'exoj ruwäch
    .accesskey = r
update-enable-search-update =
    .label = Pa yonil k'exoj chuqa' ruk'wayöl kanob'äl
    .accesskey = x
update-pref-write-failure-title = Rusachoj Tz'ib'anïk
# Variables:
#   $path (String) - Path to the configuration file
update-pref-write-failure-message = Man xyake' ta ri ajowab'äl. Man xtz'ib'äx ta chi re ri yakb'äl: { $path }

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
performance-limit-content-process-blocked-desc = Ri rujalwachinik rajilab'al rutajinik rupam xa okel rik'in ri k'ïy tajinïk { -brand-short-name }. <a data-l10n-name="learn-more">Tawetamaj nanik'oj we tzijïl ri k'ïy tajinïk</a>
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
browsing-cfr-recommendations =
    .label = Kechilab'ëx taq k'amal toq nib'an okem pa k'amaya'l
    .accesskey = K
browsing-cfr-features =
    .label = Ke'achilab'ej taq b'anikil toq atokinäq pa k'amaya'l
    .accesskey = b
browsing-cfr-recommendations-learn-more = Tetamäx Ch'aqa' chik

## General Section - Proxy

network-settings-title = Runuk'ulem Okem
network-proxy-connection-description = Tib'an runuk'ulem rub'eyal { -brand-short-name } nok pa k'amaya'l.
network-proxy-connection-learn-more = Tetamäx ch'aqa' chik
network-proxy-connection-settings =
    .label = Tinuk'…
    .accesskey = n

## Home Section

home-new-windows-tabs-header = K'ak'a' taq Tzuwäch chuqa' taq Ruwi'
home-new-windows-tabs-description2 = Tacha' ri natz'ët toq ye'ajäq ri tikirib'äl ruxaq, k'ak'a' taq tzuwäch chuqa' k'ak'a' taq ruwi'.

## Home Section - Home Page Customization

home-homepage-mode-label = Tikirib'äl ruxaq chuqa' k'ak'a' taq tzuwäch
home-newtabs-mode-label = K'ak'a' taq ruwi'
home-restore-defaults =
    .label = Ketzolij ri E K'o wi
    .accesskey = K
# "Firefox" should be treated as a brand and kept in English,
# while "Home" and "(Default)" can be localized.
home-mode-choice-default =
    .label = Firefox Tikirib'äl (K'o wi)
home-mode-choice-custom =
    .label = Ichinan URLs...
home-mode-choice-blank =
    .label = Kowöl Ruxaq
home-homepage-custom-url =
    .placeholder = Titz'ajb'äx jun URL...
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Tokisäx ri ruxaq k'amaya'l k'o wakami
           *[other] Ke'okisäx ri taq ruxaq k'amaya'l e k'o wakami
        }
    .accesskey = w
choose-bookmark =
    .label = Tokisäx yaketal…
    .accesskey = y

## Search Section

search-bar-header = Rukajtz'ik Kanoxïk
search-bar-hidden =
    .label = Tokisax ri kikajtz'ik ochochib'äl richin nikanöx chuqa' ri okem pa k'amaya'l
search-bar-shown =
    .label = Titz'aqatisäx ri rukajtz'ik kanoxïk pa molsamajib'äl
search-engine-default-header = K'o wi chi kanonel
search-engine-default-desc = Tacha' ri ruk'u'x kanob'äl kan k'o wi richin nawokisaj pa ri kikajtz'ik taq ochochib'äl chuqa' pa ri rukajtz'ik kanoxïk.
search-suggestions-option =
    .label = Tiya' pe taq chilab'en  richin nikanöx
    .accesskey = n
search-show-suggestions-url-bar-option =
    .label = Kek'ut pe taq ruchilab'enik kanoxïk chi kikojol ri kiq'iq'oj kikajtz'ik taq ochochib'äl
    .accesskey = q
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Kek'ut pe taq chilab'enïk nab'ey chuwäch ri natab'äl pa ri xe'ilitäj pa ri kikajtz'ik taq ochochib'äl
search-suggestions-cant-show = Man xkeq'alajin ta pe ri taq chilab'exïk richin nikanöx pa rukajtz'ik ochochib'äl ruma chi anuk'un ri { -brand-short-name } richin majub'ey tunataj ri anatab'al.
search-one-click-header = Samajel taq kanob'äl rik'in jupitz'oj
search-one-click-desc = Ke'acha' chi kikojol ri kik'u'x taq kanob'äl yeq'alajin pe chuxe' ri kikajtz'ik taq ochochib'äl chuqa' ri rukajtz'ik kanoxïk toq natz'ib'aj qa jun ruxe'el tzij.
search-choose-engine-column =
    .label = Rusamajel kanob'äl
search-choose-keyword-column =
    .label = Ruk'u'x tzij
search-restore-default =
    .label = Ketzolïx ri kisamajel kanob'äl ruk'amon wi pe
    .accesskey = r
search-remove-engine =
    .label = Telesäx
    .accesskey = s
search-find-more-link = Kekanöx ch'aqa' chik kik'u'x taq kanob'äl
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Kamulun ewan tzij
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = Xacha' jun ewan tzij ri tajin nokisäx ruma “{ $name }”. Tacha' jun chik.
search-keyword-warning-bookmark = Xacha' jun ewan tzij okisan ruma jun yaketal. Tacha' jun chik.

## Containers Section

containers-back-link = « Titzolin
containers-header = Ajk'wayöl taq ruwi'
containers-add-button =
    .label = Titz'aqatisäx k'ak'a' k'wayöl
    .accesskey = t
containers-preferences-button =
    .label = Taq cha'oj
containers-remove-button =
    .label = Tiyuj

## Sync Section - Signed out

sync-signedout-caption = Tak'waj awik'in ri Ajk'amaya'l
sync-signedout-description = Ke'axima' ri taq ayaketal, natab'äl, taq ruwi', taq ewan tzij, taq tz'aqat chuqa' taq ajowab'äl chi kikojol konojel ri taq awokisaxel.
sync-signedout-account-title = Tib'an okem rik'in jun { -fxaccount-brand-name }
sync-signedout-account-create = ¿La man k'o ta jun ataqoya'l? Titikirisäx
    .accesskey = C
sync-signedout-account-signin =
    .label = Titikirisäx molojri'ïl…
    .accesskey = C
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Taqasaj Firefox richin <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> chuqa' <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> richin naxïm rik'in ri awoyonib'al okisaxel.

## Sync Section - Signed in

sync-profile-picture =
    .tooltiptext = Tijal ruwachib'al ruwäch b'i'aj
sync-disconnect =
    .label = Tichup…
    .accesskey = c
sync-manage-account = Tinuk'samajïx rub'i' taqoya'l
    .accesskey = y
sync-signedin-unverified = { $email } man jikib'an ta.
sync-signedin-login-failure = Tatikirisaj molojri'ïl richin yatok chik { $email }
sync-resend-verification =
    .label = Titaq chik Jikib'anïk
    .accesskey = q
sync-remove-account =
    .label = Tiyuj Rub'i' Taqoya'l
    .accesskey = p
sync-sign-in =
    .label = Tatikirisaj molojri'ïl
    .accesskey = t
sync-signedin-settings-header = Taq Runuk'ulem Ximojri'ïl
sync-signedin-settings-desc = Tacha' achike ye'axïm pa taq awokisaxel rik'in { -brand-short-name }.
sync-engine-bookmarks =
    .label = Taq etal
    .accesskey = e
sync-engine-history =
    .label = K'ulwachinel
    .accesskey = e
sync-engine-tabs =
    .label = Kejaq taq ruwi'
    .tooltiptext = Jun rucholb'al ri achike jaqäl pa konojel ri taq okisaxel eximon
    .accesskey = T
sync-engine-logins =
    .label = Ketikirisäx molojri'ïl
    .tooltiptext = Kib'i' winäq chuqa' ewan taq tzij e'ayakon
    .accesskey = K
sync-engine-addresses =
    .label = Taq Ochochib'äl
    .tooltiptext = Kochochib'al b'ow e'ayakon (xa xe ajkematz'ib')
    .accesskey = i
sync-engine-creditcards =
    .label = Taq Ch'utit'im pwäq
    .tooltiptext = Taq b'i'aj, taq ajilab'äl chuqa' nik'is kiq'ijul taq q'ijul (xa xe ajk'ematz'ib')
    .accesskey = C
sync-engine-addons =
    .label = Taq tz'aqat
    .tooltiptext = Taq k'amal chuqa' taq wachinïk richin Firefox ajk'ematz'ib'
    .accesskey = t
sync-engine-prefs =
    .label =
        { PLATFORM() ->
            [windows] Taq cha'oj
           *[other] Taq ajowab'äl
        }
    .tooltiptext = Chijun Runuk'ulem, Ichinanem chuqa' Jikomal e'ajalon
    .accesskey = a
sync-device-name-header = Rub'i' ri okisaxel
sync-device-name-change =
    .label = Tijal rub'i' okisaxel…
    .accesskey = j
sync-device-name-cancel =
    .label = Tiq'at
    .accesskey = q
sync-device-name-save =
    .label = Tiyak
    .accesskey = a
sync-mobilepromo-single = Tokisäx jun chik okisaxel
sync-mobilepromo-multi = Kenuk'samajïx taq okisaxel
sync-connect-another-device = Tokisäx jun chik okisaxel
sync-manage-devices = Kenuk'samajïx taq okisaxel
sync-fxa-begin-pairing = Tichojmirisäx jun okisaxel
sync-tos-link = Ketal Samaj
sync-fxa-privacy-notice = Ichinan na'oj

## Privacy Section

privacy-header = Richinanem Okik'amaya'l

## Privacy Section - Forms

logins-header = Kitikirisanïk Molojri'ïl & Ewan taq Tzij
forms-ask-to-save-logins =
    .label = Tik'utüx chi rij ri kiyakik kitikirib'al taq molojri'ïl chuqa' ri ewan taq kitzij taq ruxaq ajk'amaya'l
    .accesskey = r
forms-exceptions =
    .label = Taq man relik ta…
    .accesskey = e
forms-saved-logins =
    .label = Yakon kitikirib'al molojri'ïl…
    .accesskey = k
forms-master-pw-use =
    .label = Tokisäx ri nimaläj ewan tzij
    .accesskey = T
forms-master-pw-change =
    .label = Tik'ex nimaläj ewan tzij…
    .accesskey = n

## Privacy Section - History

history-header = Natab'äl
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = { -brand-short-name } xtipo'
    .accesskey = x
history-remember-option-all =
    .label = Tinatäx ri natab'äl
history-remember-option-never =
    .label = Mani ninatäx ri natab'äl
history-remember-option-custom =
    .label = Tokisäx jun ichinan runuk'ulem re natab'äl
history-remember-description = { -brand-short-name } Xtunataj awokem pa k'amaya'l, qasanïk, nojwuj chuqa' runatab'al kanoxïk.
history-dontremember-description = { -brand-short-name } xtrokisaj ri junam runuk'ulem achi'el pa ichinan okem pa k'amaya'l, chuqa' man xkerunataj ta ri taq rutzij natab'äl toq tajin nok pa ajk'amaya'l.
history-private-browsing-permanent =
    .label = Junelïk tokisäx pa rub'eyal ichinan okem pa k'amaya'l
    .accesskey = i
history-remember-browser-option =
    .label = Tinatäx ri runatab'al okem pa k'amaya'l chuqa' ri qasanïk
    .accesskey = k
history-remember-search-option =
    .label = Tinatäx ri runatab'al kanob'äl chuqa' taq nojwuj
    .accesskey = n
history-clear-on-close-option =
    .label = Tijoxq'ïx ri natab'äll toq nitz'apïx { -brand-short-name }
    .accesskey = j
history-clear-on-close-settings =
    .label = Nuk'ulem…
    .accesskey = N
history-clear-button =
    .label = Tiyuj el ri Natab'äl…
    .accesskey = s

## Privacy Section - Site Data

sitedata-header = Taq Kaxlanwey chuqa' Rutzij K'amaya'l
sitedata-total-size-calculating = Tajin nipaj kinimilem taq rutzij chuqa' rujumejyak ruxaq k'amaya'l…
# Variables:
#   $value (Number) - Value of the unit (for example: 4.6, 500)
#   $unit (String) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size = Ri yakon taq kaxlanwey, rutzij ruxaq chuqa' ri rutzatzq'or taq jumejyak nikokisaj { $value } { $unit } chi re ri rupam nimayakb'äl.
sitedata-learn-more = Tetamäx ch'aqa' chik
sitedata-delete-on-close =
    .label = Keyuj taq kuki chuqa' taq rutzij ruxaq toq nitz'apïx { -brand-short-name }
    .accesskey = k
sitedata-delete-on-close-private-browsing = Pa rub'eyal junelïk ichinan okem, ri taq kuki chuqa' ri taq rutzij ruxaq k'amaya'l jantape' xkeyuj { -brand-short-name } toq nitz'apïx.
sitedata-allow-cookies-option =
    .label = Kek'ulutäj taq rukaxlanway chuqa' taq rutzij k'amaya'l
    .accesskey = K
sitedata-disallow-cookies-option =
    .label = Keq'at taq rukaxlanwäy chuqa' Rutzij K'amaya'l
    .accesskey = K
# This label means 'type of content that is blocked', and is followed by a drop-down list with content types below.
# The list items are the strings named sitedata-block-*-option*.
sitedata-block-desc = Q'aton ruwäch
    .accesskey = r
sitedata-option-block-trackers =
    .label = Rojqanela' aj rox winäq
sitedata-option-block-unvisited =
    .label = Taq kuki man etz'eton ta ajkamaya'l taq ruxaq
sitedata-option-block-all-third-party =
    .label = Konojel ri taq kikuki aj rox winäq (yetikïr yetz'ilon pan ajk'amaya'l ruxaq)
sitedata-option-block-all =
    .label = Konojel ri taq kuki (xketz'ilon pa ri ajk'amaya'l ruxaq)
sitedata-clear =
    .label = Tijosq'ïx Tzij…
    .accesskey = j
sitedata-settings =
    .label = Kenuk'samajïx Tzij…
    .accesskey = K
sitedata-cookies-permissions =
    .label = Kenuk'samajïx taq Ya'oj Q'ij...
    .accesskey = Y

## Privacy Section - Address Bar

addressbar-header = Kikajtz'ik Ochochib'äl
addressbar-suggest = Jampe' toq nawokisaj ri rukajtz'ik ochochib'äl, tichilab'ëx
addressbar-locbar-history-option =
    .label = Runatab'al okem pa k'amaya'l
    .accesskey = n
addressbar-locbar-bookmarks-option =
    .label = Taq etal
    .accesskey = e
addressbar-locbar-openpage-option =
    .label = Kejaq taq ruwi'
    .accesskey = K
addressbar-suggestions-settings = Kek'ex ri taq kajowab'al ri taq kichilab'enik kisamajinel taq kanob'äl

## Privacy Section - Content Blocking

content-blocking-header = Ruq'atik Rupam
content-blocking-description = Taq'ata' rupam kichin aj rox winäq yatkojqaj pa ajk'amaya'l. Tachajij jarupe' ri asamaj pa k'amab'ey yeyak chuqa' yekomonïx chi kikojol ajk'amaya'l taq ruxaq.
content-blocking-section-description = Tachajij ri awichinanem toq yatok pa k'amaya'l. Ke'aq'ata' rupam yekikanoj ri ruxaq e'atz'eton chuqa' yerunük' taq ruwäch b'i'aj. Yeq'at taq rupam nitikïr nub'än chi yesamäj anin ri taq ruxaq.
content-blocking-learn-more = Tetamäx Ch'aqa' Chik
# The terminology used to refer to categories of Content Blocking is also used in chrome/browser/browser.properties and should be translated consistently.
# "Standard" in this case is an adjective, meaning "default" or "normal".
content-blocking-setting-standard =
    .label = Pa rub'eyal
    .accesskey = b
content-blocking-setting-strict =
    .label = Nimaläj
    .accesskey = l
content-blocking-setting-custom =
    .label = Ichinan
    .accesskey = I
content-blocking-standard-description = Xa xe yeruq'ät ojqanela' etaman kiwäch pa Ichinan taq Ruwi'.
content-blocking-standard-desc = Pajon richin ri chajinïk chuqa' ri rub'eyal nisamäj. Niya' q'ij chi ke jujun taq ojqanela' richin ütz yesamäj ri ajk'amaya'l ruxaq.
content-blocking-strict-desc = Yeruq'ät konojel ri ojqanela' yetz'et ruma ri { -brand-short-name }. Rik'in jub'a' nub'än chi jujun ta ruxaq man yesamäj ta ütz.
content-blocking-strict-description = Jun nïm chajinïk, rik'in jub'a' nub'än chi jujun taq ruxaq k'amaya'l man ütz ta yesamäj.
content-blocking-custom-desc = Ticha' achike niq'at.
content-blocking-private-trackers = Ojqanela' etaman kiwäch xa xe pa Ichinan Tzuwäch
content-blocking-third-party-cookies = Kikuki ojqanem kichin aj rox winäq
content-blocking-all-cookies = Ronojel taq kuki
content-blocking-unvisited-cookies = Taq kikuki ruxaq k'amaya'l man e tz'eton ta
content-blocking-all-windows-trackers = Ojqanela' etaman kiwäch pa ronojel tzuwäch
content-blocking-all-third-party-cookies = Ronojel kikuki aj rox winäq
content-blocking-cryptominers = Cryptominers
content-blocking-fingerprinters = Fingerprinters
content-blocking-warning-title = ¡Tak'axäx!
content-blocking-warning-desc = Ri kiq'atik taq kuki chuqa' taq ojqanela' nitikïr nub'än chi jujun taq ajk'amaya'l ruxaq itzel yesamäj. Man kayew ta richin nachüp ri kiq'atik taq ruxaq akuqub'an ak'u'x chi kij.
content-blocking-warning-description = Ri ruq'atik rupam nitikïr nub'än chi jujun ajk'amaya'l ruxaq man ütz ta yesamäj. Man k'ayew ta richin nachüp ri kiq'atik ruxaq k'amaya'l akuqub'an ak'u'x chi kij.
content-blocking-learn-how = Tetamäx achike rub'eyal
content-blocking-reload-description = K'o chi ye'asamajib'ej chik ri taq ruwi' richin ye'awokisaj re taq jaloj re'.
content-blocking-reload-tabs-button =
    .label = Kesamajib'ëx Chik Konojel Ri Taq Ruwi'
    .accesskey = K
content-blocking-trackers-label =
    .label = Ojqanela'
    .accesskey = O
content-blocking-tracking-protection-option-all-windows =
    .label = Pa ronojel tzuwäch
    .accesskey = t
content-blocking-option-private =
    .label = Xa xe pa taq Ichinan tzuwäch
    .accesskey = I
content-blocking-tracking-protection-change-block-list = Tijaq rucholajem q'atoj
content-blocking-cookies-label =
    .label = Taq kuki
    .accesskey = k
content-blocking-expand-section =
    .tooltiptext = Ch'aqa' chik rutzijol
# Cryptomining refers to using scripts on websites that can use a computer’s resources to mine cryptocurrency without a user’s knowledge.
content-blocking-cryptominers-label =
    .label = Cryptominers
    .accesskey = y
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
content-blocking-fingerprinters-label =
    .label = Fingerprinters
    .accesskey = F

## Privacy Section - Tracking

tracking-manage-exceptions =
    .label = Kenuk'samajïx taq Man Relik Ta...
    .accesskey = x

## Privacy Section - Permissions

permissions-header = Taq ya'oj q'ij
permissions-location = K'ojlib'äl
permissions-location-settings =
    .label = Taq nuk'ulem…
    .accesskey = K
permissions-camera = Elesäy wachib'äl
permissions-camera-settings =
    .label = Taq nuk'ulem…
    .accesskey = w
permissions-microphone = Q'asäy ch'ab'äl
permissions-microphone-settings =
    .label = Taq nuk'ulem…
    .accesskey = c
permissions-notification = Taq rutzijol
permissions-notification-settings =
    .label = Taq nuk'ulem…
    .accesskey = r
permissions-notification-link = Tetamäx ch'aqa' chik
permissions-notification-pause =
    .label = Keq'at ri taq rutzijol k'a toq ri { -brand-short-name } nitikïr chik
    .accesskey = r
permissions-block-autoplay-media2 =
    .label = Keq'at taq ajk'amaya'l ruxaq richin chi man pa ruyonil ta ketzij ri taq k'oxom
    .accesskey = q
permissions-block-autoplay-media-exceptions =
    .label = Taq man relik ta…
    .accesskey = E
permissions-block-popups =
    .label = Keq'at elenel taq tzuwäch
    .accesskey = K
permissions-block-popups-exceptions =
    .label = Man relik ta…
    .accesskey = r
permissions-addon-install-warning =
    .label = Taya' rutzijol jampe' toq ri ruxaq ajk'amaya'l nrajo' yeruyäk taq tz'aqat
    .accesskey = T
permissions-addon-exceptions =
    .label = Taq man relik ta…
    .accesskey = r
permissions-a11y-privacy-checkbox =
    .label = Tichajïx chi ri okem taq samaj ke'ok pan awokik'amaya'l
    .accesskey = a
permissions-a11y-privacy-link = Tetamäx ch'aqa' chik

## Privacy Section - Data Collection

collection-header = { -brand-short-name } Kimolik chuqa' Kokisaxik taq Tzij
collection-description = Niqatïj qaq'ij richin yeqasüj taq cha'oj chawe chuqa' yeqamöl xa xe ri niqajo' niqaq'axaj chawe chuqa' ri niqutzilaj { -brand-short-name } kichin konojel. Junelïk naqak'utuj qij chuwäch niqak'ül ri awetamab'al.
collection-privacy-notice = Rutzijol Ichinanem
collection-health-report =
    .label = Tiya' q'ij chi re { -brand-short-name } richin nitaq etamatel taq tzij chuqa' jutzijonem chi re ri { -vendor-short-name }
    .accesskey = r
collection-health-report-link = Tetamäx ch'aqa' chik
collection-studies =
    .label = Tiya' q'ij chi re ri { -brand-short-name } niyakon chuqa' nusamajij tijonïk
collection-studies-link = Ketz'et taq rutijonik { -brand-short-name }
addon-recommendations =
    .label = Tiya' q'ij chi re { -brand-short-name } ichinan tichilab'en chi kij taq k'amal
addon-recommendations-link = Tetamäx ch'aqa' chik
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Chupül ri kitzijol taq tzij richin nib'an kinuk'ulem re taq alk'walaxinem re'
collection-backlogged-crash-reports =
    .label = Tiya' q'ij chi re { -brand-short-name } nutäq e'oyob'en kitzijol sachoj pan ab'i'
    .accesskey = c
collection-backlogged-crash-reports-link = Tetamäx ch'aqa' chik

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Jikomal
security-browsing-protection = Q'olonel Rupam chuqa' Itzel Ruchajixik Kema'
security-enable-safe-browsing =
    .label = Keq'at k'ayew chuqa' q'olonel rupam
    .accesskey = K
security-enable-safe-browsing-link = Tetamäx ch'aqa' chik
security-block-downloads =
    .label = Keq'at k'ayew taq qasanïk
    .accesskey = k
security-block-uncommon-software =
    .label = Taya' pe rutzijol pa ruwi' ri itzel chuqa' man relik ta taq kema'
    .accesskey = n

## Privacy Section - Certificates

certs-header = Taq ruwujil b'i'aj
certs-personal-label = Toq jun ruk'u'x samaj nuk'utuj pe ri ruwujil ab'i'
certs-select-auto-option =
    .label = Pa ruyonil ticha' jun
    .accesskey = S
certs-select-ask-option =
    .label = Junelïk tik'utüx pe
    .accesskey = J
certs-enable-ocsp =
    .label = Rutzolixik rutzij ri OCSP peyon tzij, ri ruk'u'x taq samaj nikijikib'a' ri kutzil ri taq ruwujil rub'i'
    .accesskey = p
certs-view =
    .label = Titz'et taq Ruwujil b'i'aj…
    .accesskey = R
certs-devices =
    .label = Kokisaxel taq jikomal…
    .accesskey = K
space-alert-learn-more-button =
    .label = Tetamäx ch'aqa' chik
    .accesskey = T
space-alert-over-5gb-pref-button =
    .label =
        { PLATFORM() ->
            [windows] Kejaq taq cha'oj
           *[other] Kejaq taq ajowab'äl
        }
    .accesskey =
        { PLATFORM() ->
            [windows] K
           *[other] K
        }
space-alert-over-5gb-message =
    { PLATFORM() ->
        [windows] { -brand-short-name } majun chik rupam nikanaj kan pa rujolom. Rik'in jub'a' man ütz ta yek'ut pe ri rupam Ajk'amaya'l ruxaq. Yatikïr ye'ayüj el ri taq tzij eyakon pa Taq Cha'oj > Ichinanem & Jikomal > Taq Kaxlanwey chuqa' Rutzij Ruxaq K'amaya'l.
       *[other] { -brand-short-name } majun chik rupam nikanaj kan pa rujolom. Rik'in jub'a' man ütz ta yek'ut pe ri rupam Ajk'amaya'l ruxaq. Yatikïr ye'ayüj el ri taq tzij eyakon pa Taq Ajowab'äl > Ichinanem & Jikomal > Taq Kaxlanwey chuqa' Rutzij Ruxaq K'amaya'l.
    }
space-alert-under-5gb-ok-button =
    .label = ÜTZ, Wetaman chik
    .accesskey = T
space-alert-under-5gb-message = { -brand-short-name } tajin majun rupam nikanaj kan pa rujolom. Rik'in jub'a' man ütz ta nik'ut pe ri rupam ruxaq k'amaya'l. Tab'etz'eta' “Tetamäx ch'aqa' chik” richin nutziläx toq nokisäx rujolom richin tik'asäs nawokisaj awetamab'al rik'in ri okem pa k'amaya'l.

## The following strings are used in the Download section of settings

desktop-folder-name = Kematz'ib'ab'äl
downloads-folder-name = Taq qasanïk
choose-download-folder-title = Ticha' yakwuj, ri xkeruyäk taq qasanïk:
# Variables:
#   $service-name (String) - Name of a cloud storage provider like Dropbox, Google Drive, etc...
save-files-to-cloud-storage =
    .label = Keyak taq yakb'äl pa { $service-name }
