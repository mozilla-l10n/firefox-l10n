# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The share panel, opened from the share button in the address bar.

# Address bar button that opens the share panel.
urlbar-share-button =
    .aria-label = 이 페이지 공유
    .tooltiptext = 이 페이지 공유
share-panel-heading = 페이지 공유
share-panel-copy-link =
    .label = 링크 복사
# Confirmation hint shown near the share button after the user copies the
# current page URL from the share panel.
confirmation-hint-link-copied = 링크 복사됨
# Share with Windows/Mac means to pass a given link to the native OS sharing
# system so that a given link can be shared with native apps
share-panel-os-share-2 =
    .label =
        { PLATFORM() ->
            [windows] Windows로 공유…
            [macos] Mac으로 공유…
           *[other] 공유…
        }
share-panel-os-share =
    .label = 공유…
share-panel-mail =
    .label = 이메일 보내기
share-panel-screenshot =
    .label = 스크린샷 찍기
share-panel-qr-code-2 =
    .label = QR 코드 생성
share-panel-qr-code =
    .label = QR 코드 공유
# This string is shown when the user has more than 1 device signed in to their account.
# Clicking this will bring them to a subview where all of their devices are listed.
share-panel-send-to-device =
    .label = 기기로 보내기
# This string is shown when the user has no other devices signed in to their account.
# Clicking this will bring them to a place where they can connect other devices.
share-panel-send-to-mobile =
    .label = 모바일로 보내기
share-panel-device-subview =
    .title = 모든 기기
# Shown below the device list in the share panel's device subview. Clicking it
# opens the flow to connect another device to the user's account.
share-panel-connect-device-2 =
    .label = 기기 추가
# Shown below the device list in the share panel's device subview. Clicking it
# opens the flow to connect another device to the user's account.
share-panel-connect-device =
    .label = 다른 기기 연결
# Shown below the device list in the share panel's device subview. Clicking it
# opens a support article about devices missing from the list.
share-panel-missing-device =
    .label = 사용자의 기기가 없나요?
share-panel-os-share-subview =
    .title = 공유…
