# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used for errors when installing OpenSearch engines, e.g.
## via "Add Search Engine" on the address bar or search bar.
## Variables
## $location-url (String) - the URL of the OpenSearch engine that was attempted to be installed.

opensearch-error-duplicate-title = 安装错误
opensearch-error-duplicate-desc = { -brand-short-name } 无法安装来自 “{ $location-url }”的搜索插件，因为同名的引擎已经存在。
opensearch-error-format-title = 无效格式
opensearch-error-format-desc = { -brand-short-name } 未能从下列位置安装搜索引擎：{ $location-url }
opensearch-error-download-title = 下载错误
opensearch-error-download-desc = { -brand-short-name } 无法下载插件，目标地址为： { $location-url }

##

searchbar-submit =
    .tooltiptext = 提交搜索
# This string is displayed in the search box when the input field is empty
searchbar-input =
    .placeholder = 搜索
searchbar-icon =
    .tooltiptext = 搜索

## Infobar shown when search engine is removed and replaced.
## Variables
## $oldEngine (String) - the search engine to be removed.
## $newEngine (String) - the search engine to replace the removed search engine.

removed-search-engine-message = <strong>您的默认搜索引擎有变动。</strong>“{ $oldEngine }”不再作为 { -brand-short-name } 的默认搜索引擎，现已替换为“{ $newEngine }”。若要使用其他搜索引擎，请前往“设置”页面。<label data-l10n-name="remove-search-engine-article">详细了解</label>
removed-search-engine-message2 = <strong>您的默认搜索引擎有变动。</strong>“{ $oldEngine }”不再作为 { -brand-short-name } 的默认搜索引擎，现已替换为“{ $newEngine }”。若要使用其他搜索引擎，请前往“设置”页面。
remove-search-engine-button = 确定

## Infobar shown when default search engine is reset due to an issue reading the settings file.
## Variables
## $newEngine (String) - the name of the new default search engine.

reset-search-settings-message = 由于遇到技术问题，您的默认搜索引擎已改回 { $newEngine }。请到“设置”更改默认搜索引擎。
reset-search-settings-button = 确定

## Infobar shown when user is prompted to install search engine.
## Variables
## $engineName (String) - the name of the search engine to install.

install-search-engine = 要将“{ $engineName }”添加为搜索引擎吗？
install-search-engine-add = 添加
install-search-engine-no = 取消

## The following strings are used as input labels.

add-engine-window =
    .title = 添加搜索引擎
    .style = min-width: 32em;
edit-engine-window =
    .title = 编辑搜索引擎
    .style = min-width: 32em;
add-engine-button = 添加自定义引擎
add-engine-name = 搜索引擎名称
add-engine-url2 = 在网址中用 %s 代替搜索词
add-engine-keyword2 = 关键字（选填）
# POST and GET refer to the HTTP methods.
add-engine-post-data = POST 数据，用 %s 代替搜索词（若使用 GET 方法请留空）
add-engine-suggest-url = 搜索建议网址，用 %s 代替搜索词（选填）
add-engine-keyword = 关键词
add-engine-url = 搜索引擎 URL，用 %s 替换搜索词
add-engine-dialog =
    .buttonlabelaccept = 添加搜索引擎
    .buttonaccesskeyaccept = A
engine-name-exists = 已存在同名搜索引擎
engine-keyword-exists = 其他搜索引擎已使用此关键词

## The following placeholders are shown in the inputs when adding a new engine.

add-engine-name-placeholder =
    .placeholder = 例如：Mozilla 开发者网络
add-engine-url-placeholder =
    .placeholder = 例如：https://developer.mozilla.com/search?q=%s
add-engine-keyword-placeholder =
    .placeholder = 例如：@mdn

## The following strings are used as error messages.

add-engine-keyword-exists = 此关键词已被占用，请尝试使用其他关键词。
add-engine-name-exists = 此名称已被占用，请选择其他名称。
add-engine-no-name = 请添加名称。
add-engine-no-url = 请输入网址。
add-engine-invalid-url = 此网址似乎有误，请检查后重试。
add-engine-invalid-protocol = 此网址似乎有误，请使用以 http 或 https 开头的网址。
# This error is shown when the user typed URL is missing %s.
add-engine-missing-terms-url = 请尝试用 %s 代替搜索词。
# This error is shown when the user typed post data is missing %s.
add-engine-missing-terms-post-data = 请尝试用 %s 代替搜索词。

## The following strings are used as labels for the dialog's buttons.

# buttonlabelextra1 is the label of a button to open the advanced section
# of the dialog.
add-engine-dialog2 =
    .buttonlabelaccept = 添加引擎
    .buttonaccesskeyaccept = A
    .buttonlabelextra1 = 高级
# buttonlabelextra1 is the label of a button to open the advanced section
# of the dialog.
edit-engine-dialog =
    .buttonlabelaccept = 保存引擎
    .buttonaccesskeyaccept = S
    .buttonlabelextra1 = 高级
