# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used for errors when installing OpenSearch engines, e.g.
## via "Add Search Engine" on the address bar or search bar.
## Variables
## $location-url (String) - the URL of the OpenSearch engine that was attempted to be installed.

opensearch-error-duplicate-title = 安裝錯誤
opensearch-error-duplicate-desc = { -brand-short-name } 無法從「{ $location-url }」安裝搜尋引擎，因為已存在同名的搜尋引擎。
opensearch-error-format-title = 格式無效
opensearch-error-format-desc = { -brand-short-name } 無法安裝來自下列位置的搜尋引擎: { $location-url }
opensearch-error-download-title = 下載錯誤
opensearch-error-download-desc = { -brand-short-name } 無法從下列網址下載搜尋引擎: { $location-url }

##

searchbar-submit =
    .tooltiptext = 送出搜尋
# This string is displayed in the search box when the input field is empty
searchbar-input =
    .placeholder = 搜尋
searchbar-icon =
    .tooltiptext = 搜尋

## Infobar shown when search engine is removed and replaced.
## Variables
## $oldEngine (String) - the search engine to be removed.
## $newEngine (String) - the search engine to replace the removed search engine.

removed-search-engine-message = <strong>您的預設搜尋引擎有變動。</strong>{ -brand-short-name } 已不再將 { $oldEngine } 作為預設搜尋引擎，現在起將以 { $newEngine } 做為新的預設搜尋引擎。若要改用其他的預設搜尋引擎，請到「設定」調整。<label data-l10n-name="remove-search-engine-article">了解更多</label>
removed-search-engine-message2 = <strong>您的預設搜尋引擎有變動。</strong>{ -brand-short-name } 已不再將 { $oldEngine } 作為預設搜尋引擎，現在起將以 { $newEngine } 做為新的預設搜尋引擎。若要改用其他的預設搜尋引擎，請到「設定」調整。
remove-search-engine-button = 確定

## Infobar shown when default search engine is reset due to an issue reading the settings file.
## Variables
## $newEngine (String) - the name of the new default search engine.

reset-search-settings-message = 由於技術問題，需將您的預設搜尋引擎改回 { $newEngine }。可到「設定」更改預設搜尋引擎。
reset-search-settings-button = 確定

## Infobar shown when user is prompted to install search engine.
## Variables
## $engineName (String) - the name of the search engine to install.

install-search-engine = 要新增 { $engineName } 這套搜尋引擎嗎？
install-search-engine-add = 新增
install-search-engine-no = 不要

## The following strings are used as input labels.

add-engine-window =
    .title = 新增搜尋引擎
    .style = min-width: 32em;
edit-engine-window =
    .title = 編輯搜尋引擎
    .style = min-width: 32em;
add-engine-button = 新增自訂搜尋引擎
add-engine-name = 搜尋引擎名稱
add-engine-url2 = 網址（使用 %s 取代搜尋詞彙部分）
add-engine-keyword2 = 關鍵字（選填）
# POST and GET refer to the HTTP methods.
add-engine-post-data = POST 資料（使用 %s 取代搜尋詞彙部分，若使用 GET 方法請留空）
add-engine-keyword = 關鍵字
add-engine-url = 搜尋引擎網址，使用 %s 放置在要被取代為搜尋詞彙的位置
add-engine-dialog =
    .buttonlabelaccept = 新增搜尋引擎
    .buttonaccesskeyaccept = A
engine-name-exists = 已有使用該名稱的搜尋引擎存在
engine-keyword-exists = 已有使用該關鍵字的搜尋引擎存在

## The following placeholders are shown in the inputs when adding a new engine.

add-engine-name-placeholder =
    .placeholder = 例如：Mozilla Developer Network
add-engine-url-placeholder =
    .placeholder = 例如：https://developer.mozilla.com/search?q=%s
add-engine-keyword-placeholder =
    .placeholder = 例如：@mdn

## The following strings are used as error messages.

add-engine-no-name = 請輸入名稱。
add-engine-no-url = 請輸入網址。
add-engine-invalid-url = 網址看起來不正確，請確認後再試一次。

## The following strings are used as labels for the dialog's buttons.

# buttonlabelextra1 is the label of a button to open the advanced section
# of the dialog.
add-engine-dialog2 =
    .buttonlabelaccept = 新增搜尋引擎
    .buttonaccesskeyaccept = A
    .buttonlabelextra1 = 進階
