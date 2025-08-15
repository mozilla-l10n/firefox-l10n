# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-intro = { $hostname } sử dụng một chứng nhận bảo mật không hợp lệ.
cert-error-mitm-intro = Các trang web chứng minh danh tính của họ thông qua các chứng nhận, được cấp bởi các cơ quan chứng nhận.
cert-error-mitm-mozilla = { -brand-short-name } được hỗ trợ bởi Mozilla phi lợi nhuận, nơi quản lý một cửa hàng ủy quyền chứng nhận (CA) hoàn toàn mở. Cửa hàng CA giúp đảm bảo rằng các cơ quan cấp chứng nhận đang tuân theo các thực tiễn tốt nhất để bảo mật người dùng.
cert-error-mitm-connection = { -brand-short-name } sử dụng cửa hàng Mozilla CA để xác minh rằng kết nối là an toàn, thay vì các chứng nhận được cung cấp bởi hệ điều hành của người dùng. Vì vậy, nếu chương trình chống vi-rút hoặc mạng đang chặn kết nối với chứng nhận bảo mật do CA không có trong cửa hàng Mozilla CA, kết nối được coi là không an toàn.
cert-error-trust-unknown-issuer-intro = Ai đó có thể đang cố gắng mạo danh trang web và bạn không nên tiếp tục.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = Trang web chứng minh danh tính của họ thông qua các chứng nhận. { -brand-short-name } không tin tưởng { $hostname } vì nhà phát hành chứng nhận của nó không xác định, chứng nhận tự ký hoặc máy chủ không gửi chứng nhận trung gian chính xác.
cert-error-trust-cert-invalid = Chứng nhận không đáng tin vì nó được cấp phát bởi một chứng nhận CA không hợp lệ.
cert-error-trust-untrusted-issuer = Chứng nhận không đáng tin cậy vì chứng nhận của bên cấp phát không đáng tin cậy.
cert-error-trust-signature-algorithm-disabled = Chứng nhận không đáng tin cậy vì được ký bằng một thuật toán đã bị vô hiệu do không an toàn.
cert-error-trust-expired-issuer = Chứng nhận không đáng tin cậy vì chứng nhận bên cấp phát đã hết hạn.
cert-error-trust-self-signed = Chứng nhận này không đáng tin cậy vì nó được tự ký.
cert-error-trust-symantec = Chứng nhận do GeoTrust, RapidSSL, Symantec, Thawte và VeriSign cấp không còn được coi là an toàn vì các cơ quan cấp chứng nhận này đã không tuân theo các thực tiễn bảo mật trong quá khứ.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-trust-certificate-transparency = { -brand-short-name } không tin tưởng { $hostname } bởi vì nó không thể chứng minh nó đáp ứng các yêu cầu về tính minh bạch của chứng chỉ công khai.
cert-error-untrusted-default = Chứng nhận không thuộc về một nguồn đáng tin cậy.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-domain-mismatch = Trang web chứng minh danh tính của họ thông qua các chứng nhận. { -brand-short-name } không tin tưởng trang web này vì nó sử dụng chứng nhận không hợp lệ cho { $hostname }.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $alt-name (string) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single = Trang web chứng minh danh tính của họ thông qua các chứng nhận. { -brand-short-name } không tin tưởng trang web này vì nó sử dụng chứng nhận không hợp lệ cho { $hostname }. Chứng nhận chỉ có giá trị cho <a data-l10n-name="domain-mismatch-link">{ $alt-name }</a>.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $alt-name (string) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single-nolink = Trang web chứng minh danh tính của họ thông qua các chứng nhận. { -brand-short-name } không tin tưởng trang web này vì nó sử dụng chứng nhận không hợp lệ cho { $hostname }. Chứng nhận chỉ có giá trị cho { $alt-name }.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $subject-alt-names (string) - Alternate domain names for which the cert is valid.
cert-error-domain-mismatch-multiple = Trang web chứng minh danh tính của họ thông qua các chứng nhận. { -brand-short-name } không tin tưởng trang web này vì nó sử dụng chứng nhận không hợp lệ cho { $hostname }. Chứng nhận chỉ có giá trị cho các tên sau: { $subject-alt-names }
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $not-after-local-time (Date) - Certificate is not valid after this time.
cert-error-expired-now = Các trang web chứng minh danh tính của họ thông qua các chứng nhận, có giá trị trong một khoảng thời gian đã đặt. Chứng nhận cho { $hostname } đã hết hạn vào { $not-after-local-time }.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $not-before-local-time (Date) - Certificate is not valid before this time.
cert-error-not-yet-valid-now = Các trang web chứng minh danh tính của họ thông qua các chứng nhận, có giá trị trong một khoảng thời gian đã đặt. Chứng nhận cho { $hostname } sẽ không có giá trị cho đến { $not-before-local-time }.
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix = Mã lỗi: { $error }
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = Mã lỗi: <a data-l10n-name="error-code-link">{ $error }</a>
# Variables:
#   $hostname (string) - Hostname of the website with SSL error.
#   $errorMessage (string) - Error message corresponding to the type of error we are experiencing.
cert-error-ssl-connection-error = Đã xảy ra lỗi trong khi kết nối với { $hostname }. { $errorMessage }
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-symantec-distrust-description = Các trang web chứng minh danh tính của họ thông qua các chứng nhận, được cấp bởi các cơ quan chứng nhận. Hầu hết các trình duyệt không còn tin tưởng các chứng chỉ do GeoTrust, RapidSSL, Symantec, Thawte và VeriSign cấp. { $hostname } sử dụng chứng nhận từ một trong những cơ quan này và do đó, danh tính của trang web không thể chứng minh được.
cert-error-symantec-distrust-admin = Bạn có thể thông báo cho quản trị viên trang web về vấn đề này.
cert-error-old-tls-version = Trang web này có thể không hỗ trợ giao thức TLS 1.2, đây là phiên bản tối thiểu được hỗ trợ bởi { -brand-short-name }.
# Variables:
#   $hasHSTS (Boolean) - Indicates whether HSTS header is present.
cert-error-details-hsts-label = HTTP Strict Transport Security: { $hasHSTS }
# Variables:
#   $hasHPKP (Boolean) - Indicates whether HPKP header is present.
cert-error-details-key-pinning-label = HTTP Public Key Pinning: { $hasHPKP }
cert-error-details-cert-chain-label = Chuỗi chứng nhận:
open-in-new-window-for-csp-or-xfo-error = Mở trang web trong cửa sổ mới
# Variables:
#   $hostname (string) - Hostname of the website blocked by csp or xfo error.
csp-xfo-blocked-long-desc = Để bảo vệ tính bảo mật của bạn, { $hostname } sẽ không cho phép { -brand-short-name } hiển thị trang nếu một trang web khác đã nhúng nó. Để xem trang này, bạn cần mở nó trong một cửa sổ mới.
fp-certerror-view-certificate-link = Xem chứng chỉ của trang
fp-certerror-return-to-previous-page-recommended-button = Quay lại (khuyến nghị)
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $hostname (String) - Hostname of the website to which the user was trying to connect.
#   $validHosts (String) - Valid hostnames.
fp-certerror-bad-domain-why-dangerous-body = Trang web được thiết lập để chỉ cho phép kết nối an toàn nhưng có vấn đề với chứng chỉ của trang web. Có thể có kẻ xấu đang cố mạo danh trang web. Các trang web sử dụng chứng chỉ do cơ quan cấp chứng chỉ cấp để chứng minh rằng họ thực sự đúng như họ nói. { -brand-short-name } không tin tưởng trang web này vì chứng chỉ của nó không hợp lệ cho { $hostname }. Chứng chỉ chỉ có giá trị cho: { $validHosts }.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-bad-domain-what-can-you-do-body = Có lẽ là không có gì, vì rất có thể trang web đó có vấn đề. Các trang web sử dụng chứng chỉ do cơ quan cấp chứng chỉ cấp để chứng minh rằng họ thực sự đúng như những gì họ nói. Tuy nhiên, nếu bạn đang sử dụng mạng công ty, nhóm hỗ trợ của bạn có thể có thêm thông tin. Nếu bạn đang sử dụng phần mềm chống vi-rút, hãy thử tìm kiếm các xung đột tiềm ẩn hoặc sự cố đã biết.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
fp-certerror-unknown-issuer-why-dangerous-body = Có vấn đề với chứng chỉ của trang web. Có thể có kẻ xấu đang cố mạo danh trang web. Các trang web sử dụng chứng chỉ do cơ quan cấp chứng chỉ cấp để chứng minh rằng họ thực sự đúng như họ nói. { -brand-short-name } không tin cậy trang web này vì chúng tôi không thể biết ai đã cấp chứng chỉ, chứng chỉ đó tự ký hoặc trang web không gửi chứng chỉ trung gian mà chúng tôi tin cậy.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-unknown-issuer-what-can-you-do-body = Có lẽ là không có gì, vì rất có thể trang web đó có vấn đề. Tuy nhiên, nếu bạn đang sử dụng mạng công ty, nhóm hỗ trợ của bạn có thể có thêm thông tin. Nếu bạn đang sử dụng phần mềm chống vi-rút, nó có thể cần được cấu hình để hoạt động với { -brand-short-name }.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
fp-certerror-self-signed-why-dangerous-body = Bởi vì có vấn đề với chứng chỉ của trang web. Các trang web sử dụng chứng chỉ do cơ quan cấp chứng chỉ cấp để chứng minh rằng họ thực sự đúng như những gì họ nói. Chứng chỉ của trang web này là tự ký. Nó không được cấp bởi cơ quan cấp chứng chỉ được công nhận – vì vậy theo mặc định, chúng tôi không tin tưởng nó.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-self-signed-what-can-you-do-body = Không nhiều. Có thể có vấn đề với chính trang web đó.
fp-certerror-self-signed-important-note = LƯU Ý QUAN TRỌNG: Nếu bạn đang cố truy cập trang web này trên mạng nội bộ của công ty, nhân viên CNTT của bạn có thể sử dụng chứng chỉ tự ký. Họ có thể giúp bạn kiểm tra tính xác thực của chúng.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $date (Date) - Certificate expiration date.
fp-certerror-expired-why-dangerous-body = Các trang web sử dụng chứng chỉ do cơ quan cấp chứng chỉ cấp để chứng minh rằng họ thực sự đúng như họ nói. { -brand-short-name } không tin tưởng trang web này vì có vẻ như chứng chỉ đã hết hạn vào ngày { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") }.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $date (Date) - Certificate start date.
fp-certerror-not-yet-valid-why-dangerous-body = Các trang web sử dụng chứng chỉ do cơ quan cấp chứng chỉ cấp để chứng minh rằng họ thực sự đúng như họ nói. { -brand-short-name } không tin tưởng trang web này vì có vẻ như chứng chỉ sẽ không có hiệu lực trước ngày { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") }.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
# Variables:
#   $date (Date) - Clock date.
fp-certerror-expired-what-can-you-do-body = Đồng hồ trên thiết bị của bạn được đặt thành { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") }. Nếu điều này đúng thì vấn đề bảo mật có thể nằm ở chính trang web đó. Nếu sai, bạn có thể thay đổi nó trong cài đặt hệ thống của thiết bị.
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
fp-cert-error-code = Mã lỗi: { $error }
# Variables:
#   $datetime (Date) - Current datetime.
fp-datetime = { DATETIME($datetime, month: "short", year: "numeric", day: "numeric") } { DATETIME($datetime, timeStyle: "long") }
fp-learn-more-about-secure-connection-failures = Tìm hiểu thêm về lỗi kết nối an toàn
fp-learn-more-about-cert-issues = Tìm hiểu thêm về các vấn đề liên quan đến chứng chỉ này
fp-learn-more-about-time-related-errors = Tìm hiểu thêm về cách khắc phục các lỗi liên quan đến thời gian

## Variables:
##   $hostname (string) - Hostname of the website with cert error.

cert-error-revoked-certificate = { -brand-short-name } đã chặn lượt truy cập của bạn đến trang web này vì chứng chỉ được cung cấp cho { $hostname } đã bị thu hồi và không còn đáng tin cậy nữa.
cert-error-bad-signature = { -brand-short-name } đã chặn lượt truy cập của bạn đến trang web này vì chữ ký trên chứng chỉ được cung cấp cho { $hostname } không hợp lệ.
cert-error-key-pinning-failure = { -brand-short-name } đã chặn lượt truy cập của bạn đến trang web này vì chứng chỉ được cung cấp cho { $hostname } sử dụng khóa công khai khác với dự kiến.
cert-error-bad-der = { -brand-short-name } đã chặn lượt truy cập của bạn đến trang web này vì chứng chỉ được cung cấp cho { $hostname } không được mã hóa đúng cách.
cert-error-cert-not-in-name-space = { -brand-short-name } đã chặn lượt truy cập của bạn đến trang web này vì chứng chỉ được cung cấp cho { $hostname } không tuân theo các ràng buộc về tên của chứng chỉ đã cấp nó.
cert-error-inadequate-cert-type = { -brand-short-name } đã chặn lượt truy cập của bạn đến trang web này vì chứng chỉ được cung cấp cho { $hostname } không được phép sử dụng bởi máy chủ web.
cert-error-path-len-constraint-invalid = { -brand-short-name } đã chặn lượt truy cập của bạn đến trang web này vì chứng chỉ được cung cấp cho { $hostname } có quá nhiều chứng chỉ trung gian trên đường dẫn (path) đến chứng chỉ gốc.
cert-error-invalid-key = { -brand-short-name } đã chặn lượt truy cập của bạn đến trang web này vì chứng chỉ được cung cấp cho { $hostname } có khóa không hợp lệ. Nhiều khả năng là nó quá nhỏ để bảo mật.
cert-error-unknown-critical-extension = { -brand-short-name } đã chặn lượt truy cập của bạn đến trang web này vì chứng chỉ được cung cấp cho { $hostname } chứa phần mở rộng quan trọng không được hỗ trợ.
cert-error-extension-value-invalid = { -brand-short-name } đã chặn lượt truy cập của bạn đến trang web này vì chứng chỉ được cung cấp cho { $hostname } chứa phần mở rộng không hợp lệ.
cert-error-untrusted-issuer = { -brand-short-name } đã chặn lượt truy cập của bạn đến trang web này vì chứng chỉ được cung cấp cho { $hostname } được cấp bởi một cơ quan cấp chứng chỉ không còn đáng tin cậy nữa.
cert-error-untrusted-cert = { -brand-short-name } đã chặn lượt truy cập của bạn đến trang web này vì chứng chỉ được cung cấp cho { $hostname } được đánh dấu là không đáng tin cậy.
cert-error-invalid-integer-encoding = { -brand-short-name } đã chặn lượt truy cập của bạn đến trang web này vì chứng chỉ được cung cấp cho { $hostname } chứa mã hóa không hợp lệ của một số nguyên. Các nguyên nhân phổ biến bao gồm số sê-ri âm, mô-đun RSA âm và mã hóa dài hơn mức cần thiết.
cert-error-unsupported-keyalg = { -brand-short-name } đã chặn lượt truy cập của bạn đến trang web này vì chứng chỉ được cung cấp cho { $hostname } có kiểu khoá (key type) không được hỗ trợ.
cert-error-issuer-no-longer-trusted = { -brand-short-name } đã chặn lượt truy cập của bạn đến trang web này vì chứng chỉ được cung cấp cho { $hostname } không còn đáng tin cậy nữa.
cert-error-signature-algorithm-mismatch = { -brand-short-name } đã chặn lượt truy cập của bạn đến trang web này vì chứng chỉ được cung cấp cho { $hostname } không khớp với trường thuật toán chữ ký của nó.

## Messages used for certificate error titles

connectionFailure-title = Không thể kết nối
deniedPortAccess-title = Địa chỉ này đã bị chặn
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
dnsNotFound-title = Hmm. Chúng tôi gặp khó khăn khi tìm trang web đó.
internet-connection-offline-title = Có vẻ như đã xảy ra sự cố với kết nối Internet của bạn.
dns-not-found-trr-only-title2 = Rủi ro bảo mật có thể xảy ra khi tra cứu tên miền này
dns-not-found-native-fallback-title2 = Rủi ro bảo mật có thể xảy ra khi tra cứu tên miền này
fileNotFound-title = Không tìm thấy tập tin
fileAccessDenied-title = Truy cập tập tin bị từ chối
generic-title = Lỗi.
captivePortal-title = Đăng nhập vào mạng
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
malformedURI-title = Hmm. Địa chỉ không đúng.
netInterrupt-title = Kết nối bị ngắt
notCached-title = Tài liệu đã hết hạn
netOffline-title = Chế độ ngoại tuyến
contentEncodingError-title = Lỗi encoding
unsafeContentType-title = Kiểu tập tin không an toàn
netReset-title = Kết nối bị khởi tạo lại
netTimeout-title = Kết nối đã mất quá nhiều thời gian
httpErrorPage-title = Có vẻ như có vấn đề với trang web này
serverError-title = Có vẻ như có vấn đề với trang web này
unknownProtocolFound-title = Chương trình không hiểu địa chỉ này
proxyConnectFailure-title = Máy chủ proxy từ chối kết nối
proxyResolveFailure-title = Không tìm thấy máy chủ proxy
redirectLoop-title = Trang này không chuyển hướng đúng cách
unknownSocketType-title = Nhận được phản hồi lạ từ máy chủ
nssFailure2-title = Không thể kết nối an toàn
csp-xfo-error-title = { -brand-short-name } không thể mở trang này
corruptedContentErrorv2-title = Lỗi nội dung không toàn vẹn
corruptedContentError-title = Lỗi nội dung bị hỏng
sslv3Used-title = Không thể kết nối một cách an toàn
inadequateSecurityError-title = Kết nối của bạn không an toàn
blockedByPolicy-title = Trang bị chặn
clockSkewError-title = Đồng hồ trên máy tính của bạn không đúng
networkProtocolError-title = Lỗi giao thức mạng
nssBadCert-title = Cảnh báo: Rủi ro bảo mật tiềm ẩn
nssBadCert-sts-title = Không kết nối: Sự cố bảo mật tiềm ẩn
certerror-mitm-title = Phần mềm đang ngăn chặn { -brand-short-name } từ kết nối an toàn đến trang web này

## Felt Privacy V1 Strings

fp-certerror-page-title = Cảnh báo: Rủi ro bảo mật
fp-certerror-body-title = Hãy cẩn thận. Có điều gì đó không ổn.
fp-certerror-why-site-dangerous = Điều gì làm cho trang web trông nguy hiểm?
fp-certerror-what-can-you-do = Bạn có thể làm gì về nó?
fp-certerror-advanced-title = Nâng cao
fp-certerror-advanced-button = Nâng cao
fp-certerror-hide-advanced-button = Ẩn nâng cao

## Variables:
##   $hostname (String) - Hostname of the website to which the user was trying to connect.

fp-certerror-override-exception-button = Tiếp tục đến { $hostname } (có rủi ro)
fp-certerror-intro = { -brand-short-name } phát hiện vấn đề bảo mật nghiêm trọng với <strong>{ $hostname }</strong>. Ai đó giả danh trang web này có thể cố lấy cắp những thứ như thông tin thẻ tín dụng, mật khẩu hoặc email.
fp-certerror-expired-into = { -brand-short-name } phát hiện vấn đề bảo mật với <strong>{ $hostname }</strong>. Trang web không được thiết lập đúng hoặc đồng hồ trên thiết bị của bạn đã đặt sai.
