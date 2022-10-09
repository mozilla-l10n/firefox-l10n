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
webrtc-indicator-title = { -brand-short-name } - 공유 표시기

## Used as list items in sharing menu

webrtc-item-camera = 카메라
webrtc-item-microphone = 마이크
webrtc-item-audio-capture = 탭 소리
webrtc-item-application = 애플리케이션
webrtc-item-screen = 화면
webrtc-item-window = 창
webrtc-item-browser = 탭

##

# This is used for the website origin for the sharing menu if no readable origin could be deduced from the URL.
webrtc-sharing-menuitem-unknown-host = 알 수 없는 곳에서 옴
# Variables:
#   $origin (String): The website origin (e.g. www.mozilla.org)
#   $itemList (String): A formatted list of items (e.g. "camera, microphone and tab audio")
webrtc-sharing-menuitem =
    .label = { $origin } ({ $itemList })
webrtc-sharing-menu =
    .label = 기기를 공유하는 탭
    .accesskey = d
webrtc-sharing-window = 다른 애플리케이션 창을 공유하고 있습니다.
webrtc-sharing-browser-window = { -brand-short-name }를 공유하고 있습니다.
webrtc-sharing-screen = 전체 화면을 공유하고 있습니다.
webrtc-stop-sharing-button = 공유 중지
webrtc-microphone-unmuted =
    .title = 마이크 끄기
webrtc-microphone-muted =
    .title = 마이크 켜기
webrtc-camera-unmuted =
    .title = 카메라 끄기
webrtc-camera-muted =
    .title = 카메라 켜기
webrtc-minimize =
    .title = 표시기 최소화

## These strings will display as a tooltip on supported systems where we show
## device sharing state in the OS notification area. We do not use these strings
## on macOS, as global menu bar items do not have native tooltips.

# This string will display as a tooltip on supported systems where we show
# device sharing state in the OS notification area. We do not use these strings
# on macOS, as global menu bar items do not have native tooltips.
webrtc-camera-system-menu =
    .label = 카메라를 공유하고 있습니다. 공유를 제어하려면 누르세요.
webrtc-microphone-system-menu =
    .label = 마이크를 공유하고 있습니다. 공유를 제어하려면 누르세요.
webrtc-screen-system-menu =
    .label = 창이나 화면을 공유하고 있습니다. 공유를 제어하려면 누르세요.

## Tooltips used by the legacy global sharing indicator


## These strings are only used on Mac for menus attached to icons
## near the clock on the mac menubar.
## Variables:
##   $streamTitle (String): the title of the tab using the share.
##   $tabCount (Number): the title of the tab using the share.

webrtc-indicator-menuitem-control-sharing =
    .label = 공유 설정
webrtc-indicator-menuitem-control-sharing-on =
    .label = "{ $streamTitle }" 공유 설정
webrtc-indicator-menuitem-sharing-camera-with =
    .label = "{ $streamTitle }"로 카메라 공유 중
webrtc-indicator-menuitem-sharing-microphone-with =
    .label = "{ $streamTitle }"로 마이크 공유 중
webrtc-indicator-menuitem-sharing-application-with =
    .label = "{ $streamTitle }"로 애플리케이션 공유 중
webrtc-indicator-menuitem-sharing-screen-with =
    .label = "{ $streamTitle }"로 화면 공유 중
webrtc-indicator-menuitem-sharing-window-with =
    .label = "{ $streamTitle }"로 창 공유 중
webrtc-indicator-menuitem-sharing-browser-with =
    .label = "{ $streamTitle }"로 탭 공유 중

## Variables:
##   $origin (String): the website origin (e.g. www.mozilla.org).


## Variables:
##   $origin (String): the first party origin.
##   $thirdParty (String): the third party origin.


##

webrtc-share-screen-learn-more = 더 알아보기
webrtc-share-entire-screen = 전체 화면
# Variables:
#   $monitorIndex (String): screen number (digits 1, 2, etc).
webrtc-share-monitor = 화면 { $monitorIndex }

## These buttons are the possible answers to the various prompts in the "webrtc-allow-share-*" strings.

webrtc-action-allow =
    .label = 허용
    .accesskey = A

##

