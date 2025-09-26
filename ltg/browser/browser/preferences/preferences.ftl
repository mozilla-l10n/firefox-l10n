# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Syutēt lopom “Do Not Track” signalu, kab paziņōt, ka nagribi byut izsakōts
do-not-track-learn-more = Uzzynojit vairuok
do-not-track-option-always =
    .label = Vīnmār
pane-general-title = Golvonī
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Sōkums
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = Mekleit
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Privatums i drūseiba
category-privacy =
    .tooltiptext = { pane-privacy-title }
settings-pane-labs-title = { -firefoxlabs-brand-name }
settings-category-labs =
    .tooltiptext = { -firefoxlabs-brand-name }
help-button-label = { -brand-short-name } pabolsts
focus-search =
    .key = f
close-button =
    .aria-label = Aiztaiseit

## Browser Restart Dialog

feature-enable-requires-restart = Kab aktivātu itū īspieju ir juopuorstartej { -brand-short-name }.
feature-disable-requires-restart = Kab deakticeitu itū īspieju ir juopuorstartej { -brand-short-name }.
should-restart-title = Puorstarteit { -brand-short-name }
should-restart-ok = Puorstarteit { -brand-short-name } tagad
cancel-no-restart-button = Atceļt
restart-later = Puorstarteit vāluok

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
extension-controlled-enable = Kab aktivātu paplašinojumu, vaicoj <img data-l10n-name="addons-icon"/> Paplašinojumi nu <img data-l10n-name="menu-icon"/> izvielnes.

## Preferences UI Search Results

search-results-header = Mekliešonys rezultati
search-results-help-link = Vajadzeiga paleidzeiba? Ej uz <a data-l10n-name="url">{ -brand-short-name } Tehniskais atbolsts</a>

## General Section

startup-header = Palaišona
always-check-default =
    .label = Vīnmār puorbaudeit voi { -brand-short-name } ir nūkluseitais puorlūks
    .accesskey = t
is-default = { -brand-short-name } itūbreid ir jiusu nūkluseitais puorlūks
is-not-default = { -brand-short-name } itūbreid nav jiusu nūkluseitais puorlūks
set-as-my-default-browser =
    .label = Padareit par nūkluseitū…
    .accesskey = d
disable-extension =
    .label = Deaktivēt paplošynuojumu
tabs-group-header = Cilnes
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab porzaslādz storp cilnem izmontōšonys seceibā
    .accesskey = T
open-new-link-as-tabs =
    .label = Attaiseit saites clinēs navys jaunūs lūgūs
    .accesskey = l
warn-on-open-many-tabs =
    .label = Breidynuot, kod vairuoku ciļņu attaiseišona varātu sabremzeit { -brand-short-name }
    .accesskey = d
show-tabs-in-taskbar =
    .label = Ruodeit ciļņu bildeitis Windows palūdzī
    .accesskey = R
browser-containers-enabled =
    .label = Aktivēt cilņu skreines
    .accesskey = N
browser-containers-learn-more = Uzzynojit vairuok
browser-containers-settings =
    .label = Īstatiejumi...
    .accesskey = i
containers-disable-alert-title = Aiztaisēt vysas cilņu skreines?

## Variables:
##   $tabCount (number) - Number of tabs

containers-disable-alert-desc =
    { $tabCount ->
        [zero] Ja deaktivesi konteineru cilnes tagad, { $tabCount } konteineru cilnes byus aizvārtas. Voi vyssvīns gribi deaktivēt konteineru cilnes?
        [one] Ja deaktivesi konteineru cilnes tagad, { $tabCount } konteineru cilne byus aizvārta. Voi vyssvīns gribi deaktivēt konteineru cilnes?
       *[other] Ja deaktivesi konteineru cilnes tagad, { $tabCount } konteineru cilnes byus aizvārtas. Voi vyssvīns gribi deaktivēt konteineru cilnes?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [zero] Aiztaisēt { $tabCount } konteineru cilnes
        [one] Aiztaisēt { $tabCount } konteineru cilni
       *[other] Aiztaisēt { $tabCount } konteineru cilnes
    }

##

containers-disable-alert-cancel-button = Patureit aktivātu
containers-remove-alert-title = Nūjimt itū skreini?
# Variables:
#   $count (number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [zero] Ja nūjimsi itū konteineru { $count } konteineru cilnes byus aizvārtas. Voi vyssvīns nūjimt itū konteineru?
        [one] Ja nūjimsi itū konteineru { $count } konteineru cilne byus aizvārta. Voi vyssvīns nūjimt itū konteineru?
       *[other] Ja nūjimsi itū konteineru { $count } konteineru cilnes byus aizvārtas. Voi vyssvīns nūjimt itū konteineru?
    }
containers-remove-ok-button = Nūjimt itū skreini
containers-remove-cancel-button = Najimt nūst itū skreini

## General Section - Language & Appearance

language-and-appearance-header = Volūda un izskots
default-font = Nūklusiejuma fonts
    .accesskey = N
default-font-size = Izmārs
    .accesskey = s
advanced-fonts =
    .label = Īstatiejumi...
    .accesskey = a
language-header = Volūda
choose-language-description = Izavielit vālamū volūdu, kaidā attāluot lopys
choose-button =
    .label = Izavieleit...
    .accesskey = v
choose-browser-language-description = Izavielej volūdu izvielnem, paziņojumim un atgōdynojumim nu { -brand-short-name }.
confirm-browser-language-change-description = Porstarteit { -brand-short-name }, kab pīlītōt izmaiņas
confirm-browser-language-change-button = Pīlītōt un porstarteit
translate-web-pages =
    .label = Tulkōt škārsteikla saturu
    .accesskey = T
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = Translations by <img data-l10n-name="logo"/>
translate-exceptions =
    .label = Izjāmumi…
    .accesskey = z
check-user-spelling =
    .label = Rokstūt puorbaudeit pareizraksteibu
    .accesskey = t

## General Section - Files and Applications

files-and-applications-title = Faili i programys
downloads-header-2 =
    .label = Lejupīluodes
download-save-where-2 =
    .label = Vīta, kur saglobuot failus:
    .accesskey = k
download-header = Lejupīluodes
download-save-where = Vīta, kur saglobuot failus:
    .accesskey = k
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Izavielit...
           *[other] Puorsavērt...
        }
    .accesskey =
        { PLATFORM() ->
            [macos] e
           *[other] o
        }
download-always-ask-where =
    .label = Vīnmār vaicuot maņ, kur saglobuot failus
    .accesskey = a
applications-header = Lītuotnes
applications-description = Izavielej, kai { -brand-short-name } apstrōdōs, nu interneta īlōdeitūs, failus voi aplikacejis.
applications-filter =
    .placeholder = Mekleit piec failu tipa voi lītuotnes
applications-type-column =
    .label = Satura tips
    .accesskey = t
applications-action-column =
    .label = Darbeiba
    .accesskey = a
# Variables:
#   $extension (String) - file extension (e.g .TXT)
applications-file-ending = { $extension } fails
applications-action-save =
    .label = Saglobuot failu
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app =
    .label = Izmantuot { $app-name }
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app-default =
    .label = Izmantuot { $app-name } (nūkluseitais)
applications-use-other =
    .label = Izmantuot cytu...
applications-select-helper = Izavielit paleidzeibys programu
applications-manage-app =
    .label = Programys īstatiejumi...
applications-always-ask =
    .label = Vīnmār vaicuot
# Variables:
#   $type-description (string) - Description of the type (e.g "Portable Document Format")
#   $type (string) - The MIME type (e.g application/binary)
applications-type-description-with-type = { $type-description } ({ $type })
# Variables:
#   $plugin-name (string) - Name of a plugin (e.g Adobe Flash)
applications-use-plugin-in =
    .label = Izmantuot { $plugin-name } (ar { -brand-short-name })

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

drm-content-header = Digital Rights Management (DRM) saturs
play-drm-content =
    .label = Atskaņōt DRM kontrolietu saturu
    .accesskey = T
play-drm-content-learn-more = Uzzynojit vairuok
update-application-title = { -brand-short-name } atjaunynuojumi
update-application-description = Vysod atjaunini { -brand-short-name }, kab dabōt lobōkū drūšeibu, stabilitati un ōtrdarbeibu.
# Variables:
# $version (string) - Firefox version
update-application-version = Verseja { $version } <a data-l10n-name="learn-more">Kas jauns</a>
update-history =
    .label = Paruodeit atjaunynuojumu viesturi…
    .accesskey = v
update-application-allow-description = Ļaut { -brand-short-name }
update-application-auto =
    .label = Atjaunojumus instalēt automatiski (īsokams)
    .accesskey = A
update-application-check-choose =
    .label = Puorbaudeit atjaunynuojumu pīejameibu, bet ļaut maņ izavieleit voi instaleit tūs
    .accesskey = P
update-application-manual =
    .label = Nikod napuorbaudeit atjaunynuojumus (nav īteicams)
    .accesskey = N
update-application-use-service =
    .label = Instaleit atjaunynuojumus fonā
    .accesskey = f

## General Section - Performance

performance-title = Veiktspieja
performance-use-recommended-settings-checkbox =
    .label = Izmontōt īsaceitūs veikktspiejis īstatejumus
    .accesskey = I
performance-use-recommended-settings-desc = Itī īstatejumi ir dalāgōti tova datora aparaturai un operietōjsistemai.
performance-settings-learn-more = Uzzynojit vairuok
performance-allow-hw-accel =
    .label = Nui pīejams, izmantuot aparaturys pauotrynuojumu
    .accesskey = r
performance-limit-content-process-option = Satura procesu limits
    .accesskey = l
performance-limit-content-process-enabled-desc = Papyldu satura procesi var uzlobōt veiktspieji, izmontojut vairōkys cilnes, bet prasēs papyldu atmiņu.
performance-limit-content-process-blocked-desc = Modificeit satura procesu skaitu ir īspiejama tikai ar vairuoku procesu { -brand-short-name }. <a data-l10n-name="learn-more">Kai puorbaudeit, voi pīejams vairuoku procesu režyms</a>
# Variables:
#   $num (number) - Default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (nūkluseitais)

## General Section - Browsing

browsing-title = Puorlūkuošona
browsing-use-autoscroll =
    .label = Lītuot autorytynuošonu
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = Lītuot plyudenū rytynuošonu
    .accesskey = L
browsing-use-onscreen-keyboard =
    .label = Show a touch keyboard when necessary
    .accesskey = k
browsing-use-cursor-navigation =
    .label = Vīnmār izmantuot kursora tausteņus, kab puorvītuotūs pa lopom
    .accesskey = k
browsing-search-on-start-typing =
    .label = Mekleit raksteitū tekstu, koleidz es suoku raksteit
    .accesskey = M

## General Section - Proxy

network-proxy-connection-description = Konfigurej, kai { -brand-short-name } pīzaslādz pi interneta.
network-proxy-connection-learn-more = Vaira
network-proxy-connection-settings =
    .label = Īstatiejumi...
    .accesskey = e

## Home Section

home-new-windows-tabs-header = Jauni lūgi i cilnes
home-new-windows-tabs-description2 = Izavielej, kū rōdēt atdorut jaunu lopu, lūgu ci cilni.

## Home Section - Home Page Customization

home-homepage-mode-label = Sātys lopa i jauni lūgi
home-newtabs-mode-label = Jaunas cilnes
home-restore-defaults =
    .label = Atjaunōt iz nūkluseitū
    .accesskey = A
home-mode-choice-custom =
    .label = Muni URL…
home-mode-choice-blank =
    .label = Tukša lopa
home-homepage-custom-url =
    .placeholder = Īleimēt URL…
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Lītuot pošreizejū lopu
           *[other] Lītuot pošreizejuos lopys
        }
    .accesskey = L
choose-bookmark =
    .label = Lītuot gruomotzeimi…
    .accesskey = g

## Home Section - Firefox Home Content Customization

home-prefs-search-header =
    .label = Mekliešona internetā

## Home Section - Firefox Home Content Customization

home-prefs-recommended-by-header =
    .label = { $provider } īsaceitōs

##

home-prefs-recommended-by-option-sponsored-stories =
    .label = Sponsorāti roksti
home-prefs-highlights-option-visited-pages =
    .label = Apmaklātōs lopys
home-prefs-highlights-options-bookmarks =
    .label = Grōmotzeimes
home-prefs-highlights-option-most-recent-download =
    .label = Nasanōs lejupīlōdes
home-prefs-highlights-option-saved-to-pocket =
    .label = { -pocket-brand-name } saglobōtōs lapys
# For the "Snippets" feature traditionally on about:home.
# Alternative translation options: "Small Note" or something that
# expresses the idea of "a small message, shortened from something else,
# and non-essential but also not entirely trivial and useless.
home-prefs-snippets-header =
    .label = Pīzeimes
# Variables:
#   $num (number) - Number of rows displayed
home-prefs-sections-rows-option =
    .label =
        { $num ->
            [zero] { $num } rindu
            [one] { $num } rinda
           *[other] { $num } rindas
        }

## Search Section

search-bar-header = Mekliešonys jūsla
search-bar-hidden =
    .label = Izmantuot adresu jūslu mekliešonai i adresim
search-bar-shown =
    .label = Pīvīnuot mekliešonys jūslu reikjūslai
search-engine-default-header = Nūkluseitais mekleituojs
search-suggestions-option =
    .label = Provide search suggestions
    .accesskey = s
search-show-suggestions-url-bar-option =
    .label = Ruodeit mekliešonys īteikumus adresu juslā
    .accesskey = R
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Rādēt mekliešonas īteikumus pyrms porlyukōšonys viestures adreses jūslā
search-suggestions-cant-show = Search suggestions will not be shown in location bar results because you have configured { -brand-short-name } to never remember history.
search-one-click-desc = Choose the alternative search engines that appear below the address bar and search bar when you start to enter a keyword.
search-choose-engine-column =
    .label = Mekleituoji
search-choose-keyword-column =
    .label = Atslāgi vuords
search-restore-default =
    .label = Restore Default Search Engines
    .accesskey = d
search-remove-engine =
    .label = Aizvuokt
    .accesskey = z
search-find-more-link = Pīvīnuot meklietuojus
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Itaids atslāgi vuords jau eksistej
# Variables:
#   $name (string) - Name of a search engine.
search-keyword-warning-engine = Jius izavieliejatīs atslāgi vuordu, kū itūbreid jau izmontoj "{ $name }". Lyudzu, izavielit cytu.
search-keyword-warning-bookmark = Jius izavieliejatīs atslāgi vuordu, kū jau izmontoj kaida gruomotzeime. Lyudzu, izavielit cytu.

## Containers Section

containers-header = Skreines cilnes
containers-add-button =
    .label = Pīvīnōt jaunu skreini
    .accesskey = A
containers-remove-button =
    .label = Nūjimt

## Firefox account - Signed out. Note that "Sync" and "Firefox account" are now
## more discrete ("signed in" no longer means "and sync is connected").

sync-signedout-caption = Take Your Web With You
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Lejupīluodeit Firefox <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> voi <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> to sync with your mobile device.

## Firefox account - Signed in

sync-profile-picture =
    .tooltiptext = Maineit profila attālu
sync-profile-picture-with-alt =
    .tooltiptext = Maineit profila attālu
    .alt = Maineit profila attālu
sync-manage-account = Puorvaļdeit kontu
    .accesskey = a

## Variables
## $email (string) - Email used for Firefox account

sync-signedin-unverified = { $email } nav apstyprynuots.
sync-signedin-login-failure = Lyudzu pīsaslēdz, kab atjaunōtu savīnojumu { $email }

##

sync-resend-verification =
    .label = Nūsyutēt apstyprinojumu par jaunu
    .accesskey = y
sync-remove-account =
    .label = Dzēst kontu
    .accesskey = D
sync-sign-in =
    .label = Pīsasliegt
    .accesskey = P

## Sync section - enabling or disabling sync.


## The list of things currently syncing.


## The "Choose what to sync" dialog.

sync-engine-bookmarks =
    .label = Gruomotzeimes
    .accesskey = m
sync-engine-history =
    .label = Viesturi
    .accesskey = r
sync-engine-tabs =
    .label = Attaiseituos cilnes
    .tooltiptext = Saroksts ar tū, kas attaisiets vysōs sinhronizietojōs īreicēs
    .accesskey = C
sync-engine-addresses =
    .label = Adresi
    .tooltiptext = Saglobōtōs posta adreses (viņ datora versejī)
    .accesskey = A
sync-engine-creditcards =
    .label = Credit cards
    .tooltiptext = Vōrdi, numeri un dereiguma termiņi (viņ datora versejī)
    .accesskey = C
sync-engine-addons =
    .label = Papyldynuojums
    .tooltiptext = Paplašinojumi un tēmas Firefox datora versejai
    .accesskey = a

## The device name controls.

sync-device-name-header = Īrīces nūsaukums
sync-device-name-change =
    .label = Maineit īrīces nūsaukumu…
    .accesskey = n
sync-device-name-cancel =
    .label = Atceļt
    .accesskey = n
sync-device-name-save =
    .label = Saglobuot
    .accesskey = v

## These strings are shown in a desktop notification after the
## user requests we resend a verification email.

sync-verification-sent-title = Apstyprynuojums nūsyuteits
# Variables:
#   $email (String): Email address of user's Firefox account.
sync-verification-sent-body = Apstyprynuojuma saite ir nūsyuteita iz { $email }.
sync-verification-not-sent-title = Navar nūsyuteit apstyprynuojumu
sync-verification-not-sent-body = Dīmžāl, itūbreid nav īspiejams nūsyuteit apstyprynuojuma epostu, lyudzu raugit vēļreiz nadaudz vāluok.

## Privacy Section

privacy-header = Puorlūka privatums

## Privacy Section - Logins and Passwords

# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-logins =
    .label = Vaicōt, kab saglobōt lopu pīzasaciešonas informaceji
    .accesskey = i

## Privacy Section - Passwords

forms-exceptions =
    .label = Izjāmumi...
    .accesskey = z
forms-saved-logins =
    .label = Saglobuotuos paroles…
    .accesskey = l
# This string uses the former name of the Primary Password feature
# ("Master Password" in English) so that the preferences can be found
# when searching for the old name. The accesskey is unused.
forms-master-pw-change =
    .label = Nūmaineit golvonū paroli...
    .accesskey = m
forms-master-pw-fips-desc = Paroles maiņa naizadeve

## OS Authentication dialog


## Privacy section - Autofill


## Privacy Section - History

history-header = Viesture
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = { -brand-short-name }
    .accesskey = w
history-remember-option-all =
    .label = Atguoduos viesturi
history-remember-option-never =
    .label = Nikod naatguoduos viesturi
history-remember-option-custom =
    .label = Izmantuots pīlāguotus viestures īstatiejumus
history-remember-description = { -brand-short-name } pīminēs tuvu porlyukōšonys, lejupīlōžu, formu un mekliešonys viesturi.
history-dontremember-description = { -brand-short-name } izmantuots taidus pat īstatiejumus kai privatuos puorlūkuošonys režymā i puorlūkojūt šķārsteiklu nasaglobuos viesturi.
history-private-browsing-permanent =
    .label = Vīnmār izmantuot privatuos puorlūkuošonys režymu
    .accesskey = z
history-remember-browser-option =
    .label = Atgōdōt munu porlyukōšonys i lejupīlōžu viesturi
    .accesskey = g
history-remember-search-option =
    .label = Atguoduot mekliešonys i formu viesturi
    .accesskey = v
history-clear-on-close-option =
    .label = Dzēst aiztaisūt { -brand-short-name }
    .accesskey = D
history-clear-on-close-settings =
    .label = Īstatiejumi…
    .accesskey = t
history-clear-button =
    .label = Nūteireit viesturi…
    .accesskey = s

## Privacy Section - Site Data

sitedata-header = Cookies un lopys dati
sitedata-total-size-calculating = Aprieķina lopys datu un cache izmāru…
# Variables:
#   $value (number) - Value of the unit (for example: 4.6, 500)
#   $unit (string) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size = Tovys saglobōtōs seikdatnes un kešatmiņa itymā strāčī aizjem { $value } { $unit } vītys.
sitedata-learn-more = Uzzynojit vairuok
sitedata-allow-cookies-option =
    .label = Pījimt seikdatnes un lopu datus
    .accesskey = P
sitedata-disallow-cookies-option =
    .label = Bloķēt seikdatnes un lopu datus
    .accesskey = B
# This label means 'type of content that is blocked', and is followed by a drop-down list with content types below.
# The list items are the strings named sitedata-block-*-option*.
sitedata-block-desc = Nūbloķietō tips
    .accesskey = N
sitedata-clear =
    .label = Dzēst datus…
    .accesskey = z
sitedata-settings =
    .label = Porvaļdēt datus…
    .accesskey = P

## Privacy Section - Cookie Banner Handling


## Privacy Section - Cookie Banner Blocking


## Privacy Section - Address Bar

addressbar-header = Adresu jūsla
addressbar-suggest = Meklejūt adresi juslā, īteikt
addressbar-locbar-history-option =
    .label = Puorlūkuošonys viesturi
    .accesskey = v
addressbar-locbar-bookmarks-option =
    .label = Gruomotzeimes
    .accesskey = m
addressbar-locbar-openpage-option =
    .label = Attaiseituos cilnes
    .accesskey = t
addressbar-suggestions-settings = Izmainit mekleituoju īstatiejumus

## Privacy Section - Content Blocking

content-blocking-learn-more = Vaira

## These strings are used to define the different levels of
## Enhanced Tracking Protection.


##


# The tcp-rollout strings are no longer used for the rollout but for tcp-by-default in the standard section


## Privacy Section - Tracking


## Privacy Section - Permissions

permissions-header = Atļuovis
permissions-location = Atsarasšona vīta
permissions-location-settings =
    .label = Īstatiejumi…
    .accesskey = t
permissions-camera = Kamera
permissions-camera-settings =
    .label = Īstatiejumi…
    .accesskey = t
permissions-microphone = Mikrofons
permissions-microphone-settings =
    .label = Īstatiejumi…
    .accesskey = t
permissions-notification = Paziņuojumi
permissions-notification-settings =
    .label = Īstatiejumi…
    .accesskey = t
permissions-notification-link = Uzzynojit vairuok
permissions-notification-pause =
    .label = Narōdēt paziņojumus cikam { -brand-short-name } porzastartēs
    .accesskey = p
permissions-block-popups =
    .label = Blokeit jaunūs lūgus
    .accesskey = B
permissions-addon-install-warning =
    .label = Breidynuot mani, nui lopys rauga instaleit papyldynuojums
    .accesskey = B
permissions-addon-exceptions =
    .label = Izjāmumi...
    .accesskey = I

## Privacy Section - Data Collection

collection-header = { -brand-short-name } datu vuokšona i izmontuošona
collection-description = We strive to provide you with choices and collect only what we need to provide and improve { -brand-short-name } for everyone. We always ask permission before receiving personal information.
collection-privacy-notice = Privatuma pīzeime
collection-health-report =
    .label = Allow { -brand-short-name } to send technical and interaction data to { -vendor-short-name }
    .accesskey = r
collection-health-report-link = Uzzynojit vairuok
collection-studies =
    .label = Atļaut { -brand-short-name } instalēt un palaist pietejumus
collection-studies-link = Apsavērt { -brand-short-name } pietejumus
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Data reporting is disabled for this build configuration

## Privacy Section - Website Advertising Preferences


## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Drūseiba
security-browsing-protection = Deceptive Content and Dangerous Software Protection
security-enable-safe-browsing =
    .label = Block dangerous and deceptive content
    .accesskey = B
security-enable-safe-browsing-link = Uzzynojit vairuok
security-block-downloads =
    .label = Blokeit beistamys lejupīluodes
    .accesskey = d
security-block-uncommon-software =
    .label = Warn you about unwanted and uncommon software
    .accesskey = C

## Privacy Section - Certificates

certs-header = Sertifikati
certs-enable-ocsp =
    .label = Query OCSP responder servers to confirm the current validity of certificates
    .accesskey = Q
certs-view =
    .label = Apsavērt sertifikatus…
    .accesskey = C
certs-devices =
    .label = Drūseibys īrīces…
    .accesskey = D

## Privacy Section - HTTPS-Only


## DoH Section


## The following strings are used in the Download section of settings

desktop-folder-name = Dorbviersma
downloads-folder-name = Lejupīluodes
choose-download-folder-title = Izavielit lejupīluožu mapi:
