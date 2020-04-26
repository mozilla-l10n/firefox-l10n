# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This is the default window title in case there is no content
# title to be displayed.
#
# Depending on the $mode, the string will look like this (in en-US):
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox (Private Browsing)"
#
# Variables
#   $mode (String) - "private" in case of a private browsing mode, "default" otherwise.
browser-main-window-title =
    { $mode ->
        [private] { -brand-full-name } (Prywatne przeglōndanie)
       *[default] { -brand-full-name }
    }

## This is the default window title in case there is content
## title to be displayed.
##
## On macOS the title doesn't include the brand name, on all other
## platforms it does.
##
## For example, in private mode on Windows, the title will be:
## "Example Title - Mozilla Firefox (Private Browsing)"
##
## while on macOS in default mode it will be:
## "Example Title"
##
## Variables
##   $title (String) - Content title string.

browser-main-window-content-title-default =
    { PLATFORM() ->
        [macos] { $title }
       *[other] { $title } - { -brand-full-name }
    }
browser-main-window-content-title-private =
    { PLATFORM() ->
        [macos] { $title } - (Prywatne przeglōndanie)
       *[other] { $title } - { -brand-full-name } (Prywatne przeglōndanie)
    }
urlbar-identity-button =
    .aria-label = Pokoż informacyje ô strōnie

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Ôdewrzij panel z informacyjōm ô instalacyji
urlbar-web-notification-anchor =
    .tooltiptext = Zmiyń, jeźli mosz dostować powiadōmiynia z tyj strōny.
urlbar-midi-notification-anchor =
    .tooltiptext = Ôdewrzij panel MIDI
urlbar-eme-notification-anchor =
    .tooltiptext = Regiyruj używaniym software'u DRM
urlbar-web-authn-anchor =
    .tooltiptext = Ôdewrzij panel necowyj autyntyzacyji
urlbar-canvas-notification-anchor =
    .tooltiptext = Regiyruj zgodami na ekstrakcyjo canvas
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Regiyruj udostympnianiym mikrofōnu z tōm strōnōm.
urlbar-default-notification-anchor =
    .tooltiptext = Ôdewrzij panel powiadōmiyń
urlbar-geolocation-notification-anchor =
    .tooltiptext = Ôdewrzij panel fantowanio ô twōj plac.
urlbar-xr-notification-anchor =
    .tooltiptext = Ôdewrzij panel ze zgodami ôd wirtualnyj rzeczywistości
urlbar-storage-access-anchor =
    .tooltiptext = Ôdewrzij panel dostympu do informacyji ô twojim przeglōndaniu
urlbar-translate-notification-anchor =
    .tooltiptext = Przekłodej ta strōna
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Regiyruj udostympnianiym tyj strōnie twojich ôkiyn abo ekranu
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Ôdewrzij panel powiadōmiyń ô chowaniu danych offline
urlbar-password-notification-anchor =
    .tooltiptext = Ôdewrzij panel powiadōmiyń spamiyntywanio hasła
urlbar-translated-notification-anchor =
    .tooltiptext = Regiyruj przekłodaniym strōny
urlbar-plugins-notification-anchor =
    .tooltiptext = Regiyruj używaniym rozszyrzyń
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Regiyruj udostympnianiym tyj strōnie twojij kamery i/abo mikrofōnu
urlbar-autoplay-notification-anchor =
    .tooltiptext = Ôdewrzij panel autōmatycznego puszczanio
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Chrōniynie danych we pamiyńci trwałyj.
urlbar-addons-notification-anchor =
    .tooltiptext = Ôdewrzij panel powiadōmiyń instalacyje rozszyrzyń
urlbar-tip-help-icon =
    .title = Pōmoc
urlbar-search-tips-confirm = Rozumia
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = Dorada:

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Mynij pisz, wiyncyj znojduj: szukej z { $engineName } drek z poska adresy.
urlbar-search-tips-redirect-2 = Zacznij szukać na posku adresy, coby ôboczyć podpowiedzi z wyszukowarki { $engineName } i z historyje twojigo przeglōndanio.

##


##

urlbar-geolocation-blocked =
    .tooltiptext = Udostympnianie tyj strōnie informacyji ô twojim placu je zaszperowane.
urlbar-xr-blocked =
    .tooltiptext = Dostymp tyj strōny do masziny wirtualnyj rzeczywistości je zaszperowany.
urlbar-web-notifications-blocked =
    .tooltiptext = Powiadōmiynia z tyj strōny sōm zaszperowane.
urlbar-camera-blocked =
    .tooltiptext = Dostymp tyj strōny do kamery je zaszperowany.
urlbar-microphone-blocked =
    .tooltiptext = Dostymp tyj strōny do mikrofōnu je zaszperowany.
urlbar-screen-blocked =
    .tooltiptext = Udostympnianie ôd tyj strōny twojigo ekranu je zaszperowane.
urlbar-persistent-storage-blocked =
    .tooltiptext = Chrōniynie ôd tyj strōny danych we pamiyńci trwałyj je zaszperowane.
urlbar-popup-blocked =
    .tooltiptext = Wyskakujōnce ôkna na tyj strōnie sōm zaszperowane.
urlbar-autoplay-media-blocked =
    .tooltiptext = Autōmatyczne puszczanie mydiōw z klangiym na tyj strōnie je zaszperowane.
urlbar-canvas-blocked =
    .tooltiptext = Ekstrakcyjo danych canva na tyj strōnie je zaszperowano.
urlbar-midi-blocked =
    .tooltiptext = Dostymp tyj strōny do maszin MIDI je zaszperowany.
urlbar-install-blocked =
    .tooltiptext = Instalacyjo przidowek na tyj strōnie je zaszperowano.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Edytuj ta zokłodka ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Przidej ta strōna do zokłodek ({ $shortcut })

## Page Action Context Menu

page-action-add-to-urlbar =
    .label = Przidej do poska adresy
page-action-manage-extension =
    .label = Regiyruj rozszyrzyniym…
page-action-remove-from-urlbar =
    .label = Wyciep z poska adresy
page-action-remove-extension =
    .label = Wyciep rozszyrzynie

## Auto-hide Context Menu


## Search Engine selection buttons (one-offs)


## Bookmark Panel


## Identity Panel


## Window controls


## WebRTC Pop-up notifications

