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
webrtc-indicator-title = { -brand-short-name } - źěleński pokazowak

## Used as list items in sharing menu

webrtc-item-camera = kamera
webrtc-item-microphone = mikrofon
webrtc-item-application = nałoženje
webrtc-item-screen = wobrazowka
webrtc-item-window = wokno

##

# This is used for the website origin for the sharing menu if no readable origin could be deduced from the URL.
webrtc-sharing-menuitem-unknown-host = Njeznaty póchad
# Variables:
#   $origin (String): The website origin (e.g. www.mozilla.org)
#   $itemList (String): A formatted list of items (e.g. "camera, microphone and tab audio")
webrtc-sharing-menuitem =
    .label = { $origin } ({ $itemList })
webrtc-sharing-window = Źěliśo wokno drugego nałoženja.
webrtc-sharing-browser-window = Źěliśo { -brand-short-name }.
webrtc-sharing-screen = Źěliśo swóju cełu wobrazowku.
webrtc-stop-sharing-button = Wěcej njeźěliś
webrtc-microphone-unmuted =
    .title = Mikrofon deaktiwěrowaś
webrtc-microphone-muted =
    .title = Mikrofon aktiwěrowaś
webrtc-camera-unmuted =
    .title = Kameru deaktiwěrowaś
webrtc-camera-muted =
    .title = Kameru aktiwěrowaś
webrtc-minimize =
    .title = Pokazowak miniměrowaś

## These strings will display as a tooltip on supported systems where we show
## device sharing state in the OS notification area. We do not use these strings
## on macOS, as global menu bar items do not have native tooltips.

# This string will display as a tooltip on supported systems where we show
# device sharing state in the OS notification area. We do not use these strings
# on macOS, as global menu bar items do not have native tooltips.
webrtc-camera-system-menu =
    .label = Źěliśo swóju kameru. Klikniśo, aby źělenje wóźił.
webrtc-microphone-system-menu =
    .label = Źěliśo swój mikrofon. Klikniśo, aby źělenje wóźił.
webrtc-screen-system-menu =
    .label = Źěliśo swójo wokno abo wobrazowku. Klikniśo, aby źělenje wóźił.

## Tooltips used by the legacy global sharing indicator

webrtc-indicator-sharing-camera-and-microphone =
    .tooltiptext = Waša kamera a waš mikrofon se źělotej. Klikniśo, aby źělenje wóźił.
webrtc-indicator-sharing-camera =
    .tooltiptext = Waša kamera se źěli. Klikniśo, aby źělenje wóźił.
webrtc-indicator-sharing-microphone =
    .tooltiptext = Waš mikrofon se źěli. Klikniśo, aby źělenje wóźił.
webrtc-indicator-sharing-application =
    .tooltiptext = Nałoženje se źěli. Klikniśo, aby źělenje kontrolěrował.
webrtc-indicator-sharing-screen =
    .tooltiptext = Waša wobrazowka se źěli. Klikniśo, aby źělenje wóźił.
webrtc-indicator-sharing-window =
    .tooltiptext = Wokno se źěli. Klikniśo, aby źělenje wóźił.

## These strings are only used on Mac for menus attached to icons
## near the clock on the mac menubar.
## Variables:
##   $streamTitle (String): the title of the tab using the share.
##   $tabCount (Number): the title of the tab using the share.

webrtc-indicator-menuitem-control-sharing =
    .label = Źělenje wóźiś
webrtc-indicator-menuitem-control-sharing-on =
    .label = Źělenje na "{ $streamTitle }" wóźiś
webrtc-indicator-menuitem-sharing-camera-with =
    .label = Kameru z "{ $streamTitle }" źěliś
webrtc-indicator-menuitem-sharing-microphone-with =
    .label = Mikrofon z "{ $streamTitle }" źěliś
webrtc-indicator-menuitem-sharing-application-with =
    .label = Nałoženje z "{ $streamTitle }" źěliś
webrtc-indicator-menuitem-sharing-screen-with =
    .label = Wobrazowku z "{ $streamTitle }" źěliś
webrtc-indicator-menuitem-sharing-window-with =
    .label = Wokno z "{ $streamTitle }" źěliś

## Variables:
##   $origin (String): the website origin (e.g. www.mozilla.org).


## Variables:
##   $origin (String): the first party origin.
##   $thirdParty (String): the third party origin.


##

webrtc-share-screen-learn-more = Dalšne informacije
webrtc-share-entire-screen = Ceła wobrazowka
# Variables:
#   $monitorIndex (String): screen number (digits 1, 2, etc).
webrtc-share-monitor = Wobrazowka { $monitorIndex }
# Variables:
#   $windowCount (Number): the number of windows currently displayed by the application.
#   $appName (String): the name of the application.
webrtc-share-application =
    { $windowCount ->
        [one] { $appName } ({ $windowCount } wokno)
        [two] { $appName } ({ $windowCount } woknje)
        [few] { $appName } ({ $windowCount } wokna)
       *[other] { $appName } ({ $windowCount } woknow)
    }

## These buttons are the possible answers to the various prompts in the "webrtc-allow-share-*" strings.

webrtc-action-allow =
    .label = Dowóliś
    .accesskey = D

##

webrtc-remember-allow-checkbox = Toś ten rozsud se spomnjeś
webrtc-reason-for-no-permanent-allow-insecure = Waš zwisk z toś tym sedłom njejo wěsty. Aby was šćitał, { -brand-short-name } dowólijo jano pśistup za toś to pósejźenje.
