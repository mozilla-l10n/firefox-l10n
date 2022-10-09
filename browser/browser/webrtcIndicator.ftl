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
webrtc-indicator-title = { -brand-short-name } - Chỉ số chia sẻ

## Used as list items in sharing menu

webrtc-item-camera = camera
webrtc-item-application = ứng dụng
webrtc-item-screen = màn hình
webrtc-item-window = cửa sổ
webrtc-item-browser = thẻ

##

# This is used for the website origin for the sharing menu if no readable origin could be deduced from the URL.
webrtc-sharing-menuitem-unknown-host = Không rõ nguồn gốc
# Variables:
#   $origin (String): The website origin (e.g. www.mozilla.org)
#   $itemList (String): A formatted list of items (e.g. "camera, microphone and tab audio")
webrtc-sharing-menuitem =
    .label = { $origin } ({ $itemList })
webrtc-sharing-window = Bạn đang chia sẻ một cửa sổ ứng dụng khác.
webrtc-sharing-browser-window = Bạn đang chia sẻ { -brand-short-name }.
webrtc-sharing-screen = Bạn đang chia sẻ toàn bộ màn hình của bạn.
webrtc-stop-sharing-button = Ngừng chia sẻ
webrtc-microphone-unmuted =
    .title = Tắt micrô
webrtc-microphone-muted =
    .title = Bật micrô
webrtc-camera-unmuted =
    .title = Tắt máy ảnh
webrtc-camera-muted =
    .title = Bật máy ảnh
webrtc-minimize =
    .title = Giảm thiểu chỉ số

## These strings will display as a tooltip on supported systems where we show
## device sharing state in the OS notification area. We do not use these strings
## on macOS, as global menu bar items do not have native tooltips.

# This string will display as a tooltip on supported systems where we show
# device sharing state in the OS notification area. We do not use these strings
# on macOS, as global menu bar items do not have native tooltips.
webrtc-camera-system-menu =
    .label = Bạn đang chia sẻ máy ảnh của mình. Nhấp để kiểm soát việc chia sẻ.
webrtc-microphone-system-menu =
    .label = Bạn đang chia sẻ micrô của mình. Nhấp để kiểm soát việc chia sẻ.
webrtc-screen-system-menu =
    .label = Bạn đang chia sẻ một cửa sổ hoặc một màn hình. Nhấp để kiểm soát việc chia sẻ.

## Tooltips used by the legacy global sharing indicator

webrtc-indicator-sharing-microphone =
    .tooltiptext = Bạn đang chia sẻ micro. Nhấn vào đây để kiểm soát những gì được chia sẻ.
webrtc-indicator-sharing-application =
    .tooltiptext = Bạn đang chia sẻ một ứng dụng. Nhấn vào đây để kiểm soát những gì được chia sẻ.
webrtc-indicator-sharing-screen =
    .tooltiptext = Bạn đang chia sẻ màn hình. Nhấn vào đây để kiểm soát những gì bạn chia sẻ.
webrtc-indicator-sharing-window =
    .tooltiptext = Bạn đang chia sẻ một cửa sổ. Nhấn vào đây để kiểm soát những gì bạn chia sẻ.
webrtc-indicator-sharing-browser =
    .tooltiptext = Bạn đang chia sẻ một thẻ. Nhấn vào đây để kiểm soát những gì bạn chia sẻ.

## These strings are only used on Mac for menus attached to icons
## near the clock on the mac menubar.
## Variables:
##   $streamTitle (String): the title of the tab using the share.
##   $tabCount (Number): the title of the tab using the share.

webrtc-indicator-menuitem-control-sharing =
    .label = Kiểm soát chia sẻ
webrtc-indicator-menuitem-control-sharing-on =
    .label = Kiểm soát chia sẻ với "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-microphone-with =
    .label = Chia sẻ micrô với "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-application-with =
    .label = Chia sẻ một ứng dụng với "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-screen-with =
    .label = Chia sẻ màn hình với "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-window-with =
    .label = Chia sẻ một cửa sổ với "{ $streamTitle }"

## Variables:
##   $origin (String): the website origin (e.g. www.mozilla.org).


## Variables:
##   $origin (String): the first party origin.
##   $thirdParty (String): the third party origin.


##

webrtc-share-entire-screen = Toàn bộ màn hình
# Variables:
#   $monitorIndex (String): screen number (digits 1, 2, etc).
webrtc-share-monitor = Màn hình { $monitorIndex }

## These buttons are the possible answers to the various prompts in the "webrtc-allow-share-*" strings.


##

