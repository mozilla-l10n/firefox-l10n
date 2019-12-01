# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This is the default window title in case there is no content
# title to be displayed.
#
# Depending on the $mode, the string will look like this (in en-US):
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox (Private Browsing)"
#
# Variables
#   $mode (String) - "private" in case of a private browsing mode, "default" otherwise.
browser-main-window-title =
    { $mode ->
        [private] { -brand-full-name } (사생활 보호 모드)
       *[default] { -brand-full-name }
    }
# This is the default window title in case there is a content
# title to be displayed.
#
# Depending on the $mode, the string will look like this (in en-US):
#
# "default" - "Example Title - Mozilla Firefox"
# "private" - "Example Title - Mozilla Firefox (Private Browsing)"
#
# Variables
#   $mode (String) - "private" in case of a private browsing mode, "default" otherwise.
#   $title (String) - Content title string.
browser-main-window-content-title =
    { $mode ->
        [private] { $title } - { -brand-full-name } (사생활 보호 모드)
       *[default] { $title } - { -brand-full-name }
    }
urlbar-identity-button =
    .aria-label = 사이트 정보 보기

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = 설치 메시지 패널 열기
urlbar-web-notification-anchor =
    .tooltiptext = 사이트에서 알림을 수신할지 변경
urlbar-midi-notification-anchor =
    .tooltiptext = MIDI 패널 열기
urlbar-eme-notification-anchor =
    .tooltiptext = DRM 소프트웨어 사용 관리
urlbar-web-authn-anchor =
    .tooltiptext = 웹 인증 패널 열기
urlbar-canvas-notification-anchor =
    .tooltiptext = 캔바스 추출 권한 관리
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = 사이트에서 마이크를 사용할지 관리
urlbar-default-notification-anchor =
    .tooltiptext = 메시지 패널 열기
urlbar-geolocation-notification-anchor =
    .tooltiptext = 위치 요청 패널 열기
urlbar-storage-access-anchor =
    .tooltiptext = 브라우징 활동 권한 패널 열기
urlbar-translate-notification-anchor =
    .tooltiptext = 페이지 번역
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = 사이트에서 창이나 화면을 공유할지를 관리
urlbar-indexed-db-notification-anchor =
    .tooltiptext = 오프라인 저장소 메시지 패널 열기
urlbar-password-notification-anchor =
    .tooltiptext = 저장된 비밀번호 메시지 패널 열기
urlbar-translated-notification-anchor =
    .tooltiptext = 페이지 번역 관리
urlbar-plugins-notification-anchor =
    .tooltiptext = 플러그인 사용 관리
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = 사이트에서 카메라와 마이크를 사용할지 관리
urlbar-autoplay-notification-anchor =
    .tooltiptext = 자동재생 패널 열기
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = 영구 저장소에 데이터를 저장
urlbar-addons-notification-anchor =
    .tooltiptext = 부가기능 설치 메시지 패널 열기
urlbar-tip-help-icon =
    .title = 도움 받기
urlbar-geolocation-blocked =
    .tooltiptext = 이 사이트의 위치 정보 사용을 차단하였습니다.
urlbar-web-notifications-blocked =
    .tooltiptext = 이 사이트의 알림 사용을 차단하였습니다.
urlbar-camera-blocked =
    .tooltiptext = 이 사이트의 카메라 사용을 차단하였습니다.
urlbar-microphone-blocked =
    .tooltiptext = 이 사이트의 마이크 사용을 차단하였습니다.
urlbar-screen-blocked =
    .tooltiptext = 이 사이트의 화면 공유를 차단하였습니다.
urlbar-persistent-storage-blocked =
    .tooltiptext = 이 사이트의 영구 저장소 사용을 차단하였습니다.
urlbar-popup-blocked =
    .tooltiptext = 이 사이트의 팝업을 차단하였습니다.
urlbar-autoplay-media-blocked =
    .tooltiptext = 이 사이트의 소리있는 미디어 자동재생을 차단하였습니다.
urlbar-canvas-blocked =
    .tooltiptext = 이 사이트의 캔바스 데이터 추출을 차단하였습니다.
urlbar-midi-blocked =
    .tooltiptext = 이 사이트의 MIDI 접근을 차단하였습니다.
urlbar-install-blocked =
    .tooltiptext = 이 사이트의 부가 기능 설치를 차단했습니다.

## Page Action Context Menu

page-action-add-to-urlbar =
    .label = 주소 표시줄에 추가
page-action-manage-extension =
    .label = 확장 프로그램 관리…
page-action-remove-from-urlbar =
    .label = 주소 표시줄에서 제거

## Auto-hide Context Menu

full-screen-autohide =
    .label = 도구 모음 닫기
    .accesskey = H
full-screen-exit =
    .label = 원래 화면으로 복구
    .accesskey = F

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of one-click search engines in
# the Urlbar and searchbar.
search-one-offs-with-title = 이번에 다음으로 검색:
# This string won't wrap, so if the translated string is longer,
# consider translating it as if it said only "Search Settings".
search-one-offs-change-settings-button =
    .label = 검색 설정 바꾸기
search-one-offs-change-settings-compact-button =
    .tooltiptext = 검색 설정 바꾸기
search-one-offs-context-open-new-tab =
    .label = 새 탭에서 검색
    .accesskey = T
search-one-offs-context-set-as-default =
    .label = 기본 검색 엔진으로 설정
    .accesskey = D
search-one-offs-context-set-as-default-private =
    .label = 사생활 보호 창의 기본 검색 엔진으로 설정
    .accesskey = P

## Bookmark Panel

bookmark-panel-done-button =
    .label = 완료
