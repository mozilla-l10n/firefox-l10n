# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

settings-page-title = Taq Runuk'ulem
category-nav-heading =
    .heading = Taq Runuk'ulem
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box2 =
    .placeholder = Tikanöx pa Runuk'ulem
    .style = width: 15.4em
managed-notice = Ri awokik'amaya'l ninuk'samajiïx ruma ri amoloj.
managed-notice-nav =
    .label = Ri awokik'amaya'l ninuk'samajiïx ruma ri amoloj.
category-list =
    .aria-label = Taq ruwäch
pane-general-title = Chijun
pane-home-title = Tikirib'äl
pane-search-title2 = Tikanöx
    .title = Tikanöx
pane-privacy-title3 = Ichinanem & Jikomal
    .title = Ichinanem & Jikomal
pane-privacy-section =
    .heading = Ichinanem & Jikomal
pane-sync-title3 = Ximoj
settings-pane-labs-title2 = { -firefoxlabs-brand-name }
    .title = { -firefoxlabs-brand-name }
pane-experimental-reset =
    .label = Ke'atzolij ri e K'o wi
    .accesskey = e
help-button-label2 = Ruto'ik { -brand-short-name } Temeb'äl
    .title = Ruto'ik { -brand-short-name } Temeb'äl
addons-button-label2 = Taq k'amal & taq Wachinel
    .title = Taq k'amal & taq Wachinel
focus-search =
    .key = f
close-button =
    .aria-label = Titz'apïx
applications-setting-new-file-types =
    .label = ¿Achike k'o chi nub'än { -brand-short-name } rik'in ch'aqa' chik yakb'äl?

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } k'o chi nitikirisäx chik richin nitzijtäj re jun rub'anikil re'.
feature-disable-requires-restart = { -brand-short-name } k'o chi nitikirisäx chik richin nichup re rub'anikil re'.
should-restart-title = Titikirisäx chik { -brand-short-name }
should-restart-ok = Titikirisäx chik { -brand-short-name } wakami
cancel-no-restart-button = Tiq'at
restart-later = Titikirisäx pa jun Mej

## Extension Control Notifications
##
## These strings are used to inform the user
## about changes made by extensions to browser settings.
##
## <img data-l10n-name="icon"/> is going to be replaced by the extension icon.
##
## Variables:
##   $name (string) - Name of the extension

# This string is shown to notify the user that the password manager setting
# is being controlled by an extension
extension-controlling-password-saving = <img data-l10n-name="icon"/> <strong>{ $name }</strong> tasamajij re runuk'ulem re'.
# This string is shown to notify the user that their notifications permission
# is being controlled by an extension.
extension-controlling-web-notifications = <img data-l10n-name="icon"/> <strong>{ $name }</strong> tasamajij re runuk'ulem re'.
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlling-privacy-containers = <img data-l10n-name="icon"/> <strong>{ $name }</strong> nik'atzin K'wayöl Ruwi' chi re.
# This string is shown to notify the user that their content blocking "All Detected Trackers"
# preferences are being controlled by an extension.
extension-controlling-websites-content-blocking-all-trackers = <img data-l10n-name="icon"/> <strong>{ $name }</strong> tasamajij re runuk'ulem re'.
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = Richin nitzij ri k'amal jät pa <img data-l10n-name="addons-icon"/> taq Chokoy pa ri <img data-l10n-name="menu-icon"/> k'utsamaj.

## Preferences UI Search Results

search-results-header = Taq ruq'i'oj kanoxïk
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message2 = ¡Kojakuyu'! Majun achike xqïl pa taq Runuk'ulem richin ri “<span data-l10n-name="query"></span>”.
search-results-help-link = ¿La nawajo' ato'ik? Tatz'eta' <a data-l10n-name="url">{ -brand-short-name } To'ïk</a>

## General Section

always-check-default =
    .label = Junelïk tinik'öx we { -brand-short-name } ja ri' ri awokik'amaya'l
    .accesskey = e
startup-restore-windows-and-tabs =
    .label = Kejaq taq tzuwäch chuqa' taq ruwi' xe'ik'o yan
    .accesskey = k
disable-extension =
    .label = Tichup ri K'amal
preferences-data-migration-button =
    .label = Tijik' Tzij
    .accesskey = j
tabs-group-header2 =
    .label = Taq ruwi'
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab mejaj pa taq ruwi' pa k'ak'a' kokisaxik kicholajem
    .accesskey = T
open-new-link-as-tabs =
    .label = Kejaq taq ximonel pa taq ruwi' pa ruk'exel kik'in k'ak'a' taq tzuwäch
    .accesskey = z
warn-on-open-many-tabs =
    .label = Taya' pe rutzijol we { -brand-short-name } yalan eqal xtisamäj toq xkerujäq k'ïy taq ruwi'
    .accesskey = e
show-tabs-in-taskbar =
    .label = Kek'ut pe ch'utin taq ruwi' pa ri rukajtz'ik rusamaj Windows
    .accesskey = w
browser-containers-learn-more = Tetamäx ch'aqa' chik
containers-disable-alert-title = ¿La yetz'apïx konojel ri kik'ojlib'al taq ruwi'?
startup-group =
    .label = Tikirisab'äl

## Variables:
##   $tabCount (number) - Number of tabs

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

##

containers-disable-alert-cancel-button = Junelïk titzije'
containers-remove-alert-title = ¿La niyuj el re k'wayöl re'?
# Variables:
#   $count (number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] We nayüj el re Ruk'wayöl re' wakami, { $count } ruk'wayöl ruwi' xtitz'apïx. ¿La kan nawajo' ye'ayüj re k'wayöl re'?
       *[other] We nayüj re ruk'wayöl re' wakami, { $count } k'wayöl taq ruwi' xketz'apitäj. ¿La kan nawajo' ye'ayüj re k'wyöl re'?
    }
containers-remove-ok-button = Tiyuj el re k'wayöl re'
containers-remove-cancel-button = Man tiyuj el re k'wayöl re'

## General Section - Language & Appearance

language-and-appearance-header = Ch'ab'äl chuqa' Rutzub'al
preferences-colors-manage-button2 =
    .label = Kenuk'samajïx taq B'onil
    .accesskey = B
preferences-colors-manage-button =
    .label = Kenuk'samajïx taq B'onil…
    .accesskey = B
preferences-fonts-header2 =
    .label = Ruwäch tz'ib'
preferences-default-zoom-label =
    .label = Sum k'o wi
    .accesskey = S
# Variables:
#   $percentage (number) - Zoom percentage value
preferences-default-zoom-value =
    .label = { $percentage }%
preferences-zoom-text-only =
    .label = Sum xa xe pa ri tz'ib'
    .accesskey = t
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
browser-language-install-error =
    .message = { -brand-short-name } man nitikïr ta yeruk'ëx ri taq ach'ab'äl. Tanik'oj chi atokinäq pa k'amaya'l o tatojtob'ej chik.
fx-translate-web-pages = { -translations-brand-name }
translate-exceptions =
    .label = Taq man relik ta…
    .accesskey = e
# Variables:
#    $localeName (string) - Localized name of the locale to be used.
use-system-locale =
    .label = Tawokisaj ri runuk'ulem aq'inoj richin “{ $localeName }” richin nib'an kik'ojlem q'ijul, ramaj, ajilab'äl chuqa' etab'äl.
check-user-spelling =
    .label = Tinik'öx ri nutz'ib'anik toq yitz'ib'an
    .accesskey = n

## General Section - Files and Applications

files-and-applications-title = Taq Yakb'äl chuqa' taq Chokoy
download-save-files-header =
    .label = Keyak yakb'äl pa
download-save-where-3 =
    .aria-label = Keyak yakb'äl pa
applications-header = Taq chokoy
applications-description = Tacha' achi'el rub'eyal { -brand-short-name } yerusamajij ri taq yakb'äl ye'aqasaj pan ajk'amaya'l o ri taq chokoy ye'awokisaj toq atokinäq pa k'amaya'l.
applications-filter =
    .placeholder = Kekanöx ruwäch chi yakb'äl o taq chokoy
applications-type-column =
    .label = Ruwäch Rupam
    .accesskey = R
applications-type-heading = Ruwäch Rupam
applications-action-column =
    .label = B'anoj
    .accesskey = B
applications-action-heading = B'anoj
# Variables:
#   $extension (String) - file extension (e.g .TXT)
applications-file-ending = { $extension } yakb'äl
applications-action-save =
    .label = Tiyak Yakb'äl
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app =
    .label = Tokisäx { $app-name }
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app-default =
    .label = Tokisäx { $app-name } (ruk'amon wi pe)
applications-use-os-default =
    .label =
        { PLATFORM() ->
            [macos] Tokisäx ri ruchokoy macOS k'o wi
            [windows] Tokisäx ri ruchokoy Windows k'o wi
           *[other] Tokisäx ri ruchokoy q'inoj k'o wi
        }
applications-use-other =
    .label = Tokisäx jun chik…
applications-select-helper = Tacha' To'onel Chokoy
applications-manage-app =
    .label = Taq kib'anikil chokoy…
applications-always-ask =
    .label = Junelïk tik'utüx pe
# Variables:
#   $type-description (string) - Description of the type (e.g "Portable Document Format")
#   $type (string) - The MIME type (e.g application/binary)
applications-type-description-with-type = { $type-description } ({ $type })
# Variables:
#   $extension (string) - File extension (e.g .TXT)
#   $type (string) - The MIME type (e.g application/binary)
applications-file-ending-with-type = { applications-file-ending } ({ $type })
applications-open-inapp =
    .label = Tijaq pa { -brand-short-name }

## The strings in this group are used to populate
## selected label element based on the string from
## the selected menu item.

applications-action-save-label =
    .value = { applications-action-save.label }
applications-use-app-label =
    .value = { applications-use-app.label }
applications-open-inapp-label =
    .value = { applications-open-inapp.label }
applications-always-ask-label =
    .value = { applications-always-ask.label }
applications-use-app-default-label =
    .value = { applications-use-app-default.label }
applications-use-other-label =
    .value = { applications-use-other.label }
applications-use-os-default-label =
    .value = { applications-use-os-default.label }

## Firefox updates

applications-handle-new-file-types-description = ¿Achike k'o chi nub'än { -brand-short-name } rik'in ch'aqa' chik yakb'äl?
applications-save-for-new-types =
    .label = Tiyak yakb'äl
    .accesskey = y
applications-ask-before-handling =
    .label = Tik'utüx we yejaq o yeyak taq yakb'äl
    .accesskey = k
drm-group =
    .label = Kematz'ib'il ch'ojib'äl Runuk'samajixik (DRM) Rupam
play-drm-content =
    .label = Titzij DRM-chajin rupam
    .accesskey = T
play-drm-content-learn-more = Tetamäx ch'aqa' chik
# Variables:
# $version (string) - Firefox version
update-application-version = Ruwäch { $version } <a data-l10n-name="learn-more">Achike natzijoj</a>
update-history-2 =
    .label = Tik'ut pe ri runatab'al K'exoj ruwäch
    .accesskey = K
update-application-background-enabled =
    .label = Toq { -brand-short-name } man nitikirisäx ta
    .accesskey = T
update-application-warning-cross-user-setting-2 =
    .message = Re runuk'ulem re' xtisamajïx pa ronojel taq rub'i' kitaqoya'l Windows chuqa' ri taq ruwäch rub'i' { -brand-short-name } rik'in rokisaxik re ruyakoj { -brand-short-name }.
update-setting-write-failure-title2 = Xsach toq xyak ri Ruk'exoj taq runuk'ulem
# Variables:
#   $path (string) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message2 =
    { -brand-short-name } xrïl jun sachoj ruma ri' toq man xuyäk ta re jaloj re'. Tatz'eta' chi re runuk'ulem jaloj re' nrajo' chi niya' q'ij richin nitz'ib'äx pa ri yakb'äl. Rik'in jub'a' rat o jun runuk'samajel q'inoj yixtikïr nisöl re sachoj, rik'in ruchajixik chijun ri yakb'äl ruma ri molaj okisanela'. 
    
    Man tikirel ta xtz'ib'äx chupam ri yakb'äl: { $path }
update-in-progress-title = Nitajin Nik'ex
update-in-progress-message = ¿La nawajo' chi ri { -brand-short-name } nuk'isib'ej ri k'exoj?
update-in-progress-ok-button = &Tich'aqïx
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Titikïr chik el

## General Section - Performance

performance-settings-learn-more = Tetamäx ch'aqa' chik
performance-allow-hw-accel =
    .label = Tokisäx rupararexik ch'akulakem toq xtiwachin pe
    .accesskey = a
performance-limit-content-process-option = ruchi' rutajinik rupam
    .accesskey = r
performance-limit-content-process-enabled-desc = Ri taq ruxenab'al rutz'aqat rupam yetikïr nikutzilaj rub'eyal nisamäj toq nrokisaj k'ïy taq ruwi', xa chuqa' xtrokisaj k'ïy rutzatzq'ob'al.
performance-limit-content-process-blocked-desc = Ri rujalwachinik rajilab'al rutajinik rupam xa okel rik'in ri k'ïy tajinïk { -brand-short-name }. <a data-l10n-name="learn-more">Tawetamaj nanik'oj we tzijïl ri k'ïy tajinïk</a>
# Variables:
#   $num (number) - Default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (ruk'amon wi pe)
performance-group =
    .label = Rub'eyal nisamäj

## Accessibility page

browsing-use-autoscroll =
    .label = Tokisäx ruyonil rusiloxik
    .accesskey = r
browsing-use-smooth-scrolling =
    .label = Tokisäx jeb'ël q'axanïk
    .accesskey = e
browsing-gtk-use-non-overlay-scrollbars =
    .label = Jantape' tik'ut ri ruche'el silonem
    .accesskey = k
browsing-use-onscreen-keyboard =
    .label = Tik'ut pe ri na'onel pitzb'äl toq xtik'atzin
    .accesskey = p
browsing-use-cursor-navigation =
    .label = Junelïk ke'awokisaj ri taq rupitz'b'al retal ch'oy richin yatok pa taq ruxaq k'amaya'l
    .accesskey = c
browsing-search-on-start-typing =
    .label = Tikanöx taq rucholajem tzij toq tajin yatz'ib'an
    .accesskey = t
browsing-media-control =
    .label = Ke'achajij ri taq k'ïy k'oxom rik'in ri pitz'b'äl, ri taq ak'axab'äl o ri kematz'ib'il k'amab'ey
    .accesskey = r
browsing-cfr-recommendations =
    .label = Kechilab'ëx taq k'amal toq nib'an okem pa k'amaya'l
    .accesskey = K
browsing-cfr-features =
    .label = Ke'achilab'ej taq b'anikil toq atokinäq pa k'amaya'l
    .accesskey = b
browsing-group =
    .label = Okik'amaya'l

## Home Section

home-new-windows-tabs-header = K'ak'a' taq Tzuwäch chuqa' taq Ruwi'
home-new-windows-tabs-description2 = Tacha' ri natz'ët toq ye'ajäq ri tikirib'äl ruxaq, k'ak'a' taq tzuwäch chuqa' k'ak'a' taq ruwi'.

## Home Section - Default Browser

set-as-my-default-browser-2 =
    .label = Tib'an chi K'o wi
    .accesskey = K

## Custom Homepage subpage

home-homepage-mode-label = Tikirib'äl ruxaq chuqa' k'ak'a' taq tzuwäch
home-newtabs-mode-label = K'ak'a' taq ruwi'
home-restore-defaults =
    .label = Ketzolij ri E K'o wi
    .accesskey = K
home-mode-choice-default-fx =
    .label = { -firefox-home-brand-name } (K'o wi)
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
home-homepage-new-tabs =
    .label = K'ak'a' taq ruwi'

## Home Section - Firefox Home Content Customization

home-prefs-content-header2 = Rupam { -firefox-home-brand-name }
home-prefs-content-description2 = Tacha' achike etamab'äl nawajo' pa ruwäch { -firefox-home-brand-name }.
home-prefs-search-header =
    .label = Ajk'amaya'l Kanoxïk
home-prefs-shortcuts-header =
    .label = Chojmin Okem
home-prefs-shortcuts-description = Taq ruxaq xe'ayäk o xe'atz'ët
home-prefs-shortcuts-by-option-sponsored =
    .label = Xto' chojmin okem

##

home-prefs-recommended-by-learn-more = Achike rub'eyal nisamäj
home-prefs-recommended-by-option-sponsored-stories =
    .label = To'on taq B'anob'äl
home-prefs-highlights-option-visited-pages =
    .label = Taq Ruxaq Etz'eton
home-prefs-highlights-options-bookmarks =
    .label = Taq yaketal
home-prefs-highlights-option-most-recent-download =
    .label = K'a B'a' Keqasäx
home-prefs-recent-activity-header =
    .label = K'ak'a' samaj
home-prefs-recent-activity-description = Jun cha'on taq ruxaq chuqa' k'ak'a' rupam
# Variables:
#   $num (number) - Number of rows displayed
home-prefs-sections-rows-option =
    .label =
        { $num ->
            [one] { $num } cholaj
           *[other] { $num } taq cholaj
        }

## Search Section

search-show-suggestions-url-bar-option =
    .label = Kek'ut pe taq ruchilab'enik kanoxïk chi kikojol ri kiq'iq'oj kikajtz'ik taq ochochib'äl
    .accesskey = q
search-suggestions-cant-show-2 =
    .message = Man xkeq'alajin ta pe ri taq chilab'exïk richin nikanöx pa rukajtz'ik ochochib'äl ruma chi anuk'un ri { -brand-short-name } richin majub'ey tunataj ri anatab'al.
search-one-click-header2 = Kekanöx Ruq'a' Okem
search-one-click-desc = Ke'acha' chi kikojol ri kik'u'x taq kanob'äl yeq'alajin pe chuxe' ri kikajtz'ik taq ochochib'äl chuqa' ri rukajtz'ik kanoxïk toq natz'ib'aj qa jun ruxe'el tzij.
search-choose-engine-column =
    .label = Kanob'äl
search-choose-keyword-column =
    .label = Ruk'u'x tzij
search-restore-default =
    .label = Ketzolïx ri kisamajel kanob'äl ruk'amon wi pe
    .accesskey = r
search-remove-engine =
    .label = Tiyuj
    .accesskey = y
search-add-engine =
    .label = Titz'aqatisäx
    .accesskey = t
search-find-more-link = Kekanöx ch'aqa' chik kik'u'x taq kanob'äl
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Kamulun ewan tzij
# Variables:
#   $name (string) - Name of a search engine.
search-keyword-warning-engine = Xacha' jun ewan tzij ri tajin nokisäx ruma “{ $name }”. Tacha' jun chik.
search-keyword-warning-bookmark = Xacha' jun ewan tzij okisan ruma jun yaketal. Tacha' jun chik.
search-engine-group =
    .label = K'o wi chi Kanob'äl
search-default-engine =
    .aria-label = K'o wi chi Kanob'äl

## Account and sync

sync-group-label =
    .label = Ximoj

## Firefox account - Signed out. Note that "Sync" and "Firefox account" are now
## more discrete ("signed in" no longer means "and sync is connected").

sync-signedout-caption = Tak'waj awik'in ri Ajk'amaya'l
sync-signedout-description2 = Ke'axima' ri taq ayaketal, natab'äl, taq ruwi', taq ewan tzij, taq tz'aqat chuqa' taq runuk'ulem chi kikojol konojel ri taq awokisaxel.
sync-signedout-account-signin3 =
    .label = Tatikirisaj molojri'ïl pa yaximon…
    .accesskey = p
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Taqasaj Firefox richin <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> chuqa' <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> richin naxïm rik'in ri awoyonib'al okisaxel.

## Firefox account - Signed in

sync-profile-picture-with-alt =
    .alt = Tijal ruwachib'al ruwäch b'i'aj
    .tooltiptext = Tijal ruwachib'al ruwäch b'i'aj
sync-sign-out =
    .label = Titz'apïx Molojri'ïl…
    .accesskey = p
sync-sign-out2 =
    .label = Titz'apïx Molojri'ïl
    .accesskey = p
sync-manage-account = Tinuk'samajïx rub'i' taqoya'l
    .accesskey = y
sync-manage-account2 =
    .label = Tinuk'samajïx rub'i' taqoya'l
    .accesskey = y

## Variables
## $email (string) - Email used for Firefox account
## $name (string) - Name used for Firefox account

sync-signedin-unverified = { $email } man jikib'an ta.
sync-signedin-login-failure = Tatikirisaj molojri'ïl richin yatok chik { $email }

##

sync-remove-account =
    .label = Tiyuj Rub'i' Taqoya'l
    .accesskey = y
sync-sign-in =
    .label = Titikirisäx molojri'ïl
    .accesskey = t

## Sync section - enabling or disabling sync.

prefs-syncing-on = Nixim: TZIJÏL
prefs-syncing-off = Nixim: CHUPÜL
prefs-sync-turn-on-syncing =
    .label = Titzij pa ximoj…
    .accesskey = x
prefs-sync-turn-on-syncing-2 =
    .label = Titzij pa ximoj
    .accesskey = x
prefs-sync-offer-setup-label2 = Ke'axima' ri taq ayaketal, natab'äl, taq ruwi', taq ewan tzij, taq tz'aqat chuqa' taq runuk'ulem chi kikojol konojel ri taq awokisaxel.
prefs-sync-now-button =
    .label = Tixim Wakami
    .accesskey = W
prefs-sync-now-button-2 =
    .label = Tixim Wakami
    .accesskey = W
prefs-syncing-button =
    .label = Nixim…
prefs-syncing-button-2 =
    .label = Nixim…
    .title = Tixim Wakami

## The list of things currently syncing.

sync-currently-syncing-bookmarks = Taq yaketal
sync-currently-syncing-history = Natab'äl
sync-currently-syncing-tabs = Kejaq ruwi'
sync-currently-syncing-addresses = Taq ochochib'äl
sync-currently-syncing-addons = Taq tz'aqat
sync-currently-syncing-settings = Taq runuk'ulem

## The "Choose what to sync" dialog.

sync-engine-bookmarks =
    .label = Taq yaketal
    .accesskey = e
sync-engine-history =
    .label = K'ulwachinel
    .accesskey = e
sync-engine-tabs =
    .label = Kejaq ruwi'
    .tooltiptext = Jun rucholb'al ri achike jaqäl pa konojel ri taq okisab'äl eximon
    .accesskey = r
sync-engine-addresses =
    .label = Taq ochochib'äl
    .tooltiptext = Kochochib'al b'ow e'ayakon (xa xe kematz'ib')
    .accesskey = i
sync-engine-addons =
    .label = Taq tz'aqat
    .tooltiptext = Taq k'amal chuqa' taq wachinïk richin Firefox ajk'ematz'ib'
    .accesskey = t
sync-engine-settings =
    .label = Taq runuk'ulem
    .tooltiptext = Xjal Chijun, Ichinan, chuqa' Jikïl runuk'ulem
    .accesskey = r

## The device name controls.

sync-device-name-header = Rub'i' ri okisaxel
sync-device-name-header-2 =
    .label = Rub'i' ri okisaxel
# Variables:
#   $placeholder (string) - The placeholder text of the input
sync-device-name-input =
    .aria-label = Rub'i' ri okisaxel
    .placeholder = { $placeholder }
sync-device-name-change-2 =
    .label = Tijal rub'i' okisaxel
    .accesskey = j
sync-device-name-change =
    .label = Tijal rub'i' okisaxel…
    .accesskey = j
sync-device-name-cancel =
    .label = Tiq'at
    .accesskey = q
sync-device-name-save =
    .label = Tiyak
    .accesskey = a
sync-connect-another-device = Tokisäx jun chik okisaxel
sync-connect-another-device-2 =
    .label = Tokisäx jun chik okisaxel

## Privacy Section

privacy-header = Richinanem Okik'amaya'l

## Privacy Panel Settings

forms-exceptions =
    .label = Taq man relik ta…
    .accesskey = e
forms-breach-alerts =
    .label = Kek'ut pe rutzijol taq k'ayewal chi kij ewan taq tzij kichin tz'ilan ajk'amaya'l ruxaq.
    .accesskey = n
forms-breach-alerts-learn-more-link = Tetamäx ch'aqa' chik
relay-integration-learn-more-link = Tetamäx ch'aqa' chik
forms-primary-pw-use =
    .label = Tokisäx jun Nab'ey Ewan Tzij
    .accesskey = k
forms-primary-pw-learn-more-link = Tetamäx ch'aqa' chik
# This string uses the former name of the Primary Password feature
# ("Master Password" in English) so that the preferences can be found
# when searching for the old name. The accesskey is unused.
forms-master-pw-change =
    .label = Tijal Ajtij Ewan Tzij…
    .accesskey = A
forms-primary-pw-change =
    .label = Tijal Nab'ey Ewan Tzij…
    .accesskey = N
# Leave this message empty if the translation for "Primary Password" matches
# "Master Password" in your language. If you're editing the FTL file directly,
# use { "" } as the value.
forms-primary-pw-former-name = Etaman ruwa achi'el Ajtij Ewan Tzij
forms-primary-pw-fips-title = Wakami at k'o pa rub'eyal FIPS. FIPS nrajo' jun Nab'ey Ewan Tzij ri man kowöl ta.
forms-master-pw-fips-desc = Xsach toq Nijal ri Ewan Tzij
forms-windows-sso =
    .label = Xa xe tiya' q'ij chi re jun rutikirib'al rumolojri'ïl Windows pa Microsoft, retal samaj chuqa' tijob'äl.
forms-windows-sso-learn-more-link = Tetamäx ch'aqa' chik
forms-windows-sso-desc = Kenuk'samajïx taq rub'i' taqoya'l pa runuk'ulem okisaxel

## OS Authentication dialog

# This message can be seen by trying to add a Primary Password.
primary-password-os-auth-dialog-message-win = Richin natz'ük jun Nab'ey Ewan Tzij, tatz'ib'aj ri ruwujil rutikirisaxik molojri'ïl richin Windows. Re re' nuto' richin nuchajij rujikomal ri rub'i' ataqoya'l.
# This message can be seen by trying to add a Primary Password.
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
primary-password-os-auth-dialog-message-macosx = Titz'uk jun Nab'ey Ewan Tzij
master-password-os-auth-dialog-caption = { -brand-full-name }

## Privacy Section - History

history-remember-description4 =
    .aria-label = { history-group.label }
    .description = { -brand-short-name } Xtunataj awokem pa k'amaya'l, qasanïk, nojwuj chuqa' runatab'al kanoxïk.
history-dontremember-description4 =
    .aria-label = { history-group.label }
    .description = { -brand-short-name } xtrokisaj ri junam runuk'ulem achi'el pa ichinan okem pa k'amaya'l, chuqa' man xkerunataj ta ri taq rutzij natab'äl toq tajin nok pa ajk'amaya'l.
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
    .label = Taq nuk'ulem…
    .accesskey = n
history-clear-button =
    .label = Tiyuj el ri Natab'äl…
    .accesskey = t
history-group =
    .label = Natab'äl
history-mode-radio-group =
    .aria-label = Natab'äl

## Privacy Section - Site Data

sitedata-total-size-calculating = Tajin nipaj kinimilem taq rutzij chuqa' rujumejyak ruxaq k'amaya'l…
sitedata-learn-more = Tetamäx ch'aqa' chik
sitedata-option-block-cross-site-trackers =
    .label = Kojqanela' xoch'in taq ruxaq
sitedata-option-block-cross-site-tracking-cookies =
    .label = kikuki kojqanik xoch'in taq ruxaq
sitedata-option-block-unvisited =
    .label = Taq kuki man etz'eton ta ajkamaya'l taq ruxaq
sitedata-option-block-all-cross-site-cookies =
    .label = Ronojel rukuki xoch'in ruxaq (yetikïr nikiya' sachoj pa taq ajk'amaya'l ruxaq)
sitedata-option-block-all =
    .label = Konojel ri taq kuki (xketz'ilon pa ri ajk'amaya'l ruxaq)
sitedata-cookies-exceptions =
    .label = Kenuk'samajïx taq Man Relik Ta...
    .accesskey = R
cookies-site-data-group =
    .label = Taq Kuki chuqa' Rutzij Ruxaq

## Privacy Section - Cookie Banner Blocking

cookie-banner-learn-more = Tetamäx ch'aqa' chik

## Search Section

addressbar-locbar-history-option =
    .label = Runatab'al okem pa k'amaya'l
    .accesskey = n
addressbar-locbar-bookmarks-option =
    .label = Taq yaketal
    .accesskey = e
addressbar-locbar-openpage-option =
    .label = Kejaq ruwi'
    .accesskey = K
# Shortcuts refers to the shortcut tiles on the new tab page, previously known as top sites. Translation should be consistent.
addressbar-locbar-shortcuts-option =
    .label = Taq chojokem
    .accesskey = c
addressbar-locbar-topsites-option =
    .label = Jeb'ël taq ruxaq
    .accesskey = J
addressbar-locbar-quickactions-option =
    .label = Anin taq b'anoj
    .accesskey = A

## Privacy Section - Content Blocking

content-blocking-enhanced-tracking-protection = Utzirisan Chajinïk chuwäch Ojqanem
content-blocking-section-top-level-description = Ri ojqanela' yatkojqaj pa k'amab'ey richin nikimöl ri awetamab'al chi rij ri ye'ab'än chuqa' ri niqa chawäch nakanoj. { -brand-short-name } ke'aq'ata' k'ïy chi ke ri taq ojqanela' ri' chuqa' ch'aqa' chik tz'ilanel taq skrip.
content-blocking-learn-more = Tetamäx Ch'aqa' Chik
content-blocking-fpi-incompatibility-warning = Nawokisaj First Party Isolation (FPI), ri yeruq'ät jujun taq kinuk'ulem rucookie { -brand-short-name }.

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

# "Standard" in this case is an adjective, meaning "default" or "normal".
enhanced-tracking-protection-setting-standard =
    .label = Pa rub'eyal
    .accesskey = b
enhanced-tracking-protection-setting-strict =
    .label = Nimaläj
    .accesskey = l
enhanced-tracking-protection-setting-custom =
    .label = Ichinan
    .accesskey = I

##

content-blocking-etp-standard-desc = Silan richin chajinem chuqa' rub'eyal nisamäj. Achi'el jutaqil xkesamäj ri taq ruxaq.
content-blocking-etp-strict-desc = Nïm chajinem, xa xe chi nub'än chi jujun taq ruxaq o rupam man yesamäj ta.
content-blocking-etp-custom-desc = Ke'acha' achike taq ojqanela' chuqa' kiskrip taq komando nawajo' ye'aq'ät
content-blocking-etp-blocking-desc = { -brand-short-name } yeruq'ät re':
content-blocking-private-windows = Kichajinik taq rupam pan Ichinan taq Tzuwäch
content-blocking-cross-site-cookies-in-all-windows2 = Taq kikuki xoch'in pan ronojel tzuwäch
content-blocking-cross-site-tracking-cookies = kikuki kojqanik xoch'in taq ruxaq
content-blocking-all-cross-site-cookies-private-windows = Taq kicookie q'eb'an taq ruxaq k'amaya'l pan Ichinan taq Tzuwäch
content-blocking-social-media-trackers = Kojqanela' aj winäq k'amab'ey
content-blocking-all-cookies = Ronojel taq kuki
content-blocking-unvisited-cookies = Taq kikuki ruxaq k'amaya'l man e tz'eton ta
content-blocking-all-windows-tracking-content = Rojqaxik rupam pa ronojel tzuwäch
content-blocking-all-cross-site-cookies = Ronojel Kikuki xoch'in taq ruxaq
content-blocking-cryptominers = Cryptominers
content-blocking-fingerprinters = Fingerprinters
content-blocking-etp-standard-tcp-rollout-learn-more = Tetamäx ch'aqa' chik
content-blocking-warning-learn-how = Tetamäx achike rub'eyal
content-blocking-reload-description = K'o chi ye'asamajib'ej chik ri taq ruwi' richin ye'awokisaj re taq jaloj re'.
content-blocking-reload-tabs-button =
    .label = Kesamajib'ëx Chik Konojel Ri Taq Ruwi'
    .accesskey = K
content-blocking-tracking-content-label =
    .label = Rupam ojqanem
    .accesskey = o
content-blocking-tracking-protection-option-all-windows =
    .label = Pa ronojel tzuwäch
    .accesskey = t
content-blocking-option-private =
    .label = Xa xe pa taq Ichinan tzuwäch
    .accesskey = I
content-blocking-cookies-label =
    .label = Taq kuki
    .accesskey = k
content-blocking-expand-section =
    .tooltiptext = Ch'aqa' chik rutzijol
# Cryptomining refers to using scripts on websites that can use a computer’s resources to mine cryptocurrency without a user’s knowledge.
content-blocking-cryptominers-label =
    .label = Cryptominers
    .accesskey = y

## Privacy Section - Tracking

tracking-manage-exceptions =
    .label = Kenuk'samajïx taq Man Relik Ta...
    .accesskey = x

## Privacy Section - Permissions

permissions-notification-pause =
    .label = Keq'at ri taq rutzijol k'a toq ri { -brand-short-name } nitikïr chik
    .accesskey = r
permissions-autoplay2 =
    .label = Ruyon titzijtäj
permissions-location2 =
    .label = K'ojlib'äl
permissions-xr2 =
    .label = Achik'al K'ojlemal
permissions-camera2 =
    .label = Elesäy wachib'äl
permissions-microphone2 =
    .label = Q'asäy ch'ab'äl
permissions-notification2 =
    .label = Taq rutzijol

## Privacy Section - Data Collection

privacy-segmentation-section-header = K'ak'a' taq b'anikil nikutzilaj ri okem pa k'amaya'l
privacy-segmentation-radio-off =
    .label = Tokisäx ruchilab'exik { -brand-product-name }
privacy-segmentation-radio-on =
    .label = Tik'ut pe ri cholajin retamab'al
data-collection-health-report-telemetry-disabled =
    .message = Man nuya' ta chik q'ij chi ri { -vendor-short-name } yeruchäp samajel chuqa' k'exonel taq tzij. Konojel ri taq tzij xkeyujtäj pa 30 q'ij.
data-collection-studies-link =
    .label = Ketz'et taq rutijonik { -brand-short-name }

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Jikomal
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

certs-devices-enable-fips = Titzij ruwäch FIPS
space-alert-over-5gb-settings-button =
    .label = Tijaq taq runuk'ulem
    .accesskey = T
space-alert-over-5gb-message2 = <strong>{ -brand-short-name } majun chik rupam nikanaj kan pa rujolom.</strong> Rik'in jub'a' man ütz ta yek'ut pe ri rupam Ajk'amaya'l ruxaq. Yatikïr ye'ayüj el ri taq tzij eyakon pa Taq Runuk'ulem> Ichinanem & Jikomal > Taq Kaxlanwey chuqa' Rutzij Ruxaq K'amaya'l.
space-alert-under-5gb-message2 = <strong>{ -brand-short-name } tajin majun rupam nikanaj kan pa rujolom.</strong> Rik'in jub'a' man ütz ta nik'ut pe ri rupam ruxaq k'amaya'l. Tab'etz'eta' “Tetamäx ch'aqa' chik” richin nutziläx toq nokisäx rujolom richin tik'asäs nawokisaj awetamab'al rik'in ri okem pa k'amaya'l.

## Privacy Section - HTTPS-Only

httpsonly-radio-enabled =
    .label = Titzij HTTPS-Only B'anikil chi jun taq tzuwäch
httpsonly-radio-enabled-pbm =
    .label = Titzij HTTPS-Only B'anikil xa xe pa jun ichinan taq tzuwäch

## DoH Section

preferences-doh-header = DNS chi rij HTTPS
# Variables:
#   $status (string) - The status of the DoH connection
preferences-doh-status = B'anikil: { $status }
# Variables:
#   $name (string) - The name of the DNS over HTTPS resolver. If a custom resolver is used, the name will be the domain of the URL.
preferences-doh-resolver = Ya'öl samaj: { $name }
# This is displayed instead of $name in preferences-doh-resolver
# when the DoH URL is not a valid URL
preferences-doh-bad-url = Me'okel URL
preferences-doh-steering-status = Nokisäx jun ya'öl samaj ajwawe'
preferences-doh-status-active = Tzijïl
preferences-doh-status-disabled = Tichup
# Variables:
#   $reason (string) - A string representation of the reason DoH is not active. For example NS_ERROR_UNKNOWN_HOST or TRR_RCODE_FAIL.
preferences-doh-status-not-active = Man tzijïlta ({ $reason })
preferences-doh-expand-section =
    .tooltiptext = Ch'aqa' chik rutzijol
preferences-doh-setting-default =
    .label = Chajinïk K'o Wi
    .accesskey = a
preferences-doh-enabled-detailed-desc-1 = Tawokisaj ri ya'öl samaj xacha'
preferences-doh-strict-detailed-desc-1 = Xa xe tawokisaj ri ya'öl samaj xacha'
preferences-doh-setting-off =
    .label = Tichup
    .accesskey = u
preferences-doh-off-desc = Tawokisaj ri ruchojmirisaxel DNS k'o wi
preferences-doh-select-resolver = Ticha' ya'öl samaj:
preferences-doh-manage-exceptions =
    .label = Kenuk'samajïx taq Man Relik Ta...
    .accesskey = R

## The following strings are used in the Download section of settings

desktop-folder-name = Kematz'ib'ab'äl
downloads-folder-name = Taq qasanïk
