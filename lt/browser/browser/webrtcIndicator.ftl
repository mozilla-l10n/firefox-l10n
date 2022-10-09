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
webrtc-indicator-title = „{ -brand-short-name }“ – dalinimosi indikatorius

## Used as list items in sharing menu


##

# Variables:
#   $origin (String): The website origin (e.g. www.mozilla.org)
#   $itemList (String): A formatted list of items (e.g. "camera, microphone and tab audio")
webrtc-sharing-menuitem =
    .label = { $origin } ({ $itemList })
webrtc-sharing-window = Jūs dalinatės kitos programos lango vaizdu.
webrtc-sharing-browser-window = Jūs dalinatės „{ -brand-short-name }“ vaizdu.
webrtc-sharing-screen = Jūs dalinatės viso ekrano vaizdu.
webrtc-stop-sharing-button = Baigti dalinimąsi
webrtc-microphone-unmuted =
    .title = Išjungti mikrofoną
webrtc-microphone-muted =
    .title = Įjungti mikrofoną
webrtc-camera-unmuted =
    .title = Išjungti kamerą
webrtc-camera-muted =
    .title = Įjungti kamerą
webrtc-minimize =
    .title = Sumažinimo indikatorius

## These strings will display as a tooltip on supported systems where we show
## device sharing state in the OS notification area. We do not use these strings
## on macOS, as global menu bar items do not have native tooltips.

# This string will display as a tooltip on supported systems where we show
# device sharing state in the OS notification area. We do not use these strings
# on macOS, as global menu bar items do not have native tooltips.
webrtc-camera-system-menu =
    .label = Šiuo metu leidžiama prieiti prie kompiuterio kameros. Spustelėkite prieigai valdyti.
webrtc-microphone-system-menu =
    .label = Šiuo metu leidžiama prieiti prie kompiuterio mikrofono. Spustelėkite prieigai valdyti.
webrtc-screen-system-menu =
    .label = Šiuo metu leidžiama matyti ekrane rodomą vaizdą. Spustelėkite prieigai valdyti.

## Tooltips used by the legacy global sharing indicator

webrtc-indicator-sharing-camera-and-microphone =
    .tooltiptext = Šiuo metu leidžiama prieiti prie kompiuterio kameros ir mikrofono. Spustelėkite prieigai valdyti.
webrtc-indicator-sharing-camera =
    .tooltiptext = Šiuo metu leidžiama prieiti prie kompiuterio kameros. Spustelėkite prieigai valdyti.
webrtc-indicator-sharing-microphone =
    .tooltiptext = Šiuo metu leidžiama prieiti prie kompiuterio mikrofono. Spustelėkite prieigai valdyti.
webrtc-indicator-sharing-screen =
    .tooltiptext = Šiuo metu leidžiama matyti ekrane rodomą vaizdą. Spustelėkite prieigai valdyti.

## These strings are only used on Mac for menus attached to icons
## near the clock on the mac menubar.
## Variables:
##   $streamTitle (String): the title of the tab using the share.
##   $tabCount (Number): the title of the tab using the share.

webrtc-indicator-menuitem-control-sharing =
    .label = Valdyti prieigą
webrtc-indicator-menuitem-sharing-screen-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Prieiga prie ekrane rodomo vaizdo suteikta { $tabCount } kortelei
            [few] Prieiga prie ekrane rodomo vaizdo suteikta { $tabCount } kortelėms
           *[other] Prieiga prie ekrane rodomo vaizdo suteikta { $tabCount } kortelių
        }
webrtc-indicator-menuitem-sharing-window-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Prieiga prie ekrane rodomo lango vaizdo suteikta { $tabCount } kortelei
            [few] Prieiga prie ekrane rodomo lango vaizdo suteikta { $tabCount } kortelėms
           *[other] Prieiga prie ekrane rodomo lango vaizdo suteikta { $tabCount } kortelių
        }

## Variables:
##   $origin (String): the website origin (e.g. www.mozilla.org).


## Variables:
##   $origin (String): the first party origin.
##   $thirdParty (String): the third party origin.


##

webrtc-share-entire-screen = Visas ekranas

## These buttons are the possible answers to the various prompts in the "webrtc-allow-share-*" strings.


##

