# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

screenshot-shortcut =
    .key = S
screenshots-instructions = 드래그하거나 클릭해서 영역을 선택하세요. ESC 키를 누르면 취소됩니다.
screenshots-cancel-button = 취소
screenshots-save-visible-button = 보이는 영역 선택
screenshots-save-page-button = 전체 페이지 선택
screenshots-meta-key =
    { PLATFORM() ->
        [macos] ⌘
       *[other] Ctrl
    }
screenshots-notification-link-copied-title = 링크 복사됨
screenshots-notification-link-copied-details = 스크린샷의 링크가 클립보드에 복사되었습니다. 붙여넣으려면 { screenshots-meta-key }-V를 누르세요.
screenshots-notification-image-copied-title = 스크린샷 복사됨
screenshots-notification-image-copied-details = 스크린샷이 클립보드에 복사되었습니다. 붙여넣으려면 { screenshots-meta-key }-V를 누르세요.
screenshots-too-large-error-title = 스크린샷이 너무 커서 잘렸습니다.
screenshots-too-large-error-details = 가장 긴 면이 32,700 픽셀보다 작거나 총 면적이 124,900,000 픽셀보다 작은 영역을 선택해 보세요.
screenshots-component-retry-button =
    .aria-label = 스크린샷 다시 시도
    .title = 스크린샷 다시 시도
screenshots-component-cancel-button =
    .aria-label = 취소
    .title =
        { PLATFORM() ->
            [macos] 취소 (Esc)
           *[other] 취소 (Esc)
        }
# Variables
#   $shortcut (String) - A keyboard shortcut for copying the screenshot.
screenshots-component-copy-button-2 = 복사
    .aria-label = 복사
    .title = 복사 ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for saving/downloading the screenshot.
screenshots-component-download-button-2 = 저장
    .aria-label = 저장
    .title = 저장 ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the screenshot command.
screenshot-toolbar-button =
    .label = 스크린샷
    .tooltiptext = 스크린샷 찍기 ({ $shortcut })

## The below strings are used to capture keydown events so the strings should
## not be changed unless the keyboard layout in the locale requires it.

screenshots-component-download-key = S
screenshots-component-copy-key = C

##

# This string represents the selection size area
# "×" here represents "by" (i.e 123 by 456)
# Variables:
#   $width (Number) - The width of the selection region in pixels
#   $height (Number) - The height of the selection region in pixels
screenshots-overlay-selection-region-size-3 = { $width } × { $height }
screenshots-overlay-preview-face-label =
    .aria-label = 이 영역 선택
