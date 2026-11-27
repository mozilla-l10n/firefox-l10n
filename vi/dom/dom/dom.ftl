# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Messages reported to the Web Console by DOM code.

dom-get-element-by-id-empty-param = Chuỗi trống đã được đưa sang getElementById().
dom-document-write-ignored = Một lệnh gọi tới document.write() từ một mã script nạp không đồng bộ bên ngoài đã bị bỏ qua.
# Variables:
#   $url (String) - URL of a page with more information about speculative parsing.
dom-parser-speculation-failed = Một cây không cân bằng được viết bằng cách sử dụng document.write() làm cho dữ liệu từ mạng phân tích lại. Thông tin thêm: { $url }
# Do not translate "EditContext.updateCharacterBounds()" and "characterboundsupdate".
# Variables:
#   $url (String) - URL of the documentation page for EditContext.updateCharacterBounds().
dom-edit-context-character-bounds-warning = EditContext.updateCharacterBounds() không được gọi đồng bộ trong event listener characterboundsupdate. Giao diện IME có thể di chuyển không như mong đợi đối với một số người dùng. Thông tin chi tiết hơn: { $url }
# Do not translate "entryTypes".
# Variables:
#   $entryTypes (String) - Comma-separated list of the entry types that were ignored.
dom-performance-observer-unsupported-entry-types = Bỏ qua entryTypes không được hỗ trợ: { $entryTypes }.
# Do not translate "entryTypes".
dom-performance-observer-no-valid-entry-types = Không có entryTypes hợp lệ; hủy bỏ đăng ký.
# Variables:
#   $tagName (String) - Tag name of the element that starts the loop.
#   $id (String) - ID of the element.
dom-svg-reference-loop = SVG <{ $tagName }> với ID “{ $id }” có một vòng lặp tham chiếu.
# Variables:
#   $tagName (String) - Tag name of the element where the chain was broken.
#   $id (String) - ID of the element.
dom-svg-reference-chain-length-exceeded = Chuỗi tham chiếu SVG <{ $tagName }> quá dài đã bị bỏ qua ở phần tử có ID “{ $id }”.
