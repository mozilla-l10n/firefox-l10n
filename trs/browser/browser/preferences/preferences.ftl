# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

managed-notice = Yi'nïn' nikòt ni huej dugumi dàj 'iaj sun riña nana'uît nuguan'an.
managed-notice-nav =
    .label = Yi'nïn' nikòt ni huej dugumi dàj 'iaj sun riña nana'uît nuguan'an.
pane-general-title = Da'ua nguéj
pane-home-title = Riñan gayi'ij
pane-search-title2 = Nana’ui
    .title = Nana’ui
pane-privacy-title3 = Sa huìi 'ngà sa hua ran
    .title = Sa huìi 'ngà sa hua ran
pane-privacy-section =
    .heading = Sa huìi 'ngà sa hua ran
settings-pane-labs-title2 = { -firefoxlabs-brand-name }
    .title = { -firefoxlabs-brand-name }
help-button-label2 = Sa nikaj ñu'ūnj { -brand-short-name }
    .title = Sa nikaj ñu'ūnj { -brand-short-name }
addons-button-label2 = Ekstensiûn ni Têma
    .title = Ekstensiûn ni Têma
focus-search =
    .key = f
close-button =
    .aria-label = Narán

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } a'ui nayi'ì ñunj da' nanù sa anin ruhsat.
feature-disable-requires-restart = { -brand-short-name } da'ui nayi'ì ñunj da' gina'j sa huin ruhuat.
should-restart-title = Nayi'ì nakà { -brand-short-name }
should-restart-ok = Nayi'ì nakà { -brand-short-name } hìaj
cancel-no-restart-button = Duyichin'
restart-later = Nayi'i ñun' ne' rukú doj

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
extension-controlled-enable = Da' garasut extension nī <img data-l10n-name="addons-icon"/> huij riña menú <img data-l10n-name="menu-icon"/>.

## Preferences UI Search Results

search-results-header = Nana'ui'
search-results-help-link = Ni'ñanj sa rugujñu'unj so' aj? huij ñuna <a data-l10n-name="url">{ -brand-short-name } Support</a>

## General Section

always-check-default =
    .label = Natsi' si { -brand-short-name } huin raj sun' da' gaché nu'.
    .accesskey = o
disable-extension =
    .label = Duyichîn' extension
tabs-group-header2 =
    .label = Rakïj ñaj
ctrl-tab-recently-used-order =
    .label = Ctrl + Tab duguchin ma riña nej rakïj ñanj hìaj garasun'
    .accesskey = T
open-new-link-as-tabs =
    .label = Na'ni' rakïj ñanj luga na'ni' ventana
    .accesskey = w
warn-on-open-many-tabs =
    .label = Gataj guní 'ngà nayi'nin ga'ì rakïj ñanj{ -brand-short-name } { -brand-short-name } dadin' ga'ue gi'iaj sun nananj ma
    .accesskey = d
show-tabs-in-taskbar =
    .label = Ni'io' daj ga rakïj ñanj
    .accesskey = k
browser-containers-learn-more = Gahuin chrun doj
containers-disable-alert-title = Narun' daran' sa hua ni'ninj anj
startup-group =
    .label = Gayi'ì

## Variables:
##   $tabCount (number) - Number of tabs

containers-disable-alert-desc =
    { $tabCount ->
        [one] Sisa' guxunt rakïj ñanj, { $tabCount } ni ganarán ma'ān a'ngò da'aj rakïj ñanj. Hua nika ruhua raj
       *[other] Sisa' guxunt rakïj ñanj, { $tabCount } ni ganarán ma'ān a'ngò da'aj rakïj ñanj. Hua nika ruhua raj
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Ganarun' { $tabCount } rakïj ñanj
       *[other] Ganarun' { $tabCount } rakïj ñanj
    }

##

containers-disable-alert-cancel-button = Ga ra'nga' ma
containers-remove-alert-title = Guxunt markador na anj?
# Variables:
#   $count (number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Si sa' naduret markador na ni ganarrân daran' markador hua ni'ninj { $count }. Gani yitinj ruhuat si duret markador na anj?.
       *[other] Si sa' naduret markador na ni ganarrân daran' markador hua ni'ninj { $count }. Gani yitinj ruhuat si duret markador na anj?.
    }
containers-remove-ok-button = Dure' markador na
containers-remove-cancel-button = Si dure' markador na

## General Section - Language & Appearance

language-and-appearance-header = Nânj a'mi' ni daj ga ma
language-header = Nanj a'min'
choose-language-description = Ganahui' nânj ruhuat gahui riña pagina web
choose-button =
    .label = Naguī.
    .accesskey = N
choose-browser-language-description = Ganahui ahuin nanj garasun't 'ngà { -brand-short-name }
manage-browser-languages-button =
    .label = Nachrun a'ngo nej sa ga'ue gi'iô'
    .accesskey = I
confirm-browser-language-change-description = Duno'o' ni nachrun ñun' { -brand-short-name } da' naduna ma
confirm-browser-language-change-button = Garayinat, ni dunâ'ajt ni nayi'ī ñut
browser-language-install-error =
    .message = { -brand-short-name } na'ue nagi'iaj nakàa ma nej nânj a'mi'. Ni'iaj si hua internet ni garahuê ñunt.
translate-exceptions =
    .label = Excepsiones…
    .accesskey = x
check-user-spelling =
    .label = Natsij si achrùn hue'et
    .accesskey = N

## General Section - Files and Applications

files-and-applications-title = Archivo ni aplikasion
download-save-files-header =
    .label = Na'ninj so' archivo riña
download-save-where-3 =
    .aria-label = Na'ninj so' archivo riña
applications-header = Aplikasiôn
applications-description = Gani ruhua daj { -brand-short-name } nana'uij sa naduninj ma riña Web 'ngà aché nunt.
applications-filter =
    .placeholder = Nana'ui' da' yi'ini' aplikasion
applications-type-column =
    .label = Da' yi'ni' ma
    .accesskey = T
applications-type-heading = Da' yi'ni' ma
applications-action-column =
    .label = Sa gi'iát
    .accesskey = A
applications-action-heading = Sa gi'iát
# Variables:
#   $extension (String) - file extension (e.g .TXT)
applications-file-ending = { $extension } archîbo
applications-action-save =
    .label = Na'nïnj sà' Archîbo
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app =
    .label = Garasun' { $app-name }
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app-default =
    .label = Garasun' { $app-name } (danj hua niñanj)
applications-use-other =
    .label = Garasun' a'ngoj...
applications-select-helper = Ganahui' aplikasiôn Helper
applications-manage-app =
    .label = Daj hua aplikasiôn...
applications-always-ask =
    .label = Yitïnj gachinj nu'un'
# Variables:
#   $type-description (string) - Description of the type (e.g "Portable Document Format")
#   $type (string) - The MIME type (e.g application/binary)
applications-type-description-with-type = { $type-description } ({ $type })
# Variables:
#   $extension (string) - File extension (e.g .TXT)
#   $type (string) - The MIME type (e.g application/binary)
applications-file-ending-with-type = { applications-file-ending } ({ $type })

## The strings in this group are used to populate
## selected label element based on the string from
## the selected menu item.

applications-action-save-label =
    .value = { applications-action-save.label }
applications-use-app-label =
    .value = { applications-use-app.label }
applications-always-ask-label =
    .value = { applications-always-ask.label }
applications-use-app-default-label =
    .value = { applications-use-app-default.label }
applications-use-other-label =
    .value = { applications-use-other.label }

## Firefox updates

drm-group =
    .label = Sa ma DRM (Digital Rights Management - Sa Dugumin)
play-drm-content =
    .label = Nachrun' 'ngà DRM
    .accesskey = P
play-drm-content-learn-more = Gahuin chrūn doj
# Variables:
# $version (string) - Firefox version
update-application-version = Versiun { $version } <a data-l10n-name="learn-more">Sa nia' doj </a>
update-history-2 =
    .label = Digun' riña ma sa nagui'iaj nako'
    .accesskey = p
update-application-warning-cross-user-setting-2 =
    .message = Sa nagi'iát nan ni gi'iaj sun riña daran' si kuentâ Windows ni nej perfî { -brand-short-name } sisi garasunt sa ga'nïnt gu'nàj { -brand-short-name }.
update-in-progress-title = Hiaj nahuin nakà man
update-in-progress-message = Huin ruhuât sisi { -brand-short-name } ginùn huin ngà sa ngi'iaj nakà nan anj?
update-in-progress-ok-button = &Discard
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Gun' ne' ñaan

## General Section - Performance

performance-settings-learn-more = Gahuin chrun doj
performance-allow-hw-accel =
    .label = Garasun' sa dugi'iaj sun hio hardware
    .accesskey = r
performance-limit-content-process-option = Si ga'ue giman doj
    .accesskey = S
performance-limit-content-process-enabled-desc = Ga'ue gi'iaj sun hue'e ma 'ngà na'nit a'ngo rakïj ñanj, sani raj sun doj rà ma
performance-limit-content-process-blocked-desc = Ga'ue nagi'iaj nikot 'ngà multiproseso{ -brand-short-name }.<a data-l10n-name="learn-more">Gahuin chrun' garasun' multiproseso</a>
# Variables:
#   $num (number) - Default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (dànj hua nianj)
performance-group =
    .label = Daj unūkuaj ma

## Accessibility page

browsing-use-autoscroll =
    .label = Garasun' sa unanj ma'an
    .accesskey = G
browsing-use-smooth-scrolling =
    .label = Garasun' sa unanj nànaj
    .accesskey = a
browsing-use-onscreen-keyboard =
    .label = Nagi'iaj rango' teclado riña pantayâ
    .accesskey = c
browsing-use-cursor-navigation =
    .label = Garasun yitinj chre' tekla da' gache nun' riña nej pajina
    .accesskey = k
browsing-search-on-start-typing =
    .label = Nana'ui' nugua'an 'ngà gayi'i' gachun'
    .accesskey = x
browsing-cfr-recommendations =
    .label = Duguane' 'ngo ekstensiûn hìaj aché nunt
    .accesskey = R
browsing-cfr-features =
    .label = Nga aché nunt ni gataj nan'anj gunïn duguî't nej sa hua hue'ê
    .accesskey = f
browsing-group =
    .label = Aché nu'

## Home Section

home-new-windows-tabs-header = Ventâna ni rakïj ñanj
home-new-windows-tabs-description2 = Ganin ruhua ahuin' si gini'iaj 'ngà gana'nit pajina riña ayi'ij ni rakïj ñanj nakàa.

## Home Section - Default Browser

set-as-my-default-browser-2 =
    .label = Nagi'iaj yitïn' ma
    .accesskey = D

## Custom Homepage subpage

home-homepage-mode-label = Pajina ayi'ij nī ventana nakàa
home-newtabs-mode-label = Rakïj ñanj nakàa
home-restore-defaults =
    .label = Nagi'io' ru'ua nìanj
    .accesskey = R
home-mode-choice-custom =
    .label = Nagi'iaj mu'ù nej URL...
home-mode-choice-blank =
    .label = Ñanj gatsìi
home-homepage-custom-url =
    .placeholder = Gachrun' URL...
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [one] garasun' pagina nakàa
           *[other] garasun' pagina nakàa
        }
    .accesskey = C
choose-bookmark =
    .label = garasun' markadır...
    .accesskey = B
home-homepage-new-tabs =
    .label = Rakïj ñanj nakàa

## Home Section - Firefox Home Content Customization

home-prefs-search-header =
    .label = Nana'uì' web

##

home-prefs-recommended-by-learn-more = Dàj 'iaj sunj
home-prefs-recommended-by-option-sponsored-stories =
    .label = Nej sa du'uej
home-prefs-highlights-option-visited-pages =
    .label = Nej ñanj ngà' ni'io'
home-prefs-highlights-options-bookmarks =
    .label = Sa raj sun nichrò' doj
home-prefs-highlights-option-most-recent-download =
    .label = Hiàj naduninj ma
# Variables:
#   $num (number) - Number of rows displayed
home-prefs-sections-rows-option =
    .label =
        { $num ->
            [one] { $num }dukuáan
           *[other] { $num }ga'ì dukuáan
        }

## Search Section

search-show-suggestions-url-bar-option =
    .label = Nadigan ma nej sa nana'ui' riña dukuán direksion.
    .accesskey = I
search-suggestions-cant-show-2 =
    .message = Nej sa nana'uit nī se si nadiganj riña dukuán direksion dàdin' dàdanj nagi'iât { -brand-short-name } da' si nachra sa'aj.
search-one-click-desc = Ganahui' ahuin 'nga si ruhuo' nana'ui', 'ngà gayi'ìt gachrunt nī nachi nità ma daki dukuán direksion.
search-choose-engine-column =
    .label = Nuta' sa nana'ui'i
search-choose-keyword-column =
    .label = Nuguan huii
search-restore-default =
    .label = Nagi'iaj nakà nû nej sa nana'uî't gà' nikajt
    .accesskey = N
search-remove-engine =
    .label = Guxūn
    .accesskey = G
search-find-more-link = Nadure' sa nana'ui'
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Dà hua' nanikaj ma
# Variables:
#   $name (string) - Name of a search engine.
search-keyword-warning-engine = Ganahuit 'ngo nuguan' 'ngà rajsun “{ $name }”. Gi'iaj suntuj u nī gànahuit a'ngoj.
search-keyword-warning-bookmark = Nuguan' na nī 'ngà rajsun 'ngo markador. Ganahui a'ngoj.
search-engine-group =
    .label = Sa ruguñu'unj ñù' nana'uì'
search-default-engine =
    .aria-label = Sa ruguñu'unj ñù' nana'uì'

## Firefox account - Signed out. Note that "Sync" and "Firefox account" are now
## more discrete ("signed in" no longer means "and sync is connected").

sync-signedout-caption = Ganikaj web ga'ant
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Naduni' Firefox guenda <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> guenda <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> da' gi'iaj sun ma 'ngà si agat.

## Firefox account - Signed in

sync-profile-picture-with-alt =
    .alt = Nadunā ña du'uat
    .tooltiptext = Nadunā ña du'uat
sync-sign-out =
    .label = Gahuī…
    .accesskey = G
sync-sign-out2 =
    .label = Gahuī
    .accesskey = G
sync-manage-account = Dugumi' Kuenda
    .accesskey = D
sync-manage-account2 =
    .label = Dugumi' Kuenda
    .accesskey = D

## Variables
## $email (string) - Email used for Firefox account
## $name (string) - Name used for Firefox account

sync-signedin-unverified = { $email } se sa ni'in huin ma.
sync-signedin-login-failure = Gayi'ī sesión da' gatu ñut { $email }

##

sync-remove-account =
    .label = dure' kuenta
    .accesskey = R
sync-sign-in =
    .label = Gayi'i sesión
    .accesskey = G

## Sync section - enabling or disabling sync.

prefs-syncing-on = Sa nagi'iaj nuguàn'àn: Nachrūn
prefs-syncing-off = Sa nagi'iaj nuguàn'àn: OFF
prefs-sync-now-button =
    .label = Nagi'iaj nuguàn'àn hīaj
    .accesskey = N
prefs-sync-now-button-2 =
    .label = Nagi'iaj nuguàn'àn hīaj
    .accesskey = N
prefs-syncing-button =
    .label = Nagi'iaj nuguàn'anj…
prefs-syncing-button-2 =
    .label = Nagi'iaj nuguàn'anj…
    .title = Nagi'iaj nuguàn'àn hīaj

## The list of things currently syncing.

sync-currently-syncing-bookmarks = Nej markadô
sync-currently-syncing-history = Sa gini'iājt
sync-currently-syncing-tabs = Na'nïn nej rakïj ñanj
sync-currently-syncing-addresses = Nej direksiûn
sync-currently-syncing-addons = Sa ga'ue nutò'

## The "Choose what to sync" dialog.

sync-engine-bookmarks =
    .label = Sa raj sun nichrò' doj
    .accesskey = S
sync-engine-history =
    .label = Sa gini’iājt
    .accesskey = S
sync-engine-tabs =
    .label = Na'nïn rakïj ñanj
    .tooltiptext = Nej na hua ni'nïnj riña si agat
    .accesskey = t
sync-engine-addresses =
    .label = Hiuj gun'
    .tooltiptext = nej sa nū sa' (desktop only)
    .accesskey = e
sync-engine-addons =
    .label = Sa ga'ue nutò'
    .tooltiptext = Nej sa nuto' guenda Firefox escritório
    .accesskey = A

## The device name controls.

sync-device-name-header = Si yugui aga'a
sync-device-name-header-2 =
    .label = Si yugui aga'a
# Variables:
#   $placeholder (string) - The placeholder text of the input
sync-device-name-input =
    .aria-label = Si yugui aga'a
    .placeholder = { $placeholder }
sync-device-name-change-2 =
    .label = Naduno' si yugui aga'a
    .accesskey = h
sync-device-name-change =
    .label = Naduno' si yugui aga'a...
    .accesskey = h
sync-device-name-cancel =
    .label = Duyichin'
    .accesskey = n
sync-device-name-save =
    .label = Na'nïnj sà'
    .accesskey = N
sync-connect-another-device = Gatu 'ngà a'ngo aga'a...
sync-connect-another-device-2 =
    .label = Gatu 'ngà a'ngo aga'a...

## Privacy Section

privacy-header = Daj da'ui navegador gi'iaj sunj

## Privacy Panel Settings

forms-exceptions =
    .label = Si yakaj guendo'
    .accesskey = x
forms-breach-alerts =
    .label = Gunumàn nuguan' riñant sisī huā sa ruhuâ gatsij da'nga' huìi
    .accesskey = b
forms-breach-alerts-learn-more-link = Gahuin chrūn doj
# This string uses the former name of the Primary Password feature
# ("Master Password" in English) so that the preferences can be found
# when searching for the old name. The accesskey is unused.
forms-master-pw-change =
    .label = Nadunā Da’nga’ Huì A’nïn’ïn
    .accesskey = N
forms-master-pw-fips-desc = Nu ga’ue nādunaj Da’nga’ Huìi

## Privacy Section - History

history-remember-description4 =
    .aria-label = { history-group.label }
    .description = { -brand-short-name } gataj na'anj ma dane' gaché nut, nuin si naduninj nī nej sa nana'uit.
history-dontremember-description4 =
    .aria-label = { history-group.label }
    .description = { -brand-short-name } garusunj ru'ua riña gaché nu hui' se si na'ninj sa'aj riña gaché nut.
history-private-browsing-permanent =
    .label = Yitïnj chre garasun' sa aché nu hui'
    .accesskey = p
history-remember-browser-option =
    .label = Tanunj ruhuo' riña gaché nu' nī sa naduni'
    .accesskey = b
history-remember-search-option =
    .label = Tanunj ruhuo' riña gaché nu'
    .accesskey = f
history-clear-on-close-option =
    .label = Nadure' ma riña gaché nu' 'ngà narun' { -brand-short-name }
    .accesskey = r
history-clear-on-close-settings =
    .label = Nagi'iô'...
    .accesskey = g
history-clear-button =
    .label = Nadure' sa gini’iājt...
    .accesskey = r
history-group =
    .label = Daran sa gahuin
history-mode-radio-group =
    .aria-label = Daran sa gahuin

## Privacy Section - Site Data

sitedata-total-size-calculating = Si riña ma daj yachij nej sa ma riña sitio nī kaché...
sitedata-learn-more = Gahuin chrūn doj
sitedata-option-block-cross-site-trackers =
    .label = Sa naga'naj riña nej sitiô nadunâ dugui'
sitedata-option-block-unvisited =
    .label = Si kokî nej sitiô nu atûjt
sitedata-option-block-all =
    .label = Daran' kôki ( ga'ue si huej dure' sîtio)
cookies-site-data-group =
    .label = Kookies nī si dato sitio

## Search Section

addressbar-locbar-history-option =
    .label = Nej sa gà' ni'io' nga gachénu'
    .accesskey = h
addressbar-locbar-bookmarks-option =
    .label = Sa raj sun nichrò' doj
    .accesskey = k
addressbar-locbar-openpage-option =
    .label = Na'nin rakïj ñanj
    .accesskey = N

## Privacy Section - Content Blocking

content-blocking-enhanced-tracking-protection = Sa hua hue'ê doj guendâ nará riña sa naga'naj a
content-blocking-section-top-level-description = Sa 'iaj nej sa naga'naj a huin sisi nikò' nej man sò' ngà aché nunt ni 'iaj tuj nej nuguan' hua 'iát ni nej sa 'iát. { -brand-short-name } narán riña ga'ì nej sa naga'naj nan ni riña a'ngô nej sa yi'ìi.
content-blocking-learn-more = Gahuin chrūn doj

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

# "Standard" in this case is an adjective, meaning "default" or "normal".
enhanced-tracking-protection-setting-standard =
    .label = Standard
    .accesskey = d
enhanced-tracking-protection-setting-strict =
    .label = Sa ahìi
    .accesskey = r
enhanced-tracking-protection-setting-custom =
    .label = Nagi'iaj
    .accesskey = C

##

content-blocking-etp-standard-desc = Nda hue'ê chre huaj da' gi'iaj sunj ni naran rayi'ît. Nej pâjina ni nayi'nïn riña man dàj rû' 'iaj yitïn.
content-blocking-etp-strict-desc = Nùkuaj doj naran rayi'ît, sani ga'ue si gi'iaj sun hue'ê da'aj sîtio asi sa màn riñanj.
content-blocking-etp-custom-desc = Nagui nej sa naga'naj a asi a'ngô sa riña ruhuât naránt.
content-blocking-private-windows = Sa naga'naj sò' riña Windows Huìi
content-blocking-cross-site-tracking-cookies = Si kokî nej sa naga'naj sò' riña nej sitiô nadunâ dugui'i
content-blocking-social-media-trackers = Sa naga'naj sò' riña nej rêd sociâl
content-blocking-all-cookies = daran' nej kôki
content-blocking-unvisited-cookies = SI kokî nej sitiô nitaj si ni'iajt
content-blocking-all-windows-tracking-content = Sa ni'iaj sa màn 'iát riña daran' bentâna
content-blocking-cryptominers = Nej Kriptominêro
content-blocking-fingerprinters = Nej da'nga' ra'a
content-blocking-warning-learn-how = Gahuin chrūn dàj
content-blocking-reload-description = Da' naduna sa huin ruhuât ni da'uît nagi'iaj nakàt rakïj ñanj.
content-blocking-reload-tabs-button =
    .label = Nagi'iaj nakà daran' nej rakïj ñaj
    .accesskey = R
content-blocking-tracking-content-label =
    .label = Sa naga'naj kontenîdo
    .accesskey = T
content-blocking-tracking-protection-option-all-windows =
    .label = Riña daran' ventana
    .accesskey = A
content-blocking-option-private =
    .label = Ma riña ventana huìi
    .accesskey = p
content-blocking-cookies-label =
    .label = Kookies
    .accesskey = K
content-blocking-expand-section =
    .tooltiptext = Doj nuguan' a'min rayi'î nan
# Cryptomining refers to using scripts on websites that can use a computer’s resources to mine cryptocurrency without a user’s knowledge.
content-blocking-cryptominers-label =
    .label = Nej Kriptominêro
    .accesskey = y

## Privacy Section - Tracking

tracking-manage-exceptions =
    .label = Ganikaj ñu'un' extensiôn...
    .accesskey = x

## Privacy Section - Permissions

permissions-notification-pause =
    .label = Duyichi' akuan't nej sa ataj na'an dâ { -brand-short-name } nayi'ì ñu
    .accesskey = n
permissions-autoplay2 =
    .label = Duyinga' man'an man nanèe
permissions-location2 =
    .label = Dane' huin
permissions-camera2 =
    .label = Kamara
permissions-microphone2 =
    .label = Aga' uxun nanèe
permissions-notification2 =
    .label = Sa ataj na'anj

## Privacy Section - Data Collection

data-collection-studies-link =
    .label = Ni'io' nej sa digi'ñun { -brand-short-name }

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Sa arrán riña yi'ìi
security-enable-safe-browsing =
    .label = Garrun' riña nej sa Àta yi'ìi
    .accesskey = B
security-enable-safe-browsing-link = Gahuin chrūn doj
security-block-downloads =
    .label = Garrun' rina nej na naduni' ni àta yi'ìi
    .accesskey = d
security-block-uncommon-software =
    .label = Ataj na'anj ma ahi si nu gachinjt nī nitaj si raj sun yitïnj
    .accesskey = c

## Privacy Section - Certificates

certs-devices-enable-fips = Nachrun FIPS

## The following strings are used in the Download section of settings

desktop-folder-name = Eskritorio
downloads-folder-name = Nadunínj
