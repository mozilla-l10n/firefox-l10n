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

## The following strings are used as input labels.

add-engine-window =
    .title = Thêm công cụ tìm kiếm
    .style = min-width: 32em;
edit-engine-window =
    .title = Chỉnh sửa công cụ tìm kiếm
    .style = min-width: 32em;
add-engine-button = Thêm công cụ tùy chỉnh
add-engine-name = Tên công cụ tìm kiếm
add-engine-url2 = URL với %s thay cho từ khóa tìm kiếm
add-engine-keyword2 = Từ khoá (không bắt buộc)
# POST and GET refer to the HTTP methods.
add-engine-post-data = Dữ liệu POST với %s thay cho từ khóa tìm kiếm (để trống nếu là GET)
add-engine-suggest-url = URL lấy đề xuất với %s thay cho từ khoá tìm kiếm (không bắt buộc)
add-engine-keyword = Từ khóa
add-engine-url = URL công cụ, sử dụng %s thay cho cụm từ tìm kiếm
add-engine-dialog =
    .buttonlabelaccept = Thêm công cụ tìm kiếm
    .buttonaccesskeyaccept = A
engine-name-exists = Một công cụ có tên đó đã tồn tại
engine-keyword-exists = Một công cụ có từ khóa đó đã tồn tại

## The following placeholders are shown in the inputs when adding a new engine.

add-engine-name-placeholder =
    .placeholder = ví dụ: Mozilla Developer Network
add-engine-url-placeholder =
    .placeholder = ví dụ: https://developer.mozilla.com/search?q=%s
add-engine-keyword-placeholder =
    .placeholder = ví dụ: @mdn

## The following strings are used as error messages.

add-engine-keyword-exists = Từ khóa đó đã được sử dụng. Hãy thử từ khóa khác.
add-engine-name-exists = Tên đó đã được sử dụng. Hãy chọn tên khác.
add-engine-no-name = Vui lòng thêm một tên.
add-engine-no-url = Vui lòng điền một URL.
add-engine-invalid-url = URL đó có vẻ không đúng. Vui lòng kiểm tra và thử lại.
add-engine-invalid-protocol = URL đó có vẻ không đúng. Hãy sử dụng URL bắt đầu bằng http hoặc https.
# This error is shown when the user typed URL is missing %s.
add-engine-missing-terms-url = Hãy thử thêm %s vào thay cho từ khóa tìm kiếm.
# This error is shown when the user typed post data is missing %s.
add-engine-missing-terms-post-data = Hãy thử thêm %s vào thay cho từ khóa tìm kiếm.

## The following strings are used as labels for the dialog's buttons.

# buttonlabelextra1 is the label of a button to open the advanced section
# of the dialog.
add-engine-dialog2 =
    .buttonlabelaccept = Thêm công cụ
    .buttonaccesskeyaccept = A
    .buttonlabelextra1 = Nâng cao
# buttonlabelextra1 is the label of a button to open the advanced section
# of the dialog.
edit-engine-dialog =
    .buttonlabelaccept = Lưu công cụ
    .buttonaccesskeyaccept = S
    .buttonlabelextra1 = Nâng cao
