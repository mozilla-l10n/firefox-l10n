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
    .tooltiptext = Ôdewrzij panel fantowanio ô położynie
urlbar-xr-notification-anchor =
    .tooltiptext = Ôdewrzij panel ze zgodami ôd wirtualnyj rzeczywistości
urlbar-storage-access-anchor =
    .tooltiptext = Ôdewrzij panel dostympu do informacyji ô twojim przeglōndaniu
urlbar-translate-notification-anchor =
    .tooltiptext = Przekłodej ta strōna

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".


##


##


## Page Action Context Menu


## Auto-hide Context Menu


## Search Engine selection buttons (one-offs)


## Bookmark Panel


## Identity Panel


## Window controls


## WebRTC Pop-up notifications

