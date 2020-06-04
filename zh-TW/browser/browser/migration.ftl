# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = 匯入精靈
import-from =
    { PLATFORM() ->
        [windows] 由下列來源匯入選項、書籤、歷史記錄、已存密碼及其他資料:
       *[other] 由下列來源匯入偏好設定、書籤、記錄、密碼等資料:
    }
import-from-bookmarks = 由下列來源匯入書籤:
import-from-ie =
    .label = Microsoft Internet Explorer
    .accesskey = M
import-from-nothing =
    .label = 不要匯入任何東西
    .accesskey = D
import-from-safari =
    .label = Safari
    .accesskey = S
no-migration-sources = 找不到包含書籤、瀏覽記錄或密碼等個人資訊的瀏覽程式。
import-source =
    .label = 匯入設定與個人資料
import-items-title =
    .label = 要匯入的項目
import-items-description = 選取要匯入的項目:
import-migrating-title =
    .label = 匯入中…
import-migrating-description = 正在匯入下列項目…
import-select-profile-description = 可匯入下列設定檔的內容:
import-done-title =
    .label = 匯入完成
# Displays which browser the bookmarks are being imported from
#
# Variables:
#   $source (String): The browser the user has chosen to import bookmarks from.
imported-bookmarks-source = 由 { $source }
source-name-ie = Internet Explorer
source-name-safari = Safari

# Import Sources
# Note: When adding an import source for profile reset, add the string name to
# resetProfile.js if it should be listed in the reset dialog.

browser-data-ie-1 =
    .label = 網際網路選項
    .value = 網際網路選項
browser-data-safari-1 =
    .label = 偏好設定
    .value = 偏好設定
browser-data-ie-2 =
    .label = Cookie
    .value = Cookie
browser-data-safari-2 =
    .label = Cookie
    .value = Cookie
browser-data-ie-8 =
    .label = 已存表單記錄
    .value = 已存表單記錄
browser-data-safari-8 =
    .label = 已存表單記錄
    .value = 已存表單記錄
browser-data-ie-16 =
    .label = 已存密碼
    .value = 已存密碼
browser-data-safari-16 =
    .label = 已存密碼
    .value = 已存密碼
browser-data-ie-32 =
    .label = 我的最愛
    .value = 我的最愛
browser-data-safari-32 =
    .label = 書籤
    .value = 書籤
