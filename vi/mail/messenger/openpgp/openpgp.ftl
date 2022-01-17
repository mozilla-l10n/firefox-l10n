# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

e2e-intro-description = Để gửi thư được mã hóa hoặc được ký điện tử, bạn cần định cấu hình công nghệ mã hóa, OpenPGP hoặc S/MIME.
e2e-intro-description-more = Chọn khóa cá nhân của bạn để cho phép sử dụng OpenPGP hoặc chứng chỉ cá nhân của bạn để cho phép sử dụng S/MIME. Đối với khóa cá nhân hoặc chứng chỉ, bạn sở hữu khóa bí mật tương ứng.
e2e-advanced-section = Cài đặt nâng cao
openpgp-key-user-id-label = Tài khoản / ID người dùng
openpgp-keygen-title-label =
    .title = Tạo khóa OpenPGP
openpgp-cancel-key =
    .label = Hủy bỏ
    .tooltiptext = Hủy bỏ tạo khóa
openpgp-key-gen-expiry-title =
    .label = Khóa hết hạn
openpgp-key-gen-expire-label = Khóa hết hạn sau
openpgp-key-gen-days-label =
    .label = ngày
openpgp-key-gen-months-label =
    .label = tháng
openpgp-key-gen-years-label =
    .label = năm
openpgp-key-gen-no-expiry-label =
    .label = Khóa không hết hạn
openpgp-key-gen-key-size-label = Kích thước khóa
openpgp-key-gen-console-label = Trình tạo khóa
openpgp-key-gen-key-type-label = Loại khóa
openpgp-key-gen-key-type-rsa =
    .label = RSA
openpgp-key-gen-key-type-ecc =
    .label = ECC (Elliptic Curve)
openpgp-generate-key =
    .label = Tạo khóa
    .tooltiptext = Tạo khóa tuân thủ OpenPGP mới để mã hóa và/hoặc ký
openpgp-advanced-prefs-button-label =
    .label = Nâng cao…
openpgp-key-expiry-label =
    .label = Hết hạn
openpgp-key-id-label =
    .label = ID khóa
openpgp-key-man-title =
    .title = Trình quản lý khóa OpenPGP
openpgp-key-man-file-menu =
    .label = Tập tin
    .accesskey = F
openpgp-key-man-edit-menu =
    .label = Chỉnh sửa
    .accesskey = E
openpgp-key-man-view-menu =
    .label = Xem
    .accesskey = V
openpgp-key-man-generate-menu =
    .label = Tạo
    .accesskey = G
openpgp-key-man-keyserver-menu =
    .label = Keyserver
    .accesskey = K
openpgp-key-man-import-public-from-file =
    .label = Nhập (các) khóa công khai từ tập tin
    .accesskey = I
openpgp-key-man-import-secret-from-file =
    .label = Nhập (các) khóa bí mật từ tập tin
openpgp-key-man-import-from-clipbrd =
    .label = Nhập (các) khóa từ bộ nhớ tạm
    .accesskey = I
openpgp-key-man-import-from-url =
    .label = Nhập (các) khóa từ URL
    .accesskey = U
openpgp-key-man-export-to-file =
    .label = Xuất (các) khóa công khai vào tập tin
    .accesskey = E
openpgp-key-man-send-keys =
    .label = Gửi (các) khóa công khai qua email
    .accesskey = S
openpgp-key-man-backup-secret-keys =
    .label = Sao lưu (các) khóa bí mật vào tập tin
    .accesskey = B
openpgp-key-man-discover-cmd =
    .label = Khám phá khóa trực tuyến
    .accesskey = D
openpgp-key-man-discover-prompt = Để khám phá các khóa OpenPGP trực tuyến, trên máy chủ hoặc sử dụng giao thức WKD, hãy nhập địa chỉ email hoặc ID khóa.
openpgp-key-man-discover-progress = Đang tìm kiếm…
openpgp-key-copy-key =
    .label = Sao chép khóa công khai
    .accesskey = C
openpgp-key-export-key =
    .label = Xuất khóa công khai vào tập tin
    .accesskey = E
openpgp-key-backup-key =
    .label = Sao lưu khóa bí mật vào tập tin
    .accesskey = B
openpgp-key-send-key =
    .label = Gửi khóa công khai qua email
    .accesskey = S
openpgp-key-man-copy-key-ids =
    .label =
        { $count ->
           *[other] Sao chép ID khóa vào khay nhớ tạm
        }
    .accesskey = K
openpgp-key-man-copy-fprs =
    .label =
        { $count ->
           *[other] Sao chép dấu vân tay vào khay nhớ tạm
        }
    .accesskey = F
openpgp-key-man-copy-to-clipboard =
    .label =
        { $count ->
           *[other] Sao chép khóa công khai vào khay nhớ tạm
        }
    .accesskey = P
openpgp-key-man-ctx-expor-to-file-label =
    .label = Xuất khóa sang tập tin
openpgp-key-man-ctx-copy =
    .label = Sao chép
    .accesskey = C
openpgp-key-man-ctx-copy-fprs =
    .label =
        { $count ->
           *[other] Dấu vân tay
        }
    .accesskey = F
openpgp-key-man-ctx-copy-key-ids =
    .label =
        { $count ->
           *[other] ID khóa
        }
    .accesskey = K
openpgp-key-man-ctx-copy-public-keys =
    .label =
        { $count ->
           *[other] Khóa công khai
        }
    .accesskey = P
openpgp-key-man-close =
    .label = Đóng
openpgp-key-man-reload =
    .label = Tải lại bộ nhớ đệm khóa
    .accesskey = R
openpgp-key-man-change-expiry =
    .label = Thay đổi ngày hết hạn
    .accesskey = E
openpgp-key-man-del-key =
    .label = Xóa (các) khóa
    .accesskey = D
openpgp-delete-key =
    .label = Xóa khóa
    .accesskey = D
openpgp-key-man-revoke-key =
    .label = Thu hồi khóa
    .accesskey = R
openpgp-key-man-key-props =
    .label = Thuộc tính khóa
    .accesskey = K
openpgp-key-man-key-more =
    .label = Thêm
    .accesskey = m
openpgp-key-man-view-photo =
    .label = ID ảnh
    .accesskey = p
openpgp-key-man-ctx-view-photo-label =
    .label = Xem ID ảnh
openpgp-key-man-show-invalid-keys =
    .label = Hiển thị các khóa không hợp lệ
    .accesskey = D
openpgp-key-man-show-others-keys =
    .label = Hiển thị chìa khóa từ người khác
    .accesskey = O
openpgp-key-man-user-id-label =
    .label = Tên
openpgp-key-man-fingerprint-label =
    .label = Vân tay
openpgp-key-man-select-all =
    .label = Chọn tất cả các khóa
    .accesskey = a
openpgp-key-man-empty-tree-tooltip =
    .label = Nhập cụm từ tìm kiếm vào ô bên trên
openpgp-key-man-nothing-found-tooltip =
    .label = Không có khóa nào phù hợp với cụm từ tìm kiếm của bạn
openpgp-key-man-please-wait-tooltip =
    .label = Vui lòng đợi trong khi các khóa đang được tải…
openpgp-key-man-filter-label =
    .placeholder = Tìm kiếm khóa
openpgp-key-man-select-all-key =
    .key = A
openpgp-key-man-key-details-key =
    .key = I
openpgp-key-details-title =
    .title = Thuộc tính khóa
openpgp-key-details-signatures-tab =
    .label = Chứng chỉ
openpgp-key-details-structure-tab =
    .label = Cấu trúc
openpgp-key-details-uid-certified-col =
    .label = ID người dùng / Được chứng nhận bởi
openpgp-key-details-id-label =
    .label = ID
openpgp-key-details-key-type-label = Kiểu
openpgp-key-details-algorithm-label =
    .label = Thuật toán
openpgp-key-details-size-label =
    .label = Kích thước
openpgp-key-details-created-label =
    .label = Được tạo
openpgp-key-details-created-header = Được tạo
openpgp-key-details-expiry-label =
    .label = Hết hạn
openpgp-key-details-expiry-header = Hết hạn
openpgp-key-details-fingerprint-label = Vân tay
openpgp-key-details-sel-action =
    .label = Chọn hành động…
    .accesskey = S
openpgp-card-details-close-window-label =
    .buttonlabelaccept = Đóng
openpgp-acceptance-rejected-label =
    .label = Không, từ chối khóa này.
openpgp-acceptance-undecided-label =
    .label = Chưa, để sau.
openpgp-acceptance-unverified-label =
    .label = Có, nhưng tôi chưa xác minh rằng đó là khóa chính xác.
openpgp-acceptance-verified-label =
    .label = Có, tôi đã trực tiếp xác minh chìa khóa này có vân tay chính xác.
key-accept-personal =
    Đối với khóa này, bạn có cả phần công khai và phần bí mật. Bạn có thể sử dụng nó như một chìa khóa cá nhân.
    Nếu khóa này được người khác đưa cho bạn, thì đừng sử dụng nó làm khóa cá nhân.
key-personal-warning = Bạn đã tự tạo khóa này và quyền sở hữu khóa được hiển thị đề cập đến chính bạn hay không?
openpgp-personal-no-label =
    .label = Không, đừng sử dụng nó làm khóa cá nhân của tôi.
openpgp-personal-yes-label =
    .label = Có, hãy coi khóa này như một khóa cá nhân.
openpgp-copy-cmd-label =
    .label = Sao chép

## e2e encryption settings

#   $count (Number) - the number of configured keys associated with the current identity
#   $identity (String) - the email address of the currently selected identity
openpgp-description =
    { $count ->
        [0] Thunderbird không có khóa OpenPGP cá nhân cho <b>{ $identity }</b>
       *[other] Thunderbird đã tìm thấy { $count } khóa cá nhân OpenPGP cho <b>{ $identity }</b>
    }
#   $key (String) - the currently selected OpenPGP key
openpgp-selection-status-have-key = Cấu hình hiện tại của bạn sử dụng ID khóa <b>{ $key }</b>
#   $key (String) - the currently selected OpenPGP key
openpgp-selection-status-error = Cấu hình hiện tại của bạn sử dụng khóa <b>{ $key }</b>, khóa này đã hết hạn.
openpgp-add-key-button =
    .label = Thêm khóa…
    .accesskey = A
e2e-learn-more = Tìm hiểu thêm
openpgp-keygen-success = Khóa OpenPGP đã được tạo thành công!
openpgp-keygen-import-success = Đã nhập khóa OpenPGP thành công!

## OpenPGP Key selection area

openpgp-radio-none =
    .label = Không có
openpgp-radio-none-desc = Đừng sử dụng OpenPGP cho danh tính này.
openpgp-radio-key-not-usable = Không thể sử dụng khóa này làm khóa cá nhân vì khóa bí mật bị thiếu!
openpgp-radio-key-not-accepted = Để sử dụng khóa này, bạn phải phê duyệt nó như một khóa cá nhân!
openpgp-radio-key-not-found = Không thể tìm thấy khóa này! Nếu bạn muốn sử dụng nó, bạn phải nhập nó vào { -brand-short-name }.
#   $key (String) - the expiration date of the OpenPGP key
openpgp-radio-key-expires = Hết hạn vào: { $date }
#   $key (String) - the expiration date of the OpenPGP key
openpgp-radio-key-expired = Đã hết hạn vào: { $date }
openpgp-key-expires-within-6-months-icon =
    .title = Khóa sẽ hết hạn sau chưa đầy 6 tháng
openpgp-key-has-expired-icon =
    .title = Khóa đã hết hạn
openpgp-key-expand-section =
    .tooltiptext = Thêm thông tin
openpgp-key-revoke-title = Thu hồi khóa
openpgp-key-edit-title = Thay đổi khóa OpenPGP
openpgp-key-edit-date-title = Gia hạn ngày hết hạn
openpgp-manager-description = Sử dụng Trình quản lý khóa OpenPGP để xem và quản lý khóa công khai của các đối tác của bạn và tất cả các khóa khác không được liệt kê ở trên.
openpgp-manager-button =
    .label = Trình quản lý khóa OpenPGP
    .accesskey = K
# Strings in keyDetailsDlg.xhtml
key-type-public = khóa công khai
key-type-primary = khóa chính
key-type-subkey = khóa con
key-expiry-never = không bao giờ
key-usage-encrypt = Mã hóa
key-does-not-expire = Khóa không hết hạn
key-expired-date = Khóa hết hạn vào { $keyExpiry }
key-expired-simple = Khóa đã hết hạn
key-revoked-simple = Khóa đã bị thu hồi
key-do-you-accept = Bạn có chấp nhận khóa này để xác minh chữ ký số và mã hóa tin nhắn không?
key-accept-warning = Tránh chấp nhận một khóa giả mạo. Sử dụng một kênh liên lạc khác ngoài email để xác minh dấu vân tay của khóa đối tác của bạn.
# Strings enigmailMsgComposeOverlay.js
cannot-use-own-key-because = Không thể gửi tin nhắn vì có sự cố với khóa cá nhân của bạn. { $problem }
cannot-encrypt-because-missing = Không thể gửi thư này bằng mã hóa đầu cuối vì có vấn đề với khóa của những người nhận sau: { $problem }
# Strings in keyserver.jsm
keyserver-error-aborted = Đã hủy

## Account settings export output


# Strings used in enigmailMessengerOverlay.js

