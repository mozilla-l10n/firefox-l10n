# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = 다운로드
downloads-panel =
    .aria-label = 다운로드

##

downloads-cmd-resume =
    .label = 계속
    .accesskey = R
downloads-cmd-cancel =
    .tooltiptext = 취소
downloads-cmd-cancel-panel =
    .aria-label = 취소
# This message is only displayed on Windows and Linux devices
downloads-cmd-show =
    .label = 폴더 열기
    .tooltiptext = { downloads-cmd-show.label }
    .accesskey = F
# This message is only displayed on macOS devices
downloads-cmd-show-mac =
    .label = Finder에서 보기
    .tooltiptext = { downloads-cmd-show-mac.label }
    .accesskey = F
downloads-cmd-show-panel =
    .aria-label =
        { PLATFORM() ->
            [macos] Finder에서 보기
           *[other] 폴더 열기
        }
downloads-cmd-show-description =
    .value =
        { PLATFORM() ->
            [macos] Finder에서 보기
           *[other] 폴더 열기
        }
downloads-cmd-retry =
    .tooltiptext = 다시 시도
downloads-cmd-retry-panel =
    .aria-label = 다시 시도
downloads-cmd-go-to-download-page =
    .label = 다운로드 페이지 가기
    .accesskey = G
downloads-cmd-copy-download-link =
    .label = 다운로드 링크 복사
    .accesskey = L
downloads-cmd-clear-downloads =
    .label = 다운로드 항목 지우기
    .accesskey = D
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = 다운로드 항목 모두 보기
    .accesskey = S
# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = 다운로드 항목이 없습니다.
