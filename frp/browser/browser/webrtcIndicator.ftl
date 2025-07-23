# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $origin (String): The website origin (e.g. www.mozilla.org)
#   $itemList (String): A formatted list of items (e.g. "camera, microphone and tab audio")
webrtc-sharing-menuitem =
    .label = { $origin } ({ $itemList })

## These strings are only used on Mac for menus attached to icons
## near the clock on the mac menubar.
## Variables:
##   $streamTitle (String): the host of the tab using the share.
##   $tabCount (Number): the title of the tab using the share.

webrtc-indicator-menuitem-sharing-camera-with =
    .label = Partagiér la camèrâ avouèc “{ $streamTitle }”
webrtc-indicator-menuitem-sharing-microphone-with =
    .label = Partagiér lo microfono avouèc “{ $streamTitle }”
webrtc-indicator-menuitem-sharing-application-with =
    .label = Partagiér una aplicacion avouèc “{ $streamTitle }”
webrtc-indicator-menuitem-sharing-screen-with =
    .label = Partagiér l'ècran avouèc “{ $streamTitle }”
webrtc-indicator-menuitem-sharing-window-with =
    .label = Partagiér la fenétra avouèc “{ $streamTitle }”
webrtc-indicator-menuitem-sharing-browser-with =
    .label = Partagiér la tirèta avouèc “{ $streamTitle }”
