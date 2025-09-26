# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Ga'nin' 'ngo nuguan'an riña nej sitio “Si naga'najt” da' si ganachij nej dudui' nuhuin si 'io'
do-not-track-learn-more = Gahuin chrūn doj
do-not-track-option-default-content-blocking-known =
    .label = Mà ngà { -brand-short-name } hua yugui guendâ naran riña nej sa naga'naj hua yitïnj ïn
do-not-track-option-always =
    .label = Nigànj chre
managed-notice = Yi'nïn' nikòt ni huej dugumi dàj 'iaj sun riña nana'uît nuguan'an.
pane-general-title = Da'ua nguéj
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Riñan gayi'ij
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = Nana’ui
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Sa huìi 'ngà sa hua ran
category-privacy =
    .tooltiptext = { pane-privacy-title }
settings-pane-labs-title = { -firefoxlabs-brand-name }
settings-category-labs =
    .tooltiptext = { -firefoxlabs-brand-name }
help-button-label = Sa nikaj ñu'ūnj { -brand-short-name }
addons-button-label = Ekstensiûn ni Têma
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

startup-header = Gayi'ì
always-check-default =
    .label = Natsi' si { -brand-short-name } huin raj sun' da' gaché nu'.
    .accesskey = o
is-default = { -brand-short-name } huin sa rajsun' da' gaché nu'
is-not-default = { -brand-short-name } sè sa rajsùn yitin' da' gaché nu' huin ma
set-as-my-default-browser =
    .label = Nagi'iaj yitïn' ma...
    .accesskey = D
startup-restore-warn-on-quit =
    .label = Gataj na'an gunïnt nga gahui riña nana'uî't nuguan'an
disable-extension =
    .label = Duyichîn' extension
tabs-group-header = Rakïj ñaj
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
browser-containers-enabled =
    .label = Dugi'iaj sun' rakïj ñanj
    .accesskey = n
browser-containers-learn-more = Gahuin chrun doj
browser-containers-settings =
    .label = Nagi'iô'...
    .accesskey = N
containers-disable-alert-title = Narun' daran' sa hua ni'ninj anj

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
default-font = Letra 'nga hua nia
    .accesskey = L
default-font-size = Dàj yachìj man
    .accesskey = D
advanced-fonts =
    .label = Sa huaj ñaa
    .accesskey = S
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
translate-web-pages =
    .label = Nachru' a'ngo nânj gahui riña web
    .accesskey = N
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = Nachrun' a'ngo nânj a'min' 'nga <img data-l10n-name="logo"/>
translate-exceptions =
    .label = Excepsiones…
    .accesskey = x
check-user-spelling =
    .label = Natsij si achrùn hue'et
    .accesskey = N

## General Section - Files and Applications

files-and-applications-title = Archivo ni aplikasion
downloads-header-2 =
    .label = Nadunínj
download-save-where-2 =
    .label = Na'ninj so' archivo riña
    .accesskey = a
download-header = Nadunínj
download-save-where = Na'ninj so' archivo riña
    .accesskey = a
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Natsij ni'iajt…
           *[other] Natsij ni'iajt…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] t
           *[other] i
        }
download-always-ask-where =
    .label = Yitinj chre ni' nachri' na'anj ma dane' na'ninj sa'aj archivo
    .accesskey = o
applications-header = Aplikasiôn
applications-description = Gani ruhua daj { -brand-short-name } nana'uij sa naduninj ma riña Web 'ngà aché nunt.
applications-filter =
    .placeholder = Nana'ui' da' yi'ini' aplikasion
applications-type-column =
    .label = Da' yi'ni' ma
    .accesskey = T
applications-action-column =
    .label = Sa gi'iát
    .accesskey = A
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
# Variables:
#   $plugin-name (string) - Name of a plugin (e.g Adobe Flash)
applications-use-plugin-in =
    .label = Garasun' { $plugin-name } (riña { -brand-short-name })

## The strings in this group are used to populate
## selected label element based on the string from
## the selected menu item.

applications-use-plugin-in-label =
    .value = { applications-use-plugin-in.label }
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

##

drm-content-header = Sa ma DRM (Digital Rights Management - Sa Dugumin)
play-drm-content =
    .label = Nachrun' 'ngà DRM
    .accesskey = P
play-drm-content-learn-more = Gahuin chrūn doj
update-application-title = { -brand-short-name } Nagi'iaj nakà
update-application-description = Nagi'iaj { -brand-short-name } nakà da' gi'iaj sun hue'é ma.
# Variables:
# $version (string) - Firefox version
update-application-version = Versiun { $version } <a data-l10n-name="learn-more">Sa nia' doj </a>
update-history =
    .label = Digun' riña ma sa nagui'iaj nako'
    .accesskey = p
update-application-allow-description = Sa huin ruhuaj huin { -brand-short-name }
update-application-auto =
    .label = Nagi'iaj nakà ma'ān ma (danj da'ui gàj
    .accesskey = A
update-application-check-choose =
    .label = Nana'ui' sa nakà doj sani ganauit ma àsij gachin dugutuj ma
    .accesskey = C
update-application-manual =
    .label = Si na'na'ui' sa nakà doj (Se sa hue'ê huin)
    .accesskey = S
update-application-warning-cross-user-setting = Sa nagi'iát nan ni gi'iaj sun riña daran' si kuentâ Windows ni nej perfî { -brand-short-name } sisi garasunt sa ga'nïnt gu'nàj { -brand-short-name }.
update-application-use-service =
    .label = Garasun' a'ngo servidor da' dugout' sa nakà doj
    .accesskey = b
update-in-progress-title = Hiaj nahuin nakà man
update-in-progress-message = Huin ruhuât sisi { -brand-short-name } ginùn huin ngà sa ngi'iaj nakà nan anj?
update-in-progress-ok-button = &Discard
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Gun' ne' ñaan

## General Section - Performance

performance-title = Daj unūkuaj ma
performance-use-recommended-settings-checkbox =
    .label = Garasun; sa 'raj sun hue'
    .accesskey = G
performance-use-recommended-settings-desc = 'Ngà huaj dananj nī aran' dugui'ij 'ngà si hardware
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

## General Section - Browsing

browsing-title = Aché nu'
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
browsing-picture-in-picture-toggle-enabled =
    .label = Nachrun kontrô sa siki' ni'iajt riña sa ni'iajt
    .accesskey = E
browsing-picture-in-picture-learn-more = Gahuin chrūn doj
browsing-cfr-recommendations =
    .label = Duguane' 'ngo ekstensiûn hìaj aché nunt
    .accesskey = R
browsing-cfr-features =
    .label = Nga aché nunt ni gataj nan'anj gunïn duguî't nej sa hua hue'ê
    .accesskey = f
browsing-cfr-recommendations-learn-more = Gahuin chrūn doj

## General Section - Proxy

network-settings-title = Dàj ga Red ruhuât
network-proxy-connection-description = Nagi'io' { -brand-short-name } gate' riña internet.
network-proxy-connection-learn-more = Gahuin chrūn doj
network-proxy-connection-settings =
    .label = Nagi'iô'...
    .accesskey = N

## Home Section

home-new-windows-tabs-header = Ventâna ni rakïj ñanj
home-new-windows-tabs-description2 = Ganin ruhua ahuin' si gini'iaj 'ngà gana'nit pajina riña ayi'ij ni rakïj ñanj nakàa.

## Home Section - Home Page Customization

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

## Home Section - Firefox Home Content Customization

home-prefs-search-header =
    .label = Nana'uì' web

## Home Section - Firefox Home Content Customization

home-prefs-recommended-by-header =
    .label = Sa hua hue'e taj { $provider }

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
home-prefs-highlights-option-saved-to-pocket =
    .label = Pagina nu sa riña { -pocket-brand-name }
# For the "Snippets" feature traditionally on about:home.
# Alternative translation options: "Small Note" or something that
# expresses the idea of "a small message, shortened from something else,
# and non-essential but also not entirely trivial and useless.
home-prefs-snippets-header =
    .label = 'Ngò dajsu
# Variables:
#   $num (number) - Number of rows displayed
home-prefs-sections-rows-option =
    .label =
        { $num ->
            [one] { $num }dukuáan
           *[other] { $num }ga'ì dukuáan
        }

## Search Section

search-bar-header = Riña nana'ui'
search-bar-hidden =
    .label = Garasun' dukuán direksion da' nana'i' nī gache nu'
search-bar-shown =
    .label = Nuto' dukuán nana'ui' riña dukuán mā sa garasun'
search-engine-default-header = Sa ruguñu'unj ñù' nana'uì'
search-engine-default-desc-2 = Nan huin sa 'na' niñā guendâ nanà'uì't nī nùn man riña nej bârra. Ga'ue nadunāt amān garan' ruhuâ.
search-engine-default-private-desc-2 = Nanà'uì' 'ngo sa riñā nanà'uì' niñānt guendâ Windows Huìi
search-separate-default-engine =
    .label = Garasun sa nana'ui' nan riña Windows Huìi
    .accesskey = U
search-suggestions-header = Nej sa ga'ue nanà'uì't
search-suggestions-desc = Naguī dàj guruguì' nuguan' nata' dà gā sa riñā nanà'uì'.
search-suggestions-option =
    .label = Gato' ahuin sa ga'ue nàna'ui'
    .accesskey = s
search-show-suggestions-url-bar-option =
    .label = Nadigan ma nej sa nana'ui' riña dukuán direksion.
    .accesskey = I
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Nadigan asinij sa nana'ui' 'ngà da' sa 'ngà gini'io' riña dukuán direksion
search-show-suggestions-private-windows =
    .label = Dīganj nuguan' dàj nanà'uì' riña Windows guendâ 'ngo rîn'
search-suggestions-cant-show = Nej sa nana'uit nī se si nadiganj riña dukuán direksion dàdin' dàdanj nagi'iât { -brand-short-name } da' si nachra sa'aj.
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

## Containers Section

containers-header = Rakïj ñanj mā ma
containers-add-button =
    .label = Nuto' sa nakàa
    .accesskey = A
containers-remove-button =
    .label = Dure'

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

sync-profile-picture =
    .tooltiptext = Nadunā ña du'uat
sync-profile-picture-with-alt =
    .tooltiptext = Nadunā ña du'uat
    .alt = Nadunā ña du'uat
sync-sign-out =
    .label = Gahuī…
    .accesskey = G
sync-manage-account = Dugumi' Kuenda
    .accesskey = D

## Variables
## $email (string) - Email used for Firefox account

sync-signedin-unverified = { $email } se sa ni'in huin ma.
sync-signedin-login-failure = Gayi'ī sesión da' gatu ñut { $email }

##

sync-resend-verification =
    .label = Ga'nin' ga'anj ñun ma
    .accesskey = d
sync-remove-account =
    .label = dure' kuenta
    .accesskey = R
sync-sign-in =
    .label = Gayi'i sesión
    .accesskey = G

## Sync section - enabling or disabling sync.

prefs-syncing-on = Sa nagi'iaj nuguàn'àn: Nachrūn
prefs-syncing-off = Sa nagi'iaj nuguàn'àn: OFF
prefs-sync-now =
    .labelnotsyncing = Nagi'iaj nuguàn'àn hīaj
    .accesskeynotsyncing = N
    .labelsyncing = Nagi'iaj nuguàn'anj…
prefs-sync-now-button =
    .label = Nagi'iaj nuguàn'àn hīaj
    .accesskey = N
prefs-syncing-button =
    .label = Nagi'iaj nuguàn'anj…

## The list of things currently syncing.

sync-currently-syncing-bookmarks = Nej markadô
sync-currently-syncing-history = Sa gini'iājt
sync-currently-syncing-tabs = Na'nïn nej rakïj ñanj
sync-currently-syncing-logins-passwords = Nej riña gayi'ìt sesiûn nī nej da'nga' huìi
sync-currently-syncing-addresses = Nej direksiûn
sync-currently-syncing-creditcards = Tarjetâ san'ānj an
sync-currently-syncing-addons = Sa ga'ue nutò'
sync-change-options =
    .label = Nadunā…
    .accesskey = C

## The "Choose what to sync" dialog.

sync-choose-what-to-sync-dialog3 =
    .title = Ni'iāj nùhuin si ruhuât nāgi'iaj nuguàn'ànt
    .style = min-width: 36em;
    .buttonlabelaccept = Na'nïnj sà' nej sa nadunât
    .buttonaccesskeyaccept = S
    .buttonlabelextra2 = Nitāj si 'iaj sunj…
    .buttonaccesskeyextra2 = D
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
sync-engine-logins-passwords =
    .label = Nej riña gayi'ìt sesiûn nī nej da'nga' huìi
    .tooltiptext = Si yuguît nī nej da'nga' huì na'nïn sà't
    .accesskey = L
sync-engine-addresses =
    .label = Hiuj gun'
    .tooltiptext = nej sa nū sa' (desktop only)
    .accesskey = e
sync-engine-creditcards =
    .label = Tarjeta yikín
    .tooltiptext = Si yuguit' da'nga' ni dama nahuij ma (ma guenda eskritorio)
    .accesskey = C
sync-engine-addons =
    .label = Sa ga'ue nutò'
    .tooltiptext = Nej sa nuto' guenda Firefox escritório
    .accesskey = A

## The device name controls.

sync-device-name-header = Si yugui aga'a
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

## These strings are shown in a desktop notification after the
## user requests we resend a verification email.

sync-verification-sent-title = Sa natsít nga gan'anj
# Variables:
#   $email (String): Email address of user's Firefox account.
sync-verification-sent-body = Nga nukui' 'ngo enlâse da' ni'iajt sa gi'iaj gire' { $email }
sync-verification-not-sent-title = Nu ga'ue gan'anj sa natsít
sync-verification-not-sent-body = Na'ue natsij aga' na sa ga'nínt riña korreo, yakaj da'nga ñû nanâ doj.

## Privacy Section

privacy-header = Daj da'ui navegador gi'iaj sunj

## Privacy Section - Logins and Passwords

# The search keyword isn't shown to users but is used to find relevant settings in about:preferences.
pane-privacy-logins-and-passwords-header = Gayi'ìt gatut ni Da'nga' huìi
    .searchkeywords = { -lockwise-brand-short-name }
# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-logins =
    .label = Da'ui nachi' na'ān si na'ninj sa'aj sa gayi'i nī da'nga' huìi guenda nej sitio na
    .accesskey = r

## Privacy Section - Passwords

forms-exceptions =
    .label = Si yakaj guendo'
    .accesskey = x
forms-generate-passwords =
    .label = Gataj ni giri nej da'nga' huì hua hue'ê
    .accesskey = u
forms-breach-alerts =
    .label = Gunumàn nuguan' riñant sisī huā sa ruhuâ gatsij da'nga' huìi
    .accesskey = b
forms-breach-alerts-learn-more-link = Gahuin chrūn doj
# Checkbox which controls filling saved logins into fields automatically when they appear, in some cases without user interaction.
forms-fill-logins-and-passwords =
    .label = Nachrun man'an riña ayi'ì sesiôn asi da'nga' huìi
    .accesskey = i
forms-saved-logins =
    .label = Sa gayi'ìt sesión ngà naginu sà'
    .accesskey = S
# This string uses the former name of the Primary Password feature
# ("Master Password" in English) so that the preferences can be found
# when searching for the old name. The accesskey is unused.
forms-master-pw-change =
    .label = Nadunā Da’nga’ Huì A’nïn’ïn
    .accesskey = N
forms-master-pw-fips-desc = Nu ga’ue nādunaj Da’nga’ Huìi

## OS Authentication dialog


## Privacy section - Autofill


## Privacy Section - History

history-header = Daran sa gahuin
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = { -brand-short-name } ga'ue
    .accesskey = W
history-remember-option-all =
    .label = Tanū ruhuat riña gaché nut
history-remember-option-never =
    .label = Si gani'ij ma riña gaché nut
history-remember-option-custom =
    .label = Nagi'io' daj anin ruhuot riña gaché nut
history-remember-description = { -brand-short-name } gataj na'anj ma dane' gaché nut, nuin si naduninj nī nej sa nana'uit.
history-dontremember-description = { -brand-short-name } garusunj ru'ua riña gaché nu hui' se si na'ninj sa'aj riña gaché nut.
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

## Privacy Section - Site Data

sitedata-header = Kookies nī si dato sitio
sitedata-total-size-calculating = Si riña ma daj yachij nej sa ma riña sitio nī kaché...
# Variables:
#   $value (number) - Value of the unit (for example: 4.6, 500)
#   $unit (string) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size = Si kookies, sa rajsun sitio nī kaché ma sa' ni raj sun ma { $value }{ $unit } riña na'ní sat.
sitedata-learn-more = Gahuin chrūn doj
sitedata-delete-on-close =
    .label = Nadure' nej koki ni nej si nuguàn sitiô nga gahuit riña { -brand-short-name }
    .accesskey = c
sitedata-delete-on-close-private-browsing = Riña aché nu huì yitïnjt, nej koki ngà nej dâto sîtio niganj chre narè' nej man nga ganaránt{ -brand-short-name }.
sitedata-allow-cookies-option =
    .label = Garayina koki ni nej si nuguàn' sîtio
    .accesskey = A
sitedata-disallow-cookies-option =
    .label = Narán riña nej koki ni si nuguàn' nej sîtio
    .accesskey = B
# This label means 'type of content that is blocked', and is followed by a drop-down list with content types below.
# The list items are the strings named sitedata-block-*-option*.
sitedata-block-desc = Sa naràn riña
    .accesskey = T
sitedata-option-block-cross-site-trackers =
    .label = Sa naga'naj riña nej sitiô nadunâ dugui'
sitedata-option-block-unvisited =
    .label = Si kokî nej sitiô nu atûjt
sitedata-option-block-all =
    .label = Daran' kôki ( ga'ue si huej dure' sîtio)
sitedata-clear =
    .label = Nadurê' nuguan'an
    .accesskey = N
sitedata-settings =
    .label = Dugumi' datos
    .accesskey = M

## Privacy Section - Cookie Banner Handling


## Privacy Section - Cookie Banner Blocking


## Privacy Section - Address Bar

addressbar-header = Dukuán direksion
addressbar-suggest = 'Ngà rajsun' dukuán direksion
addressbar-locbar-history-option =
    .label = Nej sa gà' ni'io' nga gachénu'
    .accesskey = h
addressbar-locbar-bookmarks-option =
    .label = Sa raj sun nichrò' doj
    .accesskey = k
addressbar-locbar-openpage-option =
    .label = Na'nin rakïj ñanj
    .accesskey = N
addressbar-suggestions-settings = Naduno' riña sa ruguñu'unj da' gache nu'

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

# The tcp-rollout strings are no longer used for the rollout but for tcp-by-default in the standard section

content-blocking-warning-title = ¡Nuguan' huaa!
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
content-blocking-tracking-protection-change-block-list = Naduna lista sa narán
content-blocking-cookies-label =
    .label = Kookies
    .accesskey = K
content-blocking-expand-section =
    .tooltiptext = Doj nuguan' a'min rayi'î nan
# Cryptomining refers to using scripts on websites that can use a computer’s resources to mine cryptocurrency without a user’s knowledge.
content-blocking-cryptominers-label =
    .label = Nej Kriptominêro
    .accesskey = y
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
content-blocking-fingerprinters-label =
    .label = Nej Da'nga' ra'a
    .accesskey = F

## Privacy Section - Tracking

tracking-manage-exceptions =
    .label = Ganikaj ñu'un' extensiôn...
    .accesskey = x

## Privacy Section - Permissions

permissions-header = Ga'uej ma
permissions-location = Dane' huin
permissions-location-settings =
    .label = Nagi'iô'...
    .accesskey = g
permissions-camera = Kamara
permissions-camera-settings =
    .label = Nagi'iô'...
    .accesskey = N
permissions-microphone = Aga' uxun nanèe
permissions-microphone-settings =
    .label = Nagi'iô'..
    .accesskey = a
permissions-notification = Sa ataj na'anj
permissions-notification-settings =
    .label = Nagi'iô'...
    .accesskey = i
permissions-notification-link = Gahuin chrun doj
permissions-notification-pause =
    .label = Duyichi' akuan't nej sa ataj na'an dâ { -brand-short-name } nayi'ì ñu
    .accesskey = n
permissions-autoplay = Duyinga' man'an man nanèe
permissions-autoplay-settings =
    .label = Nagi'iô'...
    .accesskey = t
permissions-block-popups =
    .label = Garrun riña nej ventana ahui ma'an
    .accesskey = B
permissions-addon-install-warning =
    .label = Gataj na'anj ma 'ngà nej sitio na huin ruhua dugutuj nej sa taj a
    .accesskey = W
permissions-addon-exceptions =
    .label = Sa ga'ue
    .accesskey = E

## Privacy Section - Data Collection

collection-header = Nej sa nachra sa' datos { -brand-short-name }
collection-description = Nū huin ñunj da' nahin chre' nej sa rugujñu'un da' nahuin hue'e { -brand-short-name } guenda da'ua age guìi . Yitinj chre achín ni'iaj ñunj da' nahuin ra'a ñunj nugua'an.
collection-privacy-notice = Noticia huìi
collection-health-report =
    .label = Garayino' si { -brand-short-name } ga'ninj nuguan'an { -vendor-short-name }
    .accesskey = r
collection-health-report-link = Gahuin chrūn doj
collection-studies =
    .label = Ga'ni' { -brand-short-name } dugutuj sa digi'ñu'
collection-studies-link = Ni'io' nej sa digi'ñun { -brand-short-name }
addon-recommendations =
    .label = Ga'nïn riña { -brand-short-name } da' ganàtaj gunïnt rayi'î nej ekstensiûn ga'ue nadunat
addon-recommendations-link = Gahuin chrūn doj
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Nej sa ataj na'anj nej datos nitaj si 'iaj sun 'ngà nej kopilacion

## Privacy Section - Website Advertising Preferences


## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Sa arrán riña yi'ìi
security-browsing-protection = Sa arrán riña nej sa àta yi'ìi
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

certs-header = Sertifikado
certs-enable-ocsp =
    .label = Ni'io' nej servidor riki nuguan'an OCSP da' ni'io' si 'iaj sun sertifikado
    .accesskey = Q
certs-view =
    .label = Ni'io' certificado...
    .accesskey = N
certs-devices =
    .label = Nej sa dugumi...
    .accesskey = N

## Privacy Section - HTTPS-Only


## DoH Section


## The following strings are used in the Download section of settings

desktop-folder-name = Eskritorio
downloads-folder-name = Nadunínj
choose-download-folder-title = Ganahui dane' gima sa' sa naduninjt
