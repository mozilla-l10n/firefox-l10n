# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = 下載
downloads-panel =
    .aria-label = 下載

##

downloads-cmd-pause =
    .label = 暫停
    .accesskey = P
downloads-cmd-resume =
    .label = 繼續
    .accesskey = R
downloads-cmd-cancel =
    .tooltiptext = 取消
downloads-cmd-cancel-panel =
    .aria-label = 取消
# This message is only displayed on Windows and Linux devices
downloads-cmd-show =
    .label = 開啟所在資料夾
    .tooltiptext = { downloads-cmd-show.label }
    .accesskey = F
# This message is only displayed on macOS devices
downloads-cmd-show-mac =
    .label = 在 Finder 中顯示
    .tooltiptext = { downloads-cmd-show-mac.label }
    .accesskey = F
downloads-cmd-show-panel =
    .aria-label =
        { PLATFORM() ->
            [macos] 在 Finder 中顯示
           *[other] 開啟所在資料夾
        }
downloads-cmd-show-description =
    .value =
        { PLATFORM() ->
            [macos] 在 Finder 中顯示
           *[other] 開啟所在資料夾
        }
downloads-cmd-retry =
    .tooltiptext = 重試
downloads-cmd-retry-panel =
    .aria-label = 重試
downloads-cmd-copy-download-link =
    .label = 複製下載鏈結
    .accesskey = l
downloads-cmd-remove-from-history =
    .label = 自下載記錄移除
    .accesskey = e
downloads-cmd-clear-downloads =
    .label = 清空下載清單
    .accesskey = D
# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = 允許下載
    .accesskey = o
# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = 移除檔案
downloads-cmd-remove-file-panel =
    .aria-label = 移除檔案
# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = 移除檔案或允許下載
downloads-cmd-choose-unblock-panel =
    .aria-label = 移除檔案或允許下載
# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = 開啟或移除檔案
downloads-cmd-choose-open-panel =
    .aria-label = 開啟或移除檔案
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = 顯示所有下載
    .accesskey = S
downloads-clear-downloads-button =
    .label = 清空下載清單
    .tooltiptext = 清除失敗、已取消、已完成的下載項目
# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = 目前沒有已下載的檔案。
# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = 此次瀏覽階段沒有下載項目。
