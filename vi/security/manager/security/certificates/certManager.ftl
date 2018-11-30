# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certmgr-title =
    .title = Trình quản lí Chứng thư
certmgr-tab-mine =
    .label = Chứng thư của Bạn
certmgr-tab-people =
    .label = Người khác
certmgr-tab-servers =
    .label = Máy chủ
certmgr-tab-ca =
    .label = Nhà thẩm định
certmgr-detail-general-tab-title =
    .label = Tổng quát
    .accesskey = T
certmgr-detail-pretty-print-tab-title =
    .label = Chi tiết
    .accesskey = C
certmgr-pending-label =
    .value = Hiện đang xác minh chứng thư…
certmgr-subject-info-label =
    .value = Cấp cho
certmgr-issuer-info-label =
    .value = Cấp bởi
certmgr-fingerprints-label =
    .value = Vân tay
certmgr-cert-detail =
    .title = Chi tiết Chứng thư
    .buttonlabelaccept = Đóng
    .buttonaccesskeyaccept = g
certmgr-cert-detail-cn =
    .value = Tên thông thường (CN)
certmgr-cert-detail-o =
    .value = Tổ chức (O)
certmgr-cert-detail-ou =
    .value = Đơn vị của Tổ chức (OU)
certmgr-cert-detail-serialnumber =
    .value = Số Serial
certmgr-cert-detail-sha1-fingerprint =
    .value = Vân tay SHA1
certmgr-edit-ca-cert =
    .title = Chỉnh thiết lập độ tin cậy chứng thư CA
    .style = width: 48em;
certmgr-edit-cert-edit-trust = Chỉnh thiết lập tin cậy:
certmgr-edit-cert-trust-ssl =
    .label = Chứng thư này có thể nhận diện trang web.
certmgr-edit-cert-trust-email =
    .label = Chứng thư này có thể nhận diện người dùng email.
certmgr-delete-cert =
    .title = Xóa Chứng Thư
    .style = width: 48em; height: 24em;
certmgr-cert-name =
    .label = Tên Chứng Thư
certmgr-cert-server =
    .label = Máy chủ
certmgr-override-lifetime =
    .label = Chu kì
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
certmgr-edit =
    .label = Chỉnh sửa Sự tin tưởng…
    .accesskey = C
certmgr-export =
    .label = Xuất…
    .accesskey = u
certmgr-delete =
    .label = Xóa…
    .accesskey = X
certmgr-delete-builtin =
    .label = Xóa hoặc Không tin…
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
certmgr-add-exception =
    .label = Thêm Ngoại Lệ…
    .accesskey = T
exception-mgr =
    .title = Thêm ngoại lệ Bảo mật
exception-mgr-extra-button =
    .label = Xác nhận Ngoại lệ Bảo mật
    .accesskey = X
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

choose-p12-backup-file-dialog = Tên Tập Tin để Sao lưu
choose-p12-restore-file-dialog = Tập tin Chứng thư cần Nhập

## Import certificate(s) file dialog

file-browse-certificate-spec = Các tập tin Chứng thư
import-ca-certs-prompt = Chọn Tập Tin chứa (các) chứng thư của CA để nhập

## For editing certificates trust


## For Deleting Certificates

delete-user-cert-title =
    .title = Xóa các Chứng thư của bạn
delete-user-cert-confirm = Bạn có chắc muốn xóa các chứng chỉ này không?
delete-user-cert-impact = Nếu bạn xóa một trong các chứng thư của riêng bạn, bạn không thể dùng nó để nhận diện chính mình được nữa.
delete-ssl-cert-title =
    .title = Xóa các Ngoại lệ Chứng thư Máy chủ
delete-ssl-cert-confirm = Bạn có chắc bạn muốn xóa các ngoại lệ máy chủ này?
delete-ssl-cert-impact = Nếu bạn xóa một ngoại lệ máy chủ, bạn khôi phục việc kiểm tra bảo mật thông thường cho máy chủ đó và yêu cầu nó dùng một chứng thư hợp lệ.
delete-ca-cert-title =
    .title = Xóa hoặc Không tin Chứng thư CA
delete-ca-cert-confirm = Bạn đã yêu cầu xóa các chứng thư CA này. Đối với chứng thư có sẵn, tất cả tin tưởng sẽ bị xóa, gây ra cùng hiệu ứng. Bạn có chắc bạn muốn xóa hoặc không tin tưởng?
delete-email-cert-title =
    .title = Xóa các Chứng chỉ E-Mail

## Cert Viewer

not-present =
    .value = <Không thuộc Chứng chỉ>
# Cert verification
cert-verified = Chứng thư này đã được xác minh cho những mục đích sau:
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

add-exception-branded-warning = Bạn đang chuẩn bị thay thế cách { -brand-short-name } định danh trang này.
add-exception-invalid-header = Trang này đang cố định danh chính nó bằng thông tin bất hợp lệ.
add-exception-domain-mismatch-short = Sai Trang
add-exception-expired-short = Thông tin Lỗi thời
add-exception-valid-short = Chứng thư Hợp lệ
add-exception-valid-long = Trang này cung cấp định danh hợp lệ, đã được xác minh. Không cần phải thêm ngoại lệ.
add-exception-checking-short = Đang kiểm tra Thông tin
add-exception-no-cert-short = Không có Thông tin Hiện hữu
