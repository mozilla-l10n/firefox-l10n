# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pane-general-title = Kuuɓal
pane-home-title = Jaɓɓorgo
pane-search-title2 = Yiylo
    .title = Yiylo
pane-privacy-title3 = Suturo & Kisal
    .title = Suturo & Kisal
pane-privacy-section =
    .heading = Suturo & Kisal
settings-pane-labs-title2 = { -firefoxlabs-brand-name }
    .title = { -firefoxlabs-brand-name }
help-button-label2 = Wallitorde { -brand-short-name }
    .title = Wallitorde { -brand-short-name }
addons-button-label2 = Jokke & Kettule
    .title = Jokke & Kettule
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

## Extension Control Notifications
##
## These strings are used to inform the user
## about changes made by extensions to browser settings.
##
## <img data-l10n-name="icon"/> is going to be replaced by the extension icon.
##
## Variables:
##   $name (string) - Name of the extension

# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = Ngam hurminde timmitere ndee yah to <img data-l10n-name="addons-icon"/> ɓeyditte e nder dosol <img data-l10n-name="menu-icon"/>.

## Preferences UI Search Results

search-results-header = Njaltudi Njiilawu
search-results-help-link = Aɗa sokli ballal? Yillo <a data-l10n-name="url">{ -brand-short-name } Wallitorde</a>

## General Section

always-check-default =
    .label = Ƴeewto sahaa kala so { -brand-short-name } ko wanngorde maa woowaande
    .accesskey = t
disable-extension =
    .label = Daaƴ Jokkel
tabs-group-header2 =
    .label = Tabbe
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab yaaɓat hakkunde tabbe e deggondiral kuutoragol ɓennungol
    .accesskey = T
open-new-link-as-tabs =
    .label = Uddit jokke e nder tabbe waasa wonde e kenorɗe kese ɗee
    .accesskey = w
warn-on-open-many-tabs =
    .label = Reentin am so udditgol tabbe keewɗe ena keɓori leeltinde { -brand-short-name }
    .accesskey = d
show-tabs-in-taskbar =
    .label = Hollir jiytinde ɗee e palal golle Windows
    .accesskey = g
browser-containers-learn-more = Ɓeydu humpito
containers-disable-alert-title = Uddu Tabbe Mooftirɗe Kala?
startup-group =
    .label = Kurmital

## Variables:
##   $tabCount (number) - Number of tabs

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

##

containers-disable-alert-cancel-button = Woppu hurma
containers-remove-alert-title = Itta ngal baɗirgal ?
# Variables:
#   $count (number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] So a daaƴii Tabbe Mooftirɗe jooni, tabbere mooftirde { $count } maa udde. Aɗa yenanaa yiɗde daaƴde Tabbe Mooftirɗe?
       *[other] So a daaƴii Tabbe Mooftirɗe jooni, Tabbe Mooftirɗe { $count } maa udde. Aɗa yenanaa yiɗde daaƴde Tabbe Mooftirɗe?
    }
containers-remove-ok-button = Momtu ngal baɗirgal
containers-remove-cancel-button = Hoto momtu ngal Baɗirgal

## General Section - Language & Appearance

language-and-appearance-header = Ɗemngal e Mbaydi
# Variables:
#   $percentage (number) - Zoom percentage value
preferences-default-zoom-value =
    .label = { $percentage }
language-header = Ɗemngal
choose-language-description = Suɓo ɗemngal njiɗ-ɗaa ngam jaytinde kelle
choose-button =
    .label = Suɓo…
    .accesskey = u
choose-browser-language-description = Suɓo ɗemɗe kuutoraaɗe ngam ɗisde cuɓirɗe, mesasuuji e tintine nder { -brand-short-name }.
manage-browser-languages-button =
    .label = Suɓo lomte...
    .accesskey = l
confirm-browser-language-change-description = Fokkit { -brand-short-name } ngam teeŋtinde bayle ɗee.
confirm-browser-language-change-button = Teeŋtin pokkitaa
browser-language-install-error =
    .message = { -brand-short-name } waawaa hesɗitinde ɗemɗe maa jooni. Ƴeewto so a ceŋiiɗo e Enternet walla ennditaa.
translate-exceptions =
    .label = Paltooje…
    .accesskey = a
check-user-spelling =
    .label = Ƴeewto mbinndiin am so miɗo tappa
    .accesskey = b

## General Section - Files and Applications

files-and-applications-title = Pille e Jaaɓnirɗe
download-save-files-header =
    .label = Danndu piille to
download-save-where-3 =
    .aria-label = Danndu piille to
applications-header = Jaaɓnirɗe
applications-description = Suɓo no { -brand-short-name } waɗdata e piille ɗe ngaawtoto-ɗaa e geese walla jaaɓnirɗe ɗe kuutorto-ɗaa tuma banngagol maa.
applications-filter =
    .placeholder = Yiylo sifaaji piille walla jaaɓnirɗe
applications-type-column =
    .label = Fannu Loowdi
    .accesskey = L
applications-type-heading = Fannu Loowdi
applications-action-column =
    .label = Baɗal
    .accesskey = B
applications-action-heading = Baɗal
# Variables:
#   $extension (String) - file extension (e.g .TXT)
applications-file-ending = Fiilde { $extension }
applications-action-save =
    .label = Danndu Fiilde
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app =
    .label = Huutoro { $app-name }
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app-default =
    .label = Huutoro { $app-name } (goowaaɗo)
applications-use-other =
    .label = Huutoro goɗngal…
applications-select-helper = Labo Jaaɓnirgal Ballal
applications-manage-app =
    .label = Humpito Jaaɓnirgal…
applications-always-ask =
    .label = Naamno sahaa kala
# Variables:
#   $type-description (string) - Description of the type (e.g "Portable Document Format")
#   $type (string) - The MIME type (e.g application/binary)
applications-type-description-with-type = { $type-description } ({ $type })
# Variables:
#   $extension (string) - File extension (e.g .TXT)
#   $type (string) - The MIME type (e.g application/binary)
applications-file-ending-with-type = { applications-file-ending }{ $type }
applications-open-inapp =
    .label = Uddit e { -brand-short-name }

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

drm-group =
    .label = Loowdi Toppitagol Jojjanɗe Ngaandiwe (DRM)
play-drm-content =
    .label = Tar loowdi curdaandi DRM
    .accesskey = T
play-drm-content-learn-more = Ɓeydu humpito
# Variables:
# $version (string) - Firefox version
update-application-version = Yamre { $version } <a data-l10n-name="learn-more">Hol ko hesɗi</a>
update-history-2 =
    .label = Hollu Daartol Kesɗitine
    .accesskey = e
update-application-warning-cross-user-setting-2 =
    .message = Ngol teeltol maa jammine e konte Windows kala kam e keftinirɗe { -brand-short-name }  kuutortooɗe ndee aadannde { -brand-short-name }.
update-in-progress-message = Aɗa yiɗiɗ { -brand-short-name } jokka e ɗee kesɗitine?
update-in-progress-ok-button = &Woppu
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Jokku

## General Section - Performance

performance-settings-learn-more = Jokku taro
performance-allow-hw-accel =
    .label = Huutoro moylinol masiŋeeri so ena woodi
    .accesskey = m
performance-limit-content-process-option = Kaaɗtudi silsil loowdi
    .accesskey = K
performance-limit-content-process-enabled-desc = Silsilaaji loowdi ɓeydaaɗi ina mbaawi ɓeydude kattanɗe golle so tabbe keewɗe ina kuutoree, kono ina kuutoroo teskorde ɓurnde heewde.
performance-limit-content-process-blocked-desc = Baylugol keeweendi silsilaaji loowdi aaɓnodtoo tan ko e keewal silsilaaji { -brand-short-name }. <a data-l10n-name="learn-more">Humpito hol no hoolkisortee keewal silsilaaji koko hurminaa</a>
# Variables:
#   $num (number) - Default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = Huutoro { $num } (goowaaɗo)
performance-group =
    .label = Jaawgol golle

## Accessibility page

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
browsing-cfr-recommendations =
    .label = Wasiyo jokke so aɗa wanngoo
    .accesskey = y
browsing-cfr-features =
    .label = Wasiyo fannuuji so aɗa wanngoo
    .accesskey = f
browsing-group =
    .label = Peeragol

## Home Section

home-new-windows-tabs-header = Kenorɗe Kese kam e Tabbe
home-new-windows-tabs-description2 = Suɓo ko njiyataa so a udditii hello maa jaɓɓorgo, henorde hesere, e tabbere hesere.

## Home Section - Default Browser

set-as-my-default-browser-2 =
    .label = Waɗ ɗum Woowaande
    .accesskey = W

## Custom Homepage subpage

home-homepage-mode-label = Hello jaɓɓorgo kam e kenorɗe kese
home-newtabs-mode-label = Tabbe kese
home-restore-defaults =
    .label = Artir Goowaaɗe
    .accesskey = R
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
home-homepage-new-tabs =
    .label = Tabbe kese

## Home Section - Firefox Home Content Customization

home-prefs-search-header =
    .label = Njiilaw Geese

##

home-prefs-recommended-by-learn-more = Hol no gollortoo
home-prefs-recommended-by-option-sponsored-stories =
    .label = Daari joɓanaaɗi
home-prefs-highlights-option-visited-pages =
    .label = Kelle jiyaaɗe
home-prefs-highlights-options-bookmarks =
    .label = Maantore
home-prefs-highlights-option-most-recent-download =
    .label = Cakkitiiɗe awteede
# Variables:
#   $num (number) - Number of rows displayed
home-prefs-sections-rows-option =
    .label =
        { $num ->
            [one] { $num } gorol
           *[other] { $num } gorol
        }

## Search Section

search-show-suggestions-url-bar-option =
    .label = Hollo basiye njiilaw e njaltudi palal ñiiɓirɗe ngal
    .accesskey = l
search-suggestions-cant-show-2 =
    .message = Basiye njiilaw kolliroytaake e njaltudi palal nokkuure sabu ko a teeltiiɗo { -brand-short-name } yoo waas siiftorde aslol.
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
#   $name (string) - Name of a search engine.
search-keyword-warning-engine = A suɓiima helmere yiylorde wonnde e huutoreede e oo sahaa e "{ $name }". Tiiɗno labo woɗnde.
search-keyword-warning-bookmark = A suɓiima helmere yiylorde wonnde e huutoreede e oo sahaa e maantorol. Tiiɗno labo woɗnde.
search-engine-group =
    .label = Yiylorde Woowaande
search-default-engine =
    .aria-label = Yiylorde Woowaande

## Firefox account - Signed out. Note that "Sync" and "Firefox account" are now
## more discrete ("signed in" no longer means "and sync is connected").

sync-signedout-caption = Nawor Geesa Maa
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Aawto Firefox mo <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> walla <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> ngam syncude kaɓirgol cinndol maa.

## Firefox account - Signed in

sync-profile-picture-with-alt =
    .alt = Waylu natal heftinirde
    .tooltiptext = Waylu natal heftinirde
sync-sign-out =
    .label = Seŋto…
    .accesskey = ŋ
sync-sign-out2 =
    .label = Seŋto
    .accesskey = ŋ
sync-manage-account = Toppito konte
    .accesskey = o
sync-manage-account2 =
    .label = Toppito konte
    .accesskey = o

## Variables
## $email (string) - Email used for Firefox account
## $name (string) - Name used for Firefox account

sync-signedin-unverified = { $email } ƴeewtaaka.
sync-signedin-login-failure = Tiiɗno seŋo ngam naattude { $email }

##

sync-remove-account =
    .label = Momtu Konte
    .accesskey = R
sync-sign-in =
    .label = Seŋao
    .accesskey = g

## The list of things currently syncing.

sync-currently-syncing-bookmarks = Maantore
sync-currently-syncing-history = Aslol
sync-currently-syncing-tabs = Uddit tabbe
sync-currently-syncing-addresses = Ñiiɓirɗe
sync-currently-syncing-addons = Ɓeyditte

## The "Choose what to sync" dialog.

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
sync-engine-addresses =
    .label = Ñiiɓirɗe
    .tooltiptext = Xiiɓirde maa posto dannduɗaa (ordinateer tan)
    .accesskey = e
sync-engine-addons =
    .label = Ɓeyditte
    .tooltiptext = Timmitte kam e ciŋkooje wonande ordinateer
    .accesskey = Ɓ

## The device name controls.

sync-device-name-header = Innde Kaɓirgol
sync-device-name-header-2 =
    .label = Innde Kaɓirgol
# Variables:
#   $placeholder (string) - The placeholder text of the input
sync-device-name-input =
    .aria-label = Innde Kaɓirgol
    .placeholder = { $placeholder }
sync-device-name-change-2 =
    .label = Waylu Innde Kaɓirgel
    .accesskey = a
sync-device-name-change =
    .label = Waylu Innde Kaɓirgel…
    .accesskey = a
sync-device-name-cancel =
    .label = Haaytu
    .accesskey = t
sync-device-name-save =
    .label = Danndu
    .accesskey = D
sync-connect-another-device = Seŋ kaɓirgol goɗngol
sync-connect-another-device-2 =
    .label = Seŋ kaɓirgol goɗngol

## Privacy Section

privacy-header = Suturo Wanngorde

## Privacy Panel Settings

forms-exceptions =
    .label = Paltooje…
    .accesskey = a
forms-breach-alerts-learn-more-link = Ɓeydu humpito
# This string uses the former name of the Primary Password feature
# ("Master Password" in English) so that the preferences can be found
# when searching for the old name. The accesskey is unused.
forms-master-pw-change =
    .label = Waylu Finnde Baabaare…
    .accesskey = B
forms-master-pw-fips-desc = Baylugol Finnde Woorii

## OS Authentication dialog

master-password-os-auth-dialog-caption = { -brand-full-name }

## Privacy Section - History

history-remember-description4 =
    .aria-label = { history-group.label }
    .description = { -brand-short-name } siiftoroyat banngogol maa, gaawtogol maa, formere kam e aslol njiilaw maa.
history-dontremember-description4 =
    .aria-label = { history-group.label }
    .description = { -brand-short-name } maa huutoro teelte banngagol suturo ɗee tee teskotaako hay aslol gootol tuma nde mbanngoto-ɗaa e nder Geese.
history-private-browsing-permanent =
    .label = Huutoro peeragol suturo sahaa kala
    .accesskey = o
history-remember-browser-option =
    .label = Siiftor aslol banngogol kam e gaawtogol
    .accesskey = b
history-remember-search-option =
    .label = Tesko aslol njiylawu e porme
    .accesskey = f
history-clear-on-close-option =
    .label = Mumtu aslol so { -brand-short-name } uddaama
    .accesskey = r
history-clear-on-close-settings =
    .label = Teelte…
    .accesskey = t
history-clear-button =
    .label = Momtu Aslol…
    .accesskey = s
history-group =
    .label = Aslol
history-mode-radio-group =
    .aria-label = Aslol

## Privacy Section - Site Data

sitedata-total-size-calculating = Nana hiisoo keɓe lowre kam e ɓetol moggon…
sitedata-learn-more = Jokku taro
sitedata-option-block-cross-site-trackers =
    .label = Rewindotooɓe hakkunde lowe
cookies-site-data-group =
    .label = Kuukiije kam e Keɓe Lowre

## Search Section

addressbar-locbar-history-option =
    .label = Aslol peeragol
    .accesskey = P
addressbar-locbar-bookmarks-option =
    .label = Maantore
    .accesskey = t
addressbar-locbar-openpage-option =
    .label = Tabbe udditiiɗe
    .accesskey = T

## Privacy Section - Content Blocking

content-blocking-learn-more = Ɓeydu humpito

## Privacy Section - Permissions

permissions-notification-pause =
    .label = Dartin tintine haa { -brand-short-name } hurmitii
    .accesskey = n
permissions-location2 =
    .label = Nokkuure
permissions-camera2 =
    .label = Kameraa
permissions-microphone2 =
    .label = Mikkoroo
permissions-notification2 =
    .label = Tintine

## Privacy Section - Data Collection

data-collection-studies-link =
    .label = Yiy jaŋdeeji { -brand-short-name }

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Kisal
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

certs-devices-enable-fips = Daaƴtu FIPS

## The following strings are used in the Download section of settings

desktop-folder-name = Biro
downloads-folder-name = Gaawte
