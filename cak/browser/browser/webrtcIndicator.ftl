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
webrtc-indicator-title = { -brand-short-name } - Retal Komonïk

## Used as list items in sharing menu

webrtc-item-camera = elesäy wachib'äl
webrtc-item-microphone = talüy k'oxom
webrtc-item-application = chokoy
webrtc-item-screen = ruwäch
webrtc-item-window = tzuwäch
webrtc-item-browser = ruwi'

##

# This is used for the website origin for the sharing menu if no readable origin could be deduced from the URL.
webrtc-sharing-menuitem-unknown-host = Man etaman ta akuchi' petenäq
# Variables:
#   $origin (String): The website origin (e.g. www.mozilla.org)
#   $itemList (String): A formatted list of items (e.g. "camera, microphone and tab audio")
webrtc-sharing-menuitem =
    .label = { $origin } ({ $itemList })
webrtc-sharing-menu =
    .label = Taq okisaxel tajin nikikomonij taq ruwi'
    .accesskey = r
webrtc-sharing-window = Nakomonij jun chik rutzuwäch chokoy.
webrtc-sharing-browser-window = Nakomonij { -brand-short-name }.
webrtc-sharing-screen = Nakomonij chijun ruwa kematz'ib'.
webrtc-stop-sharing-button = Man Tikomonïx Chik
webrtc-microphone-unmuted =
    .title = Tichup q'asäy ch'ab'äl
webrtc-microphone-muted =
    .title = Titzij q'asäy ch'ab'äl
webrtc-camera-unmuted =
    .title = Tichup elesäy wachib'äl
webrtc-camera-muted =
    .title = Titzij elesäy wachib'äl
webrtc-minimize =
    .title = Tich'utinisäx ya'öl retal

## These strings will display as a tooltip on supported systems where we show
## device sharing state in the OS notification area. We do not use these strings
## on macOS, as global menu bar items do not have native tooltips.

# This string will display as a tooltip on supported systems where we show
# device sharing state in the OS notification area. We do not use these strings
# on macOS, as global menu bar items do not have native tooltips.
webrtc-camera-system-menu =
    .label = Nakomonij ri elesäy awachib'al. Tapitz'a' richin nachajij komon okisaxïk.
webrtc-microphone-system-menu =
    .label = Nakomonij ri q'asäy ch'ab'äl. Tapitz'a' richin nachajij komon okisaxïk.
webrtc-screen-system-menu =
    .label = Nakomonij jun tzuwäch o jun ruwäch. Tapitz'a' richin nachajij komon okisaxïk.

## Tooltips used by the legacy global sharing indicator


## These strings are only used on Mac for menus attached to icons
## near the clock on the mac menubar.
## Variables:
##   $streamTitle (String): the title of the tab using the share.
##   $tabCount (Number): the title of the tab using the share.


## Variables:
##   $origin (String): the website origin (e.g. www.mozilla.org).


## Variables:
##   $origin (String): the first party origin.
##   $thirdParty (String): the third party origin.


##

webrtc-share-entire-screen = Chijun ruwäch

## These buttons are the possible answers to the various prompts in the "webrtc-allow-share-*" strings.


##

