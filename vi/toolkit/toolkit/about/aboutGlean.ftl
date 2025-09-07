# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### "FOG", "Glean", and "Glean SDK" should remain in English.

-fog-brand-name = FOG
-glean-brand-name = Glean
glean-sdk-brand-name = { -glean-brand-name } SDK
glean-debug-ping-viewer-brand-name = Trình xem gỡ lỗi ping { -glean-brand-name }
about-glean-page-title2 = Về { -glean-brand-name }
about-glean-header = Về { -glean-brand-name }
about-glean-interface-description =
    <a data-l10n-name="glean-sdk-doc-link">{ glean-sdk-brand-name }</a>
    là một thư viện thu thập dữ liệu được sử dụng trong các dự án { -vendor-short-name }.
    Giao diện này được thiết kế để các nhà phát triển và người thử nghiệm sử dụng
    <a data-l10n-name="fog-link">thiết bị đo đạc kiểm tra</a> theo cách thủ công.
about-glean-category-about-glean = Về { -glean-brand-name }
about-glean-category-manual-testing = Kiểm thử thủ công
about-glean-category-adhoc-testing = Kiểm thử Ad Hoc
about-glean-category-profiler = Sử dụng Profiler
about-glean-category-about-data = Về dữ liệu
about-glean-category-metrics-table = Bảng số liệu
about-glean-upload-enabled = Tải lên dữ liệu được bật.
about-glean-upload-disabled = Tải lên dữ liệu bị tắt.
about-glean-upload-enabled-local = Tải lên dữ liệu chỉ được bật để gửi đến máy chủ cục bộ.
about-glean-upload-fake-enabled =
    Tải lên dữ liệu bị tắt,
    nhưng chúng tôi đang nói dối với { glean-sdk-brand-name } nó đang bật
    để dữ liệu vẫn được ghi cục bộ.
    Lưu ý: Nếu bạn đặt thẻ gỡ lỗi, ping sẽ được tải lên
    bất kể cài đặt nào của <a data-l10n-name="glean-debug-ping-viewer">{ glean-debug-ping-viewer-brand-name }</a>.
# This message is followed by a bulleted list.
about-glean-prefs-and-defines = <a data-l10n-name="fog-prefs-and-defines-doc-link">Các tùy chọn và định nghĩa</a> có liên quan bao gồm:
# Variables:
#   $data-upload-pref-value (String): the value of the datareporting.healthreport.uploadEnabled pref. Typically "true", sometimes "false"
# Do not translate strings between <code> </code> tags.
about-glean-data-upload = <code>datareporting.healthreport.uploadEnabled</code>: { $data-upload-pref-value }
# Variables:
#   $local-port-pref-value (Integer): the value of the telemetry.fog.test.localhost_port pref. Typically 0. Can be negative.
# Do not translate strings between <code> </code> tags.
about-glean-local-port = <code>telemetry.fog.test.localhost_port</code>: { $local-port-pref-value }
# Variables:
#   $glean-android-define-value (Boolean): the value of the MOZ_GLEAN_ANDROID define. Typically "false", sometimes "true".
# Do not translate strings between <code> </code> tags.
about-glean-glean-android = <code>MOZ_GLEAN_ANDROID</code>: { $glean-android-define-value }
# Variables:
#   $moz-official-define-value (Boolean): the value of the MOZILLA_OFFICIAL define.
# Do not translate strings between <code> </code> tags.
about-glean-moz-official = <code>MOZILLA_OFFICIAL</code>: { $moz-official-define-value }
about-glean-additional-links =
    Để được giải thích về các cách khác nhau để ghi và tìm dữ liệu, vui lòng tham khảo
    thẻ <strong>Về dữ liệu</strong>.
about-glean-about-testing-header = Về thử nghiệm
# This message is followed by a numbered list.
about-glean-manual-testing =
    Hướng dẫn đầy đủ được ghi lại trong
    <a data-l10n-name="fog-instrumentation-test-doc-link">tài liệu thí nghiệm thiết bị { -fog-brand-name }</a>
    và trong <a data-l10n-name="glean-sdk-doc-link">tài liệu { glean-sdk-brand-name }</a>,
    nhưng tóm lại, để kiểm tra thủ công xem thiết bị của bạn có hoạt động hay không, bạn nên:
# This message is an option in a dropdown filled with untranslated names of pings.
about-glean-no-ping-label = (không gửi bất kỳ ping nào)
# An in-line text input field precedes this string.
about-glean-label-for-tag-pings = Trong trường văn bản, hãy đảm bảo có một thẻ gỡ lỗi đáng nhớ để bạn có thể nhận ra các lần ping của mình sau này.
# An in-line text input field precedes this string.
about-glean-label-for-tag-pings-with-requirements = Đặt tag gỡ lỗi dễ ghi nhớ <span>(không quá 20 kí tự, chỉ chữ, số và dấu trừ “-”)</span> để bạn có thể nhận ra ping của mình sau này.
# An in-line drop down list precedes this string.
# Do not translate strings between <code> </code> tags.
about-glean-label-for-ping-names =
    Chọn từ danh sách ping mà thiết bị của bạn đang ở.
    Nếu nó ở trong một <a data-l10n-name="custom-ping-link">ping tùy chỉnh</a>, chọn cái đó.
    Mặt khác, mặc định cho chỉ số <code>event</code> là
    ping <code>events</code>
    và mặc định cho tất cả các chỉ số khác là
    ping <code>metrics</code>.
# An in-line check box precedes this string.
about-glean-label-for-log-pings =
    (Không bắt buộc. Chọn hộp kiểm nếu bạn muốn ping cũng được ghi lại khi chúng được gửi.
    Bạn sẽ cần phải cần <a data-l10n-name="enable-logging-link">bật nhật ký</a> bổ sung.)
# Variables
#   $debug-tag (String): The user-set value of the debug tag input on this page. Like "about-glean-kV"
# An in-line button labeled "Apply settings and submit ping" precedes this string.
about-glean-label-for-controls-submit =
    Nhấn nút để gắn thẻ tất cả các ping { -glean-brand-name } với thẻ của bạn và gửi ping đã chọn.
    (Tất cả các ping được gửi từ đó cho đến khi bạn khởi động lại ứng dụng sẽ được gắn thẻ
    <code>{ $debug-tag }</code>.)
about-glean-li-for-visit-gdpv =
    <a data-l10n-name="gdpv-tagged-pings-link">Truy cập trang { glean-debug-ping-viewer-brand-name } cho ping với thẻ của bạn</a>.
    Sẽ không mất quá vài giây từ khi nhấn nút đến khi ping của bạn đến.
    Đôi khi có thể mất vài phút.
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-explanation =
    Để biết thêm về kiểm thử <i>đặc biệt</i>,
    bạn cũng có thể xác định giá trị hiện tại của một thiết bị cụ thể
    bằng cách mở bảng điều khiển devtools tại đây trên <code>about:glean</code>
    và sử dụng API <code>testGetValue()</code> như
    <code>Glean.metricCategory.metricName.testGetValue()</code>.
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-explanation2 =
    Để biết thêm về kiểm thử <i>đặc biệt</i>,
    bạn cũng có thể xác định giá trị hiện tại của một thiết bị cụ thể
    bằng cách mở bảng điều khiển devtools tại đây trên <code>about:glean</code>
    và sử dụng API <code>testGetValue()</code> như
    <code>Glean.metricCategory.metricName.testGetValue()</code>
    cho một số liệu có tên <code>metric.category.metric_name</code>.
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-note =
    Xin lưu ý rằng bạn đang sử dụng API Glean JS bằng cách sử dụng bảng điều khiển devtools.
    Điều này có nghĩa là danh mục chỉ số và tên chỉ số được định dạng trong
    <code>camelCase</code> sẽ không giống như ở Rust và C++ API.
about-glean-profiler-explanation =
    Để xem toàn bộ số liệu đã ghi lại, bạn có thể sử dụng { -profiler-brand-name }.
    Đầu tiên, bạn phải <a data-l10n-name="firefox-profiler-link">ghi lại hồ sơ hiệu suất</a>.
    Sau khi bạn đã ghi lại hồ sơ hiệu suất, chọn <q>Marker Chart</q> và nhìn vào các đánh dấu bên dưới <q>Telemetry</q>.
about-glean-profiler-explanation-profiler =
    Trong hồ sơ hiệu suất, bạn có thể xem tất cả số liệu được thu thập, thời điểm chúng được
    thu thập và chính xác những giá trị nào được thu thập. Bằng cách di chuột vào các điểm đánh dấu riêng lẻ,
    bạn có thể xác nhận rằng giá trị chính xác đã được thu thập và việc thu thập đó diễn ra vào đúng thời điểm.
controls-button-label-verbose = Áp dụng cài đặt và gửi ping
about-glean-feedback-settings-only =
    .message = Đã áp dụng cài đặt!
about-glean-feedback-settings-and-ping =
    .message = Đã áp dụng cài đặt và đã gửi ping!
about-glean-about-data-header = Về dữ liệu
about-glean-about-data-description =
    Có một số công cụ khác nhau mà bạn có thể sử dụng để xem dữ liệu của mình, tùy thuộc vào
    những gì bạn đang tìm kiếm.
about-glean-about-data-description-list-intro =
    Hãy tham khảo danh sách dưới đây để biết các trường hợp
    sử dụng cụ thể cho từng công cụ:
about-glean-about-data-list-item-dictionary =
    Để duyệt danh sách dữ liệu được thu thập bởi { -glean-brand-name } cho mỗi ứng dụng, vui lòng tham khảo
    <a data-l10n-name="glean-dictionary-link">{ -glean-brand-name } Dictionary</a>.
about-glean-about-data-list-item-about-telemetry =
    Để duyệt dữ liệu được thu thập bằng phương pháp đo từ xa cũ, vui lòng tham khảo
    <a data-l10n-name="about-telemetry-link">about:telemetry</a>.
about-glean-about-data-list-item-debug-ping-viewer =
    Để duyệt qua tag gỡ lỗi, xem ping đầy đủ, xem live event stream hoặc xem hình ảnh trực quan
    về số liệu, vui lòng tham khảo
    <a data-l10n-name="glean-debug-ping-viewer">{ glean-debug-ping-viewer-brand-name }</a>.
about-glean-about-data-list-item-firefox-profiler =
    Để ghi lại hồ sơ hiệu suất và xem tất cả số liệu được ghi lại, vui lòng sử dụng
    <a data-l10n-name="about-glean-firefox-profiler">{ -profiler-brand-name }</a>.
about-glean-metrics-table-header = Tất cả số liệu
# This message refers to the category in which a given metric is recorded.
about-glean-metrics-table-header-category = Phân mục
# This message refers to the name of a given metric.
about-glean-metrics-table-header-name = Tên
# This message refers to a given metric's metric type.
about-glean-metrics-table-header-type = Kiểu
# This message refers to the underlying value of a given metric.
about-glean-metrics-table-header-value = Giá trị
# This message refers to the UI action buttons for a given metric.
about-glean-metrics-table-header-actions = Hành động
# Label displayed near an input field that can be used to filter metrics
about-glean-label-for-filter-metrics = Bộ lọc
# This message sits alongside an input field, further describing its purpose.
# Category refers to the category in which a given metric is recorded.
# Name refers to the name of a given metric.
# Type refers to a given metric's metric type.
# Value refers to the underlying value of a given metric.
# "Simple type" refers to a value type that does not have deeply-nested data, such as a boolean, number, string, or list of strings.
about-glean-description-for-filter-metrics = Thao tác này sẽ lọc bảng bên dưới theo danh mục, tên, kiểu và giá trị (nếu giá trị là kiểu đơn giản).
about-glean-button-load-all = Tải tất cả các giá trị
about-glean-button-load-value = Tải
# "Docs" is shorthand for "documentation"
about-glean-button-dictionary-link = Tài liệu
about-glean-button-watch = Theo dõi
# Meaning "to stop watching"
about-glean-button-unwatch = Bỏ theo dõi
# Do not translate strings between <code> </code> tags.
about-glean-labeled-metric-warning = Các số liệu được gắn nhãn vẫn chưa được hỗ trợ trong chế độ xem của <code>about:glean</code>.
about-glean-unknown-metric-type-warning = Kiểu số liệu không xác định.
about-glean-about-data-explanation =
    Để duyệt danh sách dữ liệu đã thu thập, vui lòng tham khảo
    <a data-l10n-name="glean-dictionary-link">{ -glean-brand-name } Dictionary</a>.
