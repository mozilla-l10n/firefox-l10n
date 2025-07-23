# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used so that the window has a title in tools that
## enumerate/look for window titles. It is not normally visible anywhere.

webrtc-indicator-title = { -brand-short-name } — ᱦᱟᱹᱴᱤᱧ ᱪᱤᱱᱦᱟᱹ
webrtc-indicator-window =
    .title = { -brand-short-name } — ᱦᱟᱹᱴᱤᱧ ᱪᱤᱱᱦᱟᱹ

## Used as list items in sharing menu

webrtc-item-camera = ᱠᱮᱢᱮᱨᱟ
webrtc-item-microphone = ᱢᱟᱭᱠᱨᱚᱯᱷᱚᱱ
webrtc-item-audio-capture = ᱴᱮᱵᱽ ᱥᱟᱰᱮ
webrtc-item-application = ᱮᱯᱞᱤᱠᱮᱥᱚᱱ
webrtc-item-screen = ᱯᱚᱨᱫᱟ
webrtc-item-window = ᱣᱤᱱᱰᱳ
webrtc-item-browser = ᱴᱮᱵᱽ

##

# This is used for the website origin for the sharing menu if no readable origin could be deduced from the URL.
webrtc-sharing-menuitem-unknown-host = ᱵᱟᱝ ᱵᱟᱲᱟᱭ ᱢᱩᱞ
# Variables:
#   $origin (String): The website origin (e.g. www.mozilla.org)
#   $itemList (String): A formatted list of items (e.g. "camera, microphone and tab audio")
webrtc-sharing-menuitem =
    .label = { $origin } ({ $itemList })
webrtc-sharing-menu =
    .label = ᱨᱮᱵᱽ ᱦᱟᱹᱴᱤᱧ ᱥᱟᱫᱷᱚᱱ ᱠᱚ
    .accesskey = d
webrtc-sharing-window = ᱟᱢ ᱫᱚ ᱮᱴᱟᱜ ᱮᱯᱞᱤᱠᱮᱥᱚᱱ ᱣᱤᱱᱰᱚ ᱦᱟᱹᱴᱤᱧ ᱮᱫᱟᱢ ᱾
webrtc-sharing-browser-window = ᱟᱢ ᱫᱚ { -brand-short-name } ᱦᱟᱹᱴᱤᱧ ᱮᱫᱟᱢ ᱾
webrtc-sharing-screen = ᱟᱢ ᱫᱚ ᱟᱢᱟᱜ ᱯᱩᱨᱟᱹ ᱥᱠᱨᱤᱱ ᱦᱟᱹᱴᱤᱧ ᱮᱫᱟᱢ ᱾
webrtc-stop-sharing-button = ᱦᱟᱹᱴᱤᱧ ᱵᱚᱸᱫᱚᱭ ᱢᱮ
webrtc-microphone-unmuted =
    .title = ᱢᱟᱭᱠᱨᱚᱯᱷᱚᱱ ᱵᱚᱸᱫᱚᱭ ᱢᱮ
webrtc-microphone-muted =
    .title = ᱢᱟᱭᱠᱨᱚᱯᱷᱚᱱ ᱮᱢ ᱪᱷᱚᱭ ᱢᱮ
webrtc-camera-unmuted =
    .title = ᱠᱮᱢᱨᱟ ᱵᱚᱸᱫᱚᱭ ᱢᱮ
webrtc-camera-muted =
    .title = ᱠᱮᱢᱨᱟ ᱮᱢ ᱪᱷᱚᱭ ᱢᱮ
webrtc-minimize =
    .title = ᱪᱤᱱᱦᱟᱹ ᱦᱩᱰᱤᱧ ᱪᱷᱚᱭ ᱢᱮ

## These strings will display as a tooltip on supported systems where we show
## device sharing state in the OS notification area. We do not use these strings
## on macOS, as global menu bar items do not have native tooltips.

webrtc-camera-system-menu =
    .label = ᱟᱢ ᱟᱢᱟᱜ ᱠᱟᱢᱮᱨᱟ ᱮᱢ ᱦᱟᱹᱴᱤᱧ ᱦᱚᱪᱚ ᱮᱫᱟ ᱾ ᱦᱟᱹᱴᱤᱧ ᱠᱚᱵᱚᱡᱽ ᱞᱟᱹᱜᱤᱫ ᱚᱛᱟᱭ ᱢᱮ ᱾
webrtc-microphone-system-menu =
    .label = ᱟᱢ ᱟᱢᱟᱜ ᱢᱟᱭᱠᱨᱚᱯᱷᱚᱱ ᱮᱢ ᱦᱟᱹᱴᱤᱧ ᱦᱚᱪᱚ ᱮᱫᱟ ᱾ ᱦᱟᱹᱴᱤᱧ ᱠᱚᱵᱚᱡᱽ ᱞᱟᱹᱜᱤᱫ ᱚᱛᱟᱭ ᱢᱮ ᱾
webrtc-screen-system-menu =
    .label = ᱟᱢ ᱟᱢᱟᱜ ᱣᱤᱱᱰᱚ ᱟᱨ ᱵᱟᱝ ᱢᱤᱫᱴᱟᱝ ᱥᱠᱨᱤᱱ ᱮᱢ ᱦᱟᱹᱴᱤᱧ ᱦᱚᱪᱚ ᱮᱫᱟ ᱾ ᱦᱟᱹᱴᱤᱧ ᱠᱚᱵᱚᱡᱽ ᱞᱟᱹᱜᱤᱫ ᱚᱛᱟᱭ ᱢᱮ ᱾

## Tooltips used by the legacy global sharing indicator

webrtc-indicator-sharing-camera-and-microphone =
    .tooltiptext = ᱟᱢᱟᱜ ᱠᱮᱢᱨᱟ ᱟᱨ ᱢᱟᱭᱠᱨᱚᱯᱷᱚᱱ ᱦᱟᱹᱴᱤᱧ ᱠᱟᱱᱟ ᱾ ᱦᱟᱹᱴᱤᱧ ᱠᱚᱵᱚᱡᱽ ᱞᱟᱹᱜᱤᱫ ᱚᱛᱟᱭ ᱢᱮ ᱾
webrtc-indicator-sharing-camera =
    .tooltiptext = ᱟᱢᱟᱜ ᱠᱟᱹᱢᱤ ᱦᱟᱹᱴᱤᱧᱚᱜ ᱠᱟᱱᱟ ᱾ ᱦᱟᱹᱴᱤᱧ ᱠᱚᱵᱚᱡᱽ ᱞᱟᱹᱜᱤᱫ ᱚᱛᱟᱭ ᱢᱮ ᱾
webrtc-indicator-sharing-microphone =
    .tooltiptext = ᱟᱢᱟᱜ ᱢᱟᱹᱭᱠᱨᱚᱯᱷᱚᱱ ᱦᱟᱹᱴᱤᱧᱚᱜ ᱠᱟᱱᱟ ᱾ ᱦᱟᱹᱴᱤᱧ ᱠᱚᱵᱚᱡᱽ ᱞᱟᱹᱜᱤᱫ ᱚᱛᱟᱭ ᱢᱮ ᱾
webrtc-indicator-sharing-application =
    .tooltiptext = ᱟᱢᱟᱜ ᱮᱯᱞᱤᱠᱮᱥᱚᱱ ᱦᱟᱹᱴᱤᱧᱚᱜ ᱠᱟᱱᱟ ᱾ ᱦᱟᱹᱴᱤᱧ ᱠᱚᱵᱚᱡᱽ ᱞᱟᱹᱜᱤᱫ ᱚᱛᱟᱭ ᱢᱮ ᱾
webrtc-indicator-sharing-screen =
    .tooltiptext = ᱟᱢᱟᱜ ᱯᱚᱨᱫᱟ ᱦᱟᱹᱴᱤᱧᱚᱜ ᱠᱟᱱᱟ ᱾ ᱦᱟᱹᱴᱤᱧ ᱠᱚᱵᱚᱡᱽ ᱞᱟᱹᱜᱤᱫ ᱚᱛᱟᱭ ᱢᱮ ᱾
webrtc-indicator-sharing-window =
    .tooltiptext = ᱟᱢᱟᱜ ᱣᱤᱱᱰᱳ ᱦᱟᱹᱴᱤᱧᱚᱜ ᱠᱟᱱᱟ ᱾ ᱦᱟᱹᱴᱤᱧ ᱠᱚᱵᱚᱡᱽ ᱞᱟᱹᱜᱤᱫ ᱚᱛᱟᱭ ᱢᱮ ᱾
webrtc-indicator-sharing-browser =
    .tooltiptext = ᱢᱤᱫᱴᱟᱝ ᱴᱮᱵᱽ ᱦᱟᱹᱴᱤᱧ ᱠᱟᱱᱟ ᱾ ᱦᱟᱹᱴᱤᱧ ᱠᱚᱵᱚᱡᱽ ᱞᱟᱹᱜᱤᱫ ᱚᱛᱟᱭ ᱢᱮ ᱾

## These strings are only used on Mac for menus attached to icons
## near the clock on the mac menubar.
## Variables:
##   $streamTitle (String): the host of the tab using the share.
##   $tabCount (Number): the title of the tab using the share.

webrtc-indicator-menuitem-control-sharing =
    .label = ᱦᱟᱹᱴᱤᱧ ᱠᱚᱵᱚᱡᱽ ᱢᱮ
webrtc-indicator-menuitem-control-sharing-on =
    .label = “{ $streamTitle }” ᱨᱮ ᱦᱟᱹᱴᱤᱧ ᱠᱚᱵᱚᱡᱽ
webrtc-indicator-menuitem-sharing-camera-with =
    .label = “{ $streamTitle }” ᱥᱟᱶ ᱠᱮᱢᱨᱟ ᱦᱟᱹᱴᱤᱧᱚᱜ ᱠᱟᱱᱟ
webrtc-indicator-menuitem-sharing-camera-with-n-tabs =
    .label =
        { $tabCount ->
            [one] { $tabCount } ᱴᱮᱵᱽ ᱥᱟᱶ ᱠᱚᱢᱨᱟ ᱦᱟᱹᱴᱤᱧᱚᱜ ᱠᱟᱱᱟ
           *[other] { $tabCount } ᱴᱮᱵᱽ ᱠᱚ ᱥᱟᱶ ᱠᱮᱢᱨᱟ ᱦᱟᱹᱴᱤᱧᱚᱜ ᱠᱟᱱᱟ
        }
webrtc-indicator-menuitem-sharing-microphone-with =
    .label = “{ $streamTitle }” ᱥᱟᱶ ᱢᱟᱭᱠᱨᱚᱯᱷᱚᱱ ᱦᱟᱹᱴᱤᱧᱚᱜ ᱠᱟᱱᱟ
webrtc-indicator-menuitem-sharing-microphone-with-n-tabs =
    .label =
        { $tabCount ->
            [one] { $tabCount } ᱢᱟᱭᱠᱨᱚᱯᱷᱚ ᱥᱟᱶ ᱠᱚᱢᱨᱟ ᱦᱟᱹᱴᱤᱧᱚᱜ ᱠᱟᱱᱟ
           *[other] { $tabCount } ᱴᱮᱵᱽ ᱠᱚ ᱥᱟᱶ ᱢᱟᱭᱠᱨᱚᱯᱷᱚᱱ ᱦᱟᱹᱴᱤᱧᱚᱜ ᱠᱟᱱᱟ
        }
webrtc-indicator-menuitem-sharing-application-with =
    .label = “{ $streamTitle }” ᱥᱟᱶ ᱮᱯᱞᱤᱠᱮᱥᱚᱱ ᱦᱟᱹᱴᱤᱧᱚᱜ ᱠᱟᱱᱟ
webrtc-indicator-menuitem-sharing-application-with-n-tabs =
    .label =
        { $tabCount ->
            [one] { $tabCount } ᱴᱮᱵᱽ ᱥᱟᱶ ᱮᱯᱞᱤᱠᱮᱥᱚᱱ ᱦᱟᱹᱴᱤᱧᱚᱜ ᱠᱟᱱᱟ
           *[other] { $tabCount } ᱴᱮᱵᱽ ᱠᱚ ᱥᱟᱶ ᱮᱯᱞᱤᱠᱮᱥᱚᱱ ᱦᱟᱹᱴᱤᱧᱚᱜ ᱠᱟᱱᱟ
        }
webrtc-indicator-menuitem-sharing-screen-with =
    .label = “{ $streamTitle }” ᱥᱟᱶ ᱯᱚᱨᱫᱟ ᱦᱟᱹᱴᱤᱧᱚᱜ ᱠᱟᱱᱟ
webrtc-indicator-menuitem-sharing-screen-with-n-tabs =
    .label =
        { $tabCount ->
            [one] { $tabCount } ᱴᱮᱵᱽ ᱥᱟᱶ ᱯᱚᱨᱫᱟ ᱦᱟᱹᱴᱤᱧᱚᱜ ᱠᱟᱱᱟ
           *[other] { $tabCount } ᱴᱮᱵᱽ ᱠᱚ ᱥᱟᱶ ᱯᱚᱨᱫᱟ ᱦᱟᱹᱴᱤᱧᱚᱜ ᱠᱟᱱᱟ
        }
webrtc-indicator-menuitem-sharing-window-with =
    .label = “{ $streamTitle }” ᱥᱟᱶ ᱣᱤᱱᱰᱳ ᱦᱟᱹᱴᱤᱧᱚᱜ ᱠᱟᱱᱟ
webrtc-indicator-menuitem-sharing-window-with-n-tabs =
    .label =
        { $tabCount ->
            [one] { $tabCount } ᱴᱮᱵᱽ ᱥᱟᱶ ᱣᱤᱱᱰᱳ ᱦᱟᱹᱴᱤᱧᱚᱜ ᱠᱟᱱᱟ
           *[other] { $tabCount } ᱴᱮᱵᱽ ᱠᱚ ᱥᱟᱶ ᱣᱤᱱᱰᱳ ᱦᱟᱹᱴᱤᱧᱚᱜ ᱠᱟᱱᱟ
        }
webrtc-indicator-menuitem-sharing-browser-with =
    .label = “{ $streamTitle }” ᱥᱟᱶ ᱴᱮᱵᱽ ᱦᱟᱹᱴᱤᱧᱚᱜ ᱠᱟᱱᱟ
# This message is shown when the contents of a tab is shared during a WebRTC
# session, which currently is only possible with Loop/Hello.
webrtc-indicator-menuitem-sharing-browser-with-n-tabs =
    .label =
        { $tabCount ->
            [one] { $tabCount } ᱴᱮᱵᱽ ᱥᱟᱶ ᱴᱮᱵᱽ ᱦᱟᱹᱴᱤᱧᱚᱜ ᱠᱟᱱᱟ
           *[other] { $tabCount } ᱴᱮᱵᱽ ᱠᱚ ᱥᱟᱶ ᱴᱮᱵᱽ ᱠᱚ ᱦᱟᱹᱴᱤᱧᱚᱜ ᱠᱟᱱᱟ
        }

## Variables:
##   $origin (String): the website origin (e.g. www.mozilla.org).

webrtc-allow-share-audio-capture = { $origin } ᱫᱚ ᱱᱚᱶᱟ ᱴᱮᱵᱽ ᱨᱮᱭᱟᱜ ᱥᱟᱰᱮ ᱟᱧᱡᱚᱢ ᱪᱷᱚᱭᱟᱢ ᱥᱮ ?
webrtc-allow-share-camera = { $origin } ᱫᱚ ᱟᱢᱟᱜ ᱠᱮᱢᱨᱟ ᱵᱮᱵᱷᱟᱨ ᱪᱷᱚᱭᱟᱢ ᱥᱮ ?
webrtc-allow-share-microphone = { $origin } ᱫᱚ ᱟᱢᱟᱜ ᱢᱟᱭᱠᱨᱚᱯᱷᱚᱱ ᱵᱮᱵᱷᱟᱨ ᱪᱷᱚᱭᱟᱢ ᱥᱮ ?
webrtc-allow-share-screen = { $origin } ᱫᱚ ᱟᱢᱟᱜ ᱥᱠᱨᱤᱱ ᱫᱮᱠᱷᱟᱣ ᱪᱷᱚᱭᱟᱢ ᱥᱮ ?
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
webrtc-allow-share-speaker = { $origin } ᱫᱚ ᱮᱴᱟᱜ ᱥᱯᱤᱠᱚᱨ ᱠᱚ ᱵᱮᱵᱷᱟᱨ ᱪᱷᱚᱣᱟᱭᱮᱢ ?
webrtc-allow-share-camera-and-microphone = { $origin } ᱫᱚ ᱟᱢᱟᱜ ᱠᱮᱢᱨᱟ ᱟᱨ ᱢᱟᱭᱠᱨᱚᱯᱷᱚᱱ ᱵᱮᱵᱷᱟᱨ ᱪᱷᱚᱣᱟᱭᱟᱢ ᱥᱮ ?
webrtc-allow-share-camera-and-audio-capture = { $origin } ᱟᱢᱟᱜ ᱠᱮᱢᱨᱟ ᱵᱮᱵᱷᱟᱨ ᱦᱚᱪᱚ ᱞᱟ.ᱜᱤᱫ ᱟᱨ ᱱᱟᱶᱟ ᱴᱮᱵᱽ ᱥᱮᱰᱮ ᱟᱸᱡᱚᱢ ᱫᱟᱲᱮᱭᱟᱜ ᱞᱟ.ᱜᱤᱫ ᱟᱸᱫᱮ ᱮᱢ ᱢᱮ ?
webrtc-allow-share-screen-and-microphone = { $origin } ᱫᱚ ᱟᱢᱟᱜ ᱢᱤᱠᱨᱳᱯᱷᱚᱱ ᱵᱮᱵᱷᱟᱨ ᱟᱨ ᱟᱢᱟᱜ ᱥᱠᱨᱤᱱ ᱧᱮᱞ ᱫᱟᱲᱮᱭᱟᱜᱼᱟᱭ ᱥᱮ?
webrtc-allow-share-screen-and-audio-capture = { $origin } ᱫᱚ ᱱᱚᱶᱟ ᱴᱟᱵᱽ ᱥᱟᱰᱮ ᱟᱨ ᱟᱢᱟᱜ ᱥᱠᱨᱤᱱ ᱧᱮᱞ ᱫᱟᱲᱮᱭᱟᱫᱼᱟᱭ ᱥᱮ ?

## Variables:
##   $origin (String): the first party origin.
##   $thirdParty (String): the third party origin.

webrtc-allow-share-audio-capture-unsafe-delegation = ᱱᱚᱶᱟ ᱴᱟᱵᱽ ᱥᱟᱰᱮ ᱟᱧᱡᱚᱢ ᱪᱷᱚ ᱞᱟᱹᱜᱤᱫ { $origin } ᱫᱚ { $thirdParty } ᱦᱚᱠ ᱮᱢᱟ ᱫᱟᱲᱮᱭᱟ ᱥᱮ?
webrtc-allow-share-camera-unsafe-delegation = { $origin } ᱫᱚ ᱟᱢᱟᱜ ᱠᱮᱢᱨᱟ ᱟᱫᱮᱨ ᱞᱟᱹᱜᱤᱫ { $thirdParty } ᱦᱚᱠ ᱮᱢᱟᱭᱟᱢ ᱥᱮ ?
webrtc-allow-share-microphone-unsafe-delegation = { $origin } ᱫᱚ ᱟᱢᱟᱜ ᱢᱟᱭᱠᱨᱚᱯᱷᱚᱱ ᱟᱫᱮᱨ ᱞᱟᱹᱜᱤᱫ { $thirdParty } ᱦᱚᱠ ᱮᱢᱟᱭᱟᱢ ᱥᱮ ?
webrtc-allow-share-screen-unsafe-delegation = { $origin } ᱫᱚ ᱟᱢᱟᱜ ᱥᱠᱨᱤᱱ ᱟᱫᱮᱨ ᱞᱟᱹᱜᱤᱫ { $thirdParty } ᱦᱚᱠ ᱮᱢᱟᱭᱟᱢ ᱥᱮ ?
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
webrtc-allow-share-speaker-unsafe-delegation = { $origin } ᱫᱚ ᱟᱢᱟᱜ ᱥᱯᱤᱠᱚᱨ ᱟᱫᱮᱨ ᱞᱟᱹᱜᱤᱫ { $thirdParty } ᱦᱚᱠ ᱮᱢᱟᱭᱟᱢ ᱥᱮ ?
webrtc-allow-share-camera-and-microphone-unsafe-delegation = { $origin } ᱫᱚ ᱟᱢᱟᱜ ᱠᱮᱢᱨᱟ ᱟᱨ ᱢᱟᱭᱠᱨᱚᱯᱷᱚᱱ ᱟᱫᱮᱨ ᱞᱟᱹᱜᱤᱫ { $thirdParty } ᱦᱚᱠ ᱮᱢᱟᱭᱟᱢ ᱥᱮ ?
webrtc-allow-share-camera-and-audio-capture-unsafe-delegation = { $origin } ᱫᱚ ᱟᱢᱟᱜ ᱠᱮᱢᱨᱟ ᱟᱫᱮᱨ ᱞᱟᱹᱜᱤᱫ ᱟᱨ ᱱᱚᱶᱟ ᱴᱮᱵᱽ ᱨᱮᱭᱟᱜ ᱥᱟᱰᱮ ᱟᱧᱡᱚᱢ ᱪᱷᱚ ᱞᱟᱹᱜᱤᱫ { $thirdParty } ᱦᱚᱠ ᱮᱢᱟᱭᱟᱢ ᱥᱮ ?
webrtc-allow-share-screen-and-microphone-unsafe-delegation = { $origin } ᱫᱚ ᱟᱢᱟᱜ ᱢᱟᱭᱠᱨᱚᱯᱷᱚᱱ ᱟᱫᱮᱨ ᱟᱨ ᱥᱠᱨᱤᱱ ᱧᱮᱞ ᱞᱟᱹᱜᱤᱫ { $thirdParty } ᱦᱚᱠ ᱮᱢᱟᱭᱟᱢ ᱥᱮ ?
webrtc-allow-share-screen-and-audio-capture-unsafe-delegation = { $origin } ᱫᱚ ᱟᱢᱟᱜ ᱴᱮᱵᱽ ᱥᱟᱮᱰ ᱟᱧᱡᱚᱢ ᱟᱨ ᱟᱢᱟᱜ ᱥᱨ ᱟᱫᱮᱨ ᱟᱨ ᱥᱠᱨᱤᱱ ᱧᱮᱞ ᱞᱟᱹᱜᱤᱫ { $thirdParty } ᱦᱚᱠ ᱮᱢᱟᱭᱟᱢ ᱥᱮ ?

##

webrtc-share-screen-warning = ᱠᱷᱟᱹᱞᱤ ᱟᱢ ᱯᱟᱹᱛᱤᱭᱟᱣᱜ ᱠᱟᱱ ᱥᱟᱭᱤᱴᱠᱚ ᱴᱷᱮᱱ ᱥᱠᱨᱤᱱ ᱦᱟᱹᱴᱤᱧ ᱢᱮ ᱾ ᱦᱟᱹᱴᱤᱧ ᱞᱮᱠᱷᱟᱱ ᱫᱚ ᱮᱲᱮ ᱥᱟᱭᱤᱴᱠᱚ ᱟᱢᱟᱜ ᱱᱤᱡᱚᱨᱟᱜ ᱰᱟᱴᱟ ᱠᱚ ᱧᱮᱞ ᱟᱨ ᱠᱩᱢᱵᱽᱲᱩ ᱫᱟᱲᱮᱭᱟᱜᱼᱟ ᱠᱚ ᱾
webrtc-share-browser-warning = { -brand-short-name } ᱫᱚ ᱟᱢ ᱯᱟᱹᱛᱤᱭᱟᱣᱜ ᱠᱟᱱ ᱥᱟᱭᱤᱴᱠᱚ ᱥᱟᱞᱟᱜ ᱜᱮ ᱦᱟᱹᱴᱤᱧ ᱢᱮ ᱦᱟᱹᱴᱤᱧ ᱞᱮᱠᱷᱟᱱ ᱫᱚ ᱮᱲᱮ ᱥᱟᱭᱤᱴᱠᱚ ᱟᱢᱟᱜ ᱱᱤᱡᱚᱨᱟᱜ ᱰᱟᱴᱟ ᱠᱚ ᱧᱮᱞ ᱟᱨ ᱠᱩᱢᱵᱽᱲᱩ ᱫᱟᱲᱮᱭᱟᱜᱼᱟ ᱠᱚ ᱾
webrtc-share-screen-learn-more = ᱰᱷᱮᱨ ᱥᱮᱬᱟᱭ ᱢᱮ
webrtc-pick-window-or-screen = ᱣᱤᱱᱰᱳ ᱥᱮ ᱥᱠᱨᱤᱱᱥᱚᱴ ᱵᱟᱪᱷᱟᱣ ᱢᱮ
webrtc-share-entire-screen = ᱛᱚᱴᱟ ᱯᱚᱨᱫᱟ
webrtc-share-pipe-wire-portal = ᱚᱯᱨᱮᱴᱤᱝ ᱥᱤᱥᱴᱚᱢ ᱥᱟᱡᱟᱣ ᱵᱮᱵᱷᱟᱨ ᱢᱮ
# Variables:
#   $monitorIndex (String): screen number (digits 1, 2, etc).
webrtc-share-monitor = { $monitorIndex } ᱯᱚᱨᱫᱟ
# Variables:
#   $windowCount (Number): the number of windows currently displayed by the application.
#   $appName (String): the name of the application.
webrtc-share-application =
    { $windowCount ->
        [one] { $appName } ({ $windowCount } ᱣᱤᱱᱰᱳ)
       *[other] { $appName } ({ $windowCount } ᱣᱤᱱᱰᱳ ᱠᱚ)
    }

## These buttons are the possible answers to the various prompts in the "webrtc-allow-share-*" strings.

webrtc-action-allow =
    .label = ᱦᱮᱥᱟᱨᱤᱭᱟᱹ
    .accesskey = A
webrtc-action-block =
    .label = ᱟᱠᱚᱴ
    .accesskey = B
webrtc-action-always-block =
    .label = ᱡᱟᱣᱜᱮ ᱵᱞᱚᱠ ᱢᱮ
    .accesskey = w
webrtc-action-not-now =
    .label = ᱱᱤᱛᱚᱜ ᱫᱚ ᱵᱟᱝᱟ
    .accesskey = N

##

webrtc-remember-allow-checkbox = ᱱᱚᱶᱟ ᱩᱫᱩᱜ ᱩᱭᱦᱟᱹᱨ ᱢᱮ
webrtc-mute-notifications-checkbox = ᱦᱟᱹᱴᱤᱧ ᱡᱷᱚᱜ ᱣᱮᱵᱽᱥᱟᱭᱤᱴ ᱠᱷᱚᱵᱚᱨ ᱠᱚ ᱪᱩᱯ ᱪᱷᱚᱭ ᱢᱮ
webrtc-reason-for-no-permanent-allow-screen = { -brand-short-name } ᱫᱚ ᱟᱢᱟᱜ ᱥᱠᱨᱤᱱ ᱛᱮ ᱡᱷᱚᱛᱚ ᱫᱤᱱ ᱞᱟᱹᱜᱤᱫ ᱦᱚᱠ ᱵᱟᱭ ᱮᱢᱚᱜᱼᱟᱭ ᱾
webrtc-reason-for-no-permanent-allow-audio = { -brand-short-name } ᱫᱚ ᱟᱢᱟᱜ ᱴᱮᱵᱽ ᱨᱮᱭᱟᱜ ᱥᱟᱰᱮ ᱠᱚ ᱟᱢᱟᱜ ᱵᱤᱱ ᱠᱩᱞᱤ ᱛᱮ ᱡᱷᱚᱛᱚ ᱫᱤᱱ ᱞᱟᱹᱜᱤᱫ ᱦᱚᱠ ᱵᱟᱭ ᱮᱢᱚᱜᱼᱟᱭ ᱾
webrtc-reason-for-no-permanent-allow-insecure = ᱱᱚᱶᱟ ᱥᱟᱭᱤᱴ ᱨᱮᱭᱟᱜ ᱡᱩᱲᱟᱹᱣ ᱫᱚ ᱵᱟᱭ ᱨᱩᱠᱷᱤᱭᱟᱹ ᱟ ᱾ ᱟᱢ ᱨᱩᱠᱷᱤᱭᱟᱹ ᱞᱟᱹᱜᱤᱫ, { -brand-short-name } ᱫᱚ ᱱᱤᱭᱟᱹ ᱫᱷᱟᱣ ᱞᱟᱹᱜᱤᱫ ᱜᱮ ᱦᱮᱸᱥᱮᱨᱤᱭᱟᱹᱨᱟᱭ ᱾
