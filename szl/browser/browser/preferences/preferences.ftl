# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Dowej strōnōm znać sygnałym “Do Not Track", iże majōm cie niy śledzić
do-not-track-learn-more = Przewiydz sie wiyncyj
do-not-track-option-default-content-blocking-known =
    .label = Ino jak { -brand-short-name } mo załōnczōne szperowanie poznanych śledzōncych elemyntōw
do-not-track-option-always =
    .label = Dycki
pref-page-title =
    { PLATFORM() ->
        [windows] Ôpcyje
       *[other] Preferyncyje
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
            [windows] Znojdź we ôpcyjach
           *[other] Znojdź we preferyncyjach
        }
managed-notice = Tōm przeglōndarkōm regiyruje twoja ôrganizacyjo.
pane-general-title = Ôgōlne
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Dōmowo strōna
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = Szukej
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Prywatność i bezpieczyństwo
category-privacy =
    .tooltiptext = { pane-privacy-title }
pane-sync-title2 = { -sync-brand-short-name }
category-sync2 =
    .tooltiptext = { pane-sync-title2 }
pane-experimental-title = { -brand-short-name } - Eksperymynty
category-experimental =
    .tooltiptext = { -brand-short-name } - Eksperymynty
pane-experimental-subtitle = Pozōr!
pane-experimental-search-results-header = { -brand-short-name } - Eksperymynta: Dej pozōr
pane-experimental-description = Skuli zmiany rozszyrzōnych sztalōnkōw może sie pogorszyć wydajność abo bezpieczyństwo { -brand-short-name }.
help-button-label = { -brand-short-name } - spōmōżka
addons-button-label = Rozszyrzynia i motywy
focus-search =
    .key = f
close-button =
    .aria-label = Zawrzij

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
##   $name (String): name of the extension

# This string is shown to notify the user that their home page
# is being controlled by an extension.
extension-controlled-homepage-override = Rozszyrzynie <img data-l10n-name="icon"/> { $name } kōntroluje twoja dōmowo strōna.
# This string is shown to notify the user that their new tab page
# is being controlled by an extension.
extension-controlled-new-tab-url = Rozszyrzynie <img data-l10n-name="icon"/> { $name } kōntroluje strōna twojij nowyj karty.
# This string is shown to notify the user that the password manager setting
# is being controlled by an extension
extension-controlled-password-saving = Rozszyrzynie <img data-l10n-name="icon"/> { $name } kōntroluje te nasztalowanie.
# This string is shown to notify the user that their notifications permission
# is being controlled by an extension.
extension-controlled-web-notifications = Rozszyrzynie <img data-l10n-name="icon"/> { $name } kōntroluje te nasztalowanie.
# This string is shown to notify the user that the default search engine
# is being controlled by an extension.
extension-controlled-default-search = Rozszyrzynie <img data-l10n-name="icon"/> { $name } nasztalowało nowo bazowo wyszukowarka.
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlled-privacy-containers = Rozszyrzynie <img data-l10n-name="icon"/> { $name } potrzebuje kōntynerowych kart.
# This string is shown to notify the user that their content blocking "All Detected Trackers"
# preferences are being controlled by an extension.
extension-controlled-websites-content-blocking-all-trackers = Rozszyrzynie <img data-l10n-name="icon"/> { $name } kōntroluje te nasztalowanie.
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlled-proxy-config = Rozszyrzynie <img data-l10n-name="icon"/> { $name } kōntroluje, jako { -brand-short-name } sie łōnczy z internetym.
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = Coby załōnczyć rozszyrzynie, ôdewrzij <img data-l10n-name="addons-icon"/> Rozszyrzynia w myni <img data-l10n-name="menu-icon"/>

## Preferences UI Search Results

search-results-header = Wyniki szukanio
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message =
    { PLATFORM() ->
        [windows] Do szukanio “<span data-l10n-name="query"></span>” niy ma żodnych wynikōw we ôpcyjach
       *[other] Do szukanio “<span data-l10n-name="query"></span>” niy ma żodnych wynikōw w Preferyncyjach
    }
search-results-help-link = Potrzebujesz pōmocy? Nawiydź <a data-l10n-name="url">Spōmożka aplikacyje { -brand-short-name }</a>

## General Section

startup-header = Sztartowanie
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = Przizwōl, coby { -brand-short-name } i Firefox fungowały w jednym czasie
use-firefox-sync = Dorada: Byd€m użyte ôsobnie profile. { -sync-brand-short-name } poradzi udostympniać dane miyndzy nimi.
get-started-not-logged-in = Wloguj sie do { -sync-brand-short-name(case: "gen") }…
get-started-configured = Ôdewrzij nasztalowania { -sync-brand-short-name(case: "gen") }
always-check-default =
    .label = Zawdy badej, jeźli { -brand-short-name } to je twoja bazowo przeglōndarka
    .accesskey = y
is-default = { -brand-short-name } to je twoja bazowa przeglōndarka
is-not-default = { -brand-short-name } to niy ma twoja bazowo przeglōndarka
set-as-my-default-browser =
    .label = Nasztaluj za bazowo…
    .accesskey = B
startup-restore-previous-session =
    .label = Wrōć ôstatnio sesyjo
    .accesskey = s
startup-restore-warn-on-quit =
    .label = Dej znać przi wyłażyniu z przeglōndarki
disable-extension =
    .label = Wyłōncz rozszyrzynie
tabs-group-header = Karty
ctrl-tab-recently-used-order =
    .label = Skrōt Ctrl+Tab przełōnczo karty we raji ôd ôstatnio używanych
    .accesskey = T
open-new-link-as-tabs =
    .label = Ôtwiyrej linki w kartach, a niy we nowych ôknach
    .accesskey = w
warn-on-close-multiple-tabs =
    .label = Dej znać przi zawiyraniu mocki kart
    .accesskey = m
warn-on-open-many-tabs =
    .label = Dej znać, jak ôtwarcie mocki kart może spōmalić { -brand-short-name }
    .accesskey = d
switch-links-to-new-tabs =
    .label = Jak ôtwiyrosz link w nowyj karcie, to zaroz sie na nia przełōncz
    .accesskey = k
show-tabs-in-taskbar =
    .label = Pokazuj podglōnd kart na posku zadań Windows
    .accesskey = o
browser-containers-enabled =
    .label = Załōncz kōntynerowo karta
    .accesskey = n
browser-containers-learn-more = Przewiydz sie wiyncyj
browser-containers-settings =
    .label = Nasztalowania…
    .accesskey = i
containers-disable-alert-title = Zawrzić wszyskie kōntynerowe karty?
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
containers-disable-alert-cancel-button = Ôstow załōnczōne
containers-remove-alert-title = Wyciepać tyn kōntyner?
# Variables:
#   $count (Number) - Number of tabs that will be closed.
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
fonts-and-colors-header = Fonty i farby
default-font = Bazowy fōnt
    .accesskey = B
default-font-size = Srogość
    .accesskey = S
advanced-fonts =
    .label = Rozszyrzōne…
    .accesskey = R
colors-settings =
    .label = Farby…
    .accesskey = F
# Zoom is a noun, and the message is used as header for a group of options
preferences-zoom-header = Zwiynkszanie
preferences-default-zoom = Bazowe zwiynkszynie
    .accesskey = z
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
translate-web-pages =
    .label = Przekłodanie strōn
    .accesskey = P
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = Przekłady ôd <img data-l10n-name="logo"/>
translate-exceptions =
    .label = Wyjōntki…
    .accesskey = W
# Variables:
#    $localeName (string) - Localized name of the locale to be used.
use-system-locale =
    .label = Formatuj data, czasy, nōmery i miary podug nasztalowań do godki: “{ $localeName }” z twojigo ôperacyjnego systymu.
check-user-spelling =
    .label = Przi pisaniu miyj tekst przeglōndany za felerami
    .accesskey = t

## General Section - Files and Applications

files-and-applications-title = Zbiory i aplikacyje
download-header = Pobrania
download-save-to =
    .label = Spamiyntuj zbiory do
    .accesskey = v
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Ôbier…
           *[other] Przeglōndej…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] o
           *[other] e
        }
download-always-ask-where =
    .label = Zawdy sie pytej, kaj spamiyntować zbiory
    .accesskey = Z
applications-header = Aplikacyje
applications-description = Ôbier, jako { -brand-short-name } mo ôbsugować zbiory pobiyrane z neca abo aplikacyje, co ich używosz przi przeglōndaniu.
applications-filter =
    .placeholder = Szukej typu zbioru abo aplikacyje
applications-type-column =
    .label = Typ zawartości
    .accesskey = T
applications-action-column =
    .label = Akcyjo
    .accesskey = A
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
applications-type-pdf = Portable Document Format (PDF)
# Variables:
#   $type (String) - the MIME type (e.g application/binary)
applications-type-pdf-with-type = { applications-type-pdf } ({ $type })
# Variables:
#   $type-description (String) - Description of the type (e.g "Portable Document Format")
#   $type (String) - the MIME type (e.g application/binary)
applications-type-description-with-type = { $type-description } ({ $type })
# Variables:
#   $extension (String) - file extension (e.g .TXT)
#   $type (String) - the MIME type (e.g application/binary)
applications-file-ending-with-type = { applications-file-ending } ({ $type })
# Variables:
#   $plugin-name (String) - Name of a plugin (e.g Adobe Flash)
applications-use-plugin-in =
    .label = Użyj { $plugin-name } (we aplikacyji { -brand-short-name })
applications-open-inapp =
    .label = Ôdewrzij we aplikacyji { -brand-short-name }

## The strings in this group are used to populate
## selected label element based on the string from
## the selected menu item.

applications-use-plugin-in-label =
    .value = { applications-use-plugin-in.label }
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

##

drm-content-header = Zawartość Digital Rights Management (DRM)
play-drm-content =
    .label = Puszczanie zawartości brōniōnyj ôd DRM
    .accesskey = P
play-drm-content-learn-more = Przewiydz sie wiyncyj
update-application-title = Aktualizacyje aplikacyje { -brand-short-name }
update-application-description = Trzimej aplikacyjo { -brand-short-name } durch aktualno, coby mieć nojwiynkszo gibkość, stabilność i bezpieczyństwo.
update-application-version = Wersyjo { $version }  <a data-l10n-name="learn-more">Co je nowego</a>
update-history =
    .label = Pokoż historyjo aktualizacyjōw
    .accesskey = p
update-application-allow-description = Przizwōl aplikacyji { -brand-short-name }
update-application-auto =
    .label = Autōmatycznie insztalować aktualizacyje (rykōmyndowane)
    .accesskey = A
update-application-check-choose =
    .label = Szukać za aktualizacyjami, ale pytać cie, jeźli je zainsztalujesz
    .accesskey = S
update-application-manual =
    .label = Żodyn roz niy szukać za aktualizacyjami (niyrykōmyndowane)
    .accesskey = N
update-application-warning-cross-user-setting = Te nasztalowanie bydzie wkludzōne na wszyskich kōntach Windows i profilach aplikacyje { -brand-short-name }, co używajōm tyj aplikacyje.
update-application-use-service =
    .label = Używej usugi, co funguje na zadku, coby zainsztalować aktualizacyje
    .accesskey = z
update-setting-write-failure-title = Feler przi spamiyntywaniu preferyncyji aktualizacyji
# Variables:
#   $path (String) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message =
    { -brand-short-name } trefiōł na feler i niy spamiyntoł tyj zmiany. Nasztalowanie tyj prefyryncyji aktualizacyji potrzebuje zgody na zapisowanie do zbioru sam niżyj. Abo ty, abo administatōr systymu możno poradzicie rozwiōnzać tyn feler, jak docie pōłno kōntrola nad tym zbiorym grupie "Użytkowniki". 
    
    Niy szło zapisać do zbioru: { $path }
update-in-progress-title = Aktualizuja...
update-in-progress-message = Mo { -brand-short-name } dalij aktualizować?
update-in-progress-ok-button = &Pociep
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Idź dalij

## General Section - Performance

performance-title = Sprowność
performance-use-recommended-settings-checkbox =
    .label = Używej rykōmyndowanych nasztalowań sprowności
    .accesskey = U
performance-use-recommended-settings-desc = Te nasztalowania sōm zrychtowane podug hardwaru i ôperacyjnego systymu ôd twojigo kōmputra.
performance-settings-learn-more = Przewiydz sie wiyncyj
performance-allow-hw-accel =
    .label = Używej hardwarowyj akceleracyje, jak je dostympno
    .accesskey = r
performance-limit-content-process-option = Limit procesōw zawartości
    .accesskey = L
performance-limit-content-process-enabled-desc = Wiyncyj procesōw zawartości może polepszyć sprowność przi używaniu mocki kart, ale tyż potrzebuje wiyncyj pamiyńci.
performance-limit-content-process-blocked-desc = Zmiana wielości procesōw zawartości je możliwo ino z usugōm multiprocess aplikacyje { -brand-short-name }. <a data-l10n-name="learn-more">Przewiydz sie, jak badnōnć, jeźli multiprocess je załōnczōny</a>
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (bazowo)

## General Section - Browsing

browsing-title = Przeglōndanie
browsing-use-autoscroll =
    .label = Używej autōmatycznego przesuwanio
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = Używej miynkigo przesuwanio
    .accesskey = m
browsing-use-onscreen-keyboard =
    .label = Jak trza, pokazuj tastatura do tykanio
    .accesskey = t
browsing-use-cursor-navigation =
    .label = Zawdy używej knefli kursorōw do nawigacyje po strōnach
    .accesskey = k
browsing-search-on-start-typing =
    .label = Szukej za tekstym, jak zaczynosz pisać
    .accesskey = s
browsing-picture-in-picture-toggle-enabled =
    .label = Pokazuj szalter trybu ôbraz w ôbrazie.
    .accesskey = P
browsing-picture-in-picture-learn-more = Przewiydz sie wiyncyj
browsing-cfr-recommendations =
    .label = Doradzej rozszerzynia przi przeglōndaniu
    .accesskey = D
browsing-cfr-features =
    .label = Doradzej funkcyje przi przeglōndaniu
    .accesskey = f
browsing-cfr-recommendations-learn-more = Przewiydz sie wiyncyj

## General Section - Proxy

network-settings-title = Nasztalowania neca
network-proxy-connection-description = Sztaluj, jak { -brand-short-name } łōnczy sie z internetym.
network-proxy-connection-learn-more = Przewiydz sie wiyncyj
network-proxy-connection-settings =
    .label = Nasztalowania…
    .accesskey = n

## Home Section

home-new-windows-tabs-header = Nowe ôkna i karty
home-new-windows-tabs-description2 = Ôbier, co chcesz widzieć przi ôtwiyraniu swojij dōmowyj strōny, nowych ôkiyn abo kart.

## Home Section - Home Page Customization

home-homepage-mode-label = Dōmowo strōna i nowe ôkna
home-newtabs-mode-label = Nowe karty
home-restore-defaults =
    .label = Wrōć bazowe
    .accesskey = W
# "Firefox" should be treated as a brand and kept in English,
# while "Home" and "(Default)" can be localized.
home-mode-choice-default =
    .label = Dōmowo strōna Firefoxa (bazowe)
home-mode-choice-custom =
    .label = Włosne adresy…
home-mode-choice-blank =
    .label = Prōżno strōna
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

## Home Section - Firefox Home Content Customization

home-prefs-content-header = Zawartość dōmowyj strōny Firefoxa
home-prefs-content-description = Ôbier, co chcesz mieć na dōmowyj strōnie Firefoxa.
home-prefs-search-header =
    .label = Szukanie w necu
home-prefs-topsites-header =
    .label = Topowe strōny
home-prefs-topsites-description = Strōny, co je nojczyńścij nawiydzosz

## Variables:
##  $provider (String): Name of the corresponding content provider, e.g "Pocket".

home-prefs-recommended-by-header =
    .label = Rykōmyndowane ôd { $provider }
home-prefs-recommended-by-description-update = Niyôbyczajno zawartość z cołkigo internetu, ôbrano ôd { $provider }

##

home-prefs-recommended-by-learn-more = Jak to funguje
home-prefs-recommended-by-option-sponsored-stories =
    .label = Spōnsorowane nowiny
home-prefs-highlights-header =
    .label = Szumne
home-prefs-highlights-description = Wybōr ze spamiyntanych i nawiydzōnych strōn
home-prefs-highlights-option-visited-pages =
    .label = Nawiedzōne strōny
home-prefs-highlights-options-bookmarks =
    .label = Zokłodki
home-prefs-highlights-option-most-recent-download =
    .label = Niydowno pobrane
home-prefs-highlights-option-saved-to-pocket =
    .label = Strōny spamiyntane w { -pocket-brand-name(case: "loc") }
# For the "Snippets" feature traditionally on about:home.
# Alternative translation options: "Small Note" or something that
# expresses the idea of "a small message, shortened from something else,
# and non-essential but also not entirely trivial and useless.
home-prefs-snippets-header =
    .label = Krōtkie informacyje
home-prefs-snippets-description = Nowiny ôd: { -vendor-short-name }, { -brand-product-name }
home-prefs-sections-rows-option =
    .label =
        { $num ->
            [one] { $num } wiersz
            [few] { $num } wiersze
           *[many] { $num } wierszōw
        }

## Search Section

search-bar-header = Posek szukanio
search-bar-hidden =
    .label = Używej poska adresy do szukanio i nawigacyje
search-bar-shown =
    .label = Przidej posek szukanio do poska z noczyniami
search-engine-default-header = Bazowo wyszukowarka
search-engine-default-desc-2 = To je bazowo wyszukowarka do szukanio z poska adresy abo z poska szukanio. Idzie jōm zmiyniać, kej chcesz.
search-engine-default-private-desc-2 = Ôbier inkszo bazowo wyszukowarka ekstra do prywatnych ôkiyn
search-separate-default-engine =
    .label = Używej tyj wyszukowarki w prywatnych ôknach
    .accesskey = U
search-suggestions-header = Dorady szukanio
search-suggestions-desc = Ôbier, jak pokazujōm sie dorady z wyszukowarkōw
search-suggestions-option =
    .label = Pokazuj dorady szukanio
    .accesskey = s
search-show-suggestions-url-bar-option =
    .label = Pokazuj dorady szukanio we wynikach poska z adresōm
    .accesskey = I
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Pokazuj dorady szukanio wyżyj jak historyjo przeglōndanio we wynikach poska z adresōm
search-show-suggestions-private-windows =
    .label = Pokazuj dorady szukanio we prywatnych ôknach
suggestions-addressbar-settings-generic = Zmiyń preferyncyje doradōw we posku adresy
search-suggestions-cant-show = Dorady szukanio niy bydōm sie pokazować we posku z adresōm, bo mosz nasztalowane, coby { -brand-short-name } niy spamiyntowoł historyji.
search-one-click-header = Wyszukowarki z jednym klikniyńciym
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
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = Ôbranego kluczowego słowa używo teroz “{ $name }”. Ôbier jakie inksze.
search-keyword-warning-bookmark = Ôbranego kluczowego słowa używo teroz zokłodka. Ôbier jakie inksze.

## Containers Section

containers-back-button =
    .aria-label =
        { PLATFORM() ->
            [windows] Nazod do Ôpcyjōw
           *[other] Nazod do Preferyncyjōw
        }
containers-header = Kōntynerowe karty
containers-add-button =
    .label = Przidej nowy kōntyner
    .accesskey = P
containers-new-tab-check =
    .label = Ôbier kōntyner do kożdyj nowyj karty
    .accesskey = O
containers-preferences-button =
    .label = Preferyncyje
containers-remove-button =
    .label = Skasuj

## Firefox Account - Signed out. Note that "Sync" and "Firefox Account" are now
## more discrete ("signed in" no longer means "and sync is connected").

sync-signedout-caption = Bier swōj nec ze sobōm
sync-signedout-description = Synchrōnizuj swoje zokłodki, historyjo, karty, hasła, rozszyrzynia i preferyncyje na wszyskich swojich maszinach.
sync-signedout-account-signin2 =
    .label = Wloguj sie do { -sync-brand-short-name(case: "gen") }…
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

## Firefox Account - Signed in

sync-profile-picture =
    .tooltiptext = Zmiyń profilowy ôbrozek
sync-sign-out =
    .label = Wyloguj sie…
    .accesskey = g
sync-manage-account = Regiyruj kōntym
    .accesskey = r
sync-signedin-unverified = Kōnto { $email } niy ma zweryfikowane.
sync-signedin-login-failure = Wloguj sie, coby zaś połōnczyć kōnto { $email }
sync-resend-verification =
    .label = Poślij zaś weryfikacyjo
    .accesskey = z
sync-remove-account =
    .label = Skasuj kōnto
    .accesskey = S
sync-sign-in =
    .label = Wloguj sie
    .accesskey = l

## Sync section - enabling or disabling sync.

prefs-syncing-on = Synchrōnizowanie załōnczōne
prefs-syncing-off = Synchrōnizowanie wyłōnczōne
prefs-sync-setup =
    .label = Sztaluj { -sync-brand-short-name(case: "acc") }…
    .accesskey = S
prefs-sync-offer-setup-label = Synchrōnizuj swoje zokłodki, historyjo, karty, hasła, rozszyrzynia i preferyncyje na wszyskich swojich maszinach.
prefs-sync-now =
    .labelnotsyncing = Synchrōnizuj teroz
    .accesskeynotsyncing = T
    .labelsyncing = Synchrōnizuja…

## The list of things currently syncing.

sync-currently-syncing-heading = Mosz załōnczōno synchrōnizacyjo tego:
sync-currently-syncing-bookmarks = Zokłodki
sync-currently-syncing-history = Historyjo
sync-currently-syncing-tabs = Ôtwarte karty
sync-currently-syncing-logins-passwords = Dane logowanio i hasła
sync-currently-syncing-addresses = Adresy
sync-currently-syncing-creditcards = Kredytowe karty
sync-currently-syncing-addons = Rozszyrzynia
sync-currently-syncing-prefs =
    { PLATFORM() ->
        [windows] Ôpcyje
       *[other] Preferyncyje
    }
sync-change-options =
    .label = Zmiyń…
    .accesskey = Z

## The "Choose what to sync" dialog.

sync-choose-what-to-sync-dialog =
    .title = Ôbier, co synchrōnizować
    .style = width: 36em; min-height: 35em;
    .buttonlabelaccept = Spamiyntej zmiany
    .buttonaccesskeyaccept = S
    .buttonlabelextra2 = Rozłōncz…
    .buttonaccesskeyextra2 = R
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
sync-engine-logins-passwords =
    .label = Dane logowanio i hasła
    .tooltiptext = Spamiyntane miana użytkownika i hasła
    .accesskey = L
sync-engine-addresses =
    .label = Adresy
    .tooltiptext = Spamiyntane emailowe adresy (ino na kōmputrze)
    .accesskey = e
sync-engine-creditcards =
    .label = Kredytowe karty
    .tooltiptext = Miana, nōmery i daty przedowniynio (ino na kōmputrze)
    .accesskey = K
sync-engine-addons =
    .label = Rozszyrzynia
    .tooltiptext = Rozszyrzynia i motywy do Firefoxa na kōmputer
    .accesskey = R
sync-engine-prefs =
    .label =
        { PLATFORM() ->
            [windows] Ôpcyje
           *[other] Preferyncyje
        }
    .tooltiptext = Spamiyntane nasztalowania: ôgōlne, prywatności, bezpieczyństwa
    .accesskey = s

## The device name controls.

sync-device-name-header = Miano masziny
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

## Privacy Section

privacy-header = Prywatność przeglōndarki

## Privacy Section - Logins and Passwords

# The search keyword isn't shown to users but is used to find relevant settings in about:preferences.
pane-privacy-logins-and-passwords-header = Dane logowanio i hasła
    .searchkeywords = { -lockwise-brand-short-name }
# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-logins =
    .label = Pytej sie ô spamiyntywanie danych logowanio i haseł do strōn
    .accesskey = r
forms-exceptions =
    .label = Wyjōntki…
    .accesskey = y
forms-generate-passwords =
    .label = Doradzej i rychtuj mocne hasła
    .accesskey = o
forms-breach-alerts =
    .label = Dej znać ô hasłach do strōn, z kerych wyciykły dane
    .accesskey = w
forms-breach-alerts-learn-more-link = Przewiydz sie wiyncyj
# Checkbox which controls filling saved logins into fields automatically when they appear, in some cases without user interaction.
forms-fill-logins-and-passwords =
    .label = Autōmatycznie wkludzej dane logowanio i hasła
    .accesskey = i
forms-saved-logins =
    .label = Spamiyntane dane logowanio…
    .accesskey = L
forms-master-pw-use =
    .label = Używej głōwnego hasła
    .accesskey = U
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
forms-master-pw-fips-title = Jeżeś prawie w trybie FIPS, co potrzebuje niyprōżnego głōwnego hasła.
forms-primary-pw-change =
    .label = Zmiyń głōwne hasło…
    .accesskey = Z
# Leave this message empty if the translation for "Primary Password" matches
# "Master Password" in your language. If you're editing the FTL file directly,
# use { "" } as the value.
forms-primary-pw-former-name = { "" }
forms-primary-pw-fips-title = Jeżeś prawie w trybie FIPS, co potrzebuje niyprōżnego głōwnego hasła.
forms-master-pw-fips-desc = Zmiana hasła sie niy podarziła

## OS Authentication dialog

# This message can be seen by trying to add a Master Password.
master-password-os-auth-dialog-message-win = Żeby zrychtować głōwne hasło, wkludź swoje dane logowanio Windows. To suży chrōniyniu twojich kōnt.
# This message can be seen by trying to add a Master Password.
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
master-password-os-auth-dialog-message-macosx = Zrychtuj głōwne hasło
# This message can be seen by trying to add a Primary Password.
primary-password-os-auth-dialog-message-win = Żeby zrychtować głōwne hasło, wkludź swoje dane logowanio Windows. To suży chrōniyniu twojich kōnt.
# This message can be seen by trying to add a Primary Password.
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
primary-password-os-auth-dialog-message-macosx = zrychtuj głōwne hasło
master-password-os-auth-dialog-caption = { -brand-full-name }

## Privacy Section - History

history-header = Historyjo
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = { -brand-short-name } mo
    .accesskey = w
history-remember-option-all =
    .label = spamiyntywać historyjo
history-remember-option-never =
    .label = żodyn roz niy spamiyntywać historyji
history-remember-option-custom =
    .label = używać twojich nasztalowań do historyje
history-remember-description = { -brand-short-name } bydzie pamiyntoł twoje przeglōndanie, pobiyranie, formulary i historyjo szukanio.
history-dontremember-description = { -brand-short-name } bydzie używoł tych samuych nasztalowań co we prywatnym trybie i niy spamiynto historyji twojigo przeglōndanio strōn.
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

## Privacy Section - Site Data

sitedata-header = Cookies i dane strōn
sitedata-total-size-calculating = Rachowanie danych strōn i srogości podryncznyj pamiyńci…
# Variables:
#   $value (Number) - Value of the unit (for example: 4.6, 500)
#   $unit (String) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size = Spamiyntane cookies, dane strōn i podrynczno pamiyńć używajōm { $value }{ $unit } przestrzyństwa dysku.
sitedata-learn-more = Przewiydz sie wiyncyj
sitedata-delete-on-close =
    .label = Wyciep cookies i dane strōn przi zawiyraniu aplikacyje { -brand-short-name }
    .accesskey = c
sitedata-delete-on-close-private-browsing = We ôbstōnym trybie prywatnego przeglōndanio cookies i dany strōn zawdy bydōm wypucowane przi zawiyraniu aplikacyje { -brand-short-name }.
sitedata-allow-cookies-option =
    .label = Dej zgoda na cookies i dane strōn
    .accesskey = Z
sitedata-disallow-cookies-option =
    .label = Szperuj cookies i dane strōn
    .accesskey = S
# This label means 'type of content that is blocked', and is followed by a drop-down list with content types below.
# The list items are the strings named sitedata-block-*-option*.
sitedata-block-desc = Do szperowanio
    .accesskey = D
sitedata-option-block-cross-site-trackers =
    .label = Elymynty śledzōnce miyndzy strōnami
sitedata-option-block-cross-site-and-social-media-trackers =
    .label = Elymynty śledzōnce miyndzy strōnami i ôd społecznościowych serwisōw
sitedata-option-block-cross-site-and-social-media-trackers-plus-isolate =
    .label = Elymynty śledzōnce miyndzy strōnami i ôd społecznościowych serwisōw, a tyż izolowanie inkszych cookies
sitedata-option-block-unvisited =
    .label = Cookies z niynawiydzōnych strōn
sitedata-option-block-all-third-party =
    .label = Wszyskie śledzōnce elymynty z inkszych firmōw (niykere strōny mogōm niy fungować dobrze)
sitedata-option-block-all =
    .label = Wszyskie cookies (niykere strōny mogōm niy fungować dobrze)
sitedata-clear =
    .label = Wypucuj dane…
    .accesskey = I
sitedata-settings =
    .label = Regiyruj danymi…
    .accesskey = M
sitedata-cookies-permissions =
    .label = Regiyruj zgodami…
    .accesskey = Z
sitedata-cookies-exceptions =
    .label = Regiyruj wyjōntkami…
    .accesskey = x

## Privacy Section - Address Bar

addressbar-header = Posek z adresōm
addressbar-suggest = Przi używaniu poska z adresōm doradzej
addressbar-locbar-history-option =
    .label = Historyjo przeglōndanio
    .accesskey = h
addressbar-locbar-bookmarks-option =
    .label = Zokłodki
    .accesskey = k
addressbar-locbar-openpage-option =
    .label = Ôtwarte karty
    .accesskey = O
addressbar-locbar-topsites-option =
    .label = Topowe strōny
    .accesskey = T
addressbar-suggestions-settings = Zmiyń nasztalowania doradōw wyszukowarki

## Privacy Section - Content Blocking

content-blocking-enhanced-tracking-protection = Polepszōno ôchrōna ôd śledzynio
content-blocking-section-top-level-description = Śledzōnce elymynty cichtujōm za tobōm w internecie i zbiyrajōm informacyje ô tym, jak przeglōndosz i co je do ciebie ciekawe. { -brand-short-name } szperuje mocka ś nich i inksze ôszydne skrypty.
content-blocking-learn-more = Przewiydz sie wiyncyj

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

# "Standard" in this case is an adjective, meaning "default" or "normal".
enhanced-tracking-protection-setting-standard =
    .label = Sztandardowe
    .accesskey = d
enhanced-tracking-protection-setting-strict =
    .label = Sztryng
    .accesskey = r
enhanced-tracking-protection-setting-custom =
    .label = Włosne
    .accesskey = W

##

content-blocking-etp-standard-desc = Zbalansowane podug ôchrōny i sprowności. Strōny bydōm sie normalnie ladować.
content-blocking-etp-strict-desc = Lepszo ôchrōna, ale niykere strōny abo jako zawartość mogōm niy fungować dobrze.
content-blocking-etp-custom-desc = Ôbier, jakie śledzōnce elymynty i skrypty szperować.
content-blocking-private-windows = Śledzōnce elymynty w prywatnych ôknach
content-blocking-cross-site-tracking-cookies = Cookies elymyntōw, co śledzōm miyndzy strōnami
content-blocking-cross-site-tracking-cookies-plus-isolate = Cookies elymyntōw, co śledzōm miyndzy strōnami. Izoluj inksze cookies.
content-blocking-social-media-trackers = Elymynty śledzōnce ôd społecznościowych serwisōw
content-blocking-all-cookies = Wszyskie cookies
content-blocking-unvisited-cookies = Cookies z niynawiydzōnych strōn
content-blocking-all-windows-tracking-content = Śledzōnce elymynty we wszyskich ôknach
content-blocking-all-third-party-cookies = Wszyskie cookies z inkszych firmōw
content-blocking-cryptominers = Elymynty, co fedrujōm kryptopiniōndze
content-blocking-fingerprinters = Elymynty, co rychtujōm ôdcisk ôd przeglōndarki
content-blocking-warning-title = Pozōr!
content-blocking-and-isolating-etp-warning-description = Skuli szperowanio zawartości niykere i izolowanio cookies strōny mogōm mieć gorszo funkcjōnalność. Przeladuj strōna ze załōnczōnymi śledzōncymi elymyntami, coby pokozać cołko zawartość.
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
content-blocking-tracking-protection-change-block-list = Zmiyń wykoz szperowanych
content-blocking-cookies-label =
    .label = Cookies
    .accesskey = C
content-blocking-expand-section =
    .tooltiptext = Wiyncyj informacyji
# Cryptomining refers to using scripts on websites that can use a computer’s resources to mine cryptocurrency without a user’s knowledge.
content-blocking-cryptominers-label =
    .label = Elymynty, co fedrujōm kryptopiniōndze
    .accesskey = y
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
content-blocking-fingerprinters-label =
    .label = Elymynty, co rychtujōm ôdcisk ôd przeglōndarki
    .accesskey = E

## Privacy Section - Tracking

tracking-manage-exceptions =
    .label = Regiyruj wyjōntkami…
    .accesskey = j

## Privacy Section - Permissions

permissions-header = Zgody
permissions-location = Plac
permissions-location-settings =
    .label = Nasztalowania…
    .accesskey = t
permissions-xr = Wirtualno ryalność
permissions-xr-settings =
    .label = Nasztalowania…
    .accesskey = t
permissions-camera = Kamera
permissions-camera-settings =
    .label = Nasztalowania…
    .accesskey = t
permissions-microphone = Mikrofōn
permissions-microphone-settings =
    .label = Nasztalowania…
    .accesskey = t
permissions-notification = Powiadōmiynia
permissions-notification-settings =
    .label = Nasztalowania…
    .accesskey = t
permissions-notification-link = Przewiydz sie wiyncyj
permissions-notification-pause =
    .label = Spauzuj powiadōmiynia, aże { -brand-short-name } sie zresztartuje
    .accesskey = n
permissions-autoplay = Autōmatyczne puszczanie
permissions-autoplay-settings =
    .label = Nasztalowania…
    .accesskey = t
permissions-block-popups =
    .label = Szperuj wyskakujōnce ôkna
    .accesskey = S
permissions-block-popups-exceptions =
    .label = Wyjōntki…
    .accesskey = W
permissions-addon-install-warning =
    .label = Dowej znać, jak strōny prōbujōm zainsztalować rozszyrzynia
    .accesskey = D
permissions-addon-exceptions =
    .label = Wyjōntki…
    .accesskey = W
permissions-a11y-privacy-checkbox =
    .label = Niy dowej dostympowym usugōm dostympu do tyj przeglōndarki
    .accesskey = d
permissions-a11y-privacy-link = Przewiydz sie wiyncyj

## Privacy Section - Data Collection

collection-header = Zbiyranie i używanie danych bez { -brand-short-name }
collection-description = Patrzimy ôstawiać ci wybōr i zbiyrać ino to, co nōm je potrzebne do kludzynio i polepszanio aplikacyje { -brand-short-name } do wszyskich. Zawdy proszymy ô zgoda, jak mōmy dostać jako ôsobisto informacyjo.
collection-privacy-notice = Ô prywatności
collection-health-report-telemetry-disabled = { -vendor-short-name } niy mo już zgody, coby zbiyrać techniczne dane i dane ô interakcyjach. Wszyskie nazbiyrane dane bydōm skasowane do 30 dni.
collection-health-report-telemetry-disabled-link = Przewiydz sie wiyncyj
collection-health-report =
    .label = Zgoda, coby { -brand-short-name } posyłoł techniczne dane i dane ô interakcyjach do { -vendor-short-name }.
    .accesskey = g
collection-health-report-link = Przewiydz sie wiyncyj
collection-studies =
    .label = Zgoda, coby { -brand-short-name } insztalowoł i kludziōł badania
collection-studies-link = Pokoż badania aplikacyje { -brand-short-name }
addon-recommendations =
    .label = Zgoda, coby { -brand-short-name } rykōmyndowoł spersonalizowane rozszyrzynia
addon-recommendations-link = Przewiydz sie wiyncyj
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Posyłanie danych je zastawione przi tyj kōnfiguracyji
collection-backlogged-crash-reports =
    .label = Zgoda, coby { -brand-short-name } posyłoł za ciebie nazbiyrane raporty ô awaryjach
    .accesskey = a
collection-backlogged-crash-reports-link = Przewiydz sie wiyncyj

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Bezpieczyństwo
security-browsing-protection = Ôchrōna ôd ôszydy i niybezpiecznym softwarem
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

certs-header = Certyfikaty
certs-personal-label = Jak serwer pyto sie ô twōj ôsobisty certyfikat
certs-select-auto-option =
    .label = Ôbier jedyn autōmatycznie
    .accesskey = O
certs-select-ask-option =
    .label = Kożdy roz sie pytej
    .accesskey = K
certs-enable-ocsp =
    .label = Pytej serwery OCSP, coby przituplowały aktualno płatność certyfikatu
    .accesskey = P
certs-view =
    .label = Pokoż certyfikaty…
    .accesskey = C
certs-devices =
    .label = Masziny bezpieczyństwa…
    .accesskey = M
space-alert-learn-more-button =
    .label = Przewiydz sie wiyncyj
    .accesskey = P
space-alert-over-5gb-pref-button =
    .label =
        { PLATFORM() ->
            [windows] Ôdewrzij ôpcyje
           *[other] Ôdewrzij Preferyncyje
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] O
        }
space-alert-over-5gb-message =
    { PLATFORM() ->
        [windows] Aplikacyji { -brand-short-name } kōńczy sie plac na dysku. Zawartość strōny może sie niy pokazować dobrze. Możesz skasować zebrane dane we Ôpcyje > Prywatność i bezpieczyństwo > Cookies i dane strōn.
       *[other] Aplikacyji { -brand-short-name } kōńczy sie plac na dysku. Zawartość strōny może sie niy pokazować dobrze. Możesz skasować zebrane dane we Preferyncyje > Prywatność i bezpieczyństwo > Cookies i dane strōn.
    }
space-alert-under-5gb-ok-button =
    .label = OK
    .accesskey = K
space-alert-under-5gb-message = Aplikacyji { -brand-short-name } kōńczy sie plac na dysku. Zawartość strōny może sie niy pokazować dobrze. Wejrzij na "Przewiydz sie wiyncyj", coby zoptymalizować użycie tego dysku i snadnij przeglōndać nec.

## Privacy Section - HTTPS-Only

httpsonly-header = Tryb "ino HTTPS"
httpsonly-description = Protokōł HTTPS dowo bezpieczne, szyfrowane połōnczynie miyndzy aplikacyjōm { -brand-short-name } a strōnami, kere nawiydzosz. Wiynkszość strōn ôbsuguje HTTPS, a przi załōnczōnym trybie "ino HTTPS" aplikacyjo { -brand-short-name } przełōnczy wszyskie połōnczynia na HTTPS.
httpsonly-learn-more = Przewiydz sie wiyncyj
httpsonly-radio-enabled =
    .label = Załōncz tryb "ino HTTPS" we wszyskich ôknach
httpsonly-radio-enabled-pbm =
    .label = Załōncz tryb "ino HTTPS" ino w prywatnych ôknach
httpsonly-radio-disabled =
    .label = Niy załōnczej trybu "ino HTTPS"

## The following strings are used in the Download section of settings

desktop-folder-name = Biōrko
downloads-folder-name = Pobrania
choose-download-folder-title = Ôbier katalog na pobrane zbiory:
# Variables:
#   $service-name (String) - Name of a cloud storage provider like Dropbox, Google Drive, etc...
save-files-to-cloud-storage =
    .label = Spamiyntuj zbiory do { $service-name }
