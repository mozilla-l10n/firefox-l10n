# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Neldu lowe internet siñaal "Hoto rewindo" so a yiɗaa ñukkindeede
do-not-track-learn-more = Ɓeydu humpito
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
pane-home-title = Jaɓɓorgo
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = Yiylo
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Suturo & Kisal
category-privacy =
    .tooltiptext = { pane-privacy-title }
help-button-label = Wallitorde { -brand-short-name }
addons-button-label = Jokke & Kettule
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
##   $name (String): name of the extension

# This string is shown to notify the user that their home page
# is being controlled by an extension.
extension-controlled-homepage-override = Timmitere, <img data-l10n-name="icon"/> { $name }, nana ɗowa hello jaɓɓorgo maa.
# This string is shown to notify the user that their new tab page
# is being controlled by an extension.
extension-controlled-new-tab-url = Timmitere, <img data-l10n-name="icon"/> { $name }, nana ɗowa hello Tabbere maa Hesere.
# This string is shown to notify the user that their notifications permission
# is being controlled by an extension.
extension-controlled-web-notifications = Jokkel, <img data-l10n-name="icon"/>{ $name }, jogii ndee ñaawirde
# This string is shown to notify the user that the default search engine
# is being controlled by an extension.
extension-controlled-default-search = Timmitere, <img data-l10n-name="icon"/> { $name }, teeltiima masiŋ maa njiilaw goowaaɗo.
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlled-privacy-containers = Timmitere, <img data-l10n-name="icon"/> { $name }, ena naamnii Tabbe Mooftirɗe.
# This string is shown to notify the user that their content blocking "All Detected Trackers"
# preferences are being controlled by an extension.
extension-controlled-websites-content-blocking-all-trackers = Jokkel, <img data-l10n-name="icon"/>{ $name }, jogii ndee ñaawirde.
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlled-proxy-config = Timmitere, <img data-l10n-name="icon"/> { $name }, nana ɗowa hol no { -brand-short-name } seŋortoo e enternet oo.
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = Ngam hurminde timmitere ndee yah to <img data-l10n-name="addons-icon"/> ɓeyditte e nder dosol <img data-l10n-name="menu-icon"/>.

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
startup-restore-previous-session =
    .label = Artir rogere ɓennunde ndee
    .accesskey = s
disable-extension =
    .label = Daaƴ Jokkel
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
containers-remove-alert-title = Itta ngal baɗirgal ?
# Variables:
#   $count (Number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] So a daaƴii Tabbe Mooftirɗe jooni, tabbere mooftirde { $count } maa udde. Aɗa yenanaa yiɗde daaƴde Tabbe Mooftirɗe?
       *[other] So a daaƴii Tabbe Mooftirɗe jooni, Tabbe Mooftirɗe { $count } maa udde. Aɗa yenanaa yiɗde daaƴde Tabbe Mooftirɗe?
    }
containers-remove-ok-button = Momtu ngal baɗirgal
containers-remove-cancel-button = Hoto momtu ngal Baɗirgal

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
choose-browser-language-description = Suɓo ɗemɗe kuutoraaɗe ngam ɗisde cuɓirɗe, mesasuuji e tintine nder { -brand-short-name }.
manage-browser-languages-button =
    .label = Suɓo lomte...
    .accesskey = l
confirm-browser-language-change-description = Fokkit { -brand-short-name } ngam teeŋtinde bayle ɗee.
confirm-browser-language-change-button = Teeŋtin pokkitaa
translate-web-pages =
    .label = Fir loowdi geese
    .accesskey = F
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = Fulii ko <img data-l10n-name="logo"/>
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
update-pref-write-failure-title = Gallugol binndol
# Variables:
#   $path (String) - Path to the configuration file
update-pref-write-failure-message = Daɗndugol cuɓaaɗe aaɓnotaako. Binndol aaɓnotaako nder fiilde:{ $path }

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
browsing-cfr-recommendations =
    .label = Wasiyo jokke so aɗa wanngoo
    .accesskey = y
browsing-cfr-recommendations-learn-more = Jokku taro

## General Section - Proxy

network-settings-title = Teelte geese
network-proxy-connection-description = Teelto hol no { -brand-short-name } seŋortoo e enternet oo.
network-proxy-connection-learn-more = Ɓeydu humpito
network-proxy-connection-settings =
    .label = Teelte…
    .accesskey = e

## Home Section

home-new-windows-tabs-header = Kenorɗe Kese kam e Tabbe
home-new-windows-tabs-description2 = Suɓo ko njiyataa so a udditii hello maa jaɓɓorgo, henorde hesere, e tabbere hesere.

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

## Home Section - Firefox Home Content Customization

home-prefs-content-header = Loowdi Jaɓɓorgo Firefox
home-prefs-content-description = Suɓo hol loowdi njiɗɗaa e yaynirde jaɓɓorgo Firefox maa.
home-prefs-search-header =
    .label = Njiilaw Geese
home-prefs-topsites-header =
    .label = Lowre Rowrowe
home-prefs-topsites-description = Lowe ɗe ɓurɗaa waawde yillaade
# Variables:
#  $provider (String): Name of the corresponding content provider, e.g "Pocket".
home-prefs-recommended-by-header =
    .label = Waggini ɗum ko { $provider }
home-prefs-recommended-by-description = Loowdi dowrowri geese, keertinanaandi ma
home-prefs-recommended-by-learn-more = Hol no gollortoo
home-prefs-recommended-by-option-sponsored-stories =
    .label = Daari joɓanaaɗi
home-prefs-highlights-header =
    .label = Jalbine
home-prefs-highlights-description = Suɓngo lowe ɗe ndannduɗaa walla ɗe njilliɗaa
home-prefs-highlights-option-visited-pages =
    .label = Kelle jiyaaɗe
home-prefs-highlights-options-bookmarks =
    .label = Maantore
home-prefs-highlights-option-most-recent-download =
    .label = Cakkitiiɗe awteede
home-prefs-highlights-option-saved-to-pocket =
    .label = Kelle kisnaaɗe e { -pocket-brand-name }
# For the "Snippets" feature traditionally on about:home.
# Alternative translation options: "Small Note" or something that
# expresses the idea of "a small message, shortened from something else,
# and non-essential but also not entirely trivial and useless.
home-prefs-snippets-header =
    .label = Taƴitine
home-prefs-snippets-description = Kesɗitineiwde e { -vendor-short-name } kañum e { -brand-product-name }
home-prefs-sections-rows-option =
    .label =
        { $num ->
            [one] { $num } gorol
           *[other] { $num } gorol
        }

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
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Aawto Firefox mo <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> walla <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> ngam syncude kaɓirgol cinndol maa.

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
sync-tos-link = Laabi Carwol
sync-fxa-privacy-notice = Tintinol Suturo

## Privacy Section

privacy-header = Suturo Wanngorde

## Privacy Section - Forms

logins-header = Ceŋorɗe & Pinle
forms-ask-to-save-logins =
    .label = Laaɓndo mbele a hisnat baccooje e pinle lowe
    .accesskey = r
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
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = { -brand-short-name } maa:
    .accesskey = m
history-remember-option-all =
    .label = Siftor aslol
history-remember-option-never =
    .label = Hoto siftor aslol hay sahaa
history-remember-option-custom =
    .label = Huutoro teelte peŋtore e aslol
history-remember-description = { -brand-short-name } siiftoroyat banngogol maa, gaawtogol maa, formere kam e aslol njiilaw maa.
history-dontremember-description = { -brand-short-name } maa huutoro teelte banngagol suturo ɗee tee teskotaako hay aslol gootol tuma nde mbanngoto-ɗaa e nder Geese.
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

## Privacy Section - Site Data

sitedata-header = Kuukiije kam e Keɓe Lowre
sitedata-total-size-calculating = Nana hiisoo keɓe lowre kam e ɓetol moggon…
# Variables:
#   $value (Number) - Value of the unit (for example: 4.6, 500)
#   $unit (String) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size = A mooftii kuukiije, lowre kañum moggel kuutortoo jooni ko { $value } { $unit } boowal mbeɗu nguu.
sitedata-learn-more = Jokku taro
sitedata-delete-on-close =
    .label = Momtu kuukiiji e keɓe lowre ndee so { -brand-short-name } uddiima
    .accesskey = c
sitedata-allow-cookies-option =
    .label = Jaɓ kuukiiji e loowdi lowre ndee
    .accesskey = J
sitedata-disallow-cookies-option =
    .label = Faddo kuukiiji e loowdi lowre ndee
    .accesskey = F
# This label means 'type of content that is blocked', and is followed by a drop-down list with content types below.
# The list items are the strings named sitedata-block-*-option*.
sitedata-block-desc = Sifaa paddaaɗo
    .accesskey = S
sitedata-clear =
    .label = Momtu Keɓe…
    .accesskey = l
sitedata-settings =
    .label = Yuɓɓin keɓe…
    .accesskey = M

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

## Privacy Section - Content Blocking

content-blocking-header = Paddagol loowdi
content-blocking-learn-more = Ɓeydu humpito
content-blocking-tracking-protection-change-block-list = Waylo doggol padde

## Privacy Section - Tracking


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
permissions-block-autoplay-media-exceptions =
    .label = Paltooje...
    .accesskey = E
permissions-block-popups =
    .label = Falo kenorɗe cuppitte
    .accesskey = B
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
    .label = Yamir { -brand-short-name } yo neldu keɓe karallaagal e gollondiral to { -vendor-short-name }
    .accesskey = r
collection-health-report-link = Jokku Taro
collection-studies =
    .label = Yamir { -brand-short-name } aafgol kam e ɗowgol jaŋdeeji
collection-studies-link = Yiy jaŋdeeji { -brand-short-name }
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Ciimti keɓe ko daaƴaaɗi wonande kaa ngonka mahngo
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
space-alert-learn-more-button =
    .label = Jokku taro
    .accesskey = L
space-alert-over-5gb-pref-button =
    .label =
        { PLATFORM() ->
            [windows] Uddit cuɓtorɗe
           *[other] Uddit Cuɓe
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] U
        }
space-alert-over-5gb-message =
    { PLATFORM() ->
        [windows] { -brand-short-name } ina ŋakkiraa boowal mbeɗu. Loowdi lowre geese ndii waawaa feeñirde no feewi. Aɗa waawi momtude keɓe daɗndaaɗe nder Cuɓe> Sirlu e Kisal> Kuukiiji e keɓe lowre.
       *[other] { -brand-short-name } ina ŋakkiraa boowal mbeɗu. Loowdi lowre geese ndii waawaa feeñirde no feewi. Aɗa waawi momtude keɓe daɗndaaɗe nder Ɓurɗine> Sirlu e Kisal> Kuukiiji e keɓe lowre.
    }
space-alert-under-5gb-ok-button =
    .label = OK, Heɓ ɗum
    .accesskey = K
space-alert-under-5gb-message = { -brand-short-name } ina ŋakkiraa boowal mbeɗu. Loowdi lowre ndee waawaa hollireede no feewiri. Yillo "Ɓeydude Humpito" ngam ittinde kuutoragol mbeɗu maa ngam humpito moƴƴo banngagol.

## The following strings are used in the Download section of settings

desktop-folder-name = Biro
downloads-folder-name = Gaawte
choose-download-folder-title = Suɓo Runngere Gaawte:
# Variables:
#   $service-name (String) - Name of a cloud storage provider like Dropbox, Google Drive, etc...
save-files-to-cloud-storage =
    .label = Daɗndu piille to { $service-name }
