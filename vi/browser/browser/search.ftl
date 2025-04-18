# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used for errors when installing OpenSearch engines, e.g.
## via "Add Search Engine" on the address bar or search bar.
## Variables
## $location-url (String) - the URL of the OpenSearch engine that was attempted to be installed.

opensearch-error-duplicate-title = Lỗi cài đặt
opensearch-error-duplicate-desc = { -brand-short-name } không thể cài đặt phần bổ trợ tìm kiếm từ "{ $location-url }" bởi vì một máy tìm kiếm cùng tên đã tồn tại.
opensearch-error-format-title = Định dạng không hợp lệ
opensearch-error-format-desc = { -brand-short-name } không thể cài đặt công cụ tìm kiếm từ: { $location-url }
opensearch-error-download-title = Lỗi tải xuống
opensearch-error-download-desc = { -brand-short-name } không thể tải xuống phần bổ trợ tìm kiếm từ: { $location-url }

##

searchbar-submit =
    .tooltiptext = Gửi tìm kiếm
# This string is displayed in the search box when the input field is empty
searchbar-input =
    .placeholder = Tìm kiếm
searchbar-icon =
    .tooltiptext = Tìm kiếm

## Infobar shown when search engine is removed and replaced.
## Variables
## $oldEngine (String) - the search engine to be removed.
## $newEngine (String) - the search engine to replace the removed search engine.

removed-search-engine-message = <strong>Công cụ tìm kiếm mặc định của bạn đã được thay đổi.</strong> { $oldEngine } không còn khả dụng làm công cụ tìm kiếm mặc định trong { -brand-short-name }. { $newEngine } hiện là công cụ tìm kiếm mặc định của bạn. Để thay đổi sang một công cụ tìm kiếm mặc định khác, hãy chuyển đến cài đặt. <label data-l10n-name="remove-search-engine-article">Tìm hiểu thêm</label>
removed-search-engine-message2 = <strong>Công cụ tìm kiếm mặc định của bạn đã được thay đổi.</strong> { $oldEngine } không còn khả dụng làm công cụ tìm kiếm mặc định trong { -brand-short-name }. { $newEngine } hiện là công cụ tìm kiếm mặc định của bạn. Để thay đổi sang một công cụ tìm kiếm mặc định khác, hãy chuyển đến cài đặt.
remove-search-engine-button = OK

## Infobar shown when default search engine is reset due to an issue reading the settings file.
## Variables
## $newEngine (String) - the name of the new default search engine.

reset-search-settings-message = Do sự cố kỹ thuật, công cụ tìm kiếm mặc định của bạn đã được đổi lại thành { $newEngine }. Để thay đổi công cụ tìm kiếm mặc định, hãy vào cài đặt.
reset-search-settings-button = OK

## Infobar shown when user is prompted to install search engine.
## Variables
## $engineName (String) - the name of the search engine to install.

install-search-engine = Thêm { $engineName } làm công cụ tìm kiếm?
install-search-engine-add = Thêm
install-search-engine-no = Không

## These strings are used for the add engine dialog when adding a custom search engine
## in settings or when adding an HTML form as a search engine.

add-engine-window =
    .title = Thêm công cụ tìm kiếm
    .style = min-width: 32em;
add-engine-button = Thêm công cụ tùy chỉnh
add-engine-name = Tên công cụ tìm kiếm
add-engine-keyword = Từ khóa
add-engine-url = URL công cụ, sử dụng %s thay cho cụm từ tìm kiếm
add-engine-dialog =
    .buttonlabelaccept = Thêm công cụ tìm kiếm
    .buttonaccesskeyaccept = A
engine-name-exists = Một công cụ có tên đó đã tồn tại
engine-keyword-exists = Một công cụ có từ khóa đó đã tồn tại
