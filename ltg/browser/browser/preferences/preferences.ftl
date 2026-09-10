# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pane-general-title = Golvonī
pane-home-title = Sōkums
pane-search-title2 = Mekleit
    .title = Mekleit
pane-privacy-title3 = Privatums i drūseiba
    .title = Privatums i drūseiba
pane-privacy-section =
    .heading = Privatums i drūseiba
settings-pane-labs-title2 = { -firefoxlabs-brand-name }
    .title = { -firefoxlabs-brand-name }
help-button-label2 = { -brand-short-name } pabolsts
    .title = { -brand-short-name } pabolsts
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

always-check-default =
    .label = Vīnmār puorbaudeit voi { -brand-short-name } ir nūkluseitais puorlūks
    .accesskey = t
disable-extension =
    .label = Deaktivēt paplošynuojumu
tabs-group-header2 =
    .label = Cilnes
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
browser-containers-learn-more = Uzzynojit vairuok
containers-disable-alert-title = Aiztaisēt vysas cilņu skreines?
startup-group =
    .label = Palaišona

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
language-header = Volūda
choose-language-description = Izavielit vālamū volūdu, kaidā attāluot lopys
choose-button =
    .label = Izavieleit...
    .accesskey = v
choose-browser-language-description = Izavielej volūdu izvielnem, paziņojumim un atgōdynojumim nu { -brand-short-name }.
confirm-browser-language-change-description = Porstarteit { -brand-short-name }, kab pīlītōt izmaiņas
confirm-browser-language-change-button = Pīlītōt un porstarteit
translate-exceptions =
    .label = Izjāmumi…
    .accesskey = z
check-user-spelling =
    .label = Rokstūt puorbaudeit pareizraksteibu
    .accesskey = t

## General Section - Files and Applications

files-and-applications-title = Faili i programys
download-save-files-header =
    .label = Vīta, kur saglobuot failus:
download-save-where-3 =
    .aria-label = Vīta, kur saglobuot failus:
applications-header = Lītuotnes
applications-description = Izavielej, kai { -brand-short-name } apstrōdōs, nu interneta īlōdeitūs, failus voi aplikacejis.
applications-filter =
    .placeholder = Mekleit piec failu tipa voi lītuotnes
applications-type-column =
    .label = Satura tips
    .accesskey = t
applications-type-heading = Satura tips
applications-action-column =
    .label = Darbeiba
    .accesskey = a
applications-action-heading = Darbeiba
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
    .label = Digital Rights Management (DRM) saturs
play-drm-content =
    .label = Atskaņōt DRM kontrolietu saturu
    .accesskey = T
play-drm-content-learn-more = Uzzynojit vairuok
# Variables:
# $version (string) - Firefox version
update-application-version = Verseja { $version } <a data-l10n-name="learn-more">Kas jauns</a>
update-history-2 =
    .label = Paruodeit atjaunynuojumu viesturi
    .accesskey = v

## General Section - Performance

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
performance-group =
    .label = Veiktspieja

## Accessibility page

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
browsing-group =
    .label = Puorlūkuošona

## Home Section

home-new-windows-tabs-header = Jauni lūgi i cilnes
home-new-windows-tabs-description2 = Izavielej, kū rōdēt atdorut jaunu lopu, lūgu ci cilni.

## Home Section - Default Browser

set-as-my-default-browser-2 =
    .label = Padareit par nūkluseitū
    .accesskey = d

## Custom Homepage subpage

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
home-homepage-new-tabs =
    .label = Jaunas cilnes

## Home Section - Firefox Home Content Customization

home-prefs-search-header =
    .label = Mekliešona internetā

##

home-prefs-recommended-by-option-sponsored-stories =
    .label = Sponsorāti roksti
home-prefs-highlights-option-visited-pages =
    .label = Apmaklātōs lopys
home-prefs-highlights-options-bookmarks =
    .label = Grōmotzeimes
home-prefs-highlights-option-most-recent-download =
    .label = Nasanōs lejupīlōdes
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

search-show-suggestions-url-bar-option =
    .label = Ruodeit mekliešonys īteikumus adresu juslā
    .accesskey = R
search-suggestions-cant-show-2 =
    .message = Search suggestions will not be shown in location bar results because you have configured { -brand-short-name } to never remember history.
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
search-engine-group =
    .label = Nūkluseitais mekleituojs
search-default-engine =
    .aria-label = Nūkluseitais mekleituojs

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

sync-profile-picture-with-alt =
    .alt = Maineit profila attālu
    .tooltiptext = Maineit profila attālu
sync-manage-account = Puorvaļdeit kontu
    .accesskey = a
sync-manage-account2 =
    .label = Puorvaļdeit kontu
    .accesskey = a

## Variables
## $email (string) - Email used for Firefox account
## $name (string) - Name used for Firefox account

sync-signedin-unverified = { $email } nav apstyprynuots.
sync-signedin-login-failure = Lyudzu pīsaslēdz, kab atjaunōtu savīnojumu { $email }

##

sync-remove-account =
    .label = Dzēst kontu
    .accesskey = D
sync-sign-in =
    .label = Pīsasliegt
    .accesskey = P

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
sync-engine-addons =
    .label = Papyldynuojums
    .tooltiptext = Paplašinojumi un tēmas Firefox datora versejai
    .accesskey = a

## The device name controls.

sync-device-name-header = Īrīces nūsaukums
sync-device-name-header-2 =
    .label = Īrīces nūsaukums
# Variables:
#   $placeholder (string) - The placeholder text of the input
sync-device-name-input =
    .aria-label = Īrīces nūsaukums
    .placeholder = { $placeholder }
sync-device-name-change-2 =
    .label = Maineit īrīces nūsaukumu
    .accesskey = n
sync-device-name-change =
    .label = Maineit īrīces nūsaukumu…
    .accesskey = n
sync-device-name-cancel =
    .label = Atceļt
    .accesskey = n
sync-device-name-save =
    .label = Saglobuot
    .accesskey = v

## Privacy Section

privacy-header = Puorlūka privatums

## Privacy Panel Settings

forms-exceptions =
    .label = Izjāmumi...
    .accesskey = z
# This string uses the former name of the Primary Password feature
# ("Master Password" in English) so that the preferences can be found
# when searching for the old name. The accesskey is unused.
forms-master-pw-change =
    .label = Nūmaineit golvonū paroli...
    .accesskey = m
forms-master-pw-fips-desc = Paroles maiņa naizadeve

## Privacy Section - History

history-remember-description4 =
    .aria-label = { history-group.label }
    .description = { -brand-short-name } pīminēs tuvu porlyukōšonys, lejupīlōžu, formu un mekliešonys viesturi.
history-dontremember-description4 =
    .aria-label = { history-group.label }
    .description = { -brand-short-name } izmantuots taidus pat īstatiejumus kai privatuos puorlūkuošonys režymā i puorlūkojūt šķārsteiklu nasaglobuos viesturi.
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
history-group =
    .label = Viesture
history-mode-radio-group =
    .aria-label = Viesture

## Privacy Section - Site Data

sitedata-total-size-calculating = Aprieķina lopys datu un cache izmāru…
sitedata-learn-more = Uzzynojit vairuok
cookies-site-data-group =
    .label = Cookies un lopys dati

## Search Section

addressbar-locbar-history-option =
    .label = Puorlūkuošonys viesturi
    .accesskey = v
addressbar-locbar-bookmarks-option =
    .label = Gruomotzeimes
    .accesskey = m
addressbar-locbar-openpage-option =
    .label = Attaiseituos cilnes
    .accesskey = t

## Privacy Section - Content Blocking

content-blocking-learn-more = Vaira

## Privacy Section - Permissions

permissions-notification-pause =
    .label = Narōdēt paziņojumus cikam { -brand-short-name } porzastartēs
    .accesskey = p
permissions-location2 =
    .label = Atsarasšona vīta
permissions-camera2 =
    .label = Kamera
permissions-microphone2 =
    .label = Mikrofons
permissions-notification2 =
    .label = Paziņuojumi

## Privacy Section - Data Collection

data-collection-studies-link =
    .label = Apsavērt { -brand-short-name } pietejumus

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Drūseiba
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

certs-devices-enable-fips = Īslēgt FIPS

## The following strings are used in the Download section of settings

desktop-folder-name = Dorbviersma
downloads-folder-name = Lejupīluodes
