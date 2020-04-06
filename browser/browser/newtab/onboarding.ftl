# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the simplified onboarding modal / about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## These button action text can be split onto multiple lines, so use explicit
## newlines in translations to control where the line break appears (e.g., to
## avoid breaking quoted text).

onboarding-button-label-learn-more = Tìm hiểu thêm
onboarding-button-label-try-now = Dùng thử ngay
onboarding-button-label-get-started = Bắt đầu

## Welcome modal dialog strings

onboarding-welcome-header = Chào mừng đến với { -brand-short-name }
onboarding-welcome-body = Bạn đã có trình duyệt.<br/>Xem phần còn lại của { -brand-product-name }.
onboarding-welcome-learn-more = Tìm hiểu thêm về các tiện ích.
onboarding-join-form-header = Kết nối { -brand-product-name }
onboarding-welcome-modal-get-body = Bạn đã có trình duyệt.<br/>Bây giờ hãy tận dụng tối đa { -brand-product-name }.
onboarding-welcome-modal-supercharge-body = Bảo vệ quyền riêng tư của bạn.
onboarding-welcome-modal-privacy-body = Bạn đã có trình duyệt. Hãy để thêm bảo vệ quyền riêng tư.
onboarding-welcome-modal-family-learn-more = Tìm hiểu về sản phẩm của gia đình { -brand-product-name }
onboarding-welcome-form-header = Bắt đầu ở đây
onboarding-join-form-body = Nhập địa chỉ thư điện tử của bạn để bắt đầu.
onboarding-join-form-email =
    .placeholder = Nhập thư điện tử
onboarding-join-form-email-error = Yêu cầu thư điện tử hợp lệ
onboarding-join-form-legal = Khi chọn tiếp tục, bạn đồng ý với <a data-l10n-name="terms">điều khoản dịch vụ</a> và <a data-l10n-name="privacy">thông báo bảo mật</a>.
onboarding-join-form-continue = Tiếp tục
# This message is followed by a link using onboarding-join-form-signin ("Sign In") as text.
onboarding-join-form-signin-label = Đã có một tài khoản?
# Text for link to submit the sign in form
onboarding-join-form-signin = Đăng nhập
onboarding-start-browsing-button-label = Bắt đầu duyệt web
onboarding-cards-dismiss =
    .title = Bỏ qua
    .aria-label = Bỏ qua

## Welcome full page string

onboarding-fullpage-welcome-subheader = Hãy bắt đầu khám phá mọi thứ bạn có thể làm.
onboarding-fullpage-form-email =
    .placeholder = Địa chỉ email của bạn…

## Firefox Sync modal dialog strings.

onboarding-sync-welcome-header = Mang { -brand-product-name } theo bạn
onboarding-sync-welcome-content = Đồng bộ các dấu trang, lịch sử, mật khẩu và các cài đặt khác lên tất cả các thiết bị của bạn.
onboarding-sync-welcome-learn-more-link = Tìm hiểu thêm về Tài khoản Firefox
onboarding-sync-form-input =
    .placeholder = Email
onboarding-sync-form-continue-button = Tiếp tục
onboarding-sync-form-skip-login-button = Bỏ qua bước này

## This is part of the line "Enter your email to continue to Firefox Sync"

onboarding-sync-form-header = Nhập email của bạn
onboarding-sync-form-sub-header = để tiếp tục với { -sync-brand-name }

## These are individual benefit messages shown with an image, title and
## description.

onboarding-benefit-products-title = Sản phẩm hữu ích
onboarding-benefit-products-text = Hoàn thành công việc với một nhóm công cụ tôn trọng quyền riêng tư của bạn trên các thiết bị của bạn.
onboarding-benefit-knowledge-title = Kiến thức thực tế
onboarding-benefit-knowledge-text = Tìm hiểu mọi thứ bạn cần biết để luôn thông minh hơn và an toàn hơn khi trực tuyến.
onboarding-benefit-privacy-title = Quyền riêng tư thực sự
# "Personal Data Promise" is a concept that should be translated consistently
# across the product. It refers to a concept shown elsewhere to the user: "The
# Firefox Personal Data Promise is the way we honor your data in everything we
# make and do. We take less data. We keep it safe. And we make sure that we are
# transparent about how we use it."
onboarding-benefit-privacy-text = Tất cả mọi thứ chúng tôi làm đều tôn vinh lời hứa dữ liệu cá nhân của chúng tôi: Lấy ít hơn. Giữ nó an toàn. Không có bí mật.
onboarding-benefit-sync-title = { -sync-brand-short-name }
onboarding-benefit-sync-text = Nhận dấu trang, mật khẩu, lịch sử của bạn và nhiều nơi khác mà bạn đã đăng nhập vào { -brand-product-name }.
onboarding-benefit-monitor-title = { -monitor-brand-short-name }
onboarding-benefit-monitor-text = Nhận thông báo khi thông tin cá nhân của bạn bị rò rỉ trong dữ liệu đã biết.
onboarding-benefit-lockwise-title = { -lockwise-brand-short-name }
onboarding-benefit-lockwise-text = Quản lý mật khẩu được bảo vệ và di động.

## These strings belong to the individual onboarding messages.


## Each message has a title and a description of what the browser feature is.
## Each message also has an associated button for the user to try the feature.
## The string for the button is found above, in the UI strings section

onboarding-private-browsing-title = Duyệt web riêng tư
onboarding-private-browsing-text = Duyệt bởi bản thân bạn. Duyệt web riêng tư với Trình chặn nội dung với nhiệm vụ chặn các trình theo dõi trực tuyến theo dõi bạn trên web.
onboarding-screenshots-title = Ảnh chụp màn hình
onboarding-screenshots-text = Tạo, lưu và chia sẻ ảnh chụp màn hình - mà không phải rời khỏi { -brand-short-name }. Chụp một khu vực hoặc toàn bộ trang khi bạn duyệt. Sau đó lưu vào web để dễ dàng truy cập và chia sẻ.
onboarding-addons-title = Tiện ích
onboarding-addons-text = Thêm nhiều tính năng hơn để { -brand-short-name } sẽ làm việc tích cực hơn cho bạn. So sánh giá cả, kiểm tra thời tiết hoặc thể hiện cá nhân hóa của bạn bằng một chủ đề tùy chỉnh.
onboarding-ghostery-title = Ghostery
onboarding-ghostery-text = Duyệt nhanh hơn, thông minh hơn hoặc an toàn hơn với các tiện ích mở rộng như Ghostery, cho phép bạn chặn quảng cáo gây phiền nhiễu.
# Note: "Sync" in this case is a generic verb, as in "to synchronize"
onboarding-fxa-title = Đồng bộ hóa
onboarding-fxa-text = Đăng ký tài khoản { -fxaccount-brand-name } để đồng bộ dấu trang, mật khẩu và các thẻ đang mở của bạn khi sử dụng { -brand-short-name } ở mọi nơi.
onboarding-tracking-protection-title2 = Bảo vệ khỏi trình theo dõi
onboarding-tracking-protection-text2 = { -brand-short-name } giúp ngăn các trang web theo dõi bạn trực tuyến, khiến quảng cáo khó theo dõi bạn hơn trên web.
onboarding-tracking-protection-button2 = Nó hoạt động như thế nào
onboarding-data-sync-title = Mang theo các cài đặt của bạn
# "Sync" is short for synchronize.
onboarding-data-sync-text2 = Đồng bộ hóa dấu trang, mật khẩu và hơn thế nữa ở mọi nơi bạn sử dụng { -brand-product-name }.
onboarding-data-sync-button2 = Đăng nhập vào { -sync-brand-short-name }
onboarding-firefox-monitor-title = Cảnh báo về vi phạm dữ liệu
onboarding-firefox-monitor-text = { -monitor-brand-name } giám sát nếu email của bạn xuất hiện vi phạm dữ liệu và thông báo cho bạn nếu nó xuất hiện trong một vi phạm mới.
onboarding-firefox-monitor-text2 = { -monitor-brand-name } giám sát nếu email của bạn xuất hiện trong vụ rò rỉ dữ liệu đã biết và thông báo cho bạn nếu nó xuất hiện trong vụ rò rỉ mới.
onboarding-firefox-monitor-button = Đăng ký thông báo
onboarding-browse-privately-title = Duyệt web riêng tư hơn
onboarding-browse-privately-text = Duyệt web riêng tư sẽ xóa lịch sử tìm kiếm và duyệt web của bạn để giữ bí mật với bất kỳ ai sử dụng máy tính của bạn.
onboarding-browse-privately-button = Mở một cửa sổ riêng tư
onboarding-firefox-send-title = Giữ các tập tin bạn chia sẻ ở chế độ riêng tư
onboarding-firefox-send-text2 = Tải tập tin của bạn lên { -send-brand-name } để chia sẻ chúng với mã hóa đầu cuối và liên kết tự động hết hạn.
onboarding-firefox-send-button = Thử { -send-brand-name }
onboarding-mobile-phone-title = Tải { -brand-product-name } trên điện thoại của bạn
onboarding-mobile-phone-text = Tải xuống { -brand-product-name } cho iOS hoặc Android và đồng bộ dữ liệu của bạn trên các thiết bị khác nhau.
# "Mobile" is short for mobile/cellular phone, "Browser" is short for web
# browser.
onboarding-mobile-phone-button = Tải về trình duyệt di động
onboarding-send-tabs-title = Gửi ngay cho chính mình các thẻ
# "Send Tabs" refers to "Send Tab to Device" feature that appears when opening a
# tab's context menu.
onboarding-send-tabs-text = Gửi thẻ sẽ ngay lập tức chia sẻ các trang giữa các thiết bị của bạn mà không phải sao chép, dán hoặc rời khỏi trình duyệt.
# "Send Tabs" refers to "Send Tab to Device" feature that appears when opening a
# tab's context menu.
onboarding-send-tabs-text2 = Dễ dàng chia sẻ các trang giữa các thiết bị của bạn mà không phải sao chép liên kết hoặc rời khỏi trình duyệt.
onboarding-send-tabs-button = Bắt đầu sử dụng trình gửi thẻ
onboarding-pocket-anywhere-title = Đọc và nghe mọi nơi
onboarding-pocket-anywhere-text2 = Lưu nội dung yêu thích của bạn ngoại tuyến với ứng dụng { -pocket-brand-name } và đọc, nghe và xem bất cứ khi nào nó tiện lợi cho bạn.
onboarding-pocket-anywhere-button = Thử { -pocket-brand-name }
onboarding-lockwise-passwords-title = Mang mật khẩu của bạn đi khắp mọi nơi
onboarding-lockwise-passwords-text2 = Giữ mật khẩu bạn lưu an toàn và dễ dàng đăng nhập vào tài khoản của bạn bằng { -lockwise-brand-name }.
onboarding-lockwise-passwords-button2 = Tải ứng dụng
onboarding-lockwise-strong-passwords-title = Tạo và lưu trữ mật khẩu mạnh
onboarding-lockwise-strong-passwords-text = { -lockwise-brand-name } tạo mật khẩu mạnh ngay tại chỗ và lưu tất cả chúng vào một nơi.
onboarding-lockwise-strong-passwords-button = Quản lý thông tin đăng nhập của bạn
onboarding-facebook-container-title = Đặt ranh giới với Facebook
onboarding-facebook-container-text2 = { -facebook-container-brand-name } giữ cho hồ sơ của bạn tách biệt với mọi thứ khác, khiến Facebook khó nhắm mục tiêu quảng cáo của bạn hơn.
onboarding-facebook-container-button = Thêm phần mở rộng
onboarding-import-browser-settings-title = Nhập dấu trang, mật khẩu và hơn thế nữa
onboarding-import-browser-settings-text = Dễ dàng nhập các trang web và cài đặt Chrome.
onboarding-import-browser-settings-button = Nhập dữ liệu từ Chrome
onboarding-personal-data-promise-title = Được thiết kế xung quanh sự riêng tư
onboarding-personal-data-promise-text = { -brand-product-name } xử lí dữ liệu của bạn một cách tôn trọng bằng cách lấy ít dữ liệu hơn, bảo vệ dữ liệu và hiểu rõ về cách chúng tôi sử dụng dữ liệu đó.
onboarding-personal-data-promise-button = Đọc tuyên ngôn của chúng tôi

## Message strings belonging to the Return to AMO flow

return-to-amo-sub-header = Thật tuyệt, bạn đã có { -brand-short-name }
# <icon></icon> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-header = Bây giờ chúng tôi sẽ cài đặt các tiện ích <icon></icon><b>{ $addon-name }.</b>
return-to-amo-extension-button = Thêm tiện ích mở rộng
return-to-amo-get-started-button = Bắt đầu với { -brand-short-name }
