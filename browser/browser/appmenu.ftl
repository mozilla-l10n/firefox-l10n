# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-update-banner =
    .label-update-downloading = { -brand-shorter-name } 업데이트 다운로드 중
appmenuitem-protection-dashboard-title = 보호 대시보드
appmenuitem-customize-mode =
    .label = 사용자 지정…

## Zoom Controls

appmenuitem-new-window =
    .label = 새 창
appmenuitem-new-private-window =
    .label = 새 사생활 보호 창
appmenuitem-passwords =
    .label = 비밀번호
appmenuitem-extensions-and-themes =
    .label = 확장 기능 및 테마
appmenuitem-find-in-page =
    .label = 페이지에서 찾기…
appmenuitem-more-tools =
    .label = 더 많은 도구
appmenuitem-exit =
    .label = 종료
# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = 설정

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = 확대
appmenuitem-zoom-reduce =
    .label = 축소
appmenuitem-fullscreen =
    .label = 전체 화면

## Firefox Account toolbar button and Sync panel in App menu.

fxa-toolbar-sync-now =
    .label = 지금 동기화
appmenuitem-save-page =
    .label = 다른 이름으로 저장…

## What's New panel in App menu.

whatsnew-panel-header = 새 기능
# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = 새 기능 알림
    .accesskey = f

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-title =
    .value = { -profiler-brand-name }
profiler-popup-reveal-description-button =
    .aria-label = 더 많은 정보 보기
profiler-popup-description-title =
    .value = 기록, 분석, 공유
profiler-popup-description = 팀과 공유할 프로필을 게시하여 성능 문제에 대해 협업합니다.
profiler-popup-learn-more = 더 알아보기
profiler-popup-settings =
    .value = 설정
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings = 설정 편집…
profiler-popup-disabled =
    프로파일러가 현재 비활성화되어 있습니다. 대부분의 경우 
    사생활 보호 창이 열려 있기 때문입니다.
profiler-popup-recording-screen = 기록 중…
# The profiler presets list is generated elsewhere, but the custom preset is defined
# here only.
profiler-popup-presets-custom =
    .label = 사용자 지정
profiler-popup-start-recording-button =
    .label = 기록 시작
profiler-popup-discard-button =
    .label = 취소
profiler-popup-capture-button =
    .label = 캡처
profiler-popup-start-shortcut =
    { PLATFORM() ->
        [macos] ⌃⇧1
       *[other] Ctrl+Shift+1
    }
profiler-popup-capture-shortcut =
    { PLATFORM() ->
        [macos] ⌃⇧2
       *[other] Ctrl+Shift+2
    }

## History panel

appmenu-manage-history =
    .label = 기록 관리
appmenu-reopen-all-tabs = 모든 탭 다시 열기
appmenu-reopen-all-windows = 모든 창 다시 열기

## Help panel

appmenu-help-header =
    .title = { -brand-shorter-name } 도움말
appmenu-about =
    .label = { -brand-shorter-name } 정보
    .accesskey = A
appmenu-help-product =
    .label = { -brand-shorter-name } 도움말
    .accesskey = H
appmenu-help-show-tour =
    .label = { -brand-shorter-name } 둘러보기
    .accesskey = o
appmenu-help-import-from-another-browser =
    .label = 다른 브라우저에서 가져오기…
    .accesskey = I
appmenu-help-keyboard-shortcuts =
    .label = 키보드 단축키
    .accesskey = K
appmenu-get-help =
    .label = 도움 받기
    .accesskey = H
appmenu-help-troubleshooting-info =
    .label = 문제 해결 정보…
    .accesskey = T
appmenu-help-taskmanager =
    .label = 작업 관리자
appmenu-help-feedback-page =
    .label = 사용자 의견 보내기…
    .accesskey = S

## appmenu-help-safe-mode-without-addons and appmenu-help-safe-mode-without-addons
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-safe-mode-without-addons =
    .label = 부가 기능을 끄고 다시 시작…
    .accesskey = R
appmenu-help-safe-mode-with-addons =
    .label = 부가 기능을 켜고 다시 시작
    .accesskey = R

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = 가짜 사이트 신고…
    .accesskey = D
appmenu-help-not-deceptive =
    .label = 이 사이트는 가짜 사이트가 아닙니다…
    .accesskey = d

##

appmenu-help-check-for-update =
    .label = 업데이트 확인…

## More Tools

appmenu-customizetoolbar =
    .label = 도구 모음 사용자 지정…
appmenu-developer-tools-subheader = 브라우저 도구
