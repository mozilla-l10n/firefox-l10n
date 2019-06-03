# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-intro = { $hostname } dùng một chứng chỉ bảo mật bất hợp lệ.
cert-error-mitm-intro = Các trang web chứng minh danh tính của họ thông qua các chứng chỉ, được cấp bởi các cơ quan chứng nhận.
cert-error-mitm-mozilla = { -brand-short-name } được hỗ trợ bởi Mozilla phi lợi nhuận, nơi quản lý một cửa hàng ủy quyền chứng chỉ (CA) hoàn toàn mở. Cửa hàng CA giúp đảm bảo rằng các cơ quan cấp chứng chỉ đang tuân theo các thực tiễn tốt nhất để bảo mật người dùng.
cert-error-mitm-connection = { -brand-short-name } sử dụng cửa hàng Mozilla CA để xác minh rằng kết nối là an toàn, thay vì các chứng chỉ được cung cấp bởi hệ điều hành của người dùng. Vì vậy, nếu chương trình chống vi-rút hoặc mạng đang chặn kết nối với chứng chỉ bảo mật do CA không có trong cửa hàng Mozilla CA, kết nối được coi là không an toàn.
cert-error-trust-unknown-issuer-intro = Ai đó có thể đang cố gắng mạo danh trang web và bạn không nên tiếp tục.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = Trang web chứng minh danh tính của họ thông qua các chứng chỉ. { -brand-short-name } không tin tưởng { $hostname } vì nhà phát hành chứng chỉ của nó không xác định, chứng chỉ tự ký hoặc máy chủ không gửi chứng chỉ trung gian chính xác.
cert-error-trust-cert-invalid = Chứng chỉ không đáng tin vì nó được cấp phát bởi một chứng chỉ CA bất hợp lệ.
cert-error-trust-untrusted-issuer = Chứng chỉ không đáng tin vì chứng chỉ của bên cấp phát không đáng tin cậy.
cert-error-trust-signature-algorithm-disabled = Chứng chỉ không đáng tin cậy vì được ký bằng một thuật toán đã bị vô hiệu do không an toàn.
cert-error-trust-expired-issuer = Chứng chỉ không đáng tin vì chứng chỉ bên cấp phát đã hết hạn.
cert-error-trust-self-signed = Chứng chỉ này không đáng tin vì nó được tự kí.
cert-error-trust-symantec = Chứng chỉ do GeoTrust, RapidSSL, Symantec, Thawte và VeriSign cấp không còn được coi là an toàn vì các cơ quan cấp chứng chỉ này đã không tuân theo các thực tiễn bảo mật trong quá khứ.
cert-error-untrusted-default = Chứng chỉ không thuộc về một nguồn đáng tin cậy.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-domain-mismatch = Trang web chứng minh danh tính của họ thông qua các chứng chỉ. { -brand-short-name } không tin tưởng trang web này vì nó sử dụng chứng chỉ không hợp lệ cho { $hostname }.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $alt-name (String) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single = Trang web chứng minh danh tính của họ thông qua các chứng chỉ. { -brand-short-name } không tin tưởng trang web này vì nó sử dụng chứng chỉ không hợp lệ cho { $hostname }. Chứng chỉ chỉ có giá trị cho <a data-l10n-name="domain-mismatch-link">{ $alt-name }</a>.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $alt-name (String) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single-nolink = Trang web chứng minh danh tính của họ thông qua các chứng chỉ. { -brand-short-name } không tin tưởng trang web này vì nó sử dụng chứng chỉ không hợp lệ cho { $hostname }. Chứng chỉ chỉ có giá trị cho { $alt-name }.
# Variables:
# $subject-alt-names (String) - Alternate domain names for which the cert is valid.
cert-error-domain-mismatch-multiple = Trang web chứng minh danh tính của họ thông qua các chứng chỉ. { -brand-short-name } không tin tưởng trang web này vì nó sử dụng chứng chỉ không hợp lệ cho { $hostname }. Chứng chỉ chỉ có giá trị cho các tên sau: { $subject-alt-names }
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $not-after-local-time (Date) - Certificate is not valid after this time.
cert-error-expired-now = Các trang web chứng minh danh tính của họ thông qua các chứng chỉ, có giá trị trong một khoảng thời gian đã đặt. Chứng chỉ cho { $hostname } đã hết hạn vào { $not-after-local-time }.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $not-before-local-time (Date) - Certificate is not valid before this time.
cert-error-not-yet-valid-now = Các trang web chứng minh danh tính của họ thông qua các chứng chỉ, có giá trị trong một khoảng thời gian đã đặt. Chứng chỉ cho { $hostname } sẽ không có giá trị cho đến khi bắt đầu { $not-before-local-time }.
# Variables:
# $error (String) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = Mã lỗi: <a data-l10n-name="error-code-link">{ $error }</a>
