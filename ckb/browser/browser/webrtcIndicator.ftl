# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used so that the window has a title in tools that
## enumerate/look for window titles. It is not normally visible anywhere.


## Used as list items in sharing menu

webrtc-item-application = بەرنامە
webrtc-item-window = پەنجەرە
webrtc-item-browser = تاب

##

# This is used for the website origin for the sharing menu if no readable origin could be deduced from the URL.
webrtc-sharing-menuitem-unknown-host = سەرچاوەی نەزانراو
# Variables:
#   $origin (String): The website origin (e.g. www.mozilla.org)
#   $itemList (String): A formatted list of items (e.g. "camera, microphone and tab audio")
webrtc-sharing-menu = .label = تابs sharing devices
    .accesskey = ڕ

## These strings will display as a tooltip on supported systems where we show
## device sharing state in the OS notification area. We do not use these strings
## on macOS, as global menu bar items do not have native tooltips.


## Tooltips used by the legacy global sharing indicator


## These strings are only used on Mac for menus attached to icons
## near the clock on the mac menubar.
## Variables:
##   $streamTitle (String): the host of the tab using the share.
##   $tabCount (Number): the title of the tab using the share.

webrtc-indicator-menuitem-sharing-window-with = .label = Sharing a پەنجەرە with “{ $streamTitle }”
webrtc-indicator-menuitem-sharing-window-with-n-tabs = .label =
        { $tabCount ->
            [one] Sharing a پەنجەرە with { $tabCount } tab
           *[other] Sharing پەنجەرەs with { $tabCount } tabs
        }
webrtc-indicator-menuitem-sharing-browser-with = .label = Sharing a تاب with “{ $streamTitle }”
# This message is shown when the contents of a tab is shared during a WebRTC
# session, which currently is only possible with Loop/Hello.
webrtc-indicator-menuitem-sharing-browser-with-n-tabs = .label =
        { $tabCount ->
            [one] Sharing a تاب with { $tabCount } tab
           *[other] Sharing تابs with { $tabCount } tabs
        }

## Variables:
##   $origin (String): the website origin (e.g. www.mozilla.org).

# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.

## Special phrasing for sharing devices when the origin is a file url.

# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.

## Variables:
##   $origin (String): the first party origin.
##   $thirdParty (String): the third party origin.

# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.

##

webrtc-share-screen-learn-more = زیاتر بزانە
# Variables:
#   $monitorIndex (String): screen number (digits 1, 2, etc).
# Variables:
#   $windowCount (Number): the number of windows currently displayed by the application.
#   $appName (String): the name of the application.

## These buttons are the possible answers to the various prompts in the "webrtc-allow-share-*" strings.

    .label = ڕێگەبدە
webrtc-action-block = بلۆک
    .label = بلۆک
    .accesskey = د
    .label = ئێستا نا

##

webrtc-remember-allow-checkbox = ئەم بڕیارەت لەبیربێت