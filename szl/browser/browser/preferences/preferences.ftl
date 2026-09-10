# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

settings-page-title = Sztalōnki
category-nav-heading =
    .heading = Sztalōnki
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box2 =
    .placeholder = Znojdź we sztalōnkach
    .style = width: 15.4em
managed-notice = Tōm przeglōndarkōm regiyruje twoja ôrganizacyjo.
managed-notice-nav =
    .label = Tōm przeglōndarkōm regiyruje twoja ôrganizacyjo.
category-list =
    .aria-label = Kategoryje
pane-general-title = Ôgōlne
pane-home-title = Dōmowo strōna
pane-search-title2 = Szukanie
    .title = Szukanie
pane-privacy-title3 = Prywatność i bezpieczyństwo
    .title = Prywatność i bezpieczyństwo
pane-privacy-section =
    .heading = Prywatność i bezpieczyństwo
pane-sync-title3 = Synchrōnizacyjo
settings-pane-labs-title2 = { -firefoxlabs-brand-name }
    .title = { -firefoxlabs-brand-name }
pane-experimental-reset =
    .label = Wrōć bazowe
    .accesskey = W
help-button-label2 = Pōmoc ôd programu { -brand-short-name }
    .title = Pōmoc ôd programu { -brand-short-name }
addons-button-label2 = Rozszyrzynia i motywy
    .title = Rozszyrzynia i motywy
focus-search =
    .key = f
close-button =
    .aria-label = Zawrzij
applications-setting-new-file-types =
    .label = Co { -brand-short-name } mo zrobić z inkszymi zbiorami?

## Browser Restart Dialog

feature-enable-requires-restart = Trza zresztartować aplikacyjo { -brand-short-name }, coby załōnczyć ta fukcyjo.
feature-disable-requires-restart = Trza zresztartować aplikacyjo { -brand-short-name }, coby wyłōnczyć ta fukcyjo.
should-restart-title = Resztatuj aplikacyjo { -brand-short-name }
should-restart-ok = Resztatuj aplikacyjo { -brand-short-name } teroz
cancel-no-restart-button = Pociep
restart-later = Resztartuj niyskorzij

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
extension-controlling-password-saving = <img data-l10n-name="icon"/><strong>{ $name }</strong> kōntroluje tyn sztalōnek.
# This string is shown to notify the user that their notifications permission
# is being controlled by an extension.
extension-controlling-web-notifications = <img data-l10n-name="icon"/><strong>{ $name }</strong> kōntroluje tyn sztalōnek.
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlling-privacy-containers = <img data-l10n-name="icon"/><strong>{ $name }</strong> potrzebuje kōntenerowych kart.
# This string is shown to notify the user that their content blocking "All Detected Trackers"
# preferences are being controlled by an extension.
extension-controlling-websites-content-blocking-all-trackers = <img data-l10n-name="icon"/><strong>{ $name }</strong> kōntroluje tyn sztalōnek.
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlling-proxy-config = <img data-l10n-name ="icon"/> <strong>{ $name }</strong> kōntroluje, jak aplikacyjo { -brand-short-name } łōnczy sie z internetym.
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = Coby załōnczyć rozszyrzynie, ôdewrzij <img data-l10n-name="addons-icon"/> Rozszyrzynia w myni <img data-l10n-name="menu-icon"/>

## Preferences UI Search Results

search-results-header = Wyniki szukanio
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message2 = Do szukanio “<span data-l10n-name="query"></span>” niy ma żodnych wynikōw we sztalōnkach.
search-results-help-link = Potrzebujesz pōmocy? Nawiydź <a data-l10n-name="url">Spōmożka aplikacyje { -brand-short-name }</a>

## General Section

always-check-default =
    .label = Zawdy badej, jeźli { -brand-short-name } to je twoja bazowo przeglōndarka
    .accesskey = y
startup-restore-windows-and-tabs =
    .label = Ôtwōrz ôkna i karty z ôstatnigo razu
    .accesskey = s
disable-extension =
    .label = Wyłōncz rozszyrzynie
tabs-group-header2 =
    .label = Karty
ctrl-tab-recently-used-order =
    .label = Skrōt Ctrl+Tab przełōnczo karty we raji ôd ôstatnio używanych
    .accesskey = T
open-new-link-as-tabs =
    .label = Ôtwiyrej linki w kartach, a niy we nowych ôknach
    .accesskey = w
warn-on-open-many-tabs =
    .label = Dej znać, jak ôtwarcie mocki kart może spōmalić { -brand-short-name }
    .accesskey = d
show-tabs-in-taskbar =
    .label = Pokazuj podglōnd kart na posku zadań Windows
    .accesskey = o
browser-containers-learn-more = Przewiydz sie wiyncyj
containers-disable-alert-title = Zawrzić wszyskie kōntynerowe karty?
startup-group =
    .label = Sztartowanie

## Variables:
##   $tabCount (number) - Number of tabs

containers-disable-alert-desc =
    { $tabCount ->
        [one] Jak teroz zastawisz kōntynerowe karty, { $tabCount } tako karta sie zawrze. Na zicher chcesz zastawić kōntynerowe karty?
        [few] Jak teroz zastawisz kōntynerowe karty, { $tabCount } takie karty sie zawrzōm. Na zicher chcesz zastawić kōntynerowe karty?
       *[many] Jak teroz zastawisz kōntynerowe karty, { $tabCount } takich kart sie zawrze. Na zicher chcesz zastawić kōntynerowe karty?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Zawrzij { $tabCount } kōntynerowo karta
        [few] Zawrzij { $tabCount } kōntynerowe karty
       *[many] Zawrzij { $tabCount } kōntynerowych kart
    }

##

containers-disable-alert-cancel-button = Ôstow załōnczōne
containers-remove-alert-title = Wyciepać tyn kōntyner?
# Variables:
#   $count (number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Jak teroz wyciepniesz tyn kōntyner, { $count } kōntynerowo karta sie zawrze. Na zicher chcesz wyciepać tyn kōntyner?
        [few] Jak teroz wyciepniesz tyn kōntyner, { $count } kōntynerowe karty sie zawrzōm. Na zicher chcesz wyciepać tyn kōntyner?
       *[many] Jak teroz wyciepniesz tyn kōntyner, { $count } kōntynerowych kart sie zawrze. Na zicher chcesz wyciepać tyn kōntyner?
    }
containers-remove-ok-button = Wyciep tyn kōntyner
containers-remove-cancel-button = Niy wyciepuj tego kōntynera

## General Section - Language & Appearance

language-and-appearance-header = Godki i wyglōnd
preferences-web-appearance-choice-light2 =
    .label = Jasny
    .title = Używej jasnego wyglōndu zadku i zawartości strōn.
preferences-web-appearance-choice-dark2 =
    .label = Ćmawy
    .title = Używej ćmawego wyglōndu zadku i zawartości strōn.
preferences-web-appearance-link =
    .label = Regiyruj motywami aplikacyje { -brand-short-name } w Rozszyrzynia i motywy
preferences-colors-manage-button2 =
    .label = Regiyruj farbami
    .accesskey = R
preferences-colors-manage-button =
    .label = Regiyruj farbami…
    .accesskey = R
preferences-fonts-header2 =
    .label = Fōnty
preferences-default-zoom-label =
    .label = Wychodno srogość
    .accesskey = z
# Variables:
#   $percentage (number) - Zoom percentage value
preferences-default-zoom-value =
    .label = { $percentage }%
preferences-zoom-text-only =
    .label = Zwiynkszej ino tekst
    .accesskey = t
language-header = Godka
choose-language-description = Ôbier godka do pokazowanio strōn
choose-button =
    .label = Ôbier…
    .accesskey = o
choose-browser-language-description = Ôbier godka do pokazowanio myni, wiadōmości i powiadōmiyń z aplikacyje { -brand-short-name }.
manage-browser-languages-button =
    .label = Ôbier alternatywne…
    .accesskey = l
confirm-browser-language-change-description = Zresztartuj  aplikacyjo { -brand-short-name }, coby wkludzić te zmiany
confirm-browser-language-change-button = Wkludź i resztartuj
browser-language-install-error =
    .message = { -brand-short-name } niy poradzi zaktualizować twojich godek. Badnij na połōnczynie z internetym abo zaś sprōbuj.
fx-translate-web-pages = { -translations-brand-name }
translate-exceptions =
    .label = Wyjōntki…
    .accesskey = W
# Variables:
#    $localeName (string) - Localized name of the locale to be used.
use-system-locale =
    .label = Formatuj data, czasy, nōmery i miary podug nasztalowań do godki: „{ $localeName }” z twojigo ôperacyjnego systymu.
check-user-spelling =
    .label = Przi pisaniu miyj tekst przeglōndany za felerami
    .accesskey = t

## General Section - Files and Applications

files-and-applications-title = Zbiory i aplikacyje
download-save-files-header =
    .label = Spamiyntuj zbiory do
download-save-where-3 =
    .aria-label = Spamiyntuj zbiory do
applications-header = Aplikacyje
applications-description = Ôbier, jako { -brand-short-name } mo ôbsugować zbiory pobiyrane z neca abo aplikacyje, co ich używosz przi przeglōndaniu.
applications-filter =
    .placeholder = Szukej typu zbioru abo aplikacyje
applications-type-column =
    .label = Typ zawartości
    .accesskey = T
applications-type-heading = Typ zawartości
applications-action-column =
    .label = Akcyjo
    .accesskey = A
applications-action-heading = Akcyjo
# Variables:
#   $extension (String) - file extension (e.g .TXT)
applications-file-ending = Zbiōr { $extension }
applications-action-save =
    .label = Spamiyntej zbiōr
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app =
    .label = Użyj aplikacyje { $app-name }
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app-default =
    .label = Użyj aplikacyje { $app-name } (bazowyj)
applications-use-os-default =
    .label =
        { PLATFORM() ->
            [macos] Użyj bazowyj aplikacyje macOS
            [windows] Użyj bazowyj aplikacyje Windows
           *[other] Użyj bazowyj aplikacyje systymu
        }
applications-use-other =
    .label = Użyj inkszyj…
applications-select-helper = Ôbier aplikacyjo do pōmocy
applications-manage-app =
    .label = Detajle aplikacyje…
applications-always-ask =
    .label = Zawdy sie pytej
# Variables:
#   $type-description (string) - Description of the type (e.g "Portable Document Format")
#   $type (string) - The MIME type (e.g application/binary)
applications-type-description-with-type = { $type-description } ({ $type })
# Variables:
#   $extension (string) - File extension (e.g .TXT)
#   $type (string) - The MIME type (e.g application/binary)
applications-file-ending-with-type = { applications-file-ending } ({ $type })
applications-open-inapp =
    .label = Ôdewrzij we aplikacyji { -brand-short-name }

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

applications-handle-new-file-types-description = Co { -brand-short-name } mo zrobić z inkszymi zbiorami?
applications-save-for-new-types =
    .label = Spamiyntej zbiory
    .accesskey = S
applications-ask-before-handling =
    .label = Pytej sie, jeźli ôdewrzić abo spamiyntać zbiōr
    .accesskey = P
drm-group =
    .label = Zawartość Digital Rights Management (DRM)
play-drm-content =
    .label = Puszczanie zawartości brōniōnyj ôd DRM
    .accesskey = P
play-drm-content-learn-more = Przewiydz sie wiyncyj
# Variables:
# $version (string) - Firefox version
update-application-version = Wersyjo { $version }  <a data-l10n-name="learn-more">Co je nowego</a>
update-history-2 =
    .label = Pokoż historyjo aktualizacyjōw
    .accesskey = p
update-application-background-enabled =
    .label = Jak { -brand-short-name } niy funguje
    .accesskey = J
update-application-warning-cross-user-setting-2 =
    .message = Te nasztalowanie bydzie wkludzōne na wszyskich kōntach Windows i profilach aplikacyje { -brand-short-name }, co używajōm tyj aplikacyje.
update-setting-write-failure-title2 = Feler przi spamiyntowaniu sztalōnkōw aktualizacyji
# Variables:
#   $path (string) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message2 =
    { -brand-short-name } trefiōł na feler i niy spamiyntoł tyj zmiany. Zmiana tego sztalōnku aktualizacyji potrzebuje zgody na zapisowanie do zbioru sam niżyj. Abo ty, abo administatōr systymu możno poradzicie rozwiōnzać tyn feler, jak docie pōłno kōntrola nad tym zbiorym grupie "Użytkowniki". 
    
    Niy szło zapisać do zbioru: { $path }
update-in-progress-title = Aktualizuja...
update-in-progress-message = Mo { -brand-short-name } dalij aktualizować?
update-in-progress-ok-button = &Pociep
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Idź dalij

## General Section - Performance

performance-settings-learn-more = Przewiydz sie wiyncyj
performance-allow-hw-accel =
    .label = Używej hardwarowyj akceleracyje, jak je dostympno
    .accesskey = r
performance-limit-content-process-option = Limit procesōw zawartości
    .accesskey = L
performance-limit-content-process-enabled-desc = Wiyncyj procesōw zawartości może polepszyć sprowność przi używaniu mocki kart, ale tyż potrzebuje wiyncyj pamiyńci.
performance-limit-content-process-blocked-desc = Zmiana wielości procesōw zawartości je możliwo ino z usugōm multiprocess aplikacyje { -brand-short-name }. <a data-l10n-name="learn-more">Przewiydz sie, jak badnōnć, jeźli multiprocess je załōnczōny</a>
# Variables:
#   $num (number) - Default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (bazowo)
performance-group =
    .label = Sprowność

## Accessibility page

browsing-use-autoscroll =
    .label = Używej autōmatycznego przesuwanio
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = Używej miynkigo przesuwanio
    .accesskey = m
browsing-gtk-use-non-overlay-scrollbars =
    .label = Zawdy pokazuj poski przewijanio
    .accesskey = o
browsing-use-onscreen-keyboard =
    .label = Jak trza, pokazuj tastatura do tykanio
    .accesskey = t
browsing-use-cursor-navigation =
    .label = Zawdy używej knefli kursorōw do nawigacyje po strōnach
    .accesskey = k
browsing-search-on-start-typing =
    .label = Szukej za tekstym, jak zaczynosz pisać
    .accesskey = s
browsing-media-control =
    .label = Sztaluj mydia bez tastatura, słuchawki abo wirtualny interfejs
    .accesskey = S
browsing-cfr-recommendations =
    .label = Doradzej rozszerzynia przi przeglōndaniu
    .accesskey = D
browsing-cfr-features =
    .label = Doradzej funkcyje przi przeglōndaniu
    .accesskey = f
browsing-group =
    .label = Przeglōndanie

## Home Section

home-new-windows-tabs-header = Nowe ôkna i karty
home-new-windows-tabs-description2 = Ôbier, co chcesz widzieć przi ôtwiyraniu swojij dōmowyj strōny, nowych ôkiyn abo kart.

## Home Section - Default Browser

set-as-my-default-browser-2 =
    .label = Nasztaluj za bazowo
    .accesskey = B

## Custom Homepage subpage

home-homepage-mode-label = Dōmowo strōna i nowe ôkna
home-newtabs-mode-label = Nowe karty
home-restore-defaults =
    .label = Wrōć bazowe
    .accesskey = W
home-mode-choice-custom =
    .label = Włosne adresy…
home-mode-choice-blank =
    .label = Prōzno strōna
home-homepage-custom-url =
    .placeholder = Wraź adresa URL…
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Użyj aktualnyj strōny
            [one] Użyj aktualnyj strōny
            [few] Użyj aktualnych strōn
           *[many] Użyj aktualnych strōn
        }
    .accesskey = a
choose-bookmark =
    .label = Użyj zokłodki…
    .accesskey = Z
home-homepage-new-tabs =
    .label = Nowe karty

## Home Section - Firefox Home Content Customization

home-prefs-search-header =
    .label = Szukanie w necu
home-prefs-shortcuts-header =
    .label = Skrōty
home-prefs-shortcuts-description = Spamiyntane i nawiydzane strōny
home-prefs-shortcuts-by-option-sponsored =
    .label = Spōnsorowane skrōty

##

home-prefs-recommended-by-learn-more = Jak to funguje
home-prefs-recommended-by-option-sponsored-stories =
    .label = Spōnsorowane nowiny
home-prefs-highlights-option-visited-pages =
    .label = Nawiedzōne strōny
home-prefs-highlights-options-bookmarks =
    .label = Zokłodki
home-prefs-highlights-option-most-recent-download =
    .label = Niydowno pobrane
home-prefs-recent-activity-header =
    .label = Niydowno aktywność
home-prefs-recent-activity-description = Wybōr z niydownych strōn i zawartości
# Variables:
#   $num (number) - Number of rows displayed
home-prefs-sections-rows-option =
    .label =
        { $num ->
            [one] { $num } wiersz
            [few] { $num } wiersze
           *[many] { $num } wierszōw
        }

## Search Section

search-show-suggestions-url-bar-option =
    .label = Pokazuj dorady szukanio we wynikach poska z adresōm
    .accesskey = I
search-suggestions-cant-show-2 =
    .message = Dorady szukanio niy bydōm sie pokazować we posku z adresōm, bo mosz nasztalowane, coby { -brand-short-name } niy spamiyntowoł historyji.
search-one-click-header2 = Skrōty szukanio
search-one-click-desc = Ôbier alternatywne wyszukowarki pokazowane pod poskiym z adresōm i poskiym szukanio, jak zaczynosz wkludzać kluczowe słowo.
search-choose-engine-column =
    .label = Wyszukowarka
search-choose-keyword-column =
    .label = Kluczowe słowo
search-restore-default =
    .label = Wrōć bazowe wyszukowarki
    .accesskey = W
search-remove-engine =
    .label = Skasuj
    .accesskey = S
search-add-engine =
    .label = Przidej
    .accesskey = P
search-find-more-link = Znojdź wiyncyj wyszukowarek
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Stuplowane kluczowe słowo
# Variables:
#   $name (string) - Name of a search engine.
search-keyword-warning-engine = Ôbranego kluczowego słowa używo teroz “{ $name }”. Ôbier jakie inksze.
search-keyword-warning-bookmark = Ôbranego kluczowego słowa używo teroz zokłodka. Ôbier jakie inksze.
search-engine-group =
    .label = Wychodno wyszukowarka
search-default-engine =
    .aria-label = Wychodno wyszukowarka

## Account and sync

sync-group-label =
    .label = Synchrōnizacyjo

## Firefox account - Signed out. Note that "Sync" and "Firefox account" are now
## more discrete ("signed in" no longer means "and sync is connected").

sync-signedout-caption = Bier swōj nec ze sobōm
sync-signedout-description2 = Synchrōnizuj swoje zokłodki, historyjo, karty, hasła, rozszyrzynia i sztalōnki na wszyskich swojich maszinach.
sync-signedout-account-signin3 =
    .label = …Wloguj sie do synchrōnizacyje…
    .accesskey = i
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Pobier Firefox na <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Androida</a> abo <img data-l10n-name="ios-icon"/><a data-l10n-name="ios-link">iOS</a> i synchrōnizuj swoje dane z mobilnōm maszinōm.

## Firefox account - Signed in

sync-profile-picture-with-alt =
    .alt = Zmiyń profilowy ôbrozek
    .tooltiptext = Zmiyń profilowy ôbrozek
sync-sign-out =
    .label = Wyloguj sie…
    .accesskey = g
sync-sign-out2 =
    .label = Wyloguj sie
    .accesskey = g
sync-manage-account = Regiyruj kōntym
    .accesskey = r
sync-manage-account2 =
    .label = Regiyruj kōntym
    .accesskey = r

## Variables
## $email (string) - Email used for Firefox account
## $name (string) - Name used for Firefox account

sync-signedin-unverified = Kōnto { $email } niy ma zweryfikowane.
sync-signedin-login-failure = Wloguj sie, coby zaś połōnczyć kōnto { $email }

##

sync-remove-account =
    .label = Skasuj kōnto
    .accesskey = S
sync-sign-in =
    .label = Wloguj sie
    .accesskey = l

## Sync section - enabling or disabling sync.

prefs-syncing-on = Synchrōnizowanie załōnczōne
prefs-syncing-off = Synchrōnizowanie wyłōnczōne
prefs-sync-turn-on-syncing =
    .label = Załōncz synchronizacyjo…
    .accesskey = s
prefs-sync-turn-on-syncing-2 =
    .label = Załōncz synchronizacyjo
    .accesskey = s
prefs-sync-offer-setup-label2 = Synchrōnizuj swoje zokłodki, historyjo, karty, hasła, rozszyrzynia i sztalōnki na wszyskich swojich maszinach.
prefs-sync-now-button =
    .label = Synchrōnizuj teroz
    .accesskey = T
prefs-sync-now-button-2 =
    .label = Synchrōnizuj teroz
    .accesskey = T
prefs-syncing-button =
    .label = Synchrōnizuja…
prefs-syncing-button-2 =
    .label = Synchrōnizuja…
    .title = Synchrōnizuj teroz

## The list of things currently syncing.

sync-currently-syncing-bookmarks = Zokłodki
sync-currently-syncing-history = Historyjo
sync-currently-syncing-tabs = Ôtwarte karty
sync-currently-syncing-addresses = Adresy
sync-currently-syncing-addons = Rozszyrzynia
sync-currently-syncing-settings = Sztalōnki

## The "Choose what to sync" dialog.

sync-engine-bookmarks =
    .label = Zokłodki
    .accesskey = k
sync-engine-history =
    .label = Historyjo
    .accesskey = r
sync-engine-tabs =
    .label = Ôtwarte karty
    .tooltiptext = Wykoz tego, co je ôtwarte na wszyskich maszinach
    .accesskey = t
sync-engine-addresses =
    .label = Adresy
    .tooltiptext = Spamiyntane emailowe adresy (ino na kōmputrze)
    .accesskey = e
sync-engine-addons =
    .label = Rozszyrzynia
    .tooltiptext = Rozszyrzynia i motywy do Firefoxa na kōmputer
    .accesskey = R
sync-engine-settings =
    .label = Sztalōnki
    .tooltiptext = Pozmiyniane sztalōnki ôgōlne, prywatności i bezpieczyństwa
    .accesskey = s

## The device name controls.

sync-device-name-header = Miano masziny
sync-device-name-header-2 =
    .label = Miano masziny
# Variables:
#   $placeholder (string) - The placeholder text of the input
sync-device-name-input =
    .aria-label = Miano masziny
    .placeholder = { $placeholder }
sync-device-name-change-2 =
    .label = Zmiyń miano masziny
    .accesskey = m
sync-device-name-change =
    .label = Zmiyń miano masziny…
    .accesskey = m
sync-device-name-cancel =
    .label = Pociep
    .accesskey = i
sync-device-name-save =
    .label = Spamiyntej
    .accesskey = p
sync-connect-another-device = Połōncz inkszo maszina
sync-connect-another-device-2 =
    .label = Połōncz inkszo maszina

## Privacy Section

privacy-header = Prywatność przeglōndarki

## Privacy Panel Settings

forms-exceptions =
    .label = Wyjōntki…
    .accesskey = y
forms-breach-alerts =
    .label = Dej znać ô hasłach do strōn, z kerych wyciykły dane
    .accesskey = w
forms-breach-alerts-learn-more-link = Przewiydz sie wiyncyj
forms-primary-pw-use =
    .label = Użyj głōwnego hasła
    .accesskey = U
forms-primary-pw-learn-more-link = Przewiydz sie wiyncyj
# This string uses the former name of the Primary Password feature
# ("Master Password" in English) so that the preferences can be found
# when searching for the old name. The accesskey is unused.
forms-master-pw-change =
    .label = Zmiyń głōwne hasło…
    .accesskey = G
forms-primary-pw-change =
    .label = Zmiyń głōwne hasło…
    .accesskey = Z
# Leave this message empty if the translation for "Primary Password" matches
# "Master Password" in your language. If you're editing the FTL file directly,
# use { "" } as the value.
forms-primary-pw-former-name = { "" }
forms-primary-pw-fips-title = Jeżeś prawie w trybie FIPS, co potrzebuje niyprōżnego głōwnego hasła.
forms-master-pw-fips-desc = Zmiana hasła sie niy podarziła
forms-windows-sso =
    .label = Przizwolej na pojedyncze logowanie do kōnt Microsoft, roboczych i szkolnych
forms-windows-sso-learn-more-link = Przewiydz sie wiyncyj
forms-windows-sso-desc = Regiyruj kōntami w sztalōnkach masziny

## OS Authentication dialog

# This message can be seen by trying to add a Primary Password.
primary-password-os-auth-dialog-message-win = Żeby zrychtować głōwne hasło, wkludź swoje dane logowanio Windows. To suży chrōniyniu twojich kōnt.
# This message can be seen by trying to add a Primary Password.
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
primary-password-os-auth-dialog-message-macosx = zrychtuj głōwne hasło
master-password-os-auth-dialog-caption = { -brand-full-name }

## Privacy Section - History

history-remember-description4 =
    .aria-label = { history-group.label }
    .description = { -brand-short-name } bydzie pamiyntoł twoje przeglōndanie, pobiyranie, formulary i historyjo szukanio.
history-dontremember-description4 =
    .aria-label = { history-group.label }
    .description = { -brand-short-name } bydzie używoł tych samuych nasztalowań co we prywatnym trybie i niy spamiynto historyji twojigo przeglōndanio strōn.
history-private-browsing-permanent =
    .label = Zawdy używej trybu prywatnego przeglōndanio
    .accesskey = p
history-remember-browser-option =
    .label = Spamiyntuj historyjo przeglōndanio i pobiyranio
    .accesskey = p
history-remember-search-option =
    .label = Spamiyntuj historyjo szukanio i folmularōw
    .accesskey = f
history-clear-on-close-option =
    .label = Pucuj historyjo przi zawarciu aplikacyje { -brand-short-name }
    .accesskey = c
history-clear-on-close-settings =
    .label = Nasztalowania…
    .accesskey = t
history-clear-button =
    .label = Pucuj historyjo…
    .accesskey = c
history-group =
    .label = Historyjo
history-mode-radio-group =
    .aria-label = Historyjo

## Privacy Section - Site Data

sitedata-total-size-calculating = Rachowanie danych strōn i srogości podryncznyj pamiyńci…
sitedata-learn-more = Przewiydz sie wiyncyj
sitedata-option-block-cross-site-trackers =
    .label = Elymynta śledzōnce miyndzy strōnami
sitedata-option-block-cross-site-tracking-cookies =
    .label = Cookies elymyntōw, co śledzōm miyndzy strōnami
sitedata-option-block-unvisited =
    .label = Cookies z niynawiydzōnych strōn
sitedata-option-block-all =
    .label = Wszyskie cookies (niykere strōny mogōm niy fungować dobrze)
sitedata-cookies-exceptions =
    .label = Regiyruj wyjōntkami…
    .accesskey = x
cookies-site-data-group =
    .label = Cookies i dane strōn

## Search Section

addressbar-locbar-history-option =
    .label = Historyjo przeglōndanio
    .accesskey = h
addressbar-locbar-bookmarks-option =
    .label = Zokłodki
    .accesskey = k
addressbar-locbar-openpage-option =
    .label = Ôtwarte karty
    .accesskey = O
# Shortcuts refers to the shortcut tiles on the new tab page, previously known as top sites. Translation should be consistent.
addressbar-locbar-shortcuts-option =
    .label = Skrōty
    .accesskey = S
addressbar-locbar-topsites-option =
    .label = Topowe strōny
    .accesskey = T

## Privacy Section - Content Blocking

content-blocking-enhanced-tracking-protection = Polepszōno ôchrōna ôd śledzynio
content-blocking-section-top-level-description = Śledzōnce elymynta cichtujōm za tobōm w internecie i zbiyrajōm informacyje ô tym, jak przeglōndosz i co je do ciebie ciekawe. { -brand-short-name } szperuje mocka ś nich i inksze ôszydne skrypty.
content-blocking-learn-more = Przewiydz sie wiyncyj
content-blocking-fpi-incompatibility-warning = Używosz fōnkcyje First Party Isolation (FPI), co tupluje niykere sztalōnki cookie we { -brand-short-name(case: "loc") }.

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

# "Standard" in this case is an adjective, meaning "default" or "normal".
enhanced-tracking-protection-setting-standard =
    .label = Sztandardowo
    .accesskey = d
enhanced-tracking-protection-setting-strict =
    .label = Surowo
    .accesskey = r
enhanced-tracking-protection-setting-custom =
    .label = Włosno
    .accesskey = W

##

content-blocking-etp-standard-desc = Zbalansowane podug ôchrōny i sprowności. Strōny bydōm sie normalnie ladować.
content-blocking-etp-strict-desc = Lepszo ôchrōna, ale niykere strōny abo jako zawartość mogōm niy fungować dobrze.
content-blocking-etp-custom-desc = Ôbier, jakie śledzōnce elymynta i skrypty szperować.
content-blocking-etp-blocking-desc = { -brand-short-name } szperuje:
content-blocking-private-windows = Śledzōnce elymynta w prywatnych ôknach
content-blocking-cross-site-tracking-cookies = Cookies elymyntōw, co śledzōm miyndzy strōnami
content-blocking-all-cross-site-cookies-private-windows = Cookies miyndzy strōnami we prywatnych ôknach
content-blocking-social-media-trackers = Elymynta śledzōnce ôd społecznościowych serwisōw
content-blocking-all-cookies = Wszyskie cookies
content-blocking-unvisited-cookies = Cookies z niynawiydzōnych strōn
content-blocking-all-windows-tracking-content = Śledzōnce elymynta we wszyskich ôknach
content-blocking-cryptominers = Elymynta, co fedrujōm kryptopiniōndze
content-blocking-fingerprinters = Elymynta, co rychtujōm ôdcisk ôd przeglōndarki
# "Contains" here means "isolates", "limits".
content-blocking-etp-standard-tcp-rollout-description = Połno ôchrōna cookies trzimie cookies na strōnie, na keryj żeś je, tak co elymynty śledzōnce niy idōm za tobōm miyndzy strōnami.
content-blocking-etp-standard-tcp-rollout-learn-more = Przewiydz sie wiyncyj
content-blocking-warning-learn-how = Przewiydz sie, jak
content-blocking-reload-description = Trza przeladować karty, coby wkludzić zmiany.
content-blocking-reload-tabs-button =
    .label = Przeladuj wszyskie karty
    .accesskey = P
content-blocking-tracking-content-label =
    .label = Śledzōnco zawartość
    .accesskey = S
content-blocking-tracking-protection-option-all-windows =
    .label = we wszyskich ôknach
    .accesskey = W
content-blocking-option-private =
    .label = ino we prywatnych ôknach
    .accesskey = p
content-blocking-cookies-label =
    .label = Cookies
    .accesskey = C
content-blocking-expand-section =
    .tooltiptext = Wiyncyj informacyji
# Cryptomining refers to using scripts on websites that can use a computer’s resources to mine cryptocurrency without a user’s knowledge.
content-blocking-cryptominers-label =
    .label = Elymynta, co fedrujōm kryptopiniōndze
    .accesskey = y

## Privacy Section - Tracking

tracking-manage-exceptions =
    .label = Regiyruj wyjōntkami…
    .accesskey = j

## Privacy Section - Permissions

permissions-notification-pause =
    .label = Spauzuj powiadōmiynia, aże { -brand-short-name } sie zresztartuje
    .accesskey = n
permissions-autoplay2 =
    .label = Autōmatyczne puszczanie
permissions-location2 =
    .label = Plac
permissions-xr2 =
    .label = Wirtualno ryalność
permissions-camera2 =
    .label = Kamera
permissions-microphone2 =
    .label = Mikrofōn
permissions-notification2 =
    .label = Powiadōmiynia

## Privacy Section - Data Collection

data-collection-health-report-telemetry-disabled =
    .message = { -vendor-short-name } niy mo już zgody, coby zbiyrać techniczne dane i dane ô interakcyjach. Wszyskie nazbiyrane dane bydōm skasowane do 30 dni.
data-collection-studies-link =
    .label = Pokoż badania aplikacyje { -brand-short-name }

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Bezpieczyństwo
security-enable-safe-browsing =
    .label = Szperuj niybezpieczno i ôszydno zawartość
    .accesskey = S
security-enable-safe-browsing-link = Przewiydz sie wiyncyj
security-block-downloads =
    .label = Szperuj niybezpieczne pobrania
    .accesskey = p
security-block-uncommon-software =
    .label = Dowej znać ô niychcianym abo niyôbyczajnym softwarze
    .accesskey = w

## Privacy Section - Certificates

certs-devices-enable-fips = Załōncz FIPS
space-alert-over-5gb-settings-button =
    .label = Ôdewrzij sztalōnki
    .accesskey = O
space-alert-over-5gb-message2 = <strong> { -brand-short-name } kōńczy sie plac na dysku.</strong> Zawartość strōny może sie niy pokazować dobrze. Możesz skasować zebrane dane we Sztalōnki > Prywatność i bezpieczyństwo > Cookies i dane strōn.
space-alert-under-5gb-message2 = <strong>{ -brand-short-name } kōńczy sie plac na dysku.</strong> Zawartość strōny może sie niy pokazować dobrze. Wejrzij na "Przewiydz sie wiyncyj", coby zoptymalizować użycie tego dysku i snadnij przeglōndać nec.

## Privacy Section - HTTPS-Only

httpsonly-radio-enabled =
    .label = Załōncz tryb "ino HTTPS" we wszyskich ôknach
httpsonly-radio-enabled-pbm =
    .label = Załōncz tryb "ino HTTPS" ino w prywatnych ôknach

## The following strings are used in the Download section of settings

desktop-folder-name = Biōrko
downloads-folder-name = Pobrania
