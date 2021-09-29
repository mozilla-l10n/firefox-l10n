# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this file,
# You can obtain one at http://mozilla.org/MPL/2.0/.

places-open =
    .label = 開啟
    .accesskey = O
places-open-in-tab =
    .label = 用新分頁開啟
    .accesskey = w
places-open-all-bookmarks =
    .label = 開啟所有書籤
    .accesskey = O
places-open-all-in-tabs =
    .label = 全部用分頁開啟
    .accesskey = O
places-open-in-window =
    .label = 用新視窗開啟
    .accesskey = N
places-open-in-private-window =
    .label = 用新隱私視窗開啟
    .accesskey = P
places-add-bookmark =
    .label = 新增書籤…
    .accesskey = B
places-add-folder-contextmenu =
    .label = 新增資料夾…
    .accesskey = F
places-add-folder =
    .label = 新增資料夾…
    .accesskey = o
places-add-separator =
    .label = 新增分隔線
    .accesskey = S
places-view =
    .label = 檢視
    .accesskey = w
places-by-date =
    .label = 依日期
    .accesskey = D
places-by-site =
    .label = 依網站
    .accesskey = S
places-by-most-visited =
    .label = 依瀏覽次數
    .accesskey = V
places-by-last-visited =
    .label = 依瀏覽順序
    .accesskey = L
places-by-day-and-site =
    .label = 依日期及網站
    .accesskey = t
places-history-search =
    .placeholder = 搜尋紀錄
places-history =
    .aria-label = 歷史
places-bookmarks-search =
    .placeholder = 搜尋書籤
places-delete-domain-data =
    .label = 刪除與此網站有關的記錄
    .accesskey = F
places-sortby-name =
    .label = 依名稱排序
    .accesskey = r
# places-edit-bookmark and places-edit-generic will show one or the other and can have the same access key.
places-edit-bookmark =
    .label = 編輯書籤…
    .accesskey = i
places-edit-generic =
    .label = 編輯…
    .accesskey = i
places-edit-folder =
    .label = 重新命名資料夾…
    .accesskey = e
places-remove-folder =
    .label =
        { $count ->
            [1] 移除資料夾
           *[other] 移除資料夾
        }
    .accesskey = m
places-edit-folder2 =
    .label = 編輯資料夾…
    .accesskey = i
places-delete-folder =
    .label =
        { $count ->
            [1] 刪除資料夾
           *[other] 刪除資料夾
        }
    .accesskey = D
# Managed bookmarks are created by an administrator and cannot be changed by the user.
managed-bookmarks =
    .label = 受管理的書籤
# This label is used when a managed bookmarks folder doesn't have a name.
managed-bookmarks-subfolder =
    .label = 子資料夾
# This label is used for the "Other Bookmarks" folder that appears in the bookmarks toolbar.
other-bookmarks-folder =
    .label = 其他書籤
# Variables:
# $count (number) - The number of elements being selected for removal.
places-remove-bookmark =
    .label =
        { $count ->
            [1] 移除書籤
           *[other] 移除 { $count } 筆書籤
        }
    .accesskey = e
# Variables:
# $count (number) - The number of elements being selected for removal.
places-delete-bookmark =
    .label =
        { $count ->
            [1] 刪除書籤
           *[other] 刪除書籤
        }
    .accesskey = D
places-manage-bookmarks =
    .label = 管理書籤
    .accesskey = M
places-forget-about-this-site-confirmation-title = 刪除與此網站有關的記錄
# Variables:
# $hostOrBaseDomain (string) - The base domain (or host in case there is no base domain) for which data is being removed
places-forget-about-this-site-confirmation-message = 此動作將清除與 { $hostOrBaseDomain } 有關的所有資料，包含瀏覽紀錄、密碼、Cookie、快取資料與內容偏好設定。您確定要繼續嗎？
places-forget-about-this-site-forget = 忘記
