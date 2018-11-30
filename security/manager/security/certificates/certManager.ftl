# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certmgr-tab-people =
    .label = Người khác
certmgr-tab-servers =
    .label = Máy chủ
certmgr-detail-general-tab-title =
    .label = Tổng quát
    .accesskey = T
certmgr-detail-pretty-print-tab-title =
    .label = Chi tiết
    .accesskey = C
certmgr-subject-info-label =
    .value = Cấp cho
certmgr-issuer-info-label =
    .value = Cấp bởi
certmgr-cert-detail-o =
    .value = Tổ chức (O)
certmgr-cert-detail-ou =
    .value = Đơn vị của Tổ chức (OU)
certmgr-cert-detail-serialnumber =
    .value = Số Serial
certmgr-edit-cert-edit-trust = Chỉnh thiết lập tin cậy:
certmgr-cert-server =
    .label = Máy chủ
certmgr-token-name =
    .label = Thiết bị Bảo mật
certmgr-begins-value =
    .value = { certmgr-begins-label.label }
certmgr-expires-label =
    .label = Hết hạn vào
certmgr-expires-value =
    .value = { certmgr-expires-label.label }
certmgr-email =
    .label = Địa chỉ E-Mail
certmgr-serial =
    .label = Số Serial
certmgr-view =
    .label = Xem…
    .accesskey = e
certmgr-export =
    .label = Xuất…
    .accesskey = u
certmgr-delete =
    .label = Xóa…
    .accesskey = X
certmgr-backup =
    .label = Sao lưu…
    .accesskey = l
certmgr-backup-all =
    .label = Sao lưu Toàn bộ…
    .accesskey = b
certmgr-restore =
    .label = Nhập…
    .accesskey = N
certmgr-details =
    .value = Trường Chứng chỉ
    .accesskey = r
certmgr-fields =
    .value = Giá trị Trường
    .accesskey = G
exception-mgr-supplemental-warning = Ngân hàng, cửa hiệu và trang công cộng hợp pháp khác sẽ không yêu cầu bạn làm việc này.
exception-mgr-cert-location-url =
    .value = Địa chỉ:
exception-mgr-permanent =
    .label = Lưu trữ ngoại lệ này vĩnh viễn
    .accesskey = L
pk11-bad-password = Mật khẩu nhập vào không đúng.
pkcs12-unknown-err-restore = Thất bại trong khi khôi phục tập tin PKCS #12 vì những lí do chưa rõ ràng.
pkcs12-unknown-err-backup = Thất bại trong khi tạo tập tin sao lưu PKCS #12 vì những lí do chưa rõ ràng.
pkcs12-unknown-err = Thao tác với PKCS #12 thất bại nhưng không rõ lí do.
pkcs12-info-no-smartcard-backup = Không thể sao lưu các chứng chỉ từ một phần cứng bảo mật, ví dụ như thẻ thông minh.
pkcs12-dup-data = Chứng chỉ và khóa cá nhân đã có sẵn trên thiết bị bảo mật.

## PKCS#12 file dialogs


## Import certificate(s) file dialog


## For editing certificates trust


## For Deleting Certificates

delete-user-cert-confirm = Bạn có chắc muốn xóa các chứng chỉ này không?
delete-ssl-cert-confirm = Bạn có chắc bạn muốn xóa các ngoại lệ máy chủ này?
delete-email-cert-title =
    .title = Xóa các Chứng chỉ E-Mail

## Cert Viewer

not-present =
    .value = <Không thuộc Chứng chỉ>
verify-ssl-server =
    .value = Chứng chỉ SSL Máy chủ
verify-ssl-ca =
    .value = Thẩm định Chứng chỉ SSL
verify-email-signer =
    .value = Chứng chỉ Bên kí Email
verify-email-recip =
    .value = Chứng chỉ Bên nhận Email
# Cert verification
cert-not-verified-cert-revoked = Không thể xác minh chứng chỉ này vì nó đã bị thu hồi.
cert-not-verified-cert-expired = Không thể xác minh chứng chỉ này vì nó đã hết hạn.
cert-not-verified-cert-not-trusted = Không thể xác minh chứng chỉ này vì nó không đáng tin.
cert-not-verified-issuer-not-trusted = Không thể xác minh chứng chỉ này vì người cấp không đáng tin.
cert-not-verified-issuer-unknown = Không thể xác minh chứng chỉ này vì không rõ người cấp.
cert-not-verified-ca-invalid = Không thể xác minh chứng chỉ này vì chứng chỉ của CA không hiệu lực.
cert-not-verified-unknown = Không thể xác minh chứng chỉ này vì không rõ lí do.

## Add Security Exception dialog

add-exception-invalid-header = Trang này đang cố định danh chính nó bằng thông tin bất hợp lệ.
add-exception-domain-mismatch-short = Sai Trang
add-exception-expired-short = Thông tin Lỗi thời
add-exception-checking-short = Đang kiểm tra Thông tin
add-exception-no-cert-short = Không có Thông tin Hiện hữu
