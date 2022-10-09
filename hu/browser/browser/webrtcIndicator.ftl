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
webrtc-indicator-title = { -brand-short-name } – Megosztásjelző

## Used as list items in sharing menu

webrtc-item-camera = kamera
webrtc-item-microphone = mikrofon
webrtc-item-application = alkalmazás
webrtc-item-screen = képernyő
webrtc-item-window = ablak

##

# This is used for the website origin for the sharing menu if no readable origin could be deduced from the URL.
webrtc-sharing-menuitem-unknown-host = Ismeretlen eredet
# Variables:
#   $origin (String): The website origin (e.g. www.mozilla.org)
#   $itemList (String): A formatted list of items (e.g. "camera, microphone and tab audio")
webrtc-sharing-menuitem =
    .label = { $origin } ({ $itemList })
webrtc-sharing-menu =
    .label = Eszközöket megosztó lapok
    .accesskey = E
webrtc-sharing-window = Egy másik alkalmazásablakot oszt meg.
webrtc-sharing-browser-window = Megosztja a { -brand-short-name(case: "accusative") }.
webrtc-sharing-screen = A teljes képernyőt megosztja.
webrtc-stop-sharing-button = Megosztás leállítása
webrtc-microphone-unmuted =
    .title = Mikrofon kikapcsolása
webrtc-microphone-muted =
    .title = Mikrofon bekapcsolása
webrtc-camera-unmuted =
    .title = Kamera kikapcsolása
webrtc-camera-muted =
    .title = Kamera bekapcsolása
webrtc-minimize =
    .title = A jelző minimalizálása

## These strings will display as a tooltip on supported systems where we show
## device sharing state in the OS notification area. We do not use these strings
## on macOS, as global menu bar items do not have native tooltips.

# This string will display as a tooltip on supported systems where we show
# device sharing state in the OS notification area. We do not use these strings
# on macOS, as global menu bar items do not have native tooltips.
webrtc-camera-system-menu =
    .label = Megosztja a kameráját. Kattintson a megosztási beállításokhoz.
webrtc-microphone-system-menu =
    .label = Megosztja a mikrofonját. Kattintson a megosztási beállításokhoz.
webrtc-screen-system-menu =
    .label = Megosztja a képernyőjét vagy egy ablakot. Kattintson a megosztási beállításokhoz.

## Tooltips used by the legacy global sharing indicator

webrtc-indicator-sharing-camera-and-microphone =
    .tooltiptext = Kamerája és mikrofonja meg van osztva. Kattintson a megosztási beállításokhoz.
webrtc-indicator-sharing-camera =
    .tooltiptext = Kamerája meg van osztva. Kattintson a megosztási beállításokhoz.
webrtc-indicator-sharing-microphone =
    .tooltiptext = Mikrofonja meg van osztva. Kattintson a megosztási beállításokhoz.
webrtc-indicator-sharing-application =
    .tooltiptext = Egy alkalmazás meg van osztva. Kattintson a megosztási beállításokhoz.
webrtc-indicator-sharing-screen =
    .tooltiptext = Képernyője meg van osztva. Kattintson a megosztási beállításokhoz.
webrtc-indicator-sharing-window =
    .tooltiptext = Egy ablak meg van osztva. Kattintson a megosztási beállításokhoz.

## These strings are only used on Mac for menus attached to icons
## near the clock on the mac menubar.
## Variables:
##   $streamTitle (String): the title of the tab using the share.
##   $tabCount (Number): the title of the tab using the share.

webrtc-indicator-menuitem-control-sharing =
    .label = Megosztás beállítása
webrtc-indicator-menuitem-sharing-camera-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Kamera megosztása { $tabCount } lappal
           *[other] Kamera megosztása { $tabCount } lappal
        }
webrtc-indicator-menuitem-sharing-microphone-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Mikrofon megosztása { $tabCount } lappal
           *[other] Mikrofon megosztása { $tabCount } lappal
        }
webrtc-indicator-menuitem-sharing-application-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Alkalmazás megosztása { $tabCount } lappal
           *[other] Alkalmazás megosztása { $tabCount } lappal
        }
webrtc-indicator-menuitem-sharing-screen-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Képernyő megosztása { $tabCount } lappal
           *[other] Képernyő megosztása { $tabCount } lappal
        }
webrtc-indicator-menuitem-sharing-window-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Ablak megosztása { $tabCount } lappal
           *[other] Ablak megosztása { $tabCount } lappal
        }

## Variables:
##   $origin (String): the website origin (e.g. www.mozilla.org).


## Variables:
##   $origin (String): the first party origin.
##   $thirdParty (String): the third party origin.


##

webrtc-share-entire-screen = Teljes képernyő
# Variables:
#   $windowCount (Number): the number of windows currently displayed by the application.
#   $appName (String): the name of the application.
webrtc-share-application =
    { $windowCount ->
        [one] { $appName } ({ $windowCount } ablak)
       *[other] { $appName } ({ $windowCount } ablak)
    }

## These buttons are the possible answers to the various prompts in the "webrtc-allow-share-*" strings.


##

