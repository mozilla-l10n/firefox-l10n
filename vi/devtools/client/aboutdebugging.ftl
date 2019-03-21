# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used inside the about:debugging UI.


# Page Title strings

# Page title (ie tab title) for the Setup page
about-debugging-page-title-setup-page = Trình gỡ lỗi - Cài đặt
# Page title (ie tab title) for the Runtime page
# { $selectedRuntimeId } is the id of the current runtime, such as "this-firefox", "localhost:6080", ...
about-debugging-page-title-runtime-page = Trình gỡ lỗi - Runtime / { $selectedRuntimeId }

# Sidebar strings

# Display name of the runtime for the currently running instance of Firefox. Used in the
# Sidebar and in the Setup page.
about-debugging-this-firefox-runtime-name = { -brand-shorter-name } này
# Sidebar heading for selecting the currently running instance of Firefox
about-debugging-sidebar-this-firefox =
    .name = { about-debugging-this-firefox-runtime-name }
# Sidebar heading for connecting to some remote source
about-debugging-sidebar-setup =
    .name = Cài đặt
# Text displayed in the about:debugging sidebar when USB devices discovery is enabled.
about-debugging-sidebar-usb-enabled = Đã bật USB
# Text displayed in the about:debugging sidebar when USB devices discovery is disabled
# (for instance because the mandatory ADB extension is not installed).
about-debugging-sidebar-usb-disabled = Đã tắt USB
# Connection status (connected) for runtime items in the sidebar
aboutdebugging-sidebar-runtime-connection-status-connected = Đã kết nối
# Connection status (disconnected) for runtime items in the sidebar
aboutdebugging-sidebar-runtime-connection-status-disconnected = Đã ngắt kết nối
# Text displayed in the about:debugging sidebar when no device was found.
about-debugging-sidebar-no-devices = Không có thiết bị nào được phát hiện
# Text displayed in buttons found in sidebar items representing remote runtimes.
# Clicking on the button will attempt to connect to the runtime.
about-debugging-sidebar-item-connect-button = Kết nối
# Temporary text displayed in sidebar items representing remote runtimes after
# successfully connecting to them. Temporary UI, do not localize.
about-debugging-sidebar-item-connected-label = Đã kết nối
# Text displayed in sidebar items for remote devices where a compatible runtime (eg
# Firefox) has not been detected yet. Typically, Android phones connected via USB with
# USB debugging enabled, but where Firefox is not started.
about-debugging-sidebar-runtime-item-waiting-for-runtime = Đang chờ runtime...
# Title for runtime sidebar items that are related to a specific device (USB, WiFi).
about-debugging-sidebar-runtime-item-name =
    .title = { $displayName } ({ $deviceName })
# Title for runtime sidebar items where we cannot get device information (network
# locations).
about-debugging-sidebar-runtime-item-name-no-device =
    .title = { $displayName }
# Text displayed in a sidebar button to refresh the list of USB devices. Clicking on it
# will attempt to update the list of devices displayed in the sidebar.
about-debugging-refresh-usb-devices-button = Làm mới thiết bị

# Setup Page strings

# Title of the Setup page.
about-debugging-setup-title = Cài đặt
# Introduction text in the Setup page to explain how to configure remote debugging.
about-debugging-setup-intro = Định cấu hình phương thức kết nối mà bạn muốn gỡ lỗi từ xa cho thiết bị của mình.
# Link displayed in the Setup page that leads to MDN page with list of supported devices.
# Temporarily leads to https://support.mozilla.org/en-US/kb/will-firefox-work-my-mobile-device#w_android-devices
about-debugging-setup-link-android-devices = Xem danh sách các thiết bị Android được hỗ trợ
# Explanatory text in the Setup page about what the 'This Firefox' page is for
about-debugging-setup-this-firefox = Sử dụng <a>{ about-debugging-this-firefox-runtime-name }</a> để gỡ lỗi các thẻ, tiện ích mở rộng và service workers trên phiên bản này của{ -brand-shorter-name }.
# Title of the heading Connect section of the Setup page.
about-debugging-setup-connect-heading = Kết nối thiết bị
# USB section of the Setup page
about-debugging-setup-usb-title = USB
# Explanatory text displayed in the Setup page when USB debugging is disabled
about-debugging-setup-usb-disabled = Bật tính năng này sẽ tải xuống và thêm các thành phần gỡ lỗi USB Android cần thiết vào { -brand-shorter-name }.
# Text of the button displayed in the USB section of the setup page when USB debugging is disabled.
# Clicking on it will download components needed to debug USB Devices remotely.
about-debugging-setup-usb-enable-button = Kích hoạt thiết bị USB
# Text of the button displayed in the USB section of the setup page when USB debugging is enabled.
about-debugging-setup-usb-disable-button = Vô hiệu hóa thiết bị USB
# Text of the button displayed in the USB section of the setup page while USB debugging
# components are downloaded and installed.
about-debugging-setup-usb-updating-button = Đang cập nhật...
# USB section of the Setup page (USB status)
about-debugging-setup-usb-status-enabled = Đã bật
about-debugging-setup-usb-status-disabled = Đã tắt
about-debugging-setup-usb-status-updating = Đang cập nhật...
# USB section step by step guide
about-debugging-setup-usb-step-enable-dev-menu = Bật menu nhà phát triển trên thiết bị Android của bạn. <a>Tìm hiểu cách làm</a>
# USB section step by step guide
about-debugging-setup-usb-step-enable-debug = Bật gỡ lỗi USB trong menu nhà phát triển Android. <a>Tìm hiểu cách làm</a>
# USB section step by step guide
about-debugging-setup-usb-step-enable-debug-firefox = Bật gỡ lỗi USB trong Firefox trên thiết bị Android. <a>Tìm hiểu cách làm</a>
# USB section step by step guide
about-debugging-setup-usb-step-plug-device = Kết nối thiết bị Android với máy tính của bạn.
# Network section of the Setup page
about-debugging-setup-network =
    .title = Vị trí mạng
# Text of a button displayed after the network locations "Host" input.
# Clicking on it will add the new network location to the list.
about-debugging-network-locations-add-button = Thêm
# Text to display when there are no locations to show.
about-debugging-network-locations-empty-text = Không có vị trí mạng được thêm vào.
# Text of the label for the text input that allows users to add new network locations in
# the Connect page. A host is a hostname and a port separated by a colon, as suggested by
# the input's placeholder "localhost:6080".
about-debugging-network-locations-host-input-label = Máy chủ
# Text of a button displayed next to existing network locations in the Connect page.
# Clicking on it removes the network location from the list.
about-debugging-network-locations-remove-button = Xóa

# Runtime Page strings

# Below are the titles for the various categories of debug targets that can be found
# on "runtime" pages of about:debugging.
# Title of the temporary extensions category (only available for "This Firefox" runtime).
about-debugging-runtime-temporary-extensions =
    .name = Tiện ích mở rộng tạm thời
# Title of the extensions category.
about-debugging-runtime-extensions =
    .name = Tiện ích mở rộng
# Title of the tabs category.
about-debugging-runtime-tabs =
    .name = Thẻ
# Title of the service workers category.
about-debugging-runtime-service-workers =
    .name = Service Workers
# Title of the shared workers category.
about-debugging-runtime-shared-workers =
    .name = Workers đã chia sẻ

# Debug Targets strings

