# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# Note: This is currently placed under browser/base/content so that we can
# get the strings to appear without having our localization community need
# to go through and translate everything. Once these strings are ready for
# translation, we'll move it to the locales folder.


## These strings are used so that the window has a title in tools that
## enumerate/look for window titles. It is not normally visible anywhere.

# This string is used so that the window has a title in tools that enumerate/look for window
# titles. It is not normally visible anywhere.
webrtc-indicator-title =
    Ukazatel sdílení { -brand-short-name.gender ->
        [masculine] { -brand-short-name(case: "gen") }
        [feminine] { -brand-short-name(case: "gen") }
        [neuter] { -brand-short-name(case: "gen") }
       *[other] aplikace { -brand-short-name }
    }

## Used as list items in sharing menu

webrtc-item-camera = kamera
webrtc-item-application = aplikace
webrtc-item-screen = obrazovka
webrtc-item-window = okno

##

# This is used for the website origin for the sharing menu if no readable origin could be deduced from the URL.
webrtc-sharing-menuitem-unknown-host = Neznámý původ
# Variables:
#   $origin (String): The website origin (e.g. www.mozilla.org)
#   $itemList (String): A formatted list of items (e.g. "camera, microphone and tab audio")
webrtc-sharing-menuitem =
    .label = { $origin } ({ $itemList })
webrtc-sharing-menu =
    .label = Panely sdílených zařízení
    .accesskey = e
webrtc-sharing-window = Sdílíte okno jiné aplikace.
webrtc-sharing-browser-window =
    Sdílíte { -brand-short-name.gender ->
        [masculine] { -brand-short-name(case: "acc") }
        [feminine] { -brand-short-name(case: "acc") }
        [neuter] { -brand-short-name(case: "acc") }
       *[other] aplikaci { -brand-short-name }
    }.
webrtc-sharing-screen = Sdílíte celou vaši obrazovku.
webrtc-stop-sharing-button = Ukončit sdílení
webrtc-microphone-unmuted =
    .title = Vypnout mikrofon
webrtc-microphone-muted =
    .title = Zapnout mikrofon
webrtc-camera-unmuted =
    .title = Vypnout kameru
webrtc-camera-muted =
    .title = Zapnout kameru
webrtc-minimize =
    .title = Minimalizovat ukazatel

## These strings will display as a tooltip on supported systems where we show
## device sharing state in the OS notification area. We do not use these strings
## on macOS, as global menu bar items do not have native tooltips.

# This string will display as a tooltip on supported systems where we show
# device sharing state in the OS notification area. We do not use these strings
# on macOS, as global menu bar items do not have native tooltips.
webrtc-camera-system-menu =
    .label = Sdílíte svou kameru. Pro úpravu sdílení klepněte zde.
webrtc-microphone-system-menu =
    .label = Sdílíte svůj mikrofon. Pro úpravu sdílení klepněte zde.
webrtc-screen-system-menu =
    .label = Sdílíte okno nebo obrazovku. Pro úpravu sdílení klepněte zde.

## Tooltips used by the legacy global sharing indicator

webrtc-indicator-sharing-camera =
    .tooltiptext = Vaše kamera je sdílena. Pro úpravu sdílení klepněte.
webrtc-indicator-sharing-application =
    .tooltiptext = Vaše aplikace je sdílena. Pro úpravu sdílení klepněte.
webrtc-indicator-sharing-screen =
    .tooltiptext = Vaše obrazovka je sdílena. Pro úpravu sdílení klepněte.
webrtc-indicator-sharing-window =
    .tooltiptext = Vaše okno je sdíleno. Pro úpravu sdílení klepněte.
webrtc-indicator-sharing-browser =
    .tooltiptext = Panel je sdílen. Pro úpravu sdílení klepněte.

## These strings are only used on Mac for menus attached to icons
## near the clock on the mac menubar.
## Variables:
##   $streamTitle (String): the title of the tab using the share.
##   $tabCount (Number): the title of the tab using the share.

webrtc-indicator-menuitem-control-sharing =
    .label = Ovládání sdílení
webrtc-indicator-menuitem-sharing-camera-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Sdílení kamery s { $tabCount } panelem
            [few] Sdílení kamery s { $tabCount } panely
           *[other] Sdílení kamery s { $tabCount } panely
        }
webrtc-indicator-menuitem-sharing-application-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Sdílet aplikaci s { $tabCount } panelem
            [few] Sdílet aplikaci s { $tabCount } panely
           *[other] Sdílet aplikaci s { $tabCount } panely
        }
webrtc-indicator-menuitem-sharing-screen-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Sdílení obrazovky s { $tabCount } panelem
            [few] Sdílení obrazovky s { $tabCount } panely
           *[other] Sdílení obrazovky s { $tabCount } panely
        }
webrtc-indicator-menuitem-sharing-window-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Sdílení okna s { $tabCount } panelem
            [few] Sdílení okna s { $tabCount } panely
           *[other] Sdílení okna s { $tabCount } panely
        }
# This message is shown when the contents of a tab is shared during a WebRTC
# session, which currently is only possible with Loop/Hello.
webrtc-indicator-menuitem-sharing-browser-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Sdílení panelu s { $tabCount } panelem
            [few] Sdílení panelu s { $tabCount } panely
           *[other] Sdílení panelu s { $tabCount } panely
        }

## Variables:
##   $origin (String): the website origin (e.g. www.mozilla.org).


## Variables:
##   $origin (String): the first party origin.
##   $thirdParty (String): the third party origin.


##

webrtc-share-entire-screen = Celou obrazovku
# Variables:
#   $windowCount (Number): the number of windows currently displayed by the application.
#   $appName (String): the name of the application.
webrtc-share-application =
    { $windowCount ->
        [one] { $appName } ({ $windowCount } okno)
        [few] { $appName } ({ $windowCount } okna)
       *[other] { $appName } ({ $windowCount } oken)
    }

## These buttons are the possible answers to the various prompts in the "webrtc-allow-share-*" strings.


##

