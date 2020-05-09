# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Dowej strōnōm znać sygnałym “Do Not Track", iże majōm cie niy śledzić
do-not-track-learn-more = Przewiydz sie wiyncyj
do-not-track-option-default-content-blocking-known =
    .label = Ino jak { -brand-short-name } mo załōnczōne szperowanie poznanych śledzōncych elemyntōw
do-not-track-option-always =
    .label = Dycki
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Ôpcyje
           *[other] Preferyncyje
        }
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
applications-preview-inapp =
    .label = Pokoż we aplikacyji { -brand-short-name }
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
applications-preview-inapp-label =
    .value = { applications-preview-inapp.label }
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
update-enable-search-update =
    .label = Autōmatycznie aktualizuj wyszukowarki
    .accesskey = e
update-pref-write-failure-title = Feler przi zapisowaniu
# Variables:
#   $path (String) - Path to the configuration file
update-pref-write-failure-message = Niy idzie spamiyntać preferyncyje. Niy idzie zapisać do zbioru: { $path }
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

## General Section - Proxy


## Home Section


## Home Section - Home Page Customization


## Home Section - Firefox Home Content Customization


## Search Section


## Containers Section


## Sync Section - Signed out


## Firefox Account - Signed out. Note that "Sync" and "Firefox Account" are now
## more discrete ("signed in" no longer means "and sync is connected").


## Sync Section - Signed in


## Firefox Account - Signed in


## Sync section - enabling or disabling sync.


## The list of things currently syncing.


## The "Choose what to sync" dialog.


## The device name controls.


## Privacy Section


## Privacy Section - Forms


## Privacy Section - Logins and Passwords


## OS Authentication dialog


## Privacy Section - History


## Privacy Section - Site Data


## Privacy Section - Address Bar


## Privacy Section - Content Blocking


## These strings are used to define the different levels of
## Enhanced Tracking Protection.


##


## Privacy Section - Tracking


## Privacy Section - Permissions


## Privacy Section - Data Collection


## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage


## Privacy Section - Certificates


## The following strings are used in the Download section of settings

