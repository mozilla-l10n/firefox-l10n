# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## UI strings for the simplified onboarding modal

onboarding-button-label-learn-more = Tìm hiểu thêm
onboarding-button-label-try-now = Dùng thử ngay
onboarding-button-label-get-started = Bắt đầu
onboarding-welcome-header = Chào mừng đến với { -brand-short-name }
onboarding-welcome-learn-more = Tìm hiểu thêm về các tiện ích.
onboarding-join-form-header = Kết nối { -brand-product-name }
onboarding-join-form-body = Nhập địa chỉ thư điện tử của bạn để bắt đầu.
onboarding-join-form-email =
    .placeholder = Nhập thư điện tử
onboarding-join-form-email-error = Yêu cầu thư điện tử hợp lệ
onboarding-join-form-legal = Khi chọn tiếp tục, bạn đồng ý với <a data-l10n-name="terms">điều khoản dịch vụ</a> và <a data-l10n-name="privacy">thông báo bảo mật</a>.
onboarding-join-form-continue = Tiếp tục
onboarding-start-browsing-button-label = Bắt đầu duyệt web

## These are individual benefit messages shown with an image, title and
## description.

onboarding-benefit-products-title = Sản phẩm hữu ích

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
# "Update" is a verb, as in "Update the existing settings", not "Options about
# updates".
onboarding-tracking-protection-button =
    { PLATFORM() ->
        [windows] Cập nhật tùy chọn
       *[other] Cập nhật tùy chỉnh
    }
onboarding-data-sync-button = Bật { -sync-brand-short-name }
onboarding-firefox-send-button = Thử { -send-brand-name }
# "Mobile" is short for mobile/cellular phone, "Browser" is short for web
# browser.
onboarding-mobile-phone-button = Tải về trình duyệt di động
onboarding-send-tabs-button = Bắt đầu sử dụng trình gửi thẻ
onboarding-pocket-anywhere-title = Đọc và nghe mọi nơi
# "downtime" refers to the user's free/spare time.
onboarding-pocket-anywhere-text = { -pocket-brand-name } lưu trữ các câu chuyện yêu thích của bạn để bạn có thể đọc, nghe và xem trong khoảng thời gian nghỉ ngơi của bạn, ngay cả khi bạn đang ngoại tuyến.
onboarding-pocket-anywhere-button = Thử { -pocket-brand-name }
onboarding-facebook-container-button = Thêm phần mở rộng

## Message strings belonging to the Return to AMO flow

return-to-amo-sub-header = Thật tuyệt, bạn đã có { -brand-short-name }
# <icon></icon> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-header = Bây giờ chúng tôi sẽ cài đặt các tiện ích <icon></icon><b>{ $addon-name }.</b>
return-to-amo-extension-button = Thêm tiện ích mở rộng
return-to-amo-get-started-button = Bắt đầu với { -brand-short-name }
