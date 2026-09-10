# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

screenshot-shortcut =
    .key = S
screenshots-instructions = 在此页上拖拽或单击选择截图区域。按 ESC 键取消截图。
screenshots-cancel-button = 取消
screenshots-save-visible-button = 截取可见范围
screenshots-save-page-button = 截取整个页面
screenshots-meta-key =
    { PLATFORM() ->
        [macos] ⌘
       *[other] Ctrl
    }
screenshots-notification-link-copied-title = 链接已复制
screenshots-notification-link-copied-details = 已将您的截图的链接复制到剪贴板。按 { screenshots-meta-key }-V 即可粘贴。
screenshots-notification-image-copied-title = 截图已复制
screenshots-notification-image-copied-details = 已将您的截图复制到剪贴板。按 { screenshots-meta-key }-V 即可粘贴。
screenshots-too-large-error-title = 您的屏幕截图因太大而被裁剪
screenshots-too-large-error-details = 请选择长边小于 32,700 像素或总面积小于 124,900,000 像素的区域。
screenshots-component-retry-button =
    .aria-label = 重新截图
    .title = 重新截图
screenshots-component-cancel-button =
    .aria-label = 取消
    .title =
        { PLATFORM() ->
            [macos] 取消 (esc)
           *[other] 取消 (Esc)
        }
# Variables
#   $shortcut (String) - A keyboard shortcut for copying the screenshot.
screenshots-component-copy-button-2 = 复制
    .aria-label = 复制
    .title = 复制 ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for saving/downloading the screenshot.
screenshots-component-download-button-2 = 下载
    .aria-label = 下载
    .title = 下载 ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the screenshot command.
screenshot-toolbar-button =
    .label = 截图
    .tooltiptext = 截图（{ $shortcut }）

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
    .aria-label = 选择此区域
