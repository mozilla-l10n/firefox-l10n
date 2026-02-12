# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Toolbar button tooltip reflects VPN state

ipprotection-button =
    .label = VPN
    .tooltiptext = VPN
ipprotection-button-error =
    .label = Bật VPN
    .tooltiptext = Bật VPN

##

# The word "Beta" is intended to be uppercase in the experiment label.
ipprotection-experiment-badge =
    .label = BETA
ipprotection-help-button =
    .tooltiptext = Mở trang hỗ trợ VPN
ipprotection-title = VPN

## Feature introduction callout

ipprotection-feature-introduction-title = Giới thiệu VPN, giờ đây đã có ngay trong trình duyệt của bạn.
ipprotection-feature-introduction-link-text = Sử dụng <a data-l10n-name="learn-more-vpn">VPN mới được tích hợp sẵn</a> của chúng tôi để che giấu vị trí của bạn và bảo vệ dữ liệu bằng mã hóa bổ sung.
ipprotection-feature-introduction-link-text-private-browsing = Sử dụng <a data-l10n-name="learn-more-vpn">VPN mới được tích hợp sẵn</a> của chúng tôi để che giấu vị trí của bạn và bảo vệ dữ liệu bằng mã hóa bổ sung, ngay cả khi bạn đang ở trong cửa sổ riêng tư.
ipprotection-feature-introduction-button-primary = Tiếp
ipprotection-feature-introduction-button-secondary-not-now = Không phải bây giờ
ipprotection-feature-introduction-button-secondary-no-thanks = Không, cảm ơn

## Site settings callout

ipprotection-site-settings-callout-title = Chọn nơi bạn sử dụng VPN
ipprotection-site-settings-callout-subtitle = Tắt VPN cho một trang web cụ thể và chúng tôi sẽ ghi nhớ điều đó cho lần truy cập tiếp theo của bạn.
ipprotection-site-settings-callout-button = Đã hiểu

## Panel

unauthenticated-vpn-title = Hãy thử VPN được tích hợp sẵn của { -brand-product-name }
unauthenticated-hide-location-message = Ẩn vị trí của bạn và thêm mã hóa bổ sung cho hoạt động duyệt web của bạn bên trong { -brand-product-name }.
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
unauthenticated-bandwidth-limit-message = Nhận { $maxUsage } GB dữ liệu VPN miễn phí mỗi tháng.
unauthenticated-get-started = Bắt đầu
site-exclusion-toggle-label = Sử dụng VPN cho trang web này
site-exclusion-toggle-enabled =
    .aria-label = Đã bật VPN cho trang web này
site-exclusion-toggle-disabled =
    .aria-label = Đã tắt VPN cho trang web này
ipprotection-settings-link =
    .label = Cài đặt

## Status card

ipprotection-connection-status-connected = VPN đang bật
ipprotection-connection-status-disconnected = VPN đã tắt
ipprotection-connection-status-excluded = Đã tắt VPN cho trang web này
ipprotection-connection-status-connecting = VPN đang kết nối…
# Button to turn off the VPN
ipprotection-button-turn-vpn-off = Tắt VPN
# Button to turn off the VPN when the VPN panel is open while viewing
# a page from an excluded site.
ipprotection-button-turn-vpn-off-excluded-site = Tắt VPN ở mọi nơi
# Button to turn on the VPN
ipprotection-button-turn-vpn-on = Bật VPN
# Button while VPN is connecting
ipprotection-button-connecting = Đang bật…

## VPN paused state

ipprotection-connection-status-paused-title = Đã tạm dừng VPN
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-connection-status-paused-description = Bạn đã sử dụng hết { $maxUsage } GB dữ liệu VPN. Quyền truy cập sẽ được thiết lập lại vào tháng tới.
upgrade-vpn-title = Tăng cường khả năng bảo vệ vượt ra ngoài phạm vi trình duyệt.
upgrade-vpn-description = Chọn địa điểm VPN của bạn, sử dụng VPN cho tất cả các ứng dụng và tối đa 5 thiết bị, và luôn được bảo mật trên mọi mạng — tại nhà hoặc trên mạng Wi-Fi công cộng.
upgrade-vpn-button = Hãy thử { -mozilla-vpn-brand-name }

## Messages and errors

ipprotection-connection-status-generic-error-title = Không thể kết nối tới VPN
ipprotection-connection-status-generic-error-description = Hãy thử lại sau vài phút.
ipprotection-connection-status-network-error-title = Kiểm tra kết nối Internet của bạn
ipprotection-connection-status-network-error-description = Hãy kết nối internet, sau đó thử bật VPN lên.
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-message-bandwidth-warning =
    .heading = Sắp đạt đến giới hạn VPN của bạn
    .message = Bạn còn { $usageLeft } GB dữ liệu trong tổng số { $maxUsage } GB để sử dụng trong tháng này.
ipprotection-message-continuous-onboarding-intro = Bật VPN để ẩn vị trí của bạn và tăng cường mã hóa cho hoạt động duyệt web.
ipprotection-message-continuous-onboarding-autostart = <a data-l10n-name="setting-link">Đặt VPN để bật</a> mỗi khi bạn mở { -brand-short-name } để có thêm một lớp bảo vệ.
ipprotection-message-continuous-onboarding-site-settings = { -brand-short-name } sẽ ghi nhớ những trang web bạn đã thiết lập để sử dụng VPN. Cập nhật các thiết lập này trong <a data-l10n-name="setting-link">cài đặt</a> bất cứ lúc nào.
confirmation-hint-ipprotection-navigated-to-excluded-site = Đã tắt VPN cho trang web này

## IP Protection bandwidth callouts

ipprotection-bandwidth-upgrade-title = Bạn thích VPN tích hợp sẵn? Tăng cường khả năng bảo vệ mạnh mẽ hơn nữa khi sử dụng bên ngoài { -brand-product-name } với { -mozilla-vpn-brand-name }.
ipprotection-bandwidth-upgrade-text = Chọn địa điểm VPN và thêm tính năng bảo vệ cho tất cả ứng dụng của bạn trên tối đa 5 thiết bị, cho dù bạn đang ở nhà hay sử dụng Wi-Fi công cộng.

## IP Protection bandwidth warning infobar

# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
ip-protection-bandwidth-warning-infobar-message-75 = <strong>Sắp đạt đến giới hạn VPN của bạn.</strong> Bạn còn { $usageLeft } GB dữ liệu. Dữ liệu của bạn sẽ được đặt lại vào đầu tháng tới.
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
ip-protection-bandwidth-warning-infobar-message-90 = <strong>Bạn sắp hết dung lượng VPN.</strong> Bạn còn { $usageLeft } GB dữ liệu. Sau khi sử dụng hết, VPN của bạn sẽ bị tạm dừng cho đến khi dữ liệu được đặt lại vào ngày đầu tiên của tháng tới.

## IP Protection Settings

ip-protection-description =
    .label = VPN
    .description = VPN được tích hợp sẵn giúp tăng cường quyền riêng tư khi duyệt web trên { -brand-short-name }.
ip-protection-learn-more = Tìm hiểu thêm
ip-protection-site-exceptions =
    .label = Cài đặt trang web cụ thể
# Variables:
#   $maxUsage (number) - The bandwidth limit of free VPN, in GB
ip-protection-not-opted-in =
    .heading = Hãy thử VPN tích hợp sẵn của { -brand-short-name }
    .message = Ẩn vị trí của bạn và thêm mã hóa bổ sung cho hoạt động duyệt web của bạn trong { -brand-short-name }. Nhận { $maxUsage } GB dung lượng VPN miễn phí mỗi tháng.
ip-protection-not-opted-in-button = Bắt đầu
# Variables:
#   $count (number) - The number of sites saved as VPN exclusions.
ip-protection-site-exceptions-all-sites-button =
    .label = Quản lý cài đặt trang web
    .description = { $count } trang web
ip-protection-autostart =
    .label = Tự động bật VPN
ip-protection-autostart-checkbox =
    .label = Khi tôi mở { -brand-short-name }
ip-protection-autostart-private-checkbox =
    .label = Trong cửa sổ riêng tư
ip-protection-vpn-upgrade-link =
    .label = Tăng cường khả năng bảo vệ khi ở ngoài { -brand-short-name } với { -mozilla-vpn-brand-name }
    .description = Chọn địa điểm VPN tùy chỉnh và thêm tính năng bảo vệ cho tất cả ứng dụng của bạn trên tối đa năm thiết bị, cho dù bạn đang ở nhà hay sử dụng Wi-Fi công cộng.

## IP Protection dialogs

ip-protection-exceptions-dialog-window =
    .title = Quản lý cài đặt trang web
ip-protection-exclusions-desc = Sử dụng VPN cho tất cả các trang web ngoại trừ những trang web có trong danh sách này. Thêm trang web vào đây hoặc bằng cách mở VPN.

## IP Protection Bandwidth

ip-protection-bandwidth-header = Dữ liệu VPN hàng tháng
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-this-month-gb = { $usageLeft } GB còn lại trong tổng só { $maxUsage } GB trong tháng này
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-gb = { $usageLeft } GB còn lại trong tổng số { $maxUsage } GB
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-this-month-mb = { $usageLeft } MB còn lại trong tổng số { $maxUsage } GB trong tháng này
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-mb = { $usageLeft } MB còn lại trong tổng số { $maxUsage } GB
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-hit-for-the-month = Bạn đã sử dụng hết { $maxUsage } GB dữ liệu VPN. Quyền truy cập sẽ được thiết lập lại vào tháng tới.
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-help-text = Đặt lại về { $maxUsage } GB vào ngày đầu tiên của mỗi tháng.

## IP Protection bandwidth reset callout

# Variables
#  $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-bandwidth-reset-title = { $maxUsage } GB VPN, đã được làm mới và sẵn sàng sử dụng
ipprotection-bandwidth-reset-text = Hãy bật VPN để tăng cường bảo mật, hoàn toàn miễn phí mỗi tháng.
ipprotection-bandwidth-reset-button = Đã hiểu

## IP Protection alerts

vpn-paused-alert-title = Đã tạm dừng VPN
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
vpn-paused-alert-body = Bạn đã sử dụng hết { $maxUsage } GB dữ liệu VPN. Quyền truy cập VPN sẽ được thiết lập lại vào tháng tới.
vpn-paused-alert-close-tabs-button = Đóng tất cả các thẻ
vpn-paused-alert-continue-wo-vpn-button = Tiếp tục mà không cần VPN
vpn-error-alert-title = VPN hiện không hoạt động.
vpn-error-alert-body = Hãy thử lại sau.
