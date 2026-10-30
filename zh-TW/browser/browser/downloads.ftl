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

# The style attribute has the width of the Downloads Panel expressed using
# a CSS unit. The longest labels that should fit are usually those of
# in-progress and blocked downloads.
downloads-panel-items =
    .style = width: 35em
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
downloads-cmd-show-menuitem-2 =
    .label =
        { PLATFORM() ->
            [macos] 於 Finder 顯示
           *[other] 於資料夾顯示
        }
    .accesskey = F
# Displayed when a downloaded file has been deleted by the browser,
# e.g. by the "Delete" context menu item.
downloads-file-deleted = 檔案已刪除

## Displayed in the downloads context menu for files that can be opened.
## Variables:
##   $handler (String) - The name of the mime type's default file handler.
##   Example: "Notepad", "Acrobat Reader DC", "7-Zip File Manager"

downloads-cmd-use-system-default =
    .label = 用系統檢視器開啟
    .accesskey = V
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-use-system-default-named =
    .label = 用 { $handler } 開啟
    .accesskey = I
# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-use-system-default =
    .label = 永遠使用系統檢視器開啟
    .accesskey = w
# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-always-use-system-default-named =
    .label = 總是使用 { $handler } 開啟
    .accesskey = w

##

# We can use the same accesskey as downloads-cmd-always-use-system-default.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-open-similar-files =
    .label = 總是開啟類似檔案
    .accesskey = w
downloads-cmd-show-button-2 =
    .tooltiptext =
        { PLATFORM() ->
            [macos] 於 Finder 顯示
           *[other] 於資料夾顯示
        }
downloads-cmd-show-panel-2 =
    .aria-label =
        { PLATFORM() ->
            [macos] 於 Finder 顯示
           *[other] 於資料夾顯示
        }
downloads-cmd-show-description-2 =
    .value =
        { PLATFORM() ->
            [macos] 於 Finder 顯示
           *[other] 於資料夾顯示
        }
downloads-cmd-retry =
    .tooltiptext = 重試
downloads-cmd-retry-panel =
    .aria-label = 重試
downloads-cmd-go-to-download-page =
    .label = 前往下載頁面
    .accesskey = G
downloads-cmd-copy-download-link =
    .label = 複製下載鏈結
    .accesskey = l
downloads-cmd-remove-from-history =
    .label = 自下載紀錄移除
    .accesskey = e
downloads-cmd-clear-list =
    .label = 清除預覽窗格
    .accesskey = a
downloads-cmd-clear-downloads =
    .label = 清空下載清單
    .accesskey = D
downloads-cmd-delete-file =
    .label = 刪除
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
# Displayed when hovering a blocked download, indicates that it's possible to
# show more information for user to take the next action.
downloads-show-more-information =
    .value = 顯示更多資訊
# Displayed when hovering a complete download, indicates that it's possible to
# open the file using an app available in the system.
downloads-open-file =
    .value = 開啟檔案

## Displayed when the user clicked on a download in process. Indicates that the
## downloading file will be opened after certain amount of time using an app
## available in the system.
## Variables:
##   $hours (number) - Amount of hours left till the file opens.
##   $seconds (number) - Amount of seconds left till the file opens.
##   $minutes (number) - Amount of minutes till the file opens.

downloading-file-opens-in-hours-and-minutes-2 =
    .value = 將於 { $hours } 時 { $minutes } 分後開啟…
downloading-file-opens-in-minutes-2 =
    .value = 將於 { $minutes } 分後開啟…
downloading-file-opens-in-minutes-and-seconds-2 =
    .value = 將於 { $minutes } 分 { $seconds } 秒後開啟…
downloading-file-opens-in-seconds-2 =
    .value = 將於 { $seconds } 秒後開啟…
downloading-file-opens-in-some-time-2 =
    .value = 將於下載完成時開啟…
downloading-file-click-to-open =
    .value = 於下載完成時開啟

##

# Displayed when hovering a download which is able to be retried by users,
# indicates that it's possible to download this file again.
downloads-retry-download =
    .value = 重試下載
# Displayed when hovering a download which is able to be cancelled by users,
# indicates that it's possible to cancel and stop the download.
downloads-cancel-download =
    .value = 取消下載
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = 顯示所有下載項目
    .accesskey = S
# This string is shown at the top of the download details sub-panel to indicate
# that we are showing the details of a single download.
downloads-details =
    .title = 下載項目詳情

## These strings are displayed in the private browsing view of the downloads panel

downloads-private-browsing-details =
    .title = 檔案會保留在您的裝置上
downloads-private-browsing-message = 任何使用此裝置的人，都能看到下載過的檔案。就算您關閉所有隱私視窗依然存在。
downloads-private-browsing-delete-button =
    .label = 自動刪除檔案
    .accesskey = D
downloads-private-browsing-accept-button =
    .label = 知道了！
    .accesskey = G

## Displayed when a site attempts to automatically download many files.
## Variables:
##   $num (number) - Number of blocked downloads.
##   $url (string) - The url of the suspicious site, stripped of http, https and www prefix.

downloads-files-not-downloaded =
    { $num ->
        [other] 未下載 { $num } 個檔案。
       *[one] 未下載檔案。
    }
downloads-blocked-from-url = 封鎖了來自 { $url } 的下載項目。
downloads-blocked-download-detailed-info = { $url } 嘗試自動下載多個檔案，可能是這個網站發生問題，或是嘗試在您的電腦上亂儲存無用擋案。

##

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
# This is displayed in an item at the bottom of the Downloads Panel when there
# are more downloads than can fit in the list in the panel.
#   $count (number) - number of files being downloaded that are not shown in the
#                     panel list.
downloads-more-downloading =
    { $count ->
       *[other] 還在下載 { $count } 個檔案
    }

## Download errors

downloads-error-alert-title = 下載錯誤
# Variables:
#   $extension (String): the name of the blocking extension.
downloads-error-blocked-by = 由於被 { $extension } 封鎖，無法儲存此下載項目。
# Used when the name of the blocking extension is unavailable.
downloads-error-extension = 由於被擴充套件封鎖，無法儲存此下載項目。
# Line breaks in this message are meaningful, and should be maintained.
downloads-error-generic =
    下載工作無法進行，因為發生未知錯誤。
    
    請再試一次。

## Download states, displayed in the status line of each download in the
## Downloads Panel and the Downloads View.

downloads-state-completed = 已完成
# Indicates that the download was blocked by the Parental Controls feature of
# Windows. "Parental Controls" should be consistently named and capitalized
# with the display of this feature in Windows.
downloads-state-blocked-parental-controls = 依「家長監護」設定封鎖

## These strings are shown in the status line and in the details sub-panel
## for some types of blocked downloads.

downloads-blocked-malware = 這個檔案含有病毒或惡意程式。
downloads-blocked-potentially-unwanted = 這個檔案可能會傷害您的電腦。
downloads-blocked-potentially-insecure = 未下載檔案: 有潛在的安全性風險。
downloads-blocked-uncommon = 這個檔案不是常見的可下載檔案。

## Displayed when a download is blocked because of an error with the
## data-loss prevention (DLP) software used by the organization.
## Variables:
##   $agent (String) - The name of the DLP agent.


## These strings are displayed in the dialog shown when the user asks a blocked
## download to be unblocked, and in the details sub-panel of the Downloads
## Panel. The severity of the threat is expressed in descending order by the
## downloads-unblock-type-* strings, it is higher for files detected as malware
## and lower for uncommon downloads.


## These strings define templates for the separation of different elements in
## the status line of a download item. As a separator, by default we use the
## Unicode character U+2014 'EM DASH' (long dash). Examples of status lines
## include "Canceled — 222.net", "1.1 MB — website2.com", or "Paused —  1.1 MB".
## Note that we use a wider space after the separator when it is followed by a
## number, just to avoid visually confusing it with a minus sign with some
## fonts. If you use a different separator, this might not be necessary.
## However, there is usually no need to change the separator or the order of
## the substitutions, even for right-to-left languages, unless the defaults are
## not suitable.
## Variables:
##   $start (String) - The text before the separator.
##   $end (String) - The text after the separator.

