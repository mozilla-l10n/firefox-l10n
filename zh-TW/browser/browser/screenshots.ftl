# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

screenshot-shortcut =
    .key = S
screenshots-instructions = 拖曳或點擊頁面來選擇區域，按下 ESC 取消。
screenshots-cancel-button = 取消
screenshots-save-visible-button = 儲存可見範圍
screenshots-save-page-button = 儲存完整頁面
screenshots-meta-key =
    { PLATFORM() ->
        [macos] ⌘
       *[other] Ctrl
    }
screenshots-notification-link-copied-title = 已複製鏈結
screenshots-notification-link-copied-details = 已將您拍攝的圖片鏈結複製到剪貼簿，按下 { screenshots-meta-key }+V 即可貼上。
screenshots-notification-image-copied-title = 已複製擷圖
screenshots-notification-image-copied-details = 已將擷圖複製到剪貼簿，按下 { screenshots-meta-key }-V 即可貼上。
screenshots-too-large-error-title = 擷圖太大，已裁切
screenshots-too-large-error-details = 請選擇長邊小於 32,700 畫素，或總面積小於 124,900,000 畫素的區域。
screenshots-component-retry-button =
    .aria-label = 重拍擷圖
    .title = 重拍擷圖
screenshots-component-cancel-button =
    .aria-label = 取消
    .title =
        { PLATFORM() ->
            [macos] 取消（esc）
           *[other] 取消（Esc）
        }
# Variables
#   $shortcut (String) - A keyboard shortcut for copying the screenshot.
screenshots-component-copy-button-2 = 複製
    .aria-label = 複製
    .title = 複製（{ $shortcut }）
# Variables
#   $shortcut (String) - A keyboard shortcut for saving/downloading the screenshot.
screenshots-component-download-button-2 = 下載
    .aria-label = 下載
    .title = 下載（{ $shortcut }）
# Variables
#   $shortcut (String) - A keyboard shortcut for the screenshot command.
screenshot-toolbar-button =
    .label = 畫面擷圖
    .tooltiptext = 拍攝畫面擷圖（{ $shortcut }）

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
    .aria-label = 選擇此區域
